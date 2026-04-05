.class public final LX/PHI;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/C8r;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 10

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/PHI;->A00:LX/C8r;

    iget-object v1, v4, LX/C8r;->A04:LX/200;

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    iget-object v8, p1, LX/6iO;->A06:LX/2nh;

    iget-object v0, v8, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0, v1}, LX/0h7;->A00(Landroid/content/Context;LX/200;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LX/04U;->A02:LX/6rG;

    const v0, 0x7f070016

    invoke-static {p1, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v2

    invoke-static {p1, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    invoke-static {v5, v2, v3, v0, v1}, LX/B99;->A0C(LX/04U;JJ)LX/04U;

    move-result-object v0

    invoke-static {v0}, LX/B55;->A0L(LX/04U;)LX/04U;

    move-result-object v9

    const v0, 0x7f133158

    invoke-static {p1, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/PHI;->A01:Ljava/lang/String;

    invoke-static {p1, v4, v0}, LX/CT3;->A00(LX/ncA;LX/C8r;Ljava/lang/String;)I

    move-result v1

    invoke-static {p1}, LX/6vO;->A08(LX/mzG;)J

    move-result-wide v5

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v3

    invoke-static {v8, v2, v7, v1}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v2

    iget-object v1, v8, LX/2nh;->A0E:LX/8jh;

    invoke-static {v2, v1, v7, v5, v6}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v0, v2, v1, v3, v4}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v2, v7}, LX/BWc;->A0W(LX/8vP;I)V

    invoke-virtual {v2}, LX/8vP;->A19()V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/BWc;->A0n(LX/8vP;Z)V

    invoke-static {v2, v1, v3, v4}, LX/BWc;->A0d(LX/8vP;LX/8jh;J)V

    invoke-static {v9, v2, v0}, LX/BWc;->A0Q(LX/04U;LX/8vP;Z)V

    invoke-virtual {v2}, LX/8vP;->A13()LX/04J;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v5
.end method
