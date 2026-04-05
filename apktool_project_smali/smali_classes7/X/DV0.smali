.class public final LX/DV0;
.super LX/29Y;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/8gK;LX/10T;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p2, p3}, LX/29Y;-><init>(LX/8gK;LX/10T;)V

    iput-object p4, p0, LX/DV0;->A00:Ljava/lang/String;

    iput-object p5, p0, LX/DV0;->A01:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x3f4

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/1G1;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/DV0;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Bsp(Lcom/instagram/common/session/UserSession;Z)LX/8kB;
    .locals 7

    move-object v1, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/2PZ;->A00:LX/2PZ;

    invoke-virtual {p0}, LX/29Y;->A05()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/29Y;->A04()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, LX/DV0;->A00:Ljava/lang/String;

    iget-object v6, p0, LX/DV0;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v6}, LX/2PZ;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    return-object v0
.end method

.method public final CUJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DV0;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final D2c(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8kB;
    .locals 7

    move-object v1, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/2PZ;->A00:LX/2PZ;

    invoke-virtual {p0}, LX/29Y;->A05()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/29Y;->A04()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, LX/DV0;->A00:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, LX/2PZ;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    return-object v0
.end method
