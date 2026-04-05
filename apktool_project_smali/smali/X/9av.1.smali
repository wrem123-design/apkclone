.class public final LX/9av;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kZp;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/9av;->$t:I

    .line 2
    iput-object p1, p0, LX/9av;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget v0, p0, LX/9av;->$t:I

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v2, p0, LX/9av;->A00:Ljava/lang/Object;

    .line 6
    check-cast v2, LX/7te;

    .line 8
    sget-wide v0, LX/7te;->A04:J

    .line 10
    iget-object v1, v2, LX/7te;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 16
    return-void

    .line 17
    :cond_0
    const-string v1, "QuickPerformanceLoggerImpl"

    .line 19
    const-string v0, "Failed to notify metadata collection or to visit QPL event"

    .line 21
    invoke-static {v1, v0, p1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget v0, p0, LX/9av;->$t:I

    .line 2
    if-eqz v0, :cond_2

    .line 4
    check-cast p1, LX/0IW;

    .line 6
    iget-object v3, p0, LX/9av;->A00:Ljava/lang/Object;

    .line 8
    check-cast v3, LX/7te;

    .line 10
    sget-wide v0, LX/7te;->A04:J

    .line 12
    iget-object v2, v3, LX/7te;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    if-eqz p1, :cond_0

    .line 16
    iget-object v0, p1, LX/0IW;->A01:[Ljava/lang/String;

    .line 18
    array-length v1, v0

    .line 19
    const/4 v0, 0x2

    .line 20
    if-nez v1, :cond_1

    .line 22
    :cond_0
    const/4 v0, 0x3

    .line 23
    :cond_1
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 26
    iget-object v0, v3, LX/7te;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 31
    :cond_2
    return-void
.end method
