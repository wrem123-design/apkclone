.class public final LX/3sP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/3sQ;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/nmz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3sQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3sP;->A02:LX/3sQ;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/nmz;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3sP;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/3sP;->A01:LX/nmz;

    return-void
.end method

.method public static final A00(LX/Dam;Lcom/instagram/feed/media/Media;LX/3sP;)V
    .locals 5

    if-eqz p0, :cond_5

    invoke-static {}, LX/2hA;->A00()Ljava/lang/String;

    move-result-object v0

    move-object v4, p0

    check-cast v4, LX/8bC;

    iput-object v0, v4, LX/8bC;->A7V:Ljava/lang/String;

    iget-object v3, p2, LX/3sP;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v3}, LX/3am;->A00(LX/1G1;)LX/3aq;

    move-result-object v0

    invoke-virtual {v0}, LX/3aq;->A03()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/8bC;->A7Y:Ljava/lang/String;

    invoke-static {v3}, LX/3am;->A00(LX/1G1;)LX/3aq;

    move-result-object v0

    iget-object v1, v0, LX/3aq;->A04:LX/2lx;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/8bC;->A2M:Ljava/lang/Boolean;

    invoke-static {p1}, LX/2xh;->A06(Lcom/instagram/feed/media/Media;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v4, LX/8bC;->AAD:Ljava/util/Map;

    invoke-static {p0}, LX/3sQ;->A02(LX/Dam;)V

    invoke-static {v3, p0, p1}, LX/3sQ;->A00(Lcom/instagram/common/session/UserSession;LX/Dam;Lcom/instagram/feed/media/Media;)V

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, 0x4f7355c2

    sget-object v3, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v3, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v0, -0x2e4ac0d4

    new-instance v1, LX/2bz;

    invoke-direct {v1, v3, v0}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/8bH;

    invoke-direct {v0, v1, p1}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-static {v0}, LX/3sQ;->A03(LX/8bH;)Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/8bC;->A1T:Ljava/lang/Boolean;

    const v1, 0x36ad97c6

    new-instance v0, LX/2bz;

    invoke-direct {v0, v3, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    const p0, 0x10e895f0

    invoke-interface {p1, p0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v1, :cond_2

    const v0, 0x34029ff1

    invoke-interface {v1, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v1, LX/7vi;->A0F:LX/7vi;

    const v0, -0x31cec423

    invoke-interface {v2, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/8bC;->A74:Ljava/lang/String;

    :cond_2
    const v1, 0x482e94ba

    new-instance v0, LX/2bz;

    invoke-direct {v0, v3, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/5eu;

    invoke-direct {v0, p1}, LX/5eu;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5fA;->A00(LX/5eu;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1, p0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v1, :cond_7

    const v0, 0x28a69329

    invoke-interface {v1, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, -0x60874ea2

    invoke-interface {v1, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    :goto_0
    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    invoke-interface {p1, p0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v1, :cond_6

    const v0, 0x28a69329

    invoke-interface {v1, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, -0x7ff39a9

    invoke-interface {v1, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v0

    if-eqz v0, :cond_6

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/8bC;->A1U:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/8bC;->A1V:Ljava/lang/Boolean;

    :cond_5
    return-void

    :cond_6
    const/4 v3, 0x0

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/8Mz;Lcom/instagram/feed/media/Media;LX/Qek;IJ)LX/Dam;
    .locals 3

    const-string/jumbo v2, "time_spent"

    iget-object v1, p0, LX/3sP;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/3vU;->A0V(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p2, p3, v2}, LX/8bB;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v1

    invoke-virtual {v1, p4}, LX/8bC;->G7n(I)V

    iput-object v0, v1, LX/8bC;->A7F:Ljava/lang/String;

    invoke-virtual {v1, p5, p6}, LX/8bC;->GKY(J)V

    if-eqz p1, :cond_0

    iput-object p1, v1, LX/8bC;->A13:LX/8Mz;

    :cond_0
    iget-object v0, p0, LX/3sP;->A01:LX/nmz;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8bC;->A8t:Ljava/lang/String;

    :cond_1
    return-object v1
.end method

.method public final A02(Lcom/instagram/feed/media/Media;LX/Qek;II)LX/Dam;
    .locals 7

    const-string/jumbo v6, "impression"

    iget-object v0, p0, LX/3sP;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/3sP;->A01:LX/nmz;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, LX/8bB;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/nmz;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/8bC;

    move-result-object v0

    invoke-static {v0, p1, p0}, LX/3sP;->A00(LX/Dam;Lcom/instagram/feed/media/Media;LX/3sP;)V

    return-object v0
.end method

.method public final A03(Lcom/instagram/feed/media/Media;LX/Qek;IJ)LX/Dam;
    .locals 3

    const-string/jumbo v2, "time_spent"

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/3sP;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2xh;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, p2, v0}, LX/8bB;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v0

    invoke-virtual {v0, p3}, LX/8bC;->G7n(I)V

    invoke-virtual {v0, p4, p5}, LX/8bC;->GKY(J)V

    return-object v0
.end method

.method public final A04(Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/String;II)LX/Dam;
    .locals 8

    const/4 v1, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {p2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, LX/6fM;->A01(LX/Crn;LX/Qek;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v3, p0, LX/3sP;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p3}, LX/2xh;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, p1, p2, v0}, LX/8bB;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v4

    invoke-virtual {v4, p5}, LX/8bC;->G7n(I)V

    iput v1, v4, LX/8bC;->A05:I

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v4, LX/8bC;->A7t:Ljava/lang/String;

    :cond_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/8bC;->A2y:Ljava/lang/Boolean;

    invoke-static {v4}, LX/3sQ;->A02(LX/Dam;)V

    invoke-static {v3, v4, p1}, LX/3sQ;->A00(Lcom/instagram/common/session/UserSession;LX/Dam;Lcom/instagram/feed/media/Media;)V

    invoke-static {p1, p4}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v7

    if-eqz v7, :cond_3

    const v1, 0x4f7355c2

    sget-object v2, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v2, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v0, -0x2e4ac0d4

    new-instance v1, LX/2bz;

    invoke-direct {v1, v2, v0}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/8bH;

    invoke-direct {v0, v1, v7}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    :goto_0
    invoke-static {v0}, LX/3sQ;->A03(LX/8bH;)Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v6, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/8bC;->A1T:Ljava/lang/Boolean;

    if-eqz p1, :cond_2

    invoke-static {p1, p4}, Lcom/instagram/feed/media/MediaExtKt;->A1W(Lcom/instagram/feed/media/Media;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v4, LX/8bC;->A6l:Ljava/lang/String;

    invoke-static {p1, p4}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v6

    if-eqz v6, :cond_4

    const v2, 0x36de44f7

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v0, 0x7ea52df9

    invoke-interface {v6, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :goto_2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x41e

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    const/4 v2, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_3
    iput-object v2, v4, LX/8bC;->A5p:Ljava/lang/String;

    invoke-static {v3, v4, p1, p4}, LX/3sQ;->A01(Lcom/instagram/common/session/UserSession;LX/Dam;Lcom/instagram/feed/media/Media;I)V

    invoke-static {p1, p4}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v3

    if-eqz v3, :cond_5

    const v2, -0x7aab05fb

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v0, -0x5be7b34c

    invoke-interface {v3, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_4
    iput-object v0, v4, LX/8bC;->A6k:Ljava/lang/String;

    return-object v4

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    return-object v5
.end method

.method public final A05(Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/String;II)LX/Dam;
    .locals 7

    iget-object v0, p0, LX/3sP;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/3sP;->A01:LX/nmz;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, LX/8bB;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/nmz;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/8bC;

    move-result-object v0

    invoke-static {v0}, LX/3sQ;->A02(LX/Dam;)V

    return-object v0
.end method

.method public final A06(LX/Qek;LX/5dC;Ljava/lang/String;I)LX/Dam;
    .locals 6

    const/4 v0, 0x1

    move-object v1, p1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v2, p2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3sP;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/3sP;->A01:LX/nmz;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v5, p3

    invoke-static/range {v0 .. v5}, LX/8bB;->A02(Lcom/instagram/common/session/UserSession;LX/Qek;LX/5dC;LX/nmz;Ljava/lang/Integer;Ljava/lang/String;)LX/Dam;

    move-result-object v1

    iget-object v0, p2, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0, p0}, LX/3sP;->A00(LX/Dam;Lcom/instagram/feed/media/Media;LX/3sP;)V

    return-object v1
.end method
