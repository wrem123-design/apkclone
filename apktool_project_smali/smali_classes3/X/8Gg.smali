.class public final LX/8Gg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mci/NotificationCenterInternal$NotificationCallbackInternal;
.implements LX/Ttk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/8Gg;->$t:I

    iput-object p1, p0, LX/8Gg;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNewNotification(Ljava/lang/String;LX/BA6;Ljava/util/Map;)V
    .locals 4

    iget v0, p0, LX/8Gg;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/8Gg;->A00:Ljava/lang/Object;

    check-cast v0, LX/5c4;

    iget-object v1, v0, LX/5c4;->A03:Lcom/google/common/util/concurrent/SettableFuture;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_0

    iget-object v3, p0, LX/8Gg;->A00:Ljava/lang/Object;

    check-cast v3, LX/5d5;

    iget-object v0, v3, LX/5d5;->A02:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Itp;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/5d5;->A01:Lcom/facebook/msys/mci/SessionedNotificationCenter;

    iget-object v0, v3, LX/5d5;->A00:LX/Ttk;

    invoke-virtual {v1, v0, p1, p2}, Lcom/facebook/msys/mci/SessionedNotificationCenter;->removeObserver(LX/Ttk;Ljava/lang/String;LX/BA6;)V

    invoke-interface {v2, p3}, LX/Itp;->FBy(Ljava/util/Map;)V

    return-void
.end method
