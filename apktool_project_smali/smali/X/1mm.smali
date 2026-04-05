.class public final LX/1mm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/util/concurrent/Semaphore;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 9
    iput-object v0, p0, LX/1mm;->A01:Ljava/util/concurrent/Semaphore;

    .line 11
    iput v1, p0, LX/1mm;->A00:I

    .line 13
    return-void
.end method
