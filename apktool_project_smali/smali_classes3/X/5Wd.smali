.class public final LX/5Wd;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/5Wd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5Wd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5Wd;->A00:LX/5Wd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/5We;)Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/2A3;->A00:LX/2A4;

    invoke-virtual {v0, v1}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v0

    invoke-static {v0, p0}, LX/5Wd;->A01(LX/I33;LX/5We;)V

    invoke-virtual {v0}, LX/I33;->close()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/I33;LX/5We;)V
    .locals 4

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, p1, LX/5We;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_16

    const-string v0, "filter_model_class"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/5We;->A00()Ljava/lang/String;

    const-string v1, "filter_name"

    invoke-virtual {p1}, LX/5We;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "texture_transform"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/5We;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, LX/I33;->A0P(F)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/I33;->A0I()V

    const-string v0, "content_transform"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/5We;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, LX/I33;->A0P(F)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LX/I33;->A0I()V

    const-string v1, "is_enabled"

    iget-boolean v0, p1, LX/5We;->A0T:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "strength"

    iget v0, p1, LX/5We;->A08:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    const-string v1, "brightness"

    iget v0, p1, LX/5We;->A00:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    const-string v1, "contrast"

    iget v0, p1, LX/5We;->A01:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    const-string v1, "saturation"

    iget v0, p1, LX/5We;->A04:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    const-string v1, "temperature"

    iget v0, p1, LX/5We;->A09:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    const-string v1, "fade"

    iget v0, p1, LX/5We;->A02:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    const-string v1, "vignette"

    iget v0, p1, LX/5We;->A0C:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    const-string v1, "highlights"

    iget v0, p1, LX/5We;->A03:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    const-string v1, "shadows"

    iget v0, p1, LX/5We;->A05:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    const-string v1, "sharpen"

    iget v0, p1, LX/5We;->A06:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    const-string v1, "tint_shadows_intensity"

    iget v0, p1, LX/5We;->A0B:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    iget-object v0, p1, LX/5We;->A0R:Ljava/util/List;

    if-eqz v0, :cond_6

    const-string v0, "tint_shadows_color"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/5We;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, LX/I33;->A0P(F)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_6
    const-string v1, "tint_highlights_intensity"

    iget v0, p1, LX/5We;->A0A:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    iget-object v0, p1, LX/5We;->A0Q:Ljava/util/List;

    if-eqz v0, :cond_9

    const-string v0, "tint_highlights_color"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/5We;->A0Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, LX/I33;->A0P(F)V

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_9
    const-string v1, "isBlendEnabled"

    iget-boolean v0, p1, LX/5We;->A0S:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "usedForLayout"

    iget-boolean v0, p1, LX/5We;->A0W:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/5We;->A0M:Ljava/util/HashMap;

    if-eqz v0, :cond_c

    const-string v0, "filter_map"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v0, p1, LX/5We;->A0M:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {p0, v1}, LX/2ag;->A0G(LX/I33;Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5We;

    invoke-static {p0, v0}, LX/5Wd;->A01(LX/I33;LX/5We;)V

    goto :goto_4

    :cond_b
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_c
    const-string v1, "use_default_input"

    iget-boolean v0, p1, LX/5We;->A0U:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "use_default_output"

    iget-boolean v0, p1, LX/5We;->A0V:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "split"

    iget v0, p1, LX/5We;->A07:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    iget-object v0, p1, LX/5We;->A0F:LX/5We;

    if-eqz v0, :cond_d

    const-string v0, "left_filter"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/5We;->A0F:LX/5We;

    invoke-static {p0, v0}, LX/5Wd;->A01(LX/I33;LX/5We;)V

    :cond_d
    iget-object v0, p1, LX/5We;->A0G:LX/5We;

    if-eqz v0, :cond_e

    const-string v0, "right_filter"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/5We;->A0G:LX/5We;

    invoke-static {p0, v0}, LX/5Wd;->A01(LX/I33;LX/5We;)V

    :cond_e
    iget-object v1, p1, LX/5We;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_f

    const-string v0, "externalRenderKey"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v0, p1, LX/5We;->A0E:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    invoke-static {v0, p0}, LX/8oB;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;LX/I33;)V

    iget-object v1, p1, LX/5We;->A0K:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string v0, "glsl_shader_string"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v1, p1, LX/5We;->A0L:Ljava/lang/String;

    if-eqz v1, :cond_11

    const-string v0, "json"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v3, p1, LX/5We;->A0D:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;

    if-eqz v3, :cond_12

    const-string v0, "typed_parameter_map"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/I33;->A0M()V

    const/4 v0, 0x0

    new-instance v2, LX/5Wf;

    invoke-direct {v2, v0}, LX/5Wf;-><init>(LX/2A4;)V

    iget-object v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, LX/5Wf;->A0F(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "float_map"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, LX/5Wf;->A0F(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "float_array_map"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, LX/5Wf;->A0F(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "int_map"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, LX/5Wf;->A0F(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bool_map"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;->A0G:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, LX/5Wf;->A0F(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "string_map"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;->A0H:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, LX/5Wf;->A0F(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "texture_path_map"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, LX/5Wf;->A0F(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "texture_map"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_12
    iget-object v0, p1, LX/5We;->A0N:Ljava/util/HashMap;

    if-eqz v0, :cond_15

    const-string v0, "value_map_sub_filter_map"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v0, p1, LX/5We;->A0N:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {p0, v1}, LX/2ag;->A0G(LX/I33;Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5We;

    invoke-static {p0, v0}, LX/5Wd;->A01(LX/I33;LX/5We;)V

    goto :goto_5

    :cond_14
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_15
    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void

    :cond_16
    const-string v0, "filterModelClass"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static parseFromJson(LX/HTD;)LX/5We;
    .locals 1

    sget-object v0, LX/5Wd;->A00:LX/5Wd;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5We;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v3, LX/5We;

    invoke-direct {v3}, LX/5We;-><init>()V

    move-object/from16 v2, p1

    invoke-virtual {v2}, LX/HTD;->A1e()LX/2aW;

    move-result-object v0

    sget-object v1, LX/2aW;->A0D:LX/2aW;

    if-eq v0, v1, :cond_0

    invoke-virtual {v2}, LX/HTD;->A1f()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {v2}, LX/HTD;->A0s()LX/2aW;

    move-result-object v0

    sget-object v8, LX/2aW;->A09:LX/2aW;

    if-eq v0, v8, :cond_36

    invoke-virtual {v2}, LX/HTD;->A1k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, LX/HTD;->A0s()LX/2aW;

    const-string v0, "filter_model_class"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v4, v3, LX/5We;->A0I:Ljava/lang/String;

    :cond_1
    :goto_1
    invoke-virtual {v2}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_2
    const-string v0, "filter_name"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v4, v3, LX/5We;->A0J:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v0, "texture_transform"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, LX/HTD;->A1e()LX/2aW;

    move-result-object v4

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v4, v0, :cond_5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    :goto_2
    invoke-virtual {v2}, LX/HTD;->A0s()LX/2aW;

    move-result-object v4

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v4, v0, :cond_5

    invoke-virtual {v2}, LX/HTD;->A0d()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v7, v3, LX/5We;->A0P:Ljava/util/List;

    goto :goto_1

    :cond_6
    const-string v0, "content_transform"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, LX/HTD;->A1e()LX/2aW;

    move-result-object v4

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v4, v0, :cond_8

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    :goto_3
    invoke-virtual {v2}, LX/HTD;->A0s()LX/2aW;

    move-result-object v4

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v4, v0, :cond_8

    invoke-virtual {v2}, LX/HTD;->A0d()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v7, v3, LX/5We;->A0O:Ljava/util/List;

    goto :goto_1

    :cond_9
    const-string v0, "is_enabled"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v3, LX/5We;->A0T:Z

    goto/16 :goto_1

    :cond_a
    const-string v0, "strength"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v2}, LX/HTD;->A0d()D

    move-result-wide v4

    double-to-float v0, v4

    iput v0, v3, LX/5We;->A08:F

    goto/16 :goto_1

    :cond_b
    const-string v0, "brightness"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v2}, LX/HTD;->A0d()D

    move-result-wide v4

    double-to-float v0, v4

    iput v0, v3, LX/5We;->A00:F

    goto/16 :goto_1

    :cond_c
    const-string v0, "contrast"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v2}, LX/HTD;->A0d()D

    move-result-wide v4

    double-to-float v0, v4

    iput v0, v3, LX/5We;->A01:F

    goto/16 :goto_1

    :cond_d
    const-string v0, "saturation"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v2}, LX/HTD;->A0d()D

    move-result-wide v4

    double-to-float v0, v4

    iput v0, v3, LX/5We;->A04:F

    goto/16 :goto_1

    :cond_e
    const-string v0, "temperature"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v2}, LX/HTD;->A0d()D

    move-result-wide v4

    double-to-float v0, v4

    iput v0, v3, LX/5We;->A09:F

    goto/16 :goto_1

    :cond_f
    const-string v0, "fade"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v2}, LX/HTD;->A0d()D

    move-result-wide v4

    double-to-float v0, v4

    iput v0, v3, LX/5We;->A02:F

    goto/16 :goto_1

    :cond_10
    const-string v0, "vignette"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v2}, LX/HTD;->A0d()D

    move-result-wide v4

    double-to-float v0, v4

    iput v0, v3, LX/5We;->A0C:F

    goto/16 :goto_1

    :cond_11
    const-string v0, "highlights"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v2}, LX/HTD;->A0d()D

    move-result-wide v4

    double-to-float v0, v4

    iput v0, v3, LX/5We;->A03:F

    goto/16 :goto_1

    :cond_12
    const-string v0, "shadows"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v2}, LX/HTD;->A0d()D

    move-result-wide v4

    double-to-float v0, v4

    iput v0, v3, LX/5We;->A05:F

    goto/16 :goto_1

    :cond_13
    const-string v0, "sharpen"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v2}, LX/HTD;->A0d()D

    move-result-wide v4

    double-to-float v0, v4

    iput v0, v3, LX/5We;->A06:F

    goto/16 :goto_1

    :cond_14
    const-string v0, "tint_shadows_intensity"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v2}, LX/HTD;->A0d()D

    move-result-wide v4

    double-to-float v0, v4

    iput v0, v3, LX/5We;->A0B:F

    goto/16 :goto_1

    :cond_15
    const-string v0, "tint_shadows_color"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v2}, LX/HTD;->A1e()LX/2aW;

    move-result-object v4

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v4, v0, :cond_17

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_16
    :goto_4
    invoke-virtual {v2}, LX/HTD;->A0s()LX/2aW;

    move-result-object v4

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v4, v0, :cond_17

    invoke-virtual {v2}, LX/HTD;->A0d()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_17
    iput-object v7, v3, LX/5We;->A0R:Ljava/util/List;

    goto/16 :goto_1

    :cond_18
    const-string v0, "tint_highlights_intensity"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v2}, LX/HTD;->A0d()D

    move-result-wide v4

    double-to-float v0, v4

    iput v0, v3, LX/5We;->A0A:F

    goto/16 :goto_1

    :cond_19
    const-string v0, "tint_highlights_color"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v2}, LX/HTD;->A1e()LX/2aW;

    move-result-object v4

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v4, v0, :cond_1b

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_1a
    :goto_5
    invoke-virtual {v2}, LX/HTD;->A0s()LX/2aW;

    move-result-object v4

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v4, v0, :cond_1b

    invoke-virtual {v2}, LX/HTD;->A0d()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_1b
    iput-object v7, v3, LX/5We;->A0Q:Ljava/util/List;

    goto/16 :goto_1

    :cond_1c
    const-string v0, "isBlendEnabled"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v2}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v3, LX/5We;->A0S:Z

    goto/16 :goto_1

    :cond_1d
    const-string v0, "usedForLayout"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v2}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v3, LX/5We;->A0W:Z

    goto/16 :goto_1

    :cond_1e
    const-string v0, "filter_map"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v2}, LX/HTD;->A1e()LX/2aW;

    move-result-object v0

    if-ne v0, v1, :cond_22

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    :cond_1f
    :goto_6
    invoke-virtual {v2}, LX/HTD;->A0s()LX/2aW;

    move-result-object v0

    if-eq v0, v8, :cond_21

    invoke-virtual {v2}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, LX/HTD;->A0s()LX/2aW;

    invoke-virtual {v2}, LX/HTD;->A1e()LX/2aW;

    move-result-object v4

    sget-object v0, LX/2aW;->A0G:LX/2aW;

    if-ne v4, v0, :cond_20

    invoke-virtual {v6, v5, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_20
    invoke-static {v2}, LX/5Wd;->parseFromJson(LX/HTD;)LX/5We;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v6, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_21
    move-object v7, v6

    :cond_22
    iput-object v7, v3, LX/5We;->A0M:Ljava/util/HashMap;

    goto/16 :goto_1

    :cond_23
    const-string v0, "use_default_input"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v2}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v3, LX/5We;->A0U:Z

    goto/16 :goto_1

    :cond_24
    const-string v0, "use_default_output"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v2}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v3, LX/5We;->A0V:Z

    goto/16 :goto_1

    :cond_25
    const-string v0, "split"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v2}, LX/HTD;->A0d()D

    move-result-wide v4

    double-to-float v0, v4

    iput v0, v3, LX/5We;->A07:F

    goto/16 :goto_1

    :cond_26
    const-string v0, "left_filter"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {v2}, LX/5Wd;->parseFromJson(LX/HTD;)LX/5We;

    move-result-object v0

    iput-object v0, v3, LX/5We;->A0F:LX/5We;

    goto/16 :goto_1

    :cond_27
    const-string v0, "right_filter"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {v2}, LX/5Wd;->parseFromJson(LX/HTD;)LX/5We;

    move-result-object v0

    iput-object v0, v3, LX/5We;->A0G:LX/5We;

    goto/16 :goto_1

    :cond_28
    const-string v0, "externalRenderKey"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {v2}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/5We;->A0H:Ljava/lang/String;

    goto/16 :goto_1

    :cond_29
    const-string v0, "transform_matrix_params"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {v2}, LX/8oB;->A00(LX/HTD;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    move-result-object v0

    iput-object v0, v3, LX/5We;->A0E:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    goto/16 :goto_1

    :cond_2a
    const-string v0, "glsl_shader_string"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {v2}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/5We;->A0K:Ljava/lang/String;

    goto/16 :goto_1

    :cond_2b
    const-string v0, "json"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {v2}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/5We;->A0L:Ljava/lang/String;

    goto/16 :goto_1

    :cond_2c
    const-string v4, "typed_parameter_map"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual {v2}, LX/HTD;->A1k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {v2}, LX/HTD;->A0t()LX/2aW;

    new-instance v5, LX/5Wf;

    invoke-direct {v5, v7}, LX/5Wf;-><init>(LX/2A4;)V

    invoke-virtual {v2}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v4

    new-instance v0, LX/5Wh;

    invoke-direct {v0}, LX/5Wh;-><init>()V

    invoke-virtual {v5, v0, v4}, LX/5Wf;->A0C(LX/J76;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v2}, LX/HTD;->A0t()LX/2aW;

    new-instance v9, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v9}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    double-to-float v0, v6

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v9, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_2d
    invoke-virtual {v2}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v4

    new-instance v0, LX/5Wl;

    invoke-direct {v0}, LX/5Wl;-><init>()V

    invoke-virtual {v5, v0, v4}, LX/5Wf;->A0C(LX/J76;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v2}, LX/HTD;->A0t()LX/2aW;

    new-instance v10, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v10}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/Atf;->A1U(Ljava/util/Collection;)[F

    move-result-object v0

    invoke-virtual {v10, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_2e
    invoke-virtual {v2}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v4

    new-instance v0, LX/5Wx;

    invoke-direct {v0}, LX/5Wx;-><init>()V

    invoke-virtual {v5, v0, v4}, LX/5Wf;->A0C(LX/J76;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v11, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, LX/HTD;->A0t()LX/2aW;

    invoke-virtual {v2}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v4

    new-instance v0, LX/5Xb;

    invoke-direct {v0}, LX/5Xb;-><init>()V

    invoke-virtual {v5, v0, v4}, LX/5Wf;->A0C(LX/J76;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v12, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, LX/HTD;->A0t()LX/2aW;

    invoke-virtual {v2}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v4

    new-instance v0, LX/5Xc;

    invoke-direct {v0}, LX/5Xc;-><init>()V

    invoke-virtual {v5, v0, v4}, LX/5Wf;->A0C(LX/J76;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v13, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, LX/HTD;->A0t()LX/2aW;

    invoke-virtual {v2}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v4

    new-instance v0, LX/5Xc;

    invoke-direct {v0}, LX/5Xc;-><init>()V

    invoke-virtual {v5, v0, v4}, LX/5Wf;->A0C(LX/J76;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v14, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, LX/HTD;->A0t()LX/2aW;

    invoke-virtual {v2}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v4

    new-instance v0, LX/5Xc;

    invoke-direct {v0}, LX/5Xc;-><init>()V

    invoke-virtual {v5, v0, v4}, LX/5Wf;->A0C(LX/J76;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v15, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, LX/HTD;->A0t()LX/2aW;

    const/16 v16, 0x340

    new-instance v8, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;

    invoke-direct/range {v8 .. v16}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;-><init>(Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;I)V

    iput-object v8, v3, LX/5We;->A0D:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;

    goto/16 :goto_1

    :cond_2f
    const-string v0, "value_map_sub_filter_map"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-virtual {v2}, LX/HTD;->A1e()LX/2aW;

    move-result-object v0

    if-ne v0, v1, :cond_33

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    :cond_30
    :goto_9
    invoke-virtual {v2}, LX/HTD;->A0s()LX/2aW;

    move-result-object v0

    if-eq v0, v8, :cond_32

    invoke-virtual {v2}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, LX/HTD;->A0s()LX/2aW;

    invoke-virtual {v2}, LX/HTD;->A1e()LX/2aW;

    move-result-object v4

    sget-object v0, LX/2aW;->A0G:LX/2aW;

    if-ne v4, v0, :cond_31

    invoke-virtual {v6, v5, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_31
    invoke-static {v2}, LX/5Wd;->parseFromJson(LX/HTD;)LX/5We;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {v6, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_32
    move-object v7, v6

    :cond_33
    iput-object v7, v3, LX/5We;->A0N:Ljava/util/HashMap;

    goto/16 :goto_1

    :cond_34
    instance-of v0, v2, LX/4uy;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_35
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Trying to parse "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/HTD;->A1k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " as TypedParameterMap"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    return-object v3
.end method
