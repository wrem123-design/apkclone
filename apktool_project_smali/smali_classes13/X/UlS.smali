.class public abstract LX/UlS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/iqN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V
    .locals 2

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v1

    iput p7, v1, LX/8TE;->A01:I

    iput-object p3, v1, LX/8TE;->A0E:Ljava/lang/CharSequence;

    iput-object p4, v1, LX/8TE;->A0L:Ljava/lang/String;

    if-nez p1, :cond_3

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v1, v0}, LX/8TE;->A0C(Ljava/lang/Integer;)V

    iput-boolean p8, v1, LX/8TE;->A0W:Z

    if-eqz p9, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8TE;->A0Q:Z

    if-nez p5, :cond_0

    const v0, 0x7f137914

    invoke-static {p0, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p5

    :cond_0
    iput-object p5, v1, LX/8TE;->A0J:Ljava/lang/String;

    iput-object p2, v1, LX/8TE;->A0C:LX/iqN;

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0, p6}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, p1, v0}, LX/8TE;->A09(Landroid/graphics/drawable/Drawable;I)V

    :cond_2
    sget-object v0, LX/6ja;->A01:LX/6ja;

    invoke-static {v0, v1}, LX/8TE;->A00(LX/6ja;LX/8TE;)V

    return-void

    :cond_3
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static final A01(Landroid/content/Context;LX/iqN;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v9, 0x1

    move-object v4, p3

    invoke-static {p3, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v1, p0

    invoke-static {p0, p4}, LX/E1e;->A02(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-static {p0, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v7

    invoke-static {}, LX/17K;->A00()I

    move-result v8

    const/4 v5, 0x0

    move-object v3, p1

    move-object v6, v5

    move p0, v9

    invoke-static/range {v1 .. v10}, LX/UlS;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/iqN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f0406f4

    goto :goto_0
.end method
