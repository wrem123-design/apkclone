.class public final LX/5x8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/0en;

.field public final A03:LX/Lqy;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, LX/5x8;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(LX/5x7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/5x7;->A04:Ljava/util/List;

    iput-object v0, p0, LX/5x8;->A05:Ljava/util/List;

    iget-object v0, p1, LX/5x7;->A02:LX/Lqy;

    iput-object v0, p0, LX/5x8;->A03:LX/Lqy;

    iget-object v0, p1, LX/5x7;->A03:Ljava/lang/Integer;

    iput-object v0, p0, LX/5x8;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/5x7;->A01:LX/0en;

    iput-object v0, p0, LX/5x8;->A02:LX/0en;

    sget-object v0, LX/5x8;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, LX/5x8;->A00:I

    iget-wide v0, p1, LX/5x7;->A00:J

    iput-wide v0, p0, LX/5x8;->A01:J

    return-void
.end method
