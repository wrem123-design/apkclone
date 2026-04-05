.class public final LX/NFH;
.super LX/04H;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Z

.field public A02:Z


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 15

    const/4 v0, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v9, LX/6iO;->A06:LX/2nh;

    iget-object v2, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v2}, LX/09B;->A03(Landroid/content/Context;)Z

    move-result v14

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070013

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v11, v0

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070028

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    const v0, 0x7f040756

    invoke-static {v2, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v13

    move-object v10, p0

    iget-object v2, p0, LX/NFH;->A00:Ljava/util/List;

    iget-boolean v0, p0, LX/NFH;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v1, 0x1

    iget-boolean v0, p0, LX/NFH;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array/range {v2 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v8, LX/ZmR;

    invoke-direct/range {v8 .. v14}, LX/ZmR;-><init>(LX/6iO;LX/NFH;IIIZ)V

    invoke-static {v9, v8, v0}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/Drawable;

    invoke-static {v9}, LX/6vO;->A0H(LX/mzG;)J

    move-result-wide v3

    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v6, LX/6uV;->A06:LX/6uV;

    const/4 v0, 0x0

    new-instance v2, LX/6WO;

    invoke-direct {v2, v6, v0}, LX/6WO;-><init>(LX/6uV;F)V

    const/4 v0, 0x0

    invoke-static {v0, v2}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v2

    sget-object v0, LX/6vX;->A0J:LX/6vX;

    invoke-static {v2, v0, v3, v4}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v3

    sget-object v2, LX/6wM;->A04:LX/6wM;

    sget-object v0, LX/6xQ;->A02:LX/6xQ;

    invoke-static {v3, v0, v2}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v3

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v0, LX/7zN;

    invoke-direct {v0, v5, v2, v3, v1}, LX/7zN;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;Z)V

    return-object v0
.end method
