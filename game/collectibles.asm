;==================================================================
;	collectibles data
;==================================================================
load_collectible
    ldx WORLD_STATE
    lda collectible_codes,x
    sta SCREEN_CODE
    lda #7
    sta COLOUR_CODE
    rts

collectible_1
    dc.b #180, #179, #140
collectible_2
    dc.b #180, #179, #140
collectible_3
    dc.b #180, #179, #140
collectible_4
    dc.b #180, #179, #140
collectible_5
    dc.b #180, #179, #140
collectible_6
    dc.b #180, #179, #140