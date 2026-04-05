.class public final Lcom/instagram/nux/fragment/TyaNuxFragment$deferredCacheProvider$1;
.super LX/A6Y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.nux.fragment.TyaNuxFragment$deferredCacheProvider$1"
    f = "TyaNuxFragment.kt"
    i = {
        0x0
    }
    l = {
        0x1e0
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

.field public final synthetic A04:LX/LEN;


# direct methods
.method public constructor <init>(LX/GTj;LX/igO;LX/LEN;I)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/nux/fragment/TyaNuxFragment$deferredCacheProvider$1;->A03:LX/GTj;

    iput-object p3, p0, Lcom/instagram/nux/fragment/TyaNuxFragment$deferredCacheProvider$1;->A04:LX/LEN;

    iput p4, p0, Lcom/instagram/nux/fragment/TyaNuxFragment$deferredCacheProvider$1;->A02:I

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(LX/igO;)LX/igO;
    .locals 4

    iget-object v3, p0, Lcom/instagram/nux/fragment/TyaNuxFragment$deferredCacheProvider$1;->A03:LX/GTj;

    iget-object v2, p0, Lcom/instagram/nux/fragment/TyaNuxFragment$deferredCacheProvider$1;->A04:LX/LEN;

    iget v1, p0, Lcom/instagram/nux/fragment/TyaNuxFragment$deferredCacheProvider$1;->A02:I

    new-instance v0, Lcom/instagram/nux/fragment/TyaNuxFragment$deferredCacheProvider$1;

    invoke-direct {v0, v3, p1, v2, v1}, Lcom/instagram/nux/fragment/TyaNuxFragment$deferredCacheProvider$1;-><init>(LX/GTj;LX/igO;LX/LEN;I)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/igO;

    invoke-virtual {p0, p1}, LX/BXe;->create(LX/igO;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/nux/fragment/TyaNuxFragment$deferredCacheProvider$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/nux/fragment/TyaNuxFragment$deferredCacheProvider$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, Lcom/instagram/nux/fragment/TyaNuxFragment$deferredCacheProvider$1;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/instagram/nux/fragment/TyaNuxFragment$deferredCacheProvider$1;->A01:Ljava/lang/Object;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, Lcom/instagram/nux/fragment/TyaNuxFragment$deferredCacheProvider$1;->A04:LX/LEN;

    iget v1, p0, Lcom/instagram/nux/fragment/TyaNuxFragment$deferredCacheProvider$1;->A02:I

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v2, v4, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5, v1}, LX/CDI;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/nux/fragment/TyaNuxFragment$deferredCacheProvider$1;->A03:LX/GTj;

    iget-object v0, v0, LX/GTj;->A08:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/KIr;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;

    move-result-object v4

    iput-object v4, p0, Lcom/instagram/nux/fragment/TyaNuxFragment$deferredCacheProvider$1;->A01:Ljava/lang/Object;

    iput v1, p0, Lcom/instagram/nux/fragment/TyaNuxFragment$deferredCacheProvider$1;->A00:I

    iput-boolean v1, v4, Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;->A06:Z

    iget-object v3, v4, Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;->A05:LX/LEo;

    const/4 v2, 0x0

    const/4 v1, 0x6

    new-instance v0, LX/ZAf;

    invoke-direct {v0, v1, v2}, LX/ZAf;-><init>(ILX/igO;)V

    invoke-static {p0, v0, v3}, LX/3qr;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_2

    sget-object v0, LX/H99;->A00:LX/H99;

    :cond_2
    if-ne v0, v5, :cond_0

    :cond_3
    return-object v5
.end method
