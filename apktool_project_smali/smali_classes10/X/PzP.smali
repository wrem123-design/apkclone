.class public final LX/PzP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tfk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/4WD;LX/Thl;LX/UA8;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/PzP;->$t:I

    iput-object p1, p0, LX/PzP;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/PzP;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/PzP;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/Ly0;Ljava/util/Map;LX/LEL;I)V
    .locals 0

    .line 268435456
    iput p4, p0, LX/PzP;->$t:I

    .line 268435458
    if-eqz p4, :cond_0

    .line 268435460
    iput-object p3, p0, LX/PzP;->A00:Ljava/lang/Object;

    .line 268435462
    iput-object p1, p0, LX/PzP;->A02:Ljava/lang/Object;

    .line 268435464
    iput-object p2, p0, LX/PzP;->A01:Ljava/lang/Object;

    .line 268435466
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435469
    return-void

    .line 268435470
    :cond_0
    iput-object p1, p0, LX/PzP;->A02:Ljava/lang/Object;

    .line 268435472
    iput-object p2, p0, LX/PzP;->A01:Ljava/lang/Object;

    .line 268435474
    iput-object p3, p0, LX/PzP;->A00:Ljava/lang/Object;

    .line 268435476
    goto :goto_0
.end method


# virtual methods
.method public final EM5()V
    .locals 2

    iget v1, p0, LX/PzP;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final EzJ(LX/EFI;)V
    .locals 12

    iget v1, p0, LX/PzP;->$t:I

    move-object v8, p1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/PzP;->A02:Ljava/lang/Object;

    check-cast v2, LX/4WD;

    iget-object v1, p0, LX/PzP;->A01:Ljava/lang/Object;

    check-cast v1, LX/UA8;

    iget-object v0, p0, LX/PzP;->A00:Ljava/lang/Object;

    check-cast v0, LX/Thl;

    invoke-virtual {v2, v0, v1, p1}, LX/4WD;->A03(LX/Thl;LX/UA8;LX/EFI;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PzP;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PzP;->A02:Ljava/lang/Object;

    check-cast v0, LX/Ly0;

    iget-object v1, v0, LX/Ly0;->A03:LX/M8z;

    iget-object v0, p0, LX/PzP;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v1, p1, v0}, LX/M8z;->A00(LX/EFI;Ljava/util/Map;)V

    return-void

    :cond_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/PzP;->A02:Ljava/lang/Object;

    check-cast v4, LX/Ly0;

    iget-object v3, p0, LX/PzP;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v2, p0, LX/PzP;->A00:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    iget-object v5, v4, LX/Ly0;->A00:Landroid/content/Context;

    iget-object v7, v4, LX/Ly0;->A02:Lcom/instagram/common/session/UserSession;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v6, v4, LX/Ly0;->A01:LX/AHT;

    new-instance v9, LX/K7N;

    invoke-direct {v9, v4, v3, v2}, LX/K7N;-><init>(LX/Ly0;Ljava/util/Map;LX/LEL;)V

    sget-object v11, LX/BTg;->A00:LX/BTg;

    invoke-static/range {v5 .. v11}, LX/NuI;->A00(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/EFI;LX/LLB;Ljava/util/Collection;Ljava/util/List;)V

    return-void
.end method
