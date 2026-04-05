.class public final LX/jD1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/1ss;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1

    iput p3, p0, LX/jD1;->$t:I

    iput-object p1, p0, LX/jD1;->A02:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/jD1;->$t:I

    check-cast p4, LX/igO;

    iget-object v2, p0, LX/jD1;->A02:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x8

    :goto_0
    new-instance v1, LX/jD1;

    invoke-direct {v1, v2, p4, v0}, LX/jD1;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object p2, v1, LX/jD1;->A00:Ljava/lang/Object;

    iput-object p3, v1, LX/jD1;->A01:Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/jD1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/jD1;->$t:I

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/jD1;->A00:Ljava/lang/Object;

    check-cast v7, LX/KZi;

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/jD1;->A01:Ljava/lang/Object;

    check-cast v5, LX/KZi;

    iget-object v4, p0, LX/jD1;->A02:Ljava/lang/Object;

    check-cast v4, LX/guk;

    invoke-static {v4}, LX/guk;->A0B(LX/guk;)LX/LEo;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x6

    :goto_0
    new-instance v0, LX/jDM;

    invoke-direct {v0, v4, v2, v1}, LX/jDM;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v7, v5, v3}, LX/0GW;->A00(LX/1ss;LX/KZi;LX/KZi;LX/KZi;)LX/7k3;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v5, p0, LX/jD1;->A01:Ljava/lang/Object;

    check-cast v5, LX/KZi;

    iget-object v4, p0, LX/jD1;->A02:Ljava/lang/Object;

    check-cast v4, LX/guk;

    invoke-static {v4}, LX/guk;->A0B(LX/guk;)LX/LEo;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x5

    goto :goto_0

    :pswitch_1
    iget-object v5, p0, LX/jD1;->A01:Ljava/lang/Object;

    check-cast v5, LX/KZi;

    iget-object v4, p0, LX/jD1;->A02:Ljava/lang/Object;

    check-cast v4, LX/guk;

    invoke-static {v4}, LX/guk;->A0B(LX/guk;)LX/LEo;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    goto :goto_0

    :pswitch_2
    iget-object v5, p0, LX/jD1;->A01:Ljava/lang/Object;

    check-cast v5, LX/KZi;

    iget-object v4, p0, LX/jD1;->A02:Ljava/lang/Object;

    check-cast v4, LX/gx2;

    invoke-static {v4}, LX/gx2;->A0J(LX/gx2;)LX/mWj;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x3

    goto :goto_0

    :pswitch_3
    iget-object v5, p0, LX/jD1;->A01:Ljava/lang/Object;

    check-cast v5, LX/KZi;

    iget-object v4, p0, LX/jD1;->A02:Ljava/lang/Object;

    check-cast v4, LX/gx2;

    invoke-static {v4}, LX/gx2;->A0J(LX/gx2;)LX/mWj;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x2

    goto :goto_0

    :pswitch_4
    iget-object v5, p0, LX/jD1;->A01:Ljava/lang/Object;

    check-cast v5, LX/KZi;

    iget-object v4, p0, LX/jD1;->A02:Ljava/lang/Object;

    check-cast v4, LX/gv2;

    invoke-static {v4}, LX/gv2;->A0J(LX/gv2;)LX/mWj;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    goto :goto_0

    :pswitch_5
    iget-object v5, p0, LX/jD1;->A01:Ljava/lang/Object;

    check-cast v5, LX/KZi;

    iget-object v4, p0, LX/jD1;->A02:Ljava/lang/Object;

    check-cast v4, LX/gv2;

    invoke-static {v4}, LX/gv2;->A0J(LX/gv2;)LX/mWj;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    goto :goto_0

    :pswitch_6
    iget-object v6, p0, LX/jD1;->A01:Ljava/lang/Object;

    check-cast v6, LX/KZi;

    iget-object v5, p0, LX/jD1;->A02:Ljava/lang/Object;

    check-cast v5, LX/gx2;

    invoke-static {v5}, LX/gx2;->A0K(LX/gx2;)LX/mWj;

    move-result-object v4

    invoke-static {v5}, LX/gx2;->A0I(LX/gx2;)LX/LEo;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    goto :goto_1

    :pswitch_7
    iget-object v6, p0, LX/jD1;->A01:Ljava/lang/Object;

    check-cast v6, LX/KZi;

    iget-object v5, p0, LX/jD1;->A02:Ljava/lang/Object;

    check-cast v5, LX/gv2;

    invoke-static {v5}, LX/gv2;->A0K(LX/gv2;)LX/mWj;

    move-result-object v4

    invoke-static {v5}, LX/gv2;->A0I(LX/gv2;)LX/LEo;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_1
    new-instance v0, LX/jDp;

    invoke-direct {v0, v5, v2, v1}, LX/jDp;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v7, v6, v4, v3}, LX/0GW;->A03(LX/1st;LX/KZi;LX/KZi;LX/KZi;LX/KZi;)LX/26q;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
