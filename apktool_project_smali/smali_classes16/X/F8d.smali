.class public final LX/F8d;
.super LX/JiW;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/G4D;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput p2, p0, LX/F8d;->$t:I

    iput-object p1, p0, LX/F8d;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/OK4;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 268435456
    iput p2, p0, LX/F8d;->$t:I

    .line 268435458
    iput-object p1, p0, LX/F8d;->A00:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 536870912
    iput p2, p0, LX/F8d;->$t:I

    .line 536870914
    iput-object p1, p0, LX/F8d;->A00:Ljava/lang/Object;

    .line 536870916
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870919
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 4

    iget v0, p0, LX/F8d;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/LZF;->A0M:LX/GKK;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/GKK;->A00(Ljava/lang/Exception;)V

    return-void

    :pswitch_2
    const-string v1, "DualViewModel"

    const-string v0, "Failed to start Dual"

    invoke-static {v1, v0, p1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/F8d;->A00:Ljava/lang/Object;

    check-cast v0, LX/jv2;

    iget-object v0, v0, LX/jv2;->A00:LX/aeh;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/aeh;->A00:LX/fei;

    iget-object v1, v0, LX/fei;->A04:Landroid/view/View;

    const v0, 0x3d54f384

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :pswitch_3
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/F8d;->A00:Ljava/lang/Object;

    check-cast v3, LX/PS1;

    iget-object v2, v3, LX/PS1;->A09:LX/41q;

    sget-object v1, LX/PS1;->A0B:[LX/lQb;

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/F8d;->A00:Ljava/lang/Object;

    check-cast v3, LX/PS0;

    iget-object v2, v3, LX/PS0;->A05:LX/41q;

    sget-object v1, LX/PS0;->A06:[LX/lQb;

    :goto_0
    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/BRC;->A0t(Ljava/lang/Object;LX/41q;[LX/lQb;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LcG;

    goto :goto_1

    :pswitch_5
    iget-object v0, p0, LX/F8d;->A00:Ljava/lang/Object;

    check-cast v0, LX/OK4;

    iget-object v0, v0, LX/OK4;->A08:LX/LcG;

    :goto_1
    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/LcG;->EcK(Ljava/lang/Exception;)V

    return-void

    :pswitch_6
    iget-object v1, p0, LX/F8d;->A00:Ljava/lang/Object;

    check-cast v1, LX/RP9;

    iget-boolean v0, v1, LX/RP9;->A0Q:Z

    if-eqz v0, :cond_1

    return-void

    :pswitch_7
    iget-object v1, p0, LX/F8d;->A00:Ljava/lang/Object;

    check-cast v1, LX/RP9;

    iget-boolean v0, v1, LX/RP9;->A0Q:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/RP9;->A0P:Z

    if-eqz v0, :cond_0

    :cond_1
    iget-object v0, v1, LX/RO9;->A01:LX/EMl;

    iget-object v0, v0, LX/EMl;->A00:Ljava/util/List;

    invoke-static {p1, v0}, LX/ezz;->A06(Ljava/lang/Exception;Ljava/util/List;)V

    return-void

    :pswitch_8
    iget-object v3, p0, LX/F8d;->A00:Ljava/lang/Object;

    check-cast v3, LX/RP1;

    iget-object v2, v3, LX/RP1;->A03:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, v3, LX/RP1;->A05:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, v3, LX/RP1;->A05:Ljava/lang/Integer;

    invoke-static {v3}, LX/RP1;->A00(LX/RP1;)V

    iget-object v1, v3, LX/RP1;->A04:LX/abt;

    const/4 v0, 0x0

    iput-object v0, v3, LX/RP1;->A04:LX/abt;

    if-eqz v1, :cond_2

    invoke-static {v1, p1}, LX/ezz;->A04(LX/abt;Ljava/lang/Exception;)V

    :cond_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_9
    sget v0, LX/FwL;->A1o:I

    const/16 v0, 0x254

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/INm;->A03(Ljava/lang/Exception;Ljava/lang/String;)V

    return-void

    :pswitch_a
    const-string v1, "PortraitModeViewModel"

    const-string v0, "Failed to enable Portrait mode"

    goto :goto_3

    :pswitch_b
    const-string v1, "PortraitModeViewModel"

    const-string v0, "Failed to disable Portrait mode"

    goto :goto_3

    :pswitch_c
    iget-object v0, p0, LX/F8d;->A00:Ljava/lang/Object;

    check-cast v0, LX/YLU;

    iget-object v0, v0, LX/YLU;->A01:LX/EMl;

    iget-object v2, v0, LX/EMl;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v1, :cond_3

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    const-string v1, "SwitchCameraViewModel"

    const/16 v0, 0x25a

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :pswitch_d
    const-string v1, "DualViewModel"

    const-string v0, "Failed to stop Dual"

    :goto_3
    invoke-static {v1, v0, p1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_e
    const-string v1, "NewOpticDeviceController"

    const/16 v0, 0x5a9

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_f
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/F8d;->A00:Ljava/lang/Object;

    check-cast v2, LX/igO;

    new-instance v1, LX/eeJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/eeJ;->A00:Ljava/lang/Exception;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_10
    const-string v1, "ConcurrentFrontBackController"

    const-string v0, "Failed to connect for concurrent front-back mode"

    invoke-static {v1, v0}, LX/CPN;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/F8d;->A00:Ljava/lang/Object;

    check-cast v0, LX/Iqs;

    iget-object v0, v0, LX/Iqs;->A02:LX/JiW;

    invoke-virtual {v0, p1}, LX/JiW;->A01(Ljava/lang/Exception;)V

    return-void

    :pswitch_11
    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/CPN;->A00(Ljava/lang/Object;II)V

    return-void

    :pswitch_12
    iget-object v1, p0, LX/F8d;->A00:Ljava/lang/Object;

    check-cast v1, LX/OK4;

    const/4 v0, 0x0

    iput-object v0, v1, LX/OK4;->A06:LX/Bbz;

    return-void

    :pswitch_13
    const-string v1, "CameraPreviewView"

    const/16 v0, 0x258

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_14
    iget-object v0, p0, LX/F8d;->A00:Ljava/lang/Object;

    check-cast v0, LX/G4D;

    iget-object v3, v0, LX/G4D;->A09:LX/byr;

    sget-object v2, LX/009;->A0j:Ljava/lang/Integer;

    const/4 v1, 0x0

    iget-object v0, v3, LX/byr;->A02:LX/nMj;

    invoke-static {v1, v0, v3, v2}, LX/byr;->A00(Landroid/graphics/Point;LX/nMj;LX/byr;Ljava/lang/Integer;)V

    return-void

    :pswitch_15
    const/16 v0, 0x8

    const/4 v3, 0x0

    invoke-static {p1, v0, v3}, LX/CPN;->A00(Ljava/lang/Object;II)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Camera open for warm-up failed: "

    invoke-static {v0, v1, p1}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/F8d;->A00:Ljava/lang/Object;

    check-cast v1, LX/G4D;

    const v0, 0x1637a

    invoke-static {v1, v2, v0, v3}, LX/G4D;->A0A(LX/G4D;Ljava/lang/String;IZ)V

    return-void

    :pswitch_16
    iget-object v1, p0, LX/F8d;->A00:Ljava/lang/Object;

    check-cast v1, LX/RP9;

    const/4 v0, 0x0

    iput-object v0, v1, LX/RP9;->A0L:LX/Bbz;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_5
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_4
        :pswitch_3
        :pswitch_f
        :pswitch_e
        :pswitch_2
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_1
        :pswitch_9
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

    iget v0, p0, LX/F8d;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/F8d;->A00:Ljava/lang/Object;

    check-cast v2, LX/FwL;

    new-instance v1, LX/Ckj;

    invoke-direct {v1, v2}, LX/Ckj;-><init>(LX/FwL;)V

    sget v0, LX/FwL;->A1o:I

    iget-object v0, v2, LX/FwL;->A0S:Landroid/app/Activity;

    new-instance v3, Landroid/view/GestureDetector;

    invoke-direct {v3, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    invoke-virtual {v3, v1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    iget-object v1, v2, LX/FwL;->A07:LX/CJo;

    if-eqz v1, :cond_14

    const/4 v0, 0x1

    new-instance v2, LX/CJG;

    invoke-direct {v2, v0, v3, p0}, LX/CJG;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v1, LX/CJo;->A0L:LX/Cyy;

    sget-object v0, LX/F7g;->A00:LX/DOM;

    invoke-virtual {v1, v0}, LX/Cyy;->A02(LX/DOM;)LX/LlN;

    move-result-object v0

    check-cast v0, LX/F7g;

    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;

    iget-object v1, v0, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;->A01:LX/Cdw;

    if-eqz v1, :cond_0

    filled-new-array {v2}, [Landroid/view/View$OnTouchListener;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/Cdw;->A00:Ljava/util/List;

    return-void

    :pswitch_2
    check-cast p1, LX/Bbz;

    iget-object v4, p0, LX/F8d;->A00:Ljava/lang/Object;

    check-cast v4, LX/WIC;

    if-eqz p1, :cond_1

    iget v1, p1, LX/Bbz;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    sget-object v0, Lcom/facebook/rsys/camera/gen/Camera;->FRONT_FACING_CAMERA:Lcom/facebook/rsys/camera/gen/Camera;

    :goto_0
    iget-object v0, v0, Lcom/facebook/rsys/camera/gen/Camera;->identifier:Ljava/lang/String;

    iput-object v0, v4, LX/WIC;->A05:Ljava/lang/String;

    if-eqz p1, :cond_12

    iget-object v0, p1, LX/Bbz;->A03:LX/Hjy;

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/BTd;->A0W(LX/Hjy;)LX/DbD;

    move-result-object v0

    if-eqz v0, :cond_12

    iget v3, v0, LX/DbD;->A01:I

    iget v2, v0, LX/DbD;->A02:I

    iget-object v0, v4, LX/WIC;->A03:LX/Nov;

    invoke-interface {v0}, LX/Nov;->DZv()Z

    move-result v0

    new-instance v1, LX/GDs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/GDs;->A01:I

    iput v2, v1, LX/GDs;->A00:I

    iput v3, v1, LX/GDs;->A03:I

    iput v2, v1, LX/GDs;->A02:I

    iput-boolean v0, v1, LX/GDs;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/LZF;->A0M:LX/GKK;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/GKK;->A01(Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object v0, Lcom/facebook/rsys/camera/gen/Camera;->BACK_FACING_CAMERA:Lcom/facebook/rsys/camera/gen/Camera;

    goto :goto_0

    :pswitch_3
    check-cast p1, LX/Bbz;

    iget-object v6, p0, LX/F8d;->A00:Ljava/lang/Object;

    check-cast v6, LX/YLU;

    iget v0, p1, LX/Bbz;->A01:I

    iput v0, v6, LX/YLU;->A00:I

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Switched camera to "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/YLU;->A01:LX/EMl;

    iget-object v7, v0, LX/EMl;->A00:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_0

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/agb;

    iget v3, v6, LX/YLU;->A00:I

    iget-object v2, v0, LX/agb;->A00:LX/fbH;

    iget-object v1, v2, LX/fbH;->A00:Landroid/view/View;

    const v0, -0x41368adc

    invoke-static {v1, v0}, LX/08R;->A0M(Landroid/view/View;I)V

    iget-object v0, v2, LX/fbH;->A01:LX/blR;

    iget-object v0, v0, LX/blR;->A01:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/16 v0, 0x62

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, LX/F8d;->A00:Ljava/lang/Object;

    check-cast v0, LX/jv2;

    iget-object v5, v0, LX/jv2;->A00:LX/aeh;

    if-eqz v5, :cond_0

    iget-object v4, v5, LX/aeh;->A00:LX/fei;

    iget-object v3, v4, LX/fei;->A04:Landroid/view/View;

    const v0, 0x76d38e1e

    const/high16 v1, 0x3e800000    # 0.25f

    invoke-static {v3, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, 0x18e03e35

    invoke-static {v3, v1, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    invoke-static {v3}, LX/BRC;->A0c(Landroid/view/View;)LX/TZK;

    move-result-object v2

    const/4 v1, 0x1

    iget-object v0, v2, LX/TZK;->A0M:LX/0de;

    iput-boolean v1, v0, LX/0de;->A06:Z

    invoke-static {v3}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    const v0, 0x3eaaaaab

    invoke-static {v3, v2, v0, v1}, LX/BTd;->A18(Landroid/view/View;LX/TZK;FF)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, LX/TZK;->A03(F)V

    const/4 v1, 0x2

    new-instance v0, LX/jzQ;

    invoke-direct {v0, v5, v1}, LX/jzQ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/TZK;->A0P:LX/nTf;

    invoke-virtual {v2}, LX/TZK;->A02()V

    invoke-static {v4}, LX/fei;->A00(LX/fei;)V

    return-void

    :pswitch_5
    iget-object v5, p0, LX/F8d;->A00:Ljava/lang/Object;

    check-cast v5, LX/PS1;

    sget-object v0, LX/Hjy;->A0g:LX/DYo;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/PS1;->A00(LX/DYo;LX/PS1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/DbD;

    const-string v7, "cameraPreview"

    if-eqz v6, :cond_2

    iget-object v2, v5, LX/PS1;->A08:LX/41q;

    sget-object v1, LX/PS1;->A0B:[LX/lQb;

    const/4 v0, 0x0

    invoke-static {v5, v2, v1, v0}, LX/BRC;->A0t(Ljava/lang/Object;LX/41q;[LX/lQb;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/smartcapture/docauth/DocAuthManager;

    if-eqz v4, :cond_2

    iget v3, v6, LX/DbD;->A02:I

    iget v2, v6, LX/DbD;->A01:I

    iget-object v0, v5, LX/PS1;->A02:LX/OK4;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, v5, LX/PS1;->A02:LX/OK4;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/smartcapture/docauth/DocAuthManager;->onPreviewSizeChanged(IIII)V

    :cond_2
    iget-boolean v0, v5, LX/PS1;->A05:Z

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/PS1;->A02:LX/OK4;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/OK4;->A0U:LX/LkY;

    invoke-interface {v0, v5}, LX/LkY;->ABV(LX/nMx;)V

    :cond_3
    iget-object p1, v5, LX/PS1;->A01:LX/Bbz;

    if-eqz p1, :cond_0

    iget-object v2, v5, LX/PS1;->A09:LX/41q;

    sget-object v1, LX/PS1;->A0B:[LX/lQb;

    const/4 v0, 0x1

    invoke-static {v5, v2, v1, v0}, LX/BRC;->A0t(Ljava/lang/Object;LX/41q;[LX/lQb;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :pswitch_6
    iget-object v5, p0, LX/F8d;->A00:Ljava/lang/Object;

    check-cast v5, LX/PS0;

    sget-object v0, LX/Hjy;->A0g:LX/DYo;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/PS0;->A00(LX/DYo;LX/PS0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/DbD;

    const-string v7, "cameraPreview"

    if-eqz v6, :cond_4

    iget-object v2, v5, LX/PS0;->A04:LX/41q;

    sget-object v1, LX/PS0;->A06:[LX/lQb;

    const/4 v0, 0x0

    invoke-static {v5, v2, v1, v0}, LX/BRC;->A0t(Ljava/lang/Object;LX/41q;[LX/lQb;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/smartcapture/docauth/DocAuthManager;

    if-eqz v4, :cond_4

    iget v3, v6, LX/DbD;->A02:I

    iget v2, v6, LX/DbD;->A01:I

    iget-object v0, v5, LX/PS0;->A02:LX/OK4;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, v5, LX/PS0;->A02:LX/OK4;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/smartcapture/docauth/DocAuthManager;->onPreviewSizeChanged(IIII)V

    :cond_4
    iget-boolean v0, v5, LX/PS0;->A03:Z

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/PS0;->A02:LX/OK4;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/OK4;->A0U:LX/LkY;

    invoke-interface {v0, v5}, LX/LkY;->ABV(LX/nMx;)V

    :cond_5
    iget-object p1, v5, LX/PS0;->A01:LX/Bbz;

    if-eqz p1, :cond_0

    iget-object v2, v5, LX/PS0;->A05:LX/41q;

    sget-object v1, LX/PS0;->A06:[LX/lQb;

    const/4 v0, 0x1

    invoke-static {v5, v2, v1, v0}, LX/BRC;->A0t(Ljava/lang/Object;LX/41q;[LX/lQb;I)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    check-cast v0, LX/LcG;

    goto :goto_3

    :pswitch_7
    check-cast p1, LX/Bbz;

    iget-object v2, p0, LX/F8d;->A00:Ljava/lang/Object;

    check-cast v2, LX/OK4;

    iput-object p1, v2, LX/OK4;->A06:LX/Bbz;

    invoke-static {p1, v2}, LX/OK4;->A00(LX/Bbz;LX/OK4;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v2, LX/OK4;->A02:Landroid/view/OrientationEventListener;

    if-nez v0, :cond_6

    new-instance v0, LX/OH9;

    invoke-direct {v0, v1, v2}, LX/OH9;-><init>(Landroid/content/Context;LX/OK4;)V

    iput-object v0, v2, LX/OK4;->A02:Landroid/view/OrientationEventListener;

    :cond_6
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/OK4;->A02:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    :cond_7
    iget-object v0, v2, LX/OK4;->A08:LX/LcG;

    :goto_3
    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/LcG;->Elr(LX/Bbz;)V

    return-void

    :pswitch_8
    check-cast p1, LX/Bbz;

    iget-object v1, p0, LX/F8d;->A00:Ljava/lang/Object;

    check-cast v1, LX/RP9;

    iput-object p1, v1, LX/RP9;->A0L:LX/Bbz;

    iget-boolean v0, v1, LX/RP9;->A0Q:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/RP9;->A0e:LX/LkY;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LkY;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, LX/Bbz;->A01:I

    invoke-static {v0}, LX/dfR;->A00(I)I

    move-result v0

    iput v0, v1, LX/RO9;->A00:I

    invoke-static {v1, p1}, LX/RP9;->A0A(LX/RP9;LX/Bbz;)V

    iget-object v0, v1, LX/RP9;->A0M:Ljava/lang/Float;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, LX/RP9;->A0M(F)V

    :cond_8
    iget-object v1, v1, LX/RO9;->A01:LX/EMl;

    iget-object v0, v1, LX/EMl;->A00:Ljava/util/List;

    invoke-static {v0}, LX/ezz;->A08(Ljava/util/List;)V

    iget-object v0, v1, LX/EMl;->A00:Ljava/util/List;

    invoke-static {v0}, LX/ezz;->A07(Ljava/util/List;)V

    return-void

    :pswitch_9
    check-cast p1, LX/Bbz;

    iget-object v3, p0, LX/F8d;->A00:Ljava/lang/Object;

    check-cast v3, LX/RP9;

    iput-object p1, v3, LX/RP9;->A0L:LX/Bbz;

    iget-object v1, v3, LX/RP9;->A0E:LX/nMf;

    if-eqz v1, :cond_9

    iget-object v0, v3, LX/RP9;->A0e:LX/LkY;

    invoke-interface {v0, v1}, LX/LkY;->AAA(LX/nMf;)V

    :cond_9
    iget-boolean v0, v3, LX/RP9;->A0Q:Z

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/RP9;->A0P:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x3e2

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/RP9;->A0C(LX/RP9;Ljava/lang/String;)V

    iget v0, p1, LX/Bbz;->A01:I

    invoke-static {v0}, LX/dfR;->A00(I)I

    move-result v0

    iput v0, v3, LX/RO9;->A00:I

    invoke-static {v3, p1}, LX/RP9;->A0A(LX/RP9;LX/Bbz;)V

    iget-object v2, v3, LX/RP9;->A0e:LX/LkY;

    iget-object v0, v3, LX/RP9;->A0G:LX/nMl;

    if-nez v0, :cond_a

    new-instance v0, LX/hg2;

    invoke-direct {v0, v3}, LX/hg2;-><init>(LX/RP9;)V

    iput-object v0, v3, LX/RP9;->A0G:LX/nMl;

    :cond_a
    invoke-interface {v2, v0}, LX/LkY;->GCy(LX/nMl;)V

    iget-object v0, v3, LX/RP9;->A07:LX/nIj;

    if-eqz v0, :cond_16

    goto/16 :goto_7

    :pswitch_a
    check-cast p1, LX/ddz;

    iget-object v2, p0, LX/F8d;->A00:Ljava/lang/Object;

    check-cast v2, LX/RP1;

    iget-object v4, v2, LX/RP1;->A03:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v1, v2, LX/RP1;->A05:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_b

    iget-object v3, v2, LX/RP1;->A04:LX/abt;

    if-eqz v3, :cond_b

    invoke-static {p1}, LX/dfR;->A02(LX/ddz;)LX/ZDo;

    move-result-object v1

    invoke-static {}, LX/ezz;->A09()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, LX/ezz;->A00()Landroid/os/Handler;

    move-result-object v2

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, LX/260;->A1J(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_b
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_b
    check-cast p1, LX/Bbz;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/F8d;->A00:Ljava/lang/Object;

    check-cast v0, LX/edz;

    iget-object v6, v0, LX/edz;->A05:LX/LEo;

    :cond_c
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/buQ;

    iget v0, p1, LX/Bbz;->A01:I

    if-eqz v0, :cond_d

    sget-object v3, LX/Wws;->A03:LX/Wws;

    :goto_4
    iget-boolean v2, v4, LX/buQ;->A03:Z

    iget-object v1, v4, LX/buQ;->A00:LX/mwq;

    iget-object v0, v4, LX/buQ;->A02:Ljava/lang/String;

    invoke-static {v1, v3, v0, v2}, LX/buQ;->A00(LX/mwq;LX/Wws;Ljava/lang/String;Z)LX/buQ;

    move-result-object v0

    invoke-interface {v6, v5, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    return-void

    :cond_d
    sget-object v3, LX/Wws;->A02:LX/Wws;

    goto :goto_4

    :pswitch_c
    check-cast p1, LX/Bbz;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/blR;->A02:LX/blR;

    if-eqz v0, :cond_e

    iget v2, p1, LX/Bbz;->A01:I

    iget-object v0, v0, LX/blR;->A01:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/16 v0, 0x62

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, LX/F8d;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    invoke-virtual {v0, v2}, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A0o(I)V

    return-void

    :cond_e
    const-string v0, "CameraPreferences has not been initialized!"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_d
    check-cast p1, LX/38F;

    iget-object v3, p0, LX/F8d;->A00:Ljava/lang/Object;

    check-cast v3, LX/igO;

    if-eqz p1, :cond_10

    sget-object v0, LX/38F;->A0a:LX/38H;

    invoke-virtual {p1, v0}, LX/38F;->A04(LX/38H;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    if-eqz v2, :cond_f

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/Img;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Img;->A00:[B

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_5
    invoke-interface {v3, v1}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_f
    sget-object v0, LX/eeS;->A00:LX/eeS;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/eeK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/eeK;->A00:LX/mws;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_5

    :cond_10
    sget-object v0, LX/eeU;->A00:LX/eeU;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/eeK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/eeK;->A00:LX/mws;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_5

    :pswitch_e
    const-string v5, "ConcurrentFrontBackController"

    const-string v0, "Opening concurrent cameras completed successfully"

    invoke-static {v5, v0}, LX/CPN;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/F8d;->A00:Ljava/lang/Object;

    check-cast v0, LX/Iqs;

    iget-object v4, v0, LX/Iqs;->A03:LX/CWo;

    iget-object v3, v0, LX/Iqs;->A02:LX/JiW;

    const-string v0, "Initialising and connecting concurrent cameras"

    invoke-static {v5, v0}, LX/CPN;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/CWo;->A0F:LX/CPM;

    const/4 v0, 0x1

    new-instance v1, LX/hjv;

    invoke-direct {v1, v0, v3, v4}, LX/hjv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    iget-object v0, v2, LX/CPM;->A0Q:LX/EMl;

    invoke-virtual {v0, v1}, LX/EMl;->A01(Ljava/lang/Object;)Z

    const-string v0, "Calling onResume for the main camera"

    invoke-static {v5, v0}, LX/CPN;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/CPM;->A0I(Z)V

    return-void

    :pswitch_f
    check-cast p1, LX/Bbz;

    iget-object v2, p0, LX/F8d;->A00:Ljava/lang/Object;

    check-cast v2, LX/OK4;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {p1, v2, v1, v0}, LX/OK4;->A01(LX/Bbz;LX/OK4;II)V

    return-void

    :pswitch_10
    const/4 v1, 0x0

    iget-object v0, p0, LX/F8d;->A00:Ljava/lang/Object;

    check-cast v0, LX/OK4;

    iput-object v1, v0, LX/OK4;->A06:LX/Bbz;

    return-void

    :pswitch_11
    const/4 v2, 0x0

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/CPN;->A00(Ljava/lang/Object;II)V

    iget-object v5, p0, LX/F8d;->A00:Ljava/lang/Object;

    check-cast v5, LX/G4D;

    iget-object v1, v5, LX/G4D;->A0P:Ljava/util/concurrent/FutureTask;

    if-eqz v1, :cond_11

    iget-object v0, v5, LX/G4D;->A0M:LX/CSN;

    invoke-virtual {v0, v1}, LX/CSN;->A08(Ljava/util/concurrent/FutureTask;)V

    :cond_11
    iget-object v4, v5, LX/G4D;->A0M:LX/CSN;

    const/16 v0, 0x8

    new-instance v3, LX/F9S;

    invoke-direct {v3, v5, v0}, LX/F9S;-><init>(LX/G4D;I)V

    const/16 v0, 0x58e

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x1388

    invoke-virtual {v4, v2, v3, v0, v1}, LX/CSN;->A02(Ljava/lang/String;Ljava/util/concurrent/Callable;J)LX/Cey;

    move-result-object v0

    iput-object v0, v5, LX/G4D;->A0P:Ljava/util/concurrent/FutureTask;

    return-void

    :pswitch_12
    check-cast p1, LX/Bbz;

    iget-object v2, p0, LX/F8d;->A00:Ljava/lang/Object;

    check-cast v2, LX/RP9;

    iget v1, v2, LX/RP9;->A04:I

    iget v0, v2, LX/RP9;->A03:I

    invoke-static {v2, p1, v1, v0}, LX/RP9;->A0B(LX/RP9;LX/Bbz;II)V

    return-void

    :pswitch_13
    const/4 v1, 0x0

    iget-object v0, p0, LX/F8d;->A00:Ljava/lang/Object;

    check-cast v0, LX/RP9;

    iput-object v1, v0, LX/RP9;->A0L:LX/Bbz;

    return-void

    :cond_12
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_6

    :cond_14
    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    :goto_6
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :goto_7
    :try_start_1
    iget-object v1, v3, LX/RP9;->A0H:LX/nMx;

    if-nez v1, :cond_15

    const/4 v0, 0x0

    new-instance v1, LX/hgj;

    invoke-direct {v1, v3, v0}, LX/hgj;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/RP9;->A0H:LX/nMx;

    :cond_15
    invoke-interface {v2, v1}, LX/LkY;->ABV(LX/nMx;)V
    :try_end_1
    .catch LX/KuB; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_16
    iget-object v0, v3, LX/RP9;->A0M:Ljava/lang/Float;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v3, v0}, LX/RP9;->A0M(F)V

    :cond_17
    iget-object v0, v3, LX/RO9;->A01:LX/EMl;

    iget-object v0, v0, LX/EMl;->A00:Ljava/util/List;

    invoke-static {v0}, LX/ezz;->A07(Ljava/util/List;)V

    const/16 v0, 0x3e1

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/RP9;->A0C(LX/RP9;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_13
        :pswitch_12
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_6
        :pswitch_5
        :pswitch_d
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
