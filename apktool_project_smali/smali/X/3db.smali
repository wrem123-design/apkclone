.class public final LX/3db;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/3cv;)V
    .locals 1

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    iput-object v0, p0, LX/3db;->A00:Ljava/lang/ref/WeakReference;

    .line 14
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/3db;->A00:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v4

    .line 9
    check-cast v4, LX/3cv;

    .line 11
    if-eqz v4, :cond_4

    .line 13
    iget v1, p1, Landroid/os/Message;->what:I

    .line 15
    if-eqz v1, :cond_3

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq v1, v0, :cond_1

    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq v1, v0, :cond_0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v0, "Unexpected message for StallSessionHandler "

    .line 30
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 33
    iget v0, p1, Landroid/os/Message;->what:I

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    new-instance v0, Ljava/lang/RuntimeException;

    .line 44
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0

    .line 48
    :cond_0
    const/4 v3, 0x2

    .line 49
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 51
    const-string v0, "null cannot be cast to non-null type com.facebook.stall.dataprovider.base.QuickEventStallSession"

    .line 53
    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    check-cast v2, LX/Duu;

    .line 58
    sget-object v0, LX/3cv;->A08:Ljava/lang/Thread;

    .line 60
    iget v1, v2, LX/Duu;->A00:I

    .line 62
    iget-object v0, v4, LX/3cv;->A06:Landroid/util/SparseIntArray;

    .line 64
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 70
    invoke-static {}, LX/2hA;->A06()Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 76
    invoke-virtual {p0, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 79
    move-result-object v2

    .line 80
    iget-wide v0, v4, LX/3cv;->A00:J

    .line 82
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 85
    return-void

    .line 86
    :cond_1
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 88
    :cond_2
    invoke-virtual {v4, v1}, LX/3cv;->A03(I)V

    .line 91
    return-void

    .line 92
    :cond_3
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 94
    invoke-virtual {v4, v0}, LX/3cv;->A02(I)V

    .line 97
    :cond_4
    return-void
.end method
