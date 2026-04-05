.class public final LX/0EY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KYu;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0EY;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;

    invoke-direct {v0, p1}, Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/0EY;->A01:Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;

    return-void
.end method


# virtual methods
.method public final getBoolForContext(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 0

    return p3
.end method

.method public final getGlobalBool(Ljava/lang/String;Z)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string/jumbo v0, "graphQLSubscriptionsDisableRetryStrategy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "IGIsGqlsDebugLogEnabled"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0EY;->A01:Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;

    invoke-virtual {v0}, Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;->isGqlsDebugLogEnable()Z

    move-result v1

    :cond_0
    return v1

    :cond_1
    return p2
.end method

.method public final getGlobalInt(Ljava/lang/String;I)I
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "IGGQLSSamplingWeight"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0EY;->A01:Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;

    invoke-virtual {v0}, Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;->getGQLSSamplingWeight()J

    move-result-wide v1

    long-to-int v0, v1

    return v0

    :cond_0
    return p2
.end method

.method public final getGlobalString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string/jumbo v0, "graphQLSubscriptionsSandboxUrl"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/3mz;->A01()Ljava/lang/String;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method public final getStringForContext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    return-object p3
.end method
