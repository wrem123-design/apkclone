.class public final LX/WAg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/WAg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/WAg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/WAg;->A00:LX/WAg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/model/mediatype/ProductType;)I
    .locals 3

    const/4 v2, -0x1

    if-eqz p0, :cond_3

    sget-object v0, LX/MHs;->$redex_init_class:LX/MHs;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_3

    const/16 v0, 0xd

    if-eq v1, v0, :cond_2

    const/4 v2, 0x2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v2, 0x3

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    const/16 v0, 0x10

    if-eq v1, v0, :cond_1

    const/4 v2, 0x0

    :cond_0
    return v2

    :cond_1
    const/16 v2, 0x9

    return v2

    :cond_2
    const/16 v2, 0x10

    return v2

    :cond_3
    const/high16 v2, -0x80000000

    return v2
.end method

.method public static final A01(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/LinkedHashMap;
    .locals 20

    const/4 v0, 0x0

    if-nez p0, :cond_1

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    :cond_0
    return-object v0

    :cond_1
    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    if-eqz p0, :cond_2

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/AchievementIntf;

    invoke-interface {v2}, Lcom/instagram/api/schemas/AchievementIntf;->CHV()LX/XRO;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Lcom/instagram/api/schemas/AchievementIntf;->D6Z()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "is_earned"

    invoke-static {v1, v2}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, v3, v0}, LX/260;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    const-string v10, "progress_description_button_deeplink_url"

    const-string v8, "progress_description_button_text"

    const/16 v1, 0xa92

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "state"

    const-string v2, "total"

    const-string v1, "progress"

    const-string v12, ""

    if-eqz p1, :cond_b

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/api/schemas/ChallengeIntf;

    invoke-interface {v6}, Lcom/instagram/api/schemas/ChallengeIntf;->CHW()LX/GwC;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6}, Lcom/instagram/api/schemas/ChallengeIntf;->BJB()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3

    move-object v9, v12

    :cond_3
    const/16 v7, 0x3c6

    invoke-static {v7}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v9}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v13

    invoke-interface {v6}, Lcom/instagram/api/schemas/ChallengeIntf;->CXv()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v14

    invoke-interface {v6}, Lcom/instagram/api/schemas/ChallengeIntf;->D8V()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v15

    invoke-interface {v6}, Lcom/instagram/api/schemas/ChallengeIntf;->C4G()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_5

    :cond_4
    move-object v9, v12

    :cond_5
    const/16 v7, 0x4a0

    invoke-static {v7}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v9}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v16

    invoke-interface {v6}, Lcom/instagram/api/schemas/ChallengeIntf;->Cw0()LX/SsK;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v17

    invoke-interface {v6}, Lcom/instagram/api/schemas/ChallengeIntf;->BCT()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6

    move-object v7, v12

    :cond_6
    invoke-static {v4, v7}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v18

    invoke-interface {v6}, Lcom/instagram/api/schemas/ChallengeIntf;->BCU()Lcom/instagram/api/schemas/ChallengeButtonInfo;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-interface {v7}, Lcom/instagram/api/schemas/ChallengeButtonInfo;->BDz()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_8

    :cond_7
    move-object v7, v12

    :cond_8
    invoke-static {v8, v7}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v19

    invoke-interface {v6}, Lcom/instagram/api/schemas/ChallengeIntf;->BCU()Lcom/instagram/api/schemas/ChallengeButtonInfo;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-interface {v6}, Lcom/instagram/api/schemas/ChallengeButtonInfo;->BW4()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_a

    :cond_9
    move-object v6, v12

    :cond_a
    invoke-static {v10, v6}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object p0

    filled-new-array/range {v13 .. v20}, [LX/1rm;

    move-result-object v6

    invoke-static {v6}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v6

    invoke-static {v6, v5, v0}, LX/260;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_b
    if-eqz p2, :cond_0

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/api/schemas/ChallengeDetailsIntf;

    invoke-interface {v6}, Lcom/instagram/api/schemas/ChallengeDetailsIntf;->CHW()LX/GwC;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v9, "title"

    invoke-interface {v6}, Lcom/instagram/api/schemas/ChallengeDetailsIntf;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v13

    invoke-interface {v6}, Lcom/instagram/api/schemas/ChallengeDetailsIntf;->CHW()LX/GwC;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v7, "name"

    invoke-static {v7, v9}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v14

    invoke-interface {v6}, Lcom/instagram/api/schemas/ChallengeDetailsIntf;->D0j()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_c

    move-object v9, v12

    :cond_c
    const-string v7, "subtitle"

    invoke-static {v7, v9}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v15

    invoke-interface {v6}, Lcom/instagram/api/schemas/ChallengeDetailsIntf;->CXv()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v16

    invoke-interface {v6}, Lcom/instagram/api/schemas/ChallengeDetailsIntf;->D8V()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v17

    invoke-interface {v6}, Lcom/instagram/api/schemas/ChallengeDetailsIntf;->Cw0()LX/SsK;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v18

    invoke-interface {v6}, Lcom/instagram/api/schemas/ChallengeDetailsIntf;->BWt()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_d

    move-object v9, v12

    :cond_d
    const-string v7, "description"

    invoke-static {v7, v9}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v19

    invoke-interface {v6}, Lcom/instagram/api/schemas/ChallengeDetailsIntf;->CY1()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_e

    move-object v7, v12

    :cond_e
    invoke-static {v4, v7}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object p0

    invoke-interface {v6}, Lcom/instagram/api/schemas/ChallengeDetailsIntf;->CY2()Lcom/instagram/api/schemas/ChallengeButtonInfo;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-interface {v7}, Lcom/instagram/api/schemas/ChallengeButtonInfo;->BDz()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_10

    :cond_f
    move-object v7, v12

    :cond_10
    invoke-static {v8, v7}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object p1

    invoke-interface {v6}, Lcom/instagram/api/schemas/ChallengeDetailsIntf;->CY2()Lcom/instagram/api/schemas/ChallengeButtonInfo;

    move-result-object v6

    if-eqz v6, :cond_11

    invoke-interface {v6}, Lcom/instagram/api/schemas/ChallengeButtonInfo;->BW4()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_12

    :cond_11
    move-object v6, v12

    :cond_12
    invoke-static {v10, v6}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object p2

    filled-new-array/range {v13 .. v22}, [LX/1rm;

    move-result-object v6

    invoke-static {v6}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v6

    invoke-static {v6, v5, v0}, LX/260;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    goto/16 :goto_2
.end method

.method public static final A02(Ljava/util/List;)Ljava/util/List;
    .locals 3

    if-eqz p0, :cond_1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return-object v2
.end method

.method public static A03(LX/3jz;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "screen"

    invoke-virtual {p0, v0, p2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-virtual {p0, v0, p3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p4}, LX/3jz;->A1S(Ljava/lang/String;)V

    invoke-static {p1}, LX/WAg;->A00(Lcom/instagram/model/mediatype/ProductType;)I

    move-result v3

    const/high16 v1, -0x80000000

    const/16 v0, 0x889

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    if-eq v3, v1, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0, v2, v1}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/AsG;->A0V(LX/1G1;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "reliability_client"

    invoke-virtual {v2, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    invoke-static {v2, p2, p3, p4, p5}, LX/WAg;->A03(LX/3jz;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p6}, LX/140;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_igid"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p8}, LX/WAg;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v0, "achievement_ids"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    const/4 v1, 0x0

    const-string v0, "achievement_names"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "challenge_ids"

    invoke-virtual {v2, v0, p9}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    if-nez p10, :cond_0

    move-object p10, v1

    :cond_0
    const-string v0, "challenge_names"

    invoke-virtual {v2, v0, p10}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    if-nez p11, :cond_1

    move-object p11, v1

    :cond_1
    const-string v1, "additional_achievements_data"

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0, v1, p11}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "error_message"

    invoke-virtual {v2, v0, p7}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p12}, LX/3jz;->A1p(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_2
    return-void
.end method

.method public final A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/AsG;->A0V(LX/1G1;)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "impression"

    invoke-virtual {v3, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    invoke-static {v3, p2, p3, p4, p5}, LX/WAg;->A03(LX/3jz;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p6}, LX/140;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_igid"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p7}, LX/WAg;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v0, "achievement_ids"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    if-eqz p8, :cond_0

    invoke-static {p8}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/AchievementIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/AchievementIntf;->CHV()LX/XRO;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    const-string v0, "achievement_names"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "challenge_ids"

    invoke-virtual {v3, v0, p9}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    if-nez p11, :cond_3

    if-eqz p10, :cond_2

    invoke-static {p10}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p11

    invoke-interface {p10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ChallengeIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/ChallengeIntf;->CHW()LX/GwC;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 p11, 0x0

    :cond_3
    const-string v0, "challenge_names"

    invoke-virtual {v3, v0, p11}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v0, p12

    invoke-static {p8, p10, v0}, LX/WAg;->A01(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "additional_achievements_data"

    iget-object v0, v3, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0, v1, v2}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v0, p13

    invoke-virtual {v3, v0}, LX/3jz;->A1p(Ljava/util/Map;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_4
    return-void
.end method

.method public final A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V
    .locals 5

    move-object/from16 v2, p12

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/AsG;->A0V(LX/1G1;)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "click"

    invoke-virtual {v3, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    invoke-static {v3, p2, p3, p4, p5}, LX/WAg;->A03(LX/3jz;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p6}, LX/140;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_igid"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p7}, LX/WAg;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v0, "achievement_ids"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    if-eqz p8, :cond_0

    invoke-static {p8}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/AchievementIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/AchievementIntf;->CHV()LX/XRO;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :cond_1
    const-string v0, "achievement_names"

    invoke-virtual {v3, v0, v4}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "challenge_ids"

    invoke-virtual {v3, v0, p9}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v4, p11

    if-nez p10, :cond_3

    if-eqz p11, :cond_2

    invoke-static {v4}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p10

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ChallengeIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/ChallengeIntf;->CHW()LX/GwC;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 p10, 0x0

    :cond_3
    const-string v0, "challenge_names"

    invoke-virtual {v3, v0, p10}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    if-nez p12, :cond_4

    const/4 v0, 0x0

    invoke-static {p8, v4, v0}, LX/WAg;->A01(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v2

    :cond_4
    const-string v1, "additional_achievements_data"

    iget-object v0, v3, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0, v1, v2}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v0, p13

    invoke-virtual {v3, v0}, LX/3jz;->A1p(Ljava/util/Map;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_5
    return-void
.end method

.method public final A07(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move-object v4, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    invoke-virtual/range {v0 .. v13}, LX/WAg;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public final A08(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 13

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    invoke-virtual/range {v0 .. v12}, LX/WAg;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public final A09(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 14
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v13, p9

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    invoke-virtual/range {v0 .. v13}, LX/WAg;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method
