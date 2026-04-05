.class public final LX/GbR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LiF;


# instance fields
.field public final A00:LX/GbJ;


# direct methods
.method public constructor <init>(LX/GbJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GbR;->A00:LX/GbJ;

    return-void
.end method


# virtual methods
.method public final Dh6()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dq8()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DrB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ehs()Z
    .locals 1

    invoke-virtual {p0}, LX/GbR;->Eht()Z

    move-result v0

    return v0
.end method

.method public final Eht()Z
    .locals 2

    iget-object v0, p0, LX/GbR;->A00:LX/GbJ;

    iget-object v1, v0, LX/GbJ;->A00:LX/Ekr;

    iget-object v0, v1, LX/Ekr;->A0R:LX/ECJ;

    iget-boolean v0, v0, LX/ECJ;->A3Z:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/Ekr;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    new-instance v0, LX/bsL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3wd;->A05(LX/KLp;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "No listener found for Feed gallery in feed only capture mode."

    const-string v0, "gallery_navigation"

    invoke-static {v0, v1}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {v1}, LX/Ekr;->A08()V

    goto :goto_0
.end method

.method public final FIW()V
    .locals 0

    return-void
.end method
