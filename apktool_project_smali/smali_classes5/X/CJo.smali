.class public final LX/CJo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nov;


# instance fields
.field public A00:I

.field public A01:LX/JiW;

.field public A02:LX/Bbz;

.field public A03:LX/LcG;

.field public A04:LX/LjB;

.field public A05:Lcom/instagram/camera/capture/IgCameraFocusView;

.field public A06:LX/D5d;

.field public A07:LX/37E;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:LX/7J1;

.field public A0F:LX/Hju;

.field public A0G:Ljava/lang/Boolean;

.field public A0H:Z

.field public final A0I:I

.field public final A0J:Landroid/view/View;

.field public final A0K:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

.field public final A0L:LX/Cyy;

.field public final A0M:LX/CKM;

.field public final A0N:LX/CKn;

.field public final A0O:Lcom/instagram/common/session/UserSession;

.field public final A0P:Ljava/lang/String;

.field public final A0Q:Ljava/util/ArrayList;

.field public final A0R:LX/njr;

.field public final A0S:LX/nhu;

.field public final A0T:LX/LCg;

.field public final A0U:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/CJn;LX/Hju;LX/nhu;LX/LCg;LX/CKM;Lcom/instagram/common/session/UserSession;Ljava/lang/String;IZZ)V
    .locals 15

    move-object/from16 v7, p5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput v2, p0, LX/CJo;->A00:I

    const/4 v14, 0x0

    iput-boolean v14, p0, LX/CJo;->A09:Z

    iput-boolean v14, p0, LX/CJo;->A08:Z

    iput-boolean v14, p0, LX/CJo;->A0H:Z

    iput-boolean v14, p0, LX/CJo;->A0D:Z

    new-instance v0, LX/CKN;

    invoke-direct {v0, p0}, LX/CKN;-><init>(LX/CJo;)V

    iput-object v0, p0, LX/CJo;->A0R:LX/njr;

    new-instance v0, LX/CKk;

    invoke-direct {v0, p0}, LX/CKk;-><init>(LX/CJo;)V

    iput-object v0, p0, LX/CJo;->A0U:Ljava/lang/Runnable;

    new-instance v0, LX/CKn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/CJo;->A0N:LX/CKn;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/CJo;->A0Q:Ljava/util/ArrayList;

    move-object/from16 v0, p1

    iput-object v0, p0, LX/CJo;->A0J:Landroid/view/View;

    move-object/from16 v6, p6

    iput-object v6, p0, LX/CJo;->A0M:LX/CKM;

    move-object/from16 v8, p7

    iput-object v8, p0, LX/CJo;->A0O:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/CJo;->A0S:LX/nhu;

    move-object/from16 v0, p3

    iput-object v0, p0, LX/CJo;->A0F:LX/Hju;

    move/from16 v3, p9

    iput v3, p0, LX/CJo;->A0I:I

    move-object/from16 v9, p8

    iput-object v9, p0, LX/CJo;->A0P:Ljava/lang/String;

    move/from16 v0, p11

    iput-boolean v0, p0, LX/CJo;->A09:Z

    invoke-static {v8, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x810dd2000452aeL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    if-eqz v0, :cond_11

    invoke-static {v1}, LX/Cmj;->A05(F)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v1

    :goto_0
    iput-object v1, p0, LX/CJo;->A0K:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    if-nez p5, :cond_0

    new-instance v7, LX/IOk;

    invoke-direct {v7, p0}, LX/IOk;-><init>(LX/CJo;)V

    :cond_0
    iput-object v7, p0, LX/CJo;->A0T:LX/LCg;

    new-instance v7, LX/Cmu;

    invoke-direct {v7, v9}, LX/Cmu;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/Cn2;->A00:LX/Cmx;

    invoke-virtual {v7, v0, v8}, LX/Cmu;->A00(LX/Cmx;Ljava/lang/Object;)V

    sget-object v0, LX/CKo;->A00:LX/Cmx;

    move-object/from16 v1, p2

    invoke-virtual {v7, v0, v1}, LX/Cmu;->A00(LX/Cmx;Ljava/lang/Object;)V

    sget-object v0, LX/Co2;->A03:LX/Cmx;

    invoke-virtual {v7, v0, v4}, LX/Cmu;->A00(LX/Cmx;Ljava/lang/Object;)V

    sget-object v1, LX/Cmv;->A03:LX/Cmx;

    invoke-static {v8}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v0, v0, LX/BWH;->A05:LX/6cm;

    iget-object v0, v0, LX/6cm;->A0N:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, LX/Cmu;->A00(LX/Cmx;Ljava/lang/Object;)V

    iget-object v1, v6, LX/CKM;->A01:Landroid/view/TextureView;

    if-eqz v1, :cond_10

    sget-object v0, LX/CKo;->A03:LX/Cmx;

    :goto_1
    invoke-virtual {v7, v0, v1}, LX/Cmu;->A00(LX/Cmx;Ljava/lang/Object;)V

    :cond_1
    iget v1, p0, LX/CJo;->A0I:I

    if-eq v1, v2, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    :cond_2
    sget-object v1, LX/CpQ;->A02:LX/Cmx;

    sget-object v0, LX/Cq1;->A06:Ljava/lang/Object;

    invoke-virtual {v7, v1, v0}, LX/Cmu;->A00(LX/Cmx;Ljava/lang/Object;)V

    sget-object v6, LX/CpQ;->A0G:LX/Cmx;

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x8106200001207eL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, LX/Cmu;->A00(LX/Cmx;Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/CJo;->A0M:LX/CKM;

    invoke-virtual {v0}, LX/CKM;->A00()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, LX/4rO;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/CLN;->A02:LX/Cmx;

    invoke-virtual {v7, v0, v4}, LX/Cmu;->A00(LX/Cmx;Ljava/lang/Object;)V

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x8102f100370bacL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/CLN;->A00:LX/Cmx;

    invoke-virtual {v7, v0, v4}, LX/Cmu;->A00(LX/Cmx;Ljava/lang/Object;)V

    :cond_4
    if-eqz p9, :cond_f

    if-eq v3, v2, :cond_6

    const/4 v1, 0x2

    iget-object v0, p0, LX/CJo;->A0M:LX/CKM;

    invoke-virtual {v0}, LX/CKM;->A00()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eq v3, v1, :cond_5

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/Cmv;

    invoke-direct {v0, v7}, LX/Cmv;-><init>(LX/Cmu;)V

    invoke-static {v1, v0}, LX/Efx;->A00(Landroid/content/Context;LX/Cmv;)LX/Cyy;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LX/CJo;->A0L:LX/Cyy;

    return-void

    :cond_5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/Cmv;

    invoke-direct {v0, v7}, LX/Cmv;-><init>(LX/Cmu;)V

    invoke-static {v1, v0}, LX/ZQI;->A00(Landroid/content/Context;LX/Cmv;)LX/Cyy;

    move-result-object v0

    goto :goto_2

    :cond_6
    const-string v0, "instagram_stories"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x1e

    if-nez v0, :cond_7

    const-string v0, "instagram_feed"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "instagram_live"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_8

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810a9000014248L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_9

    :cond_8
    const/4 v6, 0x0

    :cond_9
    const-string v0, "instagram_direct"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_a

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810a900005424cL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_b

    :cond_a
    const/4 v5, 0x0

    :cond_b
    const-string v0, "instagram_reels"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_c

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    sget-object v3, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810a900004424bL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_d

    :cond_c
    const/4 v0, 0x0

    :cond_d
    if-nez v6, :cond_e

    if-nez v5, :cond_e

    if-nez v0, :cond_e

    const/4 v2, 0x0

    :cond_e
    iput-boolean v2, p0, LX/CJo;->A0H:Z

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a900003424aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v13

    iget-boolean v10, p0, LX/CJo;->A08:Z

    iget-boolean v11, p0, LX/CJo;->A09:Z

    iget-boolean v12, p0, LX/CJo;->A0H:Z

    invoke-static/range {v7 .. v14}, LX/CLM;->A00(LX/Cmu;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZZZZ)V

    iget-object v0, p0, LX/CJo;->A0M:LX/CKM;

    invoke-virtual {v0}, LX/CKM;->A00()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, LX/Cmv;

    invoke-direct {v3, v7}, LX/Cmv;-><init>(LX/Cmu;)V

    invoke-static/range {p10 .. p10}, LX/CIn;->A01(Z)Z

    move-result v1

    invoke-static {v2, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/CLo;

    invoke-direct {v0, v3, v1}, LX/CLo;-><init>(LX/Cmv;Z)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v0, LX/CsL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v0, v14, [LX/LhM;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/8CL;->A00(Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [LX/LhM;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/LhM;

    goto :goto_3

    :cond_f
    iget-object v0, p0, LX/CJo;->A0M:LX/CKM;

    invoke-virtual {v0}, LX/CKM;->A00()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/Cmv;

    invoke-direct {v3, v7}, LX/Cmv;-><init>(LX/Cmu;)V

    invoke-static {v0, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/FW4;

    invoke-direct {v1, v2}, LX/FW4;-><init>(I)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/CsL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    filled-new-array {v0, v1}, [LX/LhM;

    move-result-object v0

    :goto_3
    invoke-static {v2, v3, v0}, LX/CsQ;->A00(Landroid/content/Context;LX/Cmv;[LX/LhM;)LX/Cyy;

    move-result-object v0

    goto/16 :goto_2

    :cond_10
    iget-object v1, v6, LX/CKM;->A00:Landroid/view/SurfaceView;

    if-eqz v1, :cond_1

    sget-object v0, LX/CKo;->A02:LX/Cmx;

    goto/16 :goto_1

    :cond_11
    sget-object v0, LX/Cgq;->A0K:LX/Cgq;

    iget-object v5, v0, LX/Cgq;->A01:Ljava/lang/String;

    invoke-static {v5, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/Cmj;->A05(F)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v1

    const-string v0, "mask"

    invoke-virtual {v1, v0, v5}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public constructor <init>(Landroid/view/View;LX/CJn;LX/Hju;LX/nhu;LX/LCg;Lcom/instagram/common/session/UserSession;Ljava/lang/String;IZZ)V
    .locals 13

    .line 270333932
    const v0, 0x7f0b0926

    .line 270333933
    move-object v2, p1

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    .line 270333934
    new-instance v7, LX/CKM;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 270333935
    instance-of v0, v1, Landroid/view/TextureView;

    if-eqz v0, :cond_0

    .line 270333936
    check-cast v1, Landroid/view/TextureView;

    iput-object v1, v7, LX/CKM;->A01:Landroid/view/TextureView;

    .line 270333937
    const/4 v0, 0x0

    .line 270333938
    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 270333939
    :goto_0
    move-object v1, p0

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    invoke-direct/range {v1 .. v12}, LX/CJo;-><init>(Landroid/view/View;LX/CJn;LX/Hju;LX/nhu;LX/LCg;LX/CKM;Lcom/instagram/common/session/UserSession;Ljava/lang/String;IZZ)V

    .line 270333940
    const v0, 0x7f0b194b

    .line 270333941
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    .line 270333942
    check-cast v0, Lcom/instagram/camera/capture/IgCameraFocusView;

    iput-object v0, p0, LX/CJo;->A05:Lcom/instagram/camera/capture/IgCameraFocusView;

    return-void

    .line 270333943
    :cond_0
    instance-of v0, v1, Landroid/view/SurfaceView;

    if-eqz v0, :cond_1

    .line 270333944
    check-cast v1, Landroid/view/SurfaceView;

    iput-object v1, v7, LX/CKM;->A00:Landroid/view/SurfaceView;

    goto :goto_0

    .line 270333945
    :cond_1
    const-string v1, "CameraView must be a TextureView or SurfaceView!"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A00(Ljava/lang/String;)LX/CNn;
    .locals 8

    new-instance v4, LX/CNN;

    invoke-direct {v4}, LX/CNN;-><init>()V

    sget-object v1, LX/CNk;->A00:LX/Cyz;

    iget v0, p0, LX/CJo;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v5, v4, LX/CNN;->A00:Ljava/util/Map;

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/CNk;->A02:LX/Cyz;

    iget-object v0, p0, LX/CJo;->A0S:LX/nhu;

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/CNk;->A01:LX/Cyz;

    iget-object v0, p0, LX/CJo;->A0F:LX/Hju;

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/CNn;->A02:LX/Cyz;

    iget-boolean v0, p0, LX/CJo;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/CNn;->A04:LX/Cyz;

    iget-object v0, p0, LX/CJo;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v0, v0, LX/BWH;->A05:LX/6cm;

    iget-object v0, v0, LX/6cm;->A0N:Ljava/lang/String;

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/CzL;->A00:LX/Cyz;

    iget-object v0, p0, LX/CJo;->A0R:LX/njr;

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    sget-object v0, LX/CNn;->A01:LX/Cyz;

    invoke-interface {v5, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/CJo;->A0G:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    sget-object v0, LX/CNk;->A05:LX/Cyz;

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/CJo;->A0M:LX/CKM;

    iget-object v0, v0, LX/CKM;->A00:Landroid/view/SurfaceView;

    if-eqz v0, :cond_6

    sget-object v1, LX/35L;->A00:LX/Cyz;

    :goto_0
    iget-object v0, p0, LX/CJo;->A0N:LX/CKn;

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, LX/CNk;->A04:LX/Cyz;

    iget-object v1, p0, LX/CJo;->A0P:Ljava/lang/String;

    const-string v0, "instagram_reels"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    new-instance v2, LX/COM;

    invoke-direct {v2}, LX/COM;-><init>()V

    const-string v1, "google"

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/MlW;->A03:LX/NTA;

    invoke-static {v0, v2}, LX/Jig;->A00(LX/NTA;LX/KwP;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    const/4 v3, 0x0

    if-nez v0, :cond_4

    invoke-static {p0}, LX/CJo;->A09(LX/CJo;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    if-eqz v7, :cond_8

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_6
    sget-object v1, LX/CNk;->A06:LX/Cyz;

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v0, "video/av1"

    invoke-static {v0}, LX/FTH;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "HdrCapabilityUtil"

    const-string v0, "Exception in #getEncoderWithHdrCapabilitiesInternal(), av1 codec"

    invoke-static {v1, v2, v0}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/FTH;->A00()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v3, 0x1

    :cond_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/CNn;

    invoke-direct {v0, v4}, LX/CNn;-><init>(LX/CNN;)V

    return-object v0
.end method

.method public static A01(LX/CJo;)LX/37D;
    .locals 1

    iget-object p0, p0, LX/CJo;->A0L:LX/Cyy;

    sget-object v0, LX/CLN;->A03:LX/CLn;

    invoke-virtual {p0, v0}, LX/Cyy;->A00(LX/CLn;)LX/LlJ;

    move-result-object p0

    check-cast p0, LX/CLN;

    instance-of v0, p0, LX/37D;

    if-eqz v0, :cond_0

    check-cast p0, LX/37D;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static A02(LX/CJo;)LX/F85;
    .locals 1

    iget-object p0, p0, LX/CJo;->A0L:LX/Cyy;

    sget-object v0, LX/F85;->A00:LX/DOM;

    invoke-virtual {p0, v0}, LX/Cyy;->A02(LX/DOM;)LX/LlN;

    move-result-object v0

    check-cast v0, LX/F85;

    return-object v0
.end method

.method public static A03(LX/DYo;LX/CJo;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p1, LX/CJo;->A02:LX/Bbz;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/CJo;->A08(LX/CJo;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "OneCameraController"

    const-string v0, "The camera has been disconnected, so this setting is stale."

    invoke-static {v1, v0}, LX/2kf;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, LX/CJo;->A02:LX/Bbz;

    iget-object v0, v0, LX/Bbz;->A03:LX/Hjy;

    invoke-virtual {v0, p0}, LX/Hjy;->A03(LX/DYo;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v1, "Can not get camera facing, the camera has not been initialised."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A04(LX/Dau;)V
    .locals 19

    new-instance v1, LX/Hxy;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, LX/Hxy;-><init>(LX/CJo;)V

    const/4 v12, 0x0

    new-instance v0, LX/Htk;

    invoke-direct {v0, v1, v12}, LX/Htk;-><init>(LX/Ku2;Z)V

    const/16 v2, 0xa

    move-object/from16 v3, p1

    invoke-interface {v3, v0, v2}, LX/Dau;->G7u(LX/Kt7;I)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "input_"

    invoke-static {v0, v1, v2}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/Cmt;->A00()[F

    move-result-object v16

    sget-object v5, LX/009;->A0C:Ljava/lang/Integer;

    const v11, 0x1fffff

    const/4 v13, 0x0

    const/4 v7, 0x0

    new-instance v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    move-object v6, v5

    move v8, v7

    move v9, v7

    move v10, v7

    invoke-direct/range {v4 .. v12}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FFFFIZ)V

    const/16 v17, 0x6c

    const-string v15, "image_overlay"

    move-object v14, v4

    move/from16 v18, v12

    invoke-static/range {v13 .. v18}, LX/Cmq;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;[FIZ)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v4

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "sticker_only"

    invoke-virtual {v4, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "overlay"

    invoke-virtual {v4, v0, v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "normal"

    new-instance v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    invoke-direct {v2, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;

    invoke-direct {v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;-><init>()V

    const/16 v0, 0x11

    invoke-virtual {v1, v2, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    const/16 v0, 0x16

    invoke-virtual {v1, v4, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    invoke-interface {v3, v1}, LX/Dau;->G5e(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V

    return-void
.end method

.method public static A05(LX/Dau;LX/CJo;)V
    .locals 5

    new-instance v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-direct {v4}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;-><init>()V

    const/16 v2, 0xca

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v3}, LX/Cmj;->A0H(ZZ)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    iget-object v0, p1, LX/CJo;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810dd2000452aeL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v2, 0xcb

    sget-object v0, LX/Cgq;->A0K:LX/Cgq;

    iget-object v1, v0, LX/Cgq;->A01:Ljava/lang/String;

    new-instance v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ExternalRenderFilterModel;

    invoke-direct {v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ExternalRenderFilterModel;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    :cond_0
    const/16 v1, 0xcc

    iget-object v0, p1, LX/CJo;->A0K:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    invoke-virtual {v4, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    invoke-interface {p0, v4}, LX/Dau;->G5e(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V

    iput-boolean v3, p1, LX/CJo;->A08:Z

    return-void
.end method

.method public static A06(LX/CJo;)V
    .locals 5

    iget-object v0, p0, LX/CJo;->A04:LX/LjB;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/CJo;->A01(LX/CJo;)LX/37D;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LX/37D;->A0C()V

    new-instance v3, LX/85G;

    invoke-direct {v3}, LX/85G;-><init>()V

    sget-object v2, LX/81G;->A04:LX/81G;

    iget-object v0, p0, LX/CJo;->A04:LX/LjB;

    invoke-interface {v0}, LX/LjB;->Bzu()I

    move-result v1

    invoke-interface {v0}, LX/LjB;->C09()I

    move-result v0

    invoke-virtual {v4, v2, v3, v1, v0}, LX/37D;->A0D(LX/81G;LX/LjR;II)V

    iget-object v2, p0, LX/CJo;->A04:LX/LjB;

    invoke-virtual {v3}, LX/85G;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-interface {v2, v0}, LX/LjB;->Elk(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public static A07(LX/81G;LX/CJo;)Z
    .locals 5

    invoke-static {p1}, LX/CJo;->A01(LX/CJo;)LX/37D;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/37D;->A01:LX/81G;

    if-eq v0, p0, :cond_2

    invoke-virtual {v1, p0, v4}, LX/37D;->A0E(LX/81G;Z)Z

    move-result v3

    iget-object v2, p1, LX/CJo;->A04:LX/LjB;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    iput-boolean v0, p1, LX/CJo;->A0D:Z

    invoke-interface {v2}, LX/LjB;->FPQ()V

    :cond_0
    return v3

    :cond_1
    invoke-interface {v2}, LX/LjB;->FPP()V

    return v3

    :cond_2
    return v4
.end method

.method public static A08(LX/CJo;)Z
    .locals 1

    iget-object p0, p0, LX/CJo;->A0L:LX/Cyy;

    iget-object v0, p0, LX/Cyy;->A00:LX/F8V;

    invoke-interface {v0}, LX/F8V;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CzL;->A01:LX/CNo;

    invoke-virtual {p0, v0}, LX/Cyy;->A01(LX/CNo;)LX/LlL;

    move-result-object v0

    check-cast v0, LX/CzL;

    invoke-interface {v0}, LX/CzL;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static A09(LX/CJo;)Z
    .locals 4

    iget-object p0, p0, LX/CJo;->A0O:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81113f00026248L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81113f00016247L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81113f00006246L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3
.end method


# virtual methods
.method public final A0A()I
    .locals 2

    iget-object v0, p0, LX/CJo;->A02:LX/Bbz;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/CJo;->A08(LX/CJo;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "OneCameraController"

    const-string v0, "messageThe camera has been disconnected, so this value is stale."

    invoke-static {v1, v0}, LX/2kf;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/CJo;->A02:LX/Bbz;

    iget v0, v0, LX/Bbz;->A01:I

    return v0

    :cond_1
    iget v0, p0, LX/CJo;->A00:I

    return v0
.end method

.method public final A0B()I
    .locals 2

    iget-object v0, p0, LX/CJo;->A02:LX/Bbz;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/Bbz;->A03:LX/Hjy;

    sget-object v0, LX/Hjy;->A09:LX/DYo;

    invoke-virtual {v1, v0}, LX/Hjy;->A03(LX/DYo;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A0C()I
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/CJo;->A02:LX/Bbz;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Bbz;->A03:LX/Hjy;

    sget-object v0, LX/Hjy;->A0V:LX/DYo;

    invoke-virtual {v1, v0}, LX/Hjy;->A03(LX/DYo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    return v2
.end method

.method public final A0D()Landroid/graphics/Rect;
    .locals 1

    sget-object v0, LX/Hjy;->A0f:LX/DYo;

    invoke-static {v0, p0}, LX/CJo;->A03(LX/DYo;LX/CJo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    :cond_0
    return-object v0
.end method

.method public final A0E()V
    .locals 3

    iget-object v0, p0, LX/CJo;->A0M:LX/CKM;

    invoke-virtual {v0}, LX/CKM;->A00()Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x453efaf6

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void
.end method

.method public final A0F()V
    .locals 3

    iget-object v1, p0, LX/CJo;->A0L:LX/Cyy;

    iget-object v0, v1, LX/Cyy;->A00:LX/F8V;

    invoke-interface {v0}, LX/F8V;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/Cyy;->A06()V

    iget-object v0, p0, LX/CJo;->A0Q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CMo;

    iget-object v0, v1, LX/CMo;->A00:LX/LcM;

    invoke-interface {v0}, LX/LcM;->onPaused()V

    iget-object v0, v1, LX/CMo;->A01:LX/CMk;

    iget-object v1, v0, LX/CMk;->A00:LX/Cyy;

    sget-object v0, LX/7I9;->A00:LX/DOM;

    invoke-virtual {v1, v0}, LX/Cyy;->A03(LX/DOM;)LX/LlN;

    move-result-object v1

    check-cast v1, LX/7I9;

    if-eqz v1, :cond_0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-interface {v1, v0}, LX/7I9;->G6F(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A0G()V
    .locals 5

    iget-object v0, p0, LX/CJo;->A04:LX/LjB;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/CJo;->A01(LX/CJo;)LX/37D;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v3, LX/85G;

    invoke-direct {v3}, LX/85G;-><init>()V

    sget-object v2, LX/81G;->A04:LX/81G;

    iget-object v0, p0, LX/CJo;->A04:LX/LjB;

    invoke-interface {v0}, LX/LjB;->Bzu()I

    move-result v1

    invoke-interface {v0}, LX/LjB;->C09()I

    move-result v0

    invoke-virtual {v4, v2, v3, v1, v0}, LX/37D;->A0D(LX/81G;LX/LjR;II)V

    iget-object v2, p0, LX/CJo;->A04:LX/LjB;

    invoke-virtual {v3}, LX/85G;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-interface {v2, v0}, LX/LjB;->GEx(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public final A0H(LX/biy;LX/JiW;LX/JiW;LX/JiW;LX/JiW;Ljava/io/File;)V
    .locals 6

    invoke-virtual {p0}, LX/CJo;->A0Y()Z

    move-result v0

    iput-boolean v0, p0, LX/CJo;->A0D:Z

    iget-object v1, p0, LX/CJo;->A0L:LX/Cyy;

    sget-object v0, LX/F7e;->A00:LX/CLn;

    invoke-virtual {v1, v0}, LX/Cyy;->A00(LX/CLn;)LX/LlJ;

    move-result-object v0

    check-cast v0, LX/F7e;

    new-instance v1, LX/KHl;

    move-object v2, p2

    move-object v5, p3

    move-object v4, p4

    move-object v3, p5

    invoke-direct/range {v1 .. v6}, LX/KHl;-><init>(LX/JiW;LX/JiW;LX/JiW;LX/JiW;LX/CJo;)V

    invoke-interface {v0, p1, v1, p6}, LX/F7e;->GVR(LX/biy;LX/nix;Ljava/io/File;)V

    return-void
.end method

.method public final A0I(LX/LBe;)V
    .locals 1

    invoke-static {p0}, LX/CJo;->A02(LX/CJo;)LX/F85;

    move-result-object v0

    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/CPM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CPM;->A0R:LX/LkY;

    invoke-interface {v0, p1}, LX/LkY;->ABY(LX/LBe;)V

    :cond_0
    return-void
.end method

.method public final A0J(LX/LBe;)V
    .locals 1

    iget-object v0, p0, LX/CJo;->A0L:LX/Cyy;

    iget-object v0, v0, LX/Cyy;->A00:LX/F8V;

    invoke-interface {v0}, LX/F8V;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/CJo;->A02(LX/CJo;)LX/F85;

    move-result-object v0

    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/CPM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CPM;->A0R:LX/LkY;

    invoke-interface {v0, p1}, LX/LkY;->Fov(LX/LBe;)V

    :cond_0
    return-void
.end method

.method public final A0K(LX/nMy;)V
    .locals 1

    invoke-static {p0}, LX/CJo;->A02(LX/CJo;)LX/F85;

    move-result-object v0

    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/CPM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CPM;->A0R:LX/LkY;

    invoke-interface {v0, p1}, LX/LkY;->Fow(LX/nMy;)V

    :cond_0
    return-void
.end method

.method public final A0L(LX/JiW;)V
    .locals 4

    iget-object v0, p0, LX/CJo;->A0M:LX/CKM;

    invoke-virtual {v0}, LX/CKM;->A00()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/CIo;->A00(Landroid/content/Context;)LX/CJn;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, v3, v0}, LX/CPk;->A00(Landroid/content/Context;Landroid/os/Handler;LX/CJn;Z)LX/CWN;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/CWN;->CKY(LX/JiW;)V

    return-void
.end method

.method public final A0M(LX/JiW;II)V
    .locals 2

    iget-object v1, p0, LX/CJo;->A0L:LX/Cyy;

    sget-object v0, LX/F7a;->A00:LX/CLn;

    invoke-virtual {v1, v0}, LX/Cyy;->A00(LX/CLn;)LX/LlJ;

    move-result-object v0

    check-cast v0, LX/F7a;

    check-cast v0, LX/DMn;

    iget-object v0, v0, LX/DMn;->A04:LX/CPM;

    if-nez v0, :cond_0

    const-string v1, "CameraViewController is null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LX/JiW;->A01(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object v0, v0, LX/CPM;->A0S:LX/LkO;

    invoke-interface {v0, p1, p2, p3}, LX/LkO;->CUZ(LX/JiW;II)V

    return-void
.end method

.method public final A0N(LX/JiW;LX/JiW;)V
    .locals 6

    iget-object v0, p0, LX/CJo;->A02:LX/Bbz;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Bbz;->A03:LX/Hjy;

    sget-object v4, LX/Hjy;->A0V:LX/DYo;

    invoke-virtual {v0, v4}, LX/Hjy;->A03(LX/DYo;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/CJo;->A02:LX/Bbz;

    iget-object v0, v0, LX/Bbz;->A03:LX/Hjy;

    invoke-virtual {v0, v4}, LX/Hjy;->A03(LX/DYo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq v2, v0, :cond_0

    iget-object v0, p0, LX/CJo;->A02:LX/Bbz;

    iget-object v0, v0, LX/Bbz;->A03:LX/Hjy;

    invoke-virtual {v0, v4}, LX/Hjy;->A03(LX/DYo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v5, 0x1

    :cond_1
    new-instance v2, LX/37G;

    invoke-direct {v2}, LX/37G;-><init>()V

    sget-object v0, LX/37G;->A05:LX/37I;

    invoke-virtual {v2, v0, v3}, LX/37G;->A01(LX/37I;Ljava/lang/Object;)V

    sget-object v0, LX/37G;->A08:LX/37I;

    invoke-virtual {v2, v0, v3}, LX/37G;->A01(LX/37I;Ljava/lang/Object;)V

    sget-object v1, LX/37G;->A06:LX/37I;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/37G;->A01(LX/37I;Ljava/lang/Object;)V

    iget-object v1, p0, LX/CJo;->A0L:LX/Cyy;

    sget-object v0, LX/F7a;->A00:LX/CLn;

    invoke-virtual {v1, v0}, LX/Cyy;->A00(LX/CLn;)LX/LlJ;

    move-result-object v1

    check-cast v1, LX/F7a;

    new-instance v0, LX/37L;

    invoke-direct {v0, p1, p2, p0}, LX/37L;-><init>(LX/JiW;LX/JiW;LX/CJo;)V

    invoke-interface {v1, v0, v2}, LX/F7a;->GXW(LX/Kr5;LX/37G;)V

    return-void
.end method

.method public final A0O(LX/JiW;Z)V
    .locals 1

    invoke-static {p0}, LX/CJo;->A08(LX/CJo;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/CJo;->A02(LX/CJo;)LX/F85;

    move-result-object v0

    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/CPM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CPM;->A0R:LX/LkY;

    invoke-interface {v0, p1, p2}, LX/LkY;->DvW(LX/JiW;Z)V

    :cond_0
    return-void
.end method

.method public final A0P(LX/JiW;Z)V
    .locals 4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_1

    iget-object v0, p0, LX/CJo;->A02:LX/Bbz;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Bbz;->A02:LX/Hjx;

    sget-object v0, LX/Hjx;->A0C:LX/DYM;

    invoke-virtual {v1, v0}, LX/Hjx;->A02(LX/DYM;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CJo;->A0O:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a9000004247L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/CJo;->A02(LX/CJo;)LX/F85;

    move-result-object v3

    new-instance v2, LX/DZp;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/Hjy;->A0U:LX/DYo;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/DZp;->A01(LX/DYo;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/DZp;->A00()LX/DbS;

    move-result-object v1

    check-cast v3, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v0, v3, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/CPM;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/CPM;->A0R:LX/LkY;

    invoke-interface {v0, p1, v1}, LX/LkY;->E81(LX/JiW;LX/DbS;)V

    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/CJo;->A0H:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/CJo;->A02(LX/CJo;)LX/F85;

    move-result-object v2

    check-cast v2, LX/7I5;

    sget-object v1, LX/F86;->A00:LX/CoQ;

    iget-object v0, v2, LX/7I5;->A00:LX/LiQ;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/LiQ;->Dac(LX/CoQ;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, LX/7I5;->A0C(LX/CoQ;)LX/LlK;

    move-result-object v0

    check-cast v0, LX/F86;

    invoke-interface {v0, p2}, LX/F86;->GAC(Z)V

    :cond_1
    return-void

    :cond_2
    const-string v1, "camera output controller is already released."

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LX/JiW;->A01(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_3
    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0Q(LX/JiW;Z)V
    .locals 1

    invoke-static {p0}, LX/CJo;->A08(LX/CJo;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/CJo;->A02(LX/CJo;)LX/F85;

    move-result-object v0

    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/CPM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CPM;->A0R:LX/LkY;

    invoke-interface {v0, p1, p2}, LX/LkY;->GaJ(LX/JiW;Z)V

    :cond_0
    return-void
.end method

.method public final A0R(LX/LcG;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/CJo;->Dhe()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CJo;->A02:LX/Bbz;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LX/LcG;->Elr(LX/Bbz;)V

    :cond_0
    iput-object p1, p0, LX/CJo;->A03:LX/LcG;

    return-void
.end method

.method public final A0S(LX/D5d;)V
    .locals 4

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/CJo;->A06:LX/D5d;

    :cond_0
    iget-object v1, p0, LX/CJo;->A0L:LX/Cyy;

    sget-object v0, LX/Dau;->A0A:LX/DOM;

    invoke-virtual {v1, v0}, LX/Cyy;->A03(LX/DOM;)LX/LlN;

    move-result-object v3

    check-cast v3, LX/Dau;

    if-eqz v3, :cond_1

    iget v1, p0, LX/CJo;->A0I:I

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_3

    iget-object v1, p0, LX/CJo;->A0P:Ljava/lang/String;

    const-string v0, "instagram_note"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v3}, LX/CJo;->A04(LX/Dau;)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, LX/CJo;->A08:Z

    if-eqz v0, :cond_3

    invoke-static {v3, p0}, LX/CJo;->A05(LX/Dau;LX/CJo;)V

    return-void

    :cond_3
    invoke-interface {v3, v2}, LX/Dau;->G5e(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V

    return-void
.end method

.method public final A0T(LX/D5d;Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/CJo;->A06:LX/D5d;

    :cond_0
    iget-object v4, p0, LX/CJo;->A0L:LX/Cyy;

    iget-object v0, p0, LX/CJo;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Fbt;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbu;

    move-result-object v1

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v0, v0, LX/BWH;->A05:LX/6cm;

    iget-object v0, v0, LX/6cm;->A0N:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {v1, p1, v0}, LX/Fbu;->A0E(LX/D5d;Ljava/lang/String;)V

    :cond_1
    iget-object v3, p0, LX/CJo;->A0M:LX/CKM;

    iget-object v2, v3, LX/CKM;->A00:Landroid/view/SurfaceView;

    if-eqz v2, :cond_2

    iget-object v1, v3, LX/CKM;->A02:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/CKM;->A02:Landroid/view/ViewGroup;

    :cond_2
    iget-object v2, v4, LX/Cyy;->A00:LX/F8V;

    move-object v0, v2

    check-cast v0, LX/Csp;

    iget v1, v0, LX/Csp;->A07:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    invoke-virtual {v4}, LX/Cyy;->A07()V

    iget-object v0, p0, LX/CJo;->A0Q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CMo;

    iget-object v0, v0, LX/CMo;->A00:LX/LcM;

    invoke-interface {v0}, LX/LcM;->onResumed()V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p2}, LX/CJo;->A00(Ljava/lang/String;)LX/CNn;

    move-result-object v0

    invoke-interface {v2, v0}, LX/F8V;->AN9(LX/CNn;)V

    :cond_4
    return-void
.end method

.method public final A0U(LX/D5d;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/CJo;->A06:LX/D5d;

    :cond_0
    iget-object v1, p0, LX/CJo;->A0L:LX/Cyy;

    iget-object v2, v1, LX/Cyy;->A00:LX/F8V;

    invoke-interface {v2}, LX/F8V;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p2}, LX/CJo;->A00(Ljava/lang/String;)LX/CNn;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Cyy;->A08(LX/CNn;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/CJo;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Fbt;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbu;

    move-result-object v1

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v0, v0, LX/BWH;->A05:LX/6cm;

    iget-object v0, v0, LX/6cm;->A0N:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {v1, p1, v0}, LX/Fbu;->A0E(LX/D5d;Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0, p2}, LX/CJo;->A00(Ljava/lang/String;)LX/CNn;

    move-result-object v0

    invoke-interface {v2, v0}, LX/F8V;->AN9(LX/CNn;)V

    return-void
.end method

.method public final A0V(Ljava/lang/Integer;)V
    .locals 2

    iget-object v1, p0, LX/CJo;->A0L:LX/Cyy;

    sget-object v0, LX/F7e;->A00:LX/CLn;

    invoke-virtual {v1, v0}, LX/Cyy;->A00(LX/CLn;)LX/LlJ;

    move-result-object v0

    check-cast v0, LX/F7e;

    invoke-interface {v0, p1}, LX/F7e;->GWB(Ljava/lang/Integer;)V

    return-void
.end method

.method public final A0W(Z)V
    .locals 2

    iget-object v1, p0, LX/CJo;->A0L:LX/Cyy;

    sget-object v0, LX/F7g;->A00:LX/DOM;

    invoke-virtual {v1, v0}, LX/Cyy;->A02(LX/DOM;)LX/LlN;

    move-result-object v0

    check-cast v0, LX/F7g;

    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;

    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;->A01:LX/Cdw;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Cdw;->A02:LX/Cdy;

    iput-boolean p1, v0, LX/Cdy;->A00:Z

    :cond_0
    return-void
.end method

.method public final A0X()Z
    .locals 1

    invoke-static {p0}, LX/CJo;->A02(LX/CJo;)LX/F85;

    move-result-object v0

    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/CPM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/CPM;->A0K()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0Y()Z
    .locals 3

    iget-object v0, p0, LX/CJo;->A0L:LX/Cyy;

    iget-object v0, v0, LX/Cyy;->A00:LX/F8V;

    check-cast v0, LX/Csp;

    iget v1, v0, LX/Csp;->A07:I

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/CJo;->A01(LX/CJo;)LX/37D;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/37D;->A01:LX/81G;

    sget-object v0, LX/81G;->A04:LX/81G;

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final A0Z()Z
    .locals 2

    iget-object v1, p0, LX/CJo;->A0L:LX/Cyy;

    sget-object v0, LX/F7e;->A00:LX/CLn;

    invoke-virtual {v1, v0}, LX/Cyy;->A00(LX/CLn;)LX/LlJ;

    move-result-object v0

    check-cast v0, LX/F7e;

    invoke-interface {v0}, LX/F7e;->DoG()Z

    move-result v0

    return v0
.end method

.method public final A0a()Z
    .locals 2

    iget-object v1, p0, LX/CJo;->A0L:LX/Cyy;

    iget-object v0, v1, LX/Cyy;->A00:LX/F8V;

    check-cast v0, LX/Csp;

    iget v0, v0, LX/Csp;->A07:I

    if-eqz v0, :cond_0

    sget-object v0, LX/F7a;->A00:LX/CLn;

    invoke-virtual {v1, v0}, LX/Cyy;->A00(LX/CLn;)LX/LlJ;

    move-result-object v0

    check-cast v0, LX/F7a;

    check-cast v0, LX/DMn;

    iget-object v0, v0, LX/DMn;->A04:LX/CPM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CPM;->A0R:LX/LkY;

    invoke-interface {v0}, LX/LkY;->DrK()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ABX(LX/nMx;)V
    .locals 1

    invoke-static {p0}, LX/CJo;->A02(LX/CJo;)LX/F85;

    move-result-object v0

    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/CPM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CPM;->A0R:LX/LkY;

    invoke-interface {v0, p1}, LX/LkY;->ABW(LX/nMx;)V

    :cond_0
    return-void
.end method

.method public final ANB(LX/JiW;LX/LkR;LX/D5d;)V
    .locals 4

    if-eqz p3, :cond_0

    iput-object p3, p0, LX/CJo;->A06:LX/D5d;

    :cond_0
    iput-object p1, p0, LX/CJo;->A01:LX/JiW;

    iget-object v1, p0, LX/CJo;->A0L:LX/Cyy;

    iget-object v3, v1, LX/Cyy;->A00:LX/F8V;

    invoke-interface {v3}, LX/F8V;->isConnected()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0, v2}, LX/CJo;->A00(Ljava/lang/String;)LX/CNn;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Cyy;->A08(LX/CNn;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/CJo;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Fbt;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbu;

    move-result-object v1

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v0, v0, LX/BWH;->A05:LX/6cm;

    iget-object v0, v0, LX/6cm;->A0N:Ljava/lang/String;

    if-eqz p3, :cond_2

    invoke-virtual {v1, p3, v0}, LX/Fbu;->A0E(LX/D5d;Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0, v2}, LX/CJo;->A00(Ljava/lang/String;)LX/CNn;

    move-result-object v0

    invoke-interface {v3, v0}, LX/F8V;->AN9(LX/CNn;)V

    return-void
.end method

.method public final Ahv()LX/GXl;
    .locals 1

    invoke-virtual {p0}, LX/CJo;->BhR()LX/7J1;

    move-result-object v0

    invoke-interface {v0}, LX/7J1;->Ahv()LX/GXl;

    move-result-object v0

    return-object v0
.end method

.method public final BhR()LX/7J1;
    .locals 2

    iget-object v0, p0, LX/CJo;->A0E:LX/7J1;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/CJo;->A0L:LX/Cyy;

    sget-object v1, LX/7J1;->A00:LX/Cw1;

    iget-object v0, v0, LX/Cyy;->A00:LX/F8V;

    invoke-interface {v0, v1}, LX/LiQ;->BNI(LX/Cw1;)LX/KRk;

    move-result-object v0

    check-cast v0, LX/7J1;

    iput-object v0, p0, LX/CJo;->A0E:LX/7J1;

    :cond_0
    return-object v0
.end method

.method public final DRj(LX/JiW;)V
    .locals 4

    invoke-static {p0}, LX/CJo;->A02(LX/CJo;)LX/F85;

    move-result-object v3

    check-cast v3, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v1, v3, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-static {v3}, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00(Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;)LX/LkY;

    move-result-object v0

    invoke-interface {v0}, LX/LkY;->BF3()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0, p1, v1}, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A01(Landroid/os/Handler;LX/JiW;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {v3}, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00(Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;)LX/LkY;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/Hl1;

    invoke-direct {v0, v1, v3, p1}, LX/Hl1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/LkY;->DRj(LX/JiW;)V

    return-void
.end method

.method public final DS6(LX/JiW;)V
    .locals 4

    invoke-static {p0}, LX/CJo;->A02(LX/CJo;)LX/F85;

    move-result-object v3

    check-cast v3, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v1, v3, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A01:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-static {v3}, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00(Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;)LX/LkY;

    move-result-object v0

    invoke-interface {v0}, LX/LkY;->BF3()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0, p1, v1}, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A01(Landroid/os/Handler;LX/JiW;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {v3}, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00(Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;)LX/LkY;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Hl1;

    invoke-direct {v0, v1, v3, p1}, LX/Hl1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/LkY;->DS6(LX/JiW;)V

    return-void
.end method

.method public final DS7()Z
    .locals 3

    invoke-static {p0}, LX/CJo;->A02(LX/CJo;)LX/F85;

    move-result-object v2

    const/4 v1, 0x1

    check-cast v2, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v0, v2, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {v2}, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00(Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;)LX/LkY;

    move-result-object v0

    invoke-interface {v0, v1}, LX/LkY;->DRn(I)Z

    move-result v0

    return v0
.end method

.method public final DZv()Z
    .locals 2

    invoke-virtual {p0}, LX/CJo;->A0A()I

    move-result v1

    const/4 v0, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final Dhe()Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/CJo;->A08(LX/CJo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CJo;->A02:LX/Bbz;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Fat()V
    .locals 2

    iget-object v1, p0, LX/CJo;->A0T:LX/LCg;

    iget-object v0, p0, LX/CJo;->A0U:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, LX/LCg;->Dn2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Fou(LX/nMx;)V
    .locals 1

    invoke-static {p0}, LX/CJo;->A08(LX/CJo;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/CJo;->A02(LX/CJo;)LX/F85;

    move-result-object v0

    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/CPM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CPM;->A0R:LX/LkY;

    invoke-interface {v0, p1}, LX/LkY;->Fou(LX/nMx;)V

    :cond_0
    return-void
.end method

.method public final FtJ(Ljava/lang/Boolean;)V
    .locals 3

    invoke-static {p0}, LX/CJo;->A01(LX/CJo;)LX/37D;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/37D;->A01:LX/81G;

    sget-object v1, LX/81G;->A03:LX/81G;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/37D;->A0E(LX/81G;Z)Z

    iget-object v1, p0, LX/CJo;->A04:LX/LjB;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/LjB;->FPP()V

    :cond_0
    return-void
.end method

.method public final G5p(LX/JiW;)V
    .locals 1

    invoke-static {p0}, LX/CJo;->A02(LX/CJo;)LX/F85;

    move-result-object v0

    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/CPM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CPM;->A0R:LX/LkY;

    invoke-interface {v0, p1}, LX/LkY;->Aqq(LX/JiW;)V

    :cond_0
    return-void
.end method

.method public final G62(Z)V
    .locals 4

    invoke-static {p0}, LX/CJo;->A08(LX/CJo;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/CJo;->A02(LX/CJo;)LX/F85;

    move-result-object v3

    new-instance v2, LX/DZp;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/Hjy;->A0L:LX/DYo;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/DZp;->A01(LX/DYo;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/DZp;->A00()LX/DbS;

    move-result-object v1

    new-instance v2, LX/Ckq;

    invoke-direct {v2, p0}, LX/Ckq;-><init>(LX/CJo;)V

    check-cast v3, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v0, v3, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/CPM;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/CPM;->A0R:LX/LkY;

    invoke-interface {v0, v2, v1}, LX/LkY;->E81(LX/JiW;LX/DbS;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "camera output controller is already released."

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/JiW;->A01(Ljava/lang/Exception;)V

    return-void
.end method

.method public final GAg(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/CJo;->A0G:Ljava/lang/Boolean;

    return-void
.end method

.method public final GEy(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    iget-object v1, p0, LX/CJo;->A0L:LX/Cyy;

    sget-object v0, LX/npg;->A00:LX/CLn;

    invoke-virtual {v1, v0}, LX/Cyy;->A00(LX/CLn;)LX/LlJ;

    move-result-object v0

    check-cast v0, LX/npg;

    check-cast v0, LX/Hiw;

    sget-object v1, LX/DON;->A00:LX/CoQ;

    iget-object v0, v0, LX/Hiw;->A00:LX/LiQ;

    invoke-interface {v0, v1}, LX/LiQ;->BNH(LX/CoQ;)LX/LlK;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, LX/DON;

    invoke-interface {v0, p1, p2, p3}, LX/DON;->GEw(Landroid/graphics/SurfaceTexture;II)V

    return-void
.end method

.method public final GGu(LX/Hju;)V
    .locals 0

    iput-object p1, p0, LX/CJo;->A0F:LX/Hju;

    return-void
.end method

.method public final GN9(F)V
    .locals 4

    iget-object v3, p0, LX/CJo;->A02:LX/Bbz;

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/Bbz;->A02:LX/Hjx;

    sget-object v0, LX/Hjx;->A0n:LX/DYM;

    invoke-virtual {v1, v0}, LX/Hjx;->A02(LX/DYM;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v3, LX/Bbz;->A02:LX/Hjx;

    sget-object v0, LX/Hjx;->A0q:LX/DYM;

    invoke-virtual {v1, v0}, LX/Hjx;->A02(LX/DYM;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p0}, LX/CJo;->A02(LX/CJo;)LX/F85;

    move-result-object v3

    int-to-float v1, v2

    mul-float/2addr v1, p1

    int-to-float v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v1, 0x0

    check-cast v3, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v0, v3, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/CPM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CPM;->A0R:LX/LkY;

    invoke-interface {v0, v1, v2}, LX/LkY;->GNA(LX/JiW;I)V

    :cond_0
    return-void
.end method

.method public final GPL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final GW1()V
    .locals 1

    invoke-static {p0}, LX/CJo;->A02(LX/CJo;)LX/F85;

    move-result-object v0

    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/CPM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CPM;->A0R:LX/LkY;

    invoke-interface {v0}, LX/LkY;->Fe7()V

    :cond_0
    return-void
.end method

.method public final GXG(LX/JiW;)V
    .locals 1

    invoke-static {p0}, LX/CJo;->A02(LX/CJo;)LX/F85;

    move-result-object v0

    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/CPM;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/CPM;->A0E(LX/JiW;)V

    :cond_0
    return-void
.end method

.method public final disconnect()V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/CJo;->A0L:LX/Cyy;

    invoke-virtual {v0}, LX/Cyy;->A05()V

    iget-object v3, p0, LX/CJo;->A0M:LX/CKM;

    iget-object v2, v3, LX/CKM;->A00:Landroid/view/SurfaceView;

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/CKM;->A02:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v3, LX/CKM;->A02:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    sget-object v0, LX/8ot;->A02:LX/8ov;

    invoke-virtual {v0, v1, v2}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final setInitialCameraFacing(I)V
    .locals 0

    iput p1, p0, LX/CJo;->A00:I

    return-void
.end method
