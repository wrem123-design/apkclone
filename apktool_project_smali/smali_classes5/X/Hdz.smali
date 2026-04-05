.class public final LX/Hdz;
.super LX/A6Y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/igO;)V
    .locals 1

    iput p1, p0, LX/Hdz;->$t:I

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/Hdz;->$t:I

    check-cast p3, LX/igO;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    new-instance v1, LX/Hdz;

    invoke-direct {v1, v0, p3}, LX/Hdz;-><init>(ILX/igO;)V

    iput-object p1, v1, LX/Hdz;->A01:Ljava/lang/Object;

    iput-object p2, v1, LX/Hdz;->A02:Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Hdz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v1, p0, LX/Hdz;->$t:I

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Hdz;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-nez v0, :cond_5

    invoke-static {p1}, LX/011;->A0b(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Hdz;->A01:Ljava/lang/Object;

    check-cast v3, LX/KZj;

    iget-object v1, p0, LX/Hdz;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/BT6;->A00:LX/BT6;

    const/16 v0, 0x10

    new-instance v2, LX/7k0;

    invoke-direct {v2, v1, v0}, LX/7k0;-><init>(Ljava/lang/Object;I)V

    :goto_0
    iput v5, p0, LX/Hdz;->A00:I

    invoke-static {p0, v2, v3}, LX/3py;->A02(LX/igO;LX/KZi;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v6, :cond_6

    return-object v6

    :cond_0
    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v1, "chunkedRequest"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v2}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [LX/KZi;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/KZi;

    const/4 v0, 0x3

    new-instance v2, LX/7G0;

    invoke-direct {v2, v1, v0}, LX/7G0;-><init>([LX/KZi;I)V

    goto :goto_0

    :cond_2
    if-nez v0, :cond_5

    invoke-static {p1}, LX/011;->A0b(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Hdz;->A01:Ljava/lang/Object;

    check-cast v4, LX/KZj;

    iget-object v1, p0, LX/Hdz;->A02:Ljava/lang/Object;

    check-cast v1, LX/EbL;

    invoke-virtual {v1}, LX/EbL;->A00()LX/5ww;

    move-result-object v3

    iget-object v0, v1, LX/EbL;->A02:LX/EbH;

    iget-boolean v0, v0, LX/EbH;->A04:Z

    if-nez v0, :cond_3

    iget-object v0, v1, LX/EbL;->A01:LX/EbH;

    iget-boolean v0, v0, LX/EbH;->A04:Z

    if-nez v0, :cond_3

    iget-object v0, v1, LX/EbL;->A00:LX/EbH;

    iget-boolean v0, v0, LX/EbH;->A04:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    const/4 v1, 0x0

    new-instance v0, LX/EbH;

    invoke-direct {v0, v1, v3, v2}, LX/EbH;-><init>(LX/QLh;LX/5ww;Z)V

    iput-object v1, p0, LX/Hdz;->A01:Ljava/lang/Object;

    iput v5, p0, LX/Hdz;->A00:I

    invoke-interface {v4, v0, p0}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6
.end method
