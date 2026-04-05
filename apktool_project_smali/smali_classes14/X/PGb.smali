.class public final LX/PGb;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/C8r;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 13

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/PGb;->A00:LX/C8r;

    iget-object v0, v6, LX/C8r;->A03:LX/200;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v10, p1, LX/6iO;->A06:LX/2nh;

    iget-object v4, v10, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v4, v0}, LX/0h7;->A00(Landroid/content/Context;LX/200;)Ljava/lang/CharSequence;

    move-result-object v11

    if-eqz v11, :cond_0

    sget-object v0, LX/04U;->A02:LX/6rG;

    const v0, 0x7f07007b

    invoke-static {p1, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v2

    const v0, 0x7f07019e

    invoke-static {p1, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/Atd;->A0V(LX/04U;J)LX/04U;

    move-result-object v1

    sget-object v0, LX/6vX;->A08:LX/6vX;

    invoke-static {v1, v0, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v12

    iget-object v0, p0, LX/PGb;->A01:Ljava/lang/String;

    invoke-static {p1, v6, v0}, LX/CT3;->A00(LX/ncA;LX/C8r;Ljava/lang/String;)I

    move-result v1

    sget-object v3, LX/8wf;->A08:LX/8wf;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v3, v4, v0, v2}, LX/8wf;->A08(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-static {p1}, LX/6vO;->A0F(LX/mzG;)J

    move-result-wide v4

    sget-object v7, LX/7MA;->A06:LX/7MA;

    iget v6, v6, LX/C8r;->A00:I

    invoke-static {}, LX/031;->A04()J

    move-result-wide v2

    invoke-static {v10, v11, v9, v1}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v1

    iget-object v0, v10, LX/2nh;->A0E:LX/8jh;

    invoke-static {v1, v0, v9, v4, v5}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v8, v1, v0, v2, v3}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-virtual {v1, v7}, LX/8vP;->A1T(LX/7MA;)V

    invoke-static {v1}, LX/BWc;->A0S(LX/8vP;)V

    invoke-static {v1, v0, v6, v2, v3}, LX/AqD;->A1D(LX/8vP;LX/8jh;IJ)V

    const/4 v0, 0x1

    invoke-static {v12, v1, v0, v9}, LX/ArI;->A0z(LX/04U;LX/8vP;ZZ)V

    invoke-virtual {v1}, LX/8vP;->A13()LX/04J;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v5
.end method
