.class public final LX/GmM;
.super LX/BUB;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Qek;

.field public A03:Ljava/lang/String;


# direct methods
.method private final A00(LX/8jV;Z)V
    .locals 12

    iget-object v5, p1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_1

    invoke-static {v5}, LX/2RE;->A00(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;->BS1()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v7, p0, LX/GmM;->A02:LX/Qek;

    iget-object v11, p0, LX/GmM;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/031;->A0m()V

    iget-object v6, p0, LX/GmM;->A03:Ljava/lang/String;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v3, "shopping_reels_cta"

    if-nez p2, :cond_2

    invoke-static {v7, v11}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    const-string v9, "instagram_shopping_reels_cta_impression"

    invoke-virtual {v0, v9}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x3e3

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v10

    invoke-static {v5}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/3jz;->A1W(Ljava/lang/String;)V

    new-instance v4, LX/OE9;

    invoke-direct {v4}, LX/0xb;-><init>()V

    invoke-interface {v7}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/OE9;->A0A(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, LX/OE9;->A0C(Ljava/lang/String;)V

    const-string v1, "shopping_session_id"

    invoke-virtual {v4, v1, v6}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "navigation_info"

    invoke-virtual {v10, v4, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    const-string v8, "cta_bar_type"

    invoke-virtual {v10, v8, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, LX/3jz;->DvY()V

    invoke-static {v7, v11}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/3jz;->A01(LX/0wt;)LX/3jz;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v6, :cond_0

    const-string v6, ""

    :cond_0
    invoke-virtual {v4, v1, v6}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x9e

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v9}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/VGZ;->A07:LX/VGZ;

    const/16 v0, 0xd

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-interface {v7}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x51

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x24

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3jz;->A1W(Ljava/lang/String;)V

    invoke-virtual {v4, v8, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v4}, LX/3jz;->DvY()V

    :cond_1
    return-void

    :cond_2
    invoke-static {v7, v11}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_shopping_reels_cta_sub_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x3e4

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3jz;->A1W(Ljava/lang/String;)V

    new-instance v1, LX/OE9;

    invoke-direct {v1}, LX/0xb;-><init>()V

    invoke-interface {v7}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/OE9;->A0A(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LX/OE9;->A0C(Ljava/lang/String;)V

    const-string v0, "shopping_session_id"

    invoke-virtual {v1, v0, v6}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "navigation_info"

    invoke-virtual {v4, v1, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    const-string v0, "cta_bar_type"

    invoke-virtual {v4, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic A09(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v5, p2

    move-object/from16 v1, p1

    check-cast v1, LX/8jV;

    check-cast v5, LX/4ND;

    const/4 v7, 0x0

    invoke-static {v7, v1, v5}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 v6, p0

    invoke-direct {v6, v1, v7}, LX/GmM;->A00(LX/8jV;Z)V

    iget-boolean v0, v1, LX/8jV;->A0k:Z

    if-eqz v0, :cond_1

    iget-object v9, v6, LX/GmM;->A00:Landroidx/fragment/app/FragmentActivity;

    if-eqz v9, :cond_1

    iget-object v4, v1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_1

    sget-object v2, LX/CHm;->A00:LX/2RE;

    invoke-static {v4}, LX/2RE;->A00(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;->BXA()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v7}, LX/2RE;->A01(Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-virtual {v2, v4}, LX/2RE;->A05(Lcom/instagram/feed/media/Media;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v5, LX/4ND;->A0d:LX/6Aa;

    const/16 v16, 0x0

    if-eqz v0, :cond_2

    iget v0, v0, LX/6Aa;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v8, :cond_1

    if-eqz v5, :cond_1

    iget-object v11, v6, LX/GmM;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v11, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810cb600004deaL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/user/model/User;

    iget-object v12, v6, LX/GmM;->A02:LX/Qek;

    iget-object v13, v6, LX/GmM;->A03:Ljava/lang/String;

    invoke-interface {v12}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v14

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v16, v1

    :cond_0
    invoke-static/range {v16 .. v16}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v3}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CmB()LX/1vY;

    move-result-object v10

    const-string v15, "shopping_reels_cta"

    invoke-static/range {v9 .. v17}, LX/2BE;->A08(Landroidx/fragment/app/FragmentActivity;LX/1vY;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/aEu;

    move-result-object v2

    iput-object v4, v2, LX/aEu;->A05:Lcom/instagram/feed/media/Media;

    sget-object v1, LX/Xo8;->A00:LX/6iG;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v4, v3, v0}, LX/6iG;->A04(Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/User;I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/aEu;->A0R:Ljava/util/List;

    invoke-virtual {v2}, LX/aEu;->A04()V

    :cond_1
    return-void

    :cond_2
    move-object/from16 v5, v16

    goto :goto_1

    :cond_3
    sget-object v1, LX/009;->A0j:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final bridge synthetic A0A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/8jV;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/GmM;->A00(LX/8jV;Z)V

    return-void
.end method
