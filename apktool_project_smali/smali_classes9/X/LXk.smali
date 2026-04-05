.class public final LX/LXk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/H9n;


# direct methods
.method public constructor <init>(LX/H9n;)V
    .locals 0

    iput-object p1, p0, LX/LXk;->A00:LX/H9n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x0

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v6, p0, LX/LXk;->A00:LX/H9n;

    iget-object v0, v6, LX/H9n;->A01:LX/0en;

    new-instance v5, LX/GrT;

    invoke-direct {v5, v0, v6, p2, p1}, LX/GrT;-><init>(LX/0en;LX/H9n;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "_setting_changed"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v3, v6, LX/H9n;->A02:Lcom/instagram/common/session/UserSession;

    const-string v2, "userSession"

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    const-string v0, "notifications"

    invoke-static {v1, v3, v0, v4, v1}, LX/LvI;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/H9n;->A03:LX/Li5;

    if-nez v0, :cond_1

    const-string v2, "logger"

    :cond_0
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, p2, p1}, LX/Li5;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/H9n;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v0, p2, p1, p3, v7}, LX/9r2;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8kB;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {v6, v0}, LX/BXD;->schedule(LX/Tky;)V

    return-void
.end method
