.class public final LX/27W;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/user/model/User;LX/49O;Ljava/lang/Integer;LX/igO;I)V
    .locals 1

    .line 536870912
    iput p5, p0, LX/27W;->$t:I

    .line 536870913
    .line 536870914
    const/16 v0, 0x1d

    .line 536870915
    .line 536870916
    if-eq p5, v0, :cond_0

    .line 536870917
    .line 536870918
    iput-object p1, p0, LX/27W;->A02:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-object p2, p0, LX/27W;->A03:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    :goto_0
    iput-object p3, p0, LX/27W;->A01:Ljava/lang/Object;

    .line 536870923
    .line 536870924
    const/4 v0, 0x2

    .line 536870925
    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870926
    .line 536870927
    .line 536870928
    return-void

    .line 536870929
    :cond_0
    iput-object p2, p0, LX/27W;->A03:Ljava/lang/Object;

    .line 536870930
    .line 536870931
    iput-object p1, p0, LX/27W;->A02:Ljava/lang/Object;

    .line 536870932
    .line 536870933
    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/user/model/User;LX/LWw;Ljava/lang/Integer;LX/igO;I)V
    .locals 1

    .line 805306368
    iput p5, p0, LX/27W;->$t:I

    .line 805306369
    .line 805306370
    iput-object p2, p0, LX/27W;->A03:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    const/16 v0, 0x2f

    .line 805306373
    .line 805306374
    if-eq p5, v0, :cond_0

    .line 805306375
    .line 805306376
    iput-object p1, p0, LX/27W;->A02:Ljava/lang/Object;

    .line 805306377
    .line 805306378
    iput-object p3, p0, LX/27W;->A01:Ljava/lang/Object;

    .line 805306379
    .line 805306380
    :goto_0
    const/4 v0, 0x2

    .line 805306381
    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    .line 805306382
    .line 805306383
    .line 805306384
    return-void

    .line 805306385
    :cond_0
    iput-object p1, p0, LX/27W;->A01:Ljava/lang/Object;

    .line 805306386
    .line 805306387
    iput-object p3, p0, LX/27W;->A02:Ljava/lang/Object;

    .line 805306388
    .line 805306389
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1

    iput p3, p0, LX/27W;->$t:I

    iput-object p1, p0, LX/27W;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;Ljava/lang/Object;I)V
    .locals 1

    .line 1342177280
    iput p4, p0, LX/27W;->$t:I

    .line 1342177281
    .line 1342177282
    iput-object p1, p0, LX/27W;->A03:Ljava/lang/Object;

    .line 1342177283
    .line 1342177284
    iput-object p3, p0, LX/27W;->A01:Ljava/lang/Object;

    .line 1342177285
    .line 1342177286
    const/4 v0, 0x2

    .line 1342177287
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 1342177288
    .line 1342177289
    .line 1342177290
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1

    .line 1073741824
    iput p4, p0, LX/27W;->$t:I

    .line 1073741825
    .line 1073741826
    iput-object p1, p0, LX/27W;->A01:Ljava/lang/Object;

    .line 1073741827
    .line 1073741828
    iput-object p2, p0, LX/27W;->A02:Ljava/lang/Object;

    .line 1073741829
    .line 1073741830
    const/4 v0, 0x2

    .line 1073741831
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 1073741832
    .line 1073741833
    .line 1073741834
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/27W;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/27W;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/27W;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/27W;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 9

    iget v0, p0, LX/27W;->$t:I

    move-object v7, p2

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/27W;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/27W;->A01:Ljava/lang/Object;

    const/16 v0, 0x36

    :goto_0
    new-instance v3, LX/27W;

    invoke-direct {v3, v1, v2, p2, v0}, LX/27W;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    :goto_1
    iput-object p1, v3, LX/27W;->A03:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/27W;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/27W;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/27W;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/27W;->A02:Ljava/lang/Object;

    const/16 v0, 0x9

    new-instance v3, LX/27W;

    invoke-direct {v3, v2, v1, p2, v0}, LX/27W;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    goto :goto_1

    :pswitch_2
    iget-object v5, p0, LX/27W;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/27W;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/27W;->A01:Ljava/lang/Object;

    const/16 v8, 0x35

    goto/16 :goto_5

    :pswitch_3
    iget-object v2, p0, LX/27W;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/27W;->A01:Ljava/lang/Object;

    const/16 v0, 0x34

    new-instance v3, LX/27W;

    invoke-direct {v3, v2, p2, v1, v0}, LX/27W;-><init>(Ljava/lang/Object;LX/igO;Ljava/lang/Object;I)V

    return-object v3

    :pswitch_4
    iget-object v5, p0, LX/27W;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/27W;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/27W;->A03:Ljava/lang/Object;

    const/16 v8, 0x33

    goto/16 :goto_5

    :pswitch_5
    iget-object v5, p0, LX/27W;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/27W;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/27W;->A03:Ljava/lang/Object;

    const/16 v8, 0x32

    goto/16 :goto_5

    :pswitch_6
    iget-object v5, p0, LX/27W;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/27W;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/27W;->A03:Ljava/lang/Object;

    const/16 v8, 0x31

    goto/16 :goto_5

    :pswitch_7
    iget-object v5, p0, LX/27W;->A03:Ljava/lang/Object;

    check-cast v5, LX/LWw;

    iget-object v4, p0, LX/27W;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/user/model/User;

    iget-object v6, p0, LX/27W;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    const/16 v8, 0x30

    goto :goto_2

    :pswitch_8
    iget-object v5, p0, LX/27W;->A03:Ljava/lang/Object;

    check-cast v5, LX/LWw;

    iget-object v4, p0, LX/27W;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/user/model/User;

    iget-object v6, p0, LX/27W;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    const/16 v8, 0x2f

    :goto_2
    new-instance v3, LX/27W;

    invoke-direct/range {v3 .. v8}, LX/27W;-><init>(Lcom/instagram/user/model/User;LX/LWw;Ljava/lang/Integer;LX/igO;I)V

    return-object v3

    :pswitch_9
    iget-object v1, p0, LX/27W;->A03:Ljava/lang/Object;

    const/16 v0, 0x2e

    new-instance v3, LX/27W;

    invoke-direct {v3, v1, p2, v0}, LX/27W;-><init>(Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :pswitch_a
    iget-object v1, p0, LX/27W;->A03:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto/16 :goto_4

    :pswitch_b
    iget-object v5, p0, LX/27W;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/27W;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/27W;->A01:Ljava/lang/Object;

    const/16 v8, 0x2c

    goto/16 :goto_5

    :pswitch_c
    iget-object v6, p0, LX/27W;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/27W;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/27W;->A01:Ljava/lang/Object;

    const/16 v8, 0x2b

    goto/16 :goto_5

    :pswitch_d
    iget-object v6, p0, LX/27W;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/27W;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/27W;->A01:Ljava/lang/Object;

    const/16 v8, 0x2a

    goto/16 :goto_5

    :pswitch_e
    iget-object v6, p0, LX/27W;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/27W;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/27W;->A02:Ljava/lang/Object;

    const/16 v8, 0x29

    goto/16 :goto_5

    :pswitch_f
    iget-object v6, p0, LX/27W;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/27W;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/27W;->A01:Ljava/lang/Object;

    const/16 v8, 0x28

    goto/16 :goto_5

    :pswitch_10
    iget-object v6, p0, LX/27W;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/27W;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/27W;->A02:Ljava/lang/Object;

    const/16 v8, 0x27

    goto/16 :goto_5

    :pswitch_11
    iget-object v6, p0, LX/27W;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/27W;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/27W;->A01:Ljava/lang/Object;

    const/16 v8, 0x26

    goto/16 :goto_5

    :pswitch_12
    iget-object v1, p0, LX/27W;->A03:Ljava/lang/Object;

    const/16 v0, 0x25

    goto :goto_4

    :pswitch_13
    iget-object v6, p0, LX/27W;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/27W;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/27W;->A01:Ljava/lang/Object;

    const/16 v8, 0x24

    goto/16 :goto_5

    :pswitch_14
    iget-object v6, p0, LX/27W;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/27W;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/27W;->A01:Ljava/lang/Object;

    const/16 v8, 0x23

    goto/16 :goto_5

    :pswitch_15
    iget-object v4, p0, LX/27W;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/27W;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/27W;->A02:Ljava/lang/Object;

    const/16 v8, 0x22

    goto/16 :goto_5

    :pswitch_16
    iget-object v6, p0, LX/27W;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/27W;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/27W;->A01:Ljava/lang/Object;

    const/16 v8, 0x21

    goto/16 :goto_5

    :pswitch_17
    iget-object v1, p0, LX/27W;->A03:Ljava/lang/Object;

    const/16 v0, 0x20

    goto :goto_4

    :pswitch_18
    iget-object v1, p0, LX/27W;->A03:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto :goto_4

    :pswitch_19
    iget-object v4, p0, LX/27W;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/user/model/User;

    iget-object v5, p0, LX/27W;->A03:Ljava/lang/Object;

    check-cast v5, LX/49O;

    iget-object v6, p0, LX/27W;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    const/16 v8, 0x1e

    goto :goto_3

    :pswitch_1a
    iget-object v5, p0, LX/27W;->A03:Ljava/lang/Object;

    check-cast v5, LX/49O;

    iget-object v4, p0, LX/27W;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/user/model/User;

    iget-object v6, p0, LX/27W;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    const/16 v8, 0x1d

    :goto_3
    new-instance v3, LX/27W;

    invoke-direct/range {v3 .. v8}, LX/27W;-><init>(Lcom/instagram/user/model/User;LX/49O;Ljava/lang/Integer;LX/igO;I)V

    return-object v3

    :pswitch_1b
    iget-object v1, p0, LX/27W;->A03:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto :goto_4

    :pswitch_1c
    iget-object v1, p0, LX/27W;->A03:Ljava/lang/Object;

    const/16 v0, 0x1b

    :goto_4
    new-instance v3, LX/27W;

    invoke-direct {v3, v1, p2, v0}, LX/27W;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v3, LX/27W;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_1d
    iget-object v5, p0, LX/27W;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/27W;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/27W;->A03:Ljava/lang/Object;

    const/16 v8, 0x1a

    goto/16 :goto_5

    :pswitch_1e
    iget-object v5, p0, LX/27W;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/27W;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/27W;->A03:Ljava/lang/Object;

    const/16 v8, 0x19

    goto/16 :goto_5

    :pswitch_1f
    iget-object v2, p0, LX/27W;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/27W;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    goto/16 :goto_6

    :pswitch_20
    iget-object v5, p0, LX/27W;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/27W;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/27W;->A03:Ljava/lang/Object;

    const/16 v8, 0x17

    goto/16 :goto_5

    :pswitch_21
    iget-object v2, p0, LX/27W;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/27W;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    goto/16 :goto_6

    :pswitch_22
    iget-object v5, p0, LX/27W;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/27W;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/27W;->A03:Ljava/lang/Object;

    const/16 v8, 0x15

    goto/16 :goto_5

    :pswitch_23
    iget-object v2, p0, LX/27W;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/27W;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    goto/16 :goto_6

    :pswitch_24
    iget-object v5, p0, LX/27W;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/27W;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/27W;->A03:Ljava/lang/Object;

    const/16 v8, 0x13

    goto/16 :goto_5

    :pswitch_25
    iget-object v5, p0, LX/27W;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/27W;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/27W;->A03:Ljava/lang/Object;

    const/16 v8, 0x12

    goto :goto_5

    :pswitch_26
    iget-object v2, p0, LX/27W;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/27W;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_6

    :pswitch_27
    iget-object v5, p0, LX/27W;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/27W;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/27W;->A03:Ljava/lang/Object;

    const/16 v8, 0x10

    goto :goto_5

    :pswitch_28
    iget-object v5, p0, LX/27W;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/27W;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/27W;->A03:Ljava/lang/Object;

    const/16 v8, 0xf

    goto :goto_5

    :pswitch_29
    iget-object v2, p0, LX/27W;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/27W;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_6

    :pswitch_2a
    iget-object v2, p0, LX/27W;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/27W;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_6

    :pswitch_2b
    iget-object v6, p0, LX/27W;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/27W;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/27W;->A01:Ljava/lang/Object;

    const/16 v8, 0xb

    goto :goto_5

    :pswitch_2c
    iget-object v6, p0, LX/27W;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/27W;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/27W;->A02:Ljava/lang/Object;

    const/16 v8, 0xa

    goto :goto_5

    :pswitch_2d
    iget-object v5, p0, LX/27W;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/27W;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/27W;->A03:Ljava/lang/Object;

    const/16 v8, 0x8

    goto :goto_5

    :pswitch_2e
    iget-object v5, p0, LX/27W;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/27W;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/27W;->A03:Ljava/lang/Object;

    const/4 v8, 0x7

    goto :goto_5

    :pswitch_2f
    iget-object v5, p0, LX/27W;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/27W;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/27W;->A03:Ljava/lang/Object;

    const/4 v8, 0x6

    goto :goto_5

    :pswitch_30
    iget-object v5, p0, LX/27W;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/27W;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/27W;->A03:Ljava/lang/Object;

    const/4 v8, 0x5

    goto :goto_5

    :pswitch_31
    iget-object v4, p0, LX/27W;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/27W;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/27W;->A03:Ljava/lang/Object;

    const/4 v8, 0x4

    goto :goto_5

    :pswitch_32
    iget-object v5, p0, LX/27W;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/27W;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/27W;->A03:Ljava/lang/Object;

    const/4 v8, 0x3

    goto :goto_5

    :pswitch_33
    iget-object v5, p0, LX/27W;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/27W;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/27W;->A03:Ljava/lang/Object;

    const/4 v8, 0x2

    goto :goto_5

    :pswitch_34
    iget-object v5, p0, LX/27W;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/27W;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/27W;->A03:Ljava/lang/Object;

    const/4 v8, 0x1

    :goto_5
    new-instance v3, LX/27W;

    invoke-direct/range {v3 .. v8}, LX/27W;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :pswitch_35
    iget-object v2, p0, LX/27W;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/27W;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_6
    new-instance v3, LX/27W;

    invoke-direct {v3, v2, p2, v1, v0}, LX/27W;-><init>(Ljava/lang/Object;LX/igO;Ljava/lang/Object;I)V

    iput-object p1, v3, LX/27W;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_1
        :pswitch_2c
        :pswitch_2b
        :pswitch_0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
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
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/27W;->$t:I

    const/16 v0, 0x2e

    if-eq v1, v0, :cond_0

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v2

    check-cast v2, LX/27W;

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v2, v0}, LX/27W;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/27W;->A03:Ljava/lang/Object;

    new-instance v2, LX/27W;

    invoke-direct {v2, v1, p2, v0}, LX/27W;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    iget v1, v0, LX/27W;->$t:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/27W;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_1b

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/27W;->A03:Ljava/lang/Object;

    new-instance v6, LX/3br;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, LX/27W;->A02:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    invoke-static {v2}, LX/3P9;->A02(LX/LEL;)LX/3qc;

    move-result-object v5

    iget-object v4, v0, LX/27W;->A01:Ljava/lang/Object;

    const/4 v3, 0x6

    new-instance v2, LX/35R;

    invoke-direct {v2, v3, v7, v4, v6}, LX/35R;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v8, v0, LX/27W;->A00:I

    invoke-virtual {v5, v2, v0}, LX/3qc;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v1, :cond_aa

    :cond_0
    return-object v1

    :pswitch_0
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/27W;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_1b

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/27W;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/user/model/User;

    iget-object v1, v7, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, LX/31V;->C7A()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/JlZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v5, v0, LX/27W;->A03:Ljava/lang/Object;

    check-cast v5, LX/49O;

    if-eqz v1, :cond_7b

    invoke-static {v7}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v5, LX/49O;->A06:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iget-object v1, v1, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v3, v5, LX/49O;->A03:LX/LWv;

    iget-object v1, v3, LX/LWv;->A0Z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    sget-object v1, LX/009;->A0a:Ljava/lang/Integer;

    invoke-static {v3, v1}, LX/LWv;->A04(LX/LWv;Ljava/lang/Integer;)LX/3jz;

    move-result-object v2

    iget-object v1, v3, LX/LWv;->A0K:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/3jz;->A1W(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v1, 0x3

    new-instance v2, LX/Mna;

    invoke-direct {v2, v6, v5, v3, v1}, LX/Mna;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    invoke-static {v1, v2, v4}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_1
    iget-object v5, v5, LX/49O;->A03:LX/LWv;

    iget-object v6, v0, LX/27W;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v5, LX/LWv;->A0N:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/LWv;->A0Z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    sget-object v0, LX/009;->A0l:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/LWv;->A04(LX/LWv;Ljava/lang/Integer;)LX/3jz;

    move-result-object v3

    iget-object v0, v5, LX/LWv;->A0K:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/3jz;->A1W(Ljava/lang/String;)V

    invoke-static {v6}, LX/H1M;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v0, "guest_id"

    invoke-virtual {v3, v0, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "is_viewer"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, v5, LX/LWv;->A0M:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "current_guest_count"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_1
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/27W;->A00:I

    const/4 v3, 0x0

    const/4 v8, 0x4

    const/4 v10, 0x2

    const/4 v11, 0x3

    const/4 v13, 0x5

    const/4 v9, 0x1

    const/16 v12, 0xa

    if-eqz v2, :cond_3

    if-ne v2, v11, :cond_1b

    iget-object v7, v0, LX/27W;->A02:Ljava/lang/Object;

    check-cast v7, LX/Aef;

    iget-object v6, v0, LX/27W;->A01:Ljava/lang/Object;

    check-cast v6, LX/49V;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v4, v6, LX/49V;->A07:LX/1U8;

    iget-object v1, v7, LX/Aef;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/EgG;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/EgG;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v0, LX/27W;->A01:Ljava/lang/Object;

    iput-object v3, v0, LX/27W;->A02:Ljava/lang/Object;

    iput v8, v0, LX/27W;->A00:I

    :goto_2
    invoke-interface {v4, v2, v0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_aa

    return-object v5

    :cond_3
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/27W;->A01:Ljava/lang/Object;

    check-cast v7, LX/Aef;

    if-eqz v7, :cond_a5

    iget-object v6, v0, LX/27W;->A03:Ljava/lang/Object;

    check-cast v6, LX/49V;

    iget-object v2, v7, LX/Aef;->A02:Ljava/lang/String;

    iget-object v1, v6, LX/49V;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v1, v7, LX/Aef;->A01:LX/FHi;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v4, :cond_5

    if-eq v2, v13, :cond_7d

    const/16 v1, 0x9

    if-eq v2, v1, :cond_4

    if-ne v2, v12, :cond_aa

    iget-object v2, v6, LX/49V;->A02:LX/LWV;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v0, v7, LX/Aef;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/LWV;->A0C(Ljava/lang/Integer;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, LX/49V;->A0m(Z)V

    goto/16 :goto_39

    :cond_4
    iget-object v3, v6, LX/49V;->A02:LX/LWV;

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v1, v7, LX/Aef;->A02:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, LX/LWV;->A0C(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v4, v6, LX/49V;->A07:LX/1U8;

    sget-object v2, LX/Eh6;->A00:LX/Eh6;

    iput v9, v0, LX/27W;->A00:I

    goto :goto_2

    :cond_5
    if-eq v2, v12, :cond_6

    if-eq v2, v13, :cond_6

    const/4 v1, 0x6

    if-eq v2, v1, :cond_6

    const/4 v1, 0x7

    if-ne v2, v1, :cond_aa

    iget-object v4, v6, LX/49V;->A07:LX/1U8;

    iget-object v1, v7, LX/Aef;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/Egh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Egh;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v10, v0, LX/27W;->A00:I

    goto :goto_2

    :cond_6
    iget-object v4, v6, LX/49V;->A07:LX/1U8;

    iget-object v1, v7, LX/Aef;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/Ege;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Ege;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v0, LX/27W;->A01:Ljava/lang/Object;

    iput-object v7, v0, LX/27W;->A02:Ljava/lang/Object;

    iput v11, v0, LX/27W;->A00:I

    invoke-interface {v4, v2, v0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_2

    return-object v5

    :pswitch_2
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/27W;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_1b

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/27W;->A02:Ljava/lang/Object;

    check-cast v2, LX/00V;

    invoke-interface {v2}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v6, v0, LX/27W;->A01:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v5, 0x0

    iget-object v4, v0, LX/27W;->A03:Ljava/lang/Object;

    const/16 v3, 0xd

    goto :goto_3

    :pswitch_3
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/27W;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_1b

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/27W;->A02:Ljava/lang/Object;

    check-cast v2, LX/00V;

    invoke-interface {v2}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v6, v0, LX/27W;->A01:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v5, 0x0

    iget-object v4, v0, LX/27W;->A03:Ljava/lang/Object;

    const/16 v3, 0xc

    goto :goto_3

    :pswitch_4
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/27W;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_1b

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/27W;->A02:Ljava/lang/Object;

    check-cast v2, LX/00V;

    invoke-interface {v2}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v6, v0, LX/27W;->A01:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v5, 0x0

    iget-object v4, v0, LX/27W;->A03:Ljava/lang/Object;

    const/16 v3, 0x9

    :goto_3
    new-instance v2, LX/31p;

    invoke-direct {v2, v4, v5, v3}, LX/31p;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v8, v0, LX/27W;->A00:I

    invoke-static {v6, v7, v0, v2}, LX/0kq;->A00(LX/0jf;LX/0jg;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_5
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/27W;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_1b

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/27W;->A03:Ljava/lang/Object;

    check-cast v2, LX/LWw;

    iget-object v2, v2, LX/LWw;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/IYN;->A02(Lcom/instagram/common/session/UserSession;)LX/EeF;

    move-result-object v2

    invoke-virtual {v2}, LX/6e4;->A03()LX/23U;

    move-result-object v5

    iget-object v4, v0, LX/27W;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/user/model/User;

    iget-object v3, v0, LX/27W;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    new-instance v2, LX/EY1;

    invoke-direct {v2, v4, v3, v6}, LX/EY1;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Integer;Z)V

    iput v6, v0, LX/27W;->A00:I

    invoke-virtual {v5, v2, v0}, LX/23U;->A00(LX/FkG;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/27W;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_1b

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/27W;->A03:Ljava/lang/Object;

    check-cast v2, LX/LWw;

    iget-object v2, v2, LX/LWw;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/IYN;->A02(Lcom/instagram/common/session/UserSession;)LX/EeF;

    move-result-object v2

    invoke-virtual {v2}, LX/6e4;->A03()LX/23U;

    move-result-object v5

    iget-object v2, v0, LX/27W;->A01:Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v2, v0, LX/27W;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/EWz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/EWz;->A01:Ljava/util/Set;

    iput-object v2, v3, LX/EWz;->A00:Ljava/lang/Integer;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v6, v0, LX/27W;->A00:I

    invoke-virtual {v5, v3, v0}, LX/23U;->A00(LX/FkG;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_7
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/27W;->A00:I

    const/4 v8, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_8

    if-eq v3, v5, :cond_9

    iget-object v1, v0, LX/27W;->A02:Ljava/lang/Object;

    check-cast v1, LX/1rm;

    iget-object v7, v0, LX/27W;->A01:Ljava/lang/Object;

    check-cast v7, LX/4O5;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_4
    iget-object v6, v7, LX/4O5;->A04:LX/6ZS;

    iget-object v1, v1, LX/1rm;->A01:Ljava/lang/Object;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-nez v1, :cond_7

    const-string v1, ""

    :cond_7
    const-string v0, "errorMessage"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "eventName"

    const-string v0, "request_join_live_by_viewer_failed"

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/6ZS;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "multiPartyLiveUserID"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "source"

    const-string v4, "ANDROID_VIEWER"

    invoke-virtual {v3, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "ERROR"

    const-string v8, "multi_party_live_failure"

    sget-object v0, LX/6ZS;->A04:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    long-to-float v10, v0

    const/high16 v0, -0x21000000

    sub-float/2addr v10, v0

    iget-object v1, v6, LX/6ZS;->A01:LX/2gh;

    const-string v0, "facecast_trace_id_embedded"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v9, v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "event_creation_time"

    invoke-interface {v2, v0, v1}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "event_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AAJ(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v0, "event_name"

    invoke-interface {v2, v0, v8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x428

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v7}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ""

    const-string v0, "parent_source"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v5, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/6ZS;->A00:Ljava/lang/String;

    const-string v0, "stream_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x198

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "trace_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "metadata"

    invoke-interface {v2, v0, v3}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_38

    :cond_8
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/27W;->A03:Ljava/lang/Object;

    check-cast v7, LX/4O5;

    iget-object v2, v7, LX/4O5;->A06:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iget-object v2, v2, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/mWj;

    invoke-interface {v2}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AgC;

    if-eqz v2, :cond_aa

    iget-object v3, v7, LX/4O5;->A05:Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;

    iget-object v2, v2, LX/AgC;->A09:Ljava/lang/String;

    iput-object v7, v0, LX/27W;->A01:Ljava/lang/Object;

    iput v5, v0, LX/27W;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A03(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_a

    return-object v1

    :cond_9
    iget-object v7, v0, LX/27W;->A01:Ljava/lang/Object;

    check-cast v7, LX/4O5;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v4, LX/1rm;

    iget-object v2, v4, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v3, v7, LX/4O5;->A03:LX/GFJ;

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    iget-object v1, v3, LX/GFJ;->A01:LX/2gh;

    const-string v0, "live_with_request_to_join_waterfall"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    iget-object v0, v3, LX/GFJ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/13e;->A00(Ljava/lang/String;)LX/13f;

    move-result-object v1

    const-string v0, "a_pk"

    invoke-interface {v2, v1, v0}, LX/0ww;->ACD(LX/0wz;Ljava/lang/String;)V

    iget-object v1, v3, LX/GFJ;->A05:Ljava/lang/String;

    if-nez v1, :cond_b

    const-string v1, ""

    :cond_b
    const-string v0, "m_pk"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/H1l;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "step"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/GFJ;->A00:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "container_module"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/GFJ;->A04:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "broadcast_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v3, LX/GFJ;->A03:LX/4gr;

    invoke-virtual {v0}, LX/79O;->A06()Ljava/lang/String;

    move-result-object v1

    const-string v0, "waterfall_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/GFJ;->A06:Ljava/util/Set;

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    goto/16 :goto_2c

    :cond_c
    const-wide/16 v0, 0x0

    goto :goto_5

    :cond_d
    iget-object v6, v7, LX/4O5;->A08:LX/1U8;

    sget-object v5, LX/8TF;->A04:LX/8TF;

    const v2, 0x7f134578

    new-instance v3, LX/EwY;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v2, v3, LX/EwY;->A00:I

    iput-object v5, v3, LX/EwY;->A01:LX/8TF;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v0, LX/27W;->A01:Ljava/lang/Object;

    iput-object v4, v0, LX/27W;->A02:Ljava/lang/Object;

    iput v8, v0, LX/27W;->A00:I

    invoke-interface {v6, v3, v0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_0

    move-object v1, v4

    goto/16 :goto_4

    :pswitch_8
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/27W;->A00:I

    const/4 v9, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_13

    if-eq v2, v6, :cond_1b

    iget-object v7, v0, LX/27W;->A02:Ljava/lang/Object;

    check-cast v7, LX/4O5;

    iget-object v8, v0, LX/27W;->A01:Ljava/lang/Object;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_e
    iget-object v3, v7, LX/4O5;->A03:LX/GFJ;

    instance-of v0, v8, LX/EcC;

    if-eqz v0, :cond_12

    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    :goto_6
    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    iget-object v1, v3, LX/GFJ;->A01:LX/2gh;

    const-string v0, "live_with_request_to_join_waterfall"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    iget-object v0, v3, LX/GFJ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/13e;->A00(Ljava/lang/String;)LX/13f;

    move-result-object v1

    const-string v0, "a_pk"

    invoke-interface {v2, v1, v0}, LX/0ww;->ACD(LX/0wz;Ljava/lang/String;)V

    iget-object v1, v3, LX/GFJ;->A05:Ljava/lang/String;

    if-nez v1, :cond_f

    const-string v1, ""

    :cond_f
    const-string v0, "m_pk"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/H1l;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "step"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/GFJ;->A00:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "container_module"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/GFJ;->A04:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "broadcast_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v3, LX/GFJ;->A03:LX/4gr;

    invoke-virtual {v0}, LX/79O;->A06()Ljava/lang/String;

    move-result-object v1

    const-string v0, "waterfall_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/GFJ;->A06:Ljava/util/Set;

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "current_guest_ids"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_10

    const-string v1, "footer"

    :goto_8
    const-string v0, "method"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_38

    :cond_10
    const-string v1, "comment"

    goto :goto_8

    :cond_11
    const-wide/16 v0, 0x0

    goto :goto_7

    :cond_12
    sget-object v5, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_6

    :cond_13
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/27W;->A01:Ljava/lang/Object;

    sget-object v2, LX/EcC;->A00:LX/EcC;

    invoke-static {v8, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    sget-object v2, LX/EdE;->A00:LX/EdE;

    invoke-static {v8, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_aa

    :cond_14
    iget-object v7, v0, LX/27W;->A03:Ljava/lang/Object;

    check-cast v7, LX/4O5;

    iget-object v2, v7, LX/4O5;->A07:LX/Npb;

    invoke-interface {v2}, LX/Npb;->Bt7()LX/mWj;

    move-result-object v2

    invoke-interface {v2}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AUG;

    if-eqz v2, :cond_15

    iget-boolean v2, v2, LX/AUG;->A0H:Z

    if-ne v2, v6, :cond_15

    iget-object v5, v7, LX/4O5;->A08:LX/1U8;

    sget-object v4, LX/8TF;->A05:LX/8TF;

    const v2, 0x7f13441c

    new-instance v3, LX/EwY;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v2, v3, LX/EwY;->A00:I

    iput-object v4, v3, LX/EwY;->A01:LX/8TF;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v6, v0, LX/27W;->A00:I

    invoke-interface {v5, v3, v0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_15
    iget-object v2, v7, LX/4O5;->A06:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iget-object v2, v2, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/mWj;

    invoke-interface {v2}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/AgC;

    if-eqz v3, :cond_7f

    iget-object v10, v7, LX/4O5;->A08:LX/1U8;

    iget-object v2, v7, LX/4O5;->A02:LX/2co;

    invoke-virtual {v2}, LX/2co;->A00()Lcom/instagram/user/model/User;

    move-result-object v11

    iget-object v6, v3, LX/AgC;->A06:Lcom/instagram/user/model/User;

    iget-object v5, v3, LX/AgC;->A08:LX/5bP;

    iget-boolean v4, v7, LX/4O5;->A0B:Z

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v2, 0x3

    if-eq v3, v2, :cond_19

    const/4 v2, 0x4

    if-eq v3, v2, :cond_1a

    :cond_16
    const v12, 0x7f13457a

    :goto_9
    if-eqz v6, :cond_18

    invoke-static {v6}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v2

    :goto_a
    invoke-static {v5, v7, v2}, LX/4O5;->A00(LX/5bP;LX/4O5;Ljava/lang/Integer;)I

    move-result v5

    iget-object v2, v7, LX/4O5;->A05:Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;

    iget-object v2, v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A06:LX/mWj;

    invoke-interface {v2}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const v4, 0x7f13456f

    if-eqz v2, :cond_17

    const v4, 0x7f134576

    :cond_17
    iget-object v2, v7, LX/4O5;->A05:Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;

    iget-object v2, v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A06:LX/mWj;

    invoke-interface {v2}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    new-instance v3, LX/Ews;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v11, v3, LX/Ews;->A04:Lcom/instagram/user/model/User;

    iput-object v6, v3, LX/Ews;->A03:Lcom/instagram/user/model/User;

    iput v12, v3, LX/Ews;->A02:I

    iput v5, v3, LX/Ews;->A01:I

    iput v4, v3, LX/Ews;->A00:I

    iput-boolean v2, v3, LX/Ews;->A05:Z

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v0, LX/27W;->A01:Ljava/lang/Object;

    iput-object v7, v0, LX/27W;->A02:Ljava/lang/Object;

    iput v9, v0, LX/27W;->A00:I

    invoke-interface {v10, v3, v0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_e

    return-object v1

    :cond_18
    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_a

    :cond_19
    if-eqz v4, :cond_16

    :cond_1a
    const v12, 0x7f13457b

    goto :goto_9

    :pswitch_9
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/27W;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_1b

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/27W;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    iget-object v5, v2, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0G:LX/1U8;

    iget-object v4, v0, LX/27W;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/user/model/User;

    iget-object v2, v0, LX/27W;->A01:Ljava/lang/Object;

    check-cast v2, LX/Noi;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/EqK;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/EqK;->A00:Lcom/instagram/user/model/User;

    iput-object v2, v3, LX/EqK;->A01:LX/Noi;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v6, v0, LX/27W;->A00:I

    invoke-interface {v5, v3, v0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_a
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/27W;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_1b

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/27W;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    iget-object v5, v2, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0A:Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

    iget-object v2, v0, LX/27W;->A01:Ljava/lang/Object;

    check-cast v2, LX/AgC;

    iget-object v4, v2, LX/AgC;->A09:Ljava/lang/String;

    iget-object v2, v0, LX/27W;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/User;

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    iput v6, v0, LX/27W;->A00:I

    iget-object v2, v5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;->A02:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveModerationApi;

    invoke-virtual {v2, v4, v3, v0}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveModerationApi;->A02(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_b
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/27W;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_1b

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/27W;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    iget-object v6, v2, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0F:LX/23U;

    iget-object v5, v0, LX/27W;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/user/model/User;

    iget-object v4, v0, LX/27W;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    const/4 v3, 0x0

    new-instance v2, LX/EY1;

    invoke-direct {v2, v5, v4, v3}, LX/EY1;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Integer;Z)V

    iput v7, v0, LX/27W;->A00:I

    invoke-virtual {v6, v2, v0}, LX/23U;->A00(LX/FkG;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_c
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/27W;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_1b

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/27W;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    iget-object v5, v2, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0G:LX/1U8;

    iget-object v4, v0, LX/27W;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/user/model/User;

    iget-object v2, v0, LX/27W;->A01:Ljava/lang/Object;

    check-cast v2, LX/Noi;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/EqY;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/EqY;->A00:Lcom/instagram/user/model/User;

    iput-object v2, v3, LX/EqY;->A01:LX/Noi;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v6, v0, LX/27W;->A00:I

    invoke-interface {v5, v3, v0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_d
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/27W;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_1b

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/27W;->A03:Ljava/lang/Object;

    check-cast v2, LX/45P;

    iget-object v5, v2, LX/45P;->A02:LX/23U;

    iget-object v2, v0, LX/27W;->A02:Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v2, v0, LX/27W;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/EWz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/EWz;->A01:Ljava/util/Set;

    iput-object v2, v3, LX/EWz;->A00:Ljava/lang/Integer;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v6, v0, LX/27W;->A00:I

    invoke-virtual {v5, v3, v0}, LX/23U;->A00(LX/FkG;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_e
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/27W;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_1b

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/27W;->A03:Ljava/lang/Object;

    check-cast v2, LX/50r;

    iget-object v5, v2, LX/50r;->A07:LX/23U;

    iget-object v2, v0, LX/27W;->A02:Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v2, v0, LX/27W;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/EWz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/EWz;->A01:Ljava/util/Set;

    iput-object v2, v3, LX/EWz;->A00:Ljava/lang/Integer;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v6, v0, LX/27W;->A00:I

    invoke-virtual {v5, v3, v0}, LX/23U;->A00(LX/FkG;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_f
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/27W;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_1b

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/27W;->A02:Ljava/lang/Object;

    check-cast v2, LX/00V;

    invoke-interface {v2}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v8

    iget-object v7, v0, LX/27W;->A01:Ljava/lang/Object;

    check-cast v7, LX/0jf;

    const/4 v6, 0x0

    iget-object v5, v0, LX/27W;->A03:Ljava/lang/Object;

    const/16 v4, 0x45

    goto/16 :goto_b

    :pswitch_10
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/27W;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_1b

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/27W;->A02:Ljava/lang/Object;

    check-cast v2, LX/00V;

    invoke-interface {v2}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v8

    iget-object v7, v0, LX/27W;->A01:Ljava/lang/Object;

    check-cast v7, LX/0jf;

    const/4 v6, 0x0

    iget-object v5, v0, LX/27W;->A03:Ljava/lang/Object;

    const/16 v4, 0x44

    goto/16 :goto_b

    :pswitch_11
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/27W;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_1b

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/27W;->A03:Ljava/lang/Object;

    check-cast v6, LX/EfD;

    iget-object v2, v6, LX/EfD;->A0H:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/47U;

    iget-object v3, v2, LX/47U;->A0A:LX/mWj;

    const/16 v2, 0x12

    new-instance v5, LX/7k0;

    invoke-direct {v5, v3, v2}, LX/7k0;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/27W;->A01:Ljava/lang/Object;

    const/16 v3, 0x2b

    new-instance v2, LX/29G;

    invoke-direct {v2, v3, v4, v6}, LX/29G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v0, LX/27W;->A00:I

    invoke-virtual {v5, v2, v0}, LX/7k0;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_12
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/27W;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_1b

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/27W;->A02:Ljava/lang/Object;

    check-cast v2, LX/00V;

    invoke-interface {v2}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v8

    iget-object v7, v0, LX/27W;->A01:Ljava/lang/Object;

    check-cast v7, LX/0jf;

    const/4 v6, 0x0

    iget-object v5, v0, LX/27W;->A03:Ljava/lang/Object;

    const/16 v4, 0x43

    goto/16 :goto_b

    :pswitch_13
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/27W;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_1b

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/27W;->A02:Ljava/lang/Object;

    check-cast v2, LX/00V;

    invoke-interface {v2}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v8

    iget-object v7, v0, LX/27W;->A01:Ljava/lang/Object;

    check-cast v7, LX/0jf;

    const/4 v6, 0x0

    iget-object v5, v0, LX/27W;->A03:Ljava/lang/Object;

    const/16 v4, 0x42

    goto/16 :goto_b

    :pswitch_14
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/27W;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_1b

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/27W;->A03:Ljava/lang/Object;

    check-cast v6, LX/KXD;

    iget-object v2, v6, LX/KXD;->A07:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/47W;

    iget-object v5, v2, LX/47W;->A07:LX/KZi;

    iget-object v4, v0, LX/27W;->A01:Ljava/lang/Object;

    const/16 v3, 0x28

    new-instance v2, LX/29G;

    invoke-direct {v2, v3, v4, v6}, LX/29G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v0, LX/27W;->A00:I

    invoke-interface {v5, v2, v0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_15
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/27W;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_1b

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/27W;->A02:Ljava/lang/Object;

    check-cast v2, LX/00V;

    invoke-interface {v2}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v8

    iget-object v7, v0, LX/27W;->A01:Ljava/lang/Object;

    check-cast v7, LX/0jf;

    const/4 v6, 0x0

    iget-object v5, v0, LX/27W;->A03:Ljava/lang/Object;

    const/16 v4, 0x41

    goto/16 :goto_b

    :pswitch_16
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/27W;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_1b

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/27W;->A02:Ljava/lang/Object;

    check-cast v2, LX/00V;

    invoke-interface {v2}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v8

    iget-object v7, v0, LX/27W;->A01:Ljava/lang/Object;

    check-cast v7, LX/0jf;

    const/4 v6, 0x0

    iget-object v5, v0, LX/27W;->A03:Ljava/lang/Object;

    const/16 v4, 0x40

    goto/16 :goto_b

    :pswitch_17
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/27W;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_1b

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/27W;->A03:Ljava/lang/Object;

    check-cast v2, LX/KYV;

    iget-object v2, v2, LX/KYV;->A09:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/47T;

    iget-object v5, v2, LX/47T;->A07:LX/KZi;

    iget-object v4, v0, LX/27W;->A01:Ljava/lang/Object;

    const/16 v3, 0x29

    new-instance v2, LX/24o;

    invoke-direct {v2, v4, v3}, LX/24o;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/27W;->A00:I

    invoke-interface {v5, v2, v0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_18
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/27W;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_1b

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/27W;->A02:Ljava/lang/Object;

    check-cast v2, LX/00V;

    invoke-interface {v2}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v8

    iget-object v7, v0, LX/27W;->A01:Ljava/lang/Object;

    check-cast v7, LX/0jf;

    const/4 v6, 0x0

    iget-object v5, v0, LX/27W;->A03:Ljava/lang/Object;

    const/16 v4, 0x3f

    goto/16 :goto_b

    :pswitch_19
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/27W;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_1b

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/27W;->A02:Ljava/lang/Object;

    check-cast v2, LX/00V;

    invoke-interface {v2}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v8

    iget-object v7, v0, LX/27W;->A01:Ljava/lang/Object;

    check-cast v7, LX/0jf;

    const/4 v6, 0x0

    iget-object v5, v0, LX/27W;->A03:Ljava/lang/Object;

    const/16 v4, 0x3e

    goto/16 :goto_b

    :pswitch_1a
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/27W;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_1b

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/27W;->A03:Ljava/lang/Object;

    check-cast v7, LX/jAX;

    new-instance v8, LX/3br;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget-object v9, v0, LX/27W;->A01:Ljava/lang/Object;

    const/4 v10, 0x0

    const/16 v11, 0xb

    new-instance v6, LX/27W;

    invoke-direct/range {v6 .. v11}, LX/27W;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v2, LX/1yz;->A00:LX/1yz;

    invoke-static {v2, v6, v7}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    iget-object v4, v0, LX/27W;->A02:Ljava/lang/Object;

    check-cast v4, LX/KZi;

    const/16 v3, 0x24

    new-instance v2, LX/29G;

    invoke-direct {v2, v3, v7, v8}, LX/29G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v5, v0, LX/27W;->A00:I

    invoke-interface {v4, v2, v0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1b
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/27W;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_1b

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/27W;->A03:Ljava/lang/Object;

    check-cast v3, LX/3wd;

    const-class v2, LX/2fV;

    invoke-static {v3, v2}, LX/6BF;->A00(LX/Ltr;Ljava/lang/Class;)LX/1nI;

    move-result-object v3

    iget-object v7, v0, LX/27W;->A02:Ljava/lang/Object;

    const/16 v2, 0xb

    new-instance v6, LX/Mee;

    invoke-direct {v6, v2, v3, v7}, LX/Mee;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/16 v2, 0x2e

    new-instance v3, LX/Pfo;

    invoke-direct {v3, v4, v7, v2}, LX/Pfo;-><init>(LX/igO;Ljava/lang/Object;I)V

    const/16 v2, 0x15

    new-instance v5, LX/7k3;

    invoke-direct {v5, v3, v6, v2}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    iget-object v4, v0, LX/27W;->A01:Ljava/lang/Object;

    const/16 v3, 0x23

    new-instance v2, LX/29G;

    invoke-direct {v2, v3, v4, v7}, LX/29G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v8, v0, LX/27W;->A00:I

    invoke-virtual {v5, v2, v0}, LX/7k3;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1c
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/27W;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_1b

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/27W;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;

    iget-object v3, v0, LX/27W;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, v0, LX/27W;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iput v5, v0, LX/27W;->A00:I

    invoke-static {v3, v2, v4, v0}, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1d
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/27W;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_1b

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/27W;->A03:Ljava/lang/Object;

    check-cast v3, LX/jAX;

    sget-object v2, LX/7Xu;->A00:LX/7Xu;

    invoke-static {v2, v3}, LX/1zc;->A03(LX/Jyk;LX/jAX;)LX/1zd;

    move-result-object v5

    iget-object v4, v0, LX/27W;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    sget-object v2, LX/FE0;->A04:LX/FE0;

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v2, v0, LX/27W;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-static {v4, v2, v3, v5}, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;->A05(Landroid/content/Context;Ljava/util/Map;Ljava/util/Set;LX/jAX;)LX/2AC;

    move-result-object v2

    iput v6, v0, LX/27W;->A00:I

    invoke-interface {v2, v0}, LX/8lN;->Dtn(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1e
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/27W;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_1b

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/27W;->A02:Ljava/lang/Object;

    check-cast v2, LX/00V;

    invoke-interface {v2}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v8

    iget-object v7, v0, LX/27W;->A01:Ljava/lang/Object;

    check-cast v7, LX/0jf;

    const/4 v6, 0x0

    iget-object v5, v0, LX/27W;->A03:Ljava/lang/Object;

    const/16 v4, 0x36

    goto/16 :goto_b

    :pswitch_1f
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/27W;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_1b

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/27W;->A02:Ljava/lang/Object;

    check-cast v2, LX/00V;

    invoke-interface {v2}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v8

    iget-object v7, v0, LX/27W;->A01:Ljava/lang/Object;

    check-cast v7, LX/0jf;

    const/4 v6, 0x0

    iget-object v5, v0, LX/27W;->A03:Ljava/lang/Object;

    const/16 v4, 0x35

    goto/16 :goto_b

    :pswitch_20
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/27W;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_1b

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/27W;->A02:Ljava/lang/Object;

    check-cast v2, LX/00V;

    invoke-interface {v2}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v8

    iget-object v7, v0, LX/27W;->A01:Ljava/lang/Object;

    check-cast v7, LX/0jf;

    const/4 v6, 0x0

    iget-object v5, v0, LX/27W;->A03:Ljava/lang/Object;

    const/16 v4, 0x34

    goto/16 :goto_b

    :pswitch_21
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/27W;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_1b

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/27W;->A02:Ljava/lang/Object;

    check-cast v2, LX/00V;

    invoke-interface {v2}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v6, v0, LX/27W;->A01:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v5, 0x0

    iget-object v4, v0, LX/27W;->A03:Ljava/lang/Object;

    const/16 v3, 0x1e

    new-instance v2, LX/312;

    invoke-direct {v2, v4, v5, v3}, LX/312;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v8, v0, LX/27W;->A00:I

    invoke-static {v6, v7, v0, v2}, LX/0kq;->A00(LX/0jf;LX/0jg;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_22
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/27W;->A00:I

    const/4 v9, 0x1

    if-nez v2, :cond_1b

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/27W;->A01:Ljava/lang/Object;

    check-cast v8, LX/00V;

    sget-object v7, LX/0jf;->A06:LX/0jf;

    iget-object v6, v0, LX/27W;->A02:Ljava/lang/Object;

    iget-object v5, v0, LX/27W;->A03:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v3, 0x33

    new-instance v2, LX/23J;

    invoke-direct {v2, v6, v5, v4, v3}, LX/23J;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput v9, v0, LX/27W;->A00:I

    invoke-static {v7, v8, v0, v2}, LX/0kq;->A01(LX/0jf;LX/00V;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_23
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/27W;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_1b

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/27W;->A02:Ljava/lang/Object;

    check-cast v2, LX/00V;

    invoke-interface {v2}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v8

    iget-object v7, v0, LX/27W;->A01:Ljava/lang/Object;

    check-cast v7, LX/0jf;

    const/4 v6, 0x0

    iget-object v5, v0, LX/27W;->A03:Ljava/lang/Object;

    const/16 v4, 0x2c

    goto :goto_b

    :pswitch_24
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/27W;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_1b

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/27W;->A02:Ljava/lang/Object;

    check-cast v2, LX/00V;

    invoke-interface {v2}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v8

    iget-object v7, v0, LX/27W;->A01:Ljava/lang/Object;

    check-cast v7, LX/0jf;

    const/4 v6, 0x0

    iget-object v5, v0, LX/27W;->A03:Ljava/lang/Object;

    const/16 v4, 0x2b

    goto :goto_b

    :pswitch_25
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/27W;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_1b

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/27W;->A02:Ljava/lang/Object;

    check-cast v2, LX/00V;

    invoke-interface {v2}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v8

    iget-object v7, v0, LX/27W;->A01:Ljava/lang/Object;

    check-cast v7, LX/0jf;

    const/4 v6, 0x0

    iget-object v5, v0, LX/27W;->A03:Ljava/lang/Object;

    const/16 v4, 0x2a

    :goto_b
    new-instance v2, LX/23J;

    invoke-direct {v2, v5, v6, v4}, LX/23J;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v3, v0, LX/27W;->A00:I

    invoke-static {v7, v8, v0, v2}, LX/0kq;->A00(LX/0jf;LX/0jg;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_26
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/27W;->A00:I

    const-string v13, ""

    const-string v10, "guest"

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_1

    :cond_1b
    :pswitch_27
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_39

    :pswitch_28
    iget-object v3, v0, LX/27W;->A02:Ljava/lang/Object;

    check-cast v3, LX/1rm;

    iget-object v2, v0, LX/27W;->A01:Ljava/lang/Object;

    check-cast v2, LX/49O;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_29
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/27W;->A01:Ljava/lang/Object;

    check-cast v6, LX/Aef;

    if-eqz v6, :cond_a5

    iget-object v2, v0, LX/27W;->A03:Ljava/lang/Object;

    check-cast v2, LX/49O;

    iget-object v5, v6, LX/Aef;->A02:Ljava/lang/String;

    iget-object v4, v2, LX/49O;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v5, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_aa

    iget-object v4, v6, LX/Aef;->A01:LX/FHi;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_2

    goto/16 :goto_39

    :pswitch_2a
    iget-object v6, v6, LX/Aef;->A00:Lcom/instagram/user/model/User;

    if-eqz v6, :cond_aa

    sget-object v8, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v4

    const/16 v10, 0x1d

    new-instance v5, LX/27W;

    move-object v7, v2

    move-object v9, v3

    invoke-direct/range {v5 .. v10}, LX/27W;-><init>(Lcom/instagram/user/model/User;LX/49O;Ljava/lang/Integer;LX/igO;I)V

    invoke-static {v5, v4}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    iget-object v5, v2, LX/49O;->A0C:LX/1U8;

    const v3, 0x7f134466

    iget-object v2, v6, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v2}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1c

    move-object v13, v2

    :cond_1c
    new-instance v6, LX/Ei3;

    invoke-direct {v6, v3, v13}, LX/Ei3;-><init>(ILjava/lang/String;)V

    const/4 v2, 0x1

    goto/16 :goto_14

    :pswitch_2b
    iget-object v7, v2, LX/49O;->A0C:LX/1U8;

    iget-object v4, v6, LX/Aef;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v5, LX/EhA;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/EhA;->A00:Ljava/lang/String;

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v0, LX/27W;->A01:Ljava/lang/Object;

    iput-object v6, v0, LX/27W;->A02:Ljava/lang/Object;

    const/16 v4, 0xa

    iput v4, v0, LX/27W;->A00:I

    invoke-interface {v7, v5, v0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_1d

    return-object v1

    :pswitch_2c
    iget-object v6, v0, LX/27W;->A02:Ljava/lang/Object;

    check-cast v6, LX/Aef;

    iget-object v2, v0, LX/27W;->A01:Ljava/lang/Object;

    check-cast v2, LX/49O;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1d
    iget-boolean v4, v6, LX/Aef;->A03:Z

    if-eqz v4, :cond_27

    iget-object v12, v2, LX/49O;->A03:LX/LWv;

    iget-object v9, v6, LX/Aef;->A01:LX/FHi;

    sget-object v4, LX/FHi;->A07:LX/FHi;

    if-ne v9, v4, :cond_21

    sget-object v18, LX/009;->A00:Ljava/lang/Integer;

    :goto_c
    iget-object v14, v6, LX/Aef;->A02:Ljava/lang/String;

    invoke-static/range {v18 .. v18}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v14}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v11, v12, LX/LWv;->A0M:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v11, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    if-nez v7, :cond_20

    const-wide/16 v4, -0x1

    :goto_d
    iget-object v15, v12, LX/LWv;->A0M:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v15, v14}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1e

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Guest not previously added to conference: "

    invoke-static {v7, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v14, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v7, "IgLiveBroadcastWaterfall"

    invoke-static {v7, v8}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    invoke-virtual {v15, v14}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LX/009;->A0o:Ljava/lang/Integer;

    invoke-static {v12, v7}, LX/LWv;->A04(LX/LWv;Ljava/lang/Integer;)LX/3jz;

    move-result-object v7

    iget-object v8, v12, LX/LWv;->A0K:Ljava/lang/String;

    invoke-virtual {v7, v8}, LX/3jz;->A1W(Ljava/lang/String;)V

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-eqz v8, :cond_1f

    const-string v15, "GUEST_INITIATED"

    :goto_e
    const-string v8, "reason"

    invoke-virtual {v7, v8, v15}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "guest_id"

    invoke-virtual {v7, v8, v14}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    long-to-float v8, v4

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v8, v4

    float-to-double v4, v8

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const-string v4, "cobroadcast_duration"

    invoke-virtual {v7, v4, v5}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {v11}, Ljava/util/AbstractMap;->size()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "current_guest_count"

    invoke-virtual {v7, v4, v5}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v11}, Ljava/util/AbstractMap;->size()I

    move-result v4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1f
    const-string v15, "BROADCASTER_INITIATED"

    goto :goto_e

    :cond_20
    iget-wide v4, v12, LX/LWv;->A03:J

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    sub-long v4, v4, v16

    iget-object v15, v12, LX/LWv;->A0h:Ljava/util/concurrent/atomic/AtomicLong;

    sub-long v7, v4, v16

    invoke-virtual {v15, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    goto/16 :goto_d

    :cond_21
    sget-object v18, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_c

    :cond_22
    const-string v4, "current_guest_ids"

    invoke-virtual {v7, v4, v8}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    iget-object v4, v12, LX/LWv;->A0R:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "guest_join_counter"

    invoke-virtual {v7, v4, v5}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v7}, LX/3jz;->DvY()V

    sget-object v4, LX/FHi;->A05:LX/FHi;

    if-ne v9, v4, :cond_24

    iget-object v7, v2, LX/49O;->A0C:LX/1U8;

    iget-object v4, v6, LX/Aef;->A00:Lcom/instagram/user/model/User;

    if-eqz v4, :cond_23

    iget-object v4, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v4}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_23

    move-object v10, v4

    :cond_23
    const v4, 0x7f13446d

    new-instance v5, LX/Ehc;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v4, v5, LX/Ehc;->A00:I

    iput-object v10, v5, LX/Ehc;->A01:Ljava/lang/String;

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v0, LX/27W;->A01:Ljava/lang/Object;

    iput-object v6, v0, LX/27W;->A02:Ljava/lang/Object;

    const/16 v4, 0xb

    iput v4, v0, LX/27W;->A00:I

    invoke-interface {v7, v5, v0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_24

    return-object v1

    :pswitch_2d
    iget-object v6, v0, LX/27W;->A02:Ljava/lang/Object;

    check-cast v6, LX/Aef;

    iget-object v2, v0, LX/27W;->A01:Ljava/lang/Object;

    check-cast v2, LX/49O;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_24
    iget-object v4, v2, LX/49O;->A06:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iget-object v4, v4, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/mWj;

    invoke-interface {v4}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/AgC;

    if-eqz v4, :cond_aa

    iget-object v5, v2, LX/49O;->A05:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

    iget-object v7, v4, LX/AgC;->A09:Ljava/lang/String;

    iget-object v4, v2, LX/49O;->A07:LX/70C;

    invoke-virtual {v4}, LX/70C;->A00()J

    move-result-wide v10

    iget-object v8, v6, LX/Aef;->A02:Ljava/lang/String;

    sget-object v6, LX/009;->A01:Ljava/lang/Integer;

    iput-object v2, v0, LX/27W;->A01:Ljava/lang/Object;

    iput-object v3, v0, LX/27W;->A02:Ljava/lang/Object;

    const/16 v3, 0xc

    iput v3, v0, LX/27W;->A00:I

    move-object v9, v0

    invoke-virtual/range {v5 .. v11}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/igO;J)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_25

    return-object v1

    :pswitch_2e
    iget-object v2, v0, LX/27W;->A01:Ljava/lang/Object;

    check-cast v2, LX/49O;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_25
    check-cast v4, LX/1rm;

    iget-object v0, v4, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_aa

    iget-object v1, v2, LX/49O;->A03:LX/LWv;

    iget-object v0, v4, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_26

    move-object v13, v0

    :cond_26
    const-string v0, "Broadcast Event (LEFT) Failed"

    goto/16 :goto_13

    :cond_27
    iget-object v7, v6, LX/Aef;->A00:Lcom/instagram/user/model/User;

    if-eqz v7, :cond_28

    iget-object v5, v2, LX/49O;->A05:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

    iput-object v2, v0, LX/27W;->A01:Ljava/lang/Object;

    iput-object v6, v0, LX/27W;->A02:Ljava/lang/Object;

    const/16 v4, 0xd

    iput v4, v0, LX/27W;->A00:I

    invoke-virtual {v5, v7, v0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A00(Lcom/instagram/user/model/User;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_28

    return-object v1

    :pswitch_2f
    iget-object v6, v0, LX/27W;->A02:Ljava/lang/Object;

    check-cast v6, LX/Aef;

    iget-object v2, v0, LX/27W;->A01:Ljava/lang/Object;

    check-cast v2, LX/49O;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_28
    iget-object v7, v2, LX/49O;->A03:LX/LWv;

    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    iget-object v4, v6, LX/Aef;->A02:Ljava/lang/String;

    invoke-virtual {v7, v5, v4}, LX/LWv;->A0F(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v5, v2, LX/49O;->A0C:LX/1U8;

    const v4, 0x7f134466

    iget-object v2, v6, LX/Aef;->A00:Lcom/instagram/user/model/User;

    if-eqz v2, :cond_29

    iget-object v2, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v2}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_29

    move-object v10, v2

    :cond_29
    new-instance v6, LX/Ei3;

    invoke-direct {v6, v4, v10}, LX/Ei3;-><init>(ILjava/lang/String;)V

    iput-object v3, v0, LX/27W;->A01:Ljava/lang/Object;

    iput-object v3, v0, LX/27W;->A02:Ljava/lang/Object;

    const/16 v2, 0xe

    goto/16 :goto_14

    :pswitch_30
    iget-object v5, v2, LX/49O;->A0C:LX/1U8;

    iget-object v3, v6, LX/Aef;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/EhB;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/EhB;->A00:Ljava/lang/String;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v0, LX/27W;->A01:Ljava/lang/Object;

    iput-object v6, v0, LX/27W;->A02:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v0, LX/27W;->A00:I

    invoke-interface {v5, v4, v0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_2a

    return-object v1

    :pswitch_31
    iget-object v6, v0, LX/27W;->A02:Ljava/lang/Object;

    check-cast v6, LX/Aef;

    iget-object v2, v0, LX/27W;->A01:Ljava/lang/Object;

    check-cast v2, LX/49O;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2a
    iget-object v5, v6, LX/Aef;->A00:Lcom/instagram/user/model/User;

    if-eqz v5, :cond_2b

    iget-object v4, v2, LX/49O;->A05:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

    iput-object v2, v0, LX/27W;->A01:Ljava/lang/Object;

    iput-object v6, v0, LX/27W;->A02:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v0, LX/27W;->A00:I

    invoke-virtual {v4, v5, v0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A00(Lcom/instagram/user/model/User;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_2b

    return-object v1

    :pswitch_32
    iget-object v6, v0, LX/27W;->A02:Ljava/lang/Object;

    check-cast v6, LX/Aef;

    iget-object v2, v0, LX/27W;->A01:Ljava/lang/Object;

    check-cast v2, LX/49O;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2b
    iget-object v9, v2, LX/49O;->A03:LX/LWv;

    iget-object v5, v6, LX/Aef;->A02:Ljava/lang/String;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v9, LX/LWv;->A0N:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    if-nez v7, :cond_2d

    const-wide/16 v3, -0x1

    :goto_10
    iget-object v10, v9, LX/LWv;->A0M:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2c

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Guest not removed before added again: "

    invoke-static {v7, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v7, "IgLiveBroadcastWaterfall"

    invoke-static {v7, v8}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    iget-object v7, v9, LX/LWv;->A0R:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-wide v7, v9, LX/LWv;->A03:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v10, v5, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v9, LX/LWv;->A0L:Ljava/util/Set;

    invoke-interface {v7, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v7, LX/009;->A0n:Ljava/lang/Integer;

    invoke-static {v9, v7}, LX/LWv;->A04(LX/LWv;Ljava/lang/Integer;)LX/3jz;

    move-result-object v7

    iget-object v8, v9, LX/LWv;->A0K:Ljava/lang/String;

    invoke-virtual {v7, v8}, LX/3jz;->A1W(Ljava/lang/String;)V

    const-string v8, "guest_id"

    invoke-virtual {v7, v8, v5}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    long-to-float v8, v3

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v8, v3

    float-to-double v3, v8

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-string v3, "respond_time"

    invoke-virtual {v7, v3, v4}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v10, v9, LX/LWv;->A0M:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10}, Ljava/util/AbstractMap;->size()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "current_guest_count"

    invoke-virtual {v7, v3, v4}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v10}, Ljava/util/AbstractMap;->size()I

    move-result v3

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_2d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    sub-long/2addr v3, v7

    goto/16 :goto_10

    :cond_2e
    const-string v3, "current_guest_ids"

    invoke-virtual {v7, v3, v8}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    iget-object v3, v9, LX/LWv;->A0R:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "guest_join_counter"

    invoke-virtual {v7, v3, v4}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v7}, LX/3jz;->DvY()V

    iget-object v3, v2, LX/49O;->A06:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iget-object v3, v3, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/mWj;

    invoke-interface {v3}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/AgC;

    if-eqz v3, :cond_aa

    iget-object v14, v2, LX/49O;->A05:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

    iget-object v4, v3, LX/AgC;->A09:Ljava/lang/String;

    iget-object v3, v2, LX/49O;->A07:LX/70C;

    invoke-virtual {v3}, LX/70C;->A00()J

    move-result-wide v19

    sget-object v15, LX/009;->A00:Ljava/lang/Integer;

    iput-object v2, v0, LX/27W;->A01:Ljava/lang/Object;

    iput-object v6, v0, LX/27W;->A02:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v0, LX/27W;->A00:I

    move-object/from16 v18, v0

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    invoke-virtual/range {v14 .. v20}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/igO;J)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_2f

    return-object v1

    :pswitch_33
    iget-object v6, v0, LX/27W;->A02:Ljava/lang/Object;

    check-cast v6, LX/Aef;

    iget-object v2, v0, LX/27W;->A01:Ljava/lang/Object;

    check-cast v2, LX/49O;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2f
    check-cast v4, LX/1rm;

    iget-object v7, v2, LX/49O;->A0C:LX/1U8;

    iget-object v3, v6, LX/Aef;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v5, LX/EhA;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/EhA;->A00:Ljava/lang/String;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v0, LX/27W;->A01:Ljava/lang/Object;

    iput-object v4, v0, LX/27W;->A02:Ljava/lang/Object;

    const/4 v3, 0x7

    iput v3, v0, LX/27W;->A00:I

    invoke-interface {v7, v5, v0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_0

    move-object v3, v4

    :goto_12
    iget-object v0, v3, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_aa

    iget-object v1, v2, LX/49O;->A03:LX/LWv;

    iget-object v0, v3, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_30

    move-object v13, v0

    :cond_30
    const-string v0, "Broadcast Event (JOINED) Failed"

    :goto_13
    invoke-virtual {v1, v0, v13}, LX/LWv;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_39

    :pswitch_34
    iget-object v7, v6, LX/Aef;->A00:Lcom/instagram/user/model/User;

    if-eqz v7, :cond_31

    iget-object v5, v2, LX/49O;->A05:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

    iput-object v2, v0, LX/27W;->A01:Ljava/lang/Object;

    iput-object v6, v0, LX/27W;->A02:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v0, LX/27W;->A00:I

    invoke-virtual {v5, v7, v0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A00(Lcom/instagram/user/model/User;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_31

    return-object v1

    :pswitch_35
    iget-object v6, v0, LX/27W;->A02:Ljava/lang/Object;

    check-cast v6, LX/Aef;

    iget-object v2, v0, LX/27W;->A01:Ljava/lang/Object;

    check-cast v2, LX/49O;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_31
    iget-object v7, v2, LX/49O;->A03:LX/LWv;

    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    iget-object v4, v6, LX/Aef;->A02:Ljava/lang/String;

    invoke-virtual {v7, v5, v4}, LX/LWv;->A0F(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v5, v2, LX/49O;->A0C:LX/1U8;

    const v4, 0x7f134465

    iget-object v2, v6, LX/Aef;->A00:Lcom/instagram/user/model/User;

    if-eqz v2, :cond_32

    iget-object v2, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v2}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_32

    move-object v10, v2

    :cond_32
    new-instance v6, LX/Ei3;

    invoke-direct {v6, v4, v10}, LX/Ei3;-><init>(ILjava/lang/String;)V

    iput-object v3, v0, LX/27W;->A01:Ljava/lang/Object;

    iput-object v3, v0, LX/27W;->A02:Ljava/lang/Object;

    const/4 v2, 0x3

    goto :goto_14

    :pswitch_36
    iget-object v5, v2, LX/49O;->A0C:LX/1U8;

    iget-object v2, v6, LX/Aef;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v6, LX/EhB;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, LX/EhB;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v2, 0x9

    goto :goto_14

    :pswitch_37
    iget-object v5, v2, LX/49O;->A0C:LX/1U8;

    iget-object v2, v6, LX/Aef;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v6, LX/EhA;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, LX/EhA;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v2, 0x8

    :goto_14
    iput v2, v0, LX/27W;->A00:I

    invoke-interface {v5, v6, v0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_38
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/27W;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_34

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_33
    iget-object v1, v0, LX/27W;->A01:Ljava/lang/Object;

    check-cast v1, LX/jAX;

    new-instance v0, LX/Mgf;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    invoke-static {v0, v1}, LX/1zc;->A05(Ljava/util/concurrent/CancellationException;LX/jAX;)V

    goto/16 :goto_39

    :cond_34
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/27W;->A02:Ljava/lang/Object;

    check-cast v3, LX/LEN;

    iget-object v2, v0, LX/27W;->A03:Ljava/lang/Object;

    iput v5, v0, LX/27W;->A00:I

    invoke-interface {v3, v2, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_33

    return-object v1

    :pswitch_39
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/27W;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_36

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_35
    iget-object v5, v0, LX/27W;->A03:Ljava/lang/Object;

    check-cast v5, LX/51P;

    iget-object v4, v5, LX/51P;->A01:LX/6ZR;

    iget-object v3, v0, LX/27W;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    invoke-static {v3}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_36
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/27W;->A02:Ljava/lang/Object;

    check-cast v2, LX/AUG;

    if-eqz v2, :cond_35

    iget v2, v2, LX/AUG;->A00:I

    iget-object v6, v0, LX/27W;->A03:Ljava/lang/Object;

    check-cast v6, LX/51P;

    int-to-long v4, v2

    const-wide/16 v2, 0x3e8

    mul-long/2addr v4, v2

    iget-object v2, v6, LX/51P;->A09:LX/70C;

    invoke-virtual {v2}, LX/70C;->A00()J

    move-result-wide v2

    sub-long/2addr v4, v2

    iput v7, v0, LX/27W;->A00:I

    invoke-static {v0, v4, v5}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_35

    return-object v1

    :cond_37
    invoke-static {v2}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v4, LX/6ZR;->A07:Ljava/util/Set;

    iget-object v0, v5, LX/51P;->A0B:LX/GL0;

    invoke-virtual {v0, v3}, LX/GL0;->A00(Ljava/util/Set;)V

    goto/16 :goto_39

    :pswitch_3a
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/27W;->A00:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_3c

    if-eq v3, v6, :cond_3d

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_38
    iget-object v3, v0, LX/27W;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    iget-object v7, v3, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A06:LX/GC6;

    if-eqz v7, :cond_aa

    iget-object v1, v3, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A05:LX/6ZM;

    iget-object v4, v1, LX/6ZM;->A00:Ljava/lang/String;

    iget-object v1, v3, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0B:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iget-object v2, v1, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/mWj;

    invoke-interface {v2}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AgC;

    const/4 v6, 0x0

    if-eqz v1, :cond_3b

    iget-object v9, v1, LX/AgC;->A09:Ljava/lang/String;

    :goto_16
    invoke-interface {v2}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AgC;

    if-eqz v1, :cond_3a

    iget-object v1, v1, LX/AgC;->A06:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_3a

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v10

    :goto_17
    invoke-interface {v2}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AgC;

    if-eqz v1, :cond_39

    iget-object v6, v1, LX/AgC;->A0A:Ljava/lang/String;

    :cond_39
    iget-object v1, v3, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0E:LX/GL0;

    iget-object v1, v1, LX/GL0;->A0U:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    const/16 v8, 0xa

    invoke-static {v3, v8}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_3a
    move-object v10, v6

    goto :goto_17

    :cond_3b
    move-object v9, v6

    goto :goto_16

    :cond_3c
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/27W;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    iget-object v4, v2, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0F:LX/23U;

    iget-object v2, v0, LX/27W;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/User;

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, LX/ESz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/ESz;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v6, v0, LX/27W;->A00:I

    invoke-virtual {v4, v3, v0}, LX/23U;->A00(LX/FkG;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3e

    return-object v1

    :cond_3d
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3e
    iget-object v3, v0, LX/27W;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    iget-object v2, v3, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0B:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iget-object v2, v2, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/mWj;

    invoke-interface {v2}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AgC;

    if-eqz v2, :cond_38

    iget-object v4, v2, LX/AgC;->A09:Ljava/lang/String;

    if-eqz v4, :cond_38

    iget-object v2, v0, LX/27W;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/User;

    iget-object v3, v3, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0A:Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    iput v5, v0, LX/27W;->A00:I

    invoke-virtual {v3, v4, v2, v0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;->A02(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_38

    return-object v1

    :cond_3f
    iget-object v1, v0, LX/27W;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v14

    iget-object v5, v0, LX/27W;->A01:Ljava/lang/Object;

    check-cast v5, LX/Noi;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v13, "0"

    const-wide/16 v11, 0x0

    iget-object v1, v7, LX/GC6;->A01:LX/2gh;

    const-string v0, "ig_live_remove_user"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x20e

    new-instance v3, LX/3jz;

    invoke-direct {v3, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    if-eqz v5, :cond_44

    if-eqz v10, :cond_43

    invoke-static {v10, v8}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_19
    new-instance v10, LX/13f;

    invoke-direct {v10, v0, v1}, LX/13f;-><init>(J)V

    const-string v1, "a_pk"

    iget-object v0, v3, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0, v10, v1}, LX/0ww;->ACD(LX/0wz;Ljava/lang/String;)V

    if-eqz v9, :cond_42

    invoke-static {v9, v8}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_42

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1a
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "broadcast_id"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    if-nez v6, :cond_40

    move-object v6, v13

    :cond_40
    invoke-virtual {v3, v6}, LX/3jz;->A1W(Ljava/lang/String;)V

    iget-object v0, v7, LX/GC6;->A00:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3jz;->A1Q(Ljava/lang/String;)V

    const-string v1, "comment_action_sheet"

    const-string v0, "method"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "target_user_id"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "view_mode"

    invoke-virtual {v3, v0, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/Noi;->CRe()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_41

    invoke-static {v0, v8}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_41

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    :cond_41
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "c_pk"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    :goto_1b
    const-string v0, "current_guest_ids"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_25

    :cond_42
    const-wide/16 v0, 0x0

    goto :goto_1a

    :cond_43
    const-wide/16 v0, 0x0

    goto :goto_19

    :cond_44
    if-eqz v10, :cond_47

    invoke-static {v10, v8}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_47

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1c
    new-instance v5, LX/13f;

    invoke-direct {v5, v0, v1}, LX/13f;-><init>(J)V

    const-string v1, "a_pk"

    iget-object v0, v3, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0, v5, v1}, LX/0ww;->ACD(LX/0wz;Ljava/lang/String;)V

    if-eqz v9, :cond_45

    invoke-static {v9, v8}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_45

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    :cond_45
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "broadcast_id"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    if-nez v6, :cond_46

    move-object v6, v13

    :cond_46
    invoke-virtual {v3, v6}, LX/3jz;->A1W(Ljava/lang/String;)V

    iget-object v0, v7, LX/GC6;->A00:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3jz;->A1Q(Ljava/lang/String;)V

    const-string v1, "header"

    const-string v0, "method"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "target_user_id"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "view_mode"

    invoke-virtual {v3, v0, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    :cond_47
    const-wide/16 v0, 0x0

    goto :goto_1c

    :pswitch_3b
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/27W;->A00:I

    const/4 v8, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_4e

    if-eq v2, v7, :cond_51

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_48
    sget-object v3, LX/1vH;->A05:LX/1vH;

    :goto_1d
    iget-object v1, v0, LX/27W;->A01:Ljava/lang/Object;

    check-cast v1, LX/AgC;

    iget-object v2, v1, LX/AgC;->A06:Lcom/instagram/user/model/User;

    if-eqz v2, :cond_49

    iget-object v1, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1, v3}, Lcom/instagram/user/model/MutableUserDictIntf;->G9r(LX/1vH;)V

    iget-object v1, v0, LX/27W;->A03:Ljava/lang/Object;

    check-cast v1, LX/Eif;

    iget-object v1, v1, LX/Eif;->A01:Lcom/instagram/user/model/UserCache;

    invoke-virtual {v1, v2}, Lcom/instagram/user/model/UserCache;->A06(Lcom/instagram/user/model/User;)V

    :cond_49
    sget-object v4, LX/9GR;->A00:LX/9GR;

    iget-object v0, v0, LX/27W;->A03:Ljava/lang/Object;

    check-cast v0, LX/514;

    iget-object v6, v0, LX/514;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/514;->A02:LX/AHT;

    invoke-static {v3}, LX/Gvv;->A00(LX/1vH;)Ljava/lang/String;

    move-result-object v8

    if-eqz v2, :cond_4d

    invoke-static {v2}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v0

    :goto_1e
    invoke-static {v0}, LX/9GR;->A02(LX/2bo;)LX/9GS;

    move-result-object v7

    const/4 v9, 0x0

    if-eqz v2, :cond_4a

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v9

    :cond_4a
    const-string v10, "live_viewer"

    invoke-virtual/range {v4 .. v10}, LX/9GR;->A0F(LX/AHT;Lcom/instagram/common/session/UserSession;LX/9GS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_4b

    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->C73()LX/1vH;

    move-result-object v1

    if-nez v1, :cond_4c

    :cond_4b
    sget-object v1, LX/1vH;->A05:LX/1vH;

    if-nez v2, :cond_4c

    const-string v0, ""

    :goto_1f
    invoke-static {v1, v6, v0}, LX/Ayt;->A00(LX/1vH;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_39

    :cond_4c
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_1f

    :cond_4d
    sget-object v0, LX/2bo;->A08:LX/2bo;

    goto :goto_1e

    :cond_4e
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/27W;->A01:Ljava/lang/Object;

    check-cast v1, LX/AgC;

    iget-object v1, v1, LX/AgC;->A06:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_4f

    iget-object v1, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->C73()LX/1vH;

    move-result-object v6

    if-nez v6, :cond_50

    :cond_4f
    sget-object v6, LX/1vH;->A05:LX/1vH;

    :cond_50
    sget-object v2, LX/1vH;->A04:LX/1vH;

    iget-object v1, v0, LX/27W;->A03:Ljava/lang/Object;

    check-cast v1, LX/Eif;

    iget-object v5, v1, LX/Eif;->A06:LX/1U8;

    iget-object v4, v0, LX/27W;->A02:Ljava/lang/Object;

    check-cast v4, LX/LWH;

    if-eq v6, v2, :cond_53

    const v2, 0x7f13451d

    new-instance v1, LX/El3;

    invoke-direct {v1, v4, v2}, LX/El3;-><init>(LX/LWH;I)V

    iput v7, v0, LX/27W;->A00:I

    invoke-interface {v5, v1, v0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_52

    return-object v3

    :cond_51
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_52
    sget-object v3, LX/1vH;->A04:LX/1vH;

    goto/16 :goto_1d

    :cond_53
    const v2, 0x7f13451c

    new-instance v1, LX/El3;

    invoke-direct {v1, v4, v2}, LX/El3;-><init>(LX/LWH;I)V

    iput v8, v0, LX/27W;->A00:I

    invoke-interface {v5, v1, v0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_48

    return-object v3

    :pswitch_3c
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/27W;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_59

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_54
    iget-object v5, v0, LX/27W;->A03:Ljava/lang/Object;

    check-cast v5, LX/Ej7;

    iget-object v6, v0, LX/27W;->A01:Ljava/lang/Object;

    check-cast v6, LX/AgC;

    iget-object v7, v6, LX/AgC;->A06:Lcom/instagram/user/model/User;

    const/4 v4, 0x0

    if-eqz v7, :cond_58

    iget-object v3, v5, LX/Ej7;->A05:LX/0VL;

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, LX/0VL;->A0L(LX/2bo;Ljava/lang/Integer;Ljava/lang/String;)LX/2bo;

    move-result-object v1

    :goto_20
    sget-object v0, LX/2bo;->A06:LX/2bo;

    if-ne v1, v0, :cond_55

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/Mna;

    invoke-direct {v0, v6, v5, v4, v1}, LX/Mna;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    :goto_21
    sget-object v1, LX/1yz;->A00:LX/1yz;

    invoke-static {v1, v0, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto/16 :goto_39

    :cond_55
    if-eqz v7, :cond_56

    iget-object v0, v7, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->C73()LX/1vH;

    move-result-object v1

    if-nez v1, :cond_57

    :cond_56
    sget-object v1, LX/1vH;->A05:LX/1vH;

    :cond_57
    sget-object v0, LX/1vH;->A05:LX/1vH;

    if-ne v1, v0, :cond_aa

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0xc

    new-instance v0, LX/Mna;

    invoke-direct {v0, v6, v5, v4, v1}, LX/Mna;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    goto :goto_21

    :cond_58
    move-object v1, v4

    goto :goto_20

    :cond_59
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/27W;->A03:Ljava/lang/Object;

    check-cast v2, LX/Eif;

    iget-object v4, v2, LX/Eif;->A00:LX/2Mf;

    iget-object v3, v0, LX/27W;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    const/4 v2, 0x0

    invoke-virtual {v4, v3, v2}, LX/2Mf;->A0G(Lcom/instagram/user/model/User;Z)V

    iput v5, v0, LX/27W;->A00:I

    const-wide/32 v2, 0xea60

    invoke-static {v0, v2, v3}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_54

    return-object v1

    :pswitch_3d
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/27W;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_5b

    iget-object v7, v0, LX/27W;->A02:Ljava/lang/Object;

    check-cast v7, LX/Ej7;

    iget-object v6, v0, LX/27W;->A01:Ljava/lang/Object;

    check-cast v6, LX/Noi;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5a
    iget-object v5, v7, LX/Ej7;->A04:LX/IfE;

    if-eqz v5, :cond_aa

    instance-of v0, v6, LX/LWU;

    if-eqz v0, :cond_aa

    check-cast v6, LX/LWU;

    iget-object v9, v6, LX/LWU;->A0D:Ljava/lang/String;

    if-eqz v9, :cond_aa

    sget-object v8, LX/FRp;->A02:LX/FRp;

    invoke-static {v7}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    sget-object v0, LX/1xu;->A00:LX/1xu;

    const/4 v10, 0x0

    invoke-virtual {v0}, LX/1G9;->A00()LX/1yv;

    move-result-object v0

    const/4 v11, 0x2

    new-instance v4, LX/lcF;

    invoke-direct/range {v4 .. v11}, LX/lcF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v0, v4, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto/16 :goto_39

    :cond_5b
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/27W;->A01:Ljava/lang/Object;

    check-cast v6, LX/Noi;

    iget-object v7, v0, LX/27W;->A03:Ljava/lang/Object;

    check-cast v7, LX/Ej7;

    iget-object v4, v7, LX/514;->A0B:LX/1U8;

    iget-object v2, v7, LX/514;->A0D:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Af9;

    iget-boolean v2, v2, LX/Af9;->A03:Z

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/EiC;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/EiC;->A00:LX/Noi;

    iput-boolean v2, v3, LX/EiC;->A01:Z

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v0, LX/27W;->A01:Ljava/lang/Object;

    iput-object v7, v0, LX/27W;->A02:Ljava/lang/Object;

    iput v5, v0, LX/27W;->A00:I

    invoke-interface {v4, v3, v0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5a

    return-object v1

    :pswitch_3e
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v5, v0, LX/27W;->A00:I

    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_5d

    if-eq v5, v7, :cond_62

    if-eq v5, v2, :cond_65

    iget-object v8, v0, LX/27W;->A01:Ljava/lang/Object;

    check-cast v8, LX/LWU;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5c
    sget-object v0, LX/8pS;->A03:LX/8pS;

    iput-object v0, v8, LX/LWU;->A06:LX/8pS;

    goto/16 :goto_39

    :cond_5d
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/27W;->A01:Ljava/lang/Object;

    check-cast v1, LX/98Q;

    iget-object v8, v1, LX/98Q;->A00:LX/LWU;

    if-eqz v8, :cond_aa

    iget-object v5, v0, LX/27W;->A03:Ljava/lang/Object;

    check-cast v5, LX/Ej7;

    iget-object v1, v1, LX/98Q;->A01:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_64

    if-eq v4, v7, :cond_5f

    if-eq v4, v2, :cond_5e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5e
    iget-object v4, v5, LX/Ej7;->A0B:LX/1U8;

    new-instance v2, LX/EiI;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/EiI;->A00:LX/LWU;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v0, LX/27W;->A01:Ljava/lang/Object;

    iput v6, v0, LX/27W;->A00:I

    invoke-interface {v4, v2, v0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5c

    return-object v3

    :cond_5f
    sget-object v1, LX/8pS;->A09:LX/8pS;

    iput-object v1, v8, LX/LWU;->A06:LX/8pS;

    iget-object v1, v8, LX/LWU;->A09:Ljava/lang/Boolean;

    if-eqz v1, :cond_60

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_22
    if-eqz v1, :cond_63

    iput-object v5, v0, LX/27W;->A01:Ljava/lang/Object;

    iput-object v8, v0, LX/27W;->A02:Ljava/lang/Object;

    iput v7, v0, LX/27W;->A00:I

    invoke-virtual {v8}, LX/LWU;->CRe()Ljava/lang/String;

    move-result-object v6

    iget-object v4, v5, LX/Ej7;->A09:Ljava/util/Map;

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8lN;

    if-eqz v0, :cond_61

    invoke-interface {v0}, LX/8lN;->DXe()Z

    move-result v0

    if-ne v0, v7, :cond_61

    goto :goto_23

    :cond_60
    iget-boolean v1, v8, LX/LWU;->A0F:Z

    goto :goto_22

    :cond_61
    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v0, 0x0

    new-instance v1, LX/Mmo;

    invoke-direct {v1, v8, v5, v6, v0}, LX/Mmo;-><init>(LX/LWU;LX/Ej7;Ljava/lang/String;LX/igO;)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    invoke-interface {v4, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_23

    :cond_62
    iget-object v8, v0, LX/27W;->A02:Ljava/lang/Object;

    check-cast v8, LX/LWU;

    iget-object v5, v0, LX/27W;->A01:Ljava/lang/Object;

    check-cast v5, LX/Ej7;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_63
    :goto_23
    iget-object v7, v5, LX/Ej7;->A04:LX/IfE;

    if-eqz v7, :cond_aa

    iget-object v3, v8, LX/LWU;->A0D:Ljava/lang/String;

    if-eqz v3, :cond_aa

    sget-object v10, LX/FRp;->A05:LX/FRp;

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    sget-object v0, LX/1xu;->A00:LX/1xu;

    const/4 v12, 0x0

    invoke-virtual {v0}, LX/1G9;->A00()LX/1yv;

    move-result-object v0

    new-instance v6, LX/lcF;

    move-object v9, v5

    move-object v11, v3

    move v13, v2

    invoke-direct/range {v6 .. v13}, LX/lcF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v0, v6, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto/16 :goto_39

    :cond_64
    iget-object v6, v5, LX/514;->A0B:LX/1U8;

    new-instance v4, LX/EiC;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, LX/EiC;->A00:LX/Noi;

    iput-boolean v7, v4, LX/EiC;->A01:Z

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v0, LX/27W;->A01:Ljava/lang/Object;

    iput-object v8, v0, LX/27W;->A02:Ljava/lang/Object;

    iput v2, v0, LX/27W;->A00:I

    invoke-interface {v6, v4, v0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_66

    return-object v3

    :cond_65
    iget-object v8, v0, LX/27W;->A02:Ljava/lang/Object;

    check-cast v8, LX/LWU;

    iget-object v5, v0, LX/27W;->A01:Ljava/lang/Object;

    check-cast v5, LX/Ej7;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_66
    iget-object v0, v8, LX/LWU;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_aa

    iget-object v0, v5, LX/514;->A07:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AgC;

    if-eqz v1, :cond_aa

    iget-object v9, v5, LX/Ej7;->A06:LX/HOp;

    iget-object v10, v1, LX/AgC;->A0A:Ljava/lang/String;

    iget-object v0, v1, LX/AgC;->A06:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_67

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v11

    :goto_24
    iget-object v12, v1, LX/AgC;->A09:Ljava/lang/String;

    iget-object v0, v5, LX/514;->A08:LX/70C;

    invoke-virtual {v0}, LX/70C;->A00()J

    move-result-wide v15

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v12, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    const/16 v0, 0x6b

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v13

    sget-object v14, LX/BTg;->A00:LX/BTg;

    invoke-static/range {v7 .. v16}, LX/HOp;->A00(LX/21V;LX/LWU;LX/HOp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)LX/3jz;

    move-result-object v3

    goto/16 :goto_25

    :cond_67
    const-string v11, ""

    goto :goto_24

    :pswitch_3f
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/27W;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_69

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_68
    iget-object v1, v0, LX/27W;->A03:Ljava/lang/Object;

    check-cast v1, LX/49O;

    iget-object v2, v1, LX/49O;->A03:LX/LWv;

    iget-object v1, v0, LX/27W;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v0, v0, LX/27W;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/LWv;->A0F(Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_39

    :cond_69
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/27W;->A03:Ljava/lang/Object;

    check-cast v2, LX/49O;

    iget-object v3, v2, LX/49O;->A05:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

    iget-object v2, v0, LX/27W;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/User;

    iput v5, v0, LX/27W;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A00(Lcom/instagram/user/model/User;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_68

    return-object v1

    :pswitch_40
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/27W;->A00:I

    const/4 v6, 0x3

    const/4 v8, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_6b

    if-eq v2, v5, :cond_6f

    if-eq v2, v8, :cond_71

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6a
    iget-object v3, v0, LX/27W;->A01:Ljava/lang/Object;

    check-cast v3, LX/HmA;

    iget-object v1, v3, LX/HmA;->A00:LX/LWU;

    iget-object v2, v0, LX/27W;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    if-eqz v1, :cond_73

    invoke-static {v1, v2, v5}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A09(LX/LWU;Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;Z)V

    goto/16 :goto_39

    :cond_6b
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/27W;->A02:Ljava/lang/Object;

    iget-object v11, v0, LX/27W;->A03:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    iget-object v4, v0, LX/27W;->A01:Ljava/lang/Object;

    check-cast v4, LX/HmA;

    iget-object v10, v4, LX/HmA;->A03:Ljava/lang/Integer;

    sget-object v9, LX/009;->A01:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-ne v10, v9, :cond_6c

    const/4 v2, 0x1

    :cond_6c
    const/4 v1, 0x0

    if-ne v10, v9, :cond_6d

    const/4 v1, 0x1

    :cond_6d
    invoke-virtual {v11, v2, v1}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0K(ZZ)V

    iget-object v1, v4, LX/HmA;->A02:LX/AhA;

    if-eqz v1, :cond_6e

    iget-object v9, v11, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v14, v4, LX/HmA;->A04:Ljava/util/List;

    iget-object v12, v1, LX/AhA;->A01:Ljava/util/HashMap;

    iget-object v13, v1, LX/AhA;->A02:Ljava/util/HashMap;

    iget-object v10, v4, LX/HmA;->A00:LX/LWU;

    invoke-static/range {v9 .. v14}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A07(Lcom/instagram/common/session/UserSession;LX/LWU;Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/List;)V

    :cond_6e
    iget-object v2, v4, LX/HmA;->A04:Ljava/util/List;

    if-eqz v2, :cond_70

    iput-object v7, v0, LX/27W;->A02:Ljava/lang/Object;

    iput v5, v0, LX/27W;->A00:I

    const/4 v1, 0x0

    invoke-static {v11, v2, v0, v1, v1}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A04(Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;Ljava/util/List;LX/igO;ZZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_70

    return-object v3

    :cond_6f
    iget-object v7, v0, LX/27W;->A02:Ljava/lang/Object;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_70
    iget-object v1, v0, LX/27W;->A01:Ljava/lang/Object;

    check-cast v1, LX/HmA;

    iget-object v4, v1, LX/HmA;->A05:Ljava/util/List;

    if-eqz v4, :cond_72

    iget-object v2, v0, LX/27W;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    iput-object v7, v0, LX/27W;->A02:Ljava/lang/Object;

    iput v8, v0, LX/27W;->A00:I

    const/4 v1, 0x0

    invoke-static {v2, v4, v0, v1}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A02(Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;Ljava/util/List;LX/igO;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_72

    return-object v3

    :cond_71
    iget-object v7, v0, LX/27W;->A02:Ljava/lang/Object;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_72
    iget-object v1, v0, LX/27W;->A01:Ljava/lang/Object;

    check-cast v1, LX/HmA;

    iget-object v1, v1, LX/HmA;->A02:LX/AhA;

    if-eqz v1, :cond_6a

    iget-object v4, v1, LX/AhA;->A03:Ljava/util/List;

    if-eqz v4, :cond_6a

    iget-object v2, v0, LX/27W;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    iput-object v7, v0, LX/27W;->A02:Ljava/lang/Object;

    iput v6, v0, LX/27W;->A00:I

    const/4 v1, 0x0

    invoke-static {v2, v4, v0, v1}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A03(Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;Ljava/util/List;LX/igO;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6a

    return-object v3

    :cond_73
    iget-object v1, v3, LX/HmA;->A01:LX/LWU;

    if-eqz v1, :cond_aa

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A09(LX/LWU;Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;Z)V

    goto/16 :goto_39

    :pswitch_41
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/27W;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_75

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_74
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_75
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/27W;->A03:Ljava/lang/Object;

    check-cast v6, LX/ILu;

    iget-object v2, v6, LX/ILu;->A09:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/42S;

    iget-object v5, v2, LX/42S;->A01:LX/mWj;

    iget-object v4, v0, LX/27W;->A01:Ljava/lang/Object;

    const/16 v3, 0x2a

    new-instance v2, LX/29G;

    invoke-direct {v2, v3, v4, v6}, LX/29G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v0, LX/27W;->A00:I

    invoke-interface {v5, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_74

    return-object v1

    :pswitch_42
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/27W;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_77

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_76
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_77
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v4, LX/Dhv;->A01:LX/Dhw;

    iget-object v2, v0, LX/27W;->A03:Ljava/lang/Object;

    check-cast v2, LX/BXz;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v2, LX/BXz;->A0E:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, LX/Dhw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/Dhv;

    move-result-object v2

    invoke-virtual {v2}, LX/Dhv;->A00()LX/30T;

    move-result-object v2

    iget-object v5, v2, LX/30T;->A03:LX/mWj;

    iget-object v4, v0, LX/27W;->A01:Ljava/lang/Object;

    const/16 v3, 0x26

    new-instance v2, LX/24o;

    invoke-direct {v2, v4, v3}, LX/24o;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/27W;->A00:I

    invoke-interface {v5, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_76

    return-object v1

    :pswitch_43
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/27W;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_79

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_78
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_79
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/27W;->A03:Ljava/lang/Object;

    check-cast v6, LX/RHp;

    iget-object v2, v6, LX/RHp;->A07:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PZ2;

    iget-object v5, v2, LX/PZ2;->A06:LX/mWj;

    iget-object v4, v0, LX/27W;->A01:Ljava/lang/Object;

    const/16 v3, 0x19

    new-instance v2, LX/29G;

    invoke-direct {v2, v3, v4, v6}, LX/29G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v0, LX/27W;->A00:I

    invoke-interface {v5, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_78

    return-object v1

    :cond_7a
    const-string v0, "current_guest_ids"

    invoke-virtual {v3, v0, v4}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v5, LX/LWv;->A0R:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "guest_join_counter"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    :goto_25
    invoke-virtual {v3}, LX/3jz;->DvY()V

    goto/16 :goto_39

    :cond_7b
    iget-object v5, v5, LX/49O;->A0C:LX/1U8;

    const v4, 0x7f134466

    iget-object v1, v7, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7c

    const-string v2, ""

    :cond_7c
    new-instance v1, LX/Ei3;

    invoke-direct {v1, v4, v2}, LX/Ei3;-><init>(ILjava/lang/String;)V

    iput v6, v0, LX/27W;->A00:I

    invoke-interface {v5, v1, v0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_aa

    return-object v3

    :cond_7d
    iget-object v2, v6, LX/49V;->A02:LX/LWV;

    iget-object v0, v2, LX/LWV;->A0B:Ljava/lang/Integer;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    if-ne v0, v1, :cond_7e

    invoke-static {v2, v1}, LX/LWV;->A02(LX/LWV;Ljava/lang/Integer;)LX/3jz;

    move-result-object v1

    iget-object v0, v2, LX/LWV;->A02:Landroid/content/Context;

    invoke-static {v0, v1}, LX/IY0;->A00(Landroid/content/Context;LX/3jz;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, v2, LX/LWV;->A0B:Ljava/lang/Integer;

    :goto_26
    iput-boolean v9, v2, LX/LWV;->A0S:Z

    iget-object v0, v2, LX/LWV;->A09:LX/2qq;

    invoke-virtual {v0}, LX/2qq;->A09()V

    iget-boolean v0, v2, LX/LWV;->A0S:Z

    if-eqz v0, :cond_aa

    iget-object v3, v2, LX/LWV;->A03:Landroid/os/Handler;

    iget-object v2, v2, LX/LWV;->A0D:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x2710

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_39

    :cond_7e
    const-string v0, "starting broadcast"

    invoke-static {v2, v1, v0}, LX/LWV;->A08(LX/LWV;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_26

    :cond_7f
    const/4 v0, 0x0

    return-object v0

    :pswitch_44
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/27W;->A00:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_84

    if-eq v3, v5, :cond_85

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_80
    iget-object v3, v0, LX/27W;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    iget-object v8, v3, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A06:LX/GC6;

    if-eqz v8, :cond_aa

    iget-object v1, v3, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A05:LX/6ZM;

    iget-object v4, v1, LX/6ZM;->A00:Ljava/lang/String;

    iget-object v1, v3, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0B:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iget-object v2, v1, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/mWj;

    invoke-interface {v2}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AgC;

    const/4 v5, 0x0

    if-eqz v1, :cond_83

    iget-object v12, v1, LX/AgC;->A09:Ljava/lang/String;

    :goto_27
    invoke-interface {v2}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AgC;

    if-eqz v1, :cond_82

    iget-object v1, v1, LX/AgC;->A06:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_82

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v9

    :goto_28
    invoke-interface {v2}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AgC;

    if-eqz v1, :cond_81

    iget-object v5, v1, LX/AgC;->A0A:Ljava/lang/String;

    :cond_81
    iget-object v1, v3, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0E:LX/GL0;

    iget-object v1, v1, LX/GL0;->A0U:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    const/16 v6, 0xa

    invoke-static {v2, v6}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_87

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_82
    move-object v9, v5

    goto :goto_28

    :cond_83
    move-object v12, v5

    goto :goto_27

    :cond_84
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/27W;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    iget-object v4, v2, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0F:LX/23U;

    iget-object v2, v0, LX/27W;->A01:Ljava/lang/Object;

    check-cast v2, LX/LWU;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/ET0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/ET0;->A00:LX/LWU;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v0, LX/27W;->A00:I

    invoke-virtual {v4, v3, v0}, LX/23U;->A00(LX/FkG;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_86

    return-object v1

    :cond_85
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_86
    iget-object v5, v0, LX/27W;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    iget-object v2, v5, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0B:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iget-object v2, v2, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/mWj;

    invoke-interface {v2}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AgC;

    if-eqz v2, :cond_80

    iget-object v4, v2, LX/AgC;->A09:Ljava/lang/String;

    if-eqz v4, :cond_80

    iget-object v3, v0, LX/27W;->A01:Ljava/lang/Object;

    check-cast v3, LX/LWU;

    iget-object v2, v5, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A09:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    iput v6, v0, LX/27W;->A00:I

    invoke-virtual {v2, v3, v4, v0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0B(LX/LWU;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_80

    return-object v1

    :cond_87
    iget-object v1, v0, LX/27W;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v13

    iget-object v7, v0, LX/27W;->A01:Ljava/lang/Object;

    check-cast v7, LX/LWU;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v8, LX/GC6;->A01:LX/2gh;

    const-string v0, "ig_live_delete_comment"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const-wide/16 v10, 0x0

    if-eqz v9, :cond_8b

    invoke-static {v9, v6}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_8b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_2a
    new-instance v9, LX/13f;

    invoke-direct {v9, v0, v1}, LX/13f;-><init>(J)V

    const-string v0, "a_pk"

    invoke-interface {v2, v9, v0}, LX/0ww;->ACD(LX/0wz;Ljava/lang/String;)V

    if-eqz v12, :cond_8a

    invoke-static {v12, v6}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_8a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_2b
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "broadcast_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v8, LX/GC6;->A00:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "container_module"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_88

    invoke-virtual {v7}, LX/LWU;->CRe()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_88

    invoke-static {v0, v6}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_88

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    :cond_88
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "c_pk"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v13}, LX/13e;->A00(Ljava/lang/String;)LX/13f;

    move-result-object v1

    const-string v0, "ca_pk"

    invoke-interface {v2, v1, v0}, LX/0ww;->ACD(LX/0wz;Ljava/lang/String;)V

    if-nez v5, :cond_89

    const-string v5, "0"

    :cond_89
    const-string v0, "m_pk"

    invoke-interface {v2, v0, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "view_mode"

    invoke-interface {v2, v0, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2c
    const-string v0, "current_guest_ids"

    invoke-interface {v2, v0, v3}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_38

    :cond_8a
    const-wide/16 v0, 0x0

    goto :goto_2b

    :cond_8b
    const-wide/16 v0, 0x0

    goto :goto_2a

    :pswitch_45
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v12, v0, LX/27W;->A00:I

    const/16 v5, 0xa

    const/4 v7, 0x5

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v12, :cond_90

    if-eq v12, v11, :cond_9e

    if-eq v12, v10, :cond_9a

    if-eq v12, v8, :cond_9e

    iget-object v11, v0, LX/27W;->A02:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    iget-object v6, v0, LX/27W;->A01:Ljava/lang/Object;

    check-cast v6, LX/FkG;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8c
    iget-object v9, v11, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A06:LX/GC6;

    if-eqz v9, :cond_a5

    iget-object v0, v11, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A05:LX/6ZM;

    iget-object v8, v0, LX/6ZM;->A00:Ljava/lang/String;

    iget-object v0, v11, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0B:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iget-object v4, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/mWj;

    invoke-interface {v4}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AgC;

    if-eqz v0, :cond_8f

    iget-object v10, v0, LX/AgC;->A09:Ljava/lang/String;

    :goto_2d
    invoke-interface {v4}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AgC;

    if-eqz v0, :cond_8e

    iget-object v0, v0, LX/AgC;->A06:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_8e

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_2e
    invoke-interface {v4}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AgC;

    if-eqz v0, :cond_8d

    iget-object v3, v0, LX/AgC;->A0A:Ljava/lang/String;

    :cond_8d
    iget-object v0, v11, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0E:LX/GL0;

    iget-object v0, v0, LX/GL0;->A0U:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, v5}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_93

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_8e
    move-object v1, v3

    goto :goto_2e

    :cond_8f
    move-object v10, v3

    goto :goto_2d

    :cond_90
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/27W;->A01:Ljava/lang/Object;

    check-cast v6, LX/FkG;

    instance-of v4, v6, LX/ETz;

    if-eqz v4, :cond_91

    iget-object v7, v0, LX/27W;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    iget-object v4, v7, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A05:LX/6ZM;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-ne v4, v2, :cond_99

    move-object v4, v6

    check-cast v4, LX/ETz;

    iget-object v4, v4, LX/ETz;->A00:Lcom/instagram/user/model/User;

    iput-object v6, v0, LX/27W;->A01:Ljava/lang/Object;

    iput v11, v0, LX/27W;->A00:I

    const-string v10, "header"

    move-object v8, v4

    move-object v9, v3

    move-object v11, v0

    move v12, v2

    invoke-virtual/range {v7 .. v12}, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0n(Lcom/instagram/user/model/User;LX/Noi;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_9f

    return-object v1

    :cond_91
    instance-of v4, v6, LX/EX0;

    if-eqz v4, :cond_aa

    move-object v8, v6

    check-cast v8, LX/EX0;

    iget-object v13, v8, LX/EX0;->A00:LX/LWU;

    iget-object v12, v13, LX/LWU;->A07:Lcom/instagram/user/model/User;

    if-eqz v12, :cond_a5

    iget-object v11, v0, LX/27W;->A03:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    iget-object v4, v11, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A05:LX/6ZM;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-ne v4, v2, :cond_92

    iget-boolean v4, v8, LX/EX0;->A01:Z

    iput-object v6, v0, LX/27W;->A01:Ljava/lang/Object;

    iput-object v11, v0, LX/27W;->A02:Ljava/lang/Object;

    iput v9, v0, LX/27W;->A00:I

    const-string v14, "comment_action_sheet"

    move-object v15, v0

    move/from16 v16, v4

    invoke-virtual/range {v11 .. v16}, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0n(Lcom/instagram/user/model/User;LX/Noi;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    :goto_30
    if-ne v0, v1, :cond_8c

    return-object v1

    :cond_92
    iget-boolean v8, v8, LX/EX0;->A01:Z

    iget-object v4, v11, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0A:Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

    iget-object v4, v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;->A0A:LX/mWj;

    invoke-interface {v4}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    iput-object v6, v0, LX/27W;->A01:Ljava/lang/Object;

    iput-object v11, v0, LX/27W;->A02:Ljava/lang/Object;

    iput v7, v0, LX/27W;->A00:I

    const-string v14, "comment_action_sheet"

    move-object/from16 v16, v0

    move/from16 v17, v8

    invoke-virtual/range {v11 .. v17}, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0m(Lcom/instagram/user/model/User;LX/Noi;Ljava/lang/String;Ljava/util/List;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    goto :goto_30

    :cond_93
    invoke-static {v11}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v13

    check-cast v6, LX/EX0;

    iget-object v4, v6, LX/EX0;->A00:LX/LWU;

    invoke-static {v8, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v6, "comment"

    invoke-static {v4, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v9, LX/GC6;->A01:LX/2gh;

    const-string v0, "ig_live_open_options_menu"

    invoke-virtual {v2, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const-wide/16 v11, 0x0

    if-eqz v1, :cond_97

    invoke-static {v1, v5}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_97

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_31
    new-instance v7, LX/13f;

    invoke-direct {v7, v0, v1}, LX/13f;-><init>(J)V

    const-string v0, "a_pk"

    invoke-interface {v2, v7, v0}, LX/0ww;->ACD(LX/0wz;Ljava/lang/String;)V

    if-eqz v10, :cond_96

    invoke-static {v10, v5}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_96

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "broadcast_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v9, LX/GC6;->A00:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "container_module"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_94

    const-string v3, "0"

    :cond_94
    const-string v0, "m_pk"

    invoke-interface {v2, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "view_mode"

    invoke-interface {v2, v0, v8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/LWU;->CRe()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_95

    invoke-static {v0, v5}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_95

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    :cond_95
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "c_pk"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v13}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const-string v0, "current_guest_ids"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "method"

    invoke-interface {v2, v0, v6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/LWU;->A07:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_98

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/13e;->A00(Ljava/lang/String;)LX/13f;

    move-result-object v1

    const-string v0, "target_user_id"

    invoke-interface {v2, v1, v0}, LX/0ww;->ACD(LX/0wz;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_96
    const-wide/16 v0, 0x0

    goto :goto_32

    :cond_97
    const-wide/16 v0, 0x0

    goto :goto_31

    :cond_98
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_99
    iget-object v7, v7, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A04:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveFollowStatusApi;

    move-object v4, v6

    check-cast v4, LX/ETz;

    iget-object v4, v4, LX/ETz;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v4

    iput-object v6, v0, LX/27W;->A01:Ljava/lang/Object;

    iput v10, v0, LX/27W;->A00:I

    invoke-virtual {v7, v4, v0}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveFollowStatusApi;->A00(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_9b

    return-object v1

    :cond_9a
    iget-object v6, v0, LX/27W;->A01:Ljava/lang/Object;

    check-cast v6, LX/FkG;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9b
    check-cast v4, LX/DmJ;

    iget-object v10, v0, LX/27W;->A03:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    instance-of v7, v4, LX/0QW;

    if-eqz v7, :cond_9d

    check-cast v4, LX/0QW;

    iget-object v9, v4, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v9, LX/7JT;

    iget-object v4, v10, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2Md;->A00(Lcom/instagram/common/session/UserSession;)LX/2Mf;

    move-result-object v7

    move-object v4, v6

    check-cast v4, LX/ETz;

    iget-object v4, v4, LX/ETz;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v7, v9, v4, v3}, LX/2Mf;->A0B(LX/7JT;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    :cond_9c
    move-object v4, v6

    check-cast v4, LX/ETz;

    iget-object v7, v4, LX/ETz;->A00:Lcom/instagram/user/model/User;

    iget-object v4, v10, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0A:Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

    iget-object v4, v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;->A0A:LX/mWj;

    invoke-interface {v4}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iput-object v6, v0, LX/27W;->A01:Ljava/lang/Object;

    iput v8, v0, LX/27W;->A00:I

    const-string v13, "header"

    move-object v11, v7

    move-object v12, v3

    move-object v14, v4

    move-object v15, v0

    move/from16 v16, v2

    invoke-virtual/range {v10 .. v16}, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0m(Lcom/instagram/user/model/User;LX/Noi;Ljava/lang/String;Ljava/util/List;LX/igO;Z)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_9f

    return-object v1

    :cond_9d
    instance-of v4, v4, LX/4pI;

    if-nez v4, :cond_9c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9e
    iget-object v6, v0, LX/27W;->A01:Ljava/lang/Object;

    check-cast v6, LX/FkG;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9f
    iget-object v8, v0, LX/27W;->A03:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    iget-object v7, v8, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A06:LX/GC6;

    if-eqz v7, :cond_a5

    iget-object v0, v8, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A05:LX/6ZM;

    iget-object v4, v0, LX/6ZM;->A00:Ljava/lang/String;

    iget-object v0, v8, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0B:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iget-object v1, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AgC;

    if-eqz v0, :cond_a2

    iget-object v10, v0, LX/AgC;->A09:Ljava/lang/String;

    :goto_33
    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AgC;

    if-eqz v0, :cond_a1

    iget-object v0, v0, LX/AgC;->A06:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_a1

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v13

    :goto_34
    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AgC;

    if-eqz v0, :cond_a0

    iget-object v3, v0, LX/AgC;->A0A:Ljava/lang/String;

    :cond_a0
    iget-object v0, v8, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0E:LX/GL0;

    iget-object v0, v0, LX/GL0;->A0U:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v5}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_35

    :cond_a1
    move-object v13, v3

    goto :goto_34

    :cond_a2
    move-object v10, v3

    goto :goto_33

    :pswitch_46
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/27W;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_a6

    iget-object v2, v0, LX/27W;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a3
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a4

    iget-object v1, v0, LX/27W;->A01:Ljava/lang/Object;

    check-cast v1, LX/3rc;

    iput-boolean v5, v1, LX/3rc;->A00:Z

    :cond_a4
    :goto_36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_aa

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;

    iput-object v2, v0, LX/27W;->A02:Ljava/lang/Object;

    iput v5, v0, LX/27W;->A00:I

    invoke-virtual {v1, v0}, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;->A02(LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_a3

    :cond_a5
    return-object v3

    :cond_a6
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/27W;->A03:Ljava/lang/Object;

    check-cast v1, LX/Hsr;

    iget-object v1, v1, LX/Hsr;->A06:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    goto :goto_36

    :cond_a7
    invoke-static {v8}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v12

    check-cast v6, LX/ETz;

    iget-object v0, v6, LX/ETz;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v7, LX/GC6;->A01:LX/2gh;

    const-string v0, "ig_live_open_options_menu"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const-wide/16 v8, 0x0

    if-eqz v13, :cond_ab

    invoke-static {v13, v5}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_ab

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_37
    new-instance v6, LX/13f;

    invoke-direct {v6, v0, v1}, LX/13f;-><init>(J)V

    const-string v0, "a_pk"

    invoke-interface {v2, v6, v0}, LX/0ww;->ACD(LX/0wz;Ljava/lang/String;)V

    if-eqz v10, :cond_a8

    invoke-static {v10, v5}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_a8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    :cond_a8
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "broadcast_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v7, LX/GC6;->A00:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "container_module"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_a9

    const-string v3, "0"

    :cond_a9
    const-string v0, "m_pk"

    invoke-interface {v2, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "view_mode"

    invoke-interface {v2, v0, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const-string v0, "current_guest_ids"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "header"

    const-string v0, "method"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, LX/13e;->A00(Ljava/lang/String;)LX/13f;

    move-result-object v1

    const-string v0, "target_user_id"

    invoke-interface {v2, v1, v0}, LX/0ww;->ACD(LX/0wz;Ljava/lang/String;)V

    :goto_38
    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_aa
    :goto_39
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_ab
    const-wide/16 v0, 0x0

    goto :goto_37

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_43
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
        :pswitch_40
        :pswitch_42
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_41
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_1
        :pswitch_26
        :pswitch_3f
        :pswitch_0
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_e
        :pswitch_d
        :pswitch_45
        :pswitch_c
        :pswitch_44
        :pswitch_b
        :pswitch_a
        :pswitch_3a
        :pswitch_9
        :pswitch_39
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_46
        :pswitch_38
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_29
        :pswitch_27
        :pswitch_35
        :pswitch_27
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_28
        :pswitch_27
        :pswitch_27
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_2a
        :pswitch_34
        :pswitch_30
        :pswitch_37
        :pswitch_36
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
    .end packed-switch
.end method
