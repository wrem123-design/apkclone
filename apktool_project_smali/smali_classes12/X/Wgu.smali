.class public final LX/Wgu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/XaZ;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "AxMediaRouter"

    const/4 v0, 0x3

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return-void
.end method

.method public static A00()LX/XaZ;
    .locals 1

    sget-object v0, LX/Wgu;->A02:LX/XaZ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "getGlobalRouter cannot be called when sGlobal is null"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A01(Landroid/content/Context;)LX/Wgu;
    .locals 4

    if-eqz p0, :cond_4

    invoke-static {}, LX/Wgu;->A02()V

    sget-object v1, LX/Wgu;->A02:LX/XaZ;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/XaZ;

    invoke-direct {v1, v0}, LX/XaZ;-><init>(Landroid/content/Context;)V

    sput-object v1, LX/Wgu;->A02:LX/XaZ;

    :cond_0
    iget-object v3, v1, LX/XaZ;->A0L:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :cond_1
    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_3

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Wgu;

    if-nez v1, :cond_2

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, v1, LX/Wgu;->A00:Landroid/content/Context;

    if-ne v0, p0, :cond_1

    return-object v1

    :cond_3
    new-instance v1, LX/Wgu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/Wgu;->A01:Ljava/util/ArrayList;

    iput-object p0, v1, LX/Wgu;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_4
    const-string v0, "context must not be null"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A02()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    const-string v0, "The media router service must only be accessed on the application\'s main thread."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A03(LX/Vxy;LX/Qqq;I)V
    .locals 5

    if-eqz p1, :cond_9

    if-eqz p2, :cond_8

    invoke-static {}, LX/Wgu;->A02()V

    iget-object v3, p0, LX/Wgu;->A01:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_6

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QoF;

    iget-object v0, v0, LX/QoF;->A03:LX/Qqq;

    if-ne v0, p2, :cond_5

    if-ltz v1, :cond_6

    iget-object v0, p0, LX/Wgu;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QoF;

    :goto_1
    iget v1, v0, LX/QoF;->A00:I

    if-eq p3, v1, :cond_4

    iput p3, v0, LX/QoF;->A00:I

    const/4 v4, 0x1

    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    :cond_0
    iput-wide v2, v0, LX/QoF;->A01:J

    iget-object v1, v0, LX/QoF;->A02:LX/Vxy;

    invoke-virtual {v1}, LX/Vxy;->A01()V

    invoke-virtual {p1}, LX/Vxy;->A01()V

    iget-object v2, v1, LX/Vxy;->A01:Ljava/util/List;

    iget-object v1, p1, LX/Vxy;->A01:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v3, v0, LX/QoF;->A02:LX/Vxy;

    new-instance v2, LX/Ugy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    if-eqz v3, :cond_7

    invoke-virtual {v3}, LX/Vxy;->A01()V

    iget-object v1, v3, LX/Vxy;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v3, LX/Vxy;->A01:Ljava/util/List;

    invoke-static {v1}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v2, LX/Ugy;->A00:Ljava/util/ArrayList;

    :cond_1
    invoke-virtual {p1}, LX/Vxy;->A01()V

    iget-object v1, p1, LX/Vxy;->A01:Ljava/util/List;

    invoke-static {v1}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/Ugy;->A02(Ljava/util/Collection;)V

    invoke-virtual {v2}, LX/Ugy;->A00()LX/Vxy;

    move-result-object v1

    iput-object v1, v0, LX/QoF;->A02:LX/Vxy;

    :cond_2
    invoke-static {}, LX/Wgu;->A00()LX/XaZ;

    move-result-object v0

    invoke-virtual {v0}, LX/XaZ;->A08()V

    return-void

    :cond_3
    if-nez v4, :cond_2

    return-void

    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    new-instance v0, LX/QoF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LX/QoF;->A04:LX/Wgu;

    iput-object p2, v0, LX/QoF;->A03:LX/Qqq;

    sget-object v1, LX/Vxy;->A02:LX/Vxy;

    iput-object v1, v0, LX/QoF;->A02:LX/Vxy;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p0, LX/Wgu;->A01:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    const-string v0, "selector must not be null"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "callback must not be null"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "selector must not be null"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A04(LX/Qqq;)V
    .locals 4

    if-eqz p1, :cond_2

    invoke-static {}, LX/Wgu;->A02()V

    iget-object v3, p0, LX/Wgu;->A01:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QoF;

    iget-object v0, v0, LX/QoF;->A03:LX/Qqq;

    if-ne v0, p1, :cond_1

    if-ltz v1, :cond_0

    iget-object v0, p0, LX/Wgu;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    invoke-static {}, LX/Wgu;->A00()LX/XaZ;

    move-result-object v0

    invoke-virtual {v0}, LX/XaZ;->A08()V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "callback must not be null"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
