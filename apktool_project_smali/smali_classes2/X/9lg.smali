.class public final LX/9lg;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/9lg;->$t:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p0, Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/odin/model/Example;

    iget-object v1, v0, Lcom/facebook/odin/model/Example;->A03:Ljava/util/HashMap;

    const-string v0, "222"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/odin/model/FeatureData;

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_3

    iget-wide v2, v0, Lcom/facebook/odin/model/FeatureData;->A00:D

    :goto_0
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/odin/model/Example;

    iget-object v1, v0, Lcom/facebook/odin/model/Example;->A03:Ljava/util/HashMap;

    const-string v0, "111"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/odin/model/FeatureData;

    if-eqz v0, :cond_2

    iget-wide v4, v0, Lcom/facebook/odin/model/FeatureData;->A00:D

    :goto_1
    cmpl-double v0, v2, v6

    if-lez v0, :cond_0

    cmpl-double v0, v4, v6

    if-lez v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Device speed: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Target speed: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_1
    return-object v8

    :cond_2
    const-wide/16 v4, 0x0

    goto :goto_1

    :cond_3
    const-wide/16 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v3, p1

    iget v0, p0, LX/9lg;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v3, LX/6yb;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-boolean v0, v3, LX/6yb;->A0B:Z

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    invoke-static {v3}, LX/9lg;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v3, Ljava/util/Map$Entry;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "  "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3xq;

    iget-object v0, v0, LX/3xq;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " = "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v3, Ljava/util/List;

    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Features passed to model: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/odin/model/Example;

    iget-object v1, v0, Lcom/facebook/odin/model/Example;->A03:Ljava/util/HashMap;

    const-string v0, "222"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/odin/model/FeatureData;

    const-wide/16 v9, 0x0

    if-eqz v0, :cond_2

    iget-wide v0, v0, Lcom/facebook/odin/model/FeatureData;->A00:D

    :goto_0
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/odin/model/Example;

    iget-object v4, v2, Lcom/facebook/odin/model/Example;->A03:Ljava/util/HashMap;

    const-string v2, "111"

    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/odin/model/FeatureData;

    if-eqz v2, :cond_1

    iget-wide v6, v2, Lcom/facebook/odin/model/FeatureData;->A00:D

    :goto_1
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/odin/model/Example;

    iget-object v3, v2, Lcom/facebook/odin/model/Example;->A03:Ljava/util/HashMap;

    const-string v2, "333"

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/odin/model/FeatureData;

    if-eqz v2, :cond_0

    iget-wide v4, v2, Lcom/facebook/odin/model/FeatureData;->A00:D

    :goto_2
    cmpl-double v2, v0, v9

    if-lez v2, :cond_3

    cmpl-double v2, v6, v9

    if-lez v2, :cond_3

    cmpl-double v2, v4, v9

    if-lez v2, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device speed: "

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v12, " ips"

    invoke-static {v12, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Target speed: "

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v12, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    mul-double v2, v4, v6

    sub-double v10, v6, v2

    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    add-double v8, v6, v2

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Offset: Cap * device speed = "

    invoke-static {v14, v13}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, " * "

    invoke-static {v4, v13}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, " = "

    invoke-static {v4, v13}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v12, v13}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Target speed range: ["

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, " ips, "

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, " ips]"

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Capped target speed: "

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v12, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    div-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Predicted Multiplier: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-object v2

    :cond_0
    const-wide/16 v4, 0x0

    goto/16 :goto_2

    :cond_1
    const-wide/16 v6, 0x0

    goto/16 :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    :cond_3
    return-object v8

    :pswitch_4
    check-cast v3, Ljava/util/Map$Entry;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "|    "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " = "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    return-object v8

    :pswitch_5
    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v7, LX/6wA;->A03:LX/6wb;

    iget-object v6, v7, LX/6wA;->A02:LX/6wz;

    const-class v5, Ljava/util/Map;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, LX/0zK;->A03(Ljava/lang/Class;)LX/0zS;

    move-result-object v0

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    new-instance v2, LX/2GB;

    invoke-direct {v2, v4, v0}, LX/2GB;-><init>(Ljava/lang/Integer;LX/Djl;)V

    const-class v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0zK;->A02(Ljava/lang/Class;)LX/0zS;

    move-result-object v1

    new-instance v0, LX/2GB;

    invoke-direct {v0, v4, v1}, LX/2GB;-><init>(Ljava/lang/Integer;LX/Djl;)V

    invoke-static {v5, v2, v0}, LX/0zK;->A05(Ljava/lang/Class;LX/2GB;LX/2GB;)LX/0zS;

    move-result-object v0

    invoke-static {v0, v6}, LX/0zV;->A02(LX/Djl;LX/6wz;)LX/A5W;

    move-result-object v0

    invoke-virtual {v7, v3, v0}, LX/6wA;->A00(Ljava/lang/String;LX/mrx;)Ljava/lang/Object;

    move-result-object v8

    return-object v8

    :pswitch_6
    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v7, LX/6wA;->A03:LX/6wb;

    iget-object v6, v7, LX/6wA;->A02:LX/6wz;

    const-class v5, Ljava/util/Map;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, LX/0zK;->A03(Ljava/lang/Class;)LX/0zS;

    move-result-object v0

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    new-instance v2, LX/2GB;

    invoke-direct {v2, v4, v0}, LX/2GB;-><init>(Ljava/lang/Integer;LX/Djl;)V

    const-class v0, Ljava/lang/Integer;

    invoke-static {v0}, LX/0zK;->A02(Ljava/lang/Class;)LX/0zS;

    move-result-object v1

    new-instance v0, LX/2GB;

    invoke-direct {v0, v4, v1}, LX/2GB;-><init>(Ljava/lang/Integer;LX/Djl;)V

    invoke-static {v5, v2, v0}, LX/0zK;->A05(Ljava/lang/Class;LX/2GB;LX/2GB;)LX/0zS;

    move-result-object v0

    invoke-static {v0, v6}, LX/0zV;->A02(LX/Djl;LX/6wz;)LX/A5W;

    move-result-object v0

    invoke-virtual {v7, v3, v0}, LX/6wA;->A00(Ljava/lang/String;LX/mrx;)Ljava/lang/Object;

    move-result-object v8

    return-object v8

    :pswitch_7
    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v7, LX/6wA;->A03:LX/6wb;

    iget-object v6, v7, LX/6wA;->A02:LX/6wz;

    const-class v5, Ljava/util/Map;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, LX/0zK;->A03(Ljava/lang/Class;)LX/0zS;

    move-result-object v0

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    new-instance v2, LX/2GB;

    invoke-direct {v2, v4, v0}, LX/2GB;-><init>(Ljava/lang/Integer;LX/Djl;)V

    const-class v0, Ljava/lang/Integer;

    invoke-static {v0}, LX/0zK;->A02(Ljava/lang/Class;)LX/0zS;

    move-result-object v1

    new-instance v0, LX/2GB;

    invoke-direct {v0, v4, v1}, LX/2GB;-><init>(Ljava/lang/Integer;LX/Djl;)V

    invoke-static {v5, v2, v0}, LX/0zK;->A05(Ljava/lang/Class;LX/2GB;LX/2GB;)LX/0zS;

    move-result-object v0

    invoke-static {v0, v6}, LX/0zV;->A02(LX/Djl;LX/6wz;)LX/A5W;

    move-result-object v0

    invoke-virtual {v7, v3, v0}, LX/6wA;->A00(Ljava/lang/String;LX/mrx;)Ljava/lang/Object;

    move-result-object v8

    return-object v8

    :pswitch_8
    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LX/4zd;->A00(Ljava/lang/String;)LX/4zg;

    move-result-object v8

    return-object v8

    :pswitch_9
    check-cast v3, Ljava/lang/String;

    sget-object v0, LX/7Me;->A08:LX/7Me;

    invoke-static {v3, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v8

    :pswitch_a
    check-cast v3, Ljava/lang/String;

    sget-object v0, LX/1nM;->A0B:LX/1nM;

    invoke-static {v3, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v8

    :pswitch_b
    sget-object v0, LX/7JJ;->A01:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    sget-object v8, LX/7JJ;->A06:LX/7JJ;

    return-object v8

    :pswitch_c
    sget-object v0, LX/7JK;->A01:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    sget-object v8, LX/7JK;->A06:LX/7JK;

    return-object v8

    :pswitch_d
    sget-object v0, LX/4xr;->A01:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    sget-object v8, LX/4xr;->A09:LX/4xr;

    return-object v8

    :pswitch_e
    sget-object v0, LX/4xs;->A01:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    sget-object v8, LX/4xs;->A06:LX/4xs;

    return-object v8

    :pswitch_f
    check-cast v3, Ljava/lang/String;

    sget-object v0, LX/4xw;->A08:LX/4xw;

    invoke-static {v3, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v8

    :pswitch_10
    check-cast v3, Ljava/lang/String;

    sget-object v0, LX/8ml;->A0A:LX/8ml;

    invoke-static {v3, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v8

    :pswitch_11
    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LX/4yz;->A00(Ljava/lang/String;)LX/4zA;

    move-result-object v8

    return-object v8

    :pswitch_12
    check-cast v3, Ljava/lang/String;

    sget-object v0, LX/Dfa;->A05:LX/Dfa;

    invoke-static {v3, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v8

    :pswitch_13
    sget-object v0, LX/DhZ;->A01:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    sget-object v8, LX/DhZ;->A09:LX/DhZ;

    return-object v8

    :pswitch_14
    check-cast v3, Ljava/lang/String;

    sget-object v0, LX/7Mb;->A04:LX/7Mb;

    invoke-static {v3, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v8

    :pswitch_15
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    return-object v8

    :pswitch_16
    check-cast v3, Ljava/util/Map$Entry;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6LY;

    iget-boolean v0, v0, LX/6LY;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    return-object v8

    :pswitch_17
    check-cast v3, Ljava/util/Map$Entry;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6LY;

    iget-boolean v0, v0, LX/6LY;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    return-object v8

    :pswitch_18
    check-cast v3, Lcom/instagram/api/schemas/ClickToMessageOneDayViewThroughRecord;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v3}, Lcom/instagram/api/schemas/ClickToMessageOneDayViewThroughRecord;->getTimestamp()J

    move-result-wide v0

    sub-long/2addr v4, v0

    const-wide/32 v1, 0x5265c00

    cmp-long v0, v4, v1

    const/4 v1, 0x0

    if-gez v0, :cond_7

    goto/16 :goto_5

    :pswitch_19
    check-cast v3, LX/LNj;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v3}, LX/LNj;->getId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    const-string/jumbo v8, "null"

    return-object v8

    :pswitch_1a
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    return-object v8

    :pswitch_1b
    check-cast v3, LX/2Fa;

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/2Fa;->A03:LX/3Ma;

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/8Qf;->A00:LX/2Ef;

    iget-object v0, v0, LX/2Ef;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8112ed00006733L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/2Fa;->A03:LX/3Ma;

    if-nez v0, :cond_4

    const-string/jumbo v0, "threadClientInfra"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v0, LX/3Ma;->A00:LX/3Ji;

    invoke-static {v0, v4}, LX/3Ji;->A01(LX/3Ji;Z)V

    :cond_5
    sget-object v8, LX/H99;->A00:LX/H99;

    return-object v8

    :pswitch_1c
    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f1356e4

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f082708

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v8, LX/35z;

    invoke-direct {v8, v0, v1, v2}, LX/35z;-><init>(Lcom/instagram/common/typedurl/SimpleImageUrl;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v8

    :pswitch_1d
    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v8

    return-object v8

    :pswitch_1e
    check-cast v3, LX/7tX;

    iget-object v1, v3, LX/7tX;->A01:LX/mQj;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    const-string v8, ""

    return-object v8

    :pswitch_1f
    check-cast v3, LX/5lo;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/5lo;->D5h()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v8, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    return-object v8

    :pswitch_20
    check-cast v3, LX/5lo;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/5lo;->D5h()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v8, v0, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    return-object v8

    :pswitch_21
    check-cast v3, LX/5ls;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/5ls;->D5h()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v8, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    return-object v8

    :pswitch_22
    check-cast v3, LX/5ls;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/5ls;->D5h()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v8, v0, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    return-object v8

    :pswitch_23
    sget-object v8, LX/5QY;->A0B:LX/5QY;

    return-object v8

    :pswitch_24
    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LX/7Ps;->A00(Ljava/lang/String;)LX/8zK;

    move-result-object v8

    return-object v8

    :pswitch_25
    check-cast v3, Ljava/lang/String;

    sget-object v0, LX/5bo;->A05:LX/5bo;

    invoke-static {v3, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v8

    :pswitch_26
    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LX/5cm;->A00(Ljava/lang/String;)LX/5cq;

    move-result-object v8

    return-object v8

    :pswitch_27
    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LX/6w5;->A00(Ljava/lang/String;)LX/6w6;

    move-result-object v8

    return-object v8

    :pswitch_28
    check-cast v3, Ljava/lang/String;

    sget-object v0, LX/5kf;->A09:LX/5kf;

    invoke-static {v3, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v8

    :pswitch_29
    check-cast v3, Ljava/lang/String;

    sget-object v0, LX/8Md;->A06:LX/8Md;

    invoke-static {v3, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v8

    :pswitch_2a
    check-cast v3, Ljava/lang/String;

    sget-object v0, LX/7ny;->A0X:LX/7ny;

    invoke-static {v3, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v8

    :pswitch_2b
    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/8ra;->A00(Ljava/lang/String;)LX/8rf;

    move-result-object v8

    return-object v8

    :pswitch_2c
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/8hR;->A01:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    sget-object v8, LX/8hR;->A0C:LX/8hR;

    return-object v8

    :pswitch_2d
    check-cast v3, LX/19u;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v8, v3, LX/19u;->A02:Ljava/lang/String;

    return-object v8

    :pswitch_2e
    check-cast v3, LX/6Cb;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-virtual {v3, v4, v5, v0, v1}, LX/6Cb;->A03(DD)V

    sget-object v8, LX/H99;->A00:LX/H99;

    return-object v8

    :pswitch_2f
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    return-object v8

    :pswitch_30
    check-cast v3, LX/5oa;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/5oa;->A09()Ljava/lang/String;

    move-result-object v8

    return-object v8

    :pswitch_31
    check-cast v3, LX/6yb;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/6yb;->A0C:Z

    sget-object v8, LX/H99;->A00:LX/H99;

    return-object v8

    :pswitch_32
    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/7Ps;->A00(Ljava/lang/String;)LX/8zK;

    move-result-object v8

    return-object v8

    :pswitch_33
    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/8ra;->A00(Ljava/lang/String;)LX/8rf;

    move-result-object v8

    return-object v8

    :pswitch_34
    check-cast v3, LX/4jv;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/4jv;->A00()V

    iget-object v0, v3, LX/4jv;->A07:LX/4jc;

    iget-object v0, v0, LX/4jc;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    return-object v4

    :pswitch_35
    check-cast v3, LX/3xk;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/3xk;->A00()V

    iget-object v0, v3, LX/3xk;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-object v8, LX/H99;->A00:LX/H99;

    return-object v8

    :pswitch_36
    check-cast v3, LX/6yb;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/6yb;->A0C:Z

    sget-object v8, LX/H99;->A00:LX/H99;

    return-object v8

    :pswitch_37
    check-cast v3, Ljava/lang/String;

    sget-object v0, LX/SvJ;->A0A:LX/SvJ;

    invoke-static {v3, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v8

    :pswitch_38
    check-cast v3, Lcom/instagram/ui/emoji/Emoji;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/Abq;->A00:LX/Abq;

    iget-object v0, v3, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Abq;->A02(Ljava/lang/String;)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v0

    goto :goto_4

    :pswitch_39
    check-cast v3, Lcom/instagram/ui/emoji/Emoji;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/Abu;->A00:LX/Bbi;

    iget-object v1, v3, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    const/4 v1, 0x0

    if-eqz v0, :cond_7

    :goto_5
    const/4 v1, 0x1

    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    return-object v8

    :pswitch_3a
    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LX/8mH;->A00(Ljava/lang/String;)LX/8mI;

    move-result-object v8

    return-object v8

    :pswitch_3b
    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LX/1vB;->A00(Ljava/lang/String;)LX/1vC;

    move-result-object v8

    return-object v8

    :pswitch_3c
    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LX/1vP;->A00(Ljava/lang/String;)LX/1vQ;

    move-result-object v8

    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_8
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_11
        :pswitch_19
        :pswitch_1a
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_0
        :pswitch_2e
        :pswitch_2f
        :pswitch_0
        :pswitch_0
        :pswitch_30
        :pswitch_31
        :pswitch_0
        :pswitch_0
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_0
        :pswitch_0
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
    .end packed-switch
.end method
