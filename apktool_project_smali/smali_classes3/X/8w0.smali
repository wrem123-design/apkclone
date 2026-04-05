.class public LX/8w0;
.super Landroid/view/LayoutInflater;
.source ""


# static fields
.field public static final A04:[Ljava/lang/String;


# instance fields
.field public final A00:Landroid/view/LayoutInflater;

.field public final A01:Z

.field public final A02:LX/Hpm;

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "android.widget."

    const-string v1, "android.webkit."

    const-string v0, "android.app."

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/8w0;->A04:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;ZZ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p2, p1}, Landroid/view/LayoutInflater;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;)V

    iput-object p2, p0, LX/8w0;->A00:Landroid/view/LayoutInflater;

    iput-boolean p3, p0, LX/8w0;->A01:Z

    iput-boolean p4, p0, LX/8w0;->A03:Z

    new-instance v0, LX/Hpm;

    invoke-direct {v0}, LX/Hpm;-><init>()V

    iput-object v0, p0, LX/8w0;->A02:LX/Hpm;

    return-void
.end method


# virtual methods
.method public cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8w0;->A00:Landroid/view/LayoutInflater;

    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-boolean v2, p0, LX/8w0;->A01:Z

    iget-boolean v1, p0, LX/8w0;->A03:Z

    new-instance v0, LX/8w0;

    invoke-direct {v0, p1, v3, v2, v1}, LX/8w0;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;ZZ)V

    return-object v0
.end method

.method public inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 3

    iget-boolean v0, p0, LX/8w0;->A03:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/8w0;->A01:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/8w0;->A00:Landroid/view/LayoutInflater;

    goto :goto_1

    :cond_1
    iget-object v2, p0, LX/8w0;->A02:LX/Hpm;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Thread conflict, cloning to avoid locking thisThread = "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " holderThread="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/Hpm;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgLayoutInflater"

    invoke-static {v0, v1}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    :goto_1
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :goto_2
    :try_start_0
    iget-boolean v0, p0, LX/8w0;->A01:Z

    if-eqz v0, :cond_3

    invoke-super {p0, p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    iget-object v0, p0, LX/8w0;->A00:Landroid/view/LayoutInflater;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 3

    .line 268435456
    iget-boolean v0, p0, LX/8w0;->A03:Z

    .line 268435458
    if-nez v0, :cond_0

    .line 268435460
    invoke-super {p0, p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;Z)Landroid/view/View;

    .line 268435463
    move-result-object v0

    .line 268435464
    :goto_0
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 268435467
    return-object v0

    .line 268435468
    :cond_0
    iget-object v2, p0, LX/8w0;->A02:LX/Hpm;

    .line 268435470
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 268435473
    move-result v0

    .line 268435474
    if-eqz v0, :cond_1

    .line 268435476
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;Z)Landroid/view/View;

    .line 268435479
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435480
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 268435483
    goto :goto_0

    .line 268435484
    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    .line 268435487
    move-result-object v1

    .line 268435488
    const-string v0, "Thread conflict, cloning to avoid locking thisThread = "

    .line 268435490
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 268435493
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 268435496
    move-result-object v0

    .line 268435497
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 268435500
    move-result-object v0

    .line 268435501
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 268435504
    const-string v0, " holderThread="

    .line 268435506
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 268435509
    invoke-virtual {v2}, LX/Hpm;->A00()Ljava/lang/String;

    .line 268435512
    move-result-object v0

    .line 268435513
    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 268435516
    move-result-object v1

    .line 268435517
    const-string v0, "IgLayoutInflater"

    .line 268435519
    invoke-static {v0, v1}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 268435522
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 268435525
    move-result-object v0

    .line 268435526
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 268435529
    invoke-virtual {p0, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 268435532
    move-result-object v0

    .line 268435533
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;Z)Landroid/view/View;

    .line 268435536
    move-result-object v0

    .line 268435537
    goto :goto_0

    .line 268435538
    :catchall_0
    move-exception v0

    .line 268435539
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 268435542
    throw v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v4, LX/8w0;->A04:[Ljava/lang/String;

    const/4 v3, 0x3

    const/4 v2, 0x0

    :goto_0
    const/4 v1, 0x0

    if-ge v2, v3, :cond_0

    aget-object v0, v4, v2

    :try_start_0
    invoke-virtual {p0, p1, v0, p2}, Landroid/view/LayoutInflater;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    invoke-super {p0, p1, p2}, Landroid/view/LayoutInflater;->onCreateView(Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    return-object v1
.end method
