.class public final LX/EkD;
.super LX/A9S;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/AHT;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Lcom/instagram/user/model/User;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/List;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 1

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p7}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EkD;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/EkD;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/EkD;->A01:LX/AHT;

    iput-boolean p8, p0, LX/EkD;->A09:Z

    iput-object p5, p0, LX/EkD;->A05:Ljava/lang/String;

    iput-boolean p9, p0, LX/EkD;->A08:Z

    iput-object p7, p0, LX/EkD;->A07:Ljava/util/List;

    iput-object p4, p0, LX/EkD;->A04:Ljava/lang/Integer;

    iput-object p6, p0, LX/EkD;->A06:Ljava/lang/String;

    invoke-static {p3}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, p0, LX/EkD;->A03:Lcom/instagram/user/model/User;

    return-void
.end method

.method private final A00(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/EkD;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3Iz;->A01(LX/1G1;)LX/3JA;

    move-result-object v0

    invoke-virtual {v0}, LX/3JA;->A02()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5yD;

    iget-object v0, v1, LX/5yD;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/5yD;->A06:Ljava/lang/String;

    invoke-static {v0, p2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3
.end method


# virtual methods
.method public final A0S(LX/F8C;)V
    .locals 7

    const v0, -0x7a3d1883

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/EkD;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/EkD;->A01:LX/AHT;

    invoke-static {v5, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "ig_onetap_nonce_response_failed"

    invoke-static {v1, v0}, LX/2lx;->A00(LX/AHT;Ljava/lang/String;)LX/2lx;

    move-result-object v2

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "multi_tap_enabled"

    invoke-virtual {v2, v0, v1}, LX/2lx;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, LX/154;->A0i()Ljava/lang/String;

    move-result-object v1

    const-string v0, "guid"

    invoke-static {v2, v5, v0, v1}, LX/20q;->A1P(LX/2lx;LX/1G1;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/EkD;->A03:Lcom/instagram/user/model/User;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Cmx()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {}, LX/3kk;->A00()LX/3kk;

    move-result-object v3

    new-instance v2, LX/G3l;

    invoke-direct {v2, p0, v0, v1, v6}, LX/G3l;-><init>(LX/EkD;Ljava/lang/String;Ljava/lang/String;I)V

    const-wide/32 v0, 0x36ee80

    invoke-virtual {v3, v2, v0, v1}, LX/3kk;->A01(LX/1pA;J)V

    :cond_0
    new-instance v3, LX/1dB;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, "nonce_creation_api_failed"

    :cond_2
    const-string v0, "error"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/EkD;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/ADh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "nonce_cloud_creation_failure"

    invoke-virtual {v3, v5, v0, v1, v2}, LX/1dB;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    const v0, 0x1d7208c8

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0U(Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v3, p1

    const v0, 0x3e0ad1f5

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    check-cast v3, LX/Awu;

    const v0, 0x136d9a19

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const/4 v8, 0x0

    invoke-static {v3, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v7, v3, LX/Awu;->A00:LX/Qcu;

    if-nez v7, :cond_0

    invoke-static {}, LX/120;->A1B()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move-object/from16 v6, p0

    iget-boolean v0, v6, LX/EkD;->A08:Z

    if-eqz v0, :cond_1

    iget-object v4, v6, LX/EkD;->A00:Landroid/content/Context;

    if-eqz v4, :cond_1

    iget-object v3, v6, LX/EkD;->A02:Lcom/instagram/common/session/UserSession;

    const-string v0, "save_one_tap_user_profile_nonce_fetch"

    invoke-static {v4, v3, v0}, LX/KDO;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_1
    iget-object v5, v6, LX/EkD;->A03:Lcom/instagram/user/model/User;

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    check-cast v7, LX/Ai7;

    iget-object v0, v7, LX/Ai7;->A02:Ljava/lang/String;

    invoke-direct {v6, v3, v0}, LX/EkD;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    new-instance v4, LX/5yD;

    invoke-direct {v4, v5, v0}, LX/5yD;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;)V

    iget-object v10, v6, LX/EkD;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/3Iz;->A01(LX/1G1;)LX/3JA;

    move-result-object v3

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3JA;->A0J(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    :goto_0
    invoke-static {v10}, LX/3Iz;->A01(LX/1G1;)LX/3JA;

    if-nez v0, :cond_8

    const/16 v0, 0x3f4

    :goto_1
    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/5yD;->A05:Ljava/lang/String;

    invoke-static {v10}, LX/3Iz;->A01(LX/1G1;)LX/3JA;

    move-result-object v0

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, LX/3JA;->A00:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5yD;

    const/4 v0, 0x0

    if-eqz v3, :cond_2

    iget-boolean v0, v3, LX/5yD;->A0D:Z

    invoke-static {v0}, LX/205;->A1U(I)Z

    move-result v0

    :cond_2
    iput-boolean v0, v4, LX/5yD;->A0D:Z

    invoke-static {v10}, LX/3Iz;->A01(LX/1G1;)LX/3JA;

    move-result-object v0

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, LX/3JA;->A00:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5yD;

    const/4 v0, 0x0

    if-eqz v3, :cond_3

    iget-boolean v0, v3, LX/5yD;->A0A:Z

    invoke-static {v0}, LX/205;->A1U(I)Z

    move-result v0

    :cond_3
    iput-boolean v0, v4, LX/5yD;->A0A:Z

    invoke-static {v10}, LX/3Iz;->A01(LX/1G1;)LX/3JA;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/3JA;->A0A(LX/5yD;)V

    :cond_4
    iget-object v3, v7, LX/Ai7;->A03:Ljava/util/List;

    if-eqz v3, :cond_c

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_5
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/api/schemas/OneTapLinkedProfileInfo;

    invoke-interface {v12}, Lcom/instagram/api/schemas/OneTapLinkedProfileInfo;->DC9()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v12}, Lcom/instagram/api/schemas/OneTapLinkedProfileInfo;->C8G()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v3, v0}, LX/EkD;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v4, LX/BUF;->A5P:LX/BVB;

    invoke-virtual {v4}, LX/BVB;->A00()LX/BUF;

    move-result-object v0

    invoke-virtual {v0}, LX/BUF;->A0C()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v12}, Lcom/instagram/api/schemas/OneTapLinkedProfileInfo;->DC9()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v4}, LX/BVB;->A00()LX/BUF;

    move-result-object v0

    invoke-virtual {v0}, LX/BUF;->A0C()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v12}, Lcom/instagram/api/schemas/OneTapLinkedProfileInfo;->DEi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget-boolean v0, v6, LX/EkD;->A09:Z

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {v12}, Lcom/instagram/api/schemas/OneTapLinkedProfileInfo;->DC9()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v12}, Lcom/instagram/api/schemas/OneTapLinkedProfileInfo;->DEi()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v12}, Lcom/instagram/api/schemas/OneTapLinkedProfileInfo;->CXP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v4

    invoke-interface {v12}, Lcom/instagram/api/schemas/OneTapLinkedProfileInfo;->C8G()Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/5yD;

    invoke-direct {v3, v4, v11, v10, v0}, LX/5yD;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v6, LX/EkD;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/3Iz;->A01(LX/1G1;)LX/3JA;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/3JA;->A0A(LX/5yD;)V

    invoke-static {v4}, LX/3Iz;->A01(LX/1G1;)LX/3JA;

    move-result-object v14

    iget-object v3, v3, LX/5yD;->A07:Ljava/lang/String;

    if-eqz v3, :cond_b

    const/16 v0, 0x102

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v16

    sget-object v19, LX/009;->A07:Ljava/lang/Integer;

    iget-object v15, v6, LX/EkD;->A00:Landroid/content/Context;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v18

    move-object/from16 v20, v3

    move/from16 v21, v8

    move-object/from16 v17, v4

    invoke-virtual/range {v14 .. v21}, LX/3JA;->A06(Landroid/content/Context;LX/AHT;LX/1G1;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x3f5

    goto/16 :goto_1

    :cond_9
    const/16 v0, 0x3f3

    goto/16 :goto_1

    :cond_a
    invoke-static {v10}, LX/3Iz;->A01(LX/1G1;)LX/3JA;

    move-result-object v3

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3JA;->A0G(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    iget-object v0, v7, LX/Ai7;->A00:Ljava/lang/Boolean;

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v0, v11}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v13, v6, LX/EkD;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v13}, LX/3Iz;->A01(LX/1G1;)LX/3JA;

    move-result-object v0

    invoke-virtual {v0}, LX/3JA;->A02()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/5yD;

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v12, LX/5yD;->A07:Ljava/lang/String;

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v6, LX/EkD;->A05:Ljava/lang/String;

    iput-object v0, v12, LX/5yD;->A03:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v12, LX/5yD;->A00:J

    invoke-static {v13}, LX/3Iz;->A01(LX/1G1;)LX/3JA;

    move-result-object v0

    invoke-virtual {v0, v12}, LX/3JA;->A0A(LX/5yD;)V

    :cond_e
    iget-object v12, v6, LX/EkD;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v6, LX/EkD;->A01:LX/AHT;

    invoke-static {v12, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "ig_onetap_nonce_received"

    invoke-static {v3, v0}, LX/2lx;->A00(LX/AHT;Ljava/lang/String;)LX/2lx;

    move-result-object v4

    const-string v0, "multi_tap_enabled"

    invoke-virtual {v4, v0, v11}, LX/2lx;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, LX/154;->A0i()Ljava/lang/String;

    move-result-object v3

    const-string v0, "guid"

    invoke-virtual {v4, v0, v3}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2bc

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v9}, LX/1F3;->A1I(LX/2lx;Ljava/lang/String;Z)V

    invoke-static {v4, v12}, LX/1F3;->A1G(LX/2lx;LX/1G1;)V

    iget-object v11, v6, LX/EkD;->A00:Landroid/content/Context;

    if-eqz v11, :cond_12

    invoke-static {}, LX/210;->A1Z()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {}, LX/203;->A0f()LX/KaM;

    move-result-object v3

    const/16 v0, 0x57d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, ""

    invoke-interface {v3, v0, v4}, LX/KaM;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    move-object v4, v0

    :cond_f
    iget-object v3, v6, LX/EkD;->A07:Ljava/util/List;

    if-eqz v3, :cond_10

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "||"

    invoke-static {v4, v0, v8}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    :cond_11
    new-instance v13, Lcom/instagram/service/onetaphelper/BlockStoreHelper;

    invoke-direct {v13}, Lcom/instagram/service/onetaphelper/BlockStoreHelper;-><init>()V

    iget-object v4, v7, LX/Ai7;->A01:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v15

    iget-object v5, v6, LX/EkD;->A06:Ljava/lang/String;

    iget-object v14, v6, LX/EkD;->A04:Ljava/lang/Integer;

    invoke-static {v11, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v14}, LX/659;->A0q(Ljava/lang/Object;)V

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_13

    iget-object v7, v13, Lcom/instagram/service/onetaphelper/BlockStoreHelper;->A01:LX/1dB;

    const-string v6, "nonce_cloud_creation_success"

    invoke-static {v14}, LX/ADh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v12, v6, v0}, LX/1dB;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v19, 0x0

    const v0, 0x3b7aa6f7

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03(I)LX/1zd;

    move-result-object v0

    new-instance v10, LX/ZbM;

    move-object/from16 v18, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    invoke-direct/range {v10 .. v19}, LX/ZbM;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/service/onetaphelper/BlockStoreHelper;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/igO;)V

    invoke-static {v10, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_12
    :goto_3
    const v0, -0x1aeda533

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, 0x50275b0f

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :cond_13
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v5

    const-string v3, "error"

    const-string v0, "nonce_or_cloud_id_empty"

    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v13, Lcom/instagram/service/onetaphelper/BlockStoreHelper;->A01:LX/1dB;

    const-string v3, "nonce_cloud_creation_failure"

    invoke-static {v14}, LX/ADh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v12, v3, v0, v5}, LX/1dB;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_3
.end method
