.class public abstract LX/F3c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FRU;LX/mnD;LX/F72;)LX/FRb;
    .locals 9

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v7, p1

    move-object v8, p2

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object p0, v1

    move-object p1, v1

    move-object p2, v1

    invoke-static/range {v1 .. v11}, LX/FRU;->A00(Landroid/view/animation/Interpolator;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;LX/F5Y;LX/F5W;LX/muL;LX/mnD;LX/F72;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)LX/FRb;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/G4e;Z)LX/muL;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, LX/G4f;->$redex_init_class:LX/G4f;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    const/high16 v0, 0x3f400000    # 0.75f

    packed-switch v1, :pswitch_data_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v1, LX/G5S;->A00:LX/G5S;

    goto :goto_0

    :pswitch_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v1, LX/H5A;

    invoke-direct {v1, v0, v2, p1}, LX/H5A;-><init>(Ljava/lang/Float;ZZ)V

    goto :goto_0

    :pswitch_2
    new-instance v1, LX/HTC;

    invoke-direct {v1, v3, v0}, LX/HTC;-><init>(ZF)V

    goto :goto_0

    :pswitch_3
    new-instance v1, LX/HTC;

    invoke-direct {v1, v2, v0}, LX/HTC;-><init>(ZF)V

    goto :goto_0

    :pswitch_4
    new-instance v1, LX/HTC;

    invoke-direct {v1, p1, v0}, LX/HTC;-><init>(ZF)V

    goto :goto_0

    :pswitch_5
    new-instance v1, LX/F4Z;

    invoke-direct {v1, p1, v0}, LX/F4Z;-><init>(ZF)V

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x0

    new-instance v1, LX/H5A;

    invoke-direct {v1, v0, v3, p1}, LX/H5A;-><init>(Ljava/lang/Float;ZZ)V

    goto :goto_0

    :pswitch_7
    sget-object v1, LX/G5b;->A00:LX/G5b;

    goto :goto_0

    :pswitch_8
    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v1, LX/F4Z;

    invoke-direct {v1, p1, v0}, LX/F4Z;-><init>(ZF)V

    :goto_0
    check-cast v1, LX/muL;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_5
        :pswitch_3
        :pswitch_8
    .end packed-switch
.end method
