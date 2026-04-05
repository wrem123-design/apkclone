.class public final LX/Q8h;
.super LX/JiW;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Q8h;->$t:I

    iput-object p1, p0, LX/Q8h;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 5

    iget v0, p0, LX/Q8h;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/Q8h;->A00:Ljava/lang/Object;

    check-cast v0, LX/I35;

    iget-object v0, v0, LX/I35;->A08:LX/lfF;

    if-eqz v0, :cond_0

    sget-object v2, LX/2eh;->A01:LX/2eh;

    const v1, 0x30c039f7

    const-string v0, "MediaCaptureFragment.PictureTakenError"

    invoke-virtual {v2, v0, v1}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "message"

    const-string v0, "An exception happened while attempting to take a photo"

    goto :goto_0

    :pswitch_2
    sget-object v2, LX/2eh;->A01:LX/2eh;

    const v1, 0x30c039f7

    const-string v0, "InAppCaptureView.CameraFocusError"

    invoke-virtual {v2, v0, v1}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "message"

    const-string v0, "Assign to @nilesh. Failed to get number of cameras."

    :goto_0
    invoke-static {v2, v1, v0, p1}, LX/BQb;->A1E(LX/Ka6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    const-string v1, "InAppCaptureView"

    const-string v0, "stop video encountered error"

    invoke-static {v1, v0, p1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, p0, LX/Q8h;->A00:Ljava/lang/Object;

    check-cast v4, LX/I35;

    iget-object v0, v4, LX/I35;->A0a:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/HQE;->A00(Lcom/instagram/common/session/UserSession;)LX/I26;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, LX/I26;->A0I(ZLjava/lang/String;)V

    iget-object v1, v4, LX/I35;->A0e:LX/I3H;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    iput-object v0, v1, LX/I3H;->A01:Ljava/lang/Integer;

    iput-boolean v3, v4, LX/I35;->A0H:Z

    iget-object v2, v1, LX/I3H;->A07:LX/I3V;

    iget-object v0, v2, LX/I3V;->A01:LX/I3W;

    iget-object v0, v0, LX/I3W;->A01:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget v0, v4, LX/I35;->A00:I

    if-ge v0, v1, :cond_1

    invoke-virtual {v2}, LX/I3V;->A00()V

    :cond_1
    iget-boolean v0, v4, LX/I35;->A0D:Z

    if-eqz v0, :cond_0

    iget v0, v4, LX/I35;->A01:I

    invoke-virtual {v4, v0}, LX/I35;->setFlashMode(I)V

    iput-boolean v3, v4, LX/I35;->A0D:Z

    const/4 v0, -0x1

    iput v0, v4, LX/I35;->A01:I

    return-void

    :pswitch_4
    invoke-static {}, LX/3Hc;->A00()LX/7u5;

    move-result-object v2

    iget-object v0, p0, LX/Q8h;->A00:Ljava/lang/Object;

    check-cast v0, LX/I35;

    iget-object v1, v0, LX/I35;->A0a:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4, v1}, LX/7u5;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/HQE;->A00(Lcom/instagram/common/session/UserSession;)LX/I26;

    move-result-object v2

    const v3, 0x7f137b5a

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/I26;->A0I(ZLjava/lang/String;)V

    invoke-static {v4}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v2

    const v0, 0x7f137b5b

    invoke-virtual {v2, v0}, LX/24S;->A0A(I)V

    invoke-virtual {v2, v3}, LX/24S;->A09(I)V

    const/16 v1, 0x8

    new-instance v0, LX/ZaE;

    invoke-direct {v0, v1}, LX/ZaE;-><init>(I)V

    invoke-virtual {v2, v0}, LX/24S;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {v2}, LX/132;->A1U(LX/24S;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/Q8h;->A00:Ljava/lang/Object;

    check-cast v0, LX/kON;

    iget-object v0, v0, LX/kON;->A01:LX/FwL;

    invoke-static {v0}, LX/FwL;->A0B(LX/FwL;)V

    return-void

    :pswitch_6
    sget-object v2, LX/2eh;->A01:LX/2eh;

    const v1, 0x30c039f7

    const-string v0, "InAppCaptureView"

    invoke-virtual {v2, v0, v1}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v1, "message"

    const-string v0, "setFlashMode()"

    invoke-static {v2, v1, v0, p1}, LX/BQb;->A1E(LX/Ka6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    iget-object v0, p0, LX/Q8h;->A00:Ljava/lang/Object;

    check-cast v0, LX/I35;

    invoke-static {v0}, LX/I35;->A06(LX/I35;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v0, p0, LX/Q8h;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/Q8h;->A00:Ljava/lang/Object;

    check-cast v0, LX/kON;

    iget-object v3, v0, LX/kON;->A01:LX/FwL;

    iget v2, v0, LX/kON;->A00:I

    sget v0, LX/FwL;->A1o:I

    iget-object v1, v3, LX/FwL;->A0T:Landroid/os/Handler;

    new-instance v0, LX/kds;

    invoke-direct {v0, p1, v3, v2}, LX/kds;-><init>(Landroid/graphics/Bitmap;LX/FwL;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    check-cast p1, LX/38F;

    iget-object v0, p0, LX/Q8h;->A00:Ljava/lang/Object;

    check-cast v0, LX/I35;

    iget-object v4, v0, LX/I35;->A08:LX/lfF;

    if-eqz v4, :cond_0

    sget-object v0, LX/38F;->A0a:LX/38H;

    invoke-virtual {p1, v0}, LX/38F;->A04(LX/38H;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    check-cast v4, Linstagram/features/creation/capture/MediaCaptureFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v1

    new-instance v0, LX/SDX;

    invoke-direct {v0, v2, p1, v4, v3}, LX/SDX;-><init>(Landroid/content/Context;LX/38F;Linstagram/features/creation/capture/MediaCaptureFragment;[B)V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    iget-object v0, p0, LX/Q8h;->A00:Ljava/lang/Object;

    check-cast v0, LX/I35;

    iget-object v3, v0, LX/I35;->A0P:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    const/16 v1, 0x8

    if-le v2, v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    const v0, 0x1dc079e2    # 5.0948E-21f

    invoke-static {v3, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/Q8h;->A00:Ljava/lang/Object;

    check-cast v0, LX/I35;

    invoke-static {v0}, LX/I35;->A06(LX/I35;)V

    return-void

    :pswitch_4
    check-cast p1, LX/Bbz;

    iget-object v4, p0, LX/Q8h;->A00:Ljava/lang/Object;

    check-cast v4, LX/I35;

    iget v0, p1, LX/Bbz;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/I35;->A0A:Ljava/lang/Integer;

    iget-object v3, v4, LX/I35;->A0P:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, -0x3ccc0000    # -180.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->rotationBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, v4, LX/I35;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_4

    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1370cf

    if-eqz v2, :cond_2

    const v0, 0x7f1370c1

    :cond_2
    invoke-static {v1, v3, v0}, LX/AuE;->A1D(Landroid/content/res/Resources;Landroid/view/View;I)V

    iget-object v0, v4, LX/I35;->A08:LX/lfF;

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/I35;->A0Y:LX/CJo;

    invoke-virtual {v0}, LX/CJo;->A0A()I

    :cond_3
    iget-object v1, v4, LX/I35;->A0a:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/I35;->A0A:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/Dzw;->A0M(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    return-void

    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    :pswitch_5
    iget-object v4, p0, LX/Q8h;->A00:Ljava/lang/Object;

    check-cast v4, LX/I35;

    iget-object v1, v4, LX/I35;->A0e:LX/I3H;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    iput-object v0, v1, LX/I3H;->A01:Ljava/lang/Integer;

    iget-boolean v0, v4, LX/I35;->A0G:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v2, v4, LX/I35;->A08:LX/lfF;

    if-eqz v2, :cond_5

    iput-boolean v3, v4, LX/I35;->A0G:Z

    check-cast v2, Linstagram/features/creation/capture/MediaCaptureFragment;

    iget-object v0, v2, Linstagram/features/creation/capture/MediaCaptureFragment;->mCaptureProvider:LX/mRb;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    check-cast v0, LX/I35;

    iget-object v1, v0, LX/I35;->A04:LX/I3v;

    sget-object v0, LX/I3v;->A02:LX/I3v;

    if-ne v1, v0, :cond_5

    iget-object v0, v2, Linstagram/features/creation/capture/MediaCaptureFragment;->mCaptureProvider:LX/mRb;

    invoke-interface {v0}, LX/mRb;->Fh9()V

    iget-object v0, v2, Linstagram/features/creation/capture/MediaCaptureFragment;->A05:LX/8GO;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/8GO;->A00()V

    :cond_5
    iget-boolean v0, v4, LX/I35;->A0F:Z

    if-eqz v0, :cond_6

    iput-boolean v3, v4, LX/I35;->A0F:Z

    invoke-virtual {v4}, LX/I35;->Fh9()V

    :cond_6
    iget-boolean v0, v4, LX/I35;->A0D:Z

    if-eqz v0, :cond_7

    iget v0, v4, LX/I35;->A01:I

    invoke-virtual {v4, v0}, LX/I35;->setFlashMode(I)V

    iput-boolean v3, v4, LX/I35;->A0D:Z

    const/4 v0, -0x1

    iput v0, v4, LX/I35;->A01:I

    :cond_7
    iget-object v0, v4, LX/I35;->A0a:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/HQE;->A00(Lcom/instagram/common/session/UserSession;)LX/I26;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/I26;->A0I(ZLjava/lang/String;)V

    return-void

    :pswitch_6
    check-cast p1, LX/ddz;

    iget-object v2, p0, LX/Q8h;->A00:Ljava/lang/Object;

    check-cast v2, LX/I35;

    iget-object v3, v2, LX/I35;->A0e:LX/I3H;

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/I3H;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v3, LX/I3H;->A01:Ljava/lang/Integer;

    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    if-ne v0, v6, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/I3H;->A01:Ljava/lang/Integer;

    iget-object v5, v3, LX/I3H;->A07:LX/I3V;

    new-instance v0, LX/F2v;

    invoke-direct {v0}, LX/F2v;-><init>()V

    iput-object v0, v5, LX/I3V;->A00:LX/F2v;

    iget-object v0, v0, LX/F2v;->A09:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v5, LX/I3V;->A00:LX/F2v;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v4, LX/F2v;->A04:J

    invoke-virtual {v4, v6}, LX/F2v;->A01(Ljava/lang/Integer;)V

    iget-object v1, v5, LX/I3V;->A00:LX/F2v;

    iput v7, v1, LX/F2v;->A00:I

    iget-object v0, v5, LX/I3V;->A01:LX/I3W;

    invoke-virtual {v0, v1}, LX/I3W;->A02(Ljava/lang/Object;)V

    iget-object v1, v5, LX/I3V;->A00:LX/F2v;

    if-eqz v1, :cond_8

    sget-object v0, LX/ddz;->A0M:LX/TKT;

    invoke-virtual {p1, v0}, LX/ddz;->A00(LX/TKT;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, LX/F2v;->A02:I

    iget-object v1, v5, LX/I3V;->A00:LX/F2v;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v0, LX/ddz;->A0L:LX/TKT;

    invoke-virtual {p1, v0}, LX/ddz;->A00(LX/TKT;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, LX/F2v;->A01:I

    :cond_8
    iget-object v1, v3, LX/I3H;->A03:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_9
    sget-object v0, LX/I3v;->A02:LX/I3v;

    iput-object v0, v2, LX/I35;->A04:LX/I3v;

    return-void

    :pswitch_7
    iget-object v2, p0, LX/Q8h;->A00:Ljava/lang/Object;

    check-cast v2, LX/abx;

    iget-object v1, v2, LX/abx;->A0D:LX/Nov;

    const v0, 0x3e19999a    # 0.15f

    invoke-interface {v1, v0}, LX/Nov;->GN9(F)V

    iget-object v0, v2, LX/abx;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Wf3;->A00(Lcom/instagram/common/session/UserSession;)LX/WKr;

    move-result-object v0

    invoke-virtual {v0}, LX/WKr;->A00()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
