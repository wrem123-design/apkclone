.class public final LX/Ggo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Message;

.field public final synthetic A01:LX/4aO;


# direct methods
.method public constructor <init>(Landroid/os/Message;LX/4aO;)V
    .locals 0

    iput-object p2, p0, LX/Ggo;->A01:LX/4aO;

    iput-object p1, p0, LX/Ggo;->A00:Landroid/os/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Ggo;->A01:LX/4aO;

    iget-object v2, v3, LX/4aO;->A02:Ljava/util/Queue;

    iget-object v1, p0, LX/Ggo;->A00:Landroid/os/Message;

    invoke-interface {v2, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v3, v1}, LX/4aO;->A02(Landroid/os/Message;)V

    :cond_0
    return-void
.end method
