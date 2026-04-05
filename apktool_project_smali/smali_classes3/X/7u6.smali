.class public LX/7u6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A03:Landroid/media/AudioManager;

.field public final A04:LX/2hf;


# direct methods
.method public constructor <init>(Landroid/media/AudioManager;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7u6;->A03:Landroid/media/AudioManager;

    invoke-static {}, LX/2hc;->A00()LX/2he;

    move-result-object v1

    new-instance v0, LX/2hf;

    invoke-direct {v0, v1}, LX/2hf;-><init>(LX/2he;)V

    iput-object v0, p0, LX/7u6;->A04:LX/2hf;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/7u6;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/7u6;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/7u6;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final A01(LX/7u6;Z)V
    .locals 2

    iget-object v0, p0, LX/7u6;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v1, LX/7qd;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eq p1, v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p1, LX/7qd;->A02:Landroid/os/Handler;

    sget-object p0, LX/7qd;->A04:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A02(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/7u6;->A04(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    return-void
.end method

.method public A03(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/7u6;->A05(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    return-void
.end method

.method public final A04(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v3, p0, LX/7u6;->A03:Landroid/media/AudioManager;

    if-eqz v3, :cond_0

    invoke-static {}, LX/3ni;->A07()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7u6;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7u6;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, LX/7u6;->A04:LX/2hf;

    new-instance v0, LX/1Kf;

    invoke-direct {v0, p1, v3, p0}, LX/1Kf;-><init>(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/media/AudioManager;LX/7u6;)V

    invoke-virtual {v1, v0}, LX/2hf;->Asm(LX/1pA;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3, p1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    move-result v0

    if-eq v0, v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-static {p0, v2}, LX/7u6;->A01(LX/7u6;Z)V

    return-void
.end method

.method public final A05(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V
    .locals 5

    const/4 v1, 0x0

    iget-object v4, p0, LX/7u6;->A03:Landroid/media/AudioManager;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/7u6;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/3ni;->A07()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7u6;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7u6;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, LX/7u6;->A04:LX/2hf;

    new-instance v0, LX/3GR;

    invoke-direct {v0, p1, v4, p0}, LX/3GR;-><init>(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/media/AudioManager;LX/7u6;)V

    invoke-virtual {v1, v0}, LX/2hf;->Asm(LX/1pA;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x3

    const/4 v0, 0x4

    invoke-virtual {v4, p1, v1, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-static {p0, v3}, LX/7u6;->A01(LX/7u6;Z)V

    return-void
.end method
