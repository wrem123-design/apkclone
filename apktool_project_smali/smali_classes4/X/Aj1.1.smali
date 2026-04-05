.class public final LX/Aj1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;IZ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/Aj1;->$t:I

    iput-object p1, p0, LX/Aj1;->A01:Ljava/lang/Object;

    iput-boolean p4, p0, LX/Aj1;->A02:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 4

    iget v0, p0, LX/Aj1;->$t:I

    iget-object v3, p0, LX/Aj1;->A01:Ljava/lang/Object;

    iget-boolean v2, p0, LX/Aj1;->A02:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    new-instance v0, LX/Aj1;

    invoke-direct {v0, v3, p2, v1, v2}, LX/Aj1;-><init>(Ljava/lang/Object;LX/igO;IZ)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Aj1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Aj1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/Aj1;->$t:I

    sget-object v6, LX/2a1;->A02:LX/2a1;

    if-eqz v0, :cond_0

    iget v0, p0, LX/Aj1;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_2

    invoke-static {p1}, LX/011;->A0b(Ljava/lang/Object;)V

    sget-object v0, LX/1kW;->A03:LX/1kW;

    iget-object v3, v0, LX/1kW;->A00:LX/KZi;

    iget-object v2, p0, LX/Aj1;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;

    iget-boolean v0, p0, LX/Aj1;->A02:Z

    new-instance v1, LX/6x9;

    invoke-direct {v1, v2, v0}, LX/6x9;-><init>(Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;Z)V

    iput v4, p0, LX/Aj1;->A00:I

    const-string v0, "native-rewriter-zbsim"

    invoke-static {v0, p0, v3, v1}, LX/6xI;->A00(Ljava/lang/String;LX/igO;LX/KZi;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v6, :cond_1

    return-object v6

    :cond_0
    iget v1, p0, LX/Aj1;->A00:I

    const/4 v5, 0x1

    instance-of v0, p1, LX/1ys;

    if-eqz v1, :cond_3

    if-nez v0, :cond_2

    :cond_1
    :goto_1
    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6

    :cond_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v4, p0, LX/Aj1;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;

    iget-object v3, v4, Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;->A01:LX/1V0;

    iget-boolean v2, p0, LX/Aj1;->A02:Z

    const/4 v0, 0x0

    new-instance v1, Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository$fetchCtaValues$1$1;

    invoke-direct {v1, v4, v0, v2}, Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository$fetchCtaValues$1$1;-><init>(Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;LX/igO;Z)V

    iput v5, p0, LX/Aj1;->A00:I

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v3, v0, p0, v1}, LX/1V0;->A01(Ljava/lang/Object;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
