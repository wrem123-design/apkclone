.class public final LX/1hv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static A03:Ljava/lang/reflect/Field;


# instance fields
.field public A00:Landroid/os/Handler$Callback;

.field public final A01:Landroid/os/Handler;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    :try_start_0
    const-class v1, Landroid/os/Handler;

    .line 2
    const-string v0, "mCallback"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 7
    move-result-object v1

    .line 8
    sput-object v1, LX/1hv;->A03:Ljava/lang/reflect/Field;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 9
    iput-object v0, p0, LX/1hv;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    iput-object p1, p0, LX/1hv;->A01:Landroid/os/Handler;

    .line 13
    new-instance v2, LX/1iu;

    .line 15
    invoke-direct {v2, p0}, LX/1iu;-><init>(LX/1hv;)V

    .line 18
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 25
    move-result-object v0

    .line 26
    if-ne v1, v0, :cond_0

    .line 28
    invoke-virtual {v2}, LX/1iu;->run()V

    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 35
    move-result-object v1

    .line 36
    new-instance v0, Landroid/os/Handler;

    .line 38
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 41
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    return-void
.end method


# virtual methods
.method public final A00(Landroid/os/Message;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1hv;->A00:Landroid/os/Handler$Callback;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, LX/1hv;->A01:Landroid/os/Handler;

    .line 13
    invoke-virtual {v0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 16
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_2

    .line 3
    sget-object v1, LX/1hs;->A00:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/1ma;

    .line 29
    invoke-interface {v1, p1}, LX/1ma;->EuG(Landroid/os/Message;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 35
    if-nez v3, :cond_0

    .line 37
    invoke-interface {v1, p1, p0}, LX/1ma;->A8I(Landroid/os/Message;LX/1hv;)V

    .line 40
    const/4 v3, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-eqz v3, :cond_2

    .line 44
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_2
    iget-object v0, p0, LX/1hv;->A00:Landroid/os/Handler$Callback;

    .line 48
    if-eqz v0, :cond_3

    .line 50
    invoke-interface {v0, p1}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    .line 53
    move-result v0

    .line 54
    return v0

    .line 55
    :cond_3
    const/4 v0, 0x0

    .line 56
    return v0
.end method
