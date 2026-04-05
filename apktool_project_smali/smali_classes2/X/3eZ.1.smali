.class public final LX/3eZ;
.super LX/22X;
.source ""

# interfaces
.implements LX/Jxp;
.implements LX/A2a;
.implements LX/Cbk;


# static fields
.field public static final A0Z:LX/2fp;

.field public static final A0a:LX/2fp;

.field public static final A0b:LX/2fp;

.field public static final A0c:LX/2fp;

.field public static final A0d:LX/2fp;

.field public static final A0e:LX/2fp;


# instance fields
.field public A00:LX/B54;

.field public A01:Ljava/lang/Boolean;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:Landroid/content/Context;

.field public final A0A:Landroid/os/Handler;

.field public final A0B:Landroid/os/Handler;

.field public final A0C:Landroid/os/MessageQueue;

.field public final A0D:LX/2nx;

.field public final A0E:Lcom/instagram/common/session/UserSession;

.field public final A0F:LX/Cil;

.field public final A0G:LX/2uG;

.field public final A0H:LX/1tu;

.field public final A0I:Ljava/lang/Runnable;

.field public final A0J:Ljava/lang/Runnable;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/lang/ref/WeakReference;

.field public final A0M:Ljava/lang/ref/WeakReference;

.field public final A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:Z

.field public final A0V:Z

.field public volatile A0W:Ljava/lang/Integer;

.field public volatile A0X:Ljava/lang/Integer;

.field public volatile A0Y:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string/jumbo v1, "feed_failed"

    const/4 v2, 0x1

    new-instance v0, LX/2fp;

    invoke-direct {v0, v1, v2, v2}, LX/2fp;-><init>(Ljava/lang/String;ZZ)V

    sput-object v0, LX/3eZ;->A0a:LX/2fp;

    const-string/jumbo v1, "story_failed"

    new-instance v0, LX/2fp;

    invoke-direct {v0, v1, v2, v2}, LX/2fp;-><init>(Ljava/lang/String;ZZ)V

    sput-object v0, LX/3eZ;->A0d:LX/2fp;

    const-string/jumbo v1, "feed_story_failed"

    new-instance v0, LX/2fp;

    invoke-direct {v0, v1, v2, v2}, LX/2fp;-><init>(Ljava/lang/String;ZZ)V

    sput-object v0, LX/3eZ;->A0Z:LX/2fp;

    const-string/jumbo v1, "media_loading_failed"

    new-instance v0, LX/2fp;

    invoke-direct {v0, v1, v2, v2}, LX/2fp;-><init>(Ljava/lang/String;ZZ)V

    sput-object v0, LX/3eZ;->A0b:LX/2fp;

    const-string/jumbo v1, "media_timeout"

    new-instance v0, LX/2fp;

    invoke-direct {v0, v1, v2, v2}, LX/2fp;-><init>(Ljava/lang/String;ZZ)V

    sput-object v0, LX/3eZ;->A0c:LX/2fp;

    const-string/jumbo v1, "unknown"

    new-instance v0, LX/2fp;

    invoke-direct {v0, v1, v2, v2}, LX/2fp;-><init>(Ljava/lang/String;ZZ)V

    sput-object v0, LX/3eZ;->A0e:LX/2fp;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/os/MessageQueue;Lcom/instagram/common/session/UserSession;LX/Cil;LX/Bel;LX/1tu;Ljava/lang/String;)V
    .locals 4

    new-instance v1, LX/B54;

    invoke-direct {v1}, LX/B54;-><init>()V

    const/4 v0, 0x2

    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3eZ;->A0E:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/3eZ;->A0H:LX/1tu;

    iput-object p7, p0, LX/3eZ;->A0K:Ljava/lang/String;

    iput-object p4, p0, LX/3eZ;->A0F:LX/Cil;

    iput-object p2, p0, LX/3eZ;->A0C:Landroid/os/MessageQueue;

    iput-object v1, p0, LX/3eZ;->A00:LX/B54;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/3eZ;->A0L:Ljava/lang/ref/WeakReference;

    iget-object v0, p3, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/3eZ;->A09:Landroid/content/Context;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/3eZ;->A0A:Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/3eZ;->A0B:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81060d001a1fe8L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, p0, LX/3eZ;->A0V:Z

    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81060d00261ff1L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, p0, LX/3eZ;->A0O:Z

    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81060d00281ff3L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, p0, LX/3eZ;->A0U:Z

    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81060d002b1ff6L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, p0, LX/3eZ;->A0P:Z

    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81060d002c1ff7L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, p0, LX/3eZ;->A0T:Z

    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81060d002d1ff8L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, p0, LX/3eZ;->A0R:Z

    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81060d00301ffaL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, p0, LX/3eZ;->A0Q:Z

    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81060d00311ffbL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, p0, LX/3eZ;->A0S:Z

    new-instance v0, LX/3fE;

    invoke-direct {v0, p0}, LX/3fE;-><init>(LX/3eZ;)V

    iput-object v0, p0, LX/3eZ;->A0J:Ljava/lang/Runnable;

    new-instance v0, LX/3fF;

    invoke-direct {v0, p0}, LX/3fF;-><init>(LX/3eZ;)V

    iput-object v0, p0, LX/3eZ;->A0I:Ljava/lang/Runnable;

    const/4 v1, 0x2

    new-instance v0, LX/9cz;

    invoke-direct {v0, p0, v1}, LX/9cz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/3eZ;->A0D:LX/2nx;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/3eZ;->A0M:Ljava/lang/ref/WeakReference;

    iget-object v0, p6, LX/1tu;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2uG;

    iput-object v0, p0, LX/3eZ;->A0G:LX/2uG;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/3eZ;->A0W:Ljava/lang/Integer;

    iput-object v0, p0, LX/3eZ;->A0X:Ljava/lang/Integer;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/3eZ;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private final A00()LX/2fp;
    .locals 3

    iget-object v0, p0, LX/3eZ;->A0W:Ljava/lang/Integer;

    sget-object v2, LX/009;->A1R:Ljava/lang/Integer;

    if-ne v0, v2, :cond_0

    iget-object v1, p0, LX/3eZ;->A0X:Ljava/lang/Integer;

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    :goto_0
    sget-object v0, LX/2fp;->A03:LX/2fp;

    return-object v0

    :cond_0
    iget-object v1, p0, LX/3eZ;->A0W:Ljava/lang/Integer;

    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/3eZ;->A0X:Ljava/lang/Integer;

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/3eZ;->A0W:Ljava/lang/Integer;

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/3eZ;->A0X:Ljava/lang/Integer;

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/3eZ;->A0V:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/3eZ;->A0W:Ljava/lang/Integer;

    if-ne v0, v2, :cond_3

    iget-object v0, p0, LX/3eZ;->A0X:Ljava/lang/Integer;

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/3eZ;->A0W:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    sget-object v0, LX/3eZ;->A0b:LX/2fp;

    return-object v0

    :cond_4
    iget-object v0, p0, LX/3eZ;->A0W:Ljava/lang/Integer;

    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v0, v2, :cond_5

    iget-object v0, p0, LX/3eZ;->A0X:Ljava/lang/Integer;

    if-ne v0, v2, :cond_5

    sget-object v0, LX/3eZ;->A0d:LX/2fp;

    return-object v0

    :cond_5
    iget-object v1, p0, LX/3eZ;->A0W:Ljava/lang/Integer;

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    sget-object v0, LX/3eZ;->A0c:LX/2fp;

    return-object v0

    :cond_6
    iget-object v0, p0, LX/3eZ;->A0W:Ljava/lang/Integer;

    if-ne v0, v2, :cond_7

    iget-object v0, p0, LX/3eZ;->A0X:Ljava/lang/Integer;

    if-eq v0, v2, :cond_7

    sget-object v0, LX/3eZ;->A0a:LX/2fp;

    return-object v0

    :cond_7
    iget-object v0, p0, LX/3eZ;->A0W:Ljava/lang/Integer;

    if-ne v0, v2, :cond_8

    iget-object v0, p0, LX/3eZ;->A0X:Ljava/lang/Integer;

    if-ne v0, v2, :cond_8

    sget-object v0, LX/3eZ;->A0Z:LX/2fp;

    return-object v0

    :cond_8
    sget-object v0, LX/3eZ;->A0e:LX/2fp;

    return-object v0
.end method

.method public static final A01(LX/3eZ;)V
    .locals 6

    invoke-virtual {p0}, LX/3eZ;->A0T()Z

    move-result v4

    iget-object v3, p0, LX/3eZ;->A0X:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    sget-object v0, LX/7q6;->A00:LX/7t6;

    invoke-static {v0}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v0

    invoke-virtual {v0}, LX/1tu;->A0W()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, LX/3eZ;->A0Q:Z

    if-eqz v0, :cond_8

    :goto_0
    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v3, 0x0

    if-eqz v4, :cond_2

    const/4 v5, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v5, 0x0

    :cond_3
    iget-object v4, p0, LX/3eZ;->A0H:LX/1tu;

    invoke-virtual {v4}, LX/1tu;->A0W()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/3eZ;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81074500082860L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v5, :cond_4

    iget-object v0, p0, LX/3eZ;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    :cond_4
    move v5, v3

    :cond_5
    if-eqz v5, :cond_6

    iget-object v0, p0, LX/3eZ;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4bL;->A00(Lcom/instagram/common/session/UserSession;)LX/4bM;

    move-result-object v3

    invoke-direct {p0}, LX/3eZ;->A00()LX/2fp;

    move-result-object v0

    iget-boolean v0, v0, LX/2fp;->A01:Z

    xor-int/lit8 v2, v0, 0x1

    const-string/jumbo v1, "main_feed_startup_completed"

    new-instance v0, LX/4bO;

    invoke-direct {v0, v1}, LX/4bO;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v0, v2}, LX/4bM;->A01(LX/4bM;LX/4bO;Z)V

    :cond_6
    iget-boolean v0, p0, LX/3eZ;->A08:Z

    if-nez v0, :cond_7

    if-eqz v5, :cond_7

    invoke-direct {p0}, LX/3eZ;->A00()LX/2fp;

    move-result-object v2

    iget-object v1, p0, LX/3eZ;->A00:LX/B54;

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v2, v0}, LX/1tu;->A0L(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/2fp;Ljava/lang/Long;)V

    iget-object v0, p0, LX/3eZ;->A0M:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bel;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/Bel;->EGV()V

    :cond_7
    return-void

    :cond_8
    if-eq v3, v1, :cond_0

    goto :goto_0
.end method

.method public static final A02(LX/3eZ;Ljava/lang/Integer;)V
    .locals 1

    iget-boolean v0, p0, LX/3eZ;->A0U:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, LX/3eZ;->A0T()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iput-object p1, p0, LX/3eZ;->A0W:Ljava/lang/Integer;

    :cond_1
    return-void
.end method

.method public static final A03(LX/3eZ;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/3eZ;->A0H:LX/1tu;

    iget-object v0, p0, LX/3eZ;->A00:LX/B54;

    invoke-virtual {v1, v0, p0, p1}, LX/1tu;->A0M(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/Jxp;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A0J(LX/QAG;IIIII)V
    .locals 5

    const v0, 0x123452f4

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    if-lez p2, :cond_1

    const-string v0, "FEED_SCROLL_DOWN"

    invoke-static {p0, v0}, LX/3eZ;->A03(LX/3eZ;Ljava/lang/String;)V

    iget-object v0, p0, LX/3eZ;->A09:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    int-to-float v1, p6

    sget-object v0, LX/6eb;->A02:LX/6eb;

    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    iget-object v3, p0, LX/3eZ;->A0H:LX/1tu;

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/3eZ;->A00:LX/B54;

    const-string/jumbo v0, "feed_scroll_down_distance"

    invoke-static {v1, v0, v2}, LX/1tu;->A03(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/3eZ;->A0R:Z

    if-eqz v0, :cond_0

    const-string/jumbo v1, "feed_scroll_down"

    const/4 v0, 0x1

    new-instance v2, LX/2fp;

    invoke-direct {v2, v1, v0, v0}, LX/2fp;-><init>(Ljava/lang/String;ZZ)V

    const/4 v1, 0x0

    iget-object v0, v3, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v3, v0, v2, v1}, LX/1tu;->A0L(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/2fp;Ljava/lang/Long;)V

    :cond_0
    iget-object v0, p0, LX/3eZ;->A0F:LX/Cil;

    invoke-interface {v0, p0}, LX/Cil;->Gaf(LX/3nl;)V

    :cond_1
    const v0, 0xeb57da

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0K()V
    .locals 3

    iget-object v0, p0, LX/3eZ;->A0G:LX/2uG;

    iget-object v0, v0, LX/2uG;->A04:LX/2uR;

    iget-object v2, v0, LX/2uR;->A02:LX/2uT;

    iget-object v1, v2, LX/1R9;->A01:LX/3ok;

    const-string v0, "NETWORK_STORIES_TRAY_UI_RENDER_STRICT_END"

    invoke-virtual {v1, v0}, LX/3ok;->A03(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/1R9;->A00()Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;

    move-result-object v1

    sget-object v0, LX/2uJ;->A08:LX/2uJ;

    invoke-virtual {v1, v0}, Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;->A00(LX/2uJ;)V

    iget-object v1, p0, LX/3eZ;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/3eZ;->A0H:LX/1tu;

    invoke-virtual {v0}, LX/1tu;->A0W()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/3eZ;->A0E:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81074500082860L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/3eZ;->A01(LX/3eZ;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized A0L()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/3eZ;->A0V:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/3eZ;->A0P:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/3eZ;->A0X:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    iput-object v0, p0, LX/3eZ;->A0X:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0M()V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/3eZ;->A02(LX/3eZ;Ljava/lang/Integer;)V

    iput-object v0, p0, LX/3eZ;->A0X:Ljava/lang/Integer;

    iget-object v0, p0, LX/3eZ;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, LX/3eZ;->A0A:Landroid/os/Handler;

    iget-object v0, p0, LX/3eZ;->A0J:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/3eZ;->A0I:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-boolean v2, p0, LX/3eZ;->A04:Z

    iput-boolean v2, p0, LX/3eZ;->A07:Z

    iput-boolean v2, p0, LX/3eZ;->A05:Z

    iput-boolean v2, p0, LX/3eZ;->A02:Z

    iput-boolean v2, p0, LX/3eZ;->A0Y:Z

    iput-boolean v2, p0, LX/3eZ;->A03:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/3eZ;->A01:Ljava/lang/Boolean;

    iget-object v0, p0, LX/3eZ;->A0G:LX/2uG;

    invoke-virtual {v0}, LX/1R9;->A02()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0N(LX/0vC;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/3eZ;->A03:Z

    iget-boolean v0, p0, LX/3eZ;->A0T:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LX/3eZ;->A0L:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->reportFullyDrawn()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_0
    :try_start_2
    iget-object v1, p0, LX/3eZ;->A0A:Landroid/os/Handler;

    iget-object v0, p0, LX/3eZ;->A0I:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/3eZ;->A01:Ljava/lang/Boolean;

    if-eqz p4, :cond_2

    iget-object v0, p0, LX/3eZ;->A0G:LX/2uG;

    iget-object v0, v0, LX/2uG;->A01:LX/2uO;

    iget-object v2, v0, LX/2uO;->A01:LX/2uP;

    iget-object v1, v2, LX/1R9;->A01:LX/3ok;

    const-string v0, "FIRST_MEDIA_FROM_CACHE_CONTENT_LOAD_END"

    invoke-virtual {v1, v0}, LX/3ok;->A03(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/1R9;->A00()Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;

    move-result-object v1

    sget-object v0, LX/2uJ;->A08:LX/2uJ;

    invoke-virtual {v1, v0}, Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;->A00(LX/2uJ;)V

    if-eqz p2, :cond_1

    const-string/jumbo v1, "first_media_network_content_image_load_source"

    iget-object v0, p0, LX/3eZ;->A00:LX/B54;

    invoke-static {v0, v1, p2}, LX/1tu;->A03(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_4

    const-string/jumbo v2, "first_media_network_content_video_cache_type"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/3eZ;->A00:LX/B54;

    invoke-static {v0, v2, v1}, LX/1tu;->A03(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/3eZ;->A0G:LX/2uG;

    if-nez p3, :cond_3

    const-string/jumbo p3, "unknown"

    :cond_3
    iget-object v0, v0, LX/2uG;->A01:LX/2uO;

    iget-object v2, v0, LX/2uO;->A01:LX/2uP;

    iget-object v1, v2, LX/1R9;->A01:LX/3ok;

    const-string v0, "FIRST_MEDIA_FROM_CACHE_CONTENT_LOAD_FAILED"

    invoke-virtual {v1, v0, p3}, LX/3ok;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/1R9;->A00()Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;

    move-result-object v1

    sget-object v0, LX/2uJ;->A03:LX/2uJ;

    invoke-virtual {v1, v0}, Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;->A00(LX/2uJ;)V

    :cond_4
    :goto_0
    invoke-static {p0}, LX/3eZ;->A01(LX/3eZ;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final declared-synchronized A0O(LX/0vC;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/3eZ;->A0T:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LX/3eZ;->A0L:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->reportFullyDrawn()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_0
    :try_start_2
    iget-object v1, p0, LX/3eZ;->A0A:Landroid/os/Handler;

    iget-object v0, p0, LX/3eZ;->A0J:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz p4, :cond_5

    iget-object v0, p0, LX/3eZ;->A0G:LX/2uG;

    iget-object v0, v0, LX/2uG;->A02:LX/2uH;

    iget-object v2, v0, LX/2uH;->A02:LX/2uM;

    const-string v1, "FIRST_MEDIA_FROM_NETWORK_CONTENT_LOAD_END"

    iget-object v0, v2, LX/1R9;->A01:LX/3ok;

    invoke-virtual {v0, v1}, LX/3ok;->A03(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/1R9;->A00()Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;

    move-result-object v1

    sget-object v0, LX/2uJ;->A08:LX/2uJ;

    invoke-virtual {v1, v0}, Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;->A00(LX/2uJ;)V

    if-eqz p2, :cond_1

    const-string/jumbo v1, "first_media_network_content_image_load_source"

    iget-object v0, p0, LX/3eZ;->A00:LX/B54;

    invoke-static {v0, v1, p2}, LX/1tu;->A03(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    const-string/jumbo v2, "first_media_network_content_video_cache_type"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/3eZ;->A00:LX/B54;

    invoke-static {v0, v2, v1}, LX/1tu;->A03(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, LX/3eZ;->A0W:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/3eZ;->A02(LX/3eZ;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/3eZ;->A0W:Ljava/lang/Integer;

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/3eZ;->A02(LX/3eZ;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3eZ;->A02:Z

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/3eZ;->A0G:LX/2uG;

    if-nez p3, :cond_6

    const-string/jumbo p3, "unknown"

    :cond_6
    invoke-virtual {v0, p3}, LX/2uG;->A09(Ljava/lang/String;)V

    :goto_0
    invoke-static {p0}, LX/3eZ;->A01(LX/3eZ;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final declared-synchronized A0P(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/3eZ;->A0V:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3eZ;->A0W:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/3eZ;->A0G:LX/2uG;

    invoke-virtual {v0}, LX/2uG;->A06()V

    invoke-virtual {v0}, LX/2uG;->A07()V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/3eZ;->A0H:LX/1tu;

    const-string/jumbo v1, "feed_warm_start_refresh_skip_reason"

    iget-object v0, v0, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v1, p1}, LX/1tu;->A03(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/3eZ;->A02(LX/3eZ;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0Q(Z)V
    .locals 4

    iget-object v0, p0, LX/3eZ;->A0G:LX/2uG;

    iget-object v0, v0, LX/2uG;->A04:LX/2uR;

    iget-object v0, v0, LX/2uR;->A02:LX/2uT;

    if-eqz p1, :cond_0

    const-string/jumbo v3, "_ORDER_CHANGED"

    :goto_0
    iget-object v2, v0, LX/1R9;->A01:LX/3ok;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "NETWORK_STORIES_CSR_COMPLETE"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3ok;->A03(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo v3, "_ORDER_UNCHANGED"

    goto :goto_0
.end method

.method public final A0R(ZLjava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/3eZ;->A0X:Ljava/lang/Integer;

    iget-object v0, p0, LX/3eZ;->A0G:LX/2uG;

    iget-object v3, v0, LX/2uG;->A04:LX/2uR;

    iget-object v2, v3, LX/2uR;->A01:LX/2uS;

    iget-object v1, v2, LX/1R9;->A01:LX/3ok;

    const-string v0, "STORIES_REQUEST_SUCCEEDED"

    invoke-virtual {v1, v0}, LX/3ok;->A03(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/1R9;->A00()Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;

    move-result-object v1

    sget-object v0, LX/2uJ;->A08:LX/2uJ;

    invoke-virtual {v1, v0}, Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;->A00(LX/2uJ;)V

    iget-object v2, v3, LX/2uR;->A02:LX/2uT;

    iget-object v1, v2, LX/1R9;->A01:LX/3ok;

    const-string v0, "NETWORK_STORIES_TRAY_UI_RENDER_START"

    invoke-virtual {v1, v0}, LX/3ok;->A03(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/1R9;->A00()Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;

    move-result-object v1

    sget-object v0, LX/2uJ;->A07:LX/2uJ;

    invoke-virtual {v1, v0}, Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;->A00(LX/2uJ;)V

    iget-object v2, p0, LX/3eZ;->A0C:Landroid/os/MessageQueue;

    const/4 v1, 0x1

    new-instance v0, LX/9fo;

    invoke-direct {v0, p0, v1}, LX/9fo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void

    :cond_0
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/3eZ;->A0X:Ljava/lang/Integer;

    iget-object v0, p0, LX/3eZ;->A0G:LX/2uG;

    invoke-virtual {v0}, LX/2uG;->A08()V

    if-eqz p2, :cond_1

    iget-object v1, p0, LX/3eZ;->A00:LX/B54;

    const-string/jumbo v0, "stories_request_error"

    invoke-static {v1, v0, p2}, LX/1tu;->A03(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p0}, LX/3eZ;->A01(LX/3eZ;)V

    return-void
.end method

.method public final declared-synchronized A0S(ZZZZ)V
    .locals 4

    monitor-enter p0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    :try_start_0
    const-string/jumbo v1, "is_first_media_from_network_content_video_with_autoplay"

    iget-object v0, p0, LX/3eZ;->A00:LX/B54;

    invoke-static {v0, v1, v2}, LX/1tu;->A04(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Z)V

    iput-boolean v2, p0, LX/3eZ;->A04:Z

    :cond_0
    iget-object v0, p0, LX/3eZ;->A0G:LX/2uG;

    iget-object v0, v0, LX/2uG;->A02:LX/2uH;

    iget-object v3, v0, LX/2uH;->A02:LX/2uM;

    const-string v1, "FIRST_MEDIA_FROM_NETWORK_CONTENT_LOAD_START"

    iget-object v0, v3, LX/1R9;->A01:LX/3ok;

    invoke-virtual {v0, v1}, LX/3ok;->A03(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/1R9;->A00()Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;

    move-result-object v1

    sget-object v0, LX/2uJ;->A07:LX/2uJ;

    invoke-virtual {v1, v0}, Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;->A00(LX/2uJ;)V

    const-string/jumbo v1, "first_network_media_is_video"

    iget-object v0, p0, LX/3eZ;->A00:LX/B54;

    invoke-static {v0, v1, p2}, LX/1tu;->A04(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Z)V

    const-string/jumbo v1, "feed_first_media_item_from_network_is_carousel"

    iget-object v0, p0, LX/3eZ;->A00:LX/B54;

    invoke-static {v0, v1, p3}, LX/1tu;->A04(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Z)V

    const-string/jumbo v1, "feed_first_media_item_from_network_is_sponsored"

    iget-object v0, p0, LX/3eZ;->A00:LX/B54;

    invoke-static {v0, v1, p4}, LX/1tu;->A04(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Z)V

    iput-boolean v2, p0, LX/3eZ;->A0Y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0T()Z
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        message = "This is part of legacy app-start logging system."
    .end annotation

    iget-object v0, p0, LX/3eZ;->A0W:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return v3

    :pswitch_1
    iget-object v0, p0, LX/3eZ;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81074500092861L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/3eZ;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    :goto_0
    :pswitch_3
    const/4 v3, 0x1

    return v3

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final AN6(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/3eZ;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3eZ;->A00:LX/B54;

    invoke-virtual {v0, p1}, LX/B54;->A01(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V

    :cond_0
    return-void
.end method

.method public final BXA()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3eZ;->A0K:Ljava/lang/String;

    return-object v0
.end method

.method public final EH3(Z)V
    .locals 3

    iput-boolean p1, p0, LX/3eZ;->A06:Z

    if-nez p1, :cond_0

    iget-object v1, p0, LX/3eZ;->A00:LX/B54;

    iget-object v0, p0, LX/3eZ;->A0H:LX/1tu;

    iget-object v0, v0, LX/1tu;->A0I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ok;

    iget-object v0, v0, LX/3ok;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v1, v0}, LX/B54;->A01(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V

    :goto_0
    sget-object v2, LX/6ja;->A01:LX/6ja;

    const-class v1, LX/6je;

    iget-object v0, p0, LX/3eZ;->A0D:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/6ja;->A02(LX/2nx;Ljava/lang/Class;)V

    iget-object v0, p0, LX/3eZ;->A0F:LX/Cil;

    invoke-interface {v0, p0}, LX/Cil;->Flk(LX/3nl;)V

    return-void

    :cond_0
    new-instance v0, LX/B54;

    invoke-direct {v0}, LX/B54;-><init>()V

    iput-object v0, p0, LX/3eZ;->A00:LX/B54;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3eZ;->A08:Z

    goto :goto_0
.end method

.method public final declared-synchronized EJc(LX/DaY;LX/2nO;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "FIRST_MEDIA_LOAD_END"

    invoke-static {p0, v0}, LX/3eZ;->A03(LX/3eZ;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final EW6()V
    .locals 3

    sget-object v2, LX/6ja;->A01:LX/6ja;

    const-class v1, LX/6je;

    iget-object v0, p0, LX/3eZ;->A0D:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/6ja;->A03(LX/2nx;Ljava/lang/Class;)V

    iget-object v0, p0, LX/3eZ;->A0F:LX/Cil;

    invoke-interface {v0, p0}, LX/Cil;->Gaf(LX/3nl;)V

    iget-boolean v0, p0, LX/3eZ;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3eZ;->A00:LX/B54;

    invoke-virtual {v0}, LX/B54;->A00()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3eZ;->A08:Z

    :cond_0
    return-void
.end method

.method public final declared-synchronized Ekj(LX/DaY;LX/5WK;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "FIRST_MEDIA_LOAD_FAILED"

    invoke-static {p0, v0}, LX/3eZ;->A03(LX/3eZ;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/3eZ;->A04:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/3eZ;->A0A:Landroid/os/Handler;

    iget-object v0, p0, LX/3eZ;->A0J:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/3eZ;->A02(LX/3eZ;Ljava/lang/Integer;)V

    iget-object v1, p0, LX/3eZ;->A0G:LX/2uG;

    const-string/jumbo v0, "image_error"

    invoke-virtual {v1, v0}, LX/2uG;->A09(Ljava/lang/String;)V

    invoke-static {p0}, LX/3eZ;->A01(LX/3eZ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final El1(LX/DaY;I)V
    .locals 0

    return-void
.end method

.method public final synthetic F6Z()V
    .locals 0

    return-void
.end method

.method public final Fhw(FF)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    iget-boolean v0, p0, LX/3eZ;->A07:Z

    if-nez v0, :cond_0

    const-string v0, "FEED_PULL_TO_REFRESH"

    invoke-static {p0, v0}, LX/3eZ;->A03(LX/3eZ;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3eZ;->A07:Z

    :cond_0
    return-void
.end method
