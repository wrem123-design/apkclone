.class public final LX/FCy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FCy;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    sget-object v3, LX/09w;->A07:LX/09w;

    const-wide v0, 0x82014900030517L    # 3.204999971243021E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, p0, LX/FCy;->A02:I

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82014900020516L    # 3.204999971201575E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, p0, LX/FCy;->A01:I

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8201490006051aL    # 3.2049999713673586E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, p0, LX/FCy;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 7

    iget-object v6, p0, LX/FCy;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/8rn;

    invoke-direct {v0, v6}, LX/8rn;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v5, LX/1rI;->A07:LX/1rI;

    iget-object v4, v0, LX/8rn;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e64002455ecL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "explore_client_signal_preload_distance"

    sget-object v0, LX/6Iw;->A03:LX/0AB;

    invoke-static {v0, v4, v1}, LX/8sl;->A01(LX/0AB;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    invoke-static {v6, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    const-wide v1, 0x82014900050519L    # 3.204999971325913E-306

    :goto_1
    sget-object v0, LX/09w;->A07:LX/09w;

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v1

    long-to-int v0, v1

    return v0

    :cond_1
    sget v0, LX/1rC;->A00:I

    invoke-static {v6}, LX/1rD;->A00(Lcom/instagram/common/session/UserSession;)LX/1rC;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/1rC;->A00(LX/1rI;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v6, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    const-wide v1, 0x82014900040518L    # 3.204999971284467E-306

    goto :goto_1
.end method
