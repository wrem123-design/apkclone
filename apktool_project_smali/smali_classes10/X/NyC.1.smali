.class public abstract LX/NyC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/lOf;I)I
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/lOf;->CkJ()LX/lKp;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p0}, LX/1tG;->A00(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, LX/lKp;->BUu()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p1}, LX/lKp;->C5i()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0
.end method

.method public static final A01(Landroid/content/Context;LX/lOf;I)I
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/lOf;->D44()LX/lKp;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p0}, LX/1tG;->A00(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, LX/lKp;->BUu()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p1}, LX/lKp;->C5i()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0
.end method

.method public static final A02(LX/lOf;)Ljava/lang/Integer;
    .locals 5

    invoke-interface {p0}, LX/lOf;->Azs()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/16 v0, 0x9

    invoke-static {v0}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_1
    if-eq v0, p0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x8

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x7

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x6

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x5

    goto :goto_1

    :pswitch_4
    const/4 v0, 0x4

    goto :goto_1

    :pswitch_5
    const/4 v0, 0x3

    goto :goto_1

    :pswitch_6
    const/4 v0, 0x2

    goto :goto_1

    :pswitch_7
    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final A03(LX/lOf;)Ljava/lang/Integer;
    .locals 6

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p0}, LX/lOf;->BE3()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x5

    invoke-static {v0}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, v5, v3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eq v0, p0, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return-object v2
.end method
