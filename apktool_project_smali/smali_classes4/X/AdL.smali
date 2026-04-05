.class public final LX/AdL;
.super LX/A6Y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/AdL;->$t:I

    .line 268435459
    const/4 v1, 0x0

    .line 268435460
    const/4 v0, 0x3

    .line 268435461
    invoke-direct {p0, v0, v1}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(ILX/igO;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/AdL;->$t:I

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/AdL;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    check-cast p3, LX/igO;

    if-eq v1, v0, :cond_2

    if-eqz p3, :cond_0

    invoke-interface {p3}, LX/igO;->getContext()LX/Jyk;

    :cond_0
    sget-object v1, LX/H99;->A00:LX/H99;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput-boolean v0, LX/1kV;->A03:Z

    return-object v1

    :cond_1
    check-cast p3, LX/igO;

    const/4 v0, 0x0

    :cond_2
    new-instance v1, LX/AdL;

    invoke-direct {v1, v0, p3}, LX/AdL;-><init>(ILX/igO;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/AdL;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/AdL;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput-boolean v0, LX/1kV;->A03:Z

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/1kV;->A02:LX/LEo;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/1kV;->A01:LX/LEo;

    const/4 v0, 0x0

    :goto_1
    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto :goto_0
.end method
