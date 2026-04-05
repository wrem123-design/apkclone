.class public final LX/Mjy;
.super LX/A6Y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;II)V
    .locals 1

    iput p4, p0, LX/Mjy;->$t:I

    iput-object p1, p0, LX/Mjy;->A02:Ljava/lang/Object;

    iput p3, p0, LX/Mjy;->A01:I

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(LX/igO;)LX/igO;
    .locals 4

    iget v0, p0, LX/Mjy;->$t:I

    iget-object v3, p0, LX/Mjy;->A02:Ljava/lang/Object;

    iget v2, p0, LX/Mjy;->A01:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    new-instance v0, LX/Mjy;

    invoke-direct {v0, v3, p1, v2, v1}, LX/Mjy;-><init>(Ljava/lang/Object;LX/igO;II)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/igO;

    invoke-virtual {p0, p1}, LX/BXe;->create(LX/igO;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Mjy;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Mjy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/Mjy;->$t:I

    if-eqz v0, :cond_3

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mjy;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v7, LX/H99;->A00:LX/H99;

    :cond_1
    return-object v7

    :cond_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Mjy;->A02:Ljava/lang/Object;

    check-cast v5, LX/D5M;

    iget-object v1, v5, LX/D5M;->A06:LX/LEo;

    sget-object v0, LX/3Wm;->A00:LX/3Wm;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v4, v5, LX/D5M;->A05:LX/Jyk;

    iget v3, p0, LX/Mjy;->A01:I

    const/4 v2, 0x0

    const/16 v1, 0x1b

    new-instance v0, LX/2L9;

    invoke-direct {v0, v5, v2, v3, v1}, LX/2L9;-><init>(Ljava/lang/Object;LX/igO;II)V

    iput v6, p0, LX/Mjy;->A00:I

    invoke-static {p0, v4, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7

    :cond_3
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mjy;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_4
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Mjy;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;

    iget-object v0, v0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A02:LX/dlJ;

    iget v3, p0, LX/Mjy;->A01:I

    iput v4, p0, LX/Mjy;->A00:I

    iget-object v2, v0, LX/dlJ;->A07:LX/7u4;

    const/4 v0, 0x2

    new-instance v1, LX/ibh;

    invoke-direct {v1, v3, v0}, LX/ibh;-><init>(II)V

    const/4 v0, 0x0

    invoke-static {v2, p0, v1, v4, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/7u4;LX/igO;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_1

    return-object v5
.end method
