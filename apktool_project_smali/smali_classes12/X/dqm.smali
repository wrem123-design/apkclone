.class public final LX/dqm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/QwO;


# direct methods
.method public constructor <init>(LX/QwO;)V
    .locals 0

    iput-object p1, p0, LX/dqm;->A00:LX/QwO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/dqm;->A00:LX/QwO;

    iget-object v0, v0, LX/QwO;->A07:LX/8kB;

    if-nez v0, :cond_0

    const-string v0, "downloadTask"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/Tky;->run()V

    return-void
.end method
