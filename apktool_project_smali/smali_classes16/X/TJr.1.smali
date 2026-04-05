.class public final LX/TJr;
.super LX/JiW;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
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

    iput p1, p0, LX/TJr;->$t:I

    iput-object p3, p0, LX/TJr;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/TJr;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 7

    iget v0, p0, LX/TJr;->$t:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    iget-object v0, p0, LX/TJr;->A01:Ljava/lang/Object;

    check-cast v0, LX/JiW;

    :goto_1
    invoke-virtual {v0, p1}, LX/JiW;->A01(Ljava/lang/Exception;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v2, p0, LX/TJr;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object v0, p0, LX/TJr;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hls;

    iget-object v0, v0, LX/Hls;->A00:Ljava/lang/Object;

    check-cast v0, LX/Czu;

    iget-object v0, v0, LX/Czu;->A03:LX/CPM;

    invoke-virtual {v0}, LX/CPM;->A04()LX/LkR;

    move-result-object v0

    goto :goto_4

    :pswitch_2
    const-string v1, "ConcurrentFrontBackController"

    const-string v0, "Failed to open second camera for concurrent front-back mode"

    invoke-static {v1, v0}, LX/CPN;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/TJr;->A00:Ljava/lang/Object;

    check-cast v0, LX/TKG;

    iget-object v0, v0, LX/TKG;->A02:LX/JiW;

    goto :goto_1

    :pswitch_3
    iget-object v1, p0, LX/TJr;->A00:Ljava/lang/Object;

    check-cast v1, LX/G4D;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/G4D;->A0f:Z

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/TJr;->A00:Ljava/lang/Object;

    check-cast v0, LX/dZN;

    iget-object v0, v0, LX/dZN;->A01:LX/EMl;

    iget-object v6, v0, LX/EMl;->A00:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v5, :cond_0

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/aer;

    iget-object v0, p0, LX/TJr;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    const-string v1, "FlashModeButtonController"

    const-string v0, "Failed to change flash mode"

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/aer;->A00:LX/fbS;

    iget-object v0, v0, LX/fbS;->A00:Landroid/graphics/drawable/LevelListDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :pswitch_5
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/TJr;->A01:Ljava/lang/Object;

    check-cast v3, LX/PS1;

    iget-object v2, v3, LX/PS1;->A09:LX/41q;

    sget-object v1, LX/PS1;->A0B:[LX/lQb;

    goto :goto_3

    :pswitch_6
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/TJr;->A01:Ljava/lang/Object;

    check-cast v3, LX/PS0;

    iget-object v2, v3, LX/PS0;->A05:LX/41q;

    sget-object v1, LX/PS0;->A06:[LX/lQb;

    :goto_3
    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/BRC;->A0t(Ljava/lang/Object;LX/41q;[LX/lQb;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LcG;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/LcG;->EcK(Ljava/lang/Exception;)V

    return-void

    :pswitch_7
    iget-object v1, p0, LX/TJr;->A00:Ljava/lang/Object;

    check-cast v1, LX/OK4;

    const/4 v0, 0x0

    iput-object v0, v1, LX/OK4;->A06:LX/Bbz;

    iget-object v2, p0, LX/TJr;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object v0, v1, LX/OK4;->A0A:LX/LkR;

    if-eqz v0, :cond_0

    :goto_4
    invoke-interface {v0, v2}, LX/LkR;->FDu(Landroid/graphics/SurfaceTexture;)V

    return-void

    :pswitch_8
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0W(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Camera not initialised in startRecording: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/TJr;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xae

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/2kf;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/TJr;->A01:Ljava/lang/Object;

    check-cast v0, LX/D63;

    invoke-virtual {v0, v2}, LX/D63;->A0E(Z)V

    return-void

    :pswitch_9
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/TJr;->A00:Ljava/lang/Object;

    check-cast v0, LX/GKK;

    invoke-virtual {v0, p1}, LX/GKK;->A00(Ljava/lang/Exception;)V

    return-void

    :pswitch_a
    iget-object v3, p0, LX/TJr;->A00:Ljava/lang/Object;

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_3
        :pswitch_7
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object v5, p1

    iget v0, p0, LX/TJr;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/TJr;->A01:Ljava/lang/Object;

    check-cast v5, LX/UEu;

    iget-object v0, v5, LX/D63;->A0N:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v9, v5, LX/D63;->A04:LX/CJo;

    const-string v10, "Required value was null."

    if-eqz v9, :cond_4

    invoke-virtual {v9}, LX/CJo;->A0D()Landroid/graphics/Rect;

    move-result-object v3

    iput-object v3, v5, LX/UEu;->A03:Landroid/graphics/Rect;

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/UEu;->A0G:Ljava/lang/String;

    invoke-static {v9}, LX/CJo;->A02(LX/CJo;)LX/F85;

    move-result-object v0

    invoke-virtual {v9}, LX/CJo;->A0A()I

    move-result v2

    const/4 v1, 0x0

    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/CPM;

    invoke-static {v0}, LX/0Jg;->A00(Ljava/lang/Object;)V

    iget-object v0, v0, LX/CPM;->A0R:LX/LkY;

    invoke-interface {v0, v2, v1}, LX/LkY;->AHt(II)I

    move-result v0

    iput v0, v5, LX/UEu;->A00:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, v5, LX/UEu;->A02:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, v5, LX/UEu;->A01:I

    iget v0, v5, LX/UEu;->A02:I

    int-to-double v3, v0

    int-to-double v0, v1

    div-double v6, v3, v0

    const-wide/high16 v1, 0x3fe2000000000000L    # 0.5625

    cmpl-double v0, v1, v6

    if-lez v0, :cond_0

    div-double/2addr v3, v1

    double-to-int v0, v3

    iput v0, v5, LX/UEu;->A01:I

    :cond_0
    invoke-virtual {v9}, LX/CJo;->A0A()I

    move-result v12

    if-eq v12, v8, :cond_1

    const/4 v8, 0x0

    :cond_1
    iput-boolean v8, v5, LX/UEu;->A09:Z

    iget-object v0, v5, LX/UEu;->A08:Ljava/io/File;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    iget v9, v5, LX/UEu;->A02:I

    iget v10, v5, LX/UEu;->A01:I

    iget v11, v5, LX/UEu;->A00:I

    const/4 v7, 0x0

    new-instance v6, LX/e5l;

    invoke-direct/range {v6 .. v12}, LX/e5l;-><init>(Ljava/io/FileDescriptor;Ljava/lang/String;IIII)V

    new-instance v0, LX/ddz;

    invoke-direct {v0, v6}, LX/ddz;-><init>(LX/e5l;)V

    iput-object v0, v5, LX/UEu;->A06:LX/ddz;

    const v0, 0x7fffffff

    iput v0, v5, LX/UEu;->A0D:I

    iget-object v4, v5, LX/UEu;->A0G:Ljava/lang/String;

    iget v3, v5, LX/UEu;->A02:I

    iget v2, v5, LX/UEu;->A01:I

    iget-object v0, v5, LX/UEu;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2hf;

    new-instance v0, LX/SDY;

    invoke-direct {v0, v5, v4, v3, v2}, LX/SDY;-><init>(LX/UEu;Ljava/lang/String;II)V

    invoke-virtual {v1, v0}, LX/2hf;->Asm(LX/1pA;)V

    :cond_2
    return-void

    :pswitch_0
    iget-object v1, p0, LX/TJr;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object v0, p0, LX/TJr;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hls;

    iget-object v0, v0, LX/Hls;->A00:Ljava/lang/Object;

    check-cast v0, LX/Czu;

    iget-object v0, v0, LX/Czu;->A03:LX/CPM;

    invoke-virtual {v0}, LX/CPM;->A04()LX/LkR;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    check-cast v5, LX/Hjy;

    iget-object v0, p0, LX/TJr;->A00:Ljava/lang/Object;

    check-cast v0, LX/dZN;

    iget-object v0, v0, LX/dZN;->A01:LX/EMl;

    iget-object v4, v0, LX/EMl;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    sget-object v0, LX/Hjy;->A09:LX/DYo;

    invoke-virtual {v5, v0}, LX/Hjy;->A03(LX/DYo;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "flash changed to "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x0

    iget-object v0, p0, LX/TJr;->A00:Ljava/lang/Object;

    check-cast v0, LX/OK4;

    iput-object v1, v0, LX/OK4;->A06:LX/Bbz;

    iget-object v1, p0, LX/TJr;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object v0, v0, LX/OK4;->A0A:LX/LkR;

    if-eqz v0, :cond_2

    :goto_1
    invoke-interface {v0, v1}, LX/LkR;->FDu(Landroid/graphics/SurfaceTexture;)V

    return-void

    :cond_3
    invoke-static {v10}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v10}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_3
    check-cast v5, LX/Bbz;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/TJr;->A01:Ljava/lang/Object;

    check-cast v2, LX/Huq;

    iget-object v1, v5, LX/Bbz;->A03:LX/Hjy;

    sget-object v0, LX/Hjy;->A0g:LX/DYo;

    invoke-virtual {v1, v0}, LX/Hjy;->A03(LX/DYo;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, LX/DbD;

    iget-object v0, p0, LX/TJr;->A00:Ljava/lang/Object;

    check-cast v0, LX/GKK;

    invoke-static {v1, v0, v2}, LX/Huq;->A00(LX/DbD;LX/GKK;LX/Huq;)V

    return-void

    :cond_5
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_4
    iget-object v3, p0, LX/TJr;->A00:Ljava/lang/Object;

    check-cast v3, LX/ebe;

    invoke-virtual {v3}, LX/ebe;->A06()LX/35L;

    move-result-object v0

    invoke-interface {v0}, LX/35L;->FtW()V

    invoke-virtual {v3}, LX/ebe;->A06()LX/35L;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/hex;

    invoke-direct {v1, v3, v0}, LX/hex;-><init>(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_5
    iget-object v1, p0, LX/TJr;->A00:Ljava/lang/Object;

    check-cast v1, LX/ebe;

    invoke-virtual {v1}, LX/ebe;->A06()LX/35L;

    move-result-object v0

    invoke-interface {v0}, LX/35L;->FtW()V

    invoke-virtual {v1}, LX/ebe;->A06()LX/35L;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/hex;

    invoke-direct {v1, p0, v0}, LX/hex;-><init>(Ljava/lang/Object;I)V

    :goto_2
    check-cast v2, LX/2O2;

    iput-object v1, v2, LX/2O2;->A00:LX/KRo;

    :pswitch_6
    iget-object v0, p0, LX/TJr;->A01:Ljava/lang/Object;

    check-cast v0, LX/JiW;

    invoke-virtual {v0, p1}, LX/JiW;->A02(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast v5, LX/Bbz;

    iget-object v0, p0, LX/TJr;->A00:Ljava/lang/Object;

    check-cast v0, LX/KNm;

    iput-object v5, v0, LX/KNm;->A02:LX/Bbz;

    iget-object v1, p0, LX/TJr;->A01:Ljava/lang/Object;

    check-cast v1, LX/JiW;

    goto :goto_4

    :pswitch_8
    check-cast v5, LX/Bbz;

    iget-object v0, p0, LX/TJr;->A00:Ljava/lang/Object;

    check-cast v0, LX/KNm;

    iput-object v5, v0, LX/KNm;->A02:LX/Bbz;

    iget-object v1, v5, LX/Bbz;->A03:LX/Hjy;

    sget-object v0, LX/Hjy;->A0g:LX/DYo;

    invoke-virtual {v1, v0}, LX/Hjy;->A03(LX/DYo;)Ljava/lang/Object;

    move-result-object v5

    iget-object v1, p0, LX/TJr;->A01:Ljava/lang/Object;

    check-cast v1, LX/JiW;

    if-nez v5, :cond_8

    const/4 v0, 0x0

    new-instance v5, LX/DbD;

    invoke-direct {v5, v0, v0}, LX/DbD;-><init>(II)V

    goto :goto_4

    :pswitch_9
    iget-object v0, p0, LX/TJr;->A01:Ljava/lang/Object;

    check-cast v0, LX/PS1;

    iget-object v1, v0, LX/PS1;->A02:LX/OK4;

    goto :goto_3

    :pswitch_a
    iget-object v0, p0, LX/TJr;->A01:Ljava/lang/Object;

    check-cast v0, LX/PS0;

    iget-object v1, v0, LX/PS0;->A02:LX/OK4;

    :goto_3
    if-nez v1, :cond_6

    const-string v0, "cameraPreview"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, p0, LX/TJr;->A00:Ljava/lang/Object;

    check-cast v0, LX/Kr5;

    invoke-virtual {v1, v0}, LX/OK4;->A04(LX/Kr5;)V

    return-void

    :pswitch_b
    move-object v7, v5

    check-cast v7, LX/Bbz;

    const-string v1, "ConcurrentFrontBackController"

    const-string v0, "Back camera opened successfully"

    invoke-static {v1, v0}, LX/CPN;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/TJr;->A00:Ljava/lang/Object;

    check-cast v3, LX/TKG;

    iget-object v4, v3, LX/TKG;->A05:LX/CWo;

    iget-object v0, v4, LX/CWo;->A0F:LX/CPM;

    iget-object v2, v3, LX/TKG;->A03:LX/CPM;

    if-ne v0, v2, :cond_7

    iget v0, v7, LX/Bbz;->A01:I

    iput v0, v4, LX/CWo;->A00:I

    :cond_7
    iget-object v1, v2, LX/CPM;->A0R:LX/LkY;

    iget-object v0, v3, LX/TKG;->A00:LX/LBe;

    invoke-interface {v1, v0}, LX/LkY;->ABY(LX/LBe;)V

    iget-object v0, v4, LX/CWo;->A0C:LX/nMy;

    invoke-interface {v1, v0}, LX/LkY;->ABZ(LX/nMy;)V

    iget v0, v7, LX/Bbz;->A01:I

    invoke-virtual {v2, v0}, LX/CPM;->A0B(I)V

    iget-object v0, p0, LX/TJr;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bbz;

    iget v9, v0, LX/Bbz;->A01:I

    iget-object v6, v0, LX/Bbz;->A02:LX/Hjx;

    iget-object v8, v0, LX/Bbz;->A03:LX/Hjy;

    iget-boolean v10, v0, LX/Bbz;->A04:Z

    new-instance v5, LX/Bbz;

    invoke-direct/range {v5 .. v10}, LX/Bbz;-><init>(LX/Hjx;LX/Bbz;LX/Hjy;IZ)V

    iget-object v1, v3, LX/TKG;->A02:LX/JiW;

    :cond_8
    :goto_4
    invoke-virtual {v1, v5}, LX/JiW;->A02(Ljava/lang/Object;)V

    return-void

    :pswitch_c
    check-cast v5, LX/ddz;

    iget-object v4, p0, LX/TJr;->A00:Ljava/lang/Object;

    check-cast v4, LX/RP1;

    iget-object v3, v4, LX/RP1;->A03:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v1, v4, LX/RP1;->A05:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_a

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, v4, LX/RP1;->A05:Ljava/lang/Integer;

    iget-object v0, v4, LX/RP1;->A02:LX/EMl;

    iget-object v2, v0, LX/EMl;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    if-ge v0, v1, :cond_9

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const-string v0, "onVideoCaptureEnded"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v1, v4, LX/RP1;->A04:LX/abt;

    const/4 v0, 0x0

    iput-object v0, v4, LX/RP1;->A04:LX/abt;

    if-eqz v1, :cond_a

    invoke-static {v5}, LX/dfR;->A02(LX/ddz;)LX/ZDo;

    move-result-object v0

    invoke-static {v0, v1}, LX/ezz;->A02(LX/ZDo;LX/abt;)V

    :cond_a
    monitor-exit v3

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_6
        :pswitch_2
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
