.class public final LX/NFp;
.super LX/04H;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:LX/AHT;

.field public A03:Lcom/instagram/common/typedurl/ImageUrl;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 17

    const/4 v15, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v2, LX/7KA;->A02:LX/7KA;

    sget-object v1, LX/6xQ;->A08:LX/6xQ;

    const/4 v14, 0x3

    new-instance v0, LX/6W8;

    invoke-direct {v0, v1, v2}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-static {v4, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v2

    move-object/from16 v3, p0

    iget v1, v3, LX/NFp;->A01:F

    sget-object v0, LX/6xP;->A0O:LX/6xP;

    invoke-static {v2, v0, v1}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v2

    iget v1, v3, LX/NFp;->A00:F

    sget-object v0, LX/6xP;->A02:LX/6xP;

    invoke-static {v2, v0, v1}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v6

    iget-object v9, v3, LX/NFp;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iget-object v8, v3, LX/NFp;->A02:LX/AHT;

    sget-object v12, LX/bag;->A00:LX/bag;

    new-instance v3, LX/9ME;

    move-object v7, v4

    move-object v10, v4

    move-object v11, v4

    move-object v13, v4

    move/from16 v16, v15

    invoke-direct/range {v3 .. v16}, LX/9ME;-><init>(Landroid/graphics/Matrix;Landroid/widget/ImageView$ScaleType;LX/04U;LX/03Z;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/CaB;LX/0ZM;Ljava/lang/String;IZZ)V

    return-object v3
.end method
