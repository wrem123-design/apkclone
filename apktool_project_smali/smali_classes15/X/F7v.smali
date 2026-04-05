.class public final LX/F7v;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/F7v;->$t:I

    iput-object p1, p0, LX/F7v;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;II)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/F7v;->$t:I

    .line 536870914
    iput-object p1, p0, LX/F7v;->A00:Ljava/lang/Object;

    .line 536870916
    const/4 v0, 0x2

    .line 536870917
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870920
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/F7v;->$t:I

    .line 268435458
    iput-object p2, p0, LX/F7v;->A01:Ljava/lang/Object;

    .line 268435460
    iput-object p1, p0, LX/F7v;->A00:Ljava/lang/Object;

    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435466
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 4

    iget v0, p0, LX/F7v;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/F7v;->A01:Ljava/lang/Object;

    const/16 v0, 0x30

    :goto_0
    new-instance v3, LX/F7v;

    invoke-direct {v3, v1, p2, v0}, LX/F7v;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v3, LX/F7v;->A00:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    iget-object v1, p0, LX/F7v;->A01:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/F7v;->A01:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/F7v;->A01:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/F7v;->A01:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/F7v;->A01:Ljava/lang/Object;

    const/16 v0, 0x29

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/F7v;->A01:Ljava/lang/Object;

    const/16 v0, 0x28

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/F7v;->A01:Ljava/lang/Object;

    const/16 v0, 0x27

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, LX/F7v;->A01:Ljava/lang/Object;

    const/16 v0, 0x26

    goto :goto_0

    :pswitch_8
    iget-object v1, p0, LX/F7v;->A01:Ljava/lang/Object;

    const/16 v0, 0x25

    goto :goto_0

    :pswitch_9
    iget-object v1, p0, LX/F7v;->A01:Ljava/lang/Object;

    const/16 v0, 0x24

    goto :goto_0

    :pswitch_a
    iget-object v1, p0, LX/F7v;->A01:Ljava/lang/Object;

    const/16 v0, 0x23

    goto :goto_0

    :pswitch_b
    iget-object v1, p0, LX/F7v;->A01:Ljava/lang/Object;

    const/16 v0, 0x22

    goto :goto_0

    :pswitch_c
    iget-object v1, p0, LX/F7v;->A01:Ljava/lang/Object;

    const/16 v0, 0x21

    goto :goto_0

    :pswitch_d
    iget-object v1, p0, LX/F7v;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    goto :goto_0

    :pswitch_e
    iget-object v1, p0, LX/F7v;->A01:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto :goto_0

    :pswitch_f
    iget-object v1, p0, LX/F7v;->A01:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto :goto_0

    :pswitch_10
    iget-object v1, p0, LX/F7v;->A01:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto :goto_0

    :pswitch_11
    iget-object v1, p0, LX/F7v;->A01:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto :goto_0

    :pswitch_12
    iget-object v1, p0, LX/F7v;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto :goto_0

    :pswitch_13
    iget-object v1, p0, LX/F7v;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto :goto_0

    :pswitch_14
    iget-object v1, p0, LX/F7v;->A01:Ljava/lang/Object;

    const/16 v0, 0x19

    goto :goto_0

    :pswitch_15
    iget-object v1, p0, LX/F7v;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_0

    :pswitch_16
    iget-object v1, p0, LX/F7v;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_0

    :pswitch_17
    iget-object v1, p0, LX/F7v;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_0

    :pswitch_18
    iget-object v1, p0, LX/F7v;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    goto/16 :goto_0

    :pswitch_19
    iget-object v1, p0, LX/F7v;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    goto/16 :goto_0

    :pswitch_1a
    iget-object v1, p0, LX/F7v;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto/16 :goto_0

    :pswitch_1b
    iget-object v1, p0, LX/F7v;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto/16 :goto_0

    :pswitch_1c
    iget-object v1, p0, LX/F7v;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto/16 :goto_0

    :pswitch_1d
    iget-object v1, p0, LX/F7v;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto/16 :goto_0

    :pswitch_1e
    iget-object v1, p0, LX/F7v;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto/16 :goto_0

    :pswitch_1f
    iget-object v1, p0, LX/F7v;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto/16 :goto_0

    :pswitch_20
    iget-object v1, p0, LX/F7v;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto/16 :goto_0

    :pswitch_21
    iget-object v1, p0, LX/F7v;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto/16 :goto_0

    :pswitch_22
    iget-object v1, p0, LX/F7v;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto/16 :goto_0

    :pswitch_23
    iget-object v1, p0, LX/F7v;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto/16 :goto_0

    :pswitch_24
    iget-object v1, p0, LX/F7v;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto/16 :goto_0

    :pswitch_25
    iget-object v1, p0, LX/F7v;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto/16 :goto_0

    :pswitch_26
    iget-object v1, p0, LX/F7v;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto/16 :goto_0

    :pswitch_27
    iget-object v1, p0, LX/F7v;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto/16 :goto_0

    :pswitch_28
    iget-object v2, p0, LX/F7v;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/F7v;->A00:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto :goto_1

    :pswitch_29
    iget-object v2, p0, LX/F7v;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/F7v;->A00:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto :goto_1

    :pswitch_2a
    iget-object v2, p0, LX/F7v;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/F7v;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    new-instance v3, LX/F7v;

    invoke-direct {v3, v2, v1, p2, v0}, LX/F7v;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :pswitch_2b
    iget-object v2, p0, LX/F7v;->A00:Ljava/lang/Object;

    const/16 v1, 0xb

    goto :goto_2

    :pswitch_2c
    iget-object v2, p0, LX/F7v;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/F7v;->A00:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_1

    :pswitch_2d
    iget-object v2, p0, LX/F7v;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/F7v;->A00:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_1

    :pswitch_2e
    iget-object v2, p0, LX/F7v;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/F7v;->A00:Ljava/lang/Object;

    const/4 v0, 0x6

    :goto_1
    new-instance v3, LX/F7v;

    invoke-direct {v3, v1, v2, p2, v0}, LX/F7v;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :pswitch_2f
    iget-object v2, p0, LX/F7v;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_2
    const/16 v0, 0x2a

    new-instance v3, LX/F7v;

    invoke-direct {v3, v2, p2, v1, v0}, LX/F7v;-><init>(Ljava/lang/Object;LX/igO;II)V

    iput-object p1, v3, LX/F7v;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_22
        :pswitch_21
        :pswitch_2b
        :pswitch_20
        :pswitch_1f
        :pswitch_2a
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_29
        :pswitch_0
        :pswitch_28
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/igO;

    invoke-virtual {p0, p1, p2}, LX/BXe;->create(Ljava/lang/Object;LX/igO;)LX/igO;

    move-result-object v1

    check-cast v1, LX/F7v;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/F7v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v2, p0

    iget v0, v2, LX/F7v;->$t:I

    move-object/from16 v1, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/F7v;->A01:Ljava/lang/Object;

    check-cast v0, LX/ccs;

    iget-object v3, v0, LX/ccs;->A02:LX/ZBC;

    iget-object v0, v2, LX/F7v;->A00:Ljava/lang/Object;

    check-cast v0, LX/PPB;

    iget-object v2, v0, LX/PPB;->A00:LX/VBr;

    iget-boolean v1, v0, LX/PPB;->A05:Z

    iget-object v0, v0, LX/PPB;->A02:Ljava/lang/String;

    invoke-virtual {v3, v2, v0, v1}, LX/ZBC;->A01(LX/VBr;Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v2, LX/F7v;->A00:Ljava/lang/Object;

    instance-of v0, v1, LX/F6m;

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/F7v;->A01:Ljava/lang/Object;

    check-cast v0, LX/SMC;

    iget-object v1, v0, LX/SMC;->A06:LX/8RM;

    if-nez v1, :cond_1

    const-string v6, "sellProductTooltip"

    goto/16 :goto_11

    :cond_1
    iget-object v0, v0, LX/SMC;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/8RM;->A08(Lcom/instagram/common/session/UserSession;)V

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/F6k;

    if-eqz v0, :cond_cb

    iget-object v0, v2, LX/F7v;->A01:Ljava/lang/Object;

    check-cast v0, LX/SMC;

    iget-object v1, v0, LX/SMC;->A05:LX/J9c;

    if-nez v1, :cond_3

    const-string v6, "bioRow"

    goto/16 :goto_11

    :cond_3
    sget-object v0, LX/UWO;->A03:LX/UWO;

    invoke-virtual {v1, v0}, LX/J9c;->setupNewBadgeWithInlineSubtitle(LX/UWO;)V

    goto :goto_0

    :pswitch_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v2, LX/F7v;->A01:Ljava/lang/Object;

    check-cast v1, LX/N1P;

    iget-object v3, v1, LX/N1P;->A06:LX/2Ml;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/2Ml;->A00(I)V

    iget-object v0, v2, LX/F7v;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v3, v0}, LX/2Ml;->G8V(Ljava/util/List;)V

    iget-object v1, v1, LX/N1P;->A0P:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PW0;

    iget-object v2, v0, LX/PW0;->A00:LX/6An;

    iget-object v8, v0, LX/PW0;->A06:LX/5wv;

    iget-object v7, v0, LX/PW0;->A05:LX/PX5;

    iget-object v4, v0, LX/PW0;->A02:LX/PTX;

    iget-boolean v9, v0, LX/PW0;->A08:Z

    iget-boolean v10, v0, LX/PW0;->A07:Z

    iget-object v6, v0, LX/PW0;->A04:LX/UiG;

    iget-object v5, v0, LX/PW0;->A03:LX/mKa;

    invoke-static/range {v2 .. v10}, LX/PW0;->A00(LX/6An;LX/2Ml;LX/PTX;LX/mKa;LX/UiG;LX/PX5;LX/5wv;ZZ)LX/PW0;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v2, LX/F7v;->A00:Ljava/lang/Object;

    check-cast v5, LX/jAX;

    iget-object v4, v2, LX/F7v;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v1, 0x2d

    new-instance v0, LX/D4V;

    invoke-direct {v0, v4, v3, v1}, LX/D4V;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v2, LX/1yz;->A00:LX/1yz;

    invoke-static {v2, v0, v5}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    const/16 v1, 0x2e

    new-instance v0, LX/D4V;

    invoke-direct {v0, v4, v3, v1}, LX/D4V;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v0, v5}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    const/16 v1, 0x2f

    new-instance v0, LX/D4V;

    invoke-direct {v0, v4, v3, v1}, LX/D4V;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v0, v5}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    const/16 v1, 0x30

    new-instance v0, LX/D4V;

    invoke-direct {v0, v4, v3, v1}, LX/D4V;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v0, v5}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/F7v;->A01:Ljava/lang/Object;

    check-cast v0, LX/UJJ;

    iget-object v1, v0, LX/UJJ;->A06:LX/SQa;

    iget-object v0, v2, LX/F7v;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/SQa;->A0C(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v2, LX/F7v;->A00:Ljava/lang/Object;

    check-cast v5, LX/jAX;

    iget-object v4, v2, LX/F7v;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v1, 0x26

    new-instance v0, LX/D4V;

    invoke-direct {v0, v4, v3, v1}, LX/D4V;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v2, LX/1yz;->A00:LX/1yz;

    invoke-static {v2, v0, v5}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    const/16 v1, 0x27

    new-instance v0, LX/D4V;

    invoke-direct {v0, v4, v3, v1}, LX/D4V;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v0, v5}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v2, LX/F7v;->A00:Ljava/lang/Object;

    check-cast v5, LX/jAX;

    iget-object v2, v2, LX/F7v;->A01:Ljava/lang/Object;

    check-cast v2, LX/QS3;

    invoke-static {v2}, LX/QS3;->A05(LX/QS3;)LX/UJH;

    move-result-object v0

    iget-object v0, v0, LX/UJH;->A0u:LX/DZy;

    iget-object v4, v0, LX/DZy;->A08:LX/Nve;

    const/4 v1, 0x0

    const/16 v0, 0x1e

    new-instance v3, LX/31p;

    invoke-direct {v3, v2, v1, v0}, LX/31p;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto/16 :goto_13

    :pswitch_7
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/F7v;->A01:Ljava/lang/Object;

    check-cast v0, LX/QS3;

    invoke-static {v0}, LX/QS3;->A00(LX/QS3;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A0r()V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v2, LX/F7v;->A00:Ljava/lang/Object;

    check-cast v4, LX/PV1;

    iget-object v3, v4, LX/PV1;->A02:LX/1rm;

    if-eqz v3, :cond_0

    iget-object v5, v2, LX/F7v;->A01:Ljava/lang/Object;

    check-cast v5, LX/R1a;

    iget-object v2, v5, LX/R1a;->A0K:LX/mRf;

    const-string v6, "imageRenderControllerManager"

    if-eqz v2, :cond_50

    iget-object v0, v3, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v3, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v2, v1, v0}, LX/mRf;->DVv(II)V

    iget-object v1, v4, LX/PV1;->A00:Lcom/instagram/creation/base/cropinfo/CropInfo;

    if-eqz v1, :cond_4

    iget-object v0, v5, LX/R1a;->A0K:LX/mRf;

    if-eqz v0, :cond_50

    invoke-interface {v0, v1}, LX/mRf;->G36(Lcom/instagram/creation/base/cropinfo/CropInfo;)V

    :cond_4
    iget-object v3, v4, LX/PV1;->A03:LX/1rm;

    if-eqz v3, :cond_5

    iget-object v2, v5, LX/R1a;->A0K:LX/mRf;

    if-eqz v2, :cond_50

    iget-object v0, v3, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v3, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v2, v1, v0}, LX/mRf;->GDZ(II)V

    :cond_5
    iget-object v1, v5, LX/R1a;->A0K:LX/mRf;

    if-eqz v1, :cond_50

    iget-object v0, v4, LX/PV1;->A01:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    invoke-interface {v1, v0}, LX/mRf;->AoY(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v2, LX/F7v;->A00:Ljava/lang/Object;

    check-cast v1, LX/VLH;

    instance-of v0, v1, LX/UHF;

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/F7v;->A01:Ljava/lang/Object;

    check-cast v0, LX/R1a;

    iget-object v0, v0, LX/R1a;->A0X:LX/Yn3;

    goto/16 :goto_8

    :cond_6
    instance-of v0, v1, LX/UHO;

    if-eqz v0, :cond_8

    iget-object v3, v2, LX/F7v;->A01:Ljava/lang/Object;

    check-cast v3, LX/R1a;

    iget-object v0, v3, LX/R1a;->A0T:LX/ZBV;

    if-nez v0, :cond_7

    const v0, 0x7f0824bd

    invoke-static {v3, v0}, LX/R1a;->A0B(LX/R1a;I)V

    :cond_7
    iget-object v2, v3, LX/R1a;->A0T:LX/ZBV;

    if-eqz v2, :cond_0

    sget-object v1, LX/VCD;->A0l:LX/VCD;

    iget-object v0, v3, LX/R1a;->A0Z:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/ZBV;->A02(LX/VCD;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    instance-of v0, v1, LX/UHE;

    if-eqz v0, :cond_9

    iget-object v3, v2, LX/F7v;->A01:Ljava/lang/Object;

    check-cast v3, LX/R1a;

    check-cast v1, LX/UHE;

    iget-object v2, v1, LX/UHE;->A00:LX/mLh;

    if-eqz v2, :cond_7

    iget-object v1, v3, LX/R1a;->A0T:LX/ZBV;

    goto/16 :goto_9

    :cond_9
    instance-of v0, v1, LX/UHG;

    if-eqz v0, :cond_b

    iget-object v4, v2, LX/F7v;->A01:Ljava/lang/Object;

    check-cast v4, LX/R1a;

    check-cast v1, LX/UHG;

    iget-object v3, v1, LX/UHG;->A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v2, v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v2, :cond_0

    iget-object v1, v4, LX/R1a;->A0L:LX/LkP;

    if-eqz v1, :cond_a

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/LkP;->Ft9(Z)V

    :cond_a
    iget v0, v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    invoke-static {v2, v4, v0}, LX/R1a;->A04(Lcom/instagram/music/common/model/MusicAssetModel;LX/R1a;I)V

    goto/16 :goto_0

    :cond_b
    instance-of v0, v1, LX/UHQ;

    if-eqz v0, :cond_c

    iget-object v1, v2, LX/F7v;->A01:Ljava/lang/Object;

    check-cast v1, LX/R1a;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/R1a;->A0C(LX/R1a;Z)V

    goto/16 :goto_0

    :cond_c
    instance-of v0, v1, LX/UHK;

    if-eqz v0, :cond_e

    iget-object v1, v2, LX/F7v;->A01:Ljava/lang/Object;

    check-cast v1, LX/R1a;

    iget-object v0, v1, LX/R1a;->A0S:LX/ECM;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/ECM;->A00:LX/ECo;

    iget-object v0, v0, LX/ECo;->A1Z:LX/Fiv;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/Fiv;->A1K:LX/lPu;

    invoke-interface {v0}, LX/lPu;->EGp()V

    :cond_d
    iget-object v0, v1, LX/R1a;->A0S:LX/ECM;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/R1a;->A02(LX/R1a;)LX/N20;

    move-result-object v0

    invoke-virtual {v0}, LX/N20;->A0n()V

    goto/16 :goto_0

    :cond_e
    instance-of v0, v1, LX/UHY;

    if-eqz v0, :cond_f

    iget-object v0, v2, LX/F7v;->A01:Ljava/lang/Object;

    check-cast v0, LX/R1a;

    invoke-static {v0}, LX/R1a;->A05(LX/R1a;)V

    goto/16 :goto_0

    :cond_f
    instance-of v0, v1, LX/UHc;

    if-eqz v0, :cond_11

    iget-object v0, v2, LX/F7v;->A01:Ljava/lang/Object;

    check-cast v0, LX/R1a;

    invoke-static {v0}, LX/R1a;->A02(LX/R1a;)LX/N20;

    move-result-object v2

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v2, v0}, LX/N20;->A07(LX/N20;Ljava/lang/Integer;)V

    iget-boolean v0, v2, LX/N20;->A0M:Z

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    invoke-static {v2, v0, v1}, LX/N20;->A09(LX/N20;ZZ)V

    :cond_10
    iput-boolean v1, v2, LX/N20;->A0P:Z

    goto/16 :goto_0

    :cond_11
    instance-of v0, v1, LX/UHd;

    if-eqz v0, :cond_12

    iget-object v0, v2, LX/F7v;->A01:Ljava/lang/Object;

    check-cast v0, LX/R1a;

    invoke-static {v0}, LX/R1a;->A02(LX/R1a;)LX/N20;

    move-result-object v2

    invoke-static {v2}, LX/N20;->A04(LX/N20;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v2, v0}, LX/N20;->A07(LX/N20;Ljava/lang/Integer;)V

    iput-boolean v1, v2, LX/N20;->A0P:Z

    iget-boolean v0, v2, LX/N20;->A0M:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v0, v1}, LX/N20;->A09(LX/N20;ZZ)V

    goto/16 :goto_0

    :cond_12
    instance-of v0, v1, LX/UHg;

    if-eqz v0, :cond_13

    iget-object v2, v2, LX/F7v;->A01:Ljava/lang/Object;

    check-cast v2, LX/R1a;

    const v0, 0x7f0824bd

    invoke-static {v2, v0}, LX/R1a;->A0B(LX/R1a;I)V

    iget-object v0, v2, LX/R1a;->A0T:LX/ZBV;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/ZBV;->A01:LX/fNk;

    invoke-virtual {v0}, LX/fNk;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v2}, LX/R1a;->A02(LX/R1a;)LX/N20;

    move-result-object v0

    iget-object v0, v0, LX/N20;->A08:LX/ZrR;

    invoke-virtual {v0, v1}, LX/ZrR;->A01(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_13
    sget-object v0, LX/UHh;->A00:LX/UHh;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cc

    iget-object v2, v2, LX/F7v;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136304

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v2, LX/F7v;->A00:Ljava/lang/Object;

    if-eqz v3, :cond_0

    iget-object v1, v2, LX/F7v;->A01:Ljava/lang/Object;

    check-cast v1, LX/R1a;

    iget-object v0, v1, LX/R1a;->A0S:LX/ECM;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/ECM;->A00:LX/ECo;

    iget-object v0, v0, LX/ECo;->A1Z:LX/Fiv;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v3}, LX/Fiv;->Fu4(Ljava/lang/Object;)V

    :cond_14
    iget-object v0, v1, LX/R1a;->A0S:LX/ECM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/ECM;->A00:LX/ECo;

    iget-object v0, v0, LX/ECo;->A1Z:LX/Fiv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Fiv;->A0q()V

    goto/16 :goto_0

    :pswitch_b
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v2, LX/F7v;->A00:Ljava/lang/Object;

    check-cast v4, LX/VLE;

    instance-of v0, v4, LX/UGq;

    if-eqz v0, :cond_15

    iget-object v1, v2, LX/F7v;->A01:Ljava/lang/Object;

    check-cast v1, LX/ZCH;

    check-cast v4, LX/UGq;

    iget-object v3, v1, LX/ZCH;->A01:LX/dZM;

    if-eqz v3, :cond_0

    instance-of v0, v4, LX/UGw;

    const-string v6, "photoEditToolsBottomSheetContentController"

    if-eqz v0, :cond_16

    check-cast v4, LX/UGw;

    iget-object v2, v4, LX/UGw;->A00:LX/mHd;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v3, LX/dZM;->A00:Landroid/widget/ViewFlipper;

    const-string v6, "viewContainer"

    if-eqz v1, :cond_50

    const v0, 0x7f0b0201

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    iget-object v0, v3, LX/dZM;->A00:Landroid/widget/ViewFlipper;

    if-eqz v0, :cond_50

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/mHd;->B1s(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v1, v3, LX/dZM;->A00:Landroid/widget/ViewFlipper;

    :goto_1
    if-eqz v1, :cond_50

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    goto/16 :goto_0

    :cond_15
    instance-of v0, v4, LX/UGv;

    if-eqz v0, :cond_18

    iget-object v0, v2, LX/F7v;->A01:Ljava/lang/Object;

    check-cast v0, LX/ZCH;

    check-cast v4, LX/UGv;

    iget-object v3, v0, LX/ZCH;->A00:LX/dZn;

    if-eqz v3, :cond_0

    instance-of v0, v4, LX/UGt;

    if-eqz v0, :cond_17

    check-cast v4, LX/UGt;

    iget-object v2, v4, LX/UGt;->A00:LX/mHd;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v3, LX/dZn;->A02:Landroid/widget/ViewFlipper;

    const-string v6, "viewContainer"

    if-eqz v1, :cond_50

    const v0, 0x7f0b0201

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    iget-object v0, v3, LX/dZn;->A02:Landroid/widget/ViewFlipper;

    if-eqz v0, :cond_50

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/mHd;->B1s(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v1, v3, LX/dZn;->A02:Landroid/widget/ViewFlipper;

    goto :goto_1

    :cond_16
    sget-object v0, LX/UHC;->A00:LX/UHC;

    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cd

    iget-object v2, v1, LX/ZCH;->A01:LX/dZM;

    if-eqz v2, :cond_50

    iget-object v0, v2, LX/dZM;->A00:Landroid/widget/ViewFlipper;

    const-string v6, "viewContainer"

    if-eqz v0, :cond_50

    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/dZM;->A00:Landroid/widget/ViewFlipper;

    if-eqz v1, :cond_50

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    goto/16 :goto_0

    :cond_17
    sget-object v0, LX/UGu;->A00:LX/UGu;

    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_18
    sget-object v0, LX/UGr;->A00:LX/UGr;

    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v2, LX/F7v;->A01:Ljava/lang/Object;

    check-cast v0, LX/ZCH;

    iget-object v2, v0, LX/ZCH;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;

    const/4 v1, 0x1

    iget-boolean v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A02:LX/nxc;

    if-eqz v0, :cond_19

    invoke-interface {v0}, LX/nxc;->cancel()V

    :cond_19
    invoke-virtual {v2, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A04(Z)V

    goto/16 :goto_0

    :cond_1a
    instance-of v0, v4, LX/UGo;

    if-eqz v0, :cond_ce

    iget-object v0, v2, LX/F7v;->A01:Ljava/lang/Object;

    check-cast v0, LX/ZCH;

    iget-object v1, v0, LX/ZCH;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A02:LX/nxc;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, LX/nxc;->EK7()V

    :cond_1b
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A02:LX/nxc;

    goto/16 :goto_0

    :pswitch_c
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, v2, LX/F7v;->A00:Ljava/lang/Object;

    check-cast v8, LX/D6V;

    iget-object v0, v2, LX/F7v;->A01:Ljava/lang/Object;

    check-cast v0, LX/ho0;

    iget-object v0, v0, LX/ho0;->A0B:LX/WLE;

    if-eqz v0, :cond_cf

    const/4 v9, 0x0

    invoke-static {v8, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v7, v0, LX/WLE;->A01:LX/WFt;

    iget-object v6, v7, LX/WFt;->A04:LX/LEo;

    :cond_1c
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/F8e;

    iget-object v2, v8, LX/D6V;->A01:Ljava/lang/Integer;

    iget-object v0, v4, LX/F8e;->A01:LX/D6V;

    iget-object v0, v0, LX/D6V;->A01:Ljava/lang/Integer;

    if-eq v2, v0, :cond_1d

    const/4 v0, 0x0

    iput-object v0, v7, LX/WFt;->A03:Ljava/lang/Integer;

    :cond_1d
    iget-object v11, v7, LX/WFt;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v7, LX/WFt;->A02:LX/WJo;

    invoke-virtual {v0}, LX/WJo;->A00()Z

    move-result v3

    iget-boolean v13, v7, LX/WFt;->A06:Z

    iget-object v14, v7, LX/WFt;->A00:Landroid/os/Bundle;

    invoke-static {v11}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    if-eq v2, v1, :cond_24

    iget-object v12, v4, LX/F8e;->A01:LX/D6V;

    iget-object v0, v12, LX/D6V;->A01:Ljava/lang/Integer;

    if-ne v0, v1, :cond_24

    iget-object v2, v8, LX/D6V;->A00:LX/6cs;

    iget-object v10, v4, LX/F8e;->A00:LX/D5d;

    const/16 v18, 0x0

    move/from16 v19, v9

    move/from16 v20, v9

    move-object/from16 v17, v10

    move-object/from16 v16, v11

    move-object v15, v2

    invoke-static/range {v14 .. v20}, LX/26K;->A00(Landroid/os/Bundle;LX/6cs;Lcom/instagram/common/session/UserSession;LX/D5d;Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;ZZ)Z

    move-result v14

    if-nez v3, :cond_23

    if-eqz v14, :cond_22

    sget-object v0, LX/Udv;->A03:LX/Udv;

    :goto_2
    invoke-static {v0}, LX/ZJY;->A00(LX/Udv;)D

    move-result-wide v0

    iget-object v3, v4, LX/F8e;->A03:LX/G3B;

    iget-object v3, v3, LX/G3B;->A01:LX/PRP;

    invoke-static {v3, v0, v1, v13}, LX/ZJY;->A01(LX/PRP;DZ)LX/G3B;

    move-result-object v3

    iget-object v13, v4, LX/F8e;->A02:Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/LastGalleryDestinationStates;

    iget-object v0, v12, LX/D6V;->A00:LX/6cs;

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v13, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v0, v11}, LX/26M;->A00(LX/6cs;Lcom/instagram/common/session/UserSession;)Z

    move-result v12

    invoke-static {v0}, LX/CBY;->A00(LX/6cs;)Z

    move-result v14

    invoke-static {v2, v11}, LX/26M;->A00(LX/6cs;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    invoke-static {v2}, LX/CBY;->A00(LX/6cs;)Z

    move-result v0

    instance-of v2, v10, LX/1w8;

    if-eqz v2, :cond_21

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_1e
    :goto_3
    instance-of v2, v10, LX/BC0;

    if-eqz v2, :cond_20

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_1f
    :goto_4
    new-instance v2, Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/LastGalleryDestinationStates;

    invoke-direct {v2, v0, v1}, Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/LastGalleryDestinationStates;-><init>(ZZ)V

    iget-object v1, v4, LX/F8e;->A00:LX/D5d;

    iget-object v0, v4, LX/F8e;->A04:LX/LEZ;

    invoke-static {v1, v8, v2, v3, v0}, LX/F8e;->A00(LX/D5d;LX/D6V;Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/LastGalleryDestinationStates;LX/G3B;LX/LEZ;)LX/F8e;

    move-result-object v2

    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "StagedCreationRepository - handleVisibilityUpdate() from "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/F8e;->A03:LX/G3B;

    iget-object v0, v0, LX/G3B;->A01:LX/PRP;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v6, v5, v2}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto/16 :goto_0

    :cond_20
    if-ne v1, v12, :cond_1f

    iget-boolean v1, v13, Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/LastGalleryDestinationStates;->A00:Z

    goto :goto_4

    :cond_21
    if-ne v0, v14, :cond_1e

    iget-boolean v0, v13, Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/LastGalleryDestinationStates;->A01:Z

    goto :goto_3

    :cond_22
    if-eqz v13, :cond_23

    sget-object v0, LX/Udv;->A02:LX/Udv;

    goto :goto_2

    :cond_23
    sget-object v0, LX/Udv;->A04:LX/Udv;

    goto :goto_2

    :cond_24
    iget-object v12, v8, LX/D6V;->A00:LX/6cs;

    iget-object v0, v4, LX/F8e;->A01:LX/D6V;

    iget-object v0, v0, LX/D6V;->A00:LX/6cs;

    if-eq v12, v0, :cond_27

    iget-object v10, v4, LX/F8e;->A02:Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/LastGalleryDestinationStates;

    invoke-static {v10, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v0, v11}, LX/26M;->A00(LX/6cs;Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    invoke-static {v0}, LX/CBY;->A00(LX/6cs;)Z

    move-result v2

    invoke-static {v12, v11}, LX/26M;->A00(LX/6cs;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    invoke-static {v12}, LX/CBY;->A00(LX/6cs;)Z

    move-result v0

    if-ne v0, v2, :cond_25

    iget-boolean v0, v10, Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/LastGalleryDestinationStates;->A01:Z

    :cond_25
    if-ne v1, v3, :cond_26

    iget-boolean v1, v10, Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/LastGalleryDestinationStates;->A00:Z

    :cond_26
    new-instance v3, Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/LastGalleryDestinationStates;

    invoke-direct {v3, v0, v1}, Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/LastGalleryDestinationStates;-><init>(ZZ)V

    iget-object v2, v4, LX/F8e;->A03:LX/G3B;

    iget-object v1, v4, LX/F8e;->A00:LX/D5d;

    iget-object v0, v4, LX/F8e;->A04:LX/LEZ;

    invoke-static {v1, v8, v3, v2, v0}, LX/F8e;->A00(LX/D5d;LX/D6V;Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/LastGalleryDestinationStates;LX/G3B;LX/LEZ;)LX/F8e;

    move-result-object v2

    goto :goto_5

    :cond_27
    iget-object v3, v4, LX/F8e;->A03:LX/G3B;

    iget-object v2, v4, LX/F8e;->A00:LX/D5d;

    iget-object v1, v4, LX/F8e;->A02:Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/LastGalleryDestinationStates;

    iget-object v0, v4, LX/F8e;->A04:LX/LEZ;

    invoke-static {v2, v8, v1, v3, v0}, LX/F8e;->A00(LX/D5d;LX/D6V;Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/LastGalleryDestinationStates;LX/G3B;LX/LEZ;)LX/F8e;

    move-result-object v2

    goto :goto_5

    :pswitch_d
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v2, LX/F7v;->A00:Ljava/lang/Object;

    check-cast v3, LX/D7t;

    iget-object v0, v2, LX/F7v;->A01:Ljava/lang/Object;

    check-cast v0, LX/ho0;

    iget-object v1, v0, LX/ho0;->A0B:LX/WLE;

    if-eqz v1, :cond_cf

    iget-object v0, v3, LX/D7t;->A00:LX/D6e;

    iget-object v5, v0, LX/D6e;->A00:LX/D5d;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v1, LX/WLE;->A01:LX/WFt;

    iget-object v3, v4, LX/WFt;->A04:LX/LEo;

    :cond_28
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LX/F8e;

    iget-object v0, v7, LX/F8e;->A00:LX/D5d;

    invoke-static {v0, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    const/4 v0, 0x0

    iput-object v0, v4, LX/WFt;->A03:Ljava/lang/Integer;

    iget-object v1, v4, LX/WFt;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    invoke-static {v0, v5}, LX/F95;->A00(LX/0AA;LX/D5d;)Z

    move-result v8

    iput-boolean v8, v4, LX/WFt;->A06:Z

    instance-of v0, v5, LX/BC0;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    if-eqz v0, :cond_2a

    iget-object v0, v7, LX/F8e;->A02:Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/LastGalleryDestinationStates;

    iget-boolean v0, v0, Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/LastGalleryDestinationStates;->A00:Z

    :goto_6
    if-eqz v0, :cond_2b

    :goto_7
    iget-object v0, v7, LX/F8e;->A03:LX/G3B;

    iget-object v0, v0, LX/G3B;->A01:LX/PRP;

    invoke-static {v0, v1, v2, v8}, LX/ZJY;->A01(LX/PRP;DZ)LX/G3B;

    move-result-object v8

    iget-object v2, v7, LX/F8e;->A01:LX/D6V;

    iget-object v1, v7, LX/F8e;->A02:Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/LastGalleryDestinationStates;

    iget-object v0, v7, LX/F8e;->A04:LX/LEZ;

    invoke-static {v5, v2, v1, v8, v0}, LX/F8e;->A00(LX/D5d;LX/D6V;Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/LastGalleryDestinationStates;LX/G3B;LX/LEZ;)LX/F8e;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "StagedCreationRepository - handleDestinationUpdate() from "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/F8e;->A03:LX/G3B;

    iget-object v0, v0, LX/G3B;->A01:LX/PRP;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object v7, v2

    :cond_29
    invoke-interface {v3, v6, v7}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    goto/16 :goto_0

    :cond_2a
    sget-object v0, LX/1w8;->A00:LX/1w8;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, v7, LX/F8e;->A02:Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/LastGalleryDestinationStates;

    iget-boolean v0, v0, Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/LastGalleryDestinationStates;->A01:Z

    goto :goto_6

    :cond_2b
    const-wide/16 v1, 0x0

    goto :goto_7

    :pswitch_e
    instance-of v0, v1, LX/1ys;

    if-eqz v0, :cond_2c

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2c
    iget-object v1, v2, LX/F7v;->A00:Ljava/lang/Object;

    check-cast v1, LX/D6V;

    iget-object v0, v2, LX/F7v;->A01:Ljava/lang/Object;

    check-cast v0, LX/I8R;

    iget-object v4, v0, LX/I8R;->A08:LX/I1q;

    iget-object v3, v1, LX/D6V;->A01:Ljava/lang/Integer;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v4, LX/I1q;->A00:LX/I1r;

    iget-boolean v2, v0, LX/I1r;->A01:Z

    iget-boolean v1, v0, LX/I1r;->A02:Z

    new-instance v0, LX/I1r;

    invoke-direct {v0, v3, v2, v1}, LX/I1r;-><init>(Ljava/lang/Integer;ZZ)V

    iput-object v0, v4, LX/I1q;->A00:LX/I1r;

    invoke-static {v4}, LX/I1q;->A00(LX/I1q;)V

    goto/16 :goto_0

    :pswitch_f
    instance-of v0, v1, LX/1ys;

    if-eqz v0, :cond_2d

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2d
    iget-object v3, v2, LX/F7v;->A00:Ljava/lang/Object;

    check-cast v3, LX/I1t;

    iget-object v0, v2, LX/F7v;->A01:Ljava/lang/Object;

    check-cast v0, LX/I8R;

    iget-object v1, v0, LX/I8R;->A09:LX/I23;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, LX/I8R;->A0A:Z

    invoke-virtual {v1, v3, v0}, LX/I23;->A01(LX/I1t;Z)V

    goto/16 :goto_0

    :pswitch_10
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v2, LX/F7v;->A00:Ljava/lang/Object;

    check-cast v1, LX/VLD;

    instance-of v0, v1, LX/UFY;

    if-eqz v0, :cond_2e

    iget-object v0, v2, LX/F7v;->A01:Ljava/lang/Object;

    check-cast v0, LX/QRW;

    iget-object v0, v0, LX/QRW;->A0H:LX/Yn3;

    :goto_8
    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Yn3;->A00:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_2e
    instance-of v0, v1, LX/UFt;

    if-eqz v0, :cond_30

    iget-object v3, v2, LX/F7v;->A01:Ljava/lang/Object;

    check-cast v3, LX/QRW;

    iget-object v0, v3, LX/QRW;->A0D:LX/ZBV;

    if-nez v0, :cond_2f

    const v0, 0x7f0824bd

    invoke-static {v3, v0}, LX/QRW;->A09(LX/QRW;I)V

    :cond_2f
    iget-object v2, v3, LX/QRW;->A0D:LX/ZBV;

    if-eqz v2, :cond_0

    sget-object v1, LX/VCD;->A0l:LX/VCD;

    iget-object v0, v3, LX/QRW;->A0I:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/ZBV;->A02(LX/VCD;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_30
    instance-of v0, v1, LX/UFg;

    if-eqz v0, :cond_31

    iget-object v0, v2, LX/F7v;->A01:Ljava/lang/Object;

    check-cast v0, LX/QRW;

    iget-object v0, v0, LX/QRW;->A0A:LX/UBW;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/UBW;->A0K()V

    goto/16 :goto_0

    :cond_31
    instance-of v0, v1, LX/UFc;

    if-eqz v0, :cond_32

    iget-object v3, v2, LX/F7v;->A01:Ljava/lang/Object;

    check-cast v3, LX/QRW;

    check-cast v1, LX/UFc;

    iget-object v2, v1, LX/UFc;->A00:LX/mLh;

    if-eqz v2, :cond_2f

    iget-object v1, v3, LX/QRW;->A0D:LX/ZBV;

    :goto_9
    if-eqz v1, :cond_0

    sget-object v0, LX/VCt;->A02:LX/VCt;

    invoke-virtual {v1, v0, v2}, LX/ZBV;->A01(LX/VCt;LX/mLh;)V

    goto/16 :goto_0

    :cond_32
    instance-of v0, v1, LX/UFe;

    if-eqz v0, :cond_34

    iget-object v4, v2, LX/F7v;->A01:Ljava/lang/Object;

    check-cast v4, LX/QRW;

    check-cast v1, LX/UFe;

    iget-object v3, v1, LX/UFe;->A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v2, v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v2, :cond_0

    iget-object v1, v4, LX/QRW;->A08:LX/LkP;

    if-eqz v1, :cond_33

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/LkP;->Ft9(Z)V

    :cond_33
    iget v0, v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    invoke-static {v2, v4, v0}, LX/QRW;->A05(Lcom/instagram/music/common/model/MusicAssetModel;LX/QRW;I)V

    goto/16 :goto_0

    :cond_34
    instance-of v0, v1, LX/UFu;

    if-eqz v0, :cond_35

    iget-object v3, v2, LX/F7v;->A01:Ljava/lang/Object;

    check-cast v3, LX/QRW;

    sget-object v2, LX/Ug2;->A04:LX/Ug2;

    :goto_a
    iget-object v0, v3, LX/QRW;->A0B:LX/mJi;

    if-nez v0, :cond_38

    const-string v6, "reboundHorizontalScrollView"

    goto/16 :goto_11

    :cond_35
    instance-of v0, v1, LX/UFs;

    if-eqz v0, :cond_36

    iget-object v3, v2, LX/F7v;->A01:Ljava/lang/Object;

    check-cast v3, LX/QRW;

    sget-object v2, LX/Ug2;->A03:LX/Ug2;

    goto :goto_a

    :cond_36
    instance-of v0, v1, LX/UFv;

    if-eqz v0, :cond_37

    iget-object v3, v2, LX/F7v;->A01:Ljava/lang/Object;

    check-cast v3, LX/QRW;

    sget-object v2, LX/Ug2;->A02:LX/Ug2;

    goto :goto_a

    :cond_37
    instance-of v0, v1, LX/UGE;

    if-eqz v0, :cond_3a

    iget-object v3, v2, LX/F7v;->A01:Ljava/lang/Object;

    check-cast v3, LX/QRW;

    sget-object v2, LX/Ug2;->A06:LX/Ug2;

    goto :goto_a

    :cond_38
    invoke-interface {v0}, LX/mJi;->BT6()I

    move-result v1

    iget-object v0, v3, LX/QRW;->A06:LX/mRe;

    if-nez v0, :cond_39

    const-string v6, "creationCameraSession"

    goto/16 :goto_11

    :cond_39
    invoke-interface {v0}, LX/mRe;->E7L()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/session/MediaSession;

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v3}, LX/QRW;->A04(Lcom/instagram/creation/base/session/MediaSession;LX/Ug2;LX/QRW;)V

    goto/16 :goto_0

    :cond_3a
    instance-of v0, v1, LX/UGG;

    if-eqz v0, :cond_3b

    iget-object v1, v2, LX/F7v;->A01:Ljava/lang/Object;

    check-cast v1, LX/QRW;

    invoke-static {v1}, LX/QRW;->A06(LX/QRW;)V

    invoke-static {v1}, LX/QRW;->A00(LX/QRW;)LX/N1S;

    move-result-object v0

    iget-object v0, v0, LX/N1S;->A08:LX/aEz;

    invoke-virtual {v0}, LX/aEz;->A05()V

    iget-object v2, v1, LX/QRW;->A0F:LX/ZCH;

    if-eqz v2, :cond_0

    invoke-static {v1}, LX/QRW;->A00(LX/QRW;)LX/N1S;

    move-result-object v0

    iget-object v0, v0, LX/N1S;->A0L:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PV0;

    iget-object v0, v0, LX/PV0;->A00:LX/PTX;

    iget-object v4, v0, LX/PTX;->A01:Ljava/util/List;

    invoke-static {v1}, LX/QRW;->A00(LX/QRW;)LX/N1S;

    move-result-object v3

    const/16 v0, 0xb

    new-instance v5, LX/ktL;

    invoke-direct {v5, v1, v0}, LX/ktL;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    new-instance v6, LX/ktL;

    invoke-direct {v6, v1, v0}, LX/ktL;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    new-instance v7, LX/ktL;

    invoke-direct {v7, v1, v0}, LX/ktL;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    const/16 v0, 0x134

    new-instance v8, LX/C1d;

    invoke-direct {v8, v0}, LX/C1d;-><init>(I)V

    move v10, v9

    invoke-virtual/range {v2 .. v10}, LX/ZCH;->A02(LX/ls0;Ljava/util/List;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;ZZ)V

    goto/16 :goto_0

    :cond_3b
    instance-of v0, v1, LX/UGI;

    if-eqz v0, :cond_d0

    iget-object v2, v2, LX/F7v;->A01:Ljava/lang/Object;

    check-cast v2, LX/QRW;

    const v0, 0x7f0824bd

    invoke-static {v2, v0}, LX/QRW;->A09(LX/QRW;I)V

    iget-object v0, v2, LX/QRW;->A0D:LX/ZBV;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/ZBV;->A01:LX/fNk;

    invoke-virtual {v0}, LX/fNk;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v2}, LX/QRW;->A00(LX/QRW;)LX/N1S;

    move-result-object v0

    iget-object v0, v0, LX/N1S;->A09:LX/ZrR;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/ZrR;->A01(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :pswitch_11
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v2, LX/F7v;->A00:Ljava/lang/Object;

    check-cast v3, LX/P09;

    iget-object v0, v2, LX/F7v;->A01:Ljava/lang/Object;

    check-cast v0, LX/QRW;

    iget-object v1, v0, LX/QRW;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f0b1afa

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v2, Landroid/widget/ImageView;

    iget-object v5, v3, LX/P09;->A00:Landroid/graphics/Bitmap;

    const/4 v9, 0x0

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    const/16 v0, 0x22

    invoke-static {v4, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v8, v0

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070010

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v6, v0

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v7, v0

    new-instance v3, LX/EBX;

    move v10, v9

    invoke-direct/range {v3 .. v10}, LX/EBX;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;FFIIZ)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :pswitch_12
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/F7v;->A00:Ljava/lang/Object;

    check-cast v0, LX/PH9;

    iget-object v5, v0, LX/PH9;->A00:LX/mHd;

    if-eqz v5, :cond_0

    iget-object v4, v2, LX/F7v;->A01:Ljava/lang/Object;

    check-cast v4, LX/QRW;

    instance-of v0, v5, LX/fNk;

    if-eqz v0, :cond_3c

    check-cast v5, LX/fNk;

    invoke-static {v4}, LX/QRW;->A06(LX/QRW;)V

    invoke-static {v4}, LX/QRW;->A00(LX/QRW;)LX/N1S;

    move-result-object v0

    iget-object v0, v0, LX/N1S;->A08:LX/aEz;

    invoke-virtual {v0}, LX/aEz;->A05()V

    iget-object v3, v4, LX/QRW;->A0F:LX/ZCH;

    if-eqz v3, :cond_0

    const/16 v0, 0x9

    new-instance v2, LX/ktL;

    invoke-direct {v2, v4, v0}, LX/ktL;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xa

    new-instance v0, LX/ktL;

    invoke-direct {v0, v4, v1}, LX/ktL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5, v2, v0}, LX/ZCH;->A03(LX/fNk;LX/LEL;LX/LEL;)V

    goto/16 :goto_0

    :cond_3c
    iget-object v0, v4, LX/QRW;->A0F:LX/ZCH;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, LX/ZCH;->A00(LX/mHd;)V

    goto/16 :goto_0

    :pswitch_13
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v2, LX/F7v;->A00:Ljava/lang/Object;

    check-cast v5, LX/PV0;

    iget-object v1, v2, LX/F7v;->A01:Ljava/lang/Object;

    check-cast v1, LX/QRW;

    iget-object v0, v5, LX/PV0;->A02:LX/PX5;

    iget-object v4, v1, LX/QRW;->A0H:LX/Yn3;

    if-eqz v4, :cond_3d

    iget-object v3, v0, LX/PX5;->A01:Ljava/util/List;

    const/16 v0, 0x1e

    new-instance v2, LX/liL;

    invoke-direct {v2, v1, v0}, LX/liL;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v0}, LX/Yn3;->A00(Ljava/util/List;LX/LEL;Z)V

    :cond_3d
    iget-object v0, v5, LX/PV0;->A01:LX/PX7;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-nez v2, :cond_40

    iget-object v0, v1, LX/QRW;->A01:Landroid/view/ViewGroup;

    if-nez v0, :cond_3e

    iget-object v0, v1, LX/QRW;->A0E:LX/YtB;

    if-nez v0, :cond_3f

    goto/16 :goto_0

    :cond_3e
    invoke-static {v0}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    :cond_3f
    const/4 v0, 0x0

    iput-object v0, v1, LX/QRW;->A01:Landroid/view/ViewGroup;

    iput-object v0, v1, LX/QRW;->A0E:LX/YtB;

    goto/16 :goto_0

    :cond_40
    iget-object v5, v1, LX/QRW;->A01:Landroid/view/ViewGroup;

    if-eqz v5, :cond_45

    const v2, 0x7f0824c9

    invoke-static {v1, v2}, LX/QRW;->A09(LX/QRW;I)V

    iget-object v2, v1, LX/QRW;->A0D:LX/ZBV;

    if-eqz v2, :cond_41

    iget-object v2, v1, LX/QRW;->A0E:LX/YtB;

    if-nez v2, :cond_41

    iget-object v2, v1, LX/QRW;->A0O:Ljava/lang/String;

    new-instance v4, LX/6fl;

    invoke-direct {v4, v2}, LX/6fl;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, LX/QRW;->A0R:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    new-instance v2, LX/YtB;

    invoke-direct {v2, v5, v4, v3}, LX/YtB;-><init>(Landroid/view/ViewGroup;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    iput-object v2, v1, LX/QRW;->A0E:LX/YtB;

    :cond_41
    iget-object v2, v1, LX/QRW;->A08:LX/LkP;

    if-nez v2, :cond_42

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v2, v1, LX/QRW;->A0R:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v2, v1, LX/QRW;->A0R:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    new-instance v7, LX/4Xz;

    invoke-direct {v7, v3, v2}, LX/4Xz;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    const/4 v6, 0x0

    const-string v8, "AlbumEditFragment"

    const/4 v9, 0x0

    const/4 v10, 0x1

    move v11, v10

    move v12, v9

    move v13, v9

    invoke-static/range {v4 .. v13}, LX/4YA;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;LX/4Xz;Ljava/lang/String;ZZZZZ)LX/LkP;

    move-result-object v2

    iput-object v2, v1, LX/QRW;->A08:LX/LkP;

    :cond_42
    invoke-static {v1}, LX/QRW;->A00(LX/QRW;)LX/N1S;

    move-result-object v7

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v1}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v5

    iget-object v4, v1, LX/QRW;->A06:LX/mRe;

    if-nez v4, :cond_43

    const-string v0, "creationCameraSession"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_43
    iget-object v3, v7, LX/N1S;->A08:LX/aEz;

    invoke-virtual {v3}, LX/aEz;->A0A()Z

    move-result v2

    if-eqz v2, :cond_44

    invoke-static {v7}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    invoke-virtual {v3, v6, v5, v4, v2}, LX/aEz;->A07(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mRe;LX/jAX;)V

    :cond_44
    iget-object v4, v1, LX/QRW;->A0E:LX/YtB;

    if-eqz v4, :cond_45

    iget-object v2, v4, LX/YtB;->A02:LX/mGd;

    if-nez v2, :cond_45

    const/4 v3, 0x0

    new-instance v2, LX/hop;

    invoke-direct {v2, v1, v3}, LX/hop;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v4, LX/YtB;->A02:LX/mGd;

    :cond_45
    iget-object v4, v0, LX/PX7;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v5, v0, LX/PX7;->A01:LX/mLh;

    const/4 v8, 0x0

    if-eqz v4, :cond_4d

    iget-object v2, v1, LX/QRW;->A08:LX/LkP;

    if-eqz v2, :cond_4c

    invoke-interface {v2}, LX/LkP;->BVK()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v3

    :goto_b
    iget-object v2, v4, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v2, :cond_4b

    iget-object v2, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0A:Lcom/instagram/music/common/model/MusicDataSource;

    :goto_c
    invoke-static {v3, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_46

    iget-object v5, v4, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v5, :cond_46

    iget-object v4, v5, Lcom/instagram/music/common/model/MusicAssetModel;->A0P:Ljava/util/List;

    iget v3, v5, Lcom/instagram/music/common/model/MusicAssetModel;->A01:I

    const/16 v2, 0x7530

    invoke-static {v8, v4, v3, v2}, LX/XFv;->A00(Ljava/lang/Integer;Ljava/util/List;II)I

    move-result v2

    invoke-static {v5, v1, v2}, LX/QRW;->A05(Lcom/instagram/music/common/model/MusicAssetModel;LX/QRW;I)V

    :cond_46
    :goto_d
    iget-object v2, v1, LX/QRW;->A08:LX/LkP;

    if-eqz v2, :cond_48

    invoke-interface {v2}, LX/LkP;->BVK()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v2

    if-eqz v2, :cond_48

    iget-object v3, v0, LX/PX7;->A04:Ljava/lang/Integer;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    if-eq v3, v2, :cond_47

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    if-ne v3, v2, :cond_48

    :cond_47
    iget-boolean v3, v0, LX/PX7;->A05:Z

    iget-object v2, v1, LX/QRW;->A08:LX/LkP;

    if-eqz v3, :cond_4a

    if-eqz v2, :cond_48

    invoke-interface {v2}, LX/LkP;->Fev()V

    :cond_48
    :goto_e
    iget-object v2, v1, LX/QRW;->A01:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    iget-boolean v6, v0, LX/PX7;->A06:Z

    const/4 v5, 0x1

    sget-object v4, LX/2z0;->A0a:LX/2z1;

    sget-object v3, LX/2z0;->A0c:Ljava/lang/Integer;

    filled-new-array {v2}, [Landroid/view/View;

    move-result-object v2

    if-eqz v6, :cond_49

    invoke-virtual {v4, v3, v2, v5}, LX/2z1;->A06(Ljava/lang/Integer;[Landroid/view/View;Z)V

    :goto_f
    iget-object v2, v1, LX/QRW;->A0E:LX/YtB;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, LX/BXD;->getThemedContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, LX/PX7;->A03:LX/mKa;

    invoke-virtual {v2, v1, v0, v8}, LX/YtB;->A00(Landroid/content/Context;LX/mKa;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_49
    invoke-static {v3, v2, v5}, LX/2z1;->A02(Ljava/lang/Integer;[Landroid/view/View;Z)V

    goto :goto_f

    :cond_4a
    if-eqz v2, :cond_48

    invoke-interface {v2}, LX/LkP;->pause()V

    goto :goto_e

    :cond_4b
    move-object v2, v8

    goto :goto_c

    :cond_4c
    move-object v3, v8

    goto :goto_b

    :cond_4d
    iget-object v3, v1, LX/QRW;->A08:LX/LkP;

    if-eqz v5, :cond_4f

    if-eqz v3, :cond_4e

    invoke-interface {v3}, LX/LkP;->BVK()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v3

    :goto_10
    invoke-interface {v5}, LX/mLh;->CGs()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v2

    invoke-static {v3, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_46

    invoke-interface {v5}, LX/mLh;->Bu7()Ljava/util/List;

    move-result-object v4

    invoke-interface {v5}, LX/mLh;->D97()I

    move-result v3

    const/16 v2, 0x7530

    invoke-static {v8, v4, v3, v2}, LX/XFv;->A00(Ljava/lang/Integer;Ljava/util/List;II)I

    move-result v10

    invoke-interface {v5}, LX/mLh;->CGs()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v6

    add-int/lit16 v3, v10, 0x7530

    invoke-interface {v5}, LX/mLh;->D97()I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v11

    iget-object v5, v1, LX/QRW;->A08:LX/LkP;

    if-eqz v5, :cond_46

    const/4 v2, 0x1

    new-instance v7, LX/TEt;

    invoke-direct {v7, v1, v2}, LX/TEt;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    move v12, v9

    move v13, v9

    invoke-interface/range {v5 .. v13}, LX/LkP;->G3c(Lcom/instagram/music/common/model/MusicDataSource;LX/Lxy;Ljava/lang/String;IIIZZ)V

    goto/16 :goto_d

    :cond_4e
    move-object v3, v8

    goto :goto_10

    :cond_4f
    if-eqz v3, :cond_46

    const/4 v2, 0x0

    invoke-interface {v3, v2}, LX/LkP;->Ft9(Z)V

    goto/16 :goto_d

    :pswitch_14
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v2, LX/F7v;->A00:Ljava/lang/Object;

    sget-object v0, LX/ZRn;->A00:LX/ZRn;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d1

    iget-object v0, v2, LX/F7v;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto/16 :goto_0

    :pswitch_15
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v2, LX/F7v;->A00:Ljava/lang/Object;

    sget-object v0, LX/ZRM;->A00:LX/ZRM;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v2, LX/F7v;->A01:Ljava/lang/Object;

    check-cast v2, LX/S1c;

    iget-object v1, v2, LX/S1c;->A08:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/S1c;->A03:Lcom/instagram/common/ui/base/IgLinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/S1c;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :pswitch_16
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v2, LX/F7v;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v3, v2, LX/F7v;->A01:Ljava/lang/Object;

    check-cast v3, LX/R1b;

    iget-object v0, v3, LX/R1b;->A00:LX/Bmt;

    if-nez v0, :cond_51

    const-string v6, "storyDraftsAdapter"

    :cond_50
    :goto_11
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_51
    invoke-virtual {v0, v1}, LX/Bmt;->A02(Ljava/util/List;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    const-string v6, "viewHolder"

    iget-object v0, v3, LX/R1b;->A02:LX/YZa;

    if-eqz v1, :cond_52

    if-eqz v0, :cond_50

    iget-object v1, v0, LX/YZa;->A04:Landroid/view/ViewGroup;

    const v0, 0x5afa2847

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v0, v3, LX/R1b;->A02:LX/YZa;

    if-eqz v0, :cond_50

    iget-object v1, v0, LX/YZa;->A09:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x43db3dd

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, v3, LX/R1b;->A02:LX/YZa;

    if-eqz v0, :cond_50

    iget-object v0, v0, LX/YZa;->A0F:LX/EOk;

    invoke-virtual {v0, v2}, LX/EOk;->G8A(Z)V

    goto/16 :goto_0

    :cond_52
    if-eqz v0, :cond_50

    iget-object v1, v0, LX/YZa;->A04:Landroid/view/ViewGroup;

    const v0, -0x134f5e2e

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, v3, LX/R1b;->A02:LX/YZa;

    if-eqz v0, :cond_50

    iget-object v1, v0, LX/YZa;->A09:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x62ed2e94

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v0, v3, LX/R1b;->A02:LX/YZa;

    if-eqz v0, :cond_50

    iget-object v0, v0, LX/YZa;->A0F:LX/EOk;

    invoke-virtual {v0, v2, v2}, LX/EOk;->GMh(ZZ)V

    goto/16 :goto_0

    :pswitch_17
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v2, LX/F7v;->A00:Ljava/lang/Object;

    check-cast v5, LX/jAX;

    iget-object v2, v2, LX/F7v;->A01:Ljava/lang/Object;

    check-cast v2, LX/R1b;

    iget-object v0, v2, LX/R1b;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Efi;

    iget-object v4, v0, LX/Efi;->A01:LX/mWj;

    const/4 v1, 0x0

    const/16 v0, 0x1b

    goto :goto_12

    :pswitch_18
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v2, LX/F7v;->A00:Ljava/lang/Object;

    check-cast v5, LX/jAX;

    iget-object v2, v2, LX/F7v;->A01:Ljava/lang/Object;

    check-cast v2, LX/hAv;

    iget-object v0, v2, LX/hAv;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Esh;

    iget-object v4, v0, LX/Esh;->A03:LX/mWj;

    const/4 v1, 0x0

    const/16 v0, 0x18

    :goto_12
    new-instance v3, LX/F7v;

    invoke-direct {v3, v2, v1, v0}, LX/F7v;-><init>(Ljava/lang/Object;LX/igO;I)V

    :goto_13
    const/16 v1, 0x15

    new-instance v0, LX/7k3;

    invoke-direct {v0, v3, v4, v1}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    invoke-static {v5, v0}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    goto/16 :goto_0

    :pswitch_19
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v2, LX/F7v;->A00:Ljava/lang/Object;

    check-cast v1, LX/VLC;

    instance-of v0, v1, LX/UFJ;

    if-eqz v0, :cond_59

    iget-object v6, v2, LX/F7v;->A01:Ljava/lang/Object;

    check-cast v6, LX/hAv;

    check-cast v1, LX/UFJ;

    iget-object v4, v1, LX/UFJ;->A00:Ljava/util/Set;

    iget-object v0, v6, LX/hAv;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v0, v6, LX/hAv;->A03:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136f54

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/hAv;->A03:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v0, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A13:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_53
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Kj4;

    check-cast v1, LX/7ZT;

    iget-object v2, v1, LX/7ZT;->A0C:Landroid/graphics/drawable/Drawable;

    instance-of v0, v2, LX/Ks8;

    if-eqz v0, :cond_53

    check-cast v2, LX/Ks8;

    if-eqz v2, :cond_53

    iget v0, v1, LX/7ZT;->A0m:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Ks8;->Gdq(ZZ)V

    goto :goto_14

    :cond_54
    iget-object v3, v6, LX/hAv;->A03:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v3, v6}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0s(LX/Kv0;)V

    const/4 v5, 0x0

    const/4 v9, 0x1

    iput-boolean v9, v3, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0K:Z

    iput-boolean v9, v3, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0J:Z

    iput-boolean v9, v3, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0I:Z

    iput-boolean v5, v3, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0Z:Z

    const-class v0, LX/Gku;

    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0U(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_55

    check-cast v0, Landroid/graphics/drawable/Drawable;

    filled-new-array {v0}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->setStickersWithGesturesEnabled([Landroid/graphics/drawable/Drawable;)V

    :cond_55
    iget-object v8, v3, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A13:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_56
    :goto_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/LEJ;

    check-cast v4, LX/7ZT;

    iget-object v2, v4, LX/7ZT;->A0C:Landroid/graphics/drawable/Drawable;

    instance-of v0, v2, LX/Ks8;

    if-eqz v0, :cond_57

    move-object v1, v2

    check-cast v1, LX/Ks8;

    if-eqz v1, :cond_57

    iget-object v0, v6, LX/hAv;->A01:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, v0}, LX/Ks8;->DmL(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-ne v0, v9, :cond_57

    :goto_16
    const/16 v0, 0x8

    iput v0, v4, LX/7ZT;->A07:I

    goto :goto_15

    :cond_57
    instance-of v0, v2, LX/Gku;

    if-eqz v0, :cond_56

    goto :goto_16

    :cond_58
    invoke-static {v8}, LX/Br8;->A22(Ljava/util/List;)V

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    iget-object v1, v6, LX/hAv;->A00:Landroid/graphics/drawable/ColorDrawable;

    iget-object v0, v6, LX/hAv;->A02:LX/7On;

    invoke-virtual {v3, v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0H(Landroid/graphics/drawable/Drawable;LX/7On;)I

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060059

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, 0x11fc640

    invoke-static {v3, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    sget-object v4, LX/2z0;->A0a:LX/2z1;

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    iget-object v0, v6, LX/hAv;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v0, v6, LX/hAv;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v0, v6, LX/hAv;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    filled-new-array {v2, v1, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v3, v0, v5}, LX/2z1;->A06(Ljava/lang/Integer;[Landroid/view/View;Z)V

    goto/16 :goto_0

    :cond_59
    sget-object v0, LX/UFK;->A00:LX/UFK;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d2

    iget-object v8, v2, LX/F7v;->A01:Ljava/lang/Object;

    check-cast v8, LX/hAv;

    sget-object v0, LX/2z0;->A0a:LX/2z1;

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    iget-object v0, v8, LX/hAv;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x0

    check-cast v2, Landroid/view/View;

    iget-object v0, v8, LX/hAv;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v0, v8, LX/hAv;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    filled-new-array {v2, v1, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v3, v0, v7}, LX/2z1;->A02(Ljava/lang/Integer;[Landroid/view/View;Z)V

    iget-object v0, v8, LX/hAv;->A03:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v0, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A13:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5a
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kj4;

    check-cast v0, LX/7ZT;

    iget-object v1, v0, LX/7ZT;->A0C:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/Ks8;

    if-eqz v0, :cond_5a

    check-cast v1, LX/Ks8;

    if-eqz v1, :cond_5a

    invoke-interface {v1, v7, v7}, LX/Ks8;->Gdq(ZZ)V

    goto :goto_17

    :cond_5b
    iget-object v6, v8, LX/hAv;->A03:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v6, v8}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0t(LX/Kv0;)V

    const/4 v5, 0x1

    iput-boolean v7, v6, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0K:Z

    iput-boolean v7, v6, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0J:Z

    iput-boolean v7, v6, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0I:Z

    iput-boolean v5, v6, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0Z:Z

    iget-object v0, v6, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v4, v6, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A13:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5c
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LEJ;

    check-cast v2, LX/7ZT;

    iget-object v1, v2, LX/7ZT;->A0C:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/Ks8;

    if-eqz v0, :cond_5c

    check-cast v1, LX/Ks8;

    if-eqz v1, :cond_5c

    iget-object v0, v8, LX/hAv;->A01:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, v0}, LX/Ks8;->DmL(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-ne v0, v5, :cond_5c

    const/4 v0, 0x4

    iput v0, v2, LX/7ZT;->A07:I

    goto :goto_18

    :cond_5d
    invoke-static {v4}, LX/Br8;->A22(Ljava/util/List;)V

    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    const v1, 0x7246e078

    const/4 v0, 0x0

    invoke-static {v0, v6, v1}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v0, v8, LX/hAv;->A00:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v6, v0, v7}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0Q(Landroid/graphics/drawable/Drawable;Z)Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_1a
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v2, LX/F7v;->A00:Ljava/lang/Object;

    check-cast v1, LX/VIo;

    instance-of v0, v1, LX/SIu;

    if-eqz v0, :cond_63

    iget-object v7, v2, LX/F7v;->A01:Ljava/lang/Object;

    check-cast v7, LX/hB2;

    check-cast v1, LX/SIu;

    iget-object v0, v1, LX/SIu;->A00:Ljava/util/List;

    invoke-static {v7, v0}, LX/hB2;->A04(LX/hB2;Ljava/util/List;)V

    iget-object v4, v7, LX/hB2;->A0D:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v0, v4, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A13:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5e
    :goto_19
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/LEJ;

    check-cast v5, LX/7ZT;

    iget-object v3, v5, LX/7ZT;->A0C:Landroid/graphics/drawable/Drawable;

    instance-of v0, v3, LX/Ks8;

    if-eqz v0, :cond_5f

    move-object v2, v3

    check-cast v2, LX/Ks8;

    const/4 v1, 0x1

    if-eqz v2, :cond_5f

    iget-object v0, v7, LX/hB2;->A08:Lcom/instagram/common/session/UserSession;

    invoke-interface {v2, v0}, LX/Ks8;->DmL(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-ne v0, v1, :cond_5f

    :goto_1a
    const/16 v0, 0x8

    iput v0, v5, LX/7ZT;->A07:I

    goto :goto_19

    :cond_5f
    instance-of v0, v3, LX/Gku;

    if-eqz v0, :cond_5e

    goto :goto_1a

    :cond_60
    iget-object v3, v4, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A13:Ljava/util/List;

    invoke-static {v3}, LX/Br8;->A22(Ljava/util/List;)V

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    sget-object v0, LX/bUl;->A00:LX/bUl;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_61
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Kj4;

    check-cast v0, LX/7ZT;

    iget-object v0, v0, LX/7ZT;->A0C:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, LX/Gku;

    if-eqz v0, :cond_61

    :goto_1b
    check-cast v1, LX/LEJ;

    if-eqz v1, :cond_0

    invoke-virtual {v4}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getMaxZ()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    check-cast v1, LX/7ZT;

    iput v0, v1, LX/7ZT;->A08:I

    invoke-static {v3}, LX/Br8;->A22(Ljava/util/List;)V

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    goto/16 :goto_0

    :cond_62
    const/4 v1, 0x0

    goto :goto_1b

    :cond_63
    instance-of v0, v1, LX/SJC;

    if-eqz v0, :cond_d3

    iget-object v1, v2, LX/F7v;->A01:Ljava/lang/Object;

    check-cast v1, LX/hB2;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/hB2;->A06(LX/hB2;Z)V

    goto/16 :goto_0

    :pswitch_1b
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v2, LX/F7v;->A00:Ljava/lang/Object;

    check-cast v1, LX/VIs;

    sget-object v0, LX/SKg;->A00:LX/SKg;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_64

    iget-object v4, v2, LX/F7v;->A01:Ljava/lang/Object;

    check-cast v4, LX/hB2;

    iget-object v0, v4, LX/hB2;->A0K:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gjr;

    invoke-virtual {v0}, LX/Gjr;->A0m()LX/1rm;

    move-result-object v0

    iget-object v1, v0, LX/1rm;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_68

    sget-object v0, LX/UZZ;->A04:LX/UZZ;

    if-eq v1, v0, :cond_68

    sget-object v0, LX/UZZ;->A03:LX/UZZ;

    if-eq v1, v0, :cond_68

    iget-object v0, v4, LX/hB2;->A00:Landroid/app/Activity;

    new-instance v3, LX/24S;

    invoke-direct {v3, v0}, LX/24S;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f136e2a

    invoke-virtual {v3, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f136e29

    invoke-virtual {v3, v0}, LX/24S;->A09(I)V

    const v2, 0x7f131c7b

    const/16 v1, 0x33

    new-instance v0, LX/aYQ;

    invoke-direct {v0, v4, v1}, LX/aYQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f133ae0

    sget-object v0, LX/aPj;->A00:LX/aPj;

    invoke-virtual {v3, v0, v1}, LX/24S;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    :goto_1c
    iget-object v0, v4, LX/hB2;->A0L:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fk1;

    sget-object v0, LX/SJu;->A00:LX/SJu;

    invoke-static {v0, v1}, LX/Fk1;->A02(LX/VIr;LX/Fk1;)V

    goto/16 :goto_0

    :cond_64
    instance-of v0, v1, LX/SKH;

    const/4 v3, 0x1

    if-eqz v0, :cond_69

    iget-object v4, v2, LX/F7v;->A01:Ljava/lang/Object;

    check-cast v4, LX/hB2;

    iget-object v0, v4, LX/hB2;->A0K:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gjr;

    invoke-virtual {v0}, LX/Gjr;->A0m()LX/1rm;

    move-result-object v0

    iget-object v2, v0, LX/1rm;->A00:Ljava/lang/Object;

    if-eqz v2, :cond_66

    sget-object v0, LX/UZZ;->A03:LX/UZZ;

    if-eq v2, v0, :cond_65

    sget-object v0, LX/UZZ;->A02:LX/UZZ;

    if-ne v2, v0, :cond_66

    :cond_65
    iget-object v0, v4, LX/hB2;->A0K:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gjr;

    iget-object v0, v0, LX/Gjr;->A01:Ljava/util/List;

    invoke-static {v4, v0}, LX/hB2;->A04(LX/hB2;Ljava/util/List;)V

    :cond_66
    check-cast v1, LX/SKH;

    iget-object v3, v1, LX/SKH;->A00:Ljava/util/Map;

    if-eqz v3, :cond_68

    const-string v2, "background"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_67

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v4, LX/hB2;->A0J:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linstagram/features/creation/capture/quickcapture/storiestemplates/footer/PinnablesFooterHorizontalScrollView;

    invoke-virtual {v0, v2, v1}, Linstagram/features/creation/capture/quickcapture/storiestemplates/footer/PinnablesFooterHorizontalScrollView;->A01(Ljava/lang/String;Z)V

    :cond_67
    const-string v2, "restyle"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_68

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v4, LX/hB2;->A0J:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linstagram/features/creation/capture/quickcapture/storiestemplates/footer/PinnablesFooterHorizontalScrollView;

    invoke-virtual {v0, v2, v1}, Linstagram/features/creation/capture/quickcapture/storiestemplates/footer/PinnablesFooterHorizontalScrollView;->A01(Ljava/lang/String;Z)V

    :cond_68
    iget-object v1, v4, LX/hB2;->A0B:LX/EDo;

    sget-object v0, LX/1G5;->A00:LX/1G5;

    invoke-virtual {v1, v0}, LX/EDo;->A04(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_69
    instance-of v0, v1, LX/SKG;

    if-eqz v0, :cond_6a

    iget-object v6, v2, LX/F7v;->A01:Ljava/lang/Object;

    check-cast v6, LX/hB2;

    check-cast v1, LX/SKG;

    iget-object v4, v1, LX/SKG;->A00:LX/3l7;

    iget-object v5, v6, LX/hB2;->A0D:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v5, v4}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0E(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result v2

    invoke-virtual {v5, v4}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0F(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, -0x28

    new-instance v4, LX/F9d;

    invoke-direct {v4, v5, v2, v0, v3}, LX/F9d;-><init>(Landroid/view/View;IIZ)V

    iget-object v2, v6, LX/hB2;->A00:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136f58

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/GtM;

    invoke-direct {v0, v1}, LX/GtM;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, LX/8RK;

    invoke-direct {v1, v2, v0}, LX/8RK;-><init>(Landroid/app/Activity;LX/Lqw;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/8RK;->A0F:Z

    iput-object v4, v1, LX/8RK;->A03:LX/Lvi;

    invoke-virtual {v1}, LX/8RK;->A02()V

    invoke-virtual {v1}, LX/8RK;->A00()LX/8RM;

    move-result-object v0

    invoke-virtual {v0}, LX/8RM;->A07()V

    goto/16 :goto_0

    :cond_6a
    sget-object v0, LX/SKw;->A00:LX/SKw;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6b

    iget-object v2, v2, LX/F7v;->A01:Ljava/lang/Object;

    check-cast v2, LX/hB2;

    :goto_1d
    iget-object v0, v2, LX/hB2;->A02:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->performHapticFeedback(I)Z

    goto/16 :goto_0

    :cond_6b
    sget-object v0, LX/SLM;->A00:LX/SLM;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    iget-object v4, v2, LX/F7v;->A01:Ljava/lang/Object;

    check-cast v4, LX/hB2;

    const v1, 0x7f136e4a

    :goto_1e
    iget-object v0, v4, LX/hB2;->A00:Landroid/app/Activity;

    invoke-static {v0, v1}, LX/22R;->A07(Landroid/content/Context;I)V

    goto/16 :goto_0

    :cond_6c
    sget-object v0, LX/SLI;->A00:LX/SLI;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6d

    iget-object v4, v2, LX/F7v;->A01:Ljava/lang/Object;

    check-cast v4, LX/hB2;

    iget-object v0, v4, LX/hB2;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v3, v0, LX/6cb;->A0C:LX/6hb;

    sget-object v2, LX/QHk;->A0F:LX/QHk;

    sget-object v1, LX/QHL;->A04:LX/QHL;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0, v0}, LX/6hb;->A0a(LX/QHk;LX/QHL;LX/31h;Ljava/lang/String;)V

    const v1, 0x7f136e48

    goto :goto_1e

    :cond_6d
    sget-object v0, LX/SLL;->A00:LX/SLL;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    iget-object v4, v2, LX/F7v;->A01:Ljava/lang/Object;

    check-cast v4, LX/hB2;

    iget-object v0, v4, LX/hB2;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v3, v0, LX/6cb;->A0C:LX/6hb;

    sget-object v2, LX/QHk;->A0E:LX/QHk;

    sget-object v1, LX/QHL;->A04:LX/QHL;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0, v0}, LX/6hb;->A0a(LX/QHk;LX/QHL;LX/31h;Ljava/lang/String;)V

    const v1, 0x7f136e49

    goto :goto_1e

    :cond_6e
    sget-object v0, LX/SLD;->A00:LX/SLD;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    iget-object v4, v2, LX/F7v;->A01:Ljava/lang/Object;

    check-cast v4, LX/hB2;

    const v1, 0x7f136e35

    goto :goto_1e

    :cond_6f
    sget-object v0, LX/SKd;->A00:LX/SKd;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_70

    iget-object v2, v2, LX/F7v;->A01:Ljava/lang/Object;

    check-cast v2, LX/hB2;

    const v1, 0x7f136e25

    :goto_1f
    iget-object v0, v2, LX/hB2;->A00:Landroid/app/Activity;

    invoke-static {v0, v1}, LX/22R;->A07(Landroid/content/Context;I)V

    goto/16 :goto_1d

    :cond_70
    sget-object v0, LX/SKe;->A00:LX/SKe;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_71

    iget-object v2, v2, LX/F7v;->A01:Ljava/lang/Object;

    check-cast v2, LX/hB2;

    const v1, 0x7f136e26

    goto :goto_1f

    :cond_71
    instance-of v0, v1, LX/SKC;

    if-eqz v0, :cond_72

    iget-object v2, v2, LX/F7v;->A01:Ljava/lang/Object;

    check-cast v2, LX/hB2;

    check-cast v1, LX/SKC;

    iget-object v0, v1, LX/SKC;->A00:LX/Iqi;

    invoke-static {v0, v2}, LX/hB2;->A01(LX/Iqi;LX/hB2;)V

    goto/16 :goto_0

    :cond_72
    instance-of v0, v1, LX/SKE;

    if-eqz v0, :cond_73

    iget-object v2, v2, LX/F7v;->A01:Ljava/lang/Object;

    check-cast v2, LX/hB2;

    check-cast v1, LX/SKE;

    iget-object v0, v1, LX/SKE;->A00:LX/Iqi;

    invoke-static {v0, v2}, LX/hB2;->A01(LX/Iqi;LX/hB2;)V

    goto/16 :goto_1d

    :cond_73
    sget-object v0, LX/SLC;->A00:LX/SLC;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_78

    sget-object v0, LX/SKx;->A00:LX/SKx;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_74

    iget-object v0, v2, LX/F7v;->A01:Ljava/lang/Object;

    check-cast v0, LX/hB2;

    iget-object v0, v0, LX/hB2;->A0J:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linstagram/features/creation/capture/quickcapture/storiestemplates/footer/PinnablesFooterHorizontalScrollView;

    iget-object v4, v0, Linstagram/features/creation/capture/quickcapture/storiestemplates/footer/PinnablesFooterHorizontalScrollView;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_20
    if-ge v1, v3, :cond_0

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_20

    :cond_74
    sget-object v0, LX/SKu;->A00:LX/SKu;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_75

    iget-object v2, v2, LX/F7v;->A01:Ljava/lang/Object;

    check-cast v2, LX/hB2;

    const v1, 0x7f136f64

    goto :goto_1f

    :cond_75
    sget-object v0, LX/SKv;->A00:LX/SKv;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_78

    sget-object v0, LX/SKf;->A00:LX/SKf;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_79

    iget-object v0, v2, LX/F7v;->A01:Ljava/lang/Object;

    check-cast v0, LX/hB2;

    iget-object v0, v0, LX/hB2;->A0K:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Gjr;

    invoke-virtual {v2}, LX/Gjr;->A0m()LX/1rm;

    move-result-object v0

    iget-object v1, v0, LX/1rm;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_76

    sget-object v0, LX/UZZ;->A04:LX/UZZ;

    if-eq v1, v0, :cond_76

    sget-object v0, LX/UZZ;->A03:LX/UZZ;

    if-ne v1, v0, :cond_77

    :cond_76
    sget-object v0, LX/SJC;->A00:LX/SJC;

    invoke-static {v0, v2}, LX/Gjr;->A00(LX/VIo;LX/Gjr;)V

    :cond_77
    iget v0, v2, LX/Gjr;->A00:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v2, LX/Gjr;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    iput v1, v2, LX/Gjr;->A00:I

    invoke-virtual {v2}, LX/Gjr;->A0m()LX/1rm;

    move-result-object v0

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v1, LX/SIu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/SIu;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, LX/Gjr;->A00(LX/VIo;LX/Gjr;)V

    goto/16 :goto_0

    :cond_78
    iget-object v2, v2, LX/F7v;->A01:Ljava/lang/Object;

    check-cast v2, LX/hB2;

    const v1, 0x7f136e4b

    goto/16 :goto_1f

    :cond_79
    sget-object v0, LX/SKp;->A00:LX/SKp;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7a

    iget-object v0, v2, LX/F7v;->A01:Ljava/lang/Object;

    check-cast v0, LX/hB2;

    iget-object v2, v0, LX/hB2;->A0E:LX/YPp;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/YPp;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0xdb4a73d

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v0, v2, LX/YPp;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0de;

    const-wide/16 v0, 0x0

    :goto_21
    invoke-virtual {v2, v0, v1}, LX/0de;->A07(D)V

    goto/16 :goto_0

    :cond_7a
    sget-object v0, LX/SKq;->A00:LX/SKq;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d4

    iget-object v0, v2, LX/F7v;->A01:Ljava/lang/Object;

    check-cast v0, LX/hB2;

    iget-object v2, v0, LX/hB2;->A0E:LX/YPp;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/YPp;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x77dd586a

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    iget-object v0, v2, LX/YPp;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0de;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_21

    :pswitch_1c
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v2, LX/F7v;->A00:Ljava/lang/Object;

    check-cast v3, LX/VKw;

    sget-object v0, LX/UFI;->A00:LX/UFI;

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7b

    iget-object v0, v2, LX/F7v;->A01:Ljava/lang/Object;

    check-cast v0, LX/hB0;

    invoke-static {v0}, LX/hB0;->A05(LX/hB0;)V

    goto/16 :goto_0

    :cond_7b
    sget-object v0, LX/UFH;->A00:LX/UFH;

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7c

    iget-object v0, v2, LX/F7v;->A01:Ljava/lang/Object;

    check-cast v0, LX/hB0;

    invoke-static {v0}, LX/hB0;->A04(LX/hB0;)V

    goto/16 :goto_0

    :cond_7c
    instance-of v0, v3, LX/UFG;

    if-eqz v0, :cond_7e

    iget-object v0, v2, LX/F7v;->A01:Ljava/lang/Object;

    check-cast v0, LX/hB0;

    check-cast v3, LX/UFG;

    iget-boolean v2, v3, LX/UFG;->A01:Z

    iget-object v0, v0, LX/hB0;->A07:LX/Eg0;

    iget-object v1, v0, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget v0, v3, LX/UFG;->A00:I

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0N(I)LX/LEJ;

    move-result-object v1

    if-eqz v2, :cond_7d

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_22
    check-cast v1, LX/7ZT;

    iput-boolean v0, v1, LX/7ZT;->A0R:Z

    goto/16 :goto_0

    :cond_7d
    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_22

    :cond_7e
    instance-of v0, v3, LX/UFF;

    if-eqz v0, :cond_d5

    iget-object v0, v2, LX/F7v;->A01:Ljava/lang/Object;

    check-cast v0, LX/hB0;

    iget-object v1, v0, LX/hB0;->A09:LX/lp5;

    check-cast v3, LX/UFF;

    iget v0, v3, LX/UFF;->A00:I

    invoke-interface {v1, v0}, LX/lp5;->Fcc(I)V

    goto/16 :goto_0

    :pswitch_1d
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v2, LX/F7v;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v0, v2, LX/F7v;->A01:Ljava/lang/Object;

    check-cast v0, LX/hhQ;

    iget-object v0, v0, LX/hhQ;->A0M:LX/mWf;

    invoke-interface {v0, v1}, LX/mWf;->FZn(Ljava/io/File;)V

    goto/16 :goto_0

    :pswitch_1e
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v2, LX/F7v;->A00:Ljava/lang/Object;

    check-cast v1, LX/QKJ;

    instance-of v0, v1, LX/OTY;

    if-eqz v0, :cond_80

    iget-object v4, v2, LX/F7v;->A01:Ljava/lang/Object;

    check-cast v4, LX/hhQ;

    check-cast v1, LX/OTY;

    iget-object v3, v1, LX/OTY;->A00:Ljava/util/List;

    iget-object v2, v4, LX/hhQ;->A0T:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v1

    if-ne v2, v0, :cond_7f

    new-instance v0, LX/SCY;

    invoke-direct {v0, v4, v3}, LX/SCY;-><init>(LX/hhQ;Ljava/util/List;)V

    :goto_23
    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    goto/16 :goto_0

    :cond_7f
    new-instance v0, LX/SCb;

    invoke-direct {v0, v4, v3}, LX/SCb;-><init>(LX/hhQ;Ljava/util/List;)V

    goto :goto_23

    :cond_80
    instance-of v0, v1, LX/OTZ;

    if-eqz v0, :cond_81

    iget-object v1, v2, LX/F7v;->A01:Ljava/lang/Object;

    check-cast v1, LX/hhQ;

    iget-object v0, v1, LX/hhQ;->A0F:LX/43Z;

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/hhQ;->A0T:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/hhQ;->A07(LX/hhQ;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_81
    instance-of v0, v1, LX/OTi;

    if-eqz v0, :cond_82

    iget-object v6, v2, LX/F7v;->A01:Ljava/lang/Object;

    check-cast v6, LX/hhQ;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    iput-object v0, v6, LX/hhQ;->A0T:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_24
    invoke-static {v6, v0}, LX/hhQ;->A07(LX/hhQ;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_82
    instance-of v0, v1, LX/OTj;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/OTn;

    if-eqz v0, :cond_d7

    iget-object v6, v2, LX/F7v;->A01:Ljava/lang/Object;

    check-cast v6, LX/hhQ;

    iget-object v0, v6, LX/hhQ;->A0I:LX/mIf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mIf;->C2f()LX/Yry;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/hhQ;->A0F:LX/43Z;

    if-nez v0, :cond_83

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    iput-object v0, v6, LX/hhQ;->A0T:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_24

    :cond_83
    iget-object v0, v6, LX/hhQ;->A0Q:LX/YgT;

    sget-object v5, LX/BTg;->A00:LX/BTg;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v5, v0, LX/YgT;->A00:Ljava/util/List;

    iget-object v4, v6, LX/hhQ;->A00:Landroid/content/Context;

    iget-object v3, v6, LX/hhQ;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/hhQ;->A0I:LX/mIf;

    if-eqz v0, :cond_85

    invoke-interface {v0, v4}, LX/mIf;->D8b(Landroid/content/Context;)I

    move-result v1

    :goto_25
    iget-object v2, v6, LX/hhQ;->A0M:LX/mWf;

    invoke-interface {v2}, LX/mWf;->DaJ()Z

    move-result v0

    invoke-static {v4, v3, v5, v1, v0}, LX/GPn;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;IZ)LX/43Z;

    move-result-object v0

    iput-object v0, v6, LX/hhQ;->A0F:LX/43Z;

    invoke-static {v6}, LX/hhQ;->A06(LX/hhQ;)V

    invoke-static {v6}, LX/hhQ;->A05(LX/hhQ;)V

    iget-object v1, v6, LX/hhQ;->A0I:LX/mIf;

    if-eqz v1, :cond_84

    iget-object v0, v6, LX/hhQ;->A00:Landroid/content/Context;

    invoke-interface {v1, v0}, LX/mIf;->GZ7(Landroid/content/Context;)V

    :cond_84
    iget-object v0, v6, LX/hhQ;->A0F:LX/43Z;

    if-eqz v0, :cond_d6

    invoke-static {v0}, LX/XUn;->A00(LX/43Z;)LX/A73;

    move-result-object v0

    if-eqz v0, :cond_d6

    invoke-interface {v2, v0}, LX/mWf;->EMU(LX/Kn4;)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_24

    :cond_85
    const/4 v1, 0x1

    goto :goto_25

    :pswitch_1f
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v2, LX/F7v;->A00:Ljava/lang/Object;

    check-cast v5, LX/jAX;

    iget-object v6, v2, LX/F7v;->A01:Ljava/lang/Object;

    check-cast v6, LX/hAw;

    iget-object v0, v6, LX/hAw;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ghu;

    iget-object v0, v6, LX/hAw;->A02:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v7

    iget-object v4, v1, LX/Ghu;->A06:LX/Gjt;

    iget-object v0, v4, LX/Gjt;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_86

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DkW;

    invoke-static {v2, v8, v7}, LX/Wxx;->A00(LX/DkW;II)Landroid/graphics/Path;

    move-result-object v1

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Gjt;->A04:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_26

    :cond_86
    iget-object v0, v4, LX/Gjt;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_87

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DkW;

    invoke-static {v2, v8, v7}, LX/Wxx;->A00(LX/DkW;II)Landroid/graphics/Path;

    move-result-object v1

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Gjt;->A03:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_27

    :cond_87
    iget-object v0, v6, LX/hAw;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ghu;

    iget-object v2, v0, LX/Ghu;->A0A:LX/mWj;

    const/4 v4, 0x0

    const/16 v0, 0x10

    new-instance v1, LX/F7v;

    invoke-direct {v1, v6, v4, v0}, LX/F7v;-><init>(Ljava/lang/Object;LX/igO;I)V

    const/16 v3, 0x15

    new-instance v0, LX/7k3;

    invoke-direct {v0, v1, v2, v3}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    invoke-static {v5, v0}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    iget-object v0, v6, LX/hAw;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ghu;

    iget-object v2, v0, LX/Ghu;->A09:LX/Nve;

    const/16 v0, 0x11

    new-instance v1, LX/F7v;

    invoke-direct {v1, v6, v4, v0}, LX/F7v;-><init>(Ljava/lang/Object;LX/igO;I)V

    new-instance v0, LX/7k3;

    invoke-direct {v0, v1, v2, v3}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    invoke-static {v5, v0}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    goto/16 :goto_0

    :pswitch_20
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v2, LX/F7v;->A00:Ljava/lang/Object;

    check-cast v5, LX/VKq;

    instance-of v0, v5, LX/UFB;

    if-eqz v0, :cond_88

    iget-object v0, v2, LX/F7v;->A01:Ljava/lang/Object;

    check-cast v0, LX/hAw;

    iget-object v0, v0, LX/hAw;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linstagram/features/creation/capture/quickcapture/gallery/editing/ui/GalleryCroppingMaskView;

    check-cast v5, LX/UFB;

    iget-object v0, v5, LX/UFB;->A00:Landroid/graphics/Path;

    iput-object v0, v1, Linstagram/features/creation/capture/quickcapture/gallery/editing/ui/GalleryCroppingMaskView;->A00:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto/16 :goto_0

    :cond_88
    instance-of v0, v5, LX/2H7;

    if-eqz v0, :cond_8d

    iget-object v0, v2, LX/F7v;->A01:Ljava/lang/Object;

    check-cast v0, LX/hAw;

    check-cast v5, LX/2H7;

    iget v1, v5, LX/2H7;->A00:I

    iget-object v4, v5, LX/2H7;->A01:Landroid/graphics/Path;

    iget-object v3, v5, LX/2H7;->A02:LX/DkW;

    iget-object v0, v0, LX/hAw;->A02:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0N(I)LX/LEJ;

    move-result-object v0

    if-eqz v0, :cond_8c

    check-cast v0, LX/7ZT;

    iget-object v2, v0, LX/7ZT;->A0C:Landroid/graphics/drawable/Drawable;

    :goto_28
    instance-of v0, v2, LX/43k;

    if-eqz v0, :cond_0

    if-eqz v4, :cond_89

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/X2A;->A00(Landroid/graphics/Path;Landroid/graphics/Rect;)V

    :cond_89
    check-cast v2, LX/J3F;

    if-eqz v4, :cond_8b

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1, v4}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iget-object v0, v2, LX/J3F;->A03:LX/H27;

    if-eqz v0, :cond_8a

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_8a

    invoke-static {v1, v0}, LX/X2A;->A00(Landroid/graphics/Path;Landroid/graphics/Rect;)V

    :cond_8a
    iput-object v1, v2, LX/J3F;->A02:Landroid/graphics/Path;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/J3F;->A05:Z

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_8b
    if-eqz v3, :cond_0

    iput-object v3, v2, LX/J3F;->A04:LX/DkW;

    goto/16 :goto_0

    :cond_8c
    const/4 v2, 0x0

    goto :goto_28

    :cond_8d
    instance-of v0, v5, LX/2H6;

    if-eqz v0, :cond_8f

    iget-object v4, v2, LX/F7v;->A01:Ljava/lang/Object;

    check-cast v4, LX/hAw;

    iget-object v2, v4, LX/hAw;->A02:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v0, v4, LX/hAw;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ghu;

    iget-object v0, v0, LX/Ghu;->A06:LX/Gjt;

    iget v0, v0, LX/Gjt;->A00:I

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0K(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/lmR;

    if-eqz v0, :cond_8e

    check-cast v1, LX/lmR;

    if-eqz v1, :cond_8e

    check-cast v1, LX/J3F;

    iget-object v3, v1, LX/J3F;->A03:LX/H27;

    if-eqz v3, :cond_8e

    check-cast v5, LX/2H6;

    iget-object v1, v5, LX/2H6;->A00:LX/2H5;

    iget v0, v1, LX/2H5;->A07:F

    iput v0, v3, LX/H27;->A03:F

    iget v0, v1, LX/2H5;->A06:F

    iput v0, v3, LX/H27;->A02:F

    iget v0, v1, LX/2H5;->A02:F

    iput v0, v3, LX/H27;->A04:F

    iget v0, v1, LX/2H5;->A03:F

    iput v0, v3, LX/H27;->A05:F

    iget v0, v1, LX/2H5;->A04:F

    iput v0, v3, LX/H27;->A00:F

    iget v0, v1, LX/2H5;->A05:F

    iput v0, v3, LX/H27;->A01:F

    :cond_8e
    iget-object v0, v4, LX/hAw;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ghu;

    iget-object v1, v0, LX/Ghu;->A03:LX/2H5;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/hAw;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ghu;

    iget-object v0, v0, LX/Ghu;->A06:LX/Gjt;

    iget v0, v0, LX/Gjt;->A00:I

    :goto_29
    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)LX/LEJ;

    move-result-object v0

    invoke-static {v1, v0}, LX/HCz;->A01(LX/2H5;LX/LEJ;)V

    goto/16 :goto_0

    :cond_8f
    instance-of v0, v5, LX/UEw;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/F7v;->A01:Ljava/lang/Object;

    check-cast v0, LX/hAw;

    iget-object v2, v0, LX/hAw;->A02:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v0, v0, LX/hAw;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ghu;

    iget-object v0, v0, LX/Ghu;->A06:LX/Gjt;

    iget v0, v0, LX/Gjt;->A00:I

    check-cast v5, LX/UEw;

    iget-object v1, v5, LX/UEw;->A00:LX/2H5;

    goto :goto_29

    :pswitch_21
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v2, LX/F7v;->A00:Ljava/lang/Object;

    check-cast v1, LX/VKt;

    instance-of v0, v1, LX/UFC;

    if-eqz v0, :cond_9f

    iget-object v3, v2, LX/F7v;->A01:Ljava/lang/Object;

    check-cast v3, LX/hAw;

    check-cast v1, LX/UFC;

    iget v2, v1, LX/UFC;->A00:I

    iget-object v4, v3, LX/hAw;->A02:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v4, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0L(I)LX/2H5;

    move-result-object v1

    if-eqz v1, :cond_90

    iget-object v0, v3, LX/hAw;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ghu;

    iput-object v1, v0, LX/Ghu;->A03:LX/2H5;

    :cond_90
    iget-object v0, v3, LX/hAw;->A02:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0N(I)LX/LEJ;

    move-result-object v5

    if-eqz v5, :cond_95

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    move-object v1, v5

    check-cast v1, LX/7ZT;

    iget-object v0, v1, LX/7ZT;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v5, v7}, LX/LEJ;->D9g(Landroid/graphics/Matrix;)V

    iget-object v11, v1, LX/7ZT;->A0C:Landroid/graphics/drawable/Drawable;

    instance-of v0, v11, LX/43k;

    const/4 v10, 0x0

    if-eqz v0, :cond_9e

    move-object v0, v11

    check-cast v0, LX/J3F;

    iget-object v6, v0, LX/J3F;->A02:Landroid/graphics/Path;

    if-nez v6, :cond_91

    invoke-virtual {v0}, LX/J3F;->BWG()Landroid/graphics/Path;

    move-result-object v6

    :cond_91
    invoke-virtual {v0}, LX/J3F;->BWG()Landroid/graphics/Path;

    move-result-object v12

    iget-object v13, v0, LX/J3F;->A04:LX/DkW;

    :goto_2a
    iget-object v0, v3, LX/hAw;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ghu;

    invoke-virtual {v0, v2}, LX/Ghu;->A0n(I)LX/2H4;

    move-result-object v0

    if-nez v0, :cond_93

    iget-object v0, v3, LX/hAw;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ghu;

    if-nez v13, :cond_9d

    iget-object v0, v1, LX/Ghu;->A06:LX/Gjt;

    iget-object v8, v0, LX/Gjt;->A02:LX/DkW;

    :goto_2b
    iget-object v5, v1, LX/Ghu;->A06:LX/Gjt;

    iput-object v8, v5, LX/Gjt;->A01:LX/DkW;

    iget-object v0, v5, LX/Gjt;->A02:LX/DkW;

    invoke-static {v13, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_92

    move-object v12, v6

    :cond_92
    new-instance v1, LX/2H4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/2H4;->A00:I

    iput-object v12, v1, LX/2H4;->A01:Landroid/graphics/Path;

    iput-object v8, v1, LX/2H4;->A02:LX/DkW;

    iput-object v10, v1, LX/2H4;->A03:LX/2H5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v5, LX/Gjt;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_93
    instance-of v0, v11, LX/lmR;

    if-eqz v0, :cond_94

    check-cast v11, LX/lmR;

    if-eqz v11, :cond_94

    check-cast v11, LX/J3F;

    iput-object v10, v11, LX/J3F;->A02:Landroid/graphics/Path;

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_94
    iget-object v0, v3, LX/hAw;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linstagram/features/creation/capture/quickcapture/gallery/editing/ui/GalleryCroppingMaskView;

    invoke-virtual {v0, v9, v7, v6}, Linstagram/features/creation/capture/quickcapture/gallery/editing/ui/GalleryCroppingMaskView;->setMask(Landroid/graphics/Rect;Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    if-eqz v6, :cond_95

    iget-object v0, v3, LX/hAw;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ghu;

    iput-object v6, v0, LX/Ghu;->A02:Landroid/graphics/Path;

    iput-object v6, v0, LX/Ghu;->A01:Landroid/graphics/Path;

    iput-object v7, v0, LX/Ghu;->A00:Landroid/graphics/Matrix;

    :cond_95
    iget-object v0, v3, LX/hAw;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ghu;

    invoke-virtual {v0}, LX/Ghu;->A0m()LX/2H5;

    move-result-object v1

    if-eqz v1, :cond_97

    invoke-static {v4, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)LX/LEJ;

    move-result-object v0

    invoke-static {v1, v0}, LX/HCz;->A01(LX/2H5;LX/LEJ;)V

    invoke-virtual {v4, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0K(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    instance-of v0, v4, LX/lmR;

    if-eqz v0, :cond_97

    check-cast v4, LX/lmR;

    if-eqz v4, :cond_97

    check-cast v4, LX/J3F;

    iget-object v1, v4, LX/J3F;->A03:LX/H27;

    if-eqz v1, :cond_96

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LX/H27;->A03:F

    const/4 v0, 0x0

    iput v0, v1, LX/H27;->A02:F

    iput v0, v1, LX/H27;->A00:F

    iput v0, v1, LX/H27;->A01:F

    iput v0, v1, LX/H27;->A04:F

    iput v0, v1, LX/H27;->A05:F

    :cond_96
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_97
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, LX/hAw;->A02(LX/hAw;)Z

    move-result v0

    if-eqz v0, :cond_98

    iget-object v1, v3, LX/hAw;->A00:Landroid/content/Context;

    const v0, 0x7f1339db

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_98
    iget-object v1, v3, LX/hAw;->A00:Landroid/content/Context;

    const v0, 0x7f1339da

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/hAw;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/hAw;->A02:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0N(I)LX/LEJ;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_9c

    check-cast v0, LX/7ZT;

    iget-object v5, v0, LX/7ZT;->A0C:Landroid/graphics/drawable/Drawable;

    :goto_2c
    instance-of v0, v5, LX/43k;

    if-eqz v0, :cond_9b

    check-cast v5, LX/J3F;

    iget-object v4, v5, LX/J3F;->A01:Landroid/graphics/Bitmap;

    iget-object v0, v5, LX/J3F;->A0E:Lcom/instagram/common/gallery/Medium;

    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v0}, LX/3F0;->A01(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v4, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2d
    iget-object v7, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/Bitmap;

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-eqz v7, :cond_99

    iget-object v0, v3, LX/hAw;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iget-object v6, v3, LX/hAw;->A00:Landroid/content/Context;

    invoke-static {v6}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    const/4 v12, 0x0

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v1, 0x4

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-static {v6, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v8

    invoke-static {v6, v1}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v9

    new-instance v5, LX/EBX;

    invoke-direct/range {v5 .. v12}, LX/EBX;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;FFIIZ)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_99
    iget-object v6, v3, LX/hAw;->A02:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v6, v3}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0s(LX/Kv0;)V

    const/4 v8, 0x0

    iput-boolean v8, v6, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0Z:Z

    const/4 v5, 0x1

    iput-boolean v5, v6, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0K:Z

    iput-boolean v5, v6, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0J:Z

    iput-boolean v5, v6, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0I:Z

    iget-object v0, v3, LX/hAw;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8109e400003b98L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_9a

    filled-new-array {v2}, [I

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->setStickersWithGesturesEnabled([I)V

    invoke-static {v6, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)LX/LEJ;

    move-result-object v0

    invoke-static {v0, v5}, LX/HCz;->A03(LX/LEJ;Z)V

    :cond_9a
    sget-object v7, LX/2z0;->A0a:LX/2z1;

    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    iget-object v0, v3, LX/hAw;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    iget-object v0, v3, LX/hAw;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    iget-object v0, v3, LX/hAw;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v0, v3, LX/hAw;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v0, v3, LX/hAw;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    filled-new-array {v5, v4, v2, v1, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v7, v6, v0, v8}, LX/2z1;->A06(Ljava/lang/Integer;[Landroid/view/View;Z)V

    goto/16 :goto_0

    :cond_9b
    sget-object v4, LX/2eh;->A01:LX/2eh;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Drawable ("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") not found."

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0x30c0259e

    invoke-virtual {v4, v0, v1}, LX/2eh;->FqD(ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v6, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2d

    :cond_9c
    move-object v5, v6

    goto/16 :goto_2c

    :cond_9d
    move-object v8, v13

    goto/16 :goto_2b

    :cond_9e
    move-object v6, v10

    move-object v12, v10

    move-object v13, v10

    goto/16 :goto_2a

    :cond_9f
    sget-object v0, LX/GkL;->A00:LX/GkL;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d8

    iget-object v6, v2, LX/F7v;->A01:Ljava/lang/Object;

    check-cast v6, LX/hAw;

    sget-object v0, LX/2z0;->A0a:LX/2z1;

    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    iget-object v0, v6, LX/hAw;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    iget-object v0, v6, LX/hAw;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x1

    check-cast v3, Landroid/view/View;

    iget-object v0, v6, LX/hAw;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v0, v6, LX/hAw;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v0, v6, LX/hAw;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    filled-new-array {v4, v3, v2, v1, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v7, v0, v5}, LX/2z1;->A02(Ljava/lang/Integer;[Landroid/view/View;Z)V

    iget-object v4, v6, LX/hAw;->A02:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iput-boolean v5, v4, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0Z:Z

    const/4 v3, 0x0

    iput-boolean v3, v4, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0K:Z

    iput-boolean v3, v4, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0J:Z

    iput-boolean v3, v4, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0I:Z

    invoke-static {v6}, LX/hAw;->A02(LX/hAw;)Z

    move-result v0

    if-nez v0, :cond_a1

    iget-object v0, v6, LX/hAw;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ghu;

    iget-object v0, v0, LX/Ghu;->A06:LX/Gjt;

    iget-object v1, v0, LX/Gjt;->A05:Ljava/util/List;

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2H4;

    iget v0, v0, LX/2H4;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_a0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v4, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)LX/LEJ;

    move-result-object v0

    invoke-static {v0, v3}, LX/HCz;->A03(LX/LEJ;Z)V

    goto :goto_2f

    :cond_a1
    invoke-virtual {v4, v6}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0t(LX/Kv0;)V

    iget-object v0, v4, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-boolean v5, v4, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0Y:Z

    goto/16 :goto_0

    :pswitch_22
    instance-of v0, v1, LX/1ys;

    if-eqz v0, :cond_a2

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a2
    iget-object v0, v2, LX/F7v;->A00:Ljava/lang/Object;

    check-cast v0, LX/1rm;

    iget-object v5, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v5, LX/E4Q;

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v3, v2, LX/F7v;->A01:Ljava/lang/Object;

    check-cast v3, LX/H5U;

    iget-object v2, v3, LX/H5U;->A1E:Linstagram/features/creation/capture/gallery/ui/MotionPhotoModeToggleButton;

    const v0, -0x5049642a

    invoke-static {v2, v0, v4}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    const/16 v1, 0x8

    if-eqz v4, :cond_a3

    const/4 v1, 0x0

    :cond_a3
    const v0, 0x5d742633

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v3, LX/H5U;->A1D:LX/I1I;

    iget-object v0, v0, LX/I1I;->A05:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    if-eqz v5, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v0, v5, v3}, LX/H5U;->A09(Lcom/instagram/common/gallery/Medium;LX/E4Q;LX/H5U;)V

    goto/16 :goto_0

    :pswitch_23
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/F7v;->A00:Ljava/lang/Object;

    check-cast v0, LX/YqO;

    invoke-virtual {v0}, LX/YqO;->A05()Ljava/util/List;

    move-result-object v1

    const/16 v13, 0xa

    invoke-static {v1, v13}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EyT;

    iget-object v0, v0, LX/EyT;->A00:LX/Dch;

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_a4
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/F7v;->A01:Ljava/lang/Object;

    check-cast v0, LX/F8q;

    iget-object v0, v0, LX/F8q;->A07:LX/LEo;

    move-object/from16 v21, v0

    :cond_a5
    invoke-interface/range {v21 .. v21}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v1, v11

    check-cast v1, Ljava/util/List;

    invoke-static {v1, v13}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_31
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/XeP;

    instance-of v0, v14, LX/R9Y;

    if-eqz v0, :cond_a7

    check-cast v14, LX/R9Y;

    iget v0, v14, LX/R9Y;->A00:I

    invoke-static {v12, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Dch;

    if-nez v9, :cond_a6

    iget-object v9, v14, LX/R9Y;->A05:LX/Dch;

    :cond_a6
    iget-object v0, v14, LX/R9Y;->A07:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v14, LX/R9Y;->A03:LX/200;

    move-object/from16 v19, v0

    iget-object v0, v14, LX/R9Y;->A08:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v14, LX/R9Y;->A0B:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v15, v14, LX/R9Y;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v8, v14, LX/R9Y;->A0C:Z

    iget-object v7, v14, LX/R9Y;->A0A:Ljava/lang/String;

    iget-object v6, v14, LX/R9Y;->A09:Ljava/lang/String;

    iget v5, v14, LX/R9Y;->A00:I

    iget v4, v14, LX/R9Y;->A02:I

    iget-object v3, v14, LX/R9Y;->A06:Ljava/lang/String;

    iget v2, v14, LX/R9Y;->A01:I

    iget-boolean v1, v14, LX/R9Y;->A0D:Z

    invoke-static/range {v20 .. v20}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v15}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {v3, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/659;->A0l(Ljava/lang/Object;)V

    new-instance v14, LX/R9Y;

    invoke-direct {v14}, LX/XeP;-><init>()V

    move-object/from16 v0, v20

    iput-object v0, v14, LX/R9Y;->A07:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v0, v14, LX/R9Y;->A03:LX/200;

    move-object/from16 v0, v18

    iput-object v0, v14, LX/R9Y;->A08:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v14, LX/R9Y;->A0B:Ljava/lang/String;

    iput-object v15, v14, LX/R9Y;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v8, v14, LX/R9Y;->A0C:Z

    iput-object v7, v14, LX/R9Y;->A0A:Ljava/lang/String;

    iput-object v6, v14, LX/R9Y;->A09:Ljava/lang/String;

    iput v5, v14, LX/R9Y;->A00:I

    iput v4, v14, LX/R9Y;->A02:I

    iput-object v3, v14, LX/R9Y;->A06:Ljava/lang/String;

    iput v2, v14, LX/R9Y;->A01:I

    iput-object v9, v14, LX/R9Y;->A05:LX/Dch;

    iput-boolean v1, v14, LX/R9Y;->A0D:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_a7
    invoke-virtual {v10, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_31

    :cond_a8
    move-object/from16 v0, v21

    invoke-interface {v0, v11, v10}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a5

    goto/16 :goto_0

    :pswitch_24
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v2, LX/F7v;->A00:Ljava/lang/Object;

    check-cast v5, LX/jAX;

    iget-object v6, v2, LX/F7v;->A01:Ljava/lang/Object;

    check-cast v6, LX/R4C;

    iget-object v0, v6, LX/R4C;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/R6c;

    iget-object v2, v0, LX/R6c;->A0D:LX/mWj;

    const/4 v4, 0x0

    const/16 v0, 0x30

    new-instance v1, LX/D5F;

    invoke-direct {v1, v6, v4, v0}, LX/D5F;-><init>(Ljava/lang/Object;LX/igO;I)V

    const/16 v3, 0x15

    new-instance v0, LX/7k3;

    invoke-direct {v0, v1, v2, v3}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    invoke-static {v5, v0}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    iget-object v0, v6, LX/R4C;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/R6c;

    iget-object v2, v0, LX/R6c;->A07:LX/KZi;

    const/16 v0, 0xc

    new-instance v1, LX/F7v;

    invoke-direct {v1, v6, v4, v0}, LX/F7v;-><init>(Ljava/lang/Object;LX/igO;I)V

    new-instance v0, LX/7k3;

    invoke-direct {v0, v1, v2, v3}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    invoke-static {v5, v0}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    goto/16 :goto_0

    :pswitch_25
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v2, LX/F7v;->A00:Ljava/lang/Object;

    check-cast v1, LX/VKk;

    instance-of v0, v1, LX/UCQ;

    if-eqz v0, :cond_d9

    iget-object v5, v2, LX/F7v;->A01:Ljava/lang/Object;

    check-cast v5, LX/R4C;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v0, v5, LX/R4C;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/session/UserSession;

    check-cast v1, LX/UCQ;

    iget-object v2, v1, LX/UCQ;->A00:Ljava/lang/String;

    sget-object v1, LX/3QC;->A6Y:LX/3QC;

    iget-object v0, v5, LX/R4C;->A02:Ljava/lang/String;

    invoke-static {v4, v3, v1, v2, v0}, LX/ZPl;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_26
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/F7v;->A00:Ljava/lang/Object;

    check-cast v0, LX/PH8;

    iget-object v1, v2, LX/F7v;->A01:Ljava/lang/Object;

    check-cast v1, LX/R6b;

    iget-object v3, v0, LX/PH8;->A00:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/R6b;->A03:LX/YNC;

    iget-object v0, v2, LX/YNC;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v1, v2, LX/YNC;->A01:LX/ZYp;

    new-instance v0, LX/jIo;

    invoke-direct {v0, v1}, LX/jIo;-><init>(LX/ZYp;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1, v0}, LX/YNC;->A00(LX/YNC;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_27
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v2, LX/F7v;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Wl;

    iget-object v0, v2, LX/F7v;->A01:Ljava/lang/Object;

    check-cast v0, LX/YMu;

    iget-object v4, v0, LX/YMu;->A01:LX/LEo;

    instance-of v0, v1, LX/3Wm;

    if-eqz v0, :cond_a9

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PXU;

    sget-object v3, LX/BTg;->A00:LX/BTg;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    iget-object v0, v0, LX/PXU;->A00:LX/VKJ;

    invoke-static {v3, v2, v0}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/PXU;

    invoke-direct {v1, v0, v2, v3}, LX/PXU;-><init>(LX/VKJ;Ljava/lang/Integer;Ljava/util/List;)V

    :goto_32
    invoke-interface {v4, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a9
    instance-of v0, v1, LX/3Wy;

    if-eqz v0, :cond_aa

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PXU;

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v2, v0, LX/PXU;->A02:Ljava/util/List;

    iget-object v0, v0, LX/PXU;->A00:LX/VKJ;

    invoke-static {v2, v3, v0}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/PXU;

    invoke-direct {v1, v0, v3, v2}, LX/PXU;-><init>(LX/VKJ;Ljava/lang/Integer;Ljava/util/List;)V

    goto :goto_32

    :cond_aa
    instance-of v0, v1, LX/3Wx;

    if-eqz v0, :cond_da

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    check-cast v1, LX/3Wx;

    iget-object v1, v1, LX/3Wx;->A00:Ljava/lang/Object;

    check-cast v1, LX/QLW;

    iget-object v0, v1, LX/QLW;->A03:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    if-eqz v0, :cond_ab

    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_ac

    :cond_ab
    sget-object v3, LX/BTg;->A00:LX/BTg;

    :cond_ac
    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    iget-object v0, v1, LX/QLW;->A03:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    if-eqz v0, :cond_ad

    iget-object v1, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A02:Ljava/lang/String;

    if-eqz v1, :cond_ad

    new-instance v0, LX/Tj6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/Tj6;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_33
    invoke-static {v3, v2, v0}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/PXU;

    invoke-direct {v1, v0, v2, v3}, LX/PXU;-><init>(LX/VKJ;Ljava/lang/Integer;Ljava/util/List;)V

    goto :goto_32

    :cond_ad
    sget-object v0, LX/TjE;->A00:LX/TjE;

    goto :goto_33

    :pswitch_28
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/F7v;->A01:Ljava/lang/Object;

    check-cast v0, LX/ccs;

    iget-object v3, v0, LX/ccs;->A02:LX/ZBC;

    iget-object v0, v2, LX/F7v;->A00:Ljava/lang/Object;

    check-cast v0, LX/PPB;

    iget-object v2, v0, LX/PPB;->A00:LX/VBr;

    iget-boolean v1, v0, LX/PPB;->A05:Z

    iget-object v0, v0, LX/PPB;->A02:Ljava/lang/String;

    invoke-virtual {v3, v2, v0, v1}, LX/ZBC;->A02(LX/VBr;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_29
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v2, LX/F7v;->A00:Ljava/lang/Object;

    check-cast v5, LX/VKI;

    sget-object v0, LX/Ti9;->A00:LX/Ti9;

    invoke-static {v5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ae

    iget-object v0, v2, LX/F7v;->A01:Ljava/lang/Object;

    check-cast v0, LX/QSn;

    iget-object v0, v0, LX/QSn;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/gjL;

    goto/16 :goto_35

    :cond_ae
    sget-object v0, LX/Tj3;->A00:LX/Tj3;

    invoke-static {v5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_af

    iget-object v0, v2, LX/F7v;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/aDP;->A00(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_af
    instance-of v0, v5, LX/Ti6;

    if-eqz v0, :cond_b1

    iget-object v0, v2, LX/F7v;->A01:Ljava/lang/Object;

    check-cast v0, LX/QSn;

    check-cast v5, LX/Ti6;

    iget-object v3, v5, LX/Ti6;->A00:Lcom/instagram/user/model/Product;

    iget-object v1, v0, LX/QSn;->A0A:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    iget-object v2, v1, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A07:Ljava/lang/String;

    if-eqz v2, :cond_b0

    iget-object v1, v0, LX/QSn;->A0F:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v2}, LX/3vU;->A0Y(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_34
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/AuE;->A12(Lcom/instagram/user/model/Product;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v2, v0, LX/QSn;->A0A:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    iget-object v5, v1, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/QSn;->A09:LX/Qek;

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    iget-object v7, v1, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A0B:Ljava/lang/String;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    iget-object v8, v1, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A05:Ljava/lang/String;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    iget-object v9, v1, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A08:Ljava/lang/String;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    iget-object v10, v1, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A0F:Ljava/lang/String;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    iget-object v12, v1, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A02:Ljava/lang/String;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    iget-object v13, v1, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A0E:Ljava/lang/String;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    iget-object v15, v1, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A0H:Ljava/util/Set;

    const-string v14, "lightbox"

    invoke-static/range {v3 .. v15}, LX/aFY;->A02(Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;

    move-result-object v12

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    iget-object v0, v0, LX/QSn;->A0F:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    sget-object v13, LX/aDs;->A02:LX/aDs;

    const/4 v15, 0x1

    invoke-static {v11}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static/range {v10 .. v15}, LX/aDs;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;LX/aDs;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_b0
    const/4 v11, 0x0

    goto :goto_34

    :cond_b1
    instance-of v0, v5, LX/Ti8;

    if-eqz v0, :cond_db

    iget-object v4, v2, LX/F7v;->A01:Ljava/lang/Object;

    check-cast v4, LX/QSn;

    iget-object v0, v4, LX/QSn;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/gjL;

    move-object v0, v5

    check-cast v0, LX/Ti8;

    iget-object v2, v0, LX/Ti8;->A00:Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;

    const/4 v1, 0x1

    new-instance v0, LX/gLn;

    invoke-direct {v0, v1, v4, v5}, LX/gLn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/gjL;->A00(LX/ln1;Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;)V

    goto/16 :goto_0

    :pswitch_2a
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v2, LX/F7v;->A00:Ljava/lang/Object;

    check-cast v5, LX/VKI;

    sget-object v0, LX/Ti9;->A00:LX/Ti9;

    invoke-static {v5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b2

    iget-object v0, v2, LX/F7v;->A01:Ljava/lang/Object;

    check-cast v0, LX/hag;

    iget-object v2, v0, LX/hag;->A05:LX/gjL;

    :goto_35
    const/4 v1, 0x0

    iget-object v0, v2, LX/gjL;->A02:LX/78c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/78c;->A0M(LX/Puy;)V

    iput-object v1, v2, LX/gjL;->A02:LX/78c;

    goto/16 :goto_0

    :cond_b2
    sget-object v0, LX/Tj3;->A00:LX/Tj3;

    invoke-static {v5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_b3

    iget-object v0, v2, LX/F7v;->A01:Ljava/lang/Object;

    check-cast v0, LX/hag;

    iget-object v0, v0, LX/hag;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/aDP;->A00(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_b3
    instance-of v0, v5, LX/Ti6;

    if-eqz v0, :cond_b5

    iget-object v1, v2, LX/F7v;->A01:Ljava/lang/Object;

    check-cast v1, LX/hag;

    check-cast v5, LX/Ti6;

    iget-object v4, v5, LX/Ti6;->A00:Lcom/instagram/user/model/Product;

    iget-object v3, v1, LX/hag;->A06:Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;

    iget-object v2, v3, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A06:Ljava/lang/String;

    if-eqz v2, :cond_b4

    iget-object v0, v1, LX/hag;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/3vU;->A0Y(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_36
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/AuE;->A12(Lcom/instagram/user/model/Product;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v6, v3, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A03:Ljava/lang/String;

    iget-object v0, v1, LX/hag;->A03:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v3, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A0A:Ljava/lang/String;

    iget-object v9, v3, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A05:Ljava/lang/String;

    iget-object v10, v3, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A07:Ljava/lang/String;

    iget-object v11, v3, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A0D:Ljava/lang/String;

    iget-object v13, v3, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A02:Ljava/lang/String;

    iget-object v14, v3, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A0C:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A0F:Ljava/util/Set;

    const-string v15, "pdp"

    move-object/from16 v16, v0

    invoke-static/range {v4 .. v16}, LX/aFY;->A02(Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;

    move-result-object v13

    iget-object v0, v1, LX/hag;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    iget-object v12, v1, LX/hag;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v14, LX/aDs;->A02:LX/aDs;

    const/16 v16, 0x1

    invoke-static {v12}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static/range {v11 .. v16}, LX/aDs;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;LX/aDs;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_b4
    const/4 v12, 0x0

    goto :goto_36

    :cond_b5
    instance-of v0, v5, LX/Ti8;

    if-eqz v0, :cond_dc

    iget-object v3, v2, LX/F7v;->A01:Ljava/lang/Object;

    check-cast v3, LX/hag;

    iget-object v2, v3, LX/hag;->A05:LX/gjL;

    move-object v0, v5

    check-cast v0, LX/Ti8;

    iget-object v1, v0, LX/Ti8;->A00:Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;

    new-instance v0, LX/gLn;

    invoke-direct {v0, v4, v3, v5}, LX/gLn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v1}, LX/gjL;->A00(LX/ln1;Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;)V

    goto/16 :goto_0

    :pswitch_2b
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/F7v;->A01:Ljava/lang/Object;

    check-cast v0, LX/8jV;

    invoke-virtual {v0}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/F7v;->A00:Ljava/lang/Object;

    check-cast v0, LX/P1v;

    iget-object v0, v0, LX/P1v;->A00:LX/8jV;

    invoke-virtual {v0}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2c
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v2, LX/F7v;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    iget-object v2, v2, LX/F7v;->A01:Ljava/lang/Object;

    check-cast v2, LX/MW0;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v0, v3, v1}, LX/MW0;->A01(LX/MW0;LX/PXB;Ljava/util/Set;I)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_2d
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v2, LX/F7v;->A00:Ljava/lang/Object;

    check-cast v3, LX/PXB;

    iget-object v2, v2, LX/F7v;->A01:Ljava/lang/Object;

    check-cast v2, LX/MW0;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v2, v3, v0, v1}, LX/MW0;->A01(LX/MW0;LX/PXB;Ljava/util/Set;I)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_2e
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v2, LX/F7v;->A00:Ljava/lang/Object;

    check-cast v5, LX/PXB;

    const/4 v4, 0x4

    iget-object v0, v5, LX/PXB;->A00:LX/PXU;

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_b7

    iget-object v0, v0, LX/PXU;->A02:Ljava/util/List;

    if-eqz v0, :cond_b7

    invoke-static {v0, v1}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    :goto_37
    iget-object v0, v5, LX/PXB;->A03:LX/PXU;

    iget-object v1, v0, LX/PXU;->A02:Ljava/util/List;

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    iget-object v0, v5, LX/PXB;->A02:LX/PXU;

    iget-object v0, v0, LX/PXU;->A02:Ljava/util/List;

    invoke-static {v0, v4}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    filled-new-array {v2, v1, v3, v0}, [Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sb;->A0i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b6
    :goto_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b6

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_38

    :cond_b7
    move-object v2, v3

    goto :goto_37

    :pswitch_2f
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/F7v;->A01:Ljava/lang/Object;

    check-cast v0, LX/2nr;

    if-eqz v0, :cond_ca

    invoke-interface {v0}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OXq;

    if-eqz v0, :cond_ca

    iget-object v5, v2, LX/F7v;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/OXq;->A00()LX/OXV;

    move-result-object v0

    if-eqz v0, :cond_c9

    invoke-virtual {v0}, LX/OXV;->A00()LX/OO5;

    move-result-object v0

    if-eqz v0, :cond_c9

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0xabd5fe4

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_c9

    const v0, 0x5be4a56

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/27n;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/OO3;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_39

    :cond_b8
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_b9
    :goto_3a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1V8;

    if-eqz v3, :cond_b9

    iget-object v0, v3, LX/1V8;->innerData:LX/27n;

    const v2, 0x33ae02

    invoke-interface {v0, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_ba

    const v0, -0x1e1e3638

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_ba

    const v0, 0x5f7e7dc

    invoke-interface {v1, v0}, LX/mQj;->BLf(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_ba

    if-lez v1, :cond_ba

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v22

    if-nez v22, :cond_bc

    goto :goto_3a

    :cond_ba
    iget-object v0, v3, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_b9

    const v0, -0x3bd42e9c

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_b9

    invoke-static {v0}, LX/OY5;->A00(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_bb
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_bb

    iget-object v0, v0, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_bb

    const v0, -0x12723311

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_bb

    const v0, -0x6466eb0f

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_bb

    const v0, -0xa66615b

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v22

    if-eqz v22, :cond_bb

    :cond_bc
    iget-object v0, v3, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_b9

    const v0, -0x1e1e3638

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v8

    if-eqz v8, :cond_b9

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    sget-object v15, LX/1vI;->A05:LX/1vI;

    const v0, -0xa60428b

    invoke-interface {v8, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c5

    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :goto_3b
    sget-object v16, LX/1vY;->A05:LX/1vY;

    const/4 v7, 0x0

    const v0, -0xfd6772a

    invoke-interface {v8, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v18, v1

    move-object/from16 v19, v7

    move-object/from16 v21, v7

    move-object/from16 v23, v7

    move-object/from16 v17, v5

    invoke-static/range {v15 .. v24}, Lcom/instagram/user/model/UserExtKt;->A04(LX/1vI;LX/1vY;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v9

    iget-object v0, v3, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_c6

    const v0, -0x3bd42e9c

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_c6

    invoke-static {v0}, LX/OY5;->A00(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_bd
    :goto_3c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1V8;

    iget-object v1, v2, LX/1V8;->innerData:LX/27n;

    const v0, 0x33ae02

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_bd

    const v0, -0x12723311

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v11

    if-eqz v11, :cond_bd

    const/16 v0, 0xd1b

    invoke-interface {v11, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_bd

    iget-object v1, v2, LX/1V8;->innerData:LX/27n;

    const v0, 0x33ae02

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_bd

    const v0, -0x4c979b75

    invoke-interface {v1, v0}, LX/mQj;->BLf(I)I

    move-result v10

    const v0, -0x70b3d3f9

    invoke-interface {v11, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_c4

    new-instance v2, LX/ON1;

    invoke-direct {v2, v0}, LX/1V8;-><init>(LX/27n;)V

    :goto_3d
    const v0, -0x6607ecfd

    invoke-interface {v11, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_c3

    new-instance v0, LX/ON2;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    :goto_3e
    if-eqz v2, :cond_c2

    if-eqz v0, :cond_c2

    invoke-static {v0, v2}, LX/ZHp;->createProductCheckoutProperties(LX/ON2;LX/ON1;)Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;

    move-result-object v2

    :goto_3f
    new-instance v1, LX/Khg;

    invoke-direct {v1, v7}, LX/Khg;-><init>(Lcom/instagram/user/model/Product;)V

    const v0, 0x337a8b

    invoke-interface {v11, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Khg;->A0Y:Ljava/lang/String;

    const v0, -0x66ca7c04

    invoke-interface {v11, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Khg;->A0S:Ljava/lang/String;

    const v0, -0x4c8f1723

    invoke-interface {v11, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v12

    if-eqz v12, :cond_be

    const v0, 0x6c26913b

    invoke-interface {v12, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_be

    iput-object v0, v1, LX/Khg;->A0U:Ljava/lang/String;

    :cond_be
    const v0, -0x40e82432

    invoke-interface {v11, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v12

    if-eqz v12, :cond_bf

    const v0, 0x6c26913b

    invoke-interface {v12, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_bf

    iput-object v0, v1, LX/Khg;->A0O:Ljava/lang/String;

    :cond_bf
    const v0, -0x39e4f061

    invoke-interface {v11, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/Khg;->A0I:Ljava/lang/Boolean;

    const v0, -0x6550faf5

    invoke-interface {v11, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/Khg;->A0J:Ljava/lang/Boolean;

    const v0, 0x2baec93

    invoke-interface {v11, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/Khg;->A0H:Ljava/lang/Boolean;

    sget-object v12, LX/GwA;->A07:LX/GwA;

    const v0, 0x528473d3

    invoke-interface {v11, v12, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/GwA;

    if-eqz v0, :cond_c1

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_c1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v12, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_40
    sget-object v0, LX/5YD;->A01:Ljava/util/Map;

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5YD;

    if-nez v0, :cond_c0

    sget-object v0, LX/5YD;->A09:LX/5YD;

    :cond_c0
    iput-object v0, v1, LX/Khg;->A06:LX/5YD;

    const v0, 0x72c43eec

    invoke-interface {v11, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/Khg;->A0G:Ljava/lang/Boolean;

    const v0, -0x2cdf750f

    invoke-interface {v11, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/Khg;->A0K:Ljava/lang/Boolean;

    iput-object v2, v1, LX/Khg;->A0A:Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    iput-object v9, v1, LX/Khg;->A0E:Lcom/instagram/user/model/User;

    invoke-virtual {v1, v3}, LX/Khg;->A03(Ljava/lang/String;)Lcom/instagram/user/model/Product;

    move-result-object v3

    new-instance v2, LX/a5w;

    invoke-direct {v2}, LX/a5w;-><init>()V

    new-instance v1, LX/Yz1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/instagram/model/shopping/productfeed/ProductTile;

    invoke-direct {v0, v3}, Lcom/instagram/model/shopping/productfeed/ProductTile;-><init>(Lcom/instagram/user/model/Product;)V

    iput-object v0, v1, LX/Yz1;->A00:Lcom/instagram/model/shopping/productfeed/ProductTile;

    iput v10, v2, LX/a5w;->A01:I

    iput-object v1, v2, LX/a5w;->A02:LX/Yz1;

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3c

    :cond_c1
    move-object v12, v7

    goto :goto_40

    :cond_c2
    move-object v2, v7

    goto/16 :goto_3f

    :cond_c3
    const/4 v0, 0x0

    goto/16 :goto_3e

    :cond_c4
    const/4 v2, 0x0

    goto/16 :goto_3d

    :cond_c5
    const/4 v1, 0x0

    goto/16 :goto_3b

    :cond_c6
    const/4 v8, 0x0

    :cond_c7
    new-instance v1, LX/YPf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/YPf;->A02:Lcom/instagram/user/model/User;

    new-instance v0, LX/YEq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/YPf;->A01:LX/YEq;

    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v8, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v8, v1, LX/YPf;->A03:Ljava/util/List;

    new-instance v0, LX/YKF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/YPf;->A00:LX/YKF;

    new-instance v0, LX/aEq;

    invoke-direct {v0, v1}, LX/aEq;-><init>(LX/YPf;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3a

    :cond_c8
    return-object v6

    :cond_c9
    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0

    :cond_ca
    const/4 v0, 0x0

    return-object v0

    :cond_cb
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_cc
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_cd
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_ce
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_cf
    const-string v0, "stagedCreationRepository"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_d1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_d2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_d3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_d4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_d5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_d6
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_d8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_d9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_da
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_db
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_dc
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2a
        :pswitch_29
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_0
        :pswitch_28
        :pswitch_0
        :pswitch_27
        :pswitch_26
        :pswitch_2b
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
