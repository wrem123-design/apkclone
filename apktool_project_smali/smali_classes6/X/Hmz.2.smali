.class public final LX/Hmz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kr3;


# instance fields
.field public A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

.field public A01:LX/1rm;


# virtual methods
.method public final AjN(LX/KRL;Ljava/lang/String;)LX/GBp;
    .locals 2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const/high16 v1, -0x40800000    # -1.0f

    new-instance v0, LX/GBp;

    invoke-direct {v0, p1, v1}, LX/GBp;-><init>(LX/KRL;F)V

    return-object v0
.end method

.method public final EoJ()V
    .locals 0

    return-void
.end method

.method public final EoV(LX/Hd1;II)V
    .locals 0

    return-void
.end method

.method public final Gb0(LX/Hd1;I)V
    .locals 11

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-array v4, v0, [F

    fill-array-data v4, :array_0

    new-array v6, v0, [F

    fill-array-data v6, :array_1

    iget-object v0, p1, LX/Hd1;->A02:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v5, 0x0

    const/4 v3, 0x0

    const v1, 0x3c23d70a    # 0.01f

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v10}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/Hd1;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GBp;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LX/GBp;->A00(I)Ljava/lang/Float;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v8, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "center_0"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v0

    aput v0, v6, v2

    goto :goto_0

    :sswitch_1
    const-string v0, "center_1"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v0

    aput v0, v6, v8

    goto :goto_0

    :sswitch_2
    const-string v0, "cornerRadius"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v3

    goto :goto_0

    :sswitch_3
    const-string v0, "shapeSize_0"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v0

    aput v0, v4, v2

    goto :goto_0

    :sswitch_4
    const-string v0, "shapeSize_1"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v0

    aput v0, v4, v8

    goto :goto_0

    :sswitch_5
    const-string v0, "rotationDegrees"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v5

    goto :goto_0

    :sswitch_6
    const-string v0, "featherAlpha"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v1

    goto/16 :goto_0

    :cond_1
    new-instance v2, LX/ECO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/ECO;->A04:[F

    iput-object v6, v2, LX/ECO;->A03:[F

    iput v5, v2, LX/ECO;->A02:F

    iput v3, v2, LX/ECO;->A00:F

    iput v1, v2, LX/ECO;->A01:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, p0, LX/Hmz;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    const-string v0, "shapeSize"

    invoke-virtual {v3, v0, v4}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0C(Ljava/lang/String;[F)V

    const-string v1, "center"

    iget-object v0, v2, LX/ECO;->A03:[F

    invoke-virtual {v3, v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0C(Ljava/lang/String;[F)V

    iget v0, v2, LX/ECO;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "rotationDegrees"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A07(Ljava/lang/String;Ljava/lang/Float;)V

    iget v0, v2, LX/ECO;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "cornerRadius"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A07(Ljava/lang/String;Ljava/lang/Float;)V

    iget v0, v2, LX/ECO;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "featherAlpha"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A07(Ljava/lang/String;Ljava/lang/Float;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    iput-object v0, p0, LX/Hmz;->A01:LX/1rm;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data

    :sswitch_data_0
    .sparse-switch
        -0x32cee93a -> :sswitch_0
        -0x32cee939 -> :sswitch_1
        0x22c8f747 -> :sswitch_2
        0x337c2e73 -> :sswitch_3
        0x337c2e74 -> :sswitch_4
        0x461e29c9 -> :sswitch_5
        0x6677667b -> :sswitch_6
    .end sparse-switch
.end method

.method public final GdH(LX/Hd1;Ljava/util/Map;I)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p2}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KKn;

    long-to-int v4, v2

    add-int/2addr v4, p3

    instance-of v0, v1, LX/IDp;

    if-eqz v0, :cond_0

    check-cast v1, LX/IDp;

    iget-object v3, v1, LX/IDp;->A00:LX/Var;

    iget-object v0, v1, LX/IDp;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v0

    invoke-virtual {p1, v3, v1, v0, v4}, LX/Hd1;->A01(LX/Var;Ljava/lang/String;FI)V

    goto :goto_0

    :cond_1
    return-void
.end method
