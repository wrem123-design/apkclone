.class public final LX/RIt;
.super LX/A9S;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput p4, p0, LX/RIt;->$t:I

    iput-object p2, p0, LX/RIt;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/RIt;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/RIt;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/RIt;LX/Fsb;)V
    .locals 3

    iget-object v0, p0, LX/RIt;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/XMZ;->A00(Lcom/instagram/common/session/UserSession;)LX/ccQ;

    move-result-object v2

    iget-object v1, p0, LX/RIt;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/Fsb;->A00:Lcom/instagram/model/shopping/ProductGroup;

    invoke-virtual {v2, v0, v1}, LX/ccQ;->A00(Lcom/instagram/model/shopping/ProductGroup;Ljava/lang/String;)V

    iget-object v1, p0, LX/RIt;->A00:Ljava/lang/Object;

    check-cast v1, LX/lvK;

    iget-object v0, p1, LX/Fsb;->A00:Lcom/instagram/model/shopping/ProductGroup;

    invoke-interface {v1, v0}, LX/lvK;->FN8(Lcom/instagram/model/shopping/ProductGroup;)V

    return-void
.end method


# virtual methods
.method public final A0R(LX/F8C;)V
    .locals 3

    iget v1, p0, LX/RIt;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    return-void

    :cond_0
    const v0, -0x25053cf

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/RIt;->A00:Ljava/lang/Object;

    check-cast v0, LX/lvK;

    invoke-interface {v0}, LX/lvK;->EdP()V

    const v0, 0x464e51af

    goto :goto_0

    :cond_1
    const v0, -0x418efb85

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/RIt;->A00:Ljava/lang/Object;

    check-cast v0, LX/lvK;

    invoke-interface {v0}, LX/lvK;->EdP()V

    const v0, -0x62dfee63

    goto :goto_0

    :cond_2
    const v0, -0x1bbc493b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/RIt;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/arlink/fragment/NametagController;

    iget-object v0, p0, LX/RIt;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/instagram/arlink/fragment/NametagController;->A01(Landroid/view/ViewGroup;Lcom/instagram/arlink/fragment/NametagController;)V

    const v0, -0x76cf044a

    goto :goto_0

    :cond_3
    const v0, -0x292b5340

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/RIt;->A00:Ljava/lang/Object;

    check-cast v0, LX/lvK;

    invoke-interface {v0}, LX/lvK;->EdP()V

    const v0, 0x4a562a56    # 3508885.5f

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v4, p0

    move-object/from16 v6, p1

    iget v1, v4, LX/RIt;->$t:I

    if-eqz v1, :cond_14

    const/4 v0, 0x1

    if-eq v1, v0, :cond_13

    const/4 v0, 0x2

    if-eq v1, v0, :cond_12

    const/4 v0, 0x3

    if-eq v1, v0, :cond_15

    const v0, 0x3ff9930f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    check-cast v6, LX/MaC;

    const v0, 0x4a107244    # 2366609.0f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v18

    const/4 v7, 0x0

    invoke-static {v6, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/RIt;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-interface {v6, v0}, LX/MaC;->BL0(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v8, v4, LX/RIt;->A00:Ljava/lang/Object;

    check-cast v8, LX/YJH;

    iget-object v11, v4, LX/RIt;->A02:Ljava/lang/String;

    const-string v10, "clips_viewer_clips_media_notes_stack"

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v6, 0x0

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v16, v6, 0x1

    if-gez v6, :cond_0

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v0, LX/8jV;

    iget-object v12, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    const/4 v3, 0x0

    if-eqz v12, :cond_c

    iget-object v0, v12, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CBP()LX/mMl;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/mMl;->getItems()Ljava/util/List;

    move-result-object v1

    :goto_1
    const/4 v4, 0x1

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_7

    invoke-static {v1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Xu;

    :goto_2
    if-eqz v12, :cond_6

    invoke-static {v12}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v15

    :goto_3
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    if-eqz v12, :cond_5

    iget-object v0, v12, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DH6()Ljava/util/List;

    move-result-object v3

    invoke-static {v12}, Lcom/instagram/feed/media/MediaExtKt;->A0I(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v13

    invoke-virtual {v12}, Lcom/instagram/feed/media/Media;->A0p()Z

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v4, :cond_4

    :goto_4
    const/4 v2, 0x0

    if-nez v12, :cond_4

    const/high16 v12, 0x3f800000    # 1.0f

    :goto_5
    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/2Xu;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "0"

    if-eqz v1, :cond_3

    :cond_2
    invoke-interface {v1}, LX/2Xu;->D3o()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    :goto_6
    invoke-static {v14, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/cbD;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v15, v4, LX/cbD;->A07:Ljava/lang/String;

    iput-object v14, v4, LX/cbD;->A04:Ljava/lang/String;

    iput-object v3, v4, LX/cbD;->A08:Ljava/util/List;

    iput-object v13, v4, LX/cbD;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v2, v4, LX/cbD;->A09:Z

    iput v12, v4, LX/cbD;->A00:F

    iput-object v10, v4, LX/cbD;->A03:Ljava/lang/String;

    iput-object v0, v4, LX/cbD;->A05:Ljava/lang/String;

    iput-object v1, v4, LX/cbD;->A06:Ljava/lang/String;

    iput v6, v4, LX/cbD;->A01:I

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v6, v16

    goto/16 :goto_0

    :cond_3
    const-string v1, ""

    goto :goto_6

    :cond_4
    invoke-static {v12, v7}, LX/Asd;->A01(LX/mQj;Z)F

    move-result v12

    goto :goto_5

    :cond_5
    move-object v13, v3

    goto :goto_4

    :cond_6
    move-object v15, v3

    goto :goto_3

    :cond_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/2Xu;

    invoke-interface {v0}, LX/2Xu;->getUserId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    move-object v0, v3

    :cond_9
    invoke-static {v0, v11, v7}, LX/4MB;->A1E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_7
    check-cast v1, LX/2Xu;

    goto/16 :goto_2

    :cond_a
    move-object v1, v3

    goto :goto_7

    :cond_b
    move-object v1, v3

    goto/16 :goto_2

    :cond_c
    move-object v1, v3

    goto/16 :goto_1

    :cond_d
    iget-object v7, v8, LX/YJH;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getAdapter()Landroid/widget/Adapter;

    move-result-object v6

    if-eqz v6, :cond_11

    check-cast v6, LX/J8C;

    iget-object v4, v6, LX/J8C;->A04:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/cbD;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, v2, LX/cbD;->A05:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_f
    const v0, -0x380e8f2a

    invoke-static {v6, v0}, LX/087;->A00(Landroid/widget/BaseAdapter;I)V

    iget-object v3, v8, LX/YJH;->A01:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    if-eqz v3, :cond_11

    invoke-virtual {v7}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getCurrentDataIndex()I

    move-result v1

    invoke-virtual {v6}, LX/J8C;->getCount()I

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/C1T;->A04(II)V

    invoke-virtual {v6}, LX/J8C;->getCount()I

    move-result v2

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-le v2, v0, :cond_10

    const/4 v1, 0x0

    :cond_10
    const v0, -0x540de50b

    invoke-static {v3, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_11
    const v1, -0x5bcebb09

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/3ZB;->A0A(II)V

    const v0, 0x66860368

    goto/16 :goto_9

    :cond_12
    const v0, -0x40ac0015

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    check-cast v6, LX/Fsb;

    const v0, -0x22d71ae8

    invoke-static {v6, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v1

    invoke-static {v4, v6}, LX/RIt;->A00(LX/RIt;LX/Fsb;)V

    const v0, 0x7f5f17cd

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, 0x74f3ec58

    goto :goto_9

    :cond_13
    const v0, -0x6283dd9b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    check-cast v6, LX/Fsb;

    const v0, -0x892ca89

    invoke-static {v6, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v1

    invoke-static {v4, v6}, LX/RIt;->A00(LX/RIt;LX/Fsb;)V

    const v0, -0x5725f600

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, 0x4c587235    # 5.6740052E7f

    goto :goto_9

    :cond_14
    const v0, -0x93b3aca

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    check-cast v6, LX/AyV;

    const v0, -0x52124877

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v2, v4, LX/RIt;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/arlink/fragment/NametagController;

    invoke-virtual {v6}, LX/AyV;->A02()LX/Qcc;

    move-result-object v0

    check-cast v0, LX/AcY;

    iget-object v0, v0, LX/AcY;->A00:Ljava/lang/String;

    iput-object v0, v2, Lcom/instagram/arlink/fragment/NametagController;->A0D:Ljava/lang/String;

    iget-object v0, v4, LX/RIt;->A02:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/instagram/arlink/fragment/NametagController;->A00(Lcom/instagram/arlink/fragment/NametagController;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/arlink/fragment/NametagController;->mCardView:Lcom/instagram/ui/widget/nametag/NametagCardView;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/nametag/NametagCardView;->setUrl(Ljava/lang/String;)V

    iget-object v0, v4, LX/RIt;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Lcom/instagram/arlink/fragment/NametagController;->A01(Landroid/view/ViewGroup;Lcom/instagram/arlink/fragment/NametagController;)V

    const v0, 0xa6ec39c

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0x5354aec8

    goto :goto_9

    :cond_15
    const v0, -0x584a3217

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    check-cast v6, LX/Fsb;

    const v0, -0x5323cd76

    invoke-static {v6, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v1

    invoke-static {v4, v6}, LX/RIt;->A00(LX/RIt;LX/Fsb;)V

    const v0, -0x3ae2e0b8

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, 0x35ea8b5c

    :goto_9
    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void
.end method
