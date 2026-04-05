.class public final LX/CTI;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/04U;

.field public A01:LX/C8r;

.field public A02:Ljava/lang/String;

.field public A03:Z


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 12

    invoke-static {p1}, LX/955;->A1Z(Ljava/lang/Object;)Z

    move-result v5

    iget-boolean v0, p0, LX/CTI;->A03:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    :goto_0
    sget-object v2, LX/6vX;->A0A:LX/6vX;

    const/4 v6, 0x0

    invoke-static {v6, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v2

    sget-object v1, LX/6uV;->A06:LX/6uV;

    const/4 v0, 0x0

    const/4 v10, 0x1

    invoke-static {v2, v1, v0}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v1

    iget-object v0, p0, LX/CTI;->A00:LX/04U;

    invoke-virtual {v1, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v9

    iget-object v7, p0, LX/CTI;->A01:LX/C8r;

    iget-object v1, v7, LX/C8r;->A05:LX/200;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/6iO;->A06:LX/2nh;

    iget-object v0, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0, v1}, LX/0h7;->A00(Landroid/content/Context;LX/200;)Ljava/lang/CharSequence;

    move-result-object v6

    :cond_0
    sget-object v3, LX/8wf;->A08:LX/8wf;

    iget-object v11, p1, LX/6iO;->A06:LX/2nh;

    iget-object v2, v11, LX/2nh;->A0B:Landroid/content/Context;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v3, v2, v0, v1}, LX/8wf;->A08(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v8

    iget-object v0, p0, LX/CTI;->A02:Ljava/lang/String;

    invoke-static {p1, v7, v0}, LX/CT3;->A00(LX/ncA;LX/C8r;Ljava/lang/String;)I

    move-result v0

    invoke-static {p1}, LX/6vO;->A08(LX/mzG;)J

    move-result-wide v3

    iget v7, v7, LX/C8r;->A00:I

    invoke-static {}, LX/031;->A04()J

    move-result-wide v1

    invoke-static {v11, v6, v5, v0}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v6

    iget-object v0, v11, LX/2nh;->A0E:LX/8jh;

    invoke-static {v6, v0, v10, v3, v4}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v8, v6, v0, v1, v2}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-virtual {v6}, LX/8vP;->A14()V

    invoke-static {v6, v5}, LX/BWc;->A0o(LX/8vP;Z)V

    invoke-static {v6, v0, v7, v1, v2}, LX/BWc;->A01(LX/8vP;LX/8jh;IJ)I

    move-result v0

    invoke-static {v6, v0, v10, v5}, LX/031;->A0z(LX/8vP;IZZ)V

    invoke-static {v9, v6}, LX/BWc;->A0D(LX/04U;LX/8vP;)LX/04J;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p1, LX/6iO;->A06:LX/2nh;

    iget-object v2, v0, LX/2nh;->A0B:Landroid/content/Context;

    iget-object v0, p0, LX/CTI;->A01:LX/C8r;

    iget-object v1, v0, LX/C8r;->A01:LX/QlZ;

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/QlZ;->A00(Landroid/content/res/Resources;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, LX/838;->A0B(I)J

    move-result-wide v0

    goto :goto_0
.end method
