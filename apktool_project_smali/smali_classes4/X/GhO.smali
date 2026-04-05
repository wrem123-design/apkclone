.class public final LX/GhO;
.super LX/1pA;
.source ""


# instance fields
.field public A00:LX/1nk;


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/GhO;->A00:LX/1nk;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/1nk;->A07:Z

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const-string v1, "BackgroundKillExperiment"

    const-string v0, "app backgrounded, starting cold check"

    invoke-static {v1, v0, v2}, LX/1nd;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, LX/1nk;->A03(LX/1nk;)V

    return-void
.end method
