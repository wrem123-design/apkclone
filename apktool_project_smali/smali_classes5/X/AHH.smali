.class public final LX/AHH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/AHH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AHH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/AHH;->A00:LX/AHH;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/Integer;)LX/LiC;
    .locals 2

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne p3, v0, :cond_2

    if-ne p2, v0, :cond_2

    invoke-static {p0, p1}, LX/2YY;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    const v0, 0xbd851ca

    invoke-static {p1, v0}, LX/2cc;->A0H(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    const v0, -0x5303bc59

    invoke-static {p1, v0}, LX/2cc;->A0H(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_4

    :cond_1
    const/4 v0, 0x0

    new-instance v1, LX/GxR;

    invoke-direct {v1, p1, v0, v0}, LX/LiC;-><init>(Lcom/instagram/feed/media/Media;ZZ)V

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Bsd()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    iput-boolean v0, v1, LX/GxR;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_2
    return-object v1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-static {p0, p1}, LX/AI1;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    new-instance v1, LX/Gx9;

    invoke-direct {v1, p1, v0, v0}, LX/LiC;-><init>(Lcom/instagram/feed/media/Media;ZZ)V

    return-object v1
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {p0, v3}, LX/Cgy;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8102240000081dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81038600000ec8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v4

    :cond_1
    invoke-static {p0}, LX/2pq;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/6tk;->A00(Lcom/instagram/common/session/UserSession;)LX/6tl;

    move-result-object v0

    invoke-virtual {v0}, LX/6tl;->A0J()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0, v4}, LX/4E4;->A0F(Lcom/instagram/common/session/UserSession;LX/PH5;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/6tk;->A00(Lcom/instagram/common/session/UserSession;)LX/6tl;

    move-result-object v0

    iget-object v1, v0, LX/6tl;->A05:LX/KaM;

    const-string v0, "PREFERENCE_REELS_RECOMMEND_ON_FACEBOOK_SHOULD_SHOW_CONSUMPTION_UPSELL"

    invoke-interface {v1, v0, v4}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3
.end method


# virtual methods
.method public final A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)LX/LiC;
    .locals 17

    const/4 v10, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v2, p3

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v7, 0x0

    move-object/from16 v9, p2

    if-eqz p2, :cond_4

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v9}, LX/6Lz;->A00(LX/mQj;)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x1478c335

    invoke-interface {v9, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v0, :cond_10

    invoke-static {v8, v9}, LX/AI1;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v6

    iget-object v0, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BhS()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    :goto_0
    iget-object v0, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->D5C()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_1
    invoke-static {v9}, LX/AI1;->A01(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    const/4 v14, 0x1

    if-eqz v0, :cond_0

    const v0, -0x3f8f6852

    invoke-interface {v9, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v1, :cond_0

    const v0, -0x4ce7806c

    invoke-interface {v1, v0}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    if-lez v3, :cond_2

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810f6c00005b9dL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    iget-object v0, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BRo()LX/Kdj;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/Kdj;->DfK()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ccpPlus & Clips & CommentsSheet("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "LAST"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") & isProducer?="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_5

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v2, v0, :cond_6

    :cond_4
    return-object v7

    :cond_5
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v2, v0, :cond_4

    :cond_6
    if-lez v5, :cond_4

    new-instance v7, LX/AK8;

    move v11, v10

    move v12, v10

    invoke-direct/range {v7 .. v12}, LX/AK8;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;ZZZ)V

    return-object v7

    :cond_7
    const-string v0, "HEADER"

    goto :goto_2

    :cond_8
    if-eqz v1, :cond_9

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v10, :cond_4

    if-eqz v6, :cond_4

    new-instance v11, LX/AK8;

    move-object v12, v8

    move-object v13, v9

    move v15, v10

    move/from16 v16, v14

    invoke-direct/range {v11 .. v16}, LX/AK8;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;ZZZ)V

    return-object v11

    :cond_9
    if-eqz v4, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CCP Unified Feedback for CommentsSheet("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "LAST"

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "); fbCommentCount="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BhS()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v10, :cond_4

    if-eqz v6, :cond_4

    goto/16 :goto_9

    :cond_a
    const-string v0, "HEADER"

    goto :goto_3

    :cond_b
    const v0, -0x1478c335

    invoke-interface {v9, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v1, :cond_d

    const v0, -0x55447265

    invoke-interface {v1, v0}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "XAR for CommentsSheet("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v10, :cond_c

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    :goto_4
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v8, v9, v1, v0}, LX/AHH;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/Integer;)LX/LiC;

    move-result-object v0

    return-object v0

    :cond_c
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_4

    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No Feedback for CommentsSheet("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v9}, LX/AI1;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v8}, LX/AHH;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX/Gx6;

    invoke-direct {v0, v9, v10, v10}, LX/LiC;-><init>(Lcom/instagram/feed/media/Media;ZZ)V

    return-object v0

    :cond_e
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_f
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_10
    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A0v()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BhS()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    :goto_5
    iget-object v0, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->D5C()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_6
    invoke-static {v8, v9}, LX/AI1;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    const/4 v14, 0x1

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    if-eqz v0, :cond_16

    const-wide v0, 0x810f6400005b7dL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BRo()LX/Kdj;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/Kdj;->DfE()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    if-lez v5, :cond_11

    if-nez v4, :cond_11

    const/4 v15, 0x1

    const/16 v16, 0x0

    :goto_7
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v2, v0, :cond_14

    new-instance v11, LX/AK8;

    move-object v12, v8

    move-object v13, v9

    invoke-direct/range {v11 .. v16}, LX/AK8;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;ZZZ)V

    return-object v11

    :cond_11
    const/4 v15, 0x0

    if-lez v4, :cond_14

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810f6c00005b9dL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v16, 0x1

    goto :goto_7

    :cond_12
    const/4 v4, 0x0

    goto :goto_6

    :cond_13
    const/4 v5, 0x0

    goto :goto_5

    :cond_14
    invoke-static {v9}, LX/AI1;->A01(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x3f8f6852

    invoke-interface {v9, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v1, :cond_4

    const v0, -0x4ce7806c

    invoke-interface {v1, v0}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CCP Unified Feedback for CommentsSheet("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "LAST"

    :goto_8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "); fbCommentCount="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BhS()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_4

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v2, v0, :cond_4

    invoke-static {v8, v9}, LX/AI1;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_9
    new-instance v11, LX/AK8;

    move-object v12, v8

    move-object v13, v9

    move v15, v10

    move/from16 v16, v10

    invoke-direct/range {v11 .. v16}, LX/AK8;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;ZZZ)V

    return-object v11

    :cond_15
    const-string v0, "HEADER"

    goto :goto_8

    :cond_16
    const-wide v0, 0x810f6400015b7eL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BRo()LX/Kdj;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Kdj;->DfE()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-lez v5, :cond_4

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v2, v0, :cond_4

    new-instance v11, LX/AK8;

    move-object v12, v8

    move-object v13, v9

    move v15, v14

    move/from16 v16, v10

    invoke-direct/range {v11 .. v16}, LX/AK8;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;ZZZ)V

    return-object v11
.end method

.method public final A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)LX/LiC;
    .locals 7

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v6, 0x0

    if-eqz p2, :cond_0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p2}, LX/6Lz;->A00(LX/mQj;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x1478c335

    invoke-interface {p2, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v0, :cond_8

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BRo()LX/Kdj;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Kdj;->DfK()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1, p2}, LX/AI1;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ccpPlus & Clips & LikesSheet("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "LAST"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") & isProducer?="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq p3, v0, :cond_f

    :cond_0
    return-object v6

    :cond_1
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne p3, v0, :cond_0

    goto/16 :goto_7

    :cond_2
    const-string v0, "HEADER"

    goto :goto_0

    :cond_3
    invoke-static {p2}, LX/AI1;->A01(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x3f8f6852

    invoke-interface {p2, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v1, :cond_5

    const v0, -0x4ce7806c

    invoke-interface {v1, v0}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CCP Unified Feedback for LikesSheet("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "LAST"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "); fbLikeCount="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Bhd()Ljava/lang/Integer;

    goto/16 :goto_6

    :cond_4
    const-string v0, "HEADER"

    goto :goto_1

    :cond_5
    const v0, -0x1478c335

    invoke-interface {p2, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v1, :cond_7

    const v0, -0x55447265

    invoke-interface {v1, v0}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "XAR for LikesSheet("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_6

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    :goto_2
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {p1, p2, v1, v0}, LX/AHH;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/Integer;)LX/LiC;

    move-result-object v0

    return-object v0

    :cond_6
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No Feedback for LikesSheet("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, LX/AI1;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/AHH;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/Gx6;

    invoke-direct {v0, p2, v2, v2}, LX/LiC;-><init>(Lcom/instagram/feed/media/Media;ZZ)V

    return-object v0

    :cond_8
    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A0v()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Bhd()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    :goto_3
    invoke-static {p1, p2}, LX/AI1;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    if-eqz v0, :cond_9

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne p3, v0, :cond_9

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810f6400025b7fL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BRo()LX/Kdj;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/Kdj;->DfE()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-lez v5, :cond_9

    :goto_4
    new-instance v0, LX/GxS;

    invoke-direct {v0, p1, p2, v2, v4}, LX/GxS;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;ZZ)V

    return-object v0

    :cond_9
    invoke-static {p1, p2}, LX/AI1;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne p3, v0, :cond_c

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810f6400035b80L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BRo()LX/Kdj;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/Kdj;->DfE()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-lez v5, :cond_c

    goto :goto_4

    :cond_a
    const/4 v5, 0x0

    goto :goto_3

    :cond_b
    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BwJ()Lcom/instagram/api/schemas/IGAdsSocialProofFBAdsAggregationInfoDict;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGAdsSocialProofFBAdsAggregationInfoDict;->Bhd()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne p3, v0, :cond_0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810fc600005d34L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_7

    :cond_c
    invoke-static {p2}, LX/AI1;->A01(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x3f8f6852

    invoke-interface {p2, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v1, :cond_0

    const v0, -0x4ce7806c

    invoke-interface {v1, v0}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CCP Unified Feedback for LikesSheet("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "LAST"

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "); fbLikeCount="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_6
    const v0, 0xbd851ca

    invoke-static {p2, v0}, LX/2cc;->A0H(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_e

    :cond_d
    const v0, -0x5303bc59

    invoke-static {p2, v0}, LX/2cc;->A0H(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    :cond_e
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne p3, v0, :cond_0

    invoke-static {p1, p2}, LX/AI1;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_f
    :goto_7
    new-instance v0, LX/GxS;

    invoke-direct {v0, p1, p2, v2, v2}, LX/GxS;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;ZZ)V

    return-object v0

    :cond_10
    const-string v0, "HEADER"

    goto :goto_5
.end method
