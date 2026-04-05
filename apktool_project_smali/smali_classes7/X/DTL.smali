.class public final LX/DTL;
.super LX/29Y;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/8gK;LX/10T;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p2, p3}, LX/29Y;-><init>(LX/8gK;LX/10T;)V

    iput-object p4, p0, LX/DTL;->A00:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "clips/star_search_only/"

    invoke-static {p1, v0, v1}, LX/1G1;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/DTL;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Bsp(Lcom/instagram/common/session/UserSession;Z)LX/8kB;
    .locals 6

    move-object v0, p1

    invoke-static {p0, p1}, LX/29Y;->A00(LX/29Y;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/29Y;->A04()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, LX/DTL;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "clips/star_search_only/"

    invoke-static/range {v0 .. v5}, LX/2PZ;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    return-object v0
.end method

.method public final CUJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DTL;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final D2c(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8kB;
    .locals 6

    move-object v0, p1

    invoke-static {p0, p1}, LX/29Y;->A00(LX/29Y;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/29Y;->A04()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, LX/DTL;->A00:Ljava/lang/String;

    const-string v1, "clips/star_search_only/"

    move-object v2, p2

    invoke-static/range {v0 .. v5}, LX/2PZ;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    return-object v0
.end method
