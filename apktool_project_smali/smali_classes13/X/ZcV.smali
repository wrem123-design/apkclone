.class public final LX/ZcV;
.super LX/A6Y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1

    iput p5, p0, LX/ZcV;->$t:I

    iput-object p3, p0, LX/ZcV;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/ZcV;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/ZcV;->A03:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p3

    iget v0, p0, LX/ZcV;->$t:I

    if-eqz v0, :cond_0

    check-cast v6, LX/igO;

    iget-object v3, p0, LX/ZcV;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/ZcV;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/ZcV;->A05:Ljava/lang/Object;

    const/4 v7, 0x1

    new-instance v2, LX/ZcV;

    invoke-direct/range {v2 .. v7}, LX/ZcV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v2, LX/ZcV;->A02:Ljava/lang/Object;

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v2, v0}, LX/ZcV;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/3RH;

    iget-wide v0, p2, LX/3RH;->A00:J

    check-cast v6, LX/igO;

    iget-object v5, p0, LX/ZcV;->A05:Ljava/lang/Object;

    iget-object v4, p0, LX/ZcV;->A04:Ljava/lang/Object;

    iget-object v3, p0, LX/ZcV;->A03:Ljava/lang/Object;

    const/4 v7, 0x0

    new-instance v2, LX/ZcV;

    invoke-direct/range {v2 .. v7}, LX/ZcV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v2, LX/ZcV;->A02:Ljava/lang/Object;

    iput-wide v0, v2, LX/ZcV;->A01:J

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/ZcV;->$t:I

    if-eqz v0, :cond_4

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/ZcV;->A00:I

    const-wide/16 v7, 0x64

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    iget-wide v1, p0, LX/ZcV;->A01:J

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v1, v2}, LX/260;->A0E(J)J

    move-result-wide v1

    cmp-long v0, v1, v7

    if-lez v0, :cond_1

    iget-object v0, p0, LX/ZcV;->A05:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    :cond_1
    iget-object v2, p0, LX/ZcV;->A03:Ljava/lang/Object;

    check-cast v2, LX/0jY;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0jY;->A00:J

    :cond_2
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :cond_3
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/ZcV;->A02:Ljava/lang/Object;

    check-cast v4, LX/jbn;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, LX/ZcV;->A03:Ljava/lang/Object;

    check-cast v0, LX/0jY;

    iget-wide v0, v0, LX/0jY;->A00:J

    sub-long/2addr v2, v0

    cmp-long v0, v2, v7

    if-ltz v0, :cond_2

    iget-object v0, p0, LX/ZcV;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, LX/ZcV;->A01:J

    iput v5, p0, LX/ZcV;->A00:I

    invoke-interface {v4, p0}, LX/jbn;->GZk(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_4
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/ZcV;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v7

    iget-object v0, p0, LX/ZcV;->A05:Ljava/lang/Object;

    check-cast v0, LX/jAX;

    iget-object v2, p0, LX/ZcV;->A04:Ljava/lang/Object;

    iget-object v3, p0, LX/ZcV;->A03:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v6, 0x2a

    new-instance v1, LX/Htt;

    invoke-direct/range {v1 .. v7}, LX/Htt;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;IIZ)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6

    :cond_6
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ZcV;->A02:Ljava/lang/Object;

    check-cast v1, LX/jbn;

    iget-wide v11, p0, LX/ZcV;->A01:J

    iget-object v0, p0, LX/ZcV;->A05:Ljava/lang/Object;

    check-cast v0, LX/jAX;

    iget-object v8, p0, LX/ZcV;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/ZcV;->A03:Ljava/lang/Object;

    const/4 v9, 0x0

    new-instance v6, LX/Htr;

    move v10, v5

    invoke-direct/range {v6 .. v12}, LX/Htr;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;IJ)V

    invoke-static {v6, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    iput v5, p0, LX/ZcV;->A00:I

    invoke-interface {v1, p0}, LX/jbn;->GZk(LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    return-object v2
.end method
