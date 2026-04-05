.class public final LX/2vx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2vx;


# instance fields
.field public volatile next:LX/2vx;

.field public volatile thread:Ljava/lang/Thread;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2vx;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/2vx;->A00:LX/2vx;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v1, Lcom/google/common/util/concurrent/AbstractFuture;->A00:LX/RBj;

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, p0, v0}, LX/RBj;->A03(LX/2vx;Ljava/lang/Thread;)V

    .line 12
    return-void
.end method
