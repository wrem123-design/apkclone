.class public final LX/3yU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CAY;


# instance fields
.field public final A00:LX/3yV;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, LX/3yV;

    invoke-direct {v0}, LX/3yV;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/3yU;->A00:LX/3yV;

    return-void
.end method


# virtual methods
.method public final AE5(LX/6pT;LX/BAB;)LX/8Tt;
    .locals 12

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v0, p2

    check-cast v0, LX/8xX;

    iget-object v0, v0, LX/8xX;->A02:LX/8xZ;

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/8xZ;->A00:LX/8yB;

    iget-object v1, v3, LX/8yB;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LX/3yU;->A00:LX/3yV;

    :try_start_0
    invoke-static {p1, v0, p2, v3}, LX/3yV;->A00(LX/6pT;LX/3yV;LX/BAB;LX/8yB;)LX/8UK;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch LX/Acr; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v2, LX/8UK;

    invoke-direct {v2, v1, v3, v0}, LX/8UK;-><init>(Lcom/google/common/collect/ImmutableList;LX/8yB;Z)V

    :goto_0
    iget-boolean v0, v2, LX/8UK;->A02:Z

    if-nez v0, :cond_3

    iget-object v1, v2, LX/8UK;->A00:Lcom/google/common/collect/ImmutableList;

    new-instance v3, LX/8UL;

    invoke-direct {v3, v1}, LX/8UL;-><init>(Lcom/google/common/collect/ImmutableList;)V

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v9, 0x0

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8yC;

    if-nez v4, :cond_0

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v5, 0x0

    const-string v7, "Failed context filter"

    new-instance v2, LX/8Tt;

    move-object v6, v5

    move-object v8, v5

    move v10, v9

    move v11, v9

    invoke-direct/range {v2 .. v11}, LX/8Tt;-><init>(LX/BA9;LX/8yC;LX/8yB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    return-object v2

    :cond_1
    iget-object v5, v2, LX/8UK;->A01:LX/8yB;

    if-eqz v5, :cond_2

    const/4 v4, 0x0

    const-string v7, "Failed filter clause"

    const/4 v9, 0x0

    new-instance v2, LX/8Tt;

    move-object v6, v4

    move-object v8, v4

    move v10, v9

    move v11, v9

    invoke-direct/range {v2 .. v11}, LX/8Tt;-><init>(LX/BA9;LX/8yC;LX/8yB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    return-object v2

    :cond_2
    const-string/jumbo v0, "failed_context_filter"

    invoke-static {v3, v0}, LX/8Ts;->A03(LX/BA9;Ljava/lang/String;)LX/8Tt;

    move-result-object v2

    return-object v2

    :cond_3
    invoke-static {}, LX/8Ts;->A00()LX/8Tt;

    move-result-object v2

    return-object v2
.end method

.method public final GhO()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "client_filters"

    return-object v0
.end method
