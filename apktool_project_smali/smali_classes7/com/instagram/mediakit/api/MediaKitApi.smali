.class public final Lcom/instagram/mediakit/api/MediaKitApi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ntd;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/GJY;

.field public final A02:LX/GJY;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/GJY;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/mediakit/api/MediaKitApi;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, Lcom/instagram/mediakit/api/MediaKitApi;->A02:LX/GJY;

    iput-object p2, p0, Lcom/instagram/mediakit/api/MediaKitApi;->A01:LX/GJY;

    return-void
.end method

.method private final A00(LX/8lB;)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/mediakit/api/MediaKitApi;->A02:LX/GJY;

    iget-object v0, v1, LX/GJY;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/GJY;->A03:Ljava/lang/String;

    :cond_0
    iget-object v1, v1, LX/GJY;->A03:Ljava/lang/String;

    invoke-static {}, LX/1W4;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A01(LX/9hg;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "media_kit/%s/"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/9hg;->A0G:Ljava/lang/String;

    return-void
.end method

.method public static final A02(LX/F8C;Lcom/instagram/mediakit/api/MediaKitApi;Ljava/lang/Integer;)V
    .locals 5

    instance-of v0, p0, LX/20E;

    if-eqz v0, :cond_0

    check-cast p0, LX/20E;

    iget-object v0, p0, LX/20E;->A00:Ljava/lang/Object;

    check-cast v0, LX/Llr;

    const-string v3, "http"

    invoke-interface {v0}, LX/Llr;->Beo()Ljava/lang/String;

    move-result-object v4

    :goto_0
    const/4 v0, 0x0

    move-object v2, p2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, LX/IWP;->A00(LX/FPp;LX/Ntd;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    :cond_0
    instance-of v0, p0, LX/3Ua;

    if-eqz v0, :cond_1

    check-cast p0, LX/3Ua;

    iget-object v0, p0, LX/3Ua;->A00:Ljava/lang/Throwable;

    const-string v3, "network"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A03()LX/29O;
    .locals 4

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    iget-object v3, p0, Lcom/instagram/mediakit/api/MediaKitApi;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/CIy;->A00:LX/CIy;

    invoke-static {v1, v0, v3}, LX/121;->A0e(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/instagram/mediakit/api/MediaKitApi;->A00(LX/8lB;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "user/"

    invoke-static {v3, v0, v1}, LX/1G1;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/instagram/mediakit/api/MediaKitApi;->A01(LX/9hg;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    move-result-object v1

    const/4 v3, 0x0

    const v0, 0x12646f44

    invoke-virtual {v1, v0}, LX/8kB;->A03(I)LX/KZi;

    move-result-object v2

    const/16 v1, 0x2a

    new-instance v0, LX/23q;

    invoke-direct {v0, p0, v3, v1}, LX/23q;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/A6G;->A04(LX/LEN;LX/KZi;)LX/29O;

    move-result-object v2

    const/16 v1, 0x2b

    new-instance v0, LX/23q;

    invoke-direct {v0, p0, v3, v1}, LX/23q;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/A6G;->A03(LX/LEN;LX/KZi;)LX/29O;

    move-result-object v0

    return-object v0
.end method

.method public final A04(Ljava/lang/String;)LX/29O;
    .locals 4

    invoke-static {p1}, LX/140;->A0O(Ljava/lang/Object;)LX/3Sz;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/mediakit/api/MediaKitApi;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/08S;->A00:LX/08S;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1}, LX/3Sz;->A03(LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    invoke-static {v2}, LX/132;->A1P(LX/9hg;)V

    invoke-direct {p0, v2}, Lcom/instagram/mediakit/api/MediaKitApi;->A00(LX/8lB;)V

    invoke-static {p1}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/delete"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/instagram/mediakit/api/MediaKitApi;->A01(LX/9hg;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    move-result-object v1

    const v0, 0xe5247b7

    invoke-virtual {v1, v0}, LX/8kB;->A03(I)LX/KZi;

    move-result-object v2

    const/16 v1, 0x27

    new-instance v0, LX/23q;

    invoke-direct {v0, p0, v3, v1}, LX/23q;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/A6G;->A03(LX/LEN;LX/KZi;)LX/29O;

    move-result-object v0

    return-object v0
.end method

.method public final A05(Ljava/lang/String;)LX/29O;
    .locals 4

    invoke-static {p1}, LX/140;->A0O(Ljava/lang/Object;)LX/3Sz;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/mediakit/api/MediaKitApi;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/CIx;->A00:LX/CIx;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-static {v2, v0, v1}, LX/140;->A0L(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/mediakit/api/MediaKitApi;->A00(LX/8lB;)V

    invoke-static {v0, p1}, Lcom/instagram/mediakit/api/MediaKitApi;->A01(LX/9hg;Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/9jd;->A0K()LX/8kB;

    move-result-object v1

    const v0, 0x2d840279

    invoke-virtual {v1, v0}, LX/8kB;->A03(I)LX/KZi;

    move-result-object v2

    const/16 v1, 0x28

    new-instance v0, LX/23q;

    invoke-direct {v0, p0, v3, v1}, LX/23q;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/A6G;->A04(LX/LEN;LX/KZi;)LX/29O;

    move-result-object v2

    const/16 v1, 0x29

    new-instance v0, LX/23q;

    invoke-direct {v0, p0, v3, v1}, LX/23q;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/A6G;->A03(LX/LEN;LX/KZi;)LX/29O;

    move-result-object v0

    return-object v0
.end method

.method public final A06(Ljava/util/Map;Z)LX/29O;
    .locals 8

    sget-object v2, LX/3SA;->A01:LX/3Sz;

    move-object v3, p0

    iget-object v1, p0, Lcom/instagram/mediakit/api/MediaKitApi;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/CIx;->A00:LX/CIx;

    invoke-static {v2, v0, v1}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/instagram/mediakit/api/MediaKitApi;->A00(LX/8lB;)V

    const-string v0, "create_or_update_media_kit"

    invoke-static {v2, v0}, Lcom/instagram/mediakit/api/MediaKitApi;->A01(LX/9hg;Ljava/lang/Object;)V

    move-object v4, p1

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/9hg;->A00(LX/9hg;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    move-result-object v1

    const/4 v5, 0x0

    const v0, 0x2561bbea

    invoke-virtual {v1, v0}, LX/8kB;->A03(I)LX/KZi;

    move-result-object v2

    const/16 v1, 0x26

    new-instance v0, LX/23q;

    invoke-direct {v0, p0, v5, v1}, LX/23q;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/A6G;->A04(LX/LEN;LX/KZi;)LX/29O;

    move-result-object v0

    const/4 v6, 0x3

    new-instance v2, LX/Zar;

    move v7, p2

    invoke-direct/range {v2 .. v7}, LX/Zar;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    invoke-static {v2, v0}, LX/A6G;->A03(LX/LEN;LX/KZi;)LX/29O;

    move-result-object v0

    return-object v0
.end method

.method public final A07(LX/FM1;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x2f

    instance-of v0, p3, LX/27u;

    if-eqz v0, :cond_0

    move-object v6, p3

    check-cast v6, LX/27u;

    iget v0, v6, LX/27u;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/27u;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/27u;->A00:I

    :goto_0
    iget-object v4, v6, LX/27u;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/27u;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p3, v3}, LX/27u;->A00(Ljava/lang/Object;LX/igO;I)LX/27u;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v4, LX/3SA;->A01:LX/3Sz;

    iget-object v2, p0, Lcom/instagram/mediakit/api/MediaKitApi;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/Bot;->A00:LX/Bot;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    const v0, 0x7007473f

    invoke-virtual {v4, v1, v2, v0}, LX/3Sz;->A04(LX/Izk;Lcom/instagram/common/session/UserSession;I)LX/8lB;

    move-result-object v2

    invoke-static {v2}, LX/132;->A1P(LX/9hg;)V

    invoke-direct {p0, v2}, Lcom/instagram/mediakit/api/MediaKitApi;->A00(LX/8lB;)V

    invoke-static {p2}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/update_visibility"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/instagram/mediakit/api/MediaKitApi;->A01(LX/9hg;Ljava/lang/Object;)V

    const-string v1, "visibility"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v6, LX/27u;->A01:Ljava/lang/Object;

    iput v5, v6, LX/27u;->A00:I

    invoke-virtual {v2, v6}, LX/9jd;->A0N(LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_a

    move-object v2, p0

    goto :goto_1

    :cond_2
    iget-object v2, v6, LX/27u;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/mediakit/api/MediaKitApi;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    move-object v3, v4

    check-cast v3, LX/DmJ;

    instance-of v0, v3, LX/0QW;

    if-eqz v0, :cond_3

    check-cast v3, LX/0QW;

    iget-object v0, v3, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/Apv;

    iget-object v0, v0, LX/Apv;->A01:LX/nct;

    if-nez v0, :cond_4

    invoke-static {}, LX/120;->A1B()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    instance-of v0, v3, LX/4pI;

    if-nez v0, :cond_5

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v3

    :cond_5
    instance-of v0, v3, LX/0QW;

    if-nez v0, :cond_a

    instance-of v0, v3, LX/4pI;

    if-eqz v0, :cond_9

    invoke-static {v3}, LX/132;->A0V(Ljava/lang/Object;)LX/F8C;

    move-result-object v1

    sget-object v0, LX/009;->A0B:Ljava/lang/Integer;

    invoke-static {v1, v2, v0}, Lcom/instagram/mediakit/api/MediaKitApi;->A02(LX/F8C;Lcom/instagram/mediakit/api/MediaKitApi;Ljava/lang/Integer;)V

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, v1, LX/20E;

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    check-cast v1, LX/20E;

    if-eqz v1, :cond_7

    iget-object v3, v1, LX/20E;->A00:Ljava/lang/Object;

    check-cast v3, LX/Llr;

    if-eqz v3, :cond_8

    invoke-interface {v3}, LX/Llr;->Beo()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v3}, LX/LjC;->getStatusCode()I

    move-result v1

    const/16 v0, 0x190

    if-ne v1, v0, :cond_8

    invoke-static {v2}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    :goto_2
    invoke-interface {v3}, LX/Llr;->Ben()Ljava/lang/String;

    :cond_6
    invoke-static {v2}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v0

    return-object v0

    :cond_7
    move-object v3, v4

    :cond_8
    move-object v2, v4

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_9
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    return-object v3
.end method

.method public final A08(LX/igO;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x2e

    instance-of v0, p1, LX/27u;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/27u;

    iget v0, v6, LX/27u;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/27u;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/27u;->A00:I

    :goto_0
    iget-object v2, v6, LX/27u;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/27u;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/27u;->A00(Ljava/lang/Object;LX/igO;I)LX/27u;

    move-result-object v6

    goto :goto_0

    :cond_1
    iget-object v1, v6, LX/27u;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/mediakit/api/MediaKitApi;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v3, LX/3SA;->A01:LX/3Sz;

    iget-object v2, p0, Lcom/instagram/mediakit/api/MediaKitApi;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/Bor;->A00:LX/Bor;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    const v0, 0x18dac5da

    invoke-virtual {v3, v1, v2, v0}, LX/3Sz;->A04(LX/Izk;Lcom/instagram/common/session/UserSession;I)LX/8lB;

    move-result-object v1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    const-string v0, "async_get_user_insights_dictionary"

    invoke-static {v1, v0}, Lcom/instagram/mediakit/api/MediaKitApi;->A01(LX/9hg;Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lcom/instagram/mediakit/api/MediaKitApi;->A00(LX/8lB;)V

    iput-object p0, v6, LX/27u;->A01:Ljava/lang/Object;

    iput v4, v6, LX/27u;->A00:I

    invoke-virtual {v1, v6}, LX/9jd;->A0N(LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v5, :cond_4

    move-object v1, p0

    :goto_1
    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_5

    check-cast v2, LX/0QW;

    if-eqz v2, :cond_5

    iget-object v0, v2, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/Alg;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/Alg;->A00:LX/LQf;

    if-nez v0, :cond_3

    invoke-static {}, LX/120;->A1B()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AZ4;

    if-eqz v0, :cond_5

    iget-object v5, v0, LX/AZ4;->A00:Ljava/util/List;

    if-eqz v5, :cond_5

    :cond_4
    return-object v5

    :cond_5
    sget-object v0, LX/009;->A0G:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/IWP;->A02(LX/Ntd;Ljava/lang/Integer;)V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0
.end method

.method public final A09(LX/ncl;)LX/KZi;
    .locals 3

    invoke-static {p1}, LX/Eid;->A00(LX/ncl;)Ljava/util/Map;

    move-result-object v2

    if-eqz p1, :cond_0

    check-cast p1, LX/ARR;

    iget-object v0, p1, LX/ARR;->A00:LX/LNh;

    check-cast v0, LX/ARd;

    iget-object v1, v0, LX/ARd;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p0, v2, v0}, Lcom/instagram/mediakit/api/MediaKitApi;->A06(Ljava/util/Map;Z)LX/29O;

    move-result-object v0

    return-object v0
.end method

.method public final C7w()LX/GJY;
    .locals 1

    iget-object v0, p0, Lcom/instagram/mediakit/api/MediaKitApi;->A01:LX/GJY;

    return-object v0
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaKitApi"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
