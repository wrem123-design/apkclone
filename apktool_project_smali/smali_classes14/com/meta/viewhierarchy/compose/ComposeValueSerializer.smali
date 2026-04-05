.class public final Lcom/meta/viewhierarchy/compose/ComposeValueSerializer;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/meta/viewhierarchy/compose/ComposeValueSerializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meta/viewhierarchy/compose/ComposeValueSerializer;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meta/viewhierarchy/compose/ComposeValueSerializer;->A00:Lcom/meta/viewhierarchy/compose/ComposeValueSerializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(Lcom/meta/viewhierarchy/compose/ComposeValue;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LX/SJN;

    if-eqz v0, :cond_1

    check-cast p1, LX/SJN;

    iget-object v3, p1, LX/SJN;->A00:Ljava/lang/String;

    :cond_0
    :goto_0
    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    instance-of v0, p1, LX/SJK;

    if-eqz v0, :cond_2

    check-cast p1, LX/SJK;

    iget-object v3, p1, LX/SJK;->A00:Ljava/lang/Number;

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/SIp;

    if-eqz v0, :cond_3

    check-cast p1, LX/SIp;

    iget-boolean v0, p1, LX/SIp;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/SIx;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    check-cast p1, LX/SIx;

    iget v0, p1, LX/SIx;->A00:I

    invoke-static {v0}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "#%08X"

    invoke-static {v0, v1}, LX/659;->A0P(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/SJZ;

    if-eqz v0, :cond_5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    check-cast p1, LX/SJZ;

    iget v0, p1, LX/SJZ;->A00:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/SJZ;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/WAT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_5
    instance-of v0, p1, LX/SJB;

    if-eqz v0, :cond_6

    check-cast p1, LX/SJB;

    iget-object v3, p1, LX/SJB;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_6
    instance-of v0, p1, LX/SJM;

    if-eqz v0, :cond_7

    check-cast p1, LX/SJM;

    iget-object v0, p1, LX/SJM;->A00:Ljava/util/Map;

    invoke-static {v0}, Lcom/meta/viewhierarchy/compose/ComposeValueSerializer;->A01(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v3

    goto :goto_0

    :cond_7
    instance-of v0, p1, LX/SJJ;

    if-eqz v0, :cond_8

    invoke-static {}, LX/260;->A1B()Lorg/json/JSONArray;

    move-result-object v3

    check-cast p1, LX/SJJ;

    iget-object v0, p1, LX/SJJ;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/viewhierarchy/compose/ComposeValue;

    sget-object v0, Lcom/meta/viewhierarchy/compose/ComposeValueSerializer;->A00:Lcom/meta/viewhierarchy/compose/ComposeValueSerializer;

    invoke-direct {v0, v1}, Lcom/meta/viewhierarchy/compose/ComposeValueSerializer;->A00(Lcom/meta/viewhierarchy/compose/ComposeValue;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_8
    sget-object v0, LX/SJa;->A00:LX/SJa;

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 5

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {p0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/viewhierarchy/compose/ComposeValue;

    sget-object v0, Lcom/meta/viewhierarchy/compose/ComposeValueSerializer;->A00:Lcom/meta/viewhierarchy/compose/ComposeValueSerializer;

    invoke-direct {v0, v1}, Lcom/meta/viewhierarchy/compose/ComposeValueSerializer;->A00(Lcom/meta/viewhierarchy/compose/ComposeValue;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    return-object v4
.end method
