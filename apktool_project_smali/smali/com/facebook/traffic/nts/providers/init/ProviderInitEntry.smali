.class public final Lcom/facebook/traffic/nts/providers/init/ProviderInitEntry;
.super LX/1ku;
.source ""


# instance fields
.field public final action:LX/LEL;

.field public final providerId:Lcom/facebook/traffic/nts/providers/init/ProviderId;


# direct methods
.method public constructor <init>(Lcom/facebook/traffic/nts/providers/init/ProviderId;LX/LEL;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/facebook/traffic/nts/providers/init/ProviderInitEntry;->providerId:Lcom/facebook/traffic/nts/providers/init/ProviderId;

    .line 13
    iput-object p2, p0, Lcom/facebook/traffic/nts/providers/init/ProviderInitEntry;->action:LX/LEL;

    .line 15
    return-void
.end method

.method public static synthetic copy$default(Lcom/facebook/traffic/nts/providers/init/ProviderInitEntry;Lcom/facebook/traffic/nts/providers/init/ProviderId;LX/LEL;ILjava/lang/Object;)Lcom/facebook/traffic/nts/providers/init/ProviderInitEntry;
    .locals 1

    .line 0
    and-int/lit8 v0, p3, 0x1

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/facebook/traffic/nts/providers/init/ProviderInitEntry;->providerId:Lcom/facebook/traffic/nts/providers/init/ProviderId;

    .line 6
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-object p2, p0, Lcom/facebook/traffic/nts/providers/init/ProviderInitEntry;->action:LX/LEL;

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/facebook/traffic/nts/providers/init/ProviderInitEntry;->copy(Lcom/facebook/traffic/nts/providers/init/ProviderId;LX/LEL;)Lcom/facebook/traffic/nts/providers/init/ProviderInitEntry;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/facebook/traffic/nts/providers/init/ProviderId;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/traffic/nts/providers/init/ProviderInitEntry;->providerId:Lcom/facebook/traffic/nts/providers/init/ProviderId;

    .line 2
    return-object v0
.end method

.method public final component2()LX/LEL;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/traffic/nts/providers/init/ProviderInitEntry;->action:LX/LEL;

    .line 2
    return-object v0
.end method

.method public final copy(Lcom/facebook/traffic/nts/providers/init/ProviderId;LX/LEL;)Lcom/facebook/traffic/nts/providers/init/ProviderInitEntry;
    .locals 1

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 6
    new-instance v0, Lcom/facebook/traffic/nts/providers/init/ProviderInitEntry;

    .line 8
    invoke-direct {v0, p1, p2}, Lcom/facebook/traffic/nts/providers/init/ProviderInitEntry;-><init>(Lcom/facebook/traffic/nts/providers/init/ProviderId;LX/LEL;)V

    .line 11
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 3
    instance-of v0, p1, Lcom/facebook/traffic/nts/providers/init/ProviderInitEntry;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/facebook/traffic/nts/providers/init/ProviderInitEntry;

    .line 10
    iget-object v1, p0, Lcom/facebook/traffic/nts/providers/init/ProviderInitEntry;->providerId:Lcom/facebook/traffic/nts/providers/init/ProviderId;

    .line 12
    iget-object v0, p1, Lcom/facebook/traffic/nts/providers/init/ProviderInitEntry;->providerId:Lcom/facebook/traffic/nts/providers/init/ProviderId;

    .line 14
    if-ne v1, v0, :cond_0

    .line 16
    iget-object v1, p0, Lcom/facebook/traffic/nts/providers/init/ProviderInitEntry;->action:LX/LEL;

    .line 18
    iget-object v0, p1, Lcom/facebook/traffic/nts/providers/init/ProviderInitEntry;->action:LX/LEL;

    .line 20
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 26
    :cond_0
    return v2

    .line 27
    :cond_1
    return v3
.end method

.method public final getAction()LX/LEL;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/traffic/nts/providers/init/ProviderInitEntry;->action:LX/LEL;

    .line 2
    return-object v0
.end method

.method public final getProviderId()Lcom/facebook/traffic/nts/providers/init/ProviderId;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/traffic/nts/providers/init/ProviderInitEntry;->providerId:Lcom/facebook/traffic/nts/providers/init/ProviderId;

    .line 2
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/traffic/nts/providers/init/ProviderInitEntry;->providerId:Lcom/facebook/traffic/nts/providers/init/ProviderId;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, Lcom/facebook/traffic/nts/providers/init/ProviderInitEntry;->action:LX/LEL;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
