.class public final LX/bBP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LcG;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/bBP;->$t:I

    iput-object p1, p0, LX/bBP;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EcK(Ljava/lang/Exception;)V
    .locals 3

    iget v0, p0, LX/bBP;->$t:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/bBP;->A00:Ljava/lang/Object;

    check-cast v1, LX/I35;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/I35;->A0C:Z

    invoke-static {v1}, LX/I35;->A05(LX/I35;)V

    sget-object v2, LX/2eh;->A01:LX/2eh;

    const v1, 0x30c039f7

    const-string v0, "InAppCaptureView.CameraInitialisationError"

    invoke-virtual {v2, v0, v1}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "message"

    const-string v0, "An exception occurred attempting to connect the camera."

    invoke-static {v2, v1, v0, p1}, LX/BQb;->A1E(LX/Ka6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Camera initialization failure."

    invoke-static {v0, v1}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Elr(LX/Bbz;)V
    .locals 6

    iget v0, p0, LX/bBP;->$t:I

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/bBP;->A00:Ljava/lang/Object;

    check-cast v5, LX/I35;

    iget-object v3, v5, LX/I35;->A0Y:LX/CJo;

    const/4 v1, 0x5

    new-instance v0, LX/Q8h;

    invoke-direct {v0, v5, v1}, LX/Q8h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/CJo;->A0L(LX/JiW;)V

    iget v0, p1, LX/Bbz;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/I35;->A0A:Ljava/lang/Integer;

    iget-object v1, v5, LX/I35;->A0b:Linstagram/features/creation/capture/FocusIndicatorView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v5, LX/I35;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v0, v1, :cond_0

    iget-object v2, v5, LX/I35;->A0V:LX/JiW;

    const/4 v1, 0x0

    invoke-static {v3}, LX/CJo;->A02(LX/CJo;)LX/F85;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/F85;->G5j(LX/JiW;I)V

    :goto_0
    invoke-static {v5}, LX/I35;->A06(LX/I35;)V

    return-void

    :cond_0
    const/4 v4, 0x0

    iget-object v0, v5, LX/I35;->A0a:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    iget-object v2, v3, LX/2th;->A18:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x10

    invoke-static {v3, v2, v1, v0}, LX/AqC;->A0n(Ljava/lang/Object;LX/41q;[LX/lQb;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/cCC;->A00(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/I35;->A04:LX/I3v;

    sget-object v0, LX/I3v;->A02:LX/I3v;

    const/4 v4, 0x1

    if-ne v1, v0, :cond_1

    const/4 v4, 0x3

    :cond_1
    invoke-virtual {v5, v4}, LX/I35;->setFlashMode(I)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/bBP;->A00:Ljava/lang/Object;

    check-cast v3, LX/UBr;

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/UBr;->A0D:LX/Zq4;

    if-nez v0, :cond_3

    iget-object v2, v3, LX/UBr;->A0J:LX/BXD;

    iget-object v1, v3, LX/UBr;->A0M:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Zq4;

    invoke-direct {v0, v3, v2, v1}, LX/Zq4;-><init>(LX/mDk;LX/BXD;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v3, LX/UBr;->A0D:LX/Zq4;

    :cond_3
    iget-object v0, v3, LX/UBr;->A00:Landroid/app/Activity;

    invoke-static {v0}, LX/3vq;->A0E(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v3, LX/UBr;->A01:Landroid/app/Dialog;

    if-nez v0, :cond_4

    iget-object v0, v3, LX/UBr;->A00:Landroid/app/Activity;

    invoke-static {v0}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v2

    const v0, 0x7f135435

    invoke-virtual {v2, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f135ee7

    invoke-virtual {v2, v0}, LX/24S;->A09(I)V

    const v1, 0x7f1330db

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v2}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, v3, LX/UBr;->A01:Landroid/app/Dialog;

    :cond_4
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v3, LX/UBr;->A01:Landroid/app/Dialog;

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    :cond_5
    iget-object v0, v3, LX/UBr;->A0D:LX/Zq4;

    invoke-virtual {v0}, LX/Zq4;->A01()V

    iget-object v2, v3, LX/UBr;->A0I:Lcom/instagram/arlink/ui/NametagCardHintView;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_6

    const v0, -0x37671f1c

    invoke-static {v2, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    sget-object v0, LX/2z2;->A04:LX/2z3;

    invoke-static {v2}, LX/2z3;->A00(Landroid/view/View;)LX/2z0;

    move-result-object v2

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1, v0}, LX/2z0;->A0G(FF)V

    invoke-virtual {v2}, LX/2z0;->A02()LX/2z0;

    move-result-object v0

    invoke-virtual {v0}, LX/2z0;->A0A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    monitor-exit v3

    invoke-virtual {v3}, LX/UBr;->A06()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
