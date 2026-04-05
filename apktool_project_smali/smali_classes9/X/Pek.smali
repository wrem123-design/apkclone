.class public final LX/Pek;
.super LX/A6Y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/Ds6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;IZ)V
    .locals 1

    iput p6, p0, LX/Pek;->$t:I

    iput-object p1, p0, LX/Pek;->A01:Ljava/lang/Object;

    if-eqz p6, :cond_0

    iput-object p2, p0, LX/Pek;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/Pek;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/Pek;->A03:Ljava/lang/String;

    :goto_0
    iput-boolean p7, p0, LX/Pek;->A05:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    return-void

    :cond_0
    iput-object p2, p0, LX/Pek;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/Pek;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/Pek;->A04:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final create(LX/igO;)LX/igO;
    .locals 8

    iget v0, p0, LX/Pek;->$t:I

    iget-object v1, p0, LX/Pek;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ds6;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Pek;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/Pek;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/Pek;->A03:Ljava/lang/String;

    iget-boolean v7, p0, LX/Pek;->A05:Z

    const/4 v6, 0x1

    :goto_0
    new-instance v0, LX/Pek;

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, LX/Pek;-><init>(LX/Ds6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;IZ)V

    return-object v0

    :cond_0
    iget-object v2, p0, LX/Pek;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/Pek;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/Pek;->A04:Ljava/lang/String;

    iget-boolean v7, p0, LX/Pek;->A05:Z

    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/igO;

    invoke-virtual {p0, p1}, LX/BXe;->create(LX/igO;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Pek;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Pek;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v2, p0, LX/Pek;->$t:I

    iget v0, p0, LX/Pek;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Pek;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ds6;

    iget-object v3, v0, LX/Ds6;->A02:LX/GpZ;

    iget-object v4, p0, LX/Pek;->A02:Ljava/lang/String;

    iget-object v5, p0, LX/Pek;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/Pek;->A03:Ljava/lang/String;

    :goto_0
    iget-boolean v8, p0, LX/Pek;->A05:Z

    iput v1, p0, LX/Pek;->A00:I

    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    const/4 v7, 0x0

    sget-object v1, LX/BTg;->A00:LX/BTg;

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v1, v0}, LX/GpZ;->A00(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    iget-object v0, v3, LX/9lG;->A01:LX/jAX;

    new-instance v2, LX/Pfj;

    invoke-direct/range {v2 .. v8}, LX/Pfj;-><init>(LX/GpZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;Z)V

    invoke-static {v2, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    if-nez v0, :cond_1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Pek;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ds6;

    iget-object v3, v0, LX/Ds6;->A02:LX/GpZ;

    iget-object v4, p0, LX/Pek;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/Pek;->A02:Ljava/lang/String;

    iget-object v6, p0, LX/Pek;->A04:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1
.end method
