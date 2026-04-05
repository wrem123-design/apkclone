.class public final Lcom/instagram/nux/fragment/TyaNuxFragment$batchFetchProvider$1;
.super LX/A6Y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.nux.fragment.TyaNuxFragment$batchFetchProvider$1"
    f = "TyaNuxFragment.kt"
    i = {
        0x0
    }
    l = {
        0x1f4,
        0x1fc
    }
    m = "invokeSuspend"
    n = {
        "cache"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final synthetic A02:I

.field public final synthetic A03:LX/GTj;

.field public final synthetic A04:Ljava/util/Set;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/GTj;Ljava/util/Set;LX/igO;IZZ)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/nux/fragment/TyaNuxFragment$batchFetchProvider$1;->A03:LX/GTj;

    iput-object p2, p0, Lcom/instagram/nux/fragment/TyaNuxFragment$batchFetchProvider$1;->A04:Ljava/util/Set;

    iput-boolean p5, p0, Lcom/instagram/nux/fragment/TyaNuxFragment$batchFetchProvider$1;->A06:Z

    iput p4, p0, Lcom/instagram/nux/fragment/TyaNuxFragment$batchFetchProvider$1;->A02:I

    iput-boolean p6, p0, Lcom/instagram/nux/fragment/TyaNuxFragment$batchFetchProvider$1;->A05:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(LX/igO;)LX/igO;
    .locals 7

    iget-object v1, p0, Lcom/instagram/nux/fragment/TyaNuxFragment$batchFetchProvider$1;->A03:LX/GTj;

    iget-object v2, p0, Lcom/instagram/nux/fragment/TyaNuxFragment$batchFetchProvider$1;->A04:Ljava/util/Set;

    iget-boolean v5, p0, Lcom/instagram/nux/fragment/TyaNuxFragment$batchFetchProvider$1;->A06:Z

    iget v4, p0, Lcom/instagram/nux/fragment/TyaNuxFragment$batchFetchProvider$1;->A02:I

    iget-boolean v6, p0, Lcom/instagram/nux/fragment/TyaNuxFragment$batchFetchProvider$1;->A05:Z

    new-instance v0, Lcom/instagram/nux/fragment/TyaNuxFragment$batchFetchProvider$1;

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/instagram/nux/fragment/TyaNuxFragment$batchFetchProvider$1;-><init>(LX/GTj;Ljava/util/Set;LX/igO;IZZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/igO;

    invoke-virtual {p0, p1}, LX/BXe;->create(LX/igO;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/nux/fragment/TyaNuxFragment$batchFetchProvider$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/nux/fragment/TyaNuxFragment$batchFetchProvider$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, p0, Lcom/instagram/nux/fragment/TyaNuxFragment$batchFetchProvider$1;->A00:I

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_3

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4, v1}, LX/CDI;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/nux/fragment/TyaNuxFragment$batchFetchProvider$1;->A03:LX/GTj;

    iget-object v0, v3, LX/GTj;->A08:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/KIr;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;

    move-result-object v5

    iget-object v2, p0, Lcom/instagram/nux/fragment/TyaNuxFragment$batchFetchProvider$1;->A04:Ljava/util/Set;

    iget-boolean v1, p0, Lcom/instagram/nux/fragment/TyaNuxFragment$batchFetchProvider$1;->A06:Z

    invoke-static {v3}, LX/GTj;->A02(LX/GTj;)Ljava/lang/String;

    move-result-object v0

    iput-object v5, p0, Lcom/instagram/nux/fragment/TyaNuxFragment$batchFetchProvider$1;->A01:Ljava/lang/Object;

    iput v6, p0, Lcom/instagram/nux/fragment/TyaNuxFragment$batchFetchProvider$1;->A00:I

    invoke-virtual {v5, v0, v2, p0, v1}, Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;->A05(Ljava/lang/String;Ljava/util/Set;LX/igO;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    :cond_2
    return-object v4

    :cond_3
    iget-object v5, p0, Lcom/instagram/nux/fragment/TyaNuxFragment$batchFetchProvider$1;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, Ljava/lang/Iterable;

    iget v0, p0, Lcom/instagram/nux/fragment/TyaNuxFragment$batchFetchProvider$1;->A02:I

    invoke-static {p1, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    iget-boolean v0, p0, Lcom/instagram/nux/fragment/TyaNuxFragment$batchFetchProvider$1;->A05:Z

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/T7N;

    invoke-direct {v0, v1, v2, v1, v6}, LX/T7N;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-boolean v2, p0, Lcom/instagram/nux/fragment/TyaNuxFragment$batchFetchProvider$1;->A06:Z

    iget-object v0, p0, Lcom/instagram/nux/fragment/TyaNuxFragment$batchFetchProvider$1;->A03:LX/GTj;

    invoke-static {v0}, LX/GTj;->A02(LX/GTj;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/nux/fragment/TyaNuxFragment$batchFetchProvider$1;->A01:Ljava/lang/Object;

    iput v7, p0, Lcom/instagram/nux/fragment/TyaNuxFragment$batchFetchProvider$1;->A00:I

    invoke-virtual {v5, v1, v3, p0, v2}, Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;->A04(Ljava/lang/String;Ljava/util/List;LX/igO;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    return-object v4
.end method
