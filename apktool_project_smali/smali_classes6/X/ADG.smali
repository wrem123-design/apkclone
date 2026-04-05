.class public final LX/ADG;
.super LX/Hij;
.source ""

# interfaces
.implements LX/7O0;


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/LiQ;)V
    .locals 1

    invoke-direct {p0, p1}, LX/Hij;-><init>(LX/LiQ;)V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/ADG;->A01:Ljava/util/Map;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/ADG;->A00:Ljava/util/Map;

    return-void
.end method

.method private A00(Ljava/lang/String;)LX/Ko2;
    .locals 3

    iget-object v0, p0, LX/ADG;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cgq;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/Cgq;->A00:Ljava/lang/String;

    :goto_0
    const-string v0, "xnnpack_model_144_256"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, LX/HbE;

    invoke-direct {v2}, LX/HbE;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/HbE;->A05:Z

    sget-object v1, LX/CbD;->A04:LX/Cmx;

    iget-object v0, p0, LX/Hij;->A00:LX/LiQ;

    invoke-interface {v0, v1}, LX/LiQ;->BNi(LX/Cmx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iput v1, v2, LX/HbE;->A01:F

    :cond_0
    return-object v2

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    new-instance v2, LX/Has;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-object v2
.end method

.method private A01(Ljava/lang/String;)LX/HZz;
    .locals 11

    iget-object v0, p0, LX/ADG;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cgq;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    iget-object v7, v0, LX/Cgq;->A00:Ljava/lang/String;

    :cond_0
    const-string v0, "metanet_gs_et_android"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v6, "f1049592854_144_256_uint8_xnnpack"

    const-string v8, "f1040337542_144_256_uint8_xnnpack"

    const-string v9, "f1033605952_144_256_uint8_xnnpack"

    const-string v10, "f1029568248_144_256_uint8_xnnpack"

    if-nez v0, :cond_2

    const-string v0, "metanet_gs_f839028318_tiny_htp_pixelshuffle_256x256_xnnpack_uint8.et"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    new-instance v4, LX/8Y2;

    invoke-direct {v4}, LX/HZz;-><init>()V

    iput-boolean v0, v4, LX/8Y2;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1
    return-object v4

    :cond_2
    new-instance v4, LX/8Y3;

    invoke-direct {v4}, LX/8Y3;-><init>()V

    sget-object v0, LX/CbD;->A05:LX/Cmx;

    iget-object v2, p0, LX/Hij;->A00:LX/LiQ;

    invoke-interface {v2, v0}, LX/LiQ;->BNi(LX/Cmx;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    sget-object v0, LX/CbD;->A02:LX/Cmx;

    invoke-interface {v2, v0}, LX/LiQ;->BNi(LX/Cmx;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    sget-object v0, LX/CbD;->A03:LX/Cmx;

    invoke-interface {v2, v0}, LX/LiQ;->BNi(LX/Cmx;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpl-float v0, v1, v2

    if-lez v0, :cond_3

    iput v1, v4, LX/8Y3;->A01:F

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpl-float v0, v1, v2

    if-lez v0, :cond_4

    iput v1, v4, LX/8Y3;->A00:F

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v4, LX/8Y3;->A03:Z

    :cond_5
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_6
    const/4 v0, 0x0

    iput-boolean v0, v4, LX/HZz;->A06:Z

    return-object v4
.end method


# virtual methods
.method public final A0B()V
    .locals 8

    sget-object v0, LX/KzQ;->A00:LX/CoQ;

    invoke-virtual {p0, v0}, LX/Hij;->A0C(LX/CoQ;)LX/LlK;

    move-result-object v3

    check-cast v3, LX/KzQ;

    check-cast v3, LX/ACZ;

    iget-object v1, v3, LX/ACZ;->A02:Ljava/util/List;

    iget-object v0, v3, LX/ACZ;->A04:Ljava/util/Map;

    iput-object v0, p0, LX/ADG;->A00:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, LX/ADG;->A01:Ljava/util/Map;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v5, 0x0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_1
    const/4 v6, 0x0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    :try_start_0
    const-string v0, "com.aiplatform.processors.facetracker.JavaFaceTrackerProcessor"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ko2;

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :sswitch_0
    const-string v0, "Person_Segmentation"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v4}, LX/ADG;->A01(Ljava/lang/String;)LX/HZz;

    move-result-object v0

    goto :goto_3

    :sswitch_1
    const-string v0, "MultiClassSegmentation"

    goto :goto_2

    :sswitch_2
    const-string v0, "edits_skin_segmentation_v2"

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v4}, LX/ADG;->A00(Ljava/lang/String;)LX/Ko2;

    move-result-object v0

    goto :goto_3

    :sswitch_3
    const-string v0, "Segmentation"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/8Y0;

    invoke-direct {v0}, LX/HZz;-><init>()V

    :goto_3
    move-object v6, v0

    :catch_0
    :cond_1
    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :sswitch_4
    const-string v0, "Facetracker"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    goto :goto_1

    :cond_2
    new-instance v1, LX/FeS;

    invoke-direct {v1, p0}, LX/FeS;-><init>(LX/ADG;)V

    iget-object v0, v3, LX/ACZ;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x3d321fb4 -> :sswitch_0
        -0x272842df -> :sswitch_1
        0x1fc6904d -> :sswitch_2
        0x29c677c2 -> :sswitch_3
        0x590b361b -> :sswitch_4
    .end sparse-switch
.end method

.method public final C2i()LX/CoQ;
    .locals 1

    sget-object v0, LX/7O0;->A00:LX/CoQ;

    return-object v0
.end method
