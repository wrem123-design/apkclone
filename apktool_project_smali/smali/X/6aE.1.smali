.class public final LX/6aE;
.super LX/7u6;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements LX/KTy;


# static fields
.field public static A03:LX/6aE;


# instance fields
.field public A00:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public final A01:LX/Lzs;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/media/AudioManager;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/7u6;-><init>(Landroid/media/AudioManager;)V

    .line 3
    iput-object p2, p0, LX/6aE;->A02:Lcom/instagram/common/session/UserSession;

    .line 5
    new-instance v1, LX/6ap;

    .line 7
    invoke-direct {v1, p0}, LX/6ap;-><init>(LX/6aE;)V

    .line 10
    iput-object v1, p0, LX/6aE;->A01:LX/Lzs;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v0}, LX/2hA;->A05(LX/Psu;Z)V

    .line 16
    return-void
.end method

.method public static final A00(Landroid/media/AudioManager$OnAudioFocusChangeListener;LX/6aE;Z)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/6aE;->A00:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 2
    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 8
    if-nez p2, :cond_1

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    iget-object v0, p1, LX/7u6;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    move-result v0

    .line 17
    const/4 p0, 0x0

    .line 18
    if-eqz v0, :cond_3

    .line 20
    if-eqz p2, :cond_4

    .line 22
    iget-object v1, p1, LX/6aE;->A00:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 24
    if-eqz v1, :cond_2

    .line 26
    const/4 v0, -0x1

    .line 27
    invoke-interface {v1, v0}, Landroid/media/AudioManager$OnAudioFocusChangeListener;->onAudioFocusChange(I)V

    .line 30
    :cond_2
    invoke-virtual {p1, p1}, LX/7u6;->A04(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 33
    :cond_3
    :goto_0
    iput-object p0, p1, LX/6aE;->A00:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 35
    return-void

    .line 36
    :cond_4
    iget-object v2, p1, LX/6aE;->A02:Lcom/instagram/common/session/UserSession;

    .line 38
    invoke-static {v2}, LX/3kg;->A00(Lcom/instagram/common/session/UserSession;)LX/3ki;

    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, v0}, LX/3ki;->A04(Z)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 49
    invoke-static {v2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 52
    move-result-object v2

    .line 53
    const-wide v0, 0x8113c200416a10L

    .line 58
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 60
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 66
    goto :goto_0
.end method


# virtual methods
.method public final A02(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1, p0, v0}, LX/6aE;->A00(Landroid/media/AudioManager$OnAudioFocusChangeListener;LX/6aE;Z)V

    .line 7
    return-void
.end method

.method public final A03(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/6aE;->A00:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, LX/7u6;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    iget-object v1, p0, LX/6aE;->A00:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 21
    if-eqz v1, :cond_0

    .line 23
    const/4 v0, -0x2

    .line 24
    invoke-interface {v1, v0}, Landroid/media/AudioManager$OnAudioFocusChangeListener;->onAudioFocusChange(I)V

    .line 27
    :cond_0
    iput-object p1, p0, LX/6aE;->A00:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-interface {p1, v0}, Landroid/media/AudioManager$OnAudioFocusChangeListener;->onAudioFocusChange(I)V

    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    iput-object p1, p0, LX/6aE;->A00:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 36
    invoke-virtual {p0, p0}, LX/7u6;->A05(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 39
    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    if-ne p1, v0, :cond_1

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, p0, v0}, LX/6aE;->A00(Landroid/media/AudioManager$OnAudioFocusChangeListener;LX/6aE;Z)V

    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    iget-object v0, p0, LX/6aE;->A00:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0, p1}, Landroid/media/AudioManager$OnAudioFocusChangeListener;->onAudioFocusChange(I)V

    .line 15
    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6aE;->A01:LX/Lzs;

    .line 2
    invoke-static {v0}, LX/2hA;->A03(LX/Psu;)V

    .line 5
    return-void
.end method
