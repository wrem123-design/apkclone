.class public final LX/GEN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/KZN;

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/content/Context;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:Lcom/instagram/creation/base/cropinfo/CropInfo;

.field public final A06:LX/Dxz;

.field public final A07:LX/VwJ;

.field public final A08:LX/Dy0;

.field public final A09:LX/5G0;

.field public final A0A:LX/Kq0;

.field public final A0B:LX/Kx4;

.field public final A0C:LX/Bbi;

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:[LX/UVz;

.field public final A0G:I

.field public final A0H:LX/Cyy;

.field public final A0I:LX/HcU;

.field public final A0J:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Cyy;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/base/cropinfo/CropInfo;LX/VwJ;LX/5G0;LX/Kq0;LX/HcU;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/Kx4;Ljava/lang/String;[LX/UVz;IIIZZZZZZZ)V
    .locals 3

    invoke-static {p1, p3, p8}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p9}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {p10}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {p12}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {p7}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GEN;->A03:Landroid/content/Context;

    iput-object p3, p0, LX/GEN;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p8, p0, LX/GEN;->A0I:LX/HcU;

    iput-object p2, p0, LX/GEN;->A0H:LX/Cyy;

    iput-object p9, p0, LX/GEN;->A0J:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iput-object p10, p0, LX/GEN;->A0B:LX/Kx4;

    iput-object p4, p0, LX/GEN;->A05:Lcom/instagram/creation/base/cropinfo/CropInfo;

    iput-object p12, p0, LX/GEN;->A0F:[LX/UVz;

    iput-object p7, p0, LX/GEN;->A0A:LX/Kq0;

    move/from16 v0, p13

    iput v0, p0, LX/GEN;->A01:I

    move/from16 v0, p14

    iput v0, p0, LX/GEN;->A0G:I

    iput-object p11, p0, LX/GEN;->A0K:Ljava/lang/String;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/GEN;->A0O:Z

    iput-object p5, p0, LX/GEN;->A07:LX/VwJ;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/GEN;->A0P:Z

    move/from16 v2, p18

    iput-boolean v2, p0, LX/GEN;->A0N:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/GEN;->A0D:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/GEN;->A0L:Z

    move/from16 v0, p15

    iput v0, p0, LX/GEN;->A02:I

    move/from16 v0, p21

    iput-boolean v0, p0, LX/GEN;->A0M:Z

    move/from16 v0, p22

    iput-boolean v0, p0, LX/GEN;->A0E:Z

    iput-object p6, p0, LX/GEN;->A09:LX/5G0;

    new-instance v1, LX/Dxz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, LX/Dxz;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean v2, v1, LX/Dxz;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/GEN;->A06:LX/Dxz;

    new-instance v1, LX/Dy0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, LX/Dy0;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean v2, v1, LX/Dy0;->A01:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/GEN;->A08:LX/Dy0;

    const/16 v1, 0x8

    new-instance v0, LX/ljJ;

    invoke-direct {v0, p0, v1}, LX/ljJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/GEN;->A0C:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 23

    move-object/from16 v2, p0

    iget-boolean v10, v2, LX/GEN;->A0D:Z

    const/4 v9, 0x0

    const/4 v8, 0x1

    if-eqz v10, :cond_0

    iget-object v0, v2, LX/GEN;->A0B:LX/Kx4;

    invoke-interface {v0}, LX/Kx4;->DsB()Z

    move-result v0

    const/16 v17, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/16 v17, 0x0

    :cond_1
    iget-object v7, v2, LX/GEN;->A03:Landroid/content/Context;

    iget-object v6, v2, LX/GEN;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v5, v2, LX/GEN;->A06:LX/Dxz;

    iget-object v4, v2, LX/GEN;->A08:LX/Dy0;

    iget-boolean v3, v2, LX/GEN;->A0E:Z

    iget-object v1, v2, LX/GEN;->A0F:[LX/UVz;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/UVz;

    move-object v11, v7

    move-object v12, v6

    move-object v13, v5

    move-object v14, v4

    move-object v15, v0

    move/from16 v16, v8

    move/from16 v18, v3

    invoke-static/range {v11 .. v18}, LX/Et1;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Dxz;LX/Dy0;[LX/UVz;ZZZ)Ljava/util/ArrayList;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/JMo;

    invoke-direct {v0, v2}, LX/JMo;-><init>(LX/GEN;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return v9

    :cond_2
    iget-object v11, v2, LX/GEN;->A0A:LX/Kq0;

    invoke-interface {v11}, LX/Kq0;->F9i()V

    iget-object v0, v2, LX/GEN;->A0H:LX/Cyy;

    move-object/from16 v16, v0

    iget-object v0, v2, LX/GEN;->A0I:LX/HcU;

    move-object/from16 v21, v0

    if-eqz v10, :cond_7

    iget v0, v2, LX/GEN;->A02:I

    if-le v0, v8, :cond_7

    invoke-static {v6, v9}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81071000002693L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/GEN;->A0J:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    invoke-interface {v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Fda()Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    move-result-object v0

    :goto_0
    iget v1, v2, LX/GEN;->A01:I

    move/from16 v20, v1

    iget v1, v2, LX/GEN;->A0G:I

    move/from16 v19, v1

    iget-object v1, v2, LX/GEN;->A0K:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-boolean v14, v2, LX/GEN;->A0O:Z

    new-instance v13, LX/7D7;

    invoke-direct {v13, v2, v8}, LX/7D7;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    new-instance v12, LX/7D7;

    invoke-direct {v12, v2, v1}, LX/7D7;-><init>(Ljava/lang/Object;I)V

    iget-boolean v5, v2, LX/GEN;->A0P:Z

    iget-boolean v4, v2, LX/GEN;->A0N:Z

    iget-boolean v1, v2, LX/GEN;->A0L:Z

    if-eqz v1, :cond_6

    iget-object v3, v2, LX/GEN;->A05:Lcom/instagram/creation/base/cropinfo/CropInfo;

    :goto_1
    iget-boolean v2, v2, LX/GEN;->A0M:Z

    invoke-static/range {v21 .. v21}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/GmR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/GmR;->A06:Landroid/content/Context;

    iput-object v6, v1, LX/GmR;->A09:Lcom/instagram/common/session/UserSession;

    move-object/from16 v15, v16

    iput-object v15, v1, LX/GmR;->A08:LX/Cyy;

    move-object/from16 v15, v21

    iput-object v15, v1, LX/GmR;->A0D:LX/HcU;

    iput-object v11, v1, LX/GmR;->A0B:LX/Kq0;

    iput-object v0, v1, LX/GmR;->A0E:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    move/from16 v0, v20

    iput v0, v1, LX/GmR;->A01:I

    move/from16 v0, v19

    iput v0, v1, LX/GmR;->A00:I

    move-object/from16 v0, v18

    iput-object v0, v1, LX/GmR;->A0F:Ljava/lang/String;

    iput-boolean v14, v1, LX/GmR;->A0L:Z

    iput-object v13, v1, LX/GmR;->A0I:LX/KZN;

    iput-object v12, v1, LX/GmR;->A0H:LX/KZN;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/GmR;->A0G:Ljava/util/List;

    iput-boolean v5, v1, LX/GmR;->A0N:Z

    iput-boolean v4, v1, LX/GmR;->A0K:Z

    iput-boolean v10, v1, LX/GmR;->A0M:Z

    iput-object v3, v1, LX/GmR;->A0A:Lcom/instagram/creation/base/cropinfo/CropInfo;

    iput-boolean v2, v1, LX/GmR;->A0J:Z

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v1, LX/GmR;->A07:Landroid/os/Handler;

    new-instance v2, LX/Fq2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/Fq2;->A00:Landroid/content/Context;

    iput-object v6, v2, LX/Fq2;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v11, v2, LX/Fq2;->A02:LX/Kq0;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v2, LX/Fq2;->A03:Ljava/util/LinkedList;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v1, LX/GmR;->A0C:LX/Fq2;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v16, :cond_d

    invoke-virtual/range {v16 .. v16}, LX/Cyy;->A04()V

    iget-object v11, v1, LX/GmR;->A0F:Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static {v11}, LX/121;->A0Q(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v10, v1, LX/GmR;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v0}, LX/5i7;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->onLogOneCameraRenderAndSaveStart()V

    :cond_3
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v7

    iget-object v0, v1, LX/GmR;->A0G:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Fxr;

    iget-object v2, v1, LX/GmR;->A08:LX/Cyy;

    if-eqz v2, :cond_9

    sget-object v0, LX/81m;->A00:LX/DOM;

    invoke-virtual {v2, v0}, LX/Cyy;->A02(LX/DOM;)LX/LlN;

    move-result-object v0

    check-cast v0, LX/81m;

    invoke-interface {v0}, LX/81m;->BWJ()LX/3H2;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v5, v8}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v22, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v4, LX/GDL;

    move-object/from16 v20, v1

    move-object/from16 v21, v5

    move-object/from16 v17, v4

    move-object/from16 v18, v12

    move-object/from16 v19, v6

    invoke-direct/range {v17 .. v22}, LX/GDL;-><init>(LX/3H2;LX/Fxr;LX/GmR;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v2, v1, LX/GmR;->A0E:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    move-object v0, v2

    check-cast v0, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    iget-object v0, v0, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-virtual {v12, v0}, LX/3H2;->A06(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V

    iget-boolean v0, v1, LX/GmR;->A0M:Z

    if-eqz v0, :cond_5

    check-cast v2, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    iget-object v2, v2, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-static {v2}, LX/122;->A0v(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;)V

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A00(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v13

    if-eqz v13, :cond_4

    instance-of v0, v13, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    if-eqz v0, :cond_4

    check-cast v13, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    const-string v0, "gainmap_alpha"

    iput-object v0, v13, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A08:Ljava/lang/String;

    :cond_4
    const/16 v0, 0x1d

    invoke-virtual {v2, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A00(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v2

    if-eqz v2, :cond_5

    instance-of v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;

    if-eqz v0, :cond_5

    check-cast v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;

    iput-boolean v8, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;->A0A:Z

    iput v9, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;->A09:I

    invoke-virtual {v2, v8}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;->A01(Z)V

    :cond_5
    new-instance v0, LX/Jr6;

    invoke-direct {v0, v12, v6, v4, v1}, LX/Jr6;-><init>(LX/3H2;LX/Fxr;LX/GDL;LX/GmR;)V

    invoke-virtual {v12, v0}, LX/3H2;->A0B(Ljava/lang/Runnable;)V

    :try_start_0
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    const-string v4, "OneCameraImageRenderer"

    iget-object v0, v6, LX/Fxr;->A00:LX/UVz;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v0, "InterruptedException for %s"

    invoke-static {v4, v0, v5, v2}, LX/01o;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_3
    invoke-virtual/range {v22 .. v22}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v7, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_6
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_7
    iget-object v0, v2, LX/GEN;->A0J:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    if-eqz v11, :cond_b

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v15

    :cond_b
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v10, v0}, LX/5i7;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->onLogOneCameraRenderAndSaveEnd()V

    :cond_c
    iget-object v2, v1, LX/GmR;->A07:Landroid/os/Handler;

    new-instance v0, LX/Jie;

    invoke-direct {v0, v1, v3}, LX/Jie;-><init>(LX/GmR;Ljava/util/List;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v2, v1, LX/GmR;->A0C:LX/Fq2;

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v1

    new-instance v0, LX/B4O;

    invoke-direct {v0, v2, v3}, LX/B4O;-><init>(LX/Fq2;Ljava/util/List;)V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    invoke-virtual/range {v16 .. v16}, LX/Cyy;->A05()V

    return v8

    :cond_d
    return v8
.end method
