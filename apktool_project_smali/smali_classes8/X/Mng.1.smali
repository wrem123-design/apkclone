.class public final LX/Mng;
.super LX/A6Y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/igO;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/Mng;->$t:I

    .line 268435458
    .line 268435459
    const/4 v0, 0x3

    .line 268435460
    invoke-direct {p0, v0, p1}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(LX/igO;LX/3br;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/Mng;->$t:I

    iput-object p2, p0, LX/Mng;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/Mng;->$t:I

    check-cast p3, LX/igO;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Mng;->A01:Ljava/lang/Object;

    check-cast v0, LX/3br;

    new-instance v1, LX/Mng;

    invoke-direct {v1, p3, v0}, LX/Mng;-><init>(LX/igO;LX/3br;)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Mng;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, LX/Mng;

    invoke-direct {v1, p3}, LX/Mng;-><init>(LX/igO;)V

    iput-object p1, v1, LX/Mng;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/Mng;->$t:I

    sget-object v6, LX/2a1;->A02:LX/2a1;

    if-eqz v0, :cond_0

    iget v0, p0, LX/Mng;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v4, LX/7Xu;->A00:LX/7Xu;

    iget-object v3, p0, LX/Mng;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0xc

    new-instance v0, LX/Mlk;

    invoke-direct {v0, v3, v2, v1}, LX/Mlk;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v5, p0, LX/Mng;->A00:I

    invoke-static {p0, v4, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v6, :cond_2

    return-object v6

    :cond_0
    iget v1, p0, LX/Mng;->A00:I

    const/4 v0, 0x1

    if-nez v1, :cond_1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Mng;->A01:Ljava/lang/Object;

    check-cast v1, LX/KZj;

    iput v0, p0, LX/Mng;->A00:I

    const/4 v0, 0x0

    invoke-interface {v1, v0, p0}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6
.end method
