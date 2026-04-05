.class public final LX/7pZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/3sm;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3sm;Ljava/lang/String;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/7pZ;->A00:LX/3sm;

    iput-object p2, p0, LX/7pZ;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Throwable;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, LX/7pZ;->A00:LX/3sm;

    iget-object v1, p0, LX/7pZ;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/3sm;->A05:LX/3sd;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, LX/3sd;->A00(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    iget-object v1, v3, LX/3sm;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    if-eqz v1, :cond_0

    new-instance v0, LX/7qP;

    invoke-direct {v0, v2, p1}, LX/7qP;-><init>(ZLjava/lang/Throwable;)V

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
