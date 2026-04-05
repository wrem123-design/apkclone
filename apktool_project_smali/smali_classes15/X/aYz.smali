.class public final LX/aYz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/AudioTrack$OnPlaybackPositionUpdateListener;


# instance fields
.field public final synthetic A00:LX/F1T;

.field public final synthetic A01:Ljava/util/concurrent/Executor;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/F1T;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p2, p0, LX/aYz;->A01:Ljava/util/concurrent/Executor;

    iput-object p3, p0, LX/aYz;->A02:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/aYz;->A00:LX/F1T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMarkerReached(Landroid/media/AudioTrack;)V
    .locals 0

    return-void
.end method

.method public final onPeriodicNotification(Landroid/media/AudioTrack;)V
    .locals 4

    iget-object v3, p0, LX/aYz;->A01:Ljava/util/concurrent/Executor;

    iget-object v2, p0, LX/aYz;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/aYz;->A00:LX/F1T;

    new-instance v0, LX/jxQ;

    invoke-direct {v0, v1, v2}, LX/jxQ;-><init>(LX/F1T;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
