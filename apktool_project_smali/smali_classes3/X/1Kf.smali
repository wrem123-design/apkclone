.class public final LX/1Kf;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public final synthetic A01:Landroid/media/AudioManager;

.field public final synthetic A02:LX/7u6;


# direct methods
.method public constructor <init>(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/media/AudioManager;LX/7u6;)V
    .locals 3

    iput-object p3, p0, LX/1Kf;->A02:LX/7u6;

    iput-object p2, p0, LX/1Kf;->A01:Landroid/media/AudioManager;

    iput-object p1, p0, LX/1Kf;->A00:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const v2, 0x54251940

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/1Kf;->A02:LX/7u6;

    iget-object v0, v3, LX/7u6;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1Kf;->A01:Landroid/media/AudioManager;

    iget-object v0, p0, LX/1Kf;->A00:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v3, v2}, LX/7u6;->A01(LX/7u6;Z)V

    :cond_1
    return-void
.end method
