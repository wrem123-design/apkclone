.class public final LX/PPO;
.super LX/04H;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:LX/AHT;

.field public A03:Lcom/instagram/common/typedurl/ImageUrl;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 14

    invoke-static {p1}, LX/955;->A1Z(Ljava/lang/Object;)Z

    move-result v12

    sget-object v1, LX/7KA;->A02:LX/7KA;

    sget-object v0, LX/6xQ;->A08:LX/6xQ;

    const/4 v11, 0x3

    invoke-static {v0, v1}, LX/B55;->A0l(LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v2

    iget v1, p0, LX/PPO;->A01:F

    sget-object v0, LX/6xP;->A0O:LX/6xP;

    invoke-static {v2, v0, v1}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v2

    iget v1, p0, LX/PPO;->A00:F

    sget-object v0, LX/6xP;->A02:LX/6xP;

    invoke-static {v2, v0, v1}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v3

    iget-object v6, p0, LX/PPO;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iget-object v5, p0, LX/PPO;->A02:LX/AHT;

    sget-object v9, LX/bah;->A00:LX/bah;

    const/4 v1, 0x0

    new-instance v0, LX/9ME;

    move-object v4, v1

    move-object v7, v1

    move-object v8, v1

    move-object v10, v1

    move v13, v12

    invoke-direct/range {v0 .. v13}, LX/9ME;-><init>(Landroid/graphics/Matrix;Landroid/widget/ImageView$ScaleType;LX/04U;LX/03Z;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/CaB;LX/0ZM;Ljava/lang/String;IZZ)V

    return-object v0
.end method
