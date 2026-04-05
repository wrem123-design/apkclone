.class public final LX/Ggn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4aO;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/4aO;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/Ggn;->A00:LX/4aO;

    iput-object p2, p0, LX/Ggn;->A01:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Ggn;->A00:LX/4aO;

    iget-object v2, v3, LX/4aO;->A02:Ljava/util/Queue;

    iget-object v1, p0, LX/Ggn;->A01:Ljava/lang/Runnable;

    invoke-interface {v2, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v3, v1}, LX/4aO;->A03(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
