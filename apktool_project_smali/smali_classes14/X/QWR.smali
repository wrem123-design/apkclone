.class public final LX/QWR;
.super LX/9ii;
.source ""


# instance fields
.field public A00:LX/04U;

.field public A01:LX/TNf;

.field public A02:LX/mWj;


# virtual methods
.method public final A0e(LX/7AU;)LX/7Kz;
    .locals 7

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-array v1, v2, [Ljava/lang/Object;

    const/16 v0, 0x72

    invoke-static {p1, v1, v0}, LX/C3T;->A01(LX/6iO;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    iget-object v0, p0, LX/QWR;->A02:LX/mWj;

    invoke-static {p1, v0}, LX/7tH;->A01(LX/6iO;LX/mWj;)Ljava/lang/Object;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v1, 0x21

    new-instance v0, LX/Seo;

    invoke-direct {v0, p1, v1}, LX/Seo;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v2}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/shared/litho/ui/components/voice/MetaAISpeechIndicatorView;

    sget-object v3, LX/afz;->A00:LX/afz;

    new-instance v1, LX/aNP;

    invoke-direct {v1, v0}, LX/aNP;-><init>(Lcom/meta/metaai/shared/litho/ui/components/voice/MetaAISpeechIndicatorView;)V

    const/4 v4, 0x0

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/Atd;->A0i(LX/03Y;I)LX/03Z;

    move-result-object v2

    const/16 v1, 0x13

    new-instance v0, LX/lvH;

    invoke-direct {v0, v1, v6, p0, v5}, LX/lvH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v2, v0}, LX/Asd;->A0m(LX/7AU;LX/myw;Lkotlin/jvm/functions/Function1;)LX/02L;

    move-result-object v2

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {v4}, LX/B55;->A0L(LX/04U;)LX/04U;

    move-result-object v1

    sget-object v0, LX/6uV;->A02:LX/6uV;

    invoke-static {v1, v0}, LX/Atd;->A0X(LX/04U;LX/6uV;)LX/04U;

    move-result-object v1

    const-string v0, "SpeechIndicatorView"

    invoke-static {v1, v0}, LX/6wB;->A0D(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v1

    iget-object v0, p0, LX/QWR;->A00:LX/04U;

    invoke-virtual {v1, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v0

    invoke-static {v0, v3, v2}, LX/955;->A0R(LX/04U;LX/02W;LX/02L;)LX/7Kz;

    move-result-object v0

    return-object v0
.end method
