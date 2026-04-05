.class public final LX/6NN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/LinkedBlockingDeque;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    iput-object v0, p0, LX/6NN;->A00:Ljava/util/concurrent/LinkedBlockingDeque;

    return-void
.end method
