.class public final LX/0WX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ca8;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic A02:J

.field public final synthetic A03:LX/0VI;


# direct methods
.method public constructor <init>(LX/0VI;J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/0WX;->A03:LX/0VI;

    iput-wide p2, p0, LX/0WX;->A02:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0WX;->A00:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, LX/0WX;->A01:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final Ebt()V
    .locals 1

    iget-object v0, p0, LX/0WX;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/0WX;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iput-object p1, p0, LX/0WX;->A00:Ljava/lang/Object;

    return-void
.end method
