.class public final LX/XBB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/MotionEvent;

.field public final A01:I

.field public final A02:LX/C4T;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A04:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A05:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/C4T;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/XBB;->A02:LX/C4T;

    invoke-static {p1}, LX/AqC;->A02(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/XBB;->A01:I

    invoke-static {}, LX/120;->A0o()Ljava/lang/Float;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/XBB;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/XBB;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2}, LX/225;->A1A(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/XBB;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method
