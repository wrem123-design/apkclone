.class public final LX/DT1;
.super LX/29Y;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/8gK;LX/10T;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p2, p3}, LX/29Y;-><init>(LX/8gK;LX/10T;)V

    iput-object p4, p0, LX/DT1;->A00:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x36

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/1G1;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/DT1;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Bsp(Lcom/instagram/common/session/UserSession;Z)LX/8kB;
    .locals 4

    invoke-static {p0, p1}, LX/29Y;->A00(LX/29Y;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/29Y;->A04()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/DT1;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v0, v3, v2, v1}, LX/Eih;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    return-object v0
.end method

.method public final CUJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DT1;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final D2c(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8kB;
    .locals 3

    invoke-static {p0, p1}, LX/29Y;->A00(LX/29Y;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/29Y;->A04()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/DT1;->A00:Ljava/lang/String;

    invoke-static {p1, p2, v2, v1, v0}, LX/Eih;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    return-object v0
.end method
