.class public final LX/6HW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/BXD;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Qek;

.field public final A04:LX/6HP;

.field public final A05:LX/2Ab;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/BXD;Lcom/instagram/common/session/UserSession;LX/Qek;LX/2Ab;LX/6HP;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/6HW;->A04:LX/6HP;

    iput-object p1, p0, LX/6HW;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/6HW;->A03:LX/Qek;

    iput-object p5, p0, LX/6HW;->A05:LX/2Ab;

    iput-object p3, p0, LX/6HW;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/6HW;->A01:LX/BXD;

    return-void
.end method

.method private final A00(Landroid/content/DialogInterface$OnDismissListener;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/A0l;LX/3QC;Lcom/instagram/user/model/Product;)V
    .locals 12

    const/16 v0, 0x9c

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v1 .. v6}, LX/6HW;->A01(Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/A0l;LX/3QC;Ljava/lang/String;)V

    iget-object v6, p0, LX/6HW;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, p0, LX/6HW;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/6HW;->A03:LX/Qek;

    const-string v10, "shopping_swipe_up"

    const/4 v11, 0x0

    move-object/from16 v9, p6

    invoke-static/range {v6 .. v11}, LX/2BE;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;)LX/bc8;

    move-result-object v1

    iput-object p1, v1, LX/bc8;->A02:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v0, p2, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    iput-object v0, v1, LX/bc8;->A08:Lcom/instagram/feed/media/Media;

    iput-object v11, v1, LX/bc8;->A0M:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/bc8;->A0k:Z

    iput-object v5, v1, LX/bc8;->A0H:LX/3QC;

    iget v0, p3, LX/2sP;->A01:I

    iput v0, v1, LX/bc8;->A00:I

    invoke-static {v1}, LX/bc8;->A01(LX/bc8;)V

    return-void
.end method

.method private final A01(Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/A0l;LX/3QC;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v2, v0, LX/6HW;->A04:LX/6HP;

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/instagram/model/reels/ReelItem;->A0y:Lcom/instagram/user/model/User;

    const/4 v11, 0x0

    if-eqz v1, :cond_1

    const v0, -0x4cf72790

    invoke-static {v0}, LX/031;->A0B(I)LX/2bz;

    move-result-object v0

    new-instance v4, LX/If1;

    invoke-direct {v4, v0, v1}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    :goto_0
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "reel_present_browser"

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move-object/from16 v8, p5

    invoke-virtual/range {v2 .. v8}, LX/6HP;->A0F(LX/2sP;LX/If1;LX/A0l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    const v0, -0x4cf72790

    invoke-static {v0}, LX/031;->A0B(I)LX/2bz;

    move-result-object v0

    new-instance v11, LX/If1;

    invoke-direct {v11, v0, v1}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    :cond_0
    const-string v14, "instagram_organic_action"

    move-object v9, v2

    move-object v10, v3

    move-object v12, v5

    move-object v13, v6

    move-object v15, v8

    invoke-virtual/range {v9 .. v15}, LX/6HP;->A0F(LX/2sP;LX/If1;LX/A0l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v4, v11

    goto :goto_0
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Lcom/instagram/model/reels/ReelItem;)V
    .locals 21

    const/4 v4, 0x1

    move-object/from16 v6, p0

    iget-object v12, v6, LX/6HW;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/6HW;->A03:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v10

    const-string v3, "stories_cta"

    invoke-static {v10}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v8, p2

    iget-object v5, v8, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_6

    invoke-static {v0, v12}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v11, "instagram_shopping_story_cta_bar_tap"

    invoke-virtual {v1, v11}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v7

    const/4 v2, 0x1

    invoke-interface {v7}, LX/0ww;->isSampled()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    const-string v9, "stories_view_shop"

    if-eqz v2, :cond_1

    iget-object v1, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v1, "m_pk"

    invoke-interface {v7, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/OE9;

    invoke-direct {v2}, LX/0xb;-><init>()V

    invoke-virtual {v2, v10}, LX/OE9;->A0A(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/OE9;->A0C(Ljava/lang/String;)V

    const-string v1, "navigation_info"

    invoke-interface {v7, v2, v1}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    sget-object v1, LX/1Vr;->A00:LX/1Vr;

    invoke-virtual {v1, v8}, LX/1Vr;->A0J(Lcom/instagram/model/reels/ReelItem;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/G64;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const-string v1, "product_ids"

    invoke-interface {v7, v1, v2}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v8}, LX/1Vr;->A0B(Lcom/instagram/model/reels/ReelItem;)Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "product_merchant_ids"

    invoke-interface {v7, v1, v2}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "cta_bar_type"

    invoke-interface {v7, v1, v9}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, LX/0ww;->DvY()V

    :cond_1
    invoke-static {v0, v12}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v2

    const/16 v1, 0x72d

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v7

    invoke-interface {v7}, LX/0ww;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v2, ""

    const-string v1, "shopping_session_id"

    invoke-interface {v7, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/VGZ;->A07:LX/VGZ;

    const-string v1, "analytics_component"

    invoke-interface {v7, v2, v1}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v1, "legacy_event_name"

    invoke-interface {v7, v1, v11}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x51

    invoke-static {v1}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1, v10}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "legacy_ui_component"

    invoke-interface {v7, v1, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v1, "m_pk"

    invoke-interface {v7, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cta_bar_type"

    invoke-interface {v7, v1, v9}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/1Vr;->A00:LX/1Vr;

    invoke-virtual {v1, v8}, LX/1Vr;->A0J(Lcom/instagram/model/reels/ReelItem;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/G64;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const-string v1, "product_ids"

    invoke-interface {v7, v1, v2}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v8}, LX/1Vr;->A0B(Lcom/instagram/model/reels/ReelItem;)Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "product_merchant_ids"

    invoke-interface {v7, v1, v2}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v7}, LX/0ww;->DvY()V

    :cond_2
    invoke-static {v5}, LX/1Vr;->A0A(Lcom/instagram/feed/media/Media;)Ljava/util/ArrayList;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ne v1, v4, :cond_7

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/mQj;

    invoke-static {v9, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v11, 0x0

    sget-object v1, LX/BTg;->A00:LX/BTg;

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    const/16 v1, 0xd1b

    invoke-interface {v9, v1}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v7, 0x0

    if-nez v2, :cond_3

    move-object v10, v11

    :cond_3
    invoke-static {v8, v10}, LX/9Ir;->A04(Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/G64;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v9, v1}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    move-object/from16 v17, v11

    :cond_4
    const v2, -0xfd6772a

    invoke-interface {v9, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v18

    if-eqz v17, :cond_6

    if-eqz v18, :cond_6

    iget-object v10, v6, LX/6HW;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v6, LX/6HW;->A04:LX/6HP;

    iget-object v2, v2, LX/6HP;->A04:Ljava/lang/String;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v15

    sget-object v11, LX/1vY;->A03:LX/1vY;

    move-object v13, v0

    move-object v14, v2

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v18}, LX/2BE;->A08(Landroidx/fragment/app/FragmentActivity;LX/1vY;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/aEu;

    move-result-object v2

    iput-object v5, v2, LX/aEu;->A05:Lcom/instagram/feed/media/Media;

    iput-object v8, v2, LX/aEu;->A0R:Ljava/util/List;

    iput-boolean v4, v2, LX/aEu;->A0V:Z

    invoke-interface {v9, v1}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    move-object v7, v1

    :cond_5
    iput-object v7, v2, LX/aEu;->A0K:Ljava/lang/String;

    invoke-virtual {v2}, LX/aEu;->A05()V

    :cond_6
    return-void

    :cond_7
    move-object/from16 v7, p1

    if-eqz p1, :cond_8

    new-instance v2, LX/78Y;

    invoke-direct {v2, v12}, LX/78Y;-><init>(LX/1sq;)V

    const v1, 0x7f136bbc

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/78Y;->A0e:Ljava/lang/CharSequence;

    invoke-virtual {v2}, LX/78Y;->A00()LX/78c;

    move-result-object v7

    iget-object v2, v6, LX/6HW;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {}, LX/2BE;->A0C()LX/aLT;

    move-result-object v11

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v16

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->D9W()Ljava/lang/String;

    move-result-object v19

    new-instance v13, LX/JCk;

    invoke-direct {v13, v4, v8, v6}, LX/JCk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x0

    move-object v15, v14

    move-object/from16 v20, v1

    move-object/from16 v17, v3

    invoke-virtual/range {v11 .. v20}, LX/aLT;->A0G(Lcom/instagram/common/session/UserSession;LX/UMM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)LX/GI6;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    return-void

    :cond_8
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A03(Landroid/content/DialogInterface$OnDismissListener;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/A0l;LX/myc;LX/3QC;)V
    .locals 18

    const/4 v2, 0x0

    const/4 v4, 0x1

    move-object/from16 v5, p3

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v10, p1

    invoke-static {v10}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object/from16 v11, p2

    invoke-virtual {v11}, Lcom/instagram/model/reels/ReelItem;->A0w()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v11}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Cy3()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/ReelCTAIntf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/feed/media/ReelCTAIntf;->CGZ()Lcom/instagram/model/shopping/reels/ReelMultiProductLinkIntf;

    move-result-object v3

    :cond_0
    const-string v1, "Required value was null."

    if-eqz v3, :cond_5

    invoke-interface {v3}, Lcom/instagram/model/shopping/reels/ReelMultiProductLinkIntf;->CWy()Ljava/util/List;

    move-result-object v3

    move-object/from16 v9, p0

    move-object/from16 v13, p4

    move-object/from16 v14, p6

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-static {v0}, LX/G6E;->A01(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)Lcom/instagram/user/model/Product;

    move-result-object v15

    move-object v12, v5

    invoke-direct/range {v9 .. v15}, LX/6HW;->A00(Landroid/content/DialogInterface$OnDismissListener;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/A0l;LX/3QC;Lcom/instagram/user/model/Product;)V

    return-void

    :cond_1
    const/16 v0, 0x22b

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v15

    move-object v10, v9

    move-object v12, v5

    invoke-direct/range {v10 .. v15}, LX/6HW;->A01(Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/A0l;LX/3QC;Ljava/lang/String;)V

    if-eqz v3, :cond_2

    iget-object v4, v9, LX/6HW;->A04:LX/6HP;

    invoke-static {v3}, LX/G6E;->A05(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v3, v4, LX/6HP;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/2sP;->A0S:LX/3ww;

    invoke-static {v0, v4}, LX/6HP;->A02(LX/3ww;LX/6HP;)LX/6HQ;

    move-result-object v0

    invoke-static {v0, v3}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v3

    const/16 v0, 0x4b8

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    const/16 v0, 0x3e8

    new-instance v5, LX/3jz;

    invoke-direct {v5, v3, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v5, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v11, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/3jz;->A1W(Ljava/lang/String;)V

    invoke-static {v7}, LX/1Vr;->A0E(Ljava/util/List;)Ljava/util/Map;

    move-result-object v4

    const-string v3, "product_merchant_ids"

    iget-object v0, v5, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0, v3, v4}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v7}, LX/1Vr;->A04(Ljava/util/List;)LX/13f;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/3jz;->A1D(LX/13f;)V

    invoke-static {v7}, LX/1Vr;->A09(Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "is_checkout_enabled"

    invoke-virtual {v5, v0, v3}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "submodule"

    invoke-virtual {v5, v0, v6}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/3jz;->DvY()V

    :cond_2
    iget-object v3, v9, LX/6HW;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, v9, LX/6HW;->A03:LX/Qek;

    iget-object v4, v9, LX/6HW;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    new-instance v10, LX/VYL;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v7, v10, LX/VYL;->A01:LX/Qek;

    invoke-static {v7, v4}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, v10, LX/VYL;->A00:LX/2gh;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v14, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v14, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, v11, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v6, :cond_3

    move-object/from16 v12, p5

    move-object v8, v5

    move-object v9, v5

    move-object v11, v5

    move-object v13, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    invoke-static/range {v3 .. v17}, LX/ZHt;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/9y1;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;Lcom/instagram/model/androidlink/AndroidLink;LX/VYL;LX/Upv;LX/myc;LX/mwj;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A04(Landroid/content/DialogInterface$OnDismissListener;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/A0l;LX/3QC;)V
    .locals 7

    move-object v3, p3

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v1, p1

    invoke-static {p1}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object v2, p2

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A0w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Cy3()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/ReelCTAIntf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/feed/media/ReelCTAIntf;->CWe()Lcom/instagram/model/shopping/reels/ReelProductLinkIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/XFZ;->A00(Lcom/instagram/model/shopping/reels/ReelProductLinkIntf;)Lcom/instagram/user/model/Product;

    move-result-object v6

    if-eqz v6, :cond_0

    move-object v0, p0

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, LX/6HW;->A00(Landroid/content/DialogInterface$OnDismissListener;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/A0l;LX/3QC;Lcom/instagram/user/model/Product;)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A05(Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/A0l;LX/3QC;)V
    .locals 17

    const/4 v2, 0x1

    move-object/from16 v13, p2

    invoke-static {v13, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v12, p1

    invoke-virtual {v12}, Lcom/instagram/model/reels/ReelItem;->A0w()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v12}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Cy3()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/ReelCTAIntf;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/feed/media/ReelCTAIntf;->CXh()Lcom/instagram/model/shopping/reels/ProfileShopLinkIntf;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v12}, Lcom/instagram/model/reels/ReelItem;->A0l()Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/6Cz;->A17:LX/6Cz;

    invoke-static {v0, v1}, LX/16j;->A00(LX/6Cz;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/instagram/reels/interactive/Interactive;->A0A()Lcom/instagram/user/model/Product;

    move-result-object v0

    invoke-static {v0}, LX/aKX;->A00(Lcom/instagram/user/model/Product;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4}, Lcom/instagram/model/shopping/reels/ProfileShopLinkIntf;->CXi()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Lcom/instagram/reels/interactive/Interactive;->A0A()Lcom/instagram/user/model/Product;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_0
    const/16 v0, 0x7a5

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v11, p0

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    invoke-direct/range {v11 .. v16}, LX/6HW;->A01(Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/A0l;LX/3QC;Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/instagram/model/shopping/reels/ProfileShopLinkIntf;->CXi()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1

    const/4 v10, 0x0

    :cond_1
    iget-object v3, v11, LX/6HW;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v11, LX/6HW;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, v11, LX/6HW;->A03:LX/Qek;

    iget-object v0, v11, LX/6HW;->A04:LX/6HP;

    iget-object v7, v0, LX/6HP;->A04:Ljava/lang/String;

    iget-object v0, v11, LX/6HW;->A05:LX/2Ab;

    iget-object v8, v0, LX/2Ab;->A00:Ljava/lang/String;

    invoke-interface {v4}, Lcom/instagram/model/shopping/reels/ProfileShopLinkIntf;->CXi()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz v10, :cond_2

    :goto_1
    invoke-interface {v4}, Lcom/instagram/model/shopping/reels/ProfileShopLinkIntf;->CXj()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v4}, Lcom/instagram/model/shopping/reels/ProfileShopLinkIntf;->CmB()LX/1vY;

    move-result-object v4

    const-string v9, "shopping_swipe_up"

    invoke-static/range {v3 .. v11}, LX/2BE;->A08(Landroidx/fragment/app/FragmentActivity;LX/1vY;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/aEu;

    move-result-object v3

    iget-object v0, v12, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    iput-object v0, v3, LX/aEu;->A05:Lcom/instagram/feed/media/Media;

    iput-object v1, v3, LX/aEu;->A0Q:Ljava/util/ArrayList;

    iput-boolean v2, v3, LX/aEu;->A0U:Z

    invoke-virtual {v3}, LX/aEu;->A05()V

    return-void

    :cond_2
    const-string v10, ""

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
