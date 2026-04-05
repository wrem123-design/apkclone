.class public final LX/1Sr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Bbi;

.field public final A02:LX/Bbi;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Sr;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x12

    new-instance v0, LX/CSa;

    invoke-direct {v0, v1}, LX/CSa;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/1Sr;->A01:LX/Bbi;

    const/16 v1, 0x10

    new-instance v0, LX/213;

    invoke-direct {v0, p0, v1}, LX/213;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/1Sr;->A02:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/KzN;LX/6jv;)LX/6vK;
    .locals 6

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    :try_start_0
    invoke-static {p0}, LX/8E6;->A00(LX/Kr2;)LX/8E9;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, LX/6jv;->A00(LX/8E9;Z)LX/6vK;

    move-result-object v2

    iget-boolean v0, v2, LX/6vK;->A02:Z

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/6vK;->A00:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    check-cast v1, Ljava/util/List;

    invoke-static {v1, v3}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/odin/model/Example;

    if-nez v1, :cond_0

    sget-object v1, Lcom/facebook/odin/model/Example;->A04:Lcom/facebook/odin/model/Example;

    :cond_0
    new-instance v0, LX/6vK;

    invoke-direct {v0, v1, v4, v5}, LX/6vK;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v0

    :cond_1
    sget-object v0, Lcom/facebook/odin/model/Example;->A04:Lcom/facebook/odin/model/Example;

    invoke-static {v2, v0}, LX/6vM;->A00(LX/6vK;Ljava/lang/Object;)LX/6vK;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    sget-object v2, Lcom/facebook/odin/model/Example;->A04:Lcom/facebook/odin/model/Example;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "unknown network fetch error"

    :cond_2
    new-instance v0, LX/6vK;

    invoke-direct {v0, v2, v1, v3}, LX/6vK;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static final A01(LX/KzN;LX/1tz;I)V
    .locals 3

    invoke-static {p0}, LX/659;->A0m(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const-string v1, "use_case_name"

    invoke-interface {p0}, LX/Kr2;->DDl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v1, v0}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x589

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/Kr2;->DDp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v1, v0}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "model_name"

    invoke-interface {p0}, LX/LgQ;->CFY()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v1, v0}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x19

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, LX/LgQ;->CFZ()J

    move-result-wide v0

    invoke-virtual {p1, p2, v2, v0, v1}, LX/9e6;->markerAnnotate(ILjava/lang/String;J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(Ljava/util/HashMap;)Ljava/lang/String;
    .locals 8

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    :try_start_0
    sget-object v6, LX/6wA;->A03:LX/6wb;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v0}, LX/1sc;->A00(I)I

    move-result v0

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/odin/model/FeatureData;

    iget-object v0, v2, Lcom/facebook/odin/model/FeatureData;->A03:Lcom/facebook/odin/model/Type;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    goto :goto_1

    :cond_0
    iget-wide v2, v2, Lcom/facebook/odin/model/FeatureData;->A02:J

    long-to-double v0, v2

    goto :goto_1

    :cond_1
    iget-wide v0, v2, Lcom/facebook/odin/model/FeatureData;->A00:D

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object v2, LX/0hI;->A01:LX/0hI;

    sget-object v1, LX/8zh;->A00:LX/8zh;

    new-instance v0, LX/1oF;

    invoke-direct {v0, v2, v1}, LX/1oF;-><init>(LX/A5W;LX/A5W;)V

    invoke-virtual {v6, v5, v0}, LX/6wA;->A02(Ljava/lang/Object;LX/msB;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "{}"

    return-object v0
.end method

.method public final A03(LX/KzN;Lcom/facebook/odin/model/Example;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Sr;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6jm;

    invoke-interface {p1}, LX/Kr2;->DDl()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/1Sr;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, LX/0Hx;

    invoke-interface {v0}, LX/0Hx;->now()J

    move-result-wide v0

    invoke-virtual {v3, p2, v2, v0, v1}, LX/6jm;->A01(Lcom/facebook/odin/model/Example;Ljava/lang/String;J)V

    return-void
.end method

.method public final A04(LX/KzN;)Z
    .locals 8

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Sr;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6jm;

    invoke-interface {p1}, LX/Kr2;->DDl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6jm;->A00(Ljava/lang/String;)LX/6vK;

    move-result-object v1

    iget-boolean v0, v1, LX/6vK;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Sr;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, LX/0Hx;

    invoke-interface {v0}, LX/0Hx;->now()J

    move-result-wide v6

    iget-object v0, v1, LX/6vK;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-interface {p1}, LX/Kr2;->Cml()J

    move-result-wide v2

    const-wide/32 v0, 0xea60

    mul-long/2addr v2, v0

    add-long/2addr v4, v2

    cmp-long v0, v6, v4

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
