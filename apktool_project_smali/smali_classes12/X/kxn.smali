.class public final LX/kxn;
.super LX/A6Y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/Yab;Ljava/lang/String;LX/igO;IZ)V
    .locals 1

    iput p4, p0, LX/kxn;->$t:I

    iput-object p1, p0, LX/kxn;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/kxn;->A04:Ljava/lang/String;

    iput-boolean p5, p0, LX/kxn;->A05:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(LX/igO;)LX/igO;
    .locals 6

    iget v0, p0, LX/kxn;->$t:I

    iget-object v1, p0, LX/kxn;->A03:Ljava/lang/Object;

    check-cast v1, LX/Yab;

    iget-object v2, p0, LX/kxn;->A04:Ljava/lang/String;

    iget-boolean v5, p0, LX/kxn;->A05:Z

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :goto_0
    new-instance v0, LX/kxn;

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, LX/kxn;-><init>(LX/Yab;Ljava/lang/String;LX/igO;IZ)V

    return-object v0

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/igO;

    invoke-virtual {p0, p1}, LX/BXe;->create(LX/igO;)LX/igO;

    move-result-object v1

    check-cast v1, LX/kxn;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/kxn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v1, p0, LX/kxn;->$t:I

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/kxn;->A00:I

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/kxn;->A03:Ljava/lang/Object;

    check-cast v0, LX/Yab;

    iget-object v3, p0, LX/kxn;->A04:Ljava/lang/String;

    iget-boolean v2, p0, LX/kxn;->A05:Z

    iput-object v0, p0, LX/kxn;->A01:Ljava/lang/Object;

    iput-object v3, p0, LX/kxn;->A02:Ljava/lang/Object;

    iput v1, p0, LX/kxn;->A00:I

    invoke-static {p0, v1}, LX/1N4;->A09(LX/igO;I)LX/2a3;

    move-result-object v4

    iget-object v1, v0, LX/Yab;->A04:LX/mmf;

    new-instance v0, LX/Yak;

    invoke-direct {v0, v4}, LX/Yak;-><init>(LX/Lm4;)V

    invoke-interface {v1, v0, v3, v2}, LX/mmf;->ANO(LX/ltl;Ljava/lang/String;Z)V

    :goto_0
    invoke-virtual {v4}, LX/2a3;->A0G()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1

    return-object v5

    :cond_0
    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/kxn;->A03:Ljava/lang/Object;

    check-cast v0, LX/Yab;

    iget-object v3, p0, LX/kxn;->A04:Ljava/lang/String;

    iget-boolean v2, p0, LX/kxn;->A05:Z

    iput-object v0, p0, LX/kxn;->A01:Ljava/lang/Object;

    iput-object v3, p0, LX/kxn;->A02:Ljava/lang/Object;

    iput v1, p0, LX/kxn;->A00:I

    invoke-static {p0, v1}, LX/1N4;->A09(LX/igO;I)LX/2a3;

    move-result-object v4

    iget-object v1, v0, LX/Yab;->A04:LX/mmf;

    new-instance v0, LX/YaY;

    invoke-direct {v0, v4}, LX/YaY;-><init>(LX/Lm4;)V

    invoke-interface {v1, v0, v3, v2}, LX/mmf;->A8U(LX/lti;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1
.end method
