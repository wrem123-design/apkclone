.class public final Lcom/instagram/presence/dgw/IgPresenceCleanupJob$setupCleanupListener$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.presence.dgw.IgPresenceCleanupJob$setupCleanupListener$1"
    f = "IgPresenceCleanupJob.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public final synthetic A01:LX/5Yo;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:LX/LEN;


# direct methods
.method public constructor <init>(LX/5Yo;Ljava/lang/String;LX/igO;LX/LEN;)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/presence/dgw/IgPresenceCleanupJob$setupCleanupListener$1;->A02:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/presence/dgw/IgPresenceCleanupJob$setupCleanupListener$1;->A03:LX/LEN;

    iput-object p1, p0, Lcom/instagram/presence/dgw/IgPresenceCleanupJob$setupCleanupListener$1;->A01:LX/5Yo;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 4

    iget-object v3, p0, Lcom/instagram/presence/dgw/IgPresenceCleanupJob$setupCleanupListener$1;->A02:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/presence/dgw/IgPresenceCleanupJob$setupCleanupListener$1;->A03:LX/LEN;

    iget-object v1, p0, Lcom/instagram/presence/dgw/IgPresenceCleanupJob$setupCleanupListener$1;->A01:LX/5Yo;

    new-instance v0, Lcom/instagram/presence/dgw/IgPresenceCleanupJob$setupCleanupListener$1;

    invoke-direct {v0, v1, v3, p2, v2}, Lcom/instagram/presence/dgw/IgPresenceCleanupJob$setupCleanupListener$1;-><init>(LX/5Yo;Ljava/lang/String;LX/igO;LX/LEN;)V

    iput-object p1, v0, Lcom/instagram/presence/dgw/IgPresenceCleanupJob$setupCleanupListener$1;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/igO;

    invoke-virtual {p0, p1, p2}, LX/BXe;->create(Ljava/lang/Object;LX/igO;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/presence/dgw/IgPresenceCleanupJob$setupCleanupListener$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/presence/dgw/IgPresenceCleanupJob$setupCleanupListener$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/instagram/presence/dgw/IgPresenceCleanupJob$setupCleanupListener$1;->A00:Ljava/lang/Object;

    check-cast v4, LX/3cD;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onAccountSwitch from "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v4, LX/3cD;->A00:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {v0, v3}, LX/8xq;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/3cD;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/8xq;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/instagram/presence/dgw/IgPresenceCleanupJob$setupCleanupListener$1;->A02:Ljava/lang/String;

    invoke-static {v1, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cleaning up for "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/8xq;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/instagram/presence/dgw/IgPresenceCleanupJob$setupCleanupListener$1;->A03:LX/LEN;

    iget-object v0, p0, Lcom/instagram/presence/dgw/IgPresenceCleanupJob$setupCleanupListener$1;->A01:LX/5Yo;

    iget-object v1, v0, LX/5Yo;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/5Yn;->A0C:LX/5Yn;

    invoke-interface {v2, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
