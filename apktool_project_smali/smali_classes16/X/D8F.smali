.class public final LX/D8F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public A00:LX/D6c;

.field public A01:Ljava/lang/ref/WeakReference;

.field public A02:Z

.field public final A03:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public final A04:Landroid/media/AudioManager;

.field public final A05:LX/7u6;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/GSI;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;Lcom/instagram/common/session/UserSession;LX/GSI;LX/D6c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/D8F;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/D8F;->A07:LX/GSI;

    iput-object p5, p0, LX/D8F;->A00:LX/D6c;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/media/AudioManager;

    :goto_0
    iput-object v1, p0, LX/D8F;->A04:Landroid/media/AudioManager;

    new-instance v0, LX/7u6;

    invoke-direct {v0, v1}, LX/7u6;-><init>(Landroid/media/AudioManager;)V

    iput-object v0, p0, LX/D8F;->A05:LX/7u6;

    if-nez p2, :cond_0

    move-object p2, p0

    :cond_0
    iput-object p2, p0, LX/D8F;->A03:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00(FI)V
    .locals 2

    iget-object v0, p0, LX/D8F;->A00:LX/D6c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/D6c;->A04(FI)V

    :cond_0
    iget-object v0, p0, LX/D8F;->A01:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7xS;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    invoke-static {v0}, LX/020;->A1W(I)Z

    move-result v0

    iput-boolean v0, v1, LX/7xS;->A01:Z

    :cond_1
    return-void
.end method

.method public final A01(I)V
    .locals 2

    iget-object v0, p0, LX/D8F;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3kg;->A00(Lcom/instagram/common/session/UserSession;)LX/3ki;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3ki;->A02(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, p1}, LX/D8F;->A00(FI)V

    iget-object v1, p0, LX/D8F;->A05:LX/7u6;

    iget-object v0, p0, LX/D8F;->A03:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v1, v0}, LX/7u6;->A03(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 3

    const/4 v0, -0x3

    const/4 v2, 0x0

    const/high16 v1, 0x3f000000    # 0.5f

    if-eq p1, v0, :cond_2

    const/4 v0, -0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    return-void

    :cond_0
    iget-object v0, p0, LX/D8F;->A05:LX/7u6;

    invoke-virtual {v0, p0}, LX/7u6;->A02(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    goto :goto_0

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    :cond_2
    :goto_0
    invoke-virtual {p0, v1, v2}, LX/D8F;->A00(FI)V

    return-void
.end method
