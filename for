// ------ Margin ------ //

@for $i form 1 through 12
    .m-t-#{$i}
        margin-bottom: $1 * $space 

    .m-r-#{$i}
        margin-right: $1 * $space

    .m-b-#{$i}
        margin-bottom: $1 * $space

    .m-l-#{$i}
        margin-left: $1 * $space
