.class public final LX/3yV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3yW;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, LX/3yW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/3yV;->A00:LX/3yW;

    return-void
.end method

.method public static final A00(LX/6pT;LX/3yV;LX/BAB;LX/8yB;)LX/8UK;
    .locals 8

    iget-object v6, p3, LX/8yB;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v6, v0, :cond_12

    iget-object v5, p3, LX/8yB;->A02:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p3, LX/8yB;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    :cond_0
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8yC;

    iget-object v0, p1, LX/3yV;->A00:LX/3yW;

    invoke-virtual {v0, p0, p2, v3}, LX/3yW;->A00(LX/6pT;LX/BAB;LX/8yC;)LX/8UK;

    move-result-object v0

    iget-boolean v2, v0, LX/8UK;->A02:Z

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    if-ne v6, v1, :cond_2

    if-nez v2, :cond_4

    :goto_0
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    :goto_1
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_10

    const-string v1, "No boolean equivalent for UNSET"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v6, v0, :cond_3

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_3
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v6, v0, :cond_4

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p3, LX/8yB;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8yB;

    invoke-static {p0, p1, p2, v0}, LX/3yV;->A00(LX/6pT;LX/3yV;LX/BAB;LX/8yB;)LX/8UK;

    move-result-object v3

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    if-ne v6, v2, :cond_7

    iget-boolean v0, v3, LX/8UK;->A02:Z

    if-nez v0, :cond_7

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-boolean v1, v3, LX/8UK;->A02:Z

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v6, v0, :cond_8

    if-nez v1, :cond_a

    :goto_2
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v2, v0, :cond_6

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const-string v1, "No boolean equivalent for UNSET"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    if-ne v6, v2, :cond_9

    if-eqz v1, :cond_a

    move-object v2, v0

    goto :goto_2

    :cond_9
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v6, v0, :cond_a

    if-eqz v1, :cond_a

    goto :goto_2

    :cond_a
    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_b
    iget-object v3, v3, LX/8UK;->A00:Lcom/google/common/collect/ImmutableList;

    goto :goto_3

    :cond_c
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    const/4 v0, 0x0

    if-eq v1, v0, :cond_d

    new-instance v0, LX/Acr;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0

    :cond_d
    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/8UK;

    invoke-direct {v0, v2, v2, v1}, LX/8UK;-><init>(Lcom/google/common/collect/ImmutableList;LX/8yB;Z)V

    return-object v0

    :cond_e
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v4}, LX/A6k;->A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    goto :goto_3

    :cond_f
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    goto :goto_3

    :cond_10
    if-nez v3, :cond_11

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    :goto_3
    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/8UK;

    invoke-direct {v0, v3, v2, v1}, LX/8UK;-><init>(Lcom/google/common/collect/ImmutableList;LX/8yB;Z)V

    return-object v0

    :cond_11
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    goto :goto_3

    :cond_12
    new-instance v0, LX/Acr;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A01(LX/6pT;LX/BAB;LX/8yB;)Ljava/util/LinkedHashMap;
    .locals 4

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p3, :cond_1

    iget-object v0, p3, LX/8yB;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8yC;

    iget-object v0, p0, LX/3yV;->A00:LX/3yW;

    invoke-virtual {v0, p1, p2, v1}, LX/3yW;->A00(LX/6pT;LX/BAB;LX/8yC;)LX/8UK;

    move-result-object v0

    iget-boolean v0, v0, LX/8UK;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p3, LX/8yB;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8yB;

    invoke-virtual {p0, p1, p2, v0}, LX/3yV;->A01(LX/6pT;LX/BAB;LX/8yB;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    return-object v2
.end method
