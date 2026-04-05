.class public abstract LX/8qR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3lp;)LX/8qQ;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v1, LX/8qS;->A00:LX/8qS;

    move-object v0, p0

    iget v2, p0, LX/1pA;->runnableId:I

    iget-boolean p0, p0, LX/1pA;->isMayRunDuringStartup:Z

    iget-boolean v4, v0, LX/1pA;->isSendToNetworkThreadPool:Z

    iget v3, v0, LX/1pA;->priority:I

    invoke-virtual/range {v0 .. v5}, LX/3lp;->A02(LX/Izo;IIZZ)LX/8qQ;

    move-result-object v0

    return-object v0
.end method
