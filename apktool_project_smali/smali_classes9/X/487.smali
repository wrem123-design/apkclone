.class public final LX/487;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/DQF;LX/48K;Z)LX/CuE;
    .locals 26

    move-object/from16 v16, p1

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    move-object/from16 v12, p2

    invoke-interface {v12}, LX/48K;->DE7()Lcom/instagram/user/model/User;

    move-result-object v3

    move-object/from16 v8, p0

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x810964000038d5L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    invoke-static {v3}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iget-object v11, v0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v20, ""

    if-eqz v1, :cond_8

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A04()Ljava/lang/String;

    move-result-object v19

    :cond_0
    :goto_0
    invoke-interface {v12}, LX/48K;->CtZ()Ljava/lang/String;

    move-result-object v21

    invoke-interface {v12}, LX/48K;->Ctc()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    invoke-static {v0, v2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iget-object v10, v0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    :goto_1
    invoke-interface {v12}, LX/48K;->Ctc()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    invoke-static {v0, v4}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iget-object v9, v0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    :goto_2
    invoke-static {v8}, LX/5eW;->A0M(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v12}, LX/48K;->Ctc()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v5}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iget-object v6, v0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    :cond_1
    invoke-static {v3}, LX/5Hs;->A01(Lcom/instagram/user/model/User;)Z

    move-result p1

    iget-object v0, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Dsn()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p3, :cond_2

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x810c0900014b5fL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v16, LX/DQF;->A04:LX/DQF;

    :cond_2
    invoke-interface {v12, v8}, LX/48K;->CcI(Lcom/instagram/common/session/UserSession;)LX/3ww;

    move-result-object v15

    invoke-interface {v12}, LX/48K;->DRi()Z

    move-result p3

    invoke-static {v3}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v5

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x81084400003126L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, Lcom/instagram/user/model/UserExtKt;->A0d(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v4, 0x0

    :cond_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-object v0, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->DhZ()Z

    move-result v4

    invoke-static {v3}, Lcom/instagram/user/model/UserExtKt;->A0d(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81141200026aadL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_3
    invoke-static {v5, v7, v4, v2}, LX/474;->A00(LX/2bo;Ljava/lang/Boolean;ZZ)LX/593;

    move-result-object v14

    invoke-interface {v12}, LX/48K;->Cbw()Ljava/lang/String;

    move-result-object v25

    invoke-interface {v12}, LX/48K;->DCe()Ljava/lang/String;

    move-result-object p0

    new-instance v13, LX/CuE;

    move-object/from16 v23, v9

    move-object/from16 v24, v6

    move-object/from16 v18, v11

    move-object/from16 v22, v10

    move-object/from16 v17, v12

    invoke-direct/range {v13 .. v29}, LX/CuE;-><init>(LX/593;LX/3ww;LX/DQF;LX/48K;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-object v13

    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    move-object v9, v6

    goto/16 :goto_2

    :cond_7
    move-object v10, v6

    goto/16 :goto_1

    :cond_8
    iget-object v0, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_9

    move-object/from16 v19, v20

    :cond_9
    iget-object v0, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BnT()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object/from16 v20, v0

    goto/16 :goto_0
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)LX/CuE;
    .locals 23

    const/4 v2, 0x0

    move-object/from16 v12, p2

    invoke-static {v12, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v3, 0xa

    invoke-static {v12}, Lcom/instagram/user/model/MutableUserDictIntf;->A06(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v17

    invoke-static {v12}, Lcom/instagram/user/model/UserExtKt;->A0d(Lcom/instagram/user/model/User;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/4 v10, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const-string v15, ""

    sget-object v21, LX/BTg;->A00:LX/BTg;

    new-instance v9, LX/1Nf;

    move-object v11, v10

    move-object/from16 v16, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v10

    move-object/from16 v22, v21

    invoke-direct/range {v9 .. v22}, LX/1Nf;-><init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;LX/nrb;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v12}, Lcom/instagram/user/model/UserExtKt;->A0d(Lcom/instagram/user/model/User;)Z

    move-result v1

    invoke-static {v12}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v8

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v0, v12, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->DhZ()Z

    move-result v5

    move-object/from16 v7, p1

    if-eqz v1, :cond_0

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x81141200026aadL

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v8, v6, v5, v0}, LX/474;->A00(LX/2bo;Ljava/lang/Boolean;ZZ)LX/593;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v3, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    sget-object v0, LX/DQF;->A03:LX/DQF;

    :goto_0
    invoke-static {v7, v0, v9, v2}, LX/487;->A00(Lcom/instagram/common/session/UserSession;LX/DQF;LX/48K;Z)LX/CuE;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, LX/DQF;->A04:LX/DQF;

    goto :goto_0

    :cond_3
    sget-object v0, LX/DQF;->A02:LX/DQF;

    goto :goto_0
.end method
