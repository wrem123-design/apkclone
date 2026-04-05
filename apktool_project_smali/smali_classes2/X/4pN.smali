.class public final LX/4pN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cvm;


# instance fields
.field public A00:LX/Bbi;

.field public final A01:LX/Bbi;

.field public final A02:LX/Bbi;


# direct methods
.method public constructor <init>(LX/Bbi;LX/Bbi;LX/Bbi;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4pN;->A02:LX/Bbi;

    iput-object p2, p0, LX/4pN;->A01:LX/Bbi;

    iput-object p3, p0, LX/4pN;->A00:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/Map;)V
    .locals 5

    const/4 v1, 0x0

    iget-object v4, p0, LX/4pN;->A00:LX/Bbi;

    if-eqz v4, :cond_3

    iget-object v0, p0, LX/4pN;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3fW;

    iget-object v0, v0, LX/3fW;->A0m:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cjl;

    check-cast v0, LX/3pO;

    invoke-static {v0}, LX/3pO;->A02(LX/3pO;)LX/4bD;

    move-result-object v3

    iget-object v2, v3, LX/4bD;->A01:LX/4bE;

    sget-object v0, LX/4bE;->A03:LX/4bE;

    if-ne v2, v0, :cond_0

    iget-object v0, v3, LX/4bD;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/4bD;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4pN;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3jC;

    iget-object v0, v0, LX/3jC;->A0S:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5zI;

    iget-object v0, v0, LX/5zI;->A00:LX/7Wn;

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/227;

    iget-object v0, v0, LX/227;->A00:LX/Pqd;

    check-cast v0, LX/3jD;

    iget-object v0, v0, LX/3jD;->A01:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/4pN;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3fW;

    invoke-virtual {v0}, LX/3fW;->A0D()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0, p1, v1}, LX/4pN;->A01(Ljava/util/Map;Z)V

    :cond_2
    return-void

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A01(Ljava/util/Map;Z)V
    .locals 10

    iget-object v3, p0, LX/4pN;->A00:LX/Bbi;

    if-eqz v3, :cond_5

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/227;

    iget-object v0, v0, LX/227;->A00:LX/Pqd;

    check-cast v0, LX/3jD;

    iget-object v2, v0, LX/3jD;->A01:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v1, p0, LX/4pN;->A01:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3fW;

    invoke-virtual {v0}, LX/3fW;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3fW;

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/3fW;->A0C(Ljava/lang/Integer;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/4pN;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3fW;

    iget-object v0, v0, LX/3fW;->A0c:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4b0;

    iget-boolean v0, v0, LX/4b0;->A02:Z

    if-eqz v0, :cond_1

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3jC;

    invoke-virtual {v0}, LX/3jC;->A0x()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, ""

    :goto_0
    const-string/jumbo v0, "cached_feed_item_ids"

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v2, :cond_2

    const-string/jumbo v0, "pagination_source"

    invoke-virtual {v8, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3jC;

    iget-object v0, v4, LX/227;->A00:LX/Pqd;

    check-cast v0, LX/3jD;

    iget-object v1, v0, LX/3jD;->A01:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string/jumbo v0, "feed_recs"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/6UM;->A00:LX/6UM;

    invoke-virtual {v4}, LX/3jC;->A0y()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, LX/6UM;->A00(Ljava/util/HashMap;Ljava/util/List;)V

    :cond_3
    iget-object v0, p0, LX/4pN;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3fW;

    sget-object v6, LX/2yk;->A0R:LX/2yk;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/227;

    iget-object v0, v0, LX/227;->A00:LX/Pqd;

    check-cast v0, LX/3jD;

    iget-object v0, v0, LX/3jD;->A03:Ljava/lang/Object;

    monitor-enter v0

    const/4 v7, 0x0

    monitor-exit v0

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3jC;

    invoke-virtual {v0}, LX/3jC;->A0q()I

    move-result v1

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3jC;

    invoke-virtual {v0}, LX/3jC;->A0y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v5, LX/6Hp;

    invoke-direct {v5, v1, v0, v2}, LX/6Hp;-><init>(IILjava/lang/String;)V

    move v9, p2

    invoke-virtual/range {v4 .. v9}, LX/3fW;->A0F(LX/L0L;LX/2yk;Ljava/lang/String;Ljava/util/Map;Z)Z

    return-void

    :cond_4
    const-string v1, ","

    const-string v0, ""

    invoke-static {v1, v0, v0, v4}, LX/Atf;->A0r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A02()Z
    .locals 2

    iget-object v0, p0, LX/4pN;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3fW;

    iget-object v0, v0, LX/3fW;->A0m:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cjl;

    check-cast v0, LX/3pO;

    invoke-static {v0}, LX/3pO;->A02(LX/3pO;)LX/4bD;

    move-result-object v0

    iget-object v1, v0, LX/4bD;->A01:LX/4bE;

    if-eqz v1, :cond_0

    sget-object v0, LX/4bE;->A04:LX/4bE;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final DSG()Z
    .locals 2

    iget-object v0, p0, LX/4pN;->A00:LX/Bbi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/227;

    iget-object v0, v0, LX/227;->A00:LX/Pqd;

    check-cast v0, LX/226;

    iget-object v0, v0, LX/226;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final DSU()Z
    .locals 2

    iget-object v0, p0, LX/4pN;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3fW;

    iget-object v0, v0, LX/3fW;->A0m:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cjl;

    check-cast v0, LX/3pO;

    invoke-static {v0}, LX/3pO;->A02(LX/3pO;)LX/4bD;

    move-result-object v0

    iget-object v0, v0, LX/4bD;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final Dek()Z
    .locals 2

    iget-object v0, p0, LX/4pN;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3fW;

    iget-object v0, v0, LX/3fW;->A0m:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cjl;

    check-cast v0, LX/3pO;

    invoke-static {v0}, LX/3pO;->A02(LX/3pO;)LX/4bD;

    move-result-object v0

    iget-object v1, v0, LX/4bD;->A01:LX/4bE;

    sget-object v0, LX/4bE;->A05:LX/4bE;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DjA()Z
    .locals 2

    iget-object v0, p0, LX/4pN;->A00:LX/Bbi;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3jC;

    invoke-virtual {v1}, LX/3jC;->A1A()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/4pN;->DSG()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/3jC;->A0S:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5zI;

    iget-object v0, v0, LX/5zI;->A00:LX/7Wn;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final DvF()V
    .locals 2

    const/4 v1, 0x0

    sput-boolean v1, LX/4sL;->A00:Z

    sget-object v0, LX/2bq;->A00:LX/2bq;

    invoke-virtual {p0, v0, v1}, LX/4pN;->A01(Ljava/util/Map;Z)V

    return-void
.end method

.method public final isLoading()Z
    .locals 2

    iget-object v0, p0, LX/4pN;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3fW;

    iget-object v0, v0, LX/3fW;->A0m:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cjl;

    check-cast v0, LX/3pO;

    invoke-static {v0}, LX/3pO;->A02(LX/3pO;)LX/4bD;

    move-result-object v0

    iget-object v1, v0, LX/4bD;->A01:LX/4bE;

    invoke-virtual {p0}, LX/4pN;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/4pN;->DSU()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/4bE;->A05:LX/4bE;

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
