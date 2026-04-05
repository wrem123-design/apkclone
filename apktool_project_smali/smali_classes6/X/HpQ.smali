.class public final LX/HpQ;
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

    sput-object v0, LX/HpQ;->A00:LX/EfK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/HEo;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v4, p1

    move-object/from16 v7, p3

    move-object/from16 v1, p2

    if-eqz p2, :cond_2

    instance-of v0, v1, LX/82D;

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    invoke-virtual {v4, v7}, LX/HEo;->A05(Ljava/lang/String;)LX/Hcy;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, LX/HpQ;->A00:LX/EfK;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Hcy;->A01:Ljava/util/HashMap;

    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_2
    invoke-static {v4}, LX/Gnv;->A00(LX/HEo;)V

    return-void

    :cond_2
    check-cast v1, LX/82D;

    const/4 v9, 0x0

    if-eqz v1, :cond_3

    iget-object v6, v1, LX/82D;->A02:LX/DDN;

    instance-of v0, v6, LX/2X2;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_3
    move-object v6, v9

    :cond_4
    move-object v2, v6

    check-cast v2, LX/2X2;

    if-eqz v2, :cond_6

    iget-object v0, v2, LX/2X2;->A03:LX/Ku5;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Ku5;->Bjw()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->getFilterName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v10, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/16 v0, 0x1f

    goto :goto_3

    :sswitch_1
    const/16 v0, 0x31

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v3, 0x41800000    # 16.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v5}, LX/JjR;->A00(Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/ValueMapTransitionFilterModel;

    move-result-object v9

    const-string v0, "max_blur"

    invoke-static {v9, v0, v3}, LX/120;->A1N(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Ljava/lang/String;F)V

    const-string v0, "brightness"

    invoke-static {v9, v0, v1}, LX/120;->A1N(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Ljava/lang/String;F)V

    goto :goto_4

    :sswitch_2
    const/16 v0, 0x2a

    goto :goto_3

    :sswitch_3
    const/16 v0, 0x20

    goto :goto_3

    :sswitch_4
    const/16 v0, 0xa

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    const-string v8, "max_blur"

    invoke-virtual {v1, v8}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A02(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/121;->A03(Ljava/lang/Number;)F

    move-result v5

    const-string v3, "brightness"

    invoke-virtual {v1, v3}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A02(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/121;->A03(Ljava/lang/Number;)F

    move-result v1

    cmpg-float v0, v5, v10

    if-nez v0, :cond_5

    cmpg-float v0, v1, v10

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    invoke-static {v9}, LX/JjR;->A00(Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/ValueMapTransitionFilterModel;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v9, v8, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A07(Ljava/lang/String;Ljava/lang/Float;)V

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v9, v3, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A07(Ljava/lang/String;Ljava/lang/Float;)V

    goto :goto_4

    :sswitch_5
    const/16 v0, 0x30

    :goto_3
    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/JjR;->A00(Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/ValueMapTransitionFilterModel;

    move-result-object v9

    :cond_6
    :goto_4
    invoke-virtual {v4, v7}, LX/HEo;->A07(Ljava/lang/String;)LX/7L5;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v4, v7}, LX/HEo;->A05(Ljava/lang/String;)LX/Hcy;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string v1, "transition_filter"

    if-eqz v9, :cond_8

    if-eqz v6, :cond_8

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v3, v9, v0, v1}, LX/7L5;->G5X(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Ljava/lang/Integer;Ljava/lang/String;)Z

    sget-object v3, LX/HpQ;->A00:LX/EfK;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v5, LX/Hcy;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/2X2;->A07:LX/2X4;

    iget-object v0, v0, LX/2X4;->A00:Ljava/util/ArrayList;

    invoke-static {v0}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/GlY;

    iget-object v0, v6, LX/GlY;->A04:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    invoke-interface {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->getFilterName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->getFilterName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v2, LX/2X4;

    invoke-direct {v2}, LX/2X4;-><init>()V

    iget-wide v12, v6, LX/GlY;->A03:J

    iget-wide v14, v6, LX/GlY;->A02:J

    iget v10, v6, LX/GlY;->A00:F

    iget v11, v6, LX/GlY;->A01:F

    iget-boolean v1, v6, LX/GlY;->A05:Z

    iget-object v0, v2, LX/2X4;->A00:Ljava/util/ArrayList;

    new-instance v8, LX/GlY;

    move/from16 v16, v1

    invoke-direct/range {v8 .. v16}, LX/GlY;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;FFJJZ)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/Hcy;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v3, v1}, LX/7L5;->Fo7(Ljava/lang/String;)Z

    sget-object v1, LX/HpQ;->A00:LX/EfK;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v5, LX/Hcy;->A01:Ljava/util/HashMap;

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x37cd3494 -> :sswitch_5
        -0x758e3d3 -> :sswitch_4
        0x850529f -> :sswitch_3
        0x2ac56d72 -> :sswitch_2
        0x4d480d41 -> :sswitch_1
        0x77418666 -> :sswitch_0
    .end sparse-switch
.end method

.method public final AA1(LX/HEo;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2, p5}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p5}, LX/HpQ;->A00(LX/HEo;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;)V

    return-void
.end method

.method public final F3S(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;)V
    .locals 0

    return-void
.end method

.method public final Fnt(LX/HEo;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p4}, LX/HpQ;->A00(LX/HEo;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;)V

    return-void
.end method

.method public final GcC(LX/HEo;LX/Kv3;Ljava/lang/Long;IIIIZZ)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isEffectSupported(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)Z
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/82D;

    if-eqz v0, :cond_0

    check-cast p1, LX/82D;

    iget-object v1, p1, LX/82D;->A01:LX/81y;

    sget-object v0, LX/81y;->A0A:LX/81y;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
