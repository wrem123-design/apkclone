.class public abstract LX/9Sv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/graphics/Typeface;LX/GyA;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 4

    const/4 v1, 0x0

    const/16 v0, 0x190

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Typeface;->getWeight()I

    move-result v0

    :cond_0
    const/16 v3, 0x190

    const/4 v2, 0x0

    if-le v0, v3, :cond_1

    sub-int v2, v0, v3

    :cond_1
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can\'t parse unknown typeface: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/SNe;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    const-string v0, "bold_italic"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v3, 0x2bc

    goto :goto_1

    :sswitch_1
    const-string v0, "semibold"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v3, 0x258

    goto :goto_0

    :sswitch_2
    const-string v0, "light"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v3, 0x12c

    goto :goto_0

    :sswitch_3
    const-string v0, "heavy"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v3, 0x320

    goto :goto_0

    :sswitch_4
    const-string v0, "bold"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v3, 0x2bc

    goto :goto_0

    :sswitch_5
    const-string v0, "normal"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :sswitch_6
    const-string v0, "medium"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v3, 0x1f4

    :goto_0
    add-int/2addr v3, v2

    const/16 v0, 0x3e8

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-eqz p2, :cond_3

    goto :goto_2

    :sswitch_7
    const-string v0, "italic"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    add-int/2addr v3, v2

    const/16 v0, 0x3e8

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v0, 0x1

    if-eqz p2, :cond_4

    goto :goto_3

    :goto_2
    :try_start_0
    invoke-virtual {p2, v0}, LX/GyA;->A02(I)V

    invoke-virtual {p2, v1}, LX/GyA;->A03(Z)V

    invoke-virtual {p2, p0}, LX/GyA;->A01(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {p0, p1, v0, v1}, LX/4ih;->A02(Landroid/content/Context;Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    :goto_3
    invoke-virtual {p2, v1}, LX/GyA;->A02(I)V

    invoke-virtual {p2, v0}, LX/GyA;->A03(Z)V

    invoke-virtual {p2, p0}, LX/GyA;->A01(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {p0, p1, v1, v0}, LX/4ih;->A02(Landroid/content/Context;Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_7
        -0x4041708b -> :sswitch_6
        -0x3df94319 -> :sswitch_5
        0x2e3a85 -> :sswitch_4
        0x5e8f0c7 -> :sswitch_3
        0x6233516 -> :sswitch_2
        0x48f2a2f3 -> :sswitch_1
        0x67660d2a -> :sswitch_0
    .end sparse-switch
.end method
