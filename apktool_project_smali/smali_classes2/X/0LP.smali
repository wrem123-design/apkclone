.class public final LX/0LP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/7v4;

.field public final A03:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/7v4;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/0LP;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, LX/0LP;->A02:LX/7v4;

    iput p2, p0, LX/0LP;->A01:I

    iput p3, p0, LX/0LP;->A00:I

    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 1

    iget-object v0, p0, LX/0LP;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, LX/4aw;

    invoke-virtual {v0}, LX/4aw;->close()V

    :cond_0
    return-void
.end method
