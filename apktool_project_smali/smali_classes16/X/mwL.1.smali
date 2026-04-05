.class public final LX/mwL;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Lcom/instagram/camera/effect/models/CameraAREffect;

.field public final synthetic A01:LX/6Ni;

.field public final synthetic A02:LX/LEL;

.field public final synthetic A03:LX/LEL;

.field public final synthetic A04:LX/LEL;

.field public final synthetic A05:LX/LEL;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Lcom/instagram/camera/effect/models/CameraAREffect;LX/6Ni;LX/LEL;LX/LEL;LX/LEL;LX/LEL;ZZ)V
    .locals 1

    iput-object p2, p0, LX/mwL;->A01:LX/6Ni;

    iput-object p1, p0, LX/mwL;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    iput-boolean p7, p0, LX/mwL;->A06:Z

    iput-object p3, p0, LX/mwL;->A05:LX/LEL;

    iput-object p4, p0, LX/mwL;->A04:LX/LEL;

    iput-object p5, p0, LX/mwL;->A02:LX/LEL;

    iput-object p6, p0, LX/mwL;->A03:LX/LEL;

    iput-boolean p8, p0, LX/mwL;->A07:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v8, p1

    check-cast v8, LX/ULn;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v8, LX/ULn;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/rtc/rsys/camera/IgCameraBaseProxy;

    instance-of v0, v1, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    if-eqz v1, :cond_0

    move-object/from16 v2, p0

    iget-object v0, v2, LX/mwL;->A01:LX/6Ni;

    iget-object v7, v2, LX/mwL;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-boolean v12, v2, LX/mwL;->A06:Z

    iget-object v6, v2, LX/mwL;->A05:LX/LEL;

    iget-object v5, v2, LX/mwL;->A04:LX/LEL;

    iget-object v13, v2, LX/mwL;->A02:LX/LEL;

    iget-object v10, v2, LX/mwL;->A03:LX/LEL;

    iget-boolean v9, v2, LX/mwL;->A07:Z

    iget-object v11, v0, LX/6Ni;->A0L:LX/6Oa;

    invoke-static {v1}, LX/mjX;->A00(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)LX/YKC;

    move-result-object v0

    iget-object v0, v0, LX/YKC;->A00:LX/hfv;

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/npu;->A01:LX/CoQ;

    iget-object v0, v0, LX/hfv;->A00:LX/nkz;

    invoke-interface {v0, v1}, LX/nkz;->BNH(LX/CoQ;)LX/LlK;

    move-result-object v15

    invoke-static {v15}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v15, LX/npu;

    iget-object v0, v11, LX/6Oa;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v4

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v3

    const v0, 0x15603429

    invoke-interface {v3, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v0, "Helper:applyArEffect: effect ID("

    invoke-static {v0, v14}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz v7, :cond_5

    iget-object v0, v7, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    :goto_0
    invoke-static {v0, v14}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0H()Z

    move-result v0

    if-ne v0, v2, :cond_4

    iget-object v2, v7, Lcom/instagram/camera/effect/models/CameraAREffect;->A0F:Ljava/lang/String;

    new-instance v0, LX/gdw;

    invoke-direct {v0, v13, v10}, LX/gdw;-><init>(LX/LEL;LX/LEL;)V

    new-instance v10, LX/Xyb;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v2, v10, LX/Xyb;->A01:Ljava/lang/String;

    iput-object v0, v10, LX/Xyb;->A00:LX/ncO;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    new-instance v2, LX/55k;

    invoke-direct {v2, v10, v12}, LX/55k;-><init>(LX/Xyb;Z)V

    sget-object v0, LX/GWl;->A07:Ljava/util/List;

    new-instance v10, LX/GXl;

    invoke-direct {v10}, LX/GXl;-><init>()V

    iget-object v0, v11, LX/6Oa;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/GXl;->A05:Ljava/lang/String;

    const/16 v0, 0x2c

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/GXl;->A03:Ljava/lang/String;

    if-eqz v7, :cond_3

    iget-object v0, v7, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    :goto_2
    iput-object v0, v10, LX/GXl;->A04:Ljava/lang/String;

    invoke-virtual {v10}, LX/GXl;->A00()LX/GWl;

    move-result-object v19

    if-eqz v7, :cond_2

    iget-object v1, v7, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-static {v7, v9}, LX/BTM;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;Z)Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    move-result-object v16

    :goto_3
    new-instance v0, LX/ggk;

    invoke-direct {v0, v3, v6, v5, v4}, LX/ggk;-><init>(LX/1tz;LX/LEL;LX/LEL;I)V

    move-object/from16 v18, v0

    move-object/from16 v20, v1

    move-object/from16 v17, v2

    invoke-interface/range {v15 .. v20}, LX/npu;->G4S(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/55k;LX/ncS;LX/GWl;Ljava/lang/String;)V

    iget-object v0, v8, LX/ULn;->A07:LX/9d4;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0N()Z

    move-result v1

    :goto_4
    iget-object v0, v0, LX/9d4;->A00:Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationApi;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationApi;->sendUsingAvatars(Z)V

    :cond_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_4

    :cond_2
    const/16 v16, 0x0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    move-object v10, v1

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method
