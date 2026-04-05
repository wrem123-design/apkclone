.class public final LX/0im;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:LX/0im;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A01:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, LX/0im;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 16
    iput-object v0, p0, LX/0im;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    return-void
.end method
