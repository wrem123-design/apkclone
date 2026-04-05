.class public final LX/4Jz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DA7;
.implements LX/Cxl;


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:Lcom/instagram/ui/listview/StickyHeaderListView;

.field public A02:LX/GNa;

.field public final A03:Landroidx/fragment/app/Fragment;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/Qek;

.field public final A06:LX/Bbi;

.field public final A07:LX/Bbi;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/Qek;LX/Bbi;LX/Bbi;Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Jz;->A03:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/4Jz;->A05:LX/Qek;

    iput-object p3, p0, LX/4Jz;->A06:LX/Bbi;

    iput-object p4, p0, LX/4Jz;->A07:LX/Bbi;

    iput-boolean p5, p0, LX/4Jz;->A09:Z

    invoke-static {p1}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iput-object v0, p0, LX/4Jz;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4KA;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, p0, LX/4Jz;->A08:Z

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/feed/media/Media;I)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A0j(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4Jz;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/instagram/feed/media/MediaExtKt;->A0e(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v3

    :goto_0
    iget-object v0, p0, LX/4Jz;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/nxb;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getHeight()I

    move-result v1

    invoke-virtual {v3}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    move-result v0

    :goto_1
    invoke-interface {v2, p1, p2, v1, v0}, LX/nxb;->FVB(Lcom/instagram/feed/media/Media;III)V

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final A01(Lcom/instagram/feed/media/Media;LX/Cim;I)V
    .locals 22

    const/4 v2, 0x0

    const/4 v10, 0x1

    move-object/from16 v13, p0

    iget-object v9, v13, LX/4Jz;->A00:Landroid/graphics/Rect;

    if-nez v9, :cond_0

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    iput-object v9, v13, LX/4Jz;->A00:Landroid/graphics/Rect;

    iget-object v0, v13, LX/4Jz;->A03:Landroidx/fragment/app/Fragment;

    check-cast v0, LX/Bem;

    invoke-interface {v0}, LX/Bem;->CjS()LX/QAG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v9}, LX/QAG;->BpC(Landroid/graphics/Rect;)V

    :cond_0
    iget-object v3, v13, LX/4Jz;->A03:Landroidx/fragment/app/Fragment;

    move-object v0, v3

    check-cast v0, LX/Bem;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, LX/Bem;->CjS()LX/QAG;

    move-result-object v8

    if-eqz v8, :cond_f

    iget-object v0, v13, LX/4Jz;->A06:LX/Bbi;

    move-object/from16 v20, v0

    invoke-interface/range {v20 .. v20}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bam;

    new-instance v0, LX/6AX;

    move-object/from16 v12, p1

    invoke-direct {v0, v12}, LX/6AX;-><init>(LX/mQj;)V

    invoke-interface {v1, v0}, LX/Bam;->CBu(LX/6AX;)LX/6Aa;

    move-result-object v7

    iget v15, v7, LX/6Aa;->A09:I

    iget-object v0, v12, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v14

    iget-boolean v0, v13, LX/4Jz;->A09:Z

    const/4 v6, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_21

    sget-object v0, LX/0QL;->A0u:LX/0QK;

    invoke-virtual {v0, v3}, LX/0QK;->A05(Landroidx/fragment/app/Fragment;)LX/0QL;

    move-result-object v1

    iget-boolean v0, v13, LX/4Jz;->A08:Z

    if-eqz v0, :cond_20

    iget-object v4, v3, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    if-eqz v4, :cond_20

    const-string/jumbo v0, "fragment_feed"

    invoke-static {v4, v0, v2}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v10, :cond_20

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_20

    const v4, 0x7f0b2555

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_20

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    :cond_1
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    :goto_1
    iget-object v3, v13, LX/4Jz;->A01:Lcom/instagram/ui/listview/StickyHeaderListView;

    const/4 v2, -0x2

    move-object/from16 v21, p2

    move/from16 v11, p3

    if-eqz v3, :cond_2

    invoke-interface/range {v16 .. v16}, LX/Bem;->CjS()LX/QAG;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v11}, LX/QAG;->BJi(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v9, v0, v3, v1}, LX/8Aj;->A00(Landroid/graphics/Rect;Landroid/view/View;Lcom/instagram/ui/listview/StickyHeaderListView;I)I

    move-result v0

    if-eq v0, v2, :cond_2

    if-lez v0, :cond_4

    :cond_2
    const/4 v0, -0x1

    move v2, v11

    if-eq v15, v0, :cond_3

    move v2, v15

    :cond_3
    move-object/from16 v0, v21

    invoke-interface {v0, v14, v12, v2}, LX/Cim;->Gh1(Ljava/lang/String;Ljava/lang/Object;I)V

    :cond_4
    invoke-static {v8, v11}, LX/8Aj;->A08(LX/QAG;I)LX/8Gz;

    move-result-object v2

    sget-object v0, LX/8Gz;->A05:LX/8Gz;

    if-eq v2, v0, :cond_f

    invoke-interface/range {v16 .. v16}, LX/Bem;->CjS()LX/QAG;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-interface {v0, v11}, LX/QAG;->BJi(I)Landroid/view/View;

    move-result-object v6

    const-wide/16 v18, 0x0

    if-eqz v6, :cond_1f

    iget-object v0, v13, LX/4Jz;->A01:Lcom/instagram/ui/listview/StickyHeaderListView;

    move-object/from16 v16, v0

    sget-object v4, LX/BTg;->A00:LX/BTg;

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1e

    instance-of v0, v2, LX/5vK;

    if-eqz v0, :cond_1b

    check-cast v2, LX/5sL;

    iget-object v0, v2, LX/5sL;->A00:Lcom/facebook/litho/LithoView;

    move-object v3, v0

    const v2, 0x38d246b

    new-instance v0, LX/2bz;

    invoke-direct {v0, v4, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    const-string/jumbo v2, "has-litho-media-view-holder"

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1e

    const v0, 0x7f0b245c

    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/7wI;

    if-eqz v0, :cond_1e

    check-cast v3, LX/7wI;

    iget-object v0, v3, LX/7wI;->A08:Ljava/lang/String;

    move-object v2, v0

    const/16 v0, 0xd1b

    invoke-interface {v12, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v3, LX/7wI;->A03:Lcom/instagram/feed/widget/IgProgressImageView;

    :goto_2
    if-eqz v0, :cond_1e

    move-object/from16 v2, v16

    invoke-static {v9, v0, v2, v1}, LX/8Aj;->A00(Landroid/graphics/Rect;Landroid/view/View;Lcom/instagram/ui/listview/StickyHeaderListView;I)I

    move-result v1

    int-to-double v2, v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v2, v0

    :goto_3
    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v2, v16

    if-ltz v0, :cond_6

    const/4 v0, -0x1

    move v1, v11

    if-eq v15, v0, :cond_5

    move v1, v15

    :cond_5
    move-object/from16 v0, v21

    invoke-interface {v0, v14, v12, v1}, LX/Cim;->Gh0(Ljava/lang/String;Ljava/lang/Object;I)V

    :cond_6
    cmpl-double v0, v2, v18

    if-lez v0, :cond_7

    move-object/from16 v0, v21

    invoke-interface {v0, v6, v12, v2, v3}, LX/Cim;->Gh2(Landroid/view/View;Ljava/lang/Object;D)V

    :cond_7
    iget-object v0, v13, LX/4Jz;->A05:LX/Qek;

    invoke-static {v12, v0}, LX/6fM;->A03(LX/Crn;LX/Qek;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v13, LX/4Jz;->A01:Lcom/instagram/ui/listview/StickyHeaderListView;

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_8

    iget-boolean v0, v7, LX/6Aa;->A3n:Z

    if-eqz v0, :cond_13

    iget-boolean v0, v7, LX/6Aa;->A3i:Z

    if-eqz v0, :cond_13

    :cond_8
    :goto_4
    invoke-static {v8, v11}, LX/8Aj;->A08(LX/QAG;I)LX/8Gz;

    move-result-object v1

    sget-object v0, LX/8Gz;->A0A:LX/8Gz;

    if-eq v1, v0, :cond_9

    sget-object v0, LX/8Gz;->A08:LX/8Gz;

    if-eq v1, v0, :cond_9

    sget-object v0, LX/8Gz;->A02:LX/8Gz;

    if-eq v1, v0, :cond_9

    sget-object v0, LX/8Gz;->A06:LX/8Gz;

    if-eq v1, v0, :cond_9

    sget-object v0, LX/8Gz;->A03:LX/8Gz;

    if-ne v1, v0, :cond_f

    :cond_9
    if-eqz v6, :cond_f

    iget-object v8, v13, LX/4Jz;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/3wJ;->A00(Lcom/instagram/common/session/UserSession;)LX/3wK;

    move-result-object v4

    invoke-interface/range {v20 .. v20}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bam;

    new-instance v0, LX/6AX;

    invoke-direct {v0, v12}, LX/6AX;-><init>(LX/mQj;)V

    invoke-interface {v1, v0}, LX/Bam;->CBu(LX/6AX;)LX/6Aa;

    move-result-object v0

    invoke-virtual {v4, v12, v0}, LX/3wK;->A06(Lcom/instagram/feed/media/Media;LX/6Aa;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v8, v12}, LX/6iE;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v1

    iget v0, v7, LX/6Aa;->A05:I

    invoke-static {v12, v0}, LX/8Ak;->A01(Lcom/instagram/feed/media/Media;I)Z

    move-result v0

    if-nez v1, :cond_a

    if-eqz v0, :cond_f

    :cond_a
    invoke-static {v8}, LX/3wJ;->A00(Lcom/instagram/common/session/UserSession;)LX/3wK;

    const-wide v13, 0x3fd3333333333333L    # 0.3

    sget-object v10, LX/BTg;->A00:LX/BTg;

    invoke-static {v10}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x0

    if-eqz v1, :cond_c

    instance-of v0, v1, LX/5vK;

    if-eqz v0, :cond_10

    check-cast v1, LX/5sL;

    iget-object v4, v1, LX/5sL;->A00:Lcom/facebook/litho/LithoView;

    const v1, 0x38d246b

    new-instance v0, LX/2bz;

    invoke-direct {v0, v10, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    const-string/jumbo v0, "has-litho-media-view-holder"

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_c

    const v0, 0x7f0b245c

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/7wI;

    if-eqz v0, :cond_c

    check-cast v4, LX/7wI;

    iget-object v1, v4, LX/7wI;->A08:Ljava/lang/String;

    const/16 v0, 0xd1b

    invoke-interface {v12, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v6, v4, LX/7wI;->A03:Lcom/instagram/feed/widget/IgProgressImageView;

    :goto_5
    if-eqz v6, :cond_c

    sget-object v4, LX/8Aj;->A00:Landroid/graphics/Rect;

    invoke-virtual {v6, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    if-lt v1, v0, :cond_b

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    if-ne v1, v0, :cond_c

    :cond_b
    const/4 v8, 0x1

    :cond_c
    cmpl-double v1, v2, v13

    const/4 v0, 0x0

    if-ltz v1, :cond_d

    const/4 v0, 0x1

    :cond_d
    if-eqz v8, :cond_e

    if-eqz v0, :cond_e

    const/4 v5, 0x1

    :cond_e
    iget-boolean v0, v7, LX/6Aa;->A3j:Z

    if-eq v0, v5, :cond_f

    iput-boolean v5, v7, LX/6Aa;->A3j:Z

    const/16 v0, 0x29

    invoke-static {v7, v0}, LX/6Aa;->A00(LX/6Aa;I)V

    :cond_f
    return-void

    :cond_10
    instance-of v0, v1, LX/5sn;

    if-eqz v0, :cond_11

    check-cast v1, LX/5sn;

    invoke-virtual {v1}, LX/5sn;->A0P()Landroid/view/View;

    move-result-object v6

    goto :goto_5

    :cond_11
    instance-of v0, v1, LX/8BA;

    if-eqz v0, :cond_12

    check-cast v1, LX/8BA;

    iget-object v6, v1, LX/8BA;->A0D:Lcom/instagram/feed/widget/IgProgressImageView;

    goto :goto_5

    :cond_12
    instance-of v0, v1, LX/5gY;

    if-eqz v0, :cond_c

    check-cast v1, LX/5gY;

    iget-object v6, v1, LX/5gY;->A02:Landroid/view/View;

    goto :goto_5

    :cond_13
    instance-of v0, v14, LX/5vK;

    if-eqz v0, :cond_18

    check-cast v14, LX/5sL;

    iget-object v14, v14, LX/5sL;->A00:Lcom/facebook/litho/LithoView;

    const v15, 0x38d246b

    new-instance v0, LX/2bz;

    invoke-direct {v0, v4, v15}, LX/2bz;-><init>(Ljava/util/List;I)V

    const-string/jumbo v0, "has-litho-media-view-holder"

    invoke-virtual {v14, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_8

    const v0, 0x7f0b245c

    invoke-virtual {v4, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/7wI;

    if-eqz v0, :cond_8

    check-cast v4, LX/7wI;

    iget-object v14, v4, LX/7wI;->A08:Ljava/lang/String;

    const/16 v0, 0xd1b

    invoke-interface {v12, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v4, v4, LX/7wI;->A03:Lcom/instagram/feed/widget/IgProgressImageView;

    :goto_6
    if-eqz v4, :cond_8

    sget-object v14, LX/8Aj;->A00:Landroid/graphics/Rect;

    invoke-virtual {v4, v14}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/instagram/ui/listview/StickyHeaderListView;->getTopChromeArea()Landroid/graphics/Rect;

    move-result-object v0

    :goto_7
    iget v1, v14, Landroid/graphics/Rect;->top:I

    iget v15, v9, Landroid/graphics/Rect;->top:I

    invoke-static {v1, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-ne v0, v1, :cond_14

    iput-boolean v10, v7, LX/6Aa;->A3n:Z

    :cond_14
    iget v1, v14, Landroid/graphics/Rect;->bottom:I

    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    if-lt v1, v0, :cond_15

    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    if-ne v1, v0, :cond_16

    :cond_15
    iput-boolean v10, v7, LX/6Aa;->A3i:Z

    :cond_16
    iget-boolean v0, v7, LX/6Aa;->A3n:Z

    if-eqz v0, :cond_8

    iget-boolean v0, v7, LX/6Aa;->A3i:Z

    if-eqz v0, :cond_8

    iget-object v0, v13, LX/4Jz;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    goto/16 :goto_4

    :cond_17
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    goto :goto_7

    :cond_18
    instance-of v0, v14, LX/5sn;

    if-eqz v0, :cond_19

    check-cast v14, LX/5sn;

    invoke-virtual {v14}, LX/5sn;->A0P()Landroid/view/View;

    move-result-object v4

    goto :goto_6

    :cond_19
    instance-of v0, v14, LX/8BA;

    if-eqz v0, :cond_1a

    check-cast v14, LX/8BA;

    iget-object v4, v14, LX/8BA;->A0D:Lcom/instagram/feed/widget/IgProgressImageView;

    goto :goto_6

    :cond_1a
    instance-of v0, v14, LX/5gY;

    if-eqz v0, :cond_8

    check-cast v14, LX/5gY;

    iget-object v4, v14, LX/5gY;->A02:Landroid/view/View;

    goto :goto_6

    :cond_1b
    instance-of v0, v2, LX/5sn;

    if-eqz v0, :cond_1c

    check-cast v2, LX/5sn;

    invoke-virtual {v2}, LX/5sn;->A0P()Landroid/view/View;

    move-result-object v0

    goto/16 :goto_2

    :cond_1c
    instance-of v0, v2, LX/8BA;

    if-eqz v0, :cond_1d

    check-cast v2, LX/8BA;

    iget-object v0, v2, LX/8BA;->A0D:Lcom/instagram/feed/widget/IgProgressImageView;

    goto/16 :goto_2

    :cond_1d
    instance-of v0, v2, LX/5gY;

    if-eqz v0, :cond_1e

    check-cast v2, LX/5gY;

    iget-object v0, v2, LX/5gY;->A02:Landroid/view/View;

    goto/16 :goto_2

    :cond_1e
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    goto/16 :goto_3

    :cond_1f
    const-wide/16 v2, 0x0

    goto/16 :goto_4

    :cond_20
    if-eqz v1, :cond_21

    iget-object v0, v1, LX/0QL;->A0V:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/16 :goto_0

    :cond_21
    const/4 v1, 0x0

    goto/16 :goto_1
.end method

.method public final synthetic AFZ(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final D9M()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/instagram/feed/media/Media;

    return-object v0
.end method

.method public final bridge synthetic EBj(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4Jz;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nxb;

    invoke-interface {v0, p1}, LX/nxb;->EnY(Lcom/instagram/feed/media/Media;)V

    return-void
.end method

.method public final bridge synthetic EBk(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4Jz;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nxb;

    invoke-interface {v0, p1}, LX/nxb;->FVA(Lcom/instagram/feed/media/Media;)V

    return-void
.end method

.method public final bridge synthetic EBl(Ljava/lang/Object;I)V
    .locals 1

    check-cast p1, Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4Jz;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nxb;

    invoke-interface {v0, p1, p2}, LX/nxb;->Env(Lcom/instagram/feed/media/Media;I)V

    return-void
.end method

.method public final bridge synthetic EBm(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lcom/instagram/feed/media/Media;

    invoke-virtual {p0, p1, p2}, LX/4Jz;->A00(Lcom/instagram/feed/media/Media;I)V

    return-void
.end method

.method public final bridge synthetic EBp(Landroid/view/View;Ljava/lang/Object;D)V
    .locals 1

    check-cast p2, Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4Jz;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nxb;

    invoke-interface {v0, p1, p2, p3, p4}, LX/nxb;->Enz(Landroid/view/View;Lcom/instagram/feed/media/Media;D)V

    return-void
.end method

.method public final synthetic ETN()V
    .locals 0

    return-void
.end method

.method public final ETq(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0b3e57

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/listview/StickyHeaderListView;

    iput-object v0, p0, LX/4Jz;->A01:Lcom/instagram/ui/listview/StickyHeaderListView;

    return-void
.end method

.method public final Ggz(LX/Cim;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4Jz;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Adapter;

    invoke-interface {v0, p2}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Qeo;

    if-eqz v0, :cond_0

    check-cast v1, LX/Qeo;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1, p2}, LX/4Jz;->A01(Lcom/instagram/feed/media/Media;LX/Cim;I)V

    :cond_0
    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/4Jz;->A01:Lcom/instagram/ui/listview/StickyHeaderListView;

    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
