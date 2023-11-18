<?php

namespace App\Http\Controllers;

use App\Models\person;
use Illuminate\Http\Request;

class PersonController extends Controller
{
    /**
     * Display a listing of the resource.
     */
    public function index()
    {
        return Person::all();
    }

    /**
     * Show the form for creating a new resource.
     */
    public function create()
    {
        //
    }

    /**
     * Store a newly created resource in storage.
     */
    public function store(Request $request)
    {
        $person = new Person();
        $person->nombre = $request->nombre;
        $person->apellido = $request->apellido;
        $person->email = $request->email;
        $person->contrasena = $request->contrasena;
        $person->save();
        return "Guardado correctamente";
    }

    /**
     * Display the specified resource.
     */
    public function show(person $person)
    {
        //
    }

    /**
     * Show the form for editing the specified resource.
     */
    public function edit(person $person)
    {
        //
    }

    /**
     * Update the specified resource in storage.
     */
    public function update(Request $request, person $person)
    {
        //
    }

    /**
     * Remove the specified resource from storage.
     */
    public function destroy(person $person)
    {
        //
    }
}
