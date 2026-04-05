.class public final LX/Fyv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Fyt;


# direct methods
.method public constructor <init>(LX/Fyt;)V
    .locals 0

    iput-object p1, p0, LX/Fyv;->A00:LX/Fyt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v4, p0, LX/Fyv;->A00:LX/Fyt;

    iget-object v8, v4, LX/Fyt;->A0F:LX/Fy0;

    invoke-virtual {v8}, LX/Fy0;->A05()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/Fyt;->A03:Ljava/lang/Integer;

    iget-object v7, v4, LX/Fyt;->A09:LX/LmD;

    invoke-interface {v7}, LX/KUj;->BFF()LX/D5d;

    move-result-object v1

    sget-object v0, LX/3LU;->A00:LX/3LU;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v6, v4, LX/Fyt;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v5, v4, LX/Fyt;->A03:Ljava/lang/Integer;

    invoke-static {v6}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v0, v0, LX/BWH;->A05:LX/6cm;

    iget-object v2, v0, LX/6cm;->A0N:Ljava/lang/String;

    invoke-interface {v7}, LX/KUj;->BFF()LX/D5d;

    move-result-object v1

    invoke-static {v6}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    invoke-virtual {v0}, LX/6cb;->A0a()Ljava/lang/String;

    move-result-object v0

    const v3, 0x10d000b

    invoke-static {v6, v1, v2, v0, v3}, LX/2G9;->A02(Lcom/instagram/common/session/UserSession;LX/D5d;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v2

    if-eqz v5, :cond_10

    const/4 v0, 0x1

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_e

    const/4 v0, 0x3

    if-eq v1, v0, :cond_f

    const-string v1, "0"

    :goto_0
    const-string v0, "flash_mode"

    invoke-virtual {v2, v3, v0, v1}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v3, v4, LX/Fyt;->A06:LX/LlV;

    invoke-interface {v3}, LX/LlV;->Bgd()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    if-nez v0, :cond_13

    iget-object v6, v4, LX/Fyt;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/7ua;->A0H(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v2, v4, LX/Fyt;->A0E:LX/FwL;

    iget-object v0, v2, LX/FwL;->A07:LX/CJo;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/CJo;->A01(LX/CJo;)LX/37D;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/37D;->A01:LX/81G;

    sget-object v0, LX/81G;->A03:LX/81G;

    if-ne v1, v0, :cond_13

    :cond_1
    iget-object v5, v2, LX/FwL;->A07:LX/CJo;

    if-eqz v5, :cond_9

    iget-object v0, v4, LX/Fyt;->A02:LX/Vjs;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/Vjs;->A05()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    iget-object v0, v5, LX/CJo;->A02:LX/Bbz;

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/Bbz;->A02:LX/Hjx;

    sget-object v0, LX/Hjx;->A0S:LX/DYM;

    invoke-virtual {v1, v0}, LX/Hjx;->A02(LX/DYM;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_1
    iget-object v9, v4, LX/Fyt;->A0D:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    iget-object v0, v9, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A09:Landroid/os/Handler;

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v9, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A09:Landroid/os/Handler;

    :cond_2
    iput-boolean v2, v9, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0F:Z

    sget-object v0, LX/2Rr;->A03:LX/2Rr;

    invoke-virtual {v9, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setMode(LX/2Rr;)V

    iget-object v0, v9, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0e:LX/2Rp;

    iget-object v0, v0, LX/2Rp;->A06:LX/KzM;

    if-eqz v0, :cond_3

    check-cast v0, LX/Fzj;

    iget-object v0, v0, LX/Fzj;->A00:LX/FwL;

    iget-object v1, v0, LX/FwL;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    const v0, 0x1cdcb292

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_3
    iget-object v2, v9, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0c:LX/0de;

    iget-object v0, v9, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0D:LX/LiA;

    invoke-interface {v0}, LX/LiA;->DGf()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v2, v0, v1}, LX/0de;->A07(D)V

    iget-boolean v0, v9, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0F:Z

    const-wide/16 v2, 0x10

    if-eqz v0, :cond_b

    const v0, 0x3c23d70a    # 0.01f

    iput v0, v9, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A01:F

    iget-object v1, v9, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A09:Landroid/os/Handler;

    if-eqz v1, :cond_4

    iget-object v0, v9, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0h:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_4
    iget-object v1, v9, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A09:Landroid/os/Handler;

    if-eqz v1, :cond_5

    iget-object v0, v9, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0h:Ljava/lang/Runnable;

    :goto_2
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    iget-object v1, v4, LX/Fyt;->A0B:LX/LkC;

    new-instance v0, LX/1F1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/LkC;->FfX(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v8}, LX/Fy0;->A05()Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    :cond_7
    invoke-static {v8}, LX/Fy0;->A03(LX/Fy0;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, v8, LX/Fy0;->A06:Z

    if-eqz v0, :cond_a

    :cond_8
    :goto_3
    iput-boolean v2, v4, LX/Fyt;->A04:Z

    const/16 v0, 0x12

    invoke-static {v0}, LX/Hiq;->A03(I)I

    move-result v2

    invoke-static {v6}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v0, v0, LX/BWH;->A05:LX/6cm;

    iget-object v1, v0, LX/6cm;->A0N:Ljava/lang/String;

    invoke-interface {v7}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v6, v0, v1, v3, v2}, LX/2G9;->A02(Lcom/instagram/common/session/UserSession;LX/D5d;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, LX/37E;

    invoke-direct {v0, v4}, LX/37E;-><init>(LX/Fyt;)V

    iput-object v0, v5, LX/CJo;->A07:LX/37E;

    new-instance v2, LX/Iqu;

    invoke-direct {v2, v4}, LX/Iqu;-><init>(LX/Fyt;)V

    const/4 v1, 0x5

    new-instance v0, LX/Hg0;

    invoke-direct {v0, v4, v1}, LX/Hg0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2, v0}, LX/CJo;->A0N(LX/JiW;LX/JiW;)V

    iput-object v3, v4, LX/Fyt;->A00:Landroid/graphics/Bitmap;

    iget-object v2, v5, LX/CJo;->A0M:LX/CKM;

    iget-object v0, v2, LX/CKM;->A00:Landroid/view/SurfaceView;

    if-eqz v0, :cond_11

    const/4 v2, 0x4

    const/4 v1, 0x6

    new-instance v0, LX/Hg0;

    invoke-direct {v0, v4, v1}, LX/Hg0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v2, v2}, LX/CJo;->A0M(LX/JiW;II)V

    :cond_9
    return-void

    :cond_a
    const/4 v2, 0x0

    goto :goto_3

    :cond_b
    const/4 v0, 0x0

    iput v0, v9, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A00:F

    iget-object v1, v9, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A09:Landroid/os/Handler;

    if-eqz v1, :cond_c

    iget-object v0, v9, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0g:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_c
    iget-object v1, v9, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A09:Landroid/os/Handler;

    if-eqz v1, :cond_5

    iget-object v0, v9, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0g:Ljava/lang/Runnable;

    goto :goto_2

    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_e
    const-string v1, "2"

    goto/16 :goto_0

    :cond_f
    const-string v1, "1"

    goto/16 :goto_0

    :cond_10
    const-string v1, "null"

    goto/16 :goto_0

    :cond_11
    const/4 v1, 0x4

    iget-object v0, v2, LX/CKM;->A01:Landroid/view/TextureView;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v1, v1}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_12
    iput-object v3, v4, LX/Fyt;->A00:Landroid/graphics/Bitmap;

    return-void

    :cond_13
    iget-object v0, v4, LX/Fyt;->A05:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v2, v4, LX/Fyt;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/36K;

    invoke-direct {v0, v5, v2, v4}, LX/36K;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Fyt;)V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    invoke-interface {v3}, LX/LlV;->GQM()Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v0, LX/IBP;

    invoke-direct {v0, v4}, LX/IBP;-><init>(LX/Fyt;)V

    invoke-interface {v3, v0}, LX/LlV;->GXZ(LX/Ky5;)V

    return-void

    :cond_14
    new-instance v5, LX/36L;

    invoke-direct {v5, v4}, LX/36L;-><init>(LX/Fyt;)V

    iget-object v1, v5, LX/36L;->A01:LX/Fyt;

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, v1, LX/Fyt;->A0E:LX/FwL;

    iget-object v0, v0, LX/FwL;->A07:LX/CJo;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/CJo;->A0A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_0
    .catch LX/KuB; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_15
    iput-object v2, v5, LX/36L;->A00:Ljava/lang/Integer;

    iget-object v0, v1, LX/Fyt;->A0E:LX/FwL;

    iget-object v6, v0, LX/FwL;->A07:LX/CJo;

    if-eqz v6, :cond_16

    iget-object v0, v6, LX/CJo;->A0M:LX/CKM;

    iget-object v0, v0, LX/CKM;->A00:Landroid/view/SurfaceView;

    if-eqz v0, :cond_16

    const/16 v0, 0x11

    invoke-static {v0}, LX/Hiq;->A03(I)I

    move-result v4

    iget-object v3, v1, LX/Fyt;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v0, v0, LX/BWH;->A05:LX/6cm;

    iget-object v2, v0, LX/6cm;->A0N:Ljava/lang/String;

    iget-object v0, v1, LX/Fyt;->A09:LX/LmD;

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0, v4}, LX/2G9;->A02(Lcom/instagram/common/session/UserSession;LX/D5d;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x4

    new-instance v2, LX/Hg0;

    invoke-direct {v2, v5, v0}, LX/Hg0;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v6, LX/CJo;->A0L:LX/Cyy;

    sget-object v0, LX/F7a;->A00:LX/CLn;

    invoke-virtual {v1, v0}, LX/Cyy;->A00(LX/CLn;)LX/LlJ;

    move-result-object v0

    check-cast v0, LX/F7a;

    invoke-interface {v0, v2}, LX/F7a;->CUg(LX/JiW;)V

    return-void

    :cond_16
    iget-object v0, v1, LX/Fyt;->A08:LX/Tby;

    invoke-interface {v0, v5}, LX/Tby;->schedule(LX/Tky;)V

    return-void
.end method
