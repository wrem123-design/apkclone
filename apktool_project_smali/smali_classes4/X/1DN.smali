.class public final LX/1DN;
.super LX/BUB;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Qek;

.field public final A03:LX/3sP;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/Bbi;

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qek;LX/3sP;Ljava/lang/String;Z)V
    .locals 3

    invoke-static {p2}, LX/3kW;->A00(Lcom/instagram/common/session/UserSession;)LX/2om;

    move-result-object v0

    invoke-direct {p0, v0}, LX/BUB;-><init>(LX/2om;)V

    iput-object p3, p0, LX/1DN;->A02:LX/Qek;

    iput-object p4, p0, LX/1DN;->A03:LX/3sP;

    iput-object p2, p0, LX/1DN;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/1DN;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/1DN;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-boolean p6, p0, LX/1DN;->A06:Z

    sget-object v2, LX/7t0;->A02:LX/7t0;

    const/16 v1, 0x42

    new-instance v0, LX/Aau;

    invoke-direct {v0, p0, v1}, LX/Aau;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/1DN;->A05:LX/Bbi;

    return-void
.end method

.method private final A00(LX/8jV;)V
    .locals 5

    iget-object v4, p0, LX/1DN;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8109a900083a89L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_0

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BL2()LX/MAC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/MAC;->CKn()LX/AIV;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/1DN;->A02:LX/Qek;

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v1, v0}, LX/2Yw;->A0L(LX/AIV;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic A09(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p2

    move-object/from16 v2, p1

    check-cast v2, LX/8jV;

    check-cast v0, LX/4ND;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v8, v2, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v8, :cond_2

    iget-object v10, v0, LX/4ND;->A0d:LX/6Aa;

    if-eqz v10, :cond_2

    move-object/from16 v0, p0

    iget-object v7, v0, LX/1DN;->A01:Lcom/instagram/common/session/UserSession;

    iget v5, v10, LX/6Aa;->A09:I

    iget v4, v10, LX/6Aa;->A06:I

    iget-object v9, v0, LX/1DN;->A02:LX/Qek;

    iget-object v11, v0, LX/1DN;->A03:LX/3sP;

    const/4 v12, 0x0

    sget-object v6, LX/8an;->A00:LX/8an;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move/from16 v16, v5

    move/from16 v17, v4

    invoke-virtual/range {v6 .. v17}, LX/8an;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/3sP;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;II)V

    iget-object v4, v0, LX/1DN;->A05:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7vM;

    if-eqz v6, :cond_0

    invoke-interface {v9}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v5

    iget v4, v10, LX/6Aa;->A09:I

    invoke-virtual {v6, v2, v5, v4, v1}, LX/7vM;->E0g(Ljava/lang/Object;Ljava/lang/String;IZ)V

    :cond_0
    sget-object v4, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v4}, LX/2iO;->A00(Ljava/lang/Integer;)V

    sget-object v4, LX/2EE;->A00:LX/2EE;

    sget-object v15, LX/2EG;->A02:LX/2EG;

    invoke-interface {v9}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v17

    sget-object v14, LX/2HC;->A0K:LX/2HC;

    iget v5, v10, LX/6Aa;->A09:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    new-instance v13, LX/7PH;

    move-object/from16 v18, v12

    invoke-direct/range {v13 .. v20}, LX/7PH;-><init>(LX/2HC;LX/2EG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v4, v7, v13}, LX/2EE;->A04(Lcom/instagram/common/session/UserSession;LX/7PH;)V

    iget-object v13, v0, LX/1DN;->A00:Landroidx/fragment/app/FragmentActivity;

    sget-object v6, LX/CHm;->A00:LX/2RE;

    invoke-static {v8}, LX/2RE;->A00(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;->BXA()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v4, v1}, LX/2RE;->A01(Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v5

    :goto_0
    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    if-ne v5, v4, :cond_1

    invoke-virtual {v6, v8}, LX/2RE;->A05(Lcom/instagram/feed/media/Media;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ne v4, v3, :cond_1

    invoke-static {v5, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/user/model/User;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v5, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v3}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v21

    if-eqz v21, :cond_1

    invoke-static {v7, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v1

    const-wide v3, 0x810cb600004deaL

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v3, v0, LX/1DN;->A04:Ljava/lang/String;

    const-string v18, "shopping_reels_cta"

    iget-object v1, v5, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->CmB()LX/1vY;

    move-result-object v14

    move-object v15, v7

    move-object/from16 v16, v9

    move-object/from16 v17, v3

    move-object/from16 v19, v18

    invoke-static/range {v13 .. v21}, LX/2BE;->A08(Landroidx/fragment/app/FragmentActivity;LX/1vY;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/aEu;

    move-result-object v4

    iput-object v8, v4, LX/aEu;->A05:Lcom/instagram/feed/media/Media;

    sget-object v3, LX/Xo8;->A00:LX/6iG;

    iget v1, v10, LX/6Aa;->A06:I

    invoke-virtual {v3, v8, v5, v1}, LX/6iG;->A04(Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/User;I)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v4, LX/aEu;->A0R:Ljava/util/List;

    invoke-virtual {v4}, LX/aEu;->A04()V

    :cond_1
    invoke-direct {v0, v2}, LX/1DN;->A00(LX/8jV;)V

    iget-object v1, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, v0, LX/1DN;->A06:Z

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/2tA;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/4cC;->A00:LX/4cC;

    const-string v0, "clips_tab"

    invoke-virtual {v1, v7, v12, v2, v0}, LX/4cC;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    sget-object v5, LX/009;->A0j:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final bridge synthetic A0A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p2

    move-object/from16 v6, p1

    check-cast v6, LX/8jV;

    check-cast v0, LX/4ND;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v9, v6, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v9, :cond_6

    iget-object v5, v0, LX/4ND;->A0d:LX/6Aa;

    if-eqz v5, :cond_6

    move-object/from16 v1, p0

    iget-object v8, v1, LX/1DN;->A01:Lcom/instagram/common/session/UserSession;

    iget v15, v5, LX/6Aa;->A09:I

    iget v0, v5, LX/6Aa;->A06:I

    iget-object v10, v1, LX/1DN;->A02:LX/Qek;

    iget-object v11, v1, LX/1DN;->A03:LX/3sP;

    const/4 v12, 0x0

    sget-object v7, LX/8an;->A00:LX/8an;

    move-object v13, v12

    move-object v14, v12

    move/from16 v16, v0

    invoke-virtual/range {v7 .. v16}, LX/8an;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/3sP;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;II)V

    iget-object v0, v1, LX/1DN;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7vM;

    if-eqz v4, :cond_0

    invoke-interface {v10}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v2

    iget v0, v5, LX/6Aa;->A09:I

    invoke-virtual {v4, v6, v2, v0, v3}, LX/7vM;->E0g(Ljava/lang/Object;Ljava/lang/String;IZ)V

    :cond_0
    invoke-direct {v1, v6}, LX/1DN;->A00(LX/8jV;)V

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A19()Z

    move-result v0

    const-string v7, ""

    if-ne v0, v3, :cond_2

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v7

    :cond_1
    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A0z()Z

    move-result v0

    invoke-static {v10, v8, v2, v0}, LX/aHU;->A03(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    :cond_2
    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A0s()Z

    move-result v0

    if-ne v0, v3, :cond_5

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    move-object v6, v7

    :cond_3
    iget-object v0, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v7

    :cond_4
    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A0z()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "impression"

    move-object v2, v10

    move-object v3, v8

    invoke-static/range {v2 .. v7}, LX/ZDv;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, v1, LX/1DN;->A06:Z

    if-eqz v0, :cond_6

    invoke-static {v8}, LX/2tA;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, LX/4cC;->A00:LX/4cC;

    const-string v0, "clips_tab"

    invoke-virtual {v1, v8, v12, v2, v0}, LX/4cC;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method
