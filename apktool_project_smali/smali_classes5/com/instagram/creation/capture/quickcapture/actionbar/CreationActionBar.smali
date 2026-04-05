.class public final Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/instagram/creation/capture/quickcapture/ephemeralmediatoggle/EphemeralMediaToggleView;

.field public A03:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public A04:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public A05:Z

.field public A06:Z

.field public A07:Landroid/view/View;

.field public A08:Z

.field public final A09:Ljava/util/List;

.field public final A0A:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A00:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A09:Ljava/util/List;

    const/16 v0, 0x11

    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A01:I

    const/4 v0, 0x6

    invoke-static {p1, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A0A:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p4, 0x2

    .line 268435458
    if-eqz v0, :cond_0

    .line 268435460
    const/4 p2, 0x0

    .line 268435461
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 268435463
    if-eqz v0, :cond_1

    .line 268435465
    const/4 p3, 0x0

    .line 268435466
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435469
    return-void
.end method

.method public static final A00(Landroid/view/View;LX/4Zc;FIIZZ)I
    .locals 17

    move/from16 v12, p3

    move/from16 v8, p4

    if-eqz p0, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v6, 0x0

    move-object/from16 v3, p1

    if-nez p3, :cond_2

    if-eqz p6, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v5, 0x1

    move v7, v5

    invoke-virtual/range {v3 .. v8}, LX/4Zc;->A0G(IIIII)V

    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v5, 0x3

    move v7, v5

    move v8, v6

    invoke-virtual/range {v3 .. v8}, LX/4Zc;->A0G(IIIII)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v5, 0x4

    move v7, v5

    invoke-virtual/range {v3 .. v8}, LX/4Zc;->A0G(IIIII)V

    const/high16 v0, 0x3f000000    # 0.5f

    move/from16 v2, p2

    cmpg-float v1, p2, v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    move-result v0

    if-eqz v1, :cond_1

    const/4 v6, 0x2

    :cond_1
    invoke-static {v3, v0}, LX/4Zc;->A02(LX/4Zc;I)LX/4Zd;

    move-result-object v0

    iget-object v0, v0, LX/4Zd;->A03:LX/4Zh;

    iput v6, v0, LX/4Zh;->A0Y:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v3, v0, v2}, LX/4Zc;->A09(IF)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    move-result v0

    return v0

    :cond_2
    if-eqz p6, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    move-result v10

    const/4 v11, 0x1

    const/4 v13, 0x2

    move-object v9, v3

    move v14, v8

    invoke-virtual/range {v9 .. v14}, LX/4Zc;->A0G(IIIII)V

    :cond_3
    if-eqz p5, :cond_0

    if-eqz p6, :cond_4

    const/4 v8, 0x0

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    move-result v14

    const/4 v15, 0x1

    const/4 v13, 0x2

    move-object v11, v3

    move/from16 v16, v8

    invoke-virtual/range {v11 .. v16}, LX/4Zc;->A0G(IIIII)V

    goto :goto_0

    :cond_5
    return p3
.end method


# virtual methods
.method public final A0E(Ljava/lang/Integer;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, p1}, LX/GqM;->A00(Landroid/content/Context;Ljava/lang/Integer;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A04:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A0F()V

    return-object v0
.end method

.method public final A0F()V
    .locals 18

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A05:Z

    if-eqz v1, :cond_0

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A09:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x3

    if-ne v2, v1, :cond_0

    iget-boolean v1, v0, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A08:Z

    if-eqz v1, :cond_0

    invoke-static {v3}, LX/Atf;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A09:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    iget-boolean v2, v0, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A06:Z

    const/4 v8, 0x0

    if-eqz v2, :cond_3

    iget v2, v0, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A00:I

    const/4 v6, 0x1

    if-lt v3, v2, :cond_4

    :cond_3
    const/4 v6, 0x0

    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iget-object v2, v4, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A04:LX/28h;

    const/4 v3, -0x2

    if-eqz v2, :cond_7

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v2, v3, :cond_8

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v4, v2}, LX/6eb;->A0s(Landroid/view/View;I)V

    goto :goto_2

    :cond_7
    if-eqz v6, :cond_8

    invoke-static {v4, v3}, LX/6eb;->A0s(Landroid/view/View;I)V

    goto :goto_2

    :cond_8
    invoke-static {v4, v8}, LX/6eb;->A0s(Landroid/view/View;I)V

    goto :goto_2

    :cond_9
    new-instance v6, LX/4Zc;

    invoke-direct {v6}, LX/4Zc;-><init>()V

    invoke-virtual {v6, v0}, LX/4Zc;->A0M(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v5, v0, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A03:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v10, 0x1

    move v9, v8

    move v11, v10

    invoke-static/range {v5 .. v11}, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A00(Landroid/view/View;LX/4Zc;FIIZZ)I

    move-result v14

    iget-object v11, v0, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A07:Landroid/view/View;

    move-object v12, v6

    move v13, v7

    move v15, v8

    move/from16 v16, v10

    move/from16 v17, v10

    invoke-static/range {v11 .. v17}, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A00(Landroid/view/View;LX/4Zc;FIIZZ)I

    move-result v14

    iget-object v11, v0, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A02:Lcom/instagram/creation/capture/quickcapture/ephemeralmediatoggle/EphemeralMediaToggleView;

    invoke-static/range {v11 .. v17}, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A00(Landroid/view/View;LX/4Zc;FIIZZ)I

    move-result v14

    iget v15, v0, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A0A:I

    move v7, v15

    if-nez v14, :cond_a

    const/4 v15, 0x0

    :cond_a
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/16 v16, 0x0

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    iget v3, v0, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A01:I

    const/4 v2, 0x3

    const/4 v13, 0x0

    if-eq v3, v2, :cond_d

    const/high16 v13, 0x3f000000    # 0.5f

    :cond_d
    invoke-static/range {v11 .. v17}, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A00(Landroid/view/View;LX/4Zc;FIIZZ)I

    move-result v14

    move v15, v7

    const/16 v16, 0x1

    goto :goto_4

    :cond_e
    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A07:Landroid/view/View;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_14

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_f
    const/4 v1, 0x1

    :goto_5
    iget-object v11, v0, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A04:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-nez v16, :cond_10

    const/16 v16, 0x0

    if-eqz v1, :cond_11

    :cond_10
    const/16 v16, 0x1

    :cond_11
    const/high16 v13, 0x3f000000    # 0.5f

    move/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A00(Landroid/view/View;LX/4Zc;FIIZZ)I

    move-result v10

    const/4 v11, 0x2

    move-object v9, v6

    move v12, v8

    move v13, v11

    move v14, v8

    invoke-virtual/range {v9 .. v14}, LX/4Zc;->A0G(IIIII)V

    invoke-virtual {v6, v0}, LX/4Zc;->A0K(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void

    :cond_12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_13

    :cond_14
    const/4 v1, 0x0

    goto :goto_5
.end method

.method public final onMeasure(II)V
    .locals 5

    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A09:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A05:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A03:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_0
    sub-int/2addr v3, v0

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A04:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_1
    sub-int/2addr v3, v0

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    if-ge v3, v2, :cond_3

    const/4 v0, 0x2

    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A08:Z

    :cond_3
    return-void
.end method

.method public final setLeftContentView(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A07:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A07:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    :cond_1
    const/4 v1, -0x2

    new-instance v0, LX/0CS;

    invoke-direct {v0, v2, v1}, LX/0CS;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A0F()V

    return-void
.end method
