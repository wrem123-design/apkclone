.class public final LX/PGq;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/C8r;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 13

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/PGq;->A00:LX/C8r;

    iget-object v0, v3, LX/C8r;->A04:LX/200;

    if-eqz v0, :cond_0

    iget-object v12, p1, LX/6iO;->A06:LX/2nh;

    iget-object v5, v12, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v5, v0}, LX/0h7;->A00(Landroid/content/Context;LX/200;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v2, LX/6wM;->A04:LX/6wM;

    sget-object v0, LX/6xQ;->A02:LX/6xQ;

    invoke-static {v0, v2}, LX/B55;->A0l(LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v4

    sget-object v2, LX/6uV;->A05:LX/6uV;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    invoke-static {v4, v2, v0}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v8

    sget-object v4, LX/8wf;->A08:LX/8wf;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v4, v5, v0, v2}, LX/8wf;->A08(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v11

    iget-object v0, p0, LX/PGq;->A01:Ljava/lang/String;

    invoke-static {p1, v3, v0}, LX/CT3;->A00(LX/ncA;LX/C8r;Ljava/lang/String;)I

    move-result v0

    invoke-static {p1}, LX/6vO;->A08(LX/mzG;)J

    move-result-wide v4

    sget-object v7, LX/7MA;->A05:LX/7MA;

    iget v6, v3, LX/C8r;->A00:I

    invoke-static {}, LX/031;->A04()J

    move-result-wide v2

    invoke-static {v12, v1, v10, v0}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v1

    iget-object v0, v12, LX/2nh;->A0E:LX/8jh;

    invoke-static {v1, v0, v10, v4, v5}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v11, v1, v0, v2, v3}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-virtual {v1, v7}, LX/8vP;->A1T(LX/7MA;)V

    invoke-static {v1, v10}, LX/BWc;->A0o(LX/8vP;Z)V

    invoke-static {v1, v0, v6, v2, v3}, LX/BWc;->A01(LX/8vP;LX/8jh;IJ)I

    move-result v0

    invoke-static {v1, v0, v9, v10}, LX/031;->A0z(LX/8vP;IZZ)V

    invoke-static {v8, v1}, LX/BWc;->A0D(LX/04U;LX/8vP;)LX/04J;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
