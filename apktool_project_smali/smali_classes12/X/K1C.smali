.class public final LX/K1C;
.super LX/Wbq;
.source ""


# instance fields
.field public A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, LX/K1C;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v5

    iget-object v0, p0, LX/K1C;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/354;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    invoke-static {v0}, LX/260;->A0u(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "metric"

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, v5}, LX/Wbq;->A00(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
