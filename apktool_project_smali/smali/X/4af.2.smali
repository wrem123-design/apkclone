.class public final LX/4af;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z

.field public static A01:Ljava/lang/ref/WeakReference;

.field public static A02:Z

.field public static final A03:LX/4af;

.field public static final A04:Ljava/util/WeakHashMap;

.field public static final A05:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public static final A06:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/4af;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/4af;->A03:LX/4af;

    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 13
    sput-object v0, LX/4af;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 20
    sput-object v0, LX/4af;->A05:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 22
    const/4 v1, 0x0

    .line 23
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 28
    sput-object v0, LX/4af;->A01:Ljava/lang/ref/WeakReference;

    .line 30
    new-instance v0, Ljava/util/WeakHashMap;

    .line 32
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 35
    sput-object v0, LX/4af;->A04:Ljava/util/WeakHashMap;

    .line 37
    sget-object v0, LX/4ag;->A00:LX/0AB;

    .line 39
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 42
    move-result v0

    .line 43
    sput-boolean v0, LX/4af;->A07:Z

    .line 45
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Z)V
    .locals 3

    .line 0
    if-eqz p1, :cond_1

    .line 2
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 5
    move-result-object v2

    .line 6
    const-wide v0, 0x81135b000068b6L

    .line 11
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 13
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    sget-boolean v0, LX/4af;->A00:Z

    .line 22
    if-eq v0, p2, :cond_0

    .line 24
    invoke-static {p0}, LX/4EI;->A02(Landroid/app/Activity;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v0, "change HDR mode: "

    .line 37
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 40
    if-eqz p0, :cond_3

    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 45
    move-result-object v2

    .line 46
    :goto_0
    const/4 v1, 0x0

    .line 47
    const v0, 0x3fd9999a    # 1.7f

    .line 50
    invoke-static {v2, v0, p2, v1}, LX/4EI;->A05(Landroid/view/Window;FZZ)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 56
    sput-boolean p2, LX/4af;->A00:Z

    .line 58
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    move-result-object v0

    .line 62
    sget-object v2, LX/4af;->A05:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 64
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 70
    move-result v1

    .line 71
    const/4 v0, 0x3

    .line 72
    if-le v1, v0, :cond_2

    .line 74
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 77
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    const-string v0, "HDR mode history: "

    .line 84
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 87
    return-void

    .line 88
    :cond_3
    const/4 v2, 0x0

    .line 89
    goto :goto_0
.end method

.method private final A01(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    .line 0
    sget-boolean v1, LX/4af;->A00:Z

    .line 2
    const-string v3, "FragmentHdrModeSwitch"

    .line 4
    sget-object v0, LX/4af;->A04:Ljava/util/WeakHashMap;

    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v1, :cond_1

    .line 12
    if-eqz v0, :cond_0

    .line 14
    sget-object v0, LX/4af;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 22
    if-eqz p1, :cond_2

    .line 24
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 27
    move-result-object v2

    .line 28
    const-wide v0, 0x8112b000016689L

    .line 33
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 35
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    if-nez v0, :cond_0

    .line 44
    sget-object v0, LX/4af;->A01:Ljava/lang/ref/WeakReference;

    .line 46
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/app/Activity;

    .line 52
    const/4 v0, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-string v0, "no hdr images, turn off HDR"

    .line 56
    invoke-static {v3, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    sget-object v0, LX/4af;->A01:Ljava/lang/ref/WeakReference;

    .line 61
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroid/app/Activity;

    .line 67
    const/4 v0, 0x0

    .line 68
    :goto_0
    invoke-static {v1, p1, v0}, LX/4af;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Z)V

    .line 71
    return-void
.end method

.method public static final A02()Z
    .locals 2

    .line 0
    sget-boolean v0, LX/4af;->A00:Z

    .line 2
    if-nez v0, :cond_3

    .line 4
    sget-object v1, LX/4af;->A05:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 6
    instance-of v0, v1, Ljava/util/Collection;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 43
    :cond_3
    const/4 v0, 0x1

    .line 44
    return v0
.end method


# virtual methods
.method public final A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    sput-object v0, LX/4af;->A01:Ljava/lang/ref/WeakReference;

    .line 11
    sget-object v1, LX/4af;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    const/4 v3, 0x0

    .line 26
    sput-boolean v3, LX/4af;->A02:Z

    .line 28
    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 31
    move-result-object v2

    .line 32
    const-wide v0, 0x8105130007193aL

    .line 37
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 39
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 45
    sget-object v0, LX/4af;->A01:Ljava/lang/ref/WeakReference;

    .line 47
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/app/Activity;

    .line 53
    invoke-static {v0, p2, v3}, LX/4af;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Z)V

    .line 56
    :cond_0
    return-void
.end method

.method public final A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    sput-object v0, LX/4af;->A01:Ljava/lang/ref/WeakReference;

    .line 11
    sget-object v0, LX/4af;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 16
    move-result v0

    .line 17
    if-ne v0, v3, :cond_0

    .line 19
    sput-boolean v3, LX/4af;->A02:Z

    .line 21
    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 24
    move-result-object v2

    .line 25
    const-wide v0, 0x8105130007193aL

    .line 30
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 32
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    sget-object v0, LX/4af;->A01:Ljava/lang/ref/WeakReference;

    .line 40
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/app/Activity;

    .line 46
    invoke-static {v0, p2, v3}, LX/4af;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Z)V

    .line 49
    :cond_0
    return-void
.end method

.method public final A05(Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    .line 0
    sget-boolean v0, LX/4af;->A02:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    sget-boolean v0, LX/4af;->A07:Z

    .line 6
    if-eqz v0, :cond_1

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v0, 0x22

    .line 12
    if-lt v1, v0, :cond_0

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasGainmap()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    sget-object v1, LX/4af;->A04:Ljava/util/WeakHashMap;

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_0
    invoke-direct {p0, p2}, LX/4af;->A01(Lcom/instagram/common/session/UserSession;)V

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v0, "hdr bitmap count "

    .line 43
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 46
    sget-object v0, LX/4af;->A04:Ljava/util/WeakHashMap;

    .line 48
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 51
    move-result v0

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, ", hdr: "

    .line 57
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 60
    :cond_1
    return-void
.end method
