.class public abstract LX/V0I;
.super LX/A9S;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/gkt;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/gkt;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/V0I;->A02:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/V0I;->A00:J

    iput-object p1, p0, LX/V0I;->A01:LX/gkt;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method private final A02(LX/XOJ;LX/gkt;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, LX/V0I;->A00:J

    sub-long/2addr v4, v0

    iget-object v3, p0, LX/V0I;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p2, LX/gkt;->A01:LX/2gh;

    const-string v0, "ig_boost_platform_api_call"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    iget-object v1, p2, LX/gkt;->A05:Ljava/lang/String;

    const-string v0, "flow_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x6b9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x84

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "result_type"

    invoke-interface {v2, p1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void
.end method


# virtual methods
.method public A0R(LX/F8C;)V
    .locals 3

    const v0, -0x70f918ae

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    sget-object v1, LX/XOJ;->A03:LX/XOJ;

    iget-object v0, p0, LX/V0I;->A01:LX/gkt;

    if-eqz v0, :cond_0

    invoke-direct {p0, v1, v0}, LX/V0I;->A02(LX/XOJ;LX/gkt;)V

    const v0, 0x7208452d

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x6791e6af

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    throw v1
.end method

.method public final A0V(LX/Llr;)V
    .locals 3

    const v0, 0x158b0036

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-super {p0, p1}, LX/A9S;->A0T(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/V0I;->A0W(LX/Llr;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/XOJ;->A04:LX/XOJ;

    :goto_0
    iget-object v0, p0, LX/V0I;->A01:LX/gkt;

    if-eqz v0, :cond_1

    invoke-direct {p0, v1, v0}, LX/V0I;->A02(LX/XOJ;LX/gkt;)V

    const v0, -0x403b6a87

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    sget-object v1, LX/XOJ;->A02:LX/XOJ;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x4817dd3a

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    throw v1
.end method

.method public A0W(LX/Llr;)Z
    .locals 2

    instance-of v0, p0, LX/UZg;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/UZg;

    iget v0, v0, LX/UZg;->$t:I

    if-eqz v0, :cond_2

    check-cast p1, LX/UCU;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/UCU;->A00:LX/nrn;

    if-eqz v0, :cond_6

    check-cast v0, LX/U1K;

    iget-object v0, v0, LX/U1K;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nrm;

    check-cast v0, LX/U1B;

    iget-object v0, v0, LX/U1B;->A01:LX/nsc;

    if-eqz v0, :cond_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    check-cast p1, LX/UD0;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/UD0;->A01:LX/nrm;

    if-eqz v0, :cond_6

    check-cast v0, LX/U1B;

    iget-object v0, v0, LX/U1B;->A01:LX/nsc;

    goto :goto_1

    :cond_3
    instance-of v0, p0, LX/UZL;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/UZL;

    iget v0, v0, LX/UZL;->$t:I

    if-nez v0, :cond_5

    check-cast p1, LX/UEW;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/UEW;->A01:Z

    return v0

    :cond_4
    instance-of v0, p0, LX/UZd;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, LX/UZd;

    iget v0, v0, LX/UZd;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_5
    :goto_0
    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_1
    check-cast p1, LX/UFW;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/UFW;->A01:LX/U4N;

    goto :goto_1

    :pswitch_2
    check-cast p1, LX/UCV;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/UCV;->A01:LX/nsl;

    if-eqz v0, :cond_7

    check-cast v0, LX/U7z;

    iget-object v0, v0, LX/U7z;->A00:LX/nsc;

    goto :goto_1

    :pswitch_3
    check-cast p1, LX/UCW;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/UCW;->A01:LX/nsm;

    if-eqz v0, :cond_7

    check-cast v0, LX/U8M;

    iget-object v0, v0, LX/U8M;->A00:LX/nsc;

    goto :goto_1

    :pswitch_4
    check-cast p1, LX/UF9;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/UF9;->A00:LX/U4N;

    goto :goto_1

    :pswitch_5
    check-cast p1, LX/UF9;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/UF9;->A00:LX/U4N;

    goto :goto_1

    :pswitch_6
    check-cast p1, LX/UD1;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/UD1;->A07:LX/nse;

    if-eqz v0, :cond_7

    check-cast v0, LX/U5N;

    iget-object v0, v0, LX/U5N;->A05:LX/nsc;

    goto :goto_1

    :pswitch_7
    check-cast p1, LX/UE0;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/UE0;->A00:LX/U4N;

    :goto_1
    if-nez v0, :cond_1

    goto :goto_0

    :cond_6
    invoke-static {}, LX/120;->A1B()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/120;->A1B()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    instance-of v0, p0, LX/UZc;

    if-eqz v0, :cond_9

    check-cast p1, LX/UFP;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/UFP;->A00:LX/U4N;

    invoke-static {v0}, LX/020;->A1a(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_9
    instance-of v0, p0, LX/UZO;

    if-eqz v0, :cond_a

    check-cast p1, LX/UFW;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/UFW;->A01:LX/U4N;

    invoke-static {v0}, LX/020;->A1a(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_a
    check-cast p1, LX/UD1;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/UD1;->A07:LX/nse;

    if-nez v0, :cond_b

    invoke-static {}, LX/120;->A1B()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    check-cast v0, LX/U5N;

    iget-object v0, v0, LX/U5N;->A05:LX/nsc;

    invoke-static {v0}, LX/020;->A1a(Ljava/lang/Object;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public onStart()V
    .locals 3

    const v0, -0x58294342

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/A9S;->onStart()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/V0I;->A00:J

    const v0, -0x40318aa3

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method
