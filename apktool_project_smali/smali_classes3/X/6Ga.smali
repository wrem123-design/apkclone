.class public final LX/6Ga;
.super LX/ERk;
.source ""


# instance fields
.field public final synthetic A00:LX/6Fk;


# direct methods
.method public constructor <init>(LX/6Fk;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/6Ga;->A00:LX/6Fk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;Ljava/lang/String;)V
    .locals 11

    iget-object v4, p0, LX/6Ga;->A00:LX/6Fk;

    iget-object v3, p2, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->specifiedCameraFacing:LX/4H5;

    iget-object v2, v4, LX/6Fk;->A00:LX/npv;

    if-eqz v2, :cond_2

    sget-object v0, LX/4H5;->A01:LX/4H5;

    if-ne v3, v0, :cond_0

    move-object v0, v2

    check-cast v0, LX/RO9;

    iget v1, v0, LX/RO9;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    :cond_0
    sget-object v0, LX/4H5;->A02:LX/4H5;

    if-ne v3, v0, :cond_2

    move-object v0, v2

    check-cast v0, LX/RO9;

    iget v0, v0, LX/RO9;->A00:I

    if-nez v0, :cond_2

    :cond_1
    invoke-interface {v2}, LX/npv;->GXH()V

    :cond_2
    iget-object v1, v4, LX/6Fk;->A05:LX/6La;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/6La;->A00:LX/6Kc;

    invoke-static {v1}, LX/6Kc;->A00(LX/6Kc;)LX/6Kh;

    move-result-object v0

    iget-object v0, v0, LX/6Kh;->A05:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    :goto_0
    invoke-static {v0, p4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/6Kc;->A00(LX/6Kc;)LX/6Kh;

    move-result-object v3

    const v10, 0x3ffbffff

    const/4 v4, 0x0

    move-object v2, p1

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    invoke-static/range {v2 .. v10}, LX/6Kh;->A01(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;LX/6Kh;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)LX/6Kh;

    move-result-object v0

    invoke-static {v1, v0}, LX/6Kc;->A09(LX/6Kc;LX/6Kh;)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A08(Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, LX/6Ga;->A00:LX/6Fk;

    iget-object v0, v0, LX/6Fk;->A05:LX/6La;

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v0, LX/6La;->A00:LX/6Kc;

    invoke-static {v4}, LX/6Kc;->A00(LX/6Kc;)LX/6Kh;

    move-result-object v0

    iget-object v0, v0, LX/6Kh;->A05:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/6Kc;->A0B(LX/6Kc;Ljava/lang/Integer;)V

    :cond_0
    iget-object v5, v4, LX/6Kc;->A0M:LX/6Ka;

    iget-object v0, v4, LX/6Kc;->A0P:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    iget-object v1, v5, LX/6Ka;->A02:Ljava/util/Map;

    sget-object v0, LX/9wK;->A08:LX/9wK;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/BAP;

    if-eqz v9, :cond_1

    iget-object v2, v9, LX/BAP;->A02:LX/AoO;

    iget-object v0, v2, LX/AoO;->A02:LX/2yA;

    invoke-virtual {v0}, LX/2yA;->now()J

    move-result-wide v0

    iput-wide v0, v2, LX/AoO;->A01:J

    iget-object v8, v5, LX/6Ka;->A01:LX/3Ha;

    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    iget-object v6, v9, LX/BAP;->A01:LX/9wK;

    iget-object v5, v9, LX/BAP;->A03:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v9, LX/BAP;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Fbo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/Fbo;->A01:Ljava/lang/Integer;

    iput-object p1, v1, LX/Fbo;->A05:Ljava/lang/String;

    iput-object v6, v1, LX/Fbo;->A00:LX/9wK;

    iput-object v5, v1, LX/Fbo;->A06:Ljava/lang/String;

    iput-object v3, v1, LX/Fbo;->A02:Ljava/lang/Integer;

    iput-object v2, v1, LX/Fbo;->A03:Ljava/lang/Integer;

    iput-object v0, v1, LX/Fbo;->A04:Ljava/lang/Long;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, LX/3Ha;->A01(LX/nCy;)V

    :cond_1
    iget-object v0, v4, LX/6Kc;->A0C:LX/6Ic;

    invoke-virtual {v0}, LX/6Ic;->A00()LX/A1U;

    move-result-object v0

    instance-of v0, v0, LX/6Kf;

    if-eqz v0, :cond_4

    iget-object v3, v4, LX/6Kc;->A0T:LX/LEo;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LX/6Ki;->A03:LX/6Ki;

    if-ne v0, v2, :cond_2

    iget-object v1, v4, LX/6Kc;->A0N:LX/3Ha;

    sget-object v0, LX/Fai;->A00:LX/Fai;

    invoke-virtual {v1, v0}, LX/3Ha;->A01(LX/nCy;)V

    :cond_2
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_3

    iget-object v0, v4, LX/6Kc;->A0U:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {v4}, LX/6Kc;->A00(LX/6Kc;)LX/6Kh;

    move-result-object v0

    iget-object v2, v0, LX/6Kh;->A0C:Ljava/lang/String;

    iget-object v1, v4, LX/6Kc;->A07:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v4, v0, v1, v2}, LX/6Kc;->A0C(LX/6Kc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_4
    iget-object v0, v4, LX/6Kc;->A0O:LX/6Ib;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iget-object v0, v0, LX/6Ib;->A00:LX/6Hi;

    iget-object v2, v0, LX/6Hi;->A0Q:LX/6Ni;

    const/4 v1, 0x2

    new-instance v0, LX/Mxg;

    invoke-direct {v0, v3, v4, v1}, LX/Mxg;-><init>(JI)V

    invoke-static {v2, v0}, LX/6Ni;->A03(LX/6Ni;Lkotlin/jvm/functions/Function1;)V

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final A0A(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, LX/6Ga;->A00:LX/6Fk;

    iget-object v0, v0, LX/6Fk;->A05:LX/6La;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v0, LX/6La;->A00:LX/6Kc;

    iget-object v0, v3, LX/6Kc;->A0M:LX/6Ka;

    iget-object v2, v0, LX/6Ka;->A02:Ljava/util/Map;

    sget-object v1, LX/9wK;->A08:LX/9wK;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/6Kc;->A0B(LX/6Kc;Ljava/lang/Integer;)V

    iget-object v0, v3, LX/6Kc;->A0C:LX/6Ic;

    invoke-virtual {v0}, LX/6Ic;->A00()LX/A1U;

    :cond_0
    return-void
.end method
