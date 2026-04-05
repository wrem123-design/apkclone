.class public final LX/1cQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/0vH;


# direct methods
.method public constructor <init>(LX/0vH;JJ)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/1cQ;->A02:LX/0vH;

    iput-wide p2, p0, LX/1cQ;->A01:J

    iput-wide p4, p0, LX/1cQ;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v6, p0, LX/1cQ;->A02:LX/0vH;

    iget-object v0, v6, LX/0vH;->A00:LX/0FN;

    iget-wide v4, p0, LX/1cQ;->A01:J

    iget-wide v2, p0, LX/1cQ;->A00:J

    invoke-virtual {v0, v4, v5, v2, v3}, LX/0FN;->A08(JJ)V

    iget-object v1, v6, LX/0vH;->A04:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/2Aj;

    invoke-direct {v0, v2, v3, v4, v5}, LX/2Aj;-><init>(JJ)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v6, LX/0vH;->A02:LX/8ip;

    const-string v6, "DirectMDCoreSyncEventListener"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "onIrisSubscribeCallback with seqId: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " and latestSeq "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, LX/8ip;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
