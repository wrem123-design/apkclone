.class public final LX/XA0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lph;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Xa3;I)V
    .locals 0

    iput p2, p0, LX/XA0;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/XA0;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, LX/XA0;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v0, v1, LX/XA0;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xa3;

    iget-object v2, v0, LX/Xa3;->A0A:LX/Qut;

    iget-object v1, v0, LX/Xa3;->A01:LX/moo;

    new-instance v9, LX/JZ3;

    invoke-direct {v9}, LX/F9Q;-><init>()V

    invoke-static {}, LX/526;->A0J()LX/0ik;

    move-result-object v0

    iput-object v0, v9, LX/JZ3;->A00:LX/0ik;

    invoke-static {}, LX/526;->A0J()LX/0ik;

    move-result-object v0

    iput-object v0, v9, LX/JZ3;->A01:LX/0ik;

    const/4 v0, 0x0

    iput-boolean v0, v9, LX/JZ3;->A07:Z

    iput-object v2, v9, LX/JZ3;->A04:LX/Qut;

    iput-object v1, v9, LX/JZ3;->A03:LX/moo;

    goto/16 :goto_2

    :pswitch_2
    iget-object v0, v1, LX/XA0;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xa3;

    iget-object v1, v0, LX/Xa3;->A0C:LX/TkQ;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v9, LX/F5K;

    invoke-direct {v9}, LX/0ev;-><init>()V

    iput-object v1, v9, LX/F5K;->A02:LX/TkQ;

    invoke-static {}, LX/526;->A0J()LX/0ik;

    move-result-object v3

    iput-object v3, v9, LX/F5K;->A01:LX/0ik;

    invoke-static {}, LX/526;->A0K()LX/0ii;

    move-result-object v0

    iput-object v0, v9, LX/F5K;->A00:LX/0ic;

    iget-object v2, v1, LX/TkQ;->A01:LX/0ii;

    const/16 v1, 0x13

    new-instance v0, LX/E8c;

    invoke-direct {v0, v9, v1}, LX/E8c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/0ln;->A01(LX/0ic;Lkotlin/jvm/functions/Function1;)LX/0ik;

    move-result-object v0

    iput-object v0, v9, LX/F5K;->A00:LX/0ic;

    const/16 v0, 0x14

    new-instance v1, LX/E8c;

    invoke-direct {v1, v9, v0}, LX/E8c;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    invoke-static {v2, v3, v1, v0}, LX/526;->A1E(LX/0ic;LX/0ik;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_2

    :pswitch_3
    iget-object v0, v1, LX/XA0;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xa3;

    iget-object v1, v0, LX/Xa3;->A0D:LX/Uag;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v9, LX/JYF;

    invoke-direct {v9}, LX/F9Q;-><init>()V

    iput-object v1, v9, LX/JYF;->A03:LX/Uag;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/Wch;

    invoke-direct {v1, v0}, LX/Wch;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/0ii;

    invoke-direct {v0, v1}, LX/0ic;-><init>(Ljava/lang/Object;)V

    iput-object v0, v9, LX/JYF;->A01:LX/0ii;

    invoke-static {}, LX/526;->A0K()LX/0ii;

    move-result-object v0

    iput-object v0, v9, LX/JYF;->A00:LX/0ii;

    goto/16 :goto_2

    :pswitch_4
    iget-object v0, v1, LX/XA0;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xa3;

    iget-object v11, v0, LX/Xa3;->A07:LX/Qus;

    iget-object v12, v0, LX/Xa3;->A0A:LX/Qut;

    iget-object v10, v0, LX/Xa3;->A01:LX/moo;

    sget-object v3, LX/PDb;->A01:LX/PDb;

    sget-object v2, LX/PDb;->A03:LX/PDb;

    sget-object v1, LX/PDb;->A02:LX/PDb;

    sget-object v0, LX/PDb;->A04:LX/PDb;

    filled-new-array {v3, v2, v1, v0}, [LX/PDb;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v17, 0x1

    const-string v13, "FBPAY_HUB"

    new-instance v9, LX/JZD;

    move/from16 v16, v15

    invoke-direct/range {v9 .. v17}, LX/JZD;-><init>(LX/moo;LX/Qus;LX/Qut;Ljava/lang/String;[LX/PDb;ZZZ)V

    return-object v9

    :pswitch_5
    iget-object v0, v1, LX/XA0;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xa3;

    iget-object v11, v0, LX/Xa3;->A07:LX/Qus;

    iget-object v10, v0, LX/Xa3;->A01:LX/moo;

    const/4 v1, 0x0

    invoke-static {v1, v11, v10}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    sget-object v0, LX/PDb;->A01:LX/PDb;

    filled-new-array {v0}, [LX/PDb;

    move-result-object v14

    const/4 v12, 0x0

    const-string v13, "IAB_AUTOFILL"

    new-instance v9, LX/JWh;

    move/from16 v16, v15

    move/from16 v17, v1

    invoke-direct/range {v9 .. v17}, LX/JZD;-><init>(LX/moo;LX/Qus;LX/Qut;Ljava/lang/String;[LX/PDb;ZZZ)V

    return-object v9

    :pswitch_6
    iget-object v0, v1, LX/XA0;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xa3;

    iget-object v8, v0, LX/Xa3;->A04:LX/QhV;

    iget-object v7, v0, LX/Xa3;->A01:LX/moo;

    new-instance v9, LX/F8A;

    invoke-direct {v9}, LX/0ev;-><init>()V

    const/16 v0, 0x40

    invoke-static {v9, v0}, LX/Xa0;->A00(Ljava/lang/Object;I)LX/Xa0;

    move-result-object v6

    iput-object v6, v9, LX/F8A;->A06:LX/0cl;

    const/16 v0, 0x10

    new-instance v5, LX/ieo;

    invoke-direct {v5, v9, v0}, LX/ieo;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v9, LX/F8A;->A0C:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/526;->A0J()LX/0ik;

    move-result-object v4

    iput-object v4, v9, LX/F8A;->A00:LX/0ik;

    invoke-static {}, LX/526;->A0K()LX/0ii;

    move-result-object v0

    iput-object v0, v9, LX/F8A;->A04:LX/0ii;

    invoke-static {}, LX/526;->A0K()LX/0ii;

    move-result-object v2

    iput-object v2, v9, LX/F8A;->A05:LX/0ii;

    invoke-static {}, LX/526;->A0K()LX/0ii;

    move-result-object v1

    iput-object v1, v9, LX/F8A;->A03:LX/0ii;

    invoke-static {}, LX/526;->A0J()LX/0ik;

    move-result-object v3

    iput-object v3, v9, LX/F8A;->A01:LX/0ik;

    invoke-static {}, LX/526;->A0J()LX/0ik;

    move-result-object v0

    iput-object v0, v9, LX/F8A;->A02:LX/0ik;

    iput-object v8, v9, LX/F8A;->A0A:LX/QhV;

    iput-object v7, v9, LX/F8A;->A08:LX/moo;

    invoke-static {v2, v5}, LX/0ln;->A02(LX/0ic;Lkotlin/jvm/functions/Function1;)LX/0ik;

    move-result-object v2

    invoke-static {v1, v5}, LX/0ln;->A02(LX/0ic;Lkotlin/jvm/functions/Function1;)LX/0ik;

    move-result-object v1

    const/16 v0, 0x41

    invoke-static {v2, v4, v9, v0}, LX/Xa0;->A03(LX/0ic;LX/0ik;Ljava/lang/Object;I)V

    const/16 v0, 0x42

    invoke-static {v1, v4, v9, v0}, LX/Xa0;->A03(LX/0ic;LX/0ik;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v6}, LX/0ik;->A0E(LX/0ic;LX/0cl;)V

    invoke-virtual {v3, v1, v6}, LX/0ik;->A0E(LX/0ic;LX/0cl;)V

    goto/16 :goto_2

    :pswitch_7
    iget-object v0, v1, LX/XA0;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xa3;

    iget-object v1, v0, LX/Xa3;->A03:LX/QnV;

    iget-object v0, v0, LX/Xa3;->A01:LX/moo;

    new-instance v9, LX/JZC;

    invoke-direct {v9}, LX/F9Q;-><init>()V

    iput-object v1, v9, LX/JZC;->A03:LX/QnV;

    iput-object v0, v9, LX/JZC;->A02:LX/moo;

    iget-object v2, v1, LX/QnV;->A00:LX/0ik;

    const/16 v0, 0xe

    invoke-static {v2, v9, v0}, LX/ieo;->A00(LX/0ic;Ljava/lang/Object;I)LX/0ik;

    move-result-object v0

    iput-object v0, v9, LX/JZC;->A00:LX/0ic;

    iget-object v1, v9, LX/F9Q;->A03:LX/0ik;

    const/16 v0, 0x3a

    goto/16 :goto_1

    :pswitch_8
    iget-object v0, v1, LX/XA0;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xa3;

    iget-object v3, v0, LX/Xa3;->A06:LX/QhY;

    iget-object v0, v0, LX/Xa3;->A01:LX/moo;

    new-instance v9, LX/JY4;

    invoke-direct {v9}, LX/F9Q;-><init>()V

    iput-object v0, v9, LX/JY4;->A02:LX/moo;

    iget-object v2, v3, LX/QhY;->A00:LX/6vh;

    const/4 v1, 0x6

    new-instance v0, LX/Wzq;

    invoke-direct {v0, v3, v1}, LX/Wzq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/K0D;->A00(LX/09b;LX/6vh;)LX/F32;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v0, 0x13

    invoke-static {v3, v9, v0}, LX/ieo;->A00(LX/0ic;Ljava/lang/Object;I)LX/0ik;

    move-result-object v0

    iput-object v0, v9, LX/JY4;->A00:LX/0ic;

    iget-object v1, v9, LX/F9Q;->A03:LX/0ik;

    const/4 v0, 0x2

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, v1, LX/XA0;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xa3;

    iget-object v1, v0, LX/Xa3;->A03:LX/QnV;

    iget-object v0, v0, LX/Xa3;->A01:LX/moo;

    new-instance v9, LX/JYB;

    invoke-direct {v9}, LX/F9Q;-><init>()V

    iput-object v1, v9, LX/JYB;->A03:LX/QnV;

    iput-object v0, v9, LX/JYB;->A02:LX/moo;

    iget-object v1, v1, LX/QnV;->A01:LX/0ik;

    const/16 v0, 0xf

    invoke-static {v1, v9, v0}, LX/ieo;->A00(LX/0ic;Ljava/lang/Object;I)LX/0ik;

    move-result-object v0

    iput-object v0, v9, LX/JYB;->A00:LX/0ic;

    goto/16 :goto_2

    :pswitch_a
    iget-object v0, v1, LX/XA0;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xa3;

    iget-object v2, v0, LX/Xa3;->A07:LX/Qus;

    iget-object v1, v0, LX/Xa3;->A01:LX/moo;

    new-instance v9, LX/JYS;

    invoke-direct {v9}, LX/F9Q;-><init>()V

    invoke-static {}, LX/526;->A0K()LX/0ii;

    move-result-object v0

    iput-object v0, v9, LX/JYS;->A01:LX/0ii;

    iput-object v2, v9, LX/JYS;->A05:LX/Qus;

    iput-object v1, v9, LX/JYS;->A03:LX/moo;

    goto/16 :goto_2

    :pswitch_b
    iget-object v0, v1, LX/XA0;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xa3;

    iget-object v3, v0, LX/Xa3;->A01:LX/moo;

    iget-object v2, v0, LX/Xa3;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    new-instance v9, LX/F6A;

    invoke-direct {v9}, LX/0ev;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/XAz;

    invoke-direct {v0, v9, v1}, LX/XAz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v9, LX/F6A;->A01:LX/0cl;

    invoke-static {}, LX/526;->A0J()LX/0ik;

    move-result-object v0

    iput-object v0, v9, LX/F6A;->A00:LX/0ik;

    iput-boolean v1, v9, LX/F6A;->A08:Z

    iput-object v3, v9, LX/F6A;->A04:LX/moo;

    iput-object v2, v9, LX/F6A;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    goto/16 :goto_2

    :pswitch_c
    iget-object v0, v1, LX/XA0;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xa3;

    iget-object v2, v0, LX/Xa3;->A01:LX/moo;

    new-instance v9, LX/F80;

    invoke-direct {v9}, LX/0ev;-><init>()V

    const/16 v1, 0x1a

    new-instance v0, LX/XAz;

    invoke-direct {v0, v9, v1}, LX/XAz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v9, LX/F80;->A01:LX/0cl;

    invoke-static {}, LX/526;->A0J()LX/0ik;

    move-result-object v0

    iput-object v0, v9, LX/F80;->A00:LX/0ik;

    const/4 v0, 0x0

    iput-boolean v0, v9, LX/F80;->A07:Z

    iput-object v2, v9, LX/F80;->A03:LX/moo;

    goto :goto_2

    :pswitch_d
    iget-object v0, v1, LX/XA0;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xa3;

    iget-object v2, v0, LX/Xa3;->A09:LX/QhZ;

    iget-object v1, v0, LX/Xa3;->A01:LX/moo;

    iget-object v0, v0, LX/Xa3;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    new-instance v9, LX/JZ8;

    invoke-direct {v9}, LX/F9Q;-><init>()V

    invoke-static {}, LX/526;->A0J()LX/0ik;

    move-result-object v3

    iput-object v3, v9, LX/JZ8;->A01:LX/0ik;

    iput-object v1, v9, LX/JZ8;->A04:LX/moo;

    iput-object v0, v9, LX/JZ8;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iput-object v2, v9, LX/JZ8;->A06:LX/QhZ;

    const/16 v0, 0x14

    invoke-static {v3, v9, v0}, LX/ieo;->A00(LX/0ic;Ljava/lang/Object;I)LX/0ik;

    move-result-object v0

    iput-object v0, v9, LX/JZ8;->A00:LX/0ic;

    iget-object v1, v9, LX/F9Q;->A03:LX/0ik;

    const/16 v0, 0x1b

    :goto_0
    invoke-static {v3, v1, v9, v0}, LX/XAz;->A02(LX/0ic;LX/0ik;Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_e
    iget-object v0, v1, LX/XA0;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xa3;

    iget-object v1, v0, LX/Xa3;->A02:LX/QhU;

    iget-object v0, v0, LX/Xa3;->A01:LX/moo;

    new-instance v9, LX/JYC;

    invoke-direct {v9}, LX/F9Q;-><init>()V

    iput-object v1, v9, LX/JYC;->A04:LX/QhU;

    iput-object v0, v9, LX/JYC;->A03:LX/moo;

    iget-object v2, v1, LX/QhU;->A00:LX/0ik;

    const/16 v0, 0xd

    invoke-static {v2, v9, v0}, LX/ieo;->A00(LX/0ic;Ljava/lang/Object;I)LX/0ik;

    move-result-object v0

    iput-object v0, v9, LX/JYC;->A00:LX/0ic;

    iget-object v1, v9, LX/F9Q;->A03:LX/0ik;

    const/16 v0, 0x37

    :goto_1
    invoke-static {v2, v1, v9, v0}, LX/Xa0;->A03(LX/0ic;LX/0ik;Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_f
    iget-object v0, v1, LX/XA0;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xa3;

    iget-object v4, v0, LX/Xa3;->A08:LX/Qus;

    iget-object v3, v0, LX/Xa3;->A0A:LX/Qut;

    iget-object v2, v0, LX/Xa3;->A01:LX/moo;

    new-instance v9, LX/JZ6;

    invoke-direct {v9}, LX/F9Q;-><init>()V

    invoke-static {}, LX/526;->A0J()LX/0ik;

    move-result-object v0

    iput-object v0, v9, LX/JZ6;->A01:LX/0ik;

    invoke-static {}, LX/526;->A0K()LX/0ii;

    move-result-object v0

    iput-object v0, v9, LX/JZ6;->A02:LX/0ii;

    const/16 v1, 0xa

    new-instance v0, LX/XAz;

    invoke-direct {v0, v9, v1}, LX/XAz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v9, LX/JZ6;->A03:LX/0cl;

    iput-object v4, v9, LX/JZ6;->A07:LX/Qus;

    iput-object v3, v9, LX/JZ6;->A08:LX/Qut;

    iput-object v2, v9, LX/JZ6;->A05:LX/moo;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v9

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method
