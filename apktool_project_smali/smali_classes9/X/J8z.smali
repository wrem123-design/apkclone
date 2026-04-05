.class public abstract LX/J8z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2nw;LX/C2T;)Landroid/graphics/drawable/Drawable;
    .locals 8

    const/4 v3, 0x0

    const-string v1, "primary"

    invoke-virtual {p1}, LX/C2T;->A0K()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    const-string v0, "circular"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object v7, p0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/2nw;->A00:Landroid/content/Context;

    const/4 v1, 0x1

    new-instance v4, LX/84p;

    invoke-direct {v4}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, v4, LX/84p;->A04:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-static {v0}, LX/154;->A1E(Landroid/graphics/Paint;)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v2, v0}, LX/J2f;->A00(Landroid/content/Context;F)F

    move-result v0

    iput v0, v4, LX/84p;->A03:F

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, v4, LX/84p;->A05:Landroid/graphics/RectF;

    iget-boolean v0, p0, LX/2nw;->A05:Z

    iput-boolean v0, v4, LX/84p;->A06:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_1
    const-string v0, "elevated"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v6, LX/HX1;->A07:LX/HX1;

    :goto_0
    const/16 v0, 0x24

    invoke-virtual {p1, v0}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, p0, v3}, LX/9Sw;->A00(LX/C2T;LX/mxn;I)I

    move-result p0

    :goto_1
    const/16 v0, 0x23

    invoke-virtual {p1, v0}, LX/C2T;->A0S(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 p1, 0x0

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v0, "bottom"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    or-int/lit8 p1, p1, 0x8

    goto :goto_2

    :sswitch_1
    const-string v0, "all"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p1, 0xf

    goto :goto_2

    :sswitch_2
    const-string v0, "top"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    or-int/lit8 p1, p1, 0x1

    goto :goto_2

    :sswitch_3
    const-string v0, "left"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    or-int/lit8 p1, p1, 0x2

    goto :goto_2

    :sswitch_4
    const-string v0, "right"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    or-int/lit8 p1, p1, 0x4

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    goto :goto_1

    :cond_4
    const/16 v0, 0x38

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v6, LX/HX1;->A08:LX/HX1;

    goto :goto_0

    :cond_5
    sget-object v6, LX/HX1;->A09:LX/HX1;

    goto :goto_0

    :cond_6
    iget-object v5, v7, LX/2nw;->A00:Landroid/content/Context;

    new-instance v4, LX/857;

    invoke-direct/range {v4 .. v9}, LX/857;-><init>(Landroid/content/Context;LX/HX1;LX/mxn;II)V

    return-object v4

    :sswitch_data_0
    .sparse-switch
        -0x527265d5 -> :sswitch_0
        0x179a1 -> :sswitch_1
        0x1c155 -> :sswitch_2
        0x32a007 -> :sswitch_3
        0x677c21c -> :sswitch_4
    .end sparse-switch
.end method
