.class public final LX/UaM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Wcx;

.field public final synthetic A01:LX/UNh;


# direct methods
.method public constructor <init>(LX/Wcx;LX/UNh;)V
    .locals 0

    iput-object p1, p0, LX/UaM;->A00:LX/Wcx;

    iput-object p2, p0, LX/UaM;->A01:LX/UNh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final postMessage(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/UaM;->A00:LX/Wcx;

    iget-object v0, p0, LX/UaM;->A01:LX/UNh;

    iget-object v2, v0, LX/UNh;->A03:LX/N8N;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v3, LX/Wcx;->A02:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    new-instance v0, LX/faJ;

    invoke-direct {v0, v3, v2, p1}, LX/faJ;-><init>(LX/Wcx;LX/N8N;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {v3, v2, p1}, LX/Wcx;->A00(LX/Wcx;LX/N8N;Ljava/lang/String;)V

    return-void
.end method
