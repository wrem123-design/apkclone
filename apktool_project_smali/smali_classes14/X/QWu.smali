.class public final LX/QWu;
.super LX/9ii;
.source ""


# instance fields
.field public A00:LX/04U;

.field public A01:Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;

.field public A02:LX/mWj;

.field public A03:LX/mWj;


# virtual methods
.method public final A0e(LX/7AU;)LX/7Kz;
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v5, LX/afr;->A00:LX/afr;

    new-instance v0, LX/aN1;

    invoke-direct {v0, p0}, LX/aN1;-><init>(LX/QWu;)V

    invoke-static {v0}, LX/B55;->A0q(LX/03Y;)LX/03Z;

    move-result-object v2

    const/16 v1, 0x33

    new-instance v0, LX/BWB;

    invoke-direct {v0, v1}, LX/BWB;-><init>(I)V

    invoke-static {p1, v2, v0}, LX/Asd;->A0m(LX/7AU;LX/myw;Lkotlin/jvm/functions/Function1;)LX/02L;

    move-result-object v4

    sget-object v1, LX/04U;->A02:LX/6rG;

    const-string v0, "ListeningIndicatorView"

    invoke-static {v1, v0}, LX/6wB;->A0D(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/lBj;

    invoke-direct {v0, p0, v1}, LX/lBj;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, v3}, LX/6xJ;->A07(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v2

    const/16 v1, 0xf

    new-instance v0, LX/lsq;

    invoke-direct {v0, p0, v1}, LX/lsq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v3, v3}, LX/6xJ;->A06(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v1

    iget-object v0, p0, LX/QWu;->A00:LX/04U;

    invoke-virtual {v1, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v0

    invoke-static {v0, v5, v4}, LX/955;->A0R(LX/04U;LX/02W;LX/02L;)LX/7Kz;

    move-result-object v0

    return-object v0
.end method
