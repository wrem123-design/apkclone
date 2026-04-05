.class public final LX/Hp2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kr4;


# static fields
.field public static final A00:LX/EfK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EfK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Hp2;->A00:LX/EfK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AA1(LX/HEo;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v7, p1

    move-object/from16 v6, p2

    invoke-static {v7, v6}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-static/range {p4 .. p4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static/range {p5 .. p5}, LX/659;->A0n(Ljava/lang/Object;)V

    instance-of v0, v6, LX/AL4;

    if-eqz v0, :cond_2

    check-cast v6, LX/AL4;

    if-eqz v6, :cond_2

    iget-object v5, v6, LX/AL4;->A02:Ljava/lang/String;

    if-eqz v5, :cond_2

    iget-object v0, v6, LX/AL4;->A04:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v7, v5}, LX/HEo;->A05(Ljava/lang/String;)LX/Hcy;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v7, v5}, LX/HEo;->A07(Ljava/lang/String;)LX/7L5;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v7, v0}, LX/HEo;->A07(Ljava/lang/String;)LX/7L5;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v8, v6, LX/AL4;->A00:LX/8oQ;

    if-eqz v8, :cond_1

    invoke-virtual {v7, v5}, LX/HEo;->A0A(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, LX/HEo;->A0A(Ljava/lang/String;)V

    new-instance v1, LX/2X4;

    invoke-direct {v1}, LX/2X4;-><init>()V

    iget-object v11, v6, LX/AP5;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v0}, LX/8oQ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v14

    invoke-virtual {v8, v0}, LX/8oQ;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v16

    const/4 v8, 0x0

    iget-object v0, v1, LX/2X4;->A00:Ljava/util/ArrayList;

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    new-instance v10, LX/GlY;

    move/from16 v18, v8

    invoke-direct/range {v10 .. v18}, LX/GlY;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;FFJJZ)V

    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v10, LX/Hp2;->A00:LX/EfK;

    invoke-static {v10, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/Hcy;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v10, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LX/7L5;

    invoke-direct {v4, v9}, LX/7L5;-><init>(Z)V

    const/4 v1, 0x0

    new-instance v0, LX/7L6;

    invoke-direct {v0, v1, v3, v1}, LX/7L6;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;LX/7L5;Ljava/lang/String;)V

    iput-object v0, v4, LX/7L5;->A06:LX/7L6;

    iget-object v8, v6, LX/AP5;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    const-string v1, "second_input"

    new-instance v0, LX/7L6;

    invoke-direct {v0, v8, v2, v1}, LX/7L6;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;LX/7L5;Ljava/lang/String;)V

    iput-object v0, v4, LX/7L5;->A05:LX/7L6;

    iget-object v3, v6, LX/AL4;->A01:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v8}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->getFilterName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2a

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "asset_input"

    invoke-virtual {v7, v3}, LX/HEo;->A07(Ljava/lang/String;)LX/7L5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v7, v3}, LX/HEo;->A0A(Ljava/lang/String;)V

    iget-object v1, v6, LX/AP5;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    invoke-virtual {v0}, LX/7L5;->A00()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A03(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Ljava/lang/String;)V

    :cond_0
    invoke-static {v7, v5}, LX/HEo;->A02(LX/HEo;Ljava/lang/Object;)LX/EQn;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v0, v2, LX/EQn;->A00:I

    invoke-static {v7, v0}, LX/HEo;->A03(LX/HEo;I)LX/7L2;

    move-result-object v1

    iget v0, v2, LX/EQn;->A01:I

    invoke-virtual {v1, v4, v0}, LX/7L2;->A01(LX/7L5;I)V

    :cond_1
    invoke-static {v7}, LX/Gnv;->A00(LX/HEo;)V

    :cond_2
    return-void
.end method

.method public final F3S(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;)V
    .locals 0

    return-void
.end method

.method public final Fnt(LX/HEo;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    instance-of v0, p2, LX/AL4;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    check-cast p2, LX/AL4;

    if-eqz p2, :cond_3

    iget-object v5, p2, LX/AL4;->A02:Ljava/lang/String;

    if-eqz v5, :cond_3

    iget-object v3, p2, LX/AL4;->A04:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-virtual {p1, v5}, LX/HEo;->A05(Ljava/lang/String;)LX/Hcy;

    move-result-object v2

    invoke-virtual {p1, v5}, LX/HEo;->A07(Ljava/lang/String;)LX/7L5;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    sget-object v1, LX/Hp2;->A00:LX/EfK;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Hcy;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1, v5}, LX/HEo;->A0C(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, LX/HEo;->A0C(Ljava/lang/String;)V

    iget-object v2, p2, LX/AL4;->A01:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v0, p2, LX/AP5;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    invoke-virtual {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->getFilterName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2a

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "asset_input"

    iget-object v0, p2, LX/AP5;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    invoke-virtual {v0, v4, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A03(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1, v2}, LX/HEo;->A0C(Ljava/lang/String;)V

    :cond_2
    invoke-static {p1}, LX/Gnv;->A00(LX/HEo;)V

    :cond_3
    return-void
.end method

.method public final GcC(LX/HEo;LX/Kv3;Ljava/lang/Long;IIIIZZ)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isEffectSupported(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/AL4;

    return v0
.end method
