.class public final LX/ZaI;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:Z

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/igO;Lkotlin/jvm/functions/Function1;LX/jAX;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    iput v0, p0, LX/ZaI;->$t:I

    iput-object p3, p0, LX/ZaI;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/ZaI;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/ZaI;->$t:I

    .line 268435457
    .line 268435458
    iput-boolean p5, p0, LX/ZaI;->A00:Z

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/ZaI;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/ZaI;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 8

    iget v1, p0, LX/ZaI;->$t:I

    move-object v5, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    iget-boolean v7, p0, LX/ZaI;->A00:Z

    iget-object v3, p0, LX/ZaI;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/ZaI;->A02:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    const/4 v6, 0x3

    :goto_0
    new-instance v2, LX/ZaI;

    invoke-direct/range {v2 .. v7}, LX/ZaI;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    return-object v2

    :cond_0
    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/ZaI;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/ZaI;->A01:Ljava/lang/Object;

    iget-boolean v7, p0, LX/ZaI;->A00:Z

    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/ZaI;->A01:Ljava/lang/Object;

    check-cast v1, LX/jAX;

    iget-object v0, p0, LX/ZaI;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/ZaI;

    invoke-direct {v2, p2, v0, v1}, LX/ZaI;-><init>(LX/igO;Lkotlin/jvm/functions/Function1;LX/jAX;)V

    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/ZaI;->A00:Z

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/ZaI;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/ZaI;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v2, p0, LX/ZaI;->$t:I

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v1, 0x2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/ZaI;->A00:Z

    if-eq v2, v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ZaI;->A01:Ljava/lang/Object;

    check-cast v1, LX/htP;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/htP;->AKs(Z)V

    iget-object v0, p0, LX/ZaI;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ZaI;->A01:Ljava/lang/Object;

    check-cast v0, LX/Q6V;

    invoke-virtual {v0}, LX/Q6V;->A01()V

    iget-object v0, p0, LX/ZaI;->A02:Ljava/lang/Object;

    check-cast v0, LX/kNp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/kNp;->GQR()V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/ZaI;->A00:Z

    iget-object v1, p0, LX/ZaI;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/ZaI;->A02:Ljava/lang/Object;

    check-cast v4, LX/1rL;

    iget-object v3, p0, LX/ZaI;->A01:Ljava/lang/Object;

    check-cast v3, LX/1V8;

    iget-object v1, v3, LX/1V8;->innerData:LX/27n;

    const v0, -0x51d8a14f

    invoke-interface {v1, v0}, LX/mQj;->BLf(I)I

    move-result v2

    iget-object v1, v3, LX/1V8;->innerData:LX/27n;

    const v0, 0x102cc3fc    # 3.4072E-29f

    invoke-interface {v1, v0}, LX/mQj;->BLf(I)I

    move-result v1

    iget-boolean v0, p0, LX/ZaI;->A00:Z

    invoke-static {v4, v2, v1, v0}, LX/1rL;->A05(LX/1rL;IIZ)V

    goto :goto_0
.end method
