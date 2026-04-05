.class public final LX/Ige;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(Lcom/instagram/common/session/UserSession;LX/74R;LX/73V;Z)Lcom/instagram/profile/bindergroup/AccountLinkModel;
    .locals 15

    move-object/from16 v0, p2

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const v0, 0x1c56f

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Gwx;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    const/4 v6, 0x1

    if-eqz p4, :cond_1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v0, 0x9

    const/4 v3, 0x0

    if-le v2, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v7, v0}, LX/8xq;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_2

    const-string v0, "..."

    :goto_0
    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    :cond_1
    const v5, 0x6942258

    invoke-interface {v1, v5}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    move-object/from16 v0, p3

    iget-object v2, v0, LX/7tX;->A01:LX/mQj;

    const v0, 0x55d338bc

    invoke-interface {v2, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/031;->A0B(I)LX/2bz;

    move-result-object v2

    new-instance v0, LX/73U;

    invoke-direct {v0, v2, v3}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    move-object/from16 v2, p1

    invoke-static {v2, v0, v6}, LX/Ige;->A02(Lcom/instagram/common/session/UserSession;LX/73U;Z)Z

    move-result v2

    if-nez v4, :cond_4

    const v0, 0xa8e0780

    if-eqz v2, :cond_3

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v9

    const v0, -0x34528775    # -2.2737174E7f

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v10

    const v0, -0x2bf6b357

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v11

    const v0, -0x1f3d3f73

    invoke-interface {v1, v0}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/177;->A1V(Ljava/lang/Boolean;)Z

    move-result v12

    new-instance v6, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataEnhanced;

    invoke-direct/range {v6 .. v12}, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataEnhanced;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v6

    :cond_2
    move-object v0, v8

    goto :goto_0

    :cond_3
    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataV2;

    invoke-direct {v6, v7, v8, v0}, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataV2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_4
    invoke-interface {v1, v5}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v9

    const v0, 0xa8e0780

    if-eqz v2, :cond_5

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v11

    const v0, -0x34528775    # -2.2737174E7f

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v12

    const v0, -0x2bf6b357

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v13

    const v0, -0x1f3d3f73

    invoke-interface {v1, v0}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/177;->A1V(Ljava/lang/Boolean;)Z

    move-result v14

    new-instance v6, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataEnhanced;

    move-object v8, v6

    move-object v10, v7

    invoke-direct/range {v8 .. v14}, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataEnhanced;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v6

    :cond_5
    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataV2;

    invoke-direct {v6, v9, v7, v0}, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataV2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public static A01(Landroid/content/Context;LX/mQj;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Ige;)Ljava/util/ArrayList;
    .locals 14

    const/4 v4, 0x0

    const/4 v3, 0x1

    move-object/from16 v5, p3

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v6, p2

    invoke-static {v6}, LX/659;->A0n(Ljava/lang/Object;)V

    sget-object v0, LX/7SF;->A00:LX/7SF;

    move-object v8, p0

    invoke-virtual {v0, p0, v5}, LX/7SF;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result p3

    const v0, -0xa5eb63e

    move-object v7, p1

    invoke-interface {p1, v0}, LX/mQj;->CMS(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v9}, LX/180;->A0H(Ljava/util/Iterator;)LX/mQj;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/74R;

    invoke-direct {v0, v1, v2}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/4 v9, 0x0

    if-eqz v0, :cond_c

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    check-cast v2, LX/74R;

    invoke-virtual {v2}, LX/74R;->A00()LX/1uI;

    move-result-object v1

    sget-object v0, LX/1uI;->A04:LX/1uI;

    if-eq v1, v0, :cond_2

    invoke-virtual {v2}, LX/74R;->A00()LX/1uI;

    move-result-object v1

    sget-object v0, LX/1uI;->A06:LX/1uI;

    if-eq v1, v0, :cond_2

    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/74R;

    invoke-static {v10}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, -0x77a447a3

    invoke-interface {v7, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v13

    invoke-static {v13, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, -0x79a0270d

    sget-object v12, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v12, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-virtual {v10}, LX/74R;->A00()LX/1uI;

    move-result-object v1

    sget-object v0, LX/1uI;->A08:LX/1uI;

    move-object/from16 v11, p4

    if-ne v1, v0, :cond_7

    invoke-static {v5}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object p0

    if-eqz p0, :cond_6

    const v1, 0x1fd891f0

    new-instance v0, LX/2bz;

    invoke-direct {v0, v12, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {p0}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/2pq;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result p1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v0, 0x173d8051

    invoke-static {p0, v0}, LX/2cc;->A0D(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez p1, :cond_4

    if-eqz v0, :cond_6

    const v0, 0x12c8bf33

    invoke-static {p0, v0}, LX/2cc;->A0D(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v8}, LX/BS7;->A0M(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v8}, LX/BS7;->A0L(Landroid/content/Context;)Z

    move-result v0

    :cond_4
    if-eqz v0, :cond_6

    :cond_5
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p0

    const-wide v0, 0x8107e700032ddeL

    invoke-static {p0, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x5a0af396

    invoke-interface {v13, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v13

    invoke-static {v13, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x5c06d300

    new-instance v1, LX/2bz;

    invoke-direct {v1, v12, v0}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/73V;

    invoke-direct {v0, v1, v13}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-direct {v11, v5, v10, v0, v3}, LX/Ige;->A00(Lcom/instagram/common/session/UserSession;LX/74R;LX/73V;Z)Lcom/instagram/profile/bindergroup/AccountLinkModel;

    move-result-object v0

    :goto_4
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_6
    const v0, 0x7f135aff

    invoke-static {v8, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    iget-object v1, v10, LX/7tX;->A01:LX/mQj;

    const v0, 0xa8e0780

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/profile/bindergroup/AccountLinkModel$WhatsAppLinkData;

    invoke-direct {v0, v11, v4, v1}, Lcom/instagram/profile/bindergroup/AccountLinkModel$WhatsAppLinkData;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_4

    :cond_7
    iget-object v1, v10, LX/7tX;->A01:LX/mQj;

    const v0, 0x6942258

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v10}, LX/74R;->A00()LX/1uI;

    move-result-object v1

    sget-object v0, LX/1uI;->A05:LX/1uI;

    if-ne v1, v0, :cond_8

    goto/16 :goto_3

    :cond_8
    const v0, -0x5a0af396

    invoke-interface {v13, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v13

    invoke-static {v13, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x5c06d300

    new-instance v1, LX/2bz;

    invoke-direct {v1, v12, v0}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/73V;

    invoke-direct {v0, v1, v13}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-direct {v11, v5, v10, v0, v4}, LX/Ige;->A00(Lcom/instagram/common/session/UserSession;LX/74R;LX/73V;Z)Lcom/instagram/profile/bindergroup/AccountLinkModel;

    move-result-object v0

    goto :goto_4

    :cond_9
    instance-of v0, v9, Ljava/util/Collection;

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/74R;

    invoke-virtual {v0}, LX/74R;->A00()LX/1uI;

    move-result-object v1

    sget-object v0, LX/1uI;->A08:LX/1uI;

    if-ne v1, v0, :cond_b

    const/4 v13, 0x1

    goto :goto_6

    :cond_c
    move-object v2, v9

    :cond_d
    :goto_5
    const/4 v13, 0x0

    if-eqz v9, :cond_e

    :goto_6
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    sget-object v10, LX/09w;->A07:LX/09w;

    const-wide v0, 0x820265000207e3L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v0

    long-to-int v11, v0

    const/4 v10, 0x1

    if-ge v12, v11, :cond_f

    :cond_e
    const/4 v10, 0x0

    if-eqz v9, :cond_10

    :cond_f
    instance-of v0, v9, Ljava/util/Collection;

    if-eqz v0, :cond_17

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_10
    :goto_7
    const/4 v1, 0x0

    :cond_11
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    if-nez v1, :cond_12

    const v0, 0x33872912

    invoke-interface {v7, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x55d338bc

    invoke-static {v0}, LX/031;->A0B(I)LX/2bz;

    move-result-object v1

    new-instance v0, LX/73U;

    invoke-direct {v0, v1, v11}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-static {v5, v0, v3}, LX/Ige;->A02(Lcom/instagram/common/session/UserSession;LX/73U;Z)Z

    move-result v1

    const v0, 0x7f135ae1

    invoke-static {v8, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f081fe7

    if-eqz v1, :cond_16

    new-instance v1, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddExternalLinkDataEnhanced;

    invoke-direct {v1, v0}, Lcom/instagram/profile/bindergroup/AccountLinkModel;-><init>(I)V

    iput-object v3, v1, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddExternalLinkDataEnhanced;->A00:Ljava/lang/String;

    iput-boolean v10, v1, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddExternalLinkDataEnhanced;->A01:Z

    :goto_8
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_12
    if-eqz v2, :cond_13

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_13
    if-eqz p3, :cond_14

    if-nez v13, :cond_14

    const v0, 0x7f135ae7

    invoke-static {v8, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddWhatsAppLinkData;

    invoke-direct {v0, v1, v10}, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddWhatsAppLinkData;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_14
    const v0, 0x33872912

    invoke-interface {v7, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x55d338bc

    invoke-static {v0}, LX/031;->A0B(I)LX/2bz;

    move-result-object v1

    new-instance v0, LX/73U;

    invoke-direct {v0, v1, v2}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-static {v5, v0, v4}, LX/Ige;->A02(Lcom/instagram/common/session/UserSession;LX/73U;Z)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v1, LX/Zj3;->A00:LX/Zj3;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v8, v6, v5, v0}, LX/Zj3;->A00(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    if-eqz v2, :cond_15

    const-string v1, ""

    new-instance v0, Lcom/instagram/profile/bindergroup/AccountLinkModel$BottomMessageData;

    invoke-direct {v0, v1, v2}, Lcom/instagram/profile/bindergroup/AccountLinkModel$BottomMessageData;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_15
    return-object v9

    :cond_16
    new-instance v1, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddExternalLinkDataV2;

    invoke-direct {v1, v0}, Lcom/instagram/profile/bindergroup/AccountLinkModel;-><init>(I)V

    iput-object v3, v1, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddExternalLinkDataV2;->A00:Ljava/lang/String;

    iput-boolean v10, v1, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddExternalLinkDataV2;->A01:Z

    goto :goto_8

    :cond_17
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_18
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/74R;

    invoke-virtual {v0}, LX/74R;->A00()LX/1uI;

    move-result-object v1

    sget-object v0, LX/1uI;->A03:LX/1uI;

    if-ne v1, v0, :cond_18

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x810265000608d4L

    invoke-static {v9, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_11

    goto/16 :goto_7
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/73U;Z)Z
    .locals 2

    iget-object v1, p1, LX/7tX;->A01:LX/mQj;

    const v0, -0x7175963

    invoke-interface {v1, v0}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p2}, LX/3Be;->A0H(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method
