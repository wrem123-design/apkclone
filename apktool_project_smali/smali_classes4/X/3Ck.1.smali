.class public final LX/3Ck;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3Ck;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3Ck;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3Ck;->A00:LX/3Ck;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/8jV;Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    const/4 v3, 0x0

    iget-object v2, p0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_1

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/5dt;->BSd()Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->CFK()Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->BvK()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {p1, v2}, LX/7fX;->A08(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    if-eqz v0, :cond_0

    const-wide v0, 0x8104c1000717edL

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    return v0

    :cond_0
    const-wide v0, 0x8104c1000a17efL

    goto :goto_0

    :cond_1
    return v3
.end method

.method public static final A01(LX/8jV;Lcom/instagram/common/session/UserSession;ZZ)Z
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    sget-object v3, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810ee30000592fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    const/4 v4, 0x0

    if-eqz v5, :cond_1

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/5dt;->C5I()LX/7VN;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/7VN;->BnM()LX/NJc;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    if-nez p3, :cond_2

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d0b00004fa3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    :cond_0
    return v6

    :cond_1
    move-object v2, v4

    goto :goto_0

    :cond_2
    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/5dt;->C5I()LX/7VN;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/7VN;->CdB()LX/NMn;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/NMn;->BkH()LX/Ma1;

    move-result-object v2

    :goto_0
    sget-object v0, LX/8jQ;->A04:LX/8jQ;

    if-eqz v2, :cond_3

    invoke-interface {v2}, LX/Ma1;->Ca9()Ljava/lang/Integer;

    move-result-object v4

    :cond_3
    sget-object v0, LX/8jQ;->A01:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8jQ;

    if-nez v1, :cond_4

    sget-object v1, LX/8jQ;->A09:LX/8jQ;

    :cond_4
    if-eqz v2, :cond_5

    invoke-interface {v2}, LX/Ma1;->CMb()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1, p2, p3}, LX/dlv;->A00(Lcom/instagram/common/session/UserSession;ZZ)Z

    move-result v6

    return v6

    :cond_5
    invoke-static {v2, v1}, LX/3Cn;->A01(LX/Ma1;LX/8jQ;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ee3000a5937L

    :goto_1
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v6

    return v6

    :cond_6
    invoke-static {v2, v1}, LX/3Cn;->A02(LX/Ma1;LX/8jQ;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ee300095936L

    goto :goto_1
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p1

    const-wide v1, 0x8110ab0004603dL

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p1

    const-wide v1, 0x810e81000a568aL

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p1

    const-wide v1, 0x810ee300045931L

    goto :goto_0

    :pswitch_3
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p1

    const-wide v1, 0x810e8100095689L

    goto :goto_0

    :pswitch_4
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p1

    const-wide v1, 0x8105b400151dadL

    :goto_0
    sget-object v0, LX/09w;->A07:LX/09w;

    check-cast p1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p1, v0, v1, p0}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    return v0

    :pswitch_5
    const/4 v0, 0x0

    return v0

    :cond_0
    :pswitch_6
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z
    .locals 4

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x810e8100055685L    # 3.0361855298670003E-306

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x810e8100045684L

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x8105b400171dafL

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81141c00006acdL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x8110ab0005603eL

    :goto_0
    sget-object v0, LX/09w;->A07:LX/09w;

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v3

    return v3

    :pswitch_4
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810ee300055932L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v3

    return v3

    :cond_0
    :pswitch_5
    const/4 v3, 0x1

    :cond_1
    :pswitch_6
    return v3

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_6
    .end packed-switch
.end method
