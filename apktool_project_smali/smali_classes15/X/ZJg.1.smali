.class public abstract LX/ZJg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 5

    invoke-static {p0}, LX/122;->A0T(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/Uj3;->values()[LX/Uj3;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-static {v0, v4, p0}, LX/BQb;->A1Q(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Map;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v4
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/EZm;LX/lzu;LX/lxB;Z)Ljava/util/HashMap;
    .locals 12

    const/4 v9, 0x0

    const/4 v6, 0x1

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    :try_start_0
    invoke-static {p2}, LX/H5T;->A00(LX/EZm;)Lcom/instagram/creation/base/session/CreationSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/base/session/CreationSession;->A03()Lcom/instagram/creation/base/session/PhotoSession;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/instagram/creation/base/session/PhotoSession;->A00:F

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {p2}, LX/EZm;->A00()LX/mRe;

    move-result-object v0

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v4, LX/dCM;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p1, v4, LX/dCM;->A0F:Lcom/instagram/common/session/UserSession;

    iput-object v0, v4, LX/dCM;->A0I:LX/mRe;

    iput-object p3, v4, LX/dCM;->A0R:LX/lzu;

    iput v1, v4, LX/dCM;->A00:F

    const v7, 0x7f13042f

    invoke-static {v5, v7}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/dCM;->A0U:Ljava/lang/String;

    new-instance v2, LX/I5T;

    invoke-direct {v2}, LX/I5T;-><init>()V

    iput-object v2, v4, LX/dCM;->A0G:LX/I5T;

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v6, v6}, Landroid/util/Size;-><init>(II)V

    iput-object v0, v4, LX/dCM;->A01:Landroid/util/Size;

    const/4 v1, 0x0

    invoke-static {}, LX/BSF;->A0J()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    move-result-object v0

    iput-object v0, v4, LX/dCM;->A08:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    invoke-static {}, LX/BSF;->A0J()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    move-result-object v0

    iput-object v0, v4, LX/dCM;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    sget-object v0, LX/UVy;->A03:LX/UVy;

    iput-object v0, v4, LX/dCM;->A0H:LX/UVy;

    new-instance v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;

    invoke-direct {v0, v1, v1, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;-><init>(FFF)V

    iput-object v0, v4, LX/dCM;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;

    new-instance v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;

    invoke-direct {v0, v1, v1, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;-><init>(FFF)V

    iput-object v0, v4, LX/dCM;->A05:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;

    iput-boolean v6, v4, LX/dCM;->A0b:Z

    iput-object v4, v2, LX/I5T;->A02:LX/mDm;

    invoke-static {}, LX/0dT;->A00()LX/0dX;

    move-result-object v8

    iput-object v8, v4, LX/dCM;->A0E:LX/0dX;

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    invoke-static {v2, v3, v0, v1}, LX/08Z;->A05(DD)LX/08Z;

    move-result-object v10

    iput-object v10, v4, LX/dCM;->A0C:LX/08Z;

    const-wide/16 v2, 0x0

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    invoke-static {v2, v3, v0, v1}, LX/08Z;->A05(DD)LX/08Z;

    move-result-object v0

    iput-object v0, v4, LX/dCM;->A0D:LX/08Z;

    invoke-virtual {v8}, LX/0dX;->A01()LX/0de;

    move-result-object v0

    iput-object v0, v4, LX/dCM;->A0B:LX/0de;

    invoke-virtual {v0, v10}, LX/0de;->A0A(LX/08Z;)V

    invoke-virtual {v8}, LX/0dX;->A01()LX/0de;

    move-result-object v2

    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    iput-wide v0, v2, LX/0de;->A00:D

    iput-wide v0, v2, LX/0de;->A02:D

    iput-object v2, v4, LX/dCM;->A09:LX/0de;

    invoke-virtual {v8}, LX/0dX;->A01()LX/0de;

    move-result-object v2

    iput-wide v0, v2, LX/0de;->A00:D

    iput-wide v0, v2, LX/0de;->A02:D

    iput-object v2, v4, LX/dCM;->A0A:LX/0de;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v10, LX/dBo;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object p1, v10, LX/dBo;->A02:Lcom/instagram/common/session/UserSession;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v11, LX/dCJ;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object p1, v11, LX/dCJ;->A0E:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p4

    iput-object v0, v11, LX/dCJ;->A0J:LX/lxB;

    iput-boolean v6, v11, LX/dCJ;->A0K:Z

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v8

    sget-object v3, LX/Uj3;->A02:LX/Uj3;

    invoke-static {v5, v7}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f082e96

    new-instance v0, LX/SFE;

    invoke-direct {v0, v4, v2, v9, v1}, LX/SFE;-><init>(LX/mHd;Ljava/lang/String;II)V

    invoke-virtual {v8, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    if-eqz p5, :cond_1

    sget-object v4, LX/Uj3;->A07:LX/Uj3;

    const v0, 0x7f13465b

    invoke-static {v5, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f082e9d

    new-instance v1, LX/dBW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/dBW;->A02:Lcom/instagram/common/session/UserSession;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/SFE;

    invoke-direct {v0, v1, v3, v6, v2}, LX/SFE;-><init>(LX/mHd;Ljava/lang/String;II)V

    invoke-virtual {v8, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    :cond_1
    sget-object v2, LX/Uj3;->A03:LX/Uj3;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    new-instance v0, LX/SEw;

    invoke-direct {v0, p0, v10, v1, v3}, LX/SEw;-><init>(Landroid/content/Context;LX/mHd;Ljava/lang/Integer;I)V

    invoke-virtual {v8, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    sget-object v2, LX/Uj3;->A04:LX/Uj3;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    new-instance v0, LX/SEw;

    invoke-direct {v0, p0, v10, v1, v3}, LX/SEw;-><init>(Landroid/content/Context;LX/mHd;Ljava/lang/Integer;I)V

    invoke-virtual {v8, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v3, 0x1

    sget-object v4, LX/Uj3;->A0B:LX/Uj3;

    const v0, 0x7f136fab

    invoke-static {v5, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f082ea1

    new-instance v1, LX/dBX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/dBX;->A02:Lcom/instagram/common/session/UserSession;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/SFE;

    invoke-direct {v0, v1, v3, v6, v2}, LX/SFE;-><init>(LX/mHd;Ljava/lang/String;II)V

    invoke-virtual {v8, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v6, 0x1

    sget-object v2, LX/Uj3;->A0F:LX/Uj3;

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    new-instance v0, LX/SEw;

    invoke-direct {v0, p0, v10, v1, v3}, LX/SEw;-><init>(Landroid/content/Context;LX/mHd;Ljava/lang/Integer;I)V

    invoke-virtual {v8, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    sget-object v2, LX/Uj3;->A08:LX/Uj3;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/SEw;

    invoke-direct {v0, p0, v10, v1, v3}, LX/SEw;-><init>(Landroid/content/Context;LX/mHd;Ljava/lang/Integer;I)V

    invoke-virtual {v8, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    sget-object v2, LX/Uj3;->A0D:LX/Uj3;

    sget-object v1, LX/009;->A0u:Ljava/lang/Integer;

    new-instance v0, LX/SEw;

    invoke-direct {v0, p0, v11, v1, v3}, LX/SEw;-><init>(Landroid/content/Context;LX/mHd;Ljava/lang/Integer;I)V

    invoke-virtual {v8, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    sget-object v2, LX/Uj3;->A05:LX/Uj3;

    sget-object v1, LX/009;->A0j:Ljava/lang/Integer;

    new-instance v0, LX/SEw;

    invoke-direct {v0, p0, v10, v1, v3}, LX/SEw;-><init>(Landroid/content/Context;LX/mHd;Ljava/lang/Integer;I)V

    invoke-virtual {v8, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    sget-object v2, LX/Uj3;->A06:LX/Uj3;

    sget-object v1, LX/009;->A1R:Ljava/lang/Integer;

    new-instance v0, LX/SEw;

    invoke-direct {v0, p0, v10, v1, v3}, LX/SEw;-><init>(Landroid/content/Context;LX/mHd;Ljava/lang/Integer;I)V

    invoke-virtual {v8, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    sget-object v2, LX/Uj3;->A09:LX/Uj3;

    sget-object v1, LX/009;->A1G:Ljava/lang/Integer;

    new-instance v0, LX/SEw;

    invoke-direct {v0, p0, v10, v1, v3}, LX/SEw;-><init>(Landroid/content/Context;LX/mHd;Ljava/lang/Integer;I)V

    invoke-virtual {v8, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    sget-object v2, LX/Uj3;->A0E:LX/Uj3;

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    new-instance v0, LX/SEw;

    invoke-direct {v0, p0, v10, v1, v3}, LX/SEw;-><init>(Landroid/content/Context;LX/mHd;Ljava/lang/Integer;I)V

    invoke-virtual {v8, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v3, 0x1

    sget-object v4, LX/Uj3;->A0C:LX/Uj3;

    const v0, 0x7f1376e0

    invoke-static {v5, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f082ea2

    new-instance v1, LX/dCL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/dCL;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/dCL;->A05:Ljava/lang/String;

    new-instance v0, LX/I5T;

    invoke-direct {v0}, LX/I5T;-><init>()V

    iput-object v0, v1, LX/dCL;->A03:LX/I5T;

    sget-object v0, LX/Uti;->A05:LX/Uti;

    iput-object v0, v1, LX/dCL;->A01:LX/Uti;

    iput-object v0, v1, LX/dCL;->A00:LX/Uti;

    new-instance v0, LX/YTN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/dCL;->A04:LX/YTN;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/dCL;->A06:Ljava/util/List;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/SFE;

    invoke-direct {v0, v1, v3, v6, v2}, LX/SFE;-><init>(LX/mHd;Ljava/lang/String;II)V

    invoke-virtual {v8, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v6, 0x1

    sget-object v2, LX/Uj3;->A0A:LX/Uj3;

    sget-object v1, LX/009;->A15:Ljava/lang/Integer;

    new-instance v0, LX/SEw;

    invoke-direct {v0, p0, v10, v1, v3}, LX/SEw;-><init>(Landroid/content/Context;LX/mHd;Ljava/lang/Integer;I)V

    invoke-virtual {v8, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v8
.end method
