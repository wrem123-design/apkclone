.class public abstract LX/BiL;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00(LX/2nw;LX/C2T;LX/C2T;)Landroid/graphics/drawable/Drawable;
    .locals 12

    iget v1, p2, LX/C2T;->A05:I

    const/16 v0, 0x3406

    if-eq v1, v0, :cond_b

    const/16 v0, 0x340a

    if-eq v1, v0, :cond_a

    const/16 v0, 0x3412

    if-eq v1, v0, :cond_9

    const/16 v0, 0x3414

    if-eq v1, v0, :cond_1

    const/16 v0, 0x341c

    if-eq v1, v0, :cond_0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    return-object v0

    :cond_0
    const/4 v3, 0x0

    const/16 v0, 0x23

    :try_start_0
    invoke-virtual {p2, v0}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v1

    if-eqz v1, :cond_c

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/9Sw;->A00(LX/C2T;LX/mxn;I)I

    move-result v0

    invoke-static {p1, p3, v0}, LX/9XJ;->A01(LX/2nw;LX/C2T;I)LX/9XK;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/SNe; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v0, 0x6

    new-array v4, v0, [Landroid/graphics/drawable/Drawable;

    const/16 v6, 0x23

    invoke-virtual {p2, v6}, LX/C2T;->A0R(I)Ljava/util/List;

    move-result-object v7

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const/4 v11, 0x1

    if-ge v5, v0, :cond_7

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/C2T;

    invoke-virtual {v10, v6}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v1

    const-string v2, "StateDrawableUtils"

    if-nez v1, :cond_6

    const-string v0, "Null Drawable model when creating children of a StateDrawable"

    invoke-static {v2, v0}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v9}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    :goto_1
    const-string v8, ""

    const/16 v0, 0x24

    invoke-virtual {v10, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v8, v0

    :cond_2
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :sswitch_0
    const-string v0, "pressed"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v11, 0x3

    goto :goto_3

    :sswitch_1
    const-string v0, "focused"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :sswitch_2
    const-string v0, "disabled"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v11, 0x4

    goto :goto_3

    :sswitch_3
    const-string v0, "selected"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v11, 0x2

    goto :goto_3

    :sswitch_4
    const-string v0, "default"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v11, 0x0

    :cond_4
    :goto_3
    aget-object v0, v4, v11

    if-eqz v0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Duplicate state in StateDrawable: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    aput-object v9, v4, v11

    goto :goto_2

    :cond_6
    invoke-static {}, LX/3wk;->A00()LX/3wk;

    sget-object v0, LX/9XI;->A00:LX/9XI;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1, p3}, LX/BiL;->A00(LX/2nw;LX/C2T;LX/C2T;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    goto :goto_1

    :cond_7
    const/4 v2, 0x5

    :goto_4
    aget-object v1, v4, v2

    if-eqz v1, :cond_8

    sget-object v0, LX/9XN;->A00:[[I

    aget-object v0, v0, v2

    invoke-virtual {v3, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_8
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_c

    goto :goto_4

    :cond_9
    invoke-static {p1, p2, p3}, LX/UnH;->A00(LX/2nw;LX/C2T;LX/C2T;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v3

    return-object v3

    :cond_a
    invoke-static {p1, p2, p3}, LX/DeL;->A00(LX/2nw;LX/C2T;LX/C2T;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    return-object v3

    :cond_b
    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {p2}, LX/C2T;->A0G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/9SJ;->A03(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, p3, v0}, LX/9XJ;->A01(LX/2nw;LX/C2T;I)LX/9XK;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch LX/SNe; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "ColorDrawableUtils"

    const-string v0, "Error parsing color for ColorDrawable"

    goto :goto_5

    :catch_1
    move-exception v2

    const-string v1, "ThemedColorDrawableUtils"

    const-string v0, "Parse error for ThemedColorDrawable"

    :goto_5
    invoke-static {p1, v1, v0, v2}, LX/3wv;->A00(LX/2nw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    return-object v3

    :sswitch_data_0
    .sparse-switch
        -0x29307489 -> :sswitch_1
        -0x12f853de -> :sswitch_0
        0x10263a7c -> :sswitch_2
        0x4705f29b -> :sswitch_3
        0x5c13d641 -> :sswitch_4
    .end sparse-switch
.end method
