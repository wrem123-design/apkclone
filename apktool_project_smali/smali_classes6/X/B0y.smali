.class public final LX/B0y;
.super LX/CRH;
.source ""

# interfaces
.implements LX/Kp1;
.implements LX/LcP;
.implements LX/LDy;


# instance fields
.field public A00:LX/8L0;

.field public final A01:LX/43k;

.field public final A02:Lcom/instagram/user/model/User;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/user/model/User;Ljava/lang/String;IIZ)V
    .locals 29

    move-object/from16 v5, p1

    move-object/from16 v8, p3

    invoke-static {v5, v8}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    move-object/from16 v20, p2

    invoke-static/range {v20 .. v20}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    invoke-direct {v3}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v8, v3, LX/B0y;->A02:Lcom/instagram/user/model/User;

    const/4 v6, 0x0

    sget-object v22, LX/SFw;->A00:LX/SFw;

    new-instance v0, LX/43k;

    move/from16 v23, p5

    move/from16 v24, p6

    move-object/from16 v17, v0

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v21, v6

    move/from16 v25, v16

    move/from16 v26, v16

    move/from16 v27, v16

    move/from16 v28, v16

    invoke-direct/range {v17 .. v28}, LX/43k;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/typedurl/ImageUrl;LX/DkW;IIZZZZ)V

    iput-object v0, v3, LX/B0y;->A01:LX/43k;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v3, LX/B0y;->A03:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz p7, :cond_0

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070009

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    const v0, 0x7f0700b1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    invoke-static {v1}, LX/120;->A0C(Landroid/content/res/Resources;)I

    move-result v11

    new-instance v4, LX/8L0;

    move-object/from16 v10, p4

    move-object v7, v6

    move-object v9, v6

    move v12, v11

    move v15, v11

    invoke-direct/range {v4 .. v16}, LX/8L0;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/C3I;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;IIIIIZ)V

    iput-object v4, v3, LX/B0y;->A00:LX/8L0;

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iput-object v6, v3, LX/B0y;->A00:LX/8L0;

    return-void
.end method


# virtual methods
.method public final A06()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/B0y;->A03:Ljava/util/List;

    return-object v0
.end method

.method public final AB3(LX/LcN;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/B0y;->A01:LX/43k;

    invoke-virtual {v0, p1}, LX/J3F;->AB3(LX/LcN;)V

    return-void
.end method

.method public final AKz()V
    .locals 1

    iget-object v0, p0, LX/B0y;->A01:LX/43k;

    invoke-virtual {v0}, LX/J3F;->AKz()V

    return-void
.end method

.method public final CCm()I
    .locals 1

    iget-object v0, p0, LX/B0y;->A00:LX/8L0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final CCs()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/B0y;->A00:LX/8L0;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/B0y;->A02:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0
.end method

.method public final CX3()LX/8L0;
    .locals 1

    iget-object v0, p0, LX/B0y;->A00:LX/8L0;

    return-object v0
.end method

.method public final FoV(LX/LcN;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/B0y;->A01:LX/43k;

    invoke-virtual {v0, p1}, LX/J3F;->FoV(LX/LcN;)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/B0y;->A01:LX/43k;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/B0y;->A00:LX/8L0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, LX/B0y;->A01:LX/43k;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LX/B0y;->A01:LX/43k;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public final isLoading()Z
    .locals 1

    iget-object v0, p0, LX/B0y;->A01:LX/43k;

    invoke-virtual {v0}, LX/J3F;->isLoading()Z

    move-result v0

    return v0
.end method

.method public final setBounds(IIII)V
    .locals 6

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    add-int/2addr p1, p3

    div-int/lit8 v5, p1, 0x2

    iget-object v4, p0, LX/B0y;->A00:LX/8L0;

    if-eqz v4, :cond_1

    iget v3, v4, LX/8L0;->A02:I

    :goto_0
    iget-object v2, p0, LX/B0y;->A01:LX/43k;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v1, v5, v0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v5

    invoke-static {v2, p2, v1, v0}, LX/122;->A0o(Landroid/graphics/drawable/Drawable;III)V

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v1, v5, v0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v5, v0

    add-int/2addr v3, p2

    invoke-virtual {v4, v1, p2, v5, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method
