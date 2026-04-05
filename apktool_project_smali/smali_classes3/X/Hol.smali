.class public final LX/Hol;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public final synthetic A00:LX/3e1;


# direct methods
.method public constructor <init>(LX/3e1;)V
    .locals 0

    iput-object p1, p0, LX/Hol;->A00:LX/3e1;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v2, p0, LX/Hol;->A00:LX/3e1;

    iget-object v1, v2, LX/3e1;->A08:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Amp;

    if-eqz v5, :cond_1

    iget-object v3, v2, LX/3e1;->A05:LX/3d9;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "prefetchVideo() - "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v5, LX/Amp;->A02:Ljava/lang/String;

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v4, "IgAiAgentVideoPlayer"

    sget-object v0, LX/6aJ;->A0H:LX/6aP;

    iget-object v0, v3, LX/3d9;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6aP;->A01(Lcom/instagram/common/session/UserSession;)LX/6aJ;

    move-result-object v3

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    new-instance v2, LX/8bc;

    invoke-direct {v2, v0, v1}, LX/8bc;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v1, v5, LX/Amp;->A00:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v1, v5, LX/Amp;->A01:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v1, ""

    :cond_0
    iput-object v1, v2, LX/8bc;->A0K:Ljava/lang/String;

    invoke-virtual {v2}, LX/8bc;->A00()LX/8fl;

    move-result-object v1

    new-instance v0, LX/8gt;

    invoke-direct {v0, v1, v4}, LX/8gt;-><init>(LX/8fl;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/6aJ;->A07(LX/8gt;)V

    :cond_1
    return-void
.end method
