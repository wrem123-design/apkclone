.class public abstract LX/WB1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/ncA;Ljava/lang/String;)LX/04J;
    .locals 14

    const/4 v11, 0x0

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {p0}, LX/6vO;->A0H(LX/mzG;)J

    move-result-wide v0

    sget-object v2, LX/6vX;->A0A:LX/6vX;

    const/4 v10, 0x0

    invoke-static {v10, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v9

    invoke-interface {p0}, LX/ncA;->BP8()LX/2nh;

    move-result-object v7

    iget-object v1, v7, LX/2nh;->A0B:Landroid/content/Context;

    const v0, 0x7f0407f6

    invoke-static {v1, p0, v0}, LX/AqC;->A04(Landroid/content/Context;LX/mzG;I)I

    move-result v13

    invoke-virtual {v3}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, LX/838;->A0B(I)J

    move-result-wide v5

    const-string v0, "sans-serif-medium"

    invoke-static {v0, v11}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v12

    invoke-static {p0}, LX/6vO;->A0F(LX/mzG;)J

    move-result-wide v3

    sget-object v8, LX/7MA;->A08:LX/7MA;

    invoke-static {v1, p0}, LX/AqC;->A03(Landroid/content/Context;LX/mzG;)I

    move-result v0

    invoke-static {}, LX/031;->A04()J

    move-result-wide v1

    invoke-static {v7, p1, v11, v0}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v7

    invoke-interface {p0}, LX/ncA;->Cg5()LX/8jh;

    move-result-object v0

    invoke-static {v7, v0, v11, v3, v4}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-virtual {v7, v12}, LX/8vP;->A1Q(Landroid/graphics/Typeface;)V

    invoke-virtual {v7, v13}, LX/8vP;->A1M(I)V

    invoke-static {p0, v5, v6}, LX/AsG;->A00(LX/ncA;J)F

    move-result v0

    invoke-virtual {v7, v0}, LX/8vP;->A1H(F)V

    invoke-static {p0, v1, v2}, LX/AsG;->A00(LX/ncA;J)F

    move-result v0

    invoke-virtual {v7, v0}, LX/8vP;->A1F(F)V

    invoke-static {p0, v1, v2}, LX/AsG;->A00(LX/ncA;J)F

    move-result v0

    invoke-virtual {v7, v0}, LX/8vP;->A1G(F)V

    invoke-static {p0, v1, v2}, LX/AsG;->A00(LX/ncA;J)F

    move-result v0

    invoke-virtual {v7, v0}, LX/8vP;->A1E(F)V

    invoke-static {v7, v8}, LX/031;->A10(LX/8vP;LX/7MA;)V

    invoke-virtual {v7}, LX/8vP;->A16()V

    invoke-static {p0, v7, v1, v2}, LX/BWc;->A0N(LX/ncA;LX/8vP;J)V

    invoke-virtual {v7, v11}, LX/8vP;->A1Z(Z)V

    invoke-virtual {v7, v11}, LX/8vP;->A1W(Z)V

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, LX/8vP;->A1X(Z)V

    invoke-virtual {v7, v10}, LX/BWc;->A11(LX/9Az;)V

    invoke-static {v9, v7}, LX/BWc;->A0D(LX/04U;LX/8vP;)LX/04J;

    move-result-object v0

    return-object v0
.end method
