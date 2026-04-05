.class public final LX/GGN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GDo;

.field public final A01:LX/GDo;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A03:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A04:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A05:[LX/FlT;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/GGN;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, LX/GGN;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v3, LX/FlT;

    invoke-direct {v3}, LX/FlT;-><init>()V

    new-instance v2, LX/FlT;

    invoke-direct {v2}, LX/FlT;-><init>()V

    new-instance v1, LX/FlT;

    invoke-direct {v1}, LX/FlT;-><init>()V

    new-instance v0, LX/FlT;

    invoke-direct {v0}, LX/FlT;-><init>()V

    filled-new-array {v3, v2, v1, v0}, [LX/FlT;

    move-result-object v0

    iput-object v0, p0, LX/GGN;->A05:[LX/FlT;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/GGN;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v0, 0x35

    new-instance v3, LX/D9u;

    invoke-direct {v3, v0}, LX/D9u;-><init>(I)V

    const/16 v0, 0x1d

    new-instance v2, LX/lsM;

    invoke-direct {v2, v0}, LX/lsM;-><init>(I)V

    const/16 v0, 0x1e

    new-instance v1, LX/lsM;

    invoke-direct {v1, v0}, LX/lsM;-><init>(I)V

    new-instance v0, LX/GDo;

    invoke-direct {v0, v2, v1, v3}, LX/GDo;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;)V

    iput-object v0, p0, LX/GGN;->A00:LX/GDo;

    const/16 v0, 0xf

    new-instance v3, LX/aNM;

    invoke-direct {v3, v0}, LX/aNM;-><init>(I)V

    const/16 v0, 0x1f

    new-instance v2, LX/lsM;

    invoke-direct {v2, v0}, LX/lsM;-><init>(I)V

    const/16 v0, 0x20

    new-instance v1, LX/lsM;

    invoke-direct {v1, v0}, LX/lsM;-><init>(I)V

    new-instance v0, LX/GDo;

    invoke-direct {v0, v2, v1, v3}, LX/GDo;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;)V

    iput-object v0, p0, LX/GGN;->A01:LX/GDo;

    return-void
.end method


# virtual methods
.method public final A00(II)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v5, 0x0

    iget-object v4, p0, LX/GGN;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    int-to-long v2, p1

    int-to-long v0, p2

    mul-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object v0, p0, LX/GGN;->A05:[LX/FlT;

    aget-object v0, v0, v5

    iget-object v0, v0, LX/FlT;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-static {p1, p2}, LX/121;->A0X(II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final finalize()V
    .locals 0

    return-void
.end method
