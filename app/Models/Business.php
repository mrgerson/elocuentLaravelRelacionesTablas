<?php

namespace App\Models;

use App\Models\User;

use App\Models\Dependence;
use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\Factories\HasFactory;

class Business extends Model
{
    use HasFactory;

    /* protected $fillable = [
        'name', 'tradename', 'nit', 'address', 'city', 'state', 'country', 'email', 'phone', 'web_site', 'comercial_activity', 'about_you'
    ]; */

    //define uma relaciòn de  muchos a muchos con usuarios
    public function users()
    {
        return $this->belongsToMany(User::class);
    }

    //define una relacion de muchos a muchos con dependencias
    public function dependences()
    {
        return $this->belongsToMany(Dependence::class);
    }
}
