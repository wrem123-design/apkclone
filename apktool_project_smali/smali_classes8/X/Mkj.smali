.class public final LX/Mkj;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V
    .locals 1

    iput p4, p0, LX/Mkj;->$t:I

    iput-object p1, p0, LX/Mkj;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Mkj;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 4

    iget v3, p0, LX/Mkj;->$t:I

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    if-eq v3, v0, :cond_2

    const/4 v0, 0x2

    iget-object v2, p0, LX/Mkj;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Mkj;->A02:Ljava/lang/String;

    if-eq v3, v0, :cond_0

    const/4 v0, 0x3

    :cond_0
    :goto_0
    new-instance v3, LX/Mkj;

    invoke-direct {v3, v2, v1, p2, v0}, LX/Mkj;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    return-object v3

    :cond_1
    iget-object v2, p0, LX/Mkj;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Mkj;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/Mkj;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/Mkj;->A01:Ljava/lang/Object;

    new-instance v3, LX/Mkj;

    invoke-direct {v3, v1, v2, p2, v0}, LX/Mkj;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Mkj;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Mkj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v1, p0, LX/Mkj;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mkj;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_5

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Mkj;->A01:Ljava/lang/Object;

    check-cast v0, LX/EFY;

    iget-object v6, v0, LX/EFY;->A01:LX/GN2;

    iget-object v2, p0, LX/Mkj;->A02:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, ","

    invoke-static {v2, v0, v1}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput v4, p0, LX/Mkj;->A00:I

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/1xu;->A00:LX/1xu;

    const/4 v4, 0x0

    invoke-virtual {v0}, LX/1G9;->A00()LX/1yv;

    move-result-object v2

    const/16 v1, 0x38

    new-instance v0, LX/31p;

    invoke-direct {v0, v5, v6, v4, v1}, LX/31p;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {p0, v2, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, LX/H99;->A00:LX/H99;

    goto :goto_1

    :cond_2
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mkj;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    :try_start_0
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, LX/Mkj;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Ko;

    iget-object v0, v0, LX/2Ko;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4lA;

    iget-object v0, p0, LX/Mkj;->A02:Ljava/lang/String;

    iput v2, p0, LX/Mkj;->A00:I

    invoke-virtual {v1, v0, p0}, LX/4lA;->A01(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mkj;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_5

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Mkj;->A02:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/Mkj;->A01:Ljava/lang/Object;

    check-cast v0, LX/EJM;

    iput v2, p0, LX/Mkj;->A00:I

    invoke-static {v0, v1, p0}, LX/EJM;->A00(LX/EJM;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v3, :cond_9

    return-object v3

    :cond_5
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error cleaning up evicted video "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Mkj;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v0, v1, v2}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ClipsOfflineCache"

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mkj;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_b

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast p1, LX/DmJ;

    iget-object v2, p0, LX/Mkj;->A01:Ljava/lang/Object;

    check-cast v2, LX/50p;

    instance-of v0, p1, LX/0QW;

    if-eqz v0, :cond_a

    check-cast p1, LX/0QW;

    iget-object v1, p1, LX/0QW;->A00:Ljava/lang/Object;

    iget-object v0, v2, LX/50p;->A02:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v2, LX/50p;->A01:LX/LEo;

    sget-object v0, LX/FFJ;->A04:LX/FFJ;

    invoke-static {v0, v1}, LX/140;->A0n(Ljava/lang/Object;LX/LEo;)LX/0QW;

    move-result-object p1

    :cond_8
    instance-of v0, p1, LX/0QW;

    if-nez v0, :cond_9

    instance-of v0, p1, LX/4pI;

    if-eqz v0, :cond_c

    iget-object v1, v2, LX/50p;->A01:LX/LEo;

    sget-object v0, LX/FFJ;->A03:LX/FFJ;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_9
    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_a
    instance-of v0, p1, LX/4pI;

    if-nez v0, :cond_8

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Mkj;->A01:Ljava/lang/Object;

    check-cast v1, LX/50p;

    iget-object v0, p0, LX/Mkj;->A02:Ljava/lang/String;

    iput v2, p0, LX/Mkj;->A00:I

    invoke-static {v1, v0, p0}, LX/50p;->A00(LX/50p;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_7

    return-object v3

    :cond_c
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
