.class public final LX/3j4;
.super LX/667;
.source ""


# virtual methods
.method public final A03()I
    .locals 1

    const v0, 0x7f060029

    return v0
.end method

.method public final A04()I
    .locals 1

    const v0, 0x7f060028

    return v0
.end method

.method public final AFw(LX/AuN;LX/3k1;Ljava/lang/String;ZZ)V
    .locals 14

    const/4 v4, 0x0

    move-object v9, p1

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v11, p3

    invoke-static {v11}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v0, 0x2

    move-object/from16 v10, p2

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v8, p0

    move/from16 v12, p4

    move/from16 v13, p5

    invoke-super/range {v8 .. v13}, LX/667;->AFw(LX/AuN;LX/3k1;Ljava/lang/String;ZZ)V

    iget-object v6, p1, LX/AuN;->A07:LX/4c7;

    if-eqz v6, :cond_0

    iget-object v7, p0, LX/667;->A00:LX/3i4;

    iget v0, v10, LX/3k1;->A00:F

    new-instance v5, LX/FDg;

    invoke-direct {v5}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput v0, v5, LX/FDg;->A00:F

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/FDg;->A06:Z

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v5, LX/FDg;->A03:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v5, LX/FDg;->A04:Landroid/graphics/RectF;

    const/4 v3, 0x3

    sget-object v2, LX/L0c;->A05:LX/L0c;

    sget-object v1, LX/L0c;->A07:LX/L0c;

    sget-object v0, LX/L0c;->A06:LX/L0c;

    filled-new-array {v2, v1, v0}, [LX/L0c;

    move-result-object v1

    new-instance v0, LX/597;

    invoke-direct {v0, v5, v3}, LX/597;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0, v1}, LX/3i4;->A02(Lkotlin/jvm/functions/Function1;[LX/L0c;)V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v5}, LX/4c7;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    :cond_0
    if-nez p4, :cond_1

    new-instance v2, LX/350;

    invoke-direct {v2, v4, v10, p1, p0}, LX/350;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x22

    new-instance v0, LX/357;

    invoke-direct {v0, p1, v1}, LX/357;-><init>(Ljava/lang/Object;I)V

    move-object v5, p0

    move-object v6, p1

    move-object v7, v11

    move-object v8, v2

    move-object v9, v0

    move v10, v4

    invoke-virtual/range {v5 .. v10}, LX/667;->A05(LX/AuN;Ljava/lang/String;LX/LEL;LX/LEL;Z)Z

    :cond_1
    return-void
.end method

.method public final DBA()LX/2Tf;
    .locals 1

    sget-object v0, LX/2Tf;->A0B:LX/2Tf;

    return-object v0
.end method

.method public final EBA(Landroid/content/Context;Landroid/graphics/drawable/ShapeDrawable;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/ImageView;LX/4c7;)LX/AuN;
    .locals 9

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-direct {v2, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    new-instance v0, LX/AuN;

    move-object v1, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    move-object v4, v3

    invoke-direct/range {v0 .. v8}, LX/AuN;-><init>(Landroid/graphics/drawable/ShapeDrawable;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/ImageView;LX/4c7;)V

    return-object v0
.end method

.method public final EOI(LX/AuN;LX/3k1;Ljava/lang/String;Z)Z
    .locals 7

    move-object v2, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v6, 0x1

    move-object v3, p3

    invoke-static {p3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object v1, p0

    invoke-super {p0, p1, p2, p3, p4}, LX/667;->EOI(LX/AuN;LX/3k1;Ljava/lang/String;Z)Z

    iget-object v0, p0, LX/667;->A01:LX/3i9;

    iget-object v0, v0, LX/3i9;->A00:Ljava/util/Set;

    invoke-interface {v0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x0

    new-instance v4, LX/350;

    invoke-direct {v4, v0, p2, p1, p0}, LX/350;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x22

    new-instance v5, LX/357;

    invoke-direct {v5, p1, v0}, LX/357;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v1 .. v6}, LX/667;->A05(LX/AuN;Ljava/lang/String;LX/LEL;LX/LEL;Z)Z

    move-result v0

    return v0
.end method

.method public final Ga5(LX/AuN;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p1, LX/AuN;->A01:Landroid/view/View;

    instance-of v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p1, LX/AuN;->A07:LX/4c7;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/4c7;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    :cond_1
    return-void
.end method
