.class public final LX/OEd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/OAj;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/OAj;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/OEd;->A01:LX/OAj;

    iput-object p1, p0, LX/OEd;->A00:Landroid/view/View;

    iput-object p3, p0, LX/OEd;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    iget-object v6, p0, LX/OEd;->A01:LX/OAj;

    iget-boolean v0, v6, LX/OAj;->A0b:Z

    if-eqz v0, :cond_1

    iget-object v4, v6, LX/OAj;->A0L:LX/NLc;

    iget-object v3, p0, LX/OEd;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "default"

    const-string v0, "emoji_tray"

    invoke-virtual {v4, v3, v1, v0, v2}, LX/NLc;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, LX/OEd;->A00:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-boolean v0, v6, LX/OAj;->A0d:Z

    if-eqz v0, :cond_0

    iget-object v2, v6, LX/OAj;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    iget-object v0, v1, LX/2th;->A0s:LX/41q;

    sget-object v4, LX/2th;->A5K:[LX/lQb;

    const/16 v3, 0x51

    invoke-static {v1, v0, v4, v3}, LX/121;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_0

    invoke-static {v2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    iget-object v0, v2, LX/2th;->A0s:LX/41q;

    invoke-static {v2, v0, v4, v3, v1}, LX/0T4;->A0O(Ljava/lang/Object;LX/41q;[LX/lQb;II)V

    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/Ekv;->A00(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, LX/NeP;->A00(Landroid/view/ViewGroup;)V

    :cond_1
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    iget-object v4, p0, LX/OEd;->A01:LX/OAj;

    iget-object v0, v4, LX/OAj;->A0W:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0xa

    new-array v2, v3, [J

    iget v0, v4, LX/OAj;->A02:I

    div-int/2addr v0, v3

    int-to-long v0, v0

    invoke-static {v2, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    new-array v1, v3, [I

    fill-array-data v1, :array_0

    const/4 v0, -0x1

    invoke-static {v2, v1, v0}, Landroid/os/VibrationEffect;->createWaveform([J[II)Landroid/os/VibrationEffect;

    move-result-object v1

    iget-object v0, v4, LX/OAj;->A08:Landroid/os/Vibrator;

    invoke-virtual {v0, v1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/OEd;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void

    :array_0
    .array-data 4
        0x5
        0xa
        0xf
        0x14
        0x19
        0x1e
        0x23
        0x28
        0x2d
        0x32
    .end array-data
.end method
