.class public final LX/8Rj;
.super LX/A6Y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, LX/8Rj;->$t:I

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, v0, v1}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/8Rj;->$t:I

    if-eqz v0, :cond_1

    check-cast p3, LX/igO;

    if-eqz p3, :cond_0

    invoke-interface {p3}, LX/igO;->getContext()LX/Jyk;

    :cond_0
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-static {v0}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p2}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    check-cast p3, LX/igO;

    if-eqz p3, :cond_2

    invoke-interface {p3}, LX/igO;->getContext()LX/Jyk;

    :cond_2
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-static {v0}, LX/3mq;->A01(Ljava/lang/Object;)V

    new-instance v0, LX/2Lx;

    invoke-direct {v0, v2, v1}, LX/2Lx;-><init>(ZZ)V

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/8Rj;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :cond_0
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v1, LX/2Lx;

    invoke-direct {v1, v0, v0}, LX/2Lx;-><init>(ZZ)V

    return-object v1
.end method
