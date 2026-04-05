.class public final LX/gbC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kZp;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/hC6;Lcom/google/common/util/concurrent/SettableFuture;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput p3, p0, LX/gbC;->$t:I

    iput-object p1, p0, LX/gbC;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/gbC;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/gbC;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/util/concurrent/AbstractFuture;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v1, p0, LX/gbC;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    check-cast p1, Landroidx/media3/common/Timeline;

    invoke-virtual {p1}, Landroidx/media3/common/Timeline;->A0F()Z

    move-result v0

    iget-object v4, p0, LX/gbC;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/google/common/util/concurrent/AbstractFuture;

    if-eqz v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v3, LX/045;

    invoke-direct {v3}, LX/045;-><init>()V

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v3, v2, v0, v1}, Landroidx/media3/common/Timeline;->A0H(LX/045;IJ)LX/045;

    move-result-object v0

    iget-wide v0, v0, LX/045;->A03:J

    goto :goto_0

    :cond_1
    check-cast p1, LX/YE8;

    iget-object v4, p0, LX/gbC;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/google/common/util/concurrent/AbstractFuture;

    iget-object v0, p1, LX/YE8;->A00:Landroidx/media3/common/Timeline;

    goto :goto_1

    :cond_2
    check-cast p1, LX/YE8;

    iget-object v4, p0, LX/gbC;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/google/common/util/concurrent/AbstractFuture;

    iget-object v0, p1, LX/YE8;->A01:LX/074;

    goto :goto_1
.end method
