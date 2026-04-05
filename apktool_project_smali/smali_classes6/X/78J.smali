.class public final LX/78J;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/igO;Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/78J;->$t:I

    iput-object p2, p0, LX/78J;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;LX/1yv;LX/igO;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/78J;->$t:I

    .line 268435457
    .line 268435458
    const/4 v0, 0x7

    .line 268435459
    if-eq p4, v0, :cond_0

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/78J;->A02:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/78J;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    :goto_0
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void

    .line 268435470
    :cond_0
    iput-object p1, p0, LX/78J;->A01:Ljava/lang/Object;

    .line 268435471
    .line 268435472
    iput-object p2, p0, LX/78J;->A02:Ljava/lang/Object;

    .line 268435473
    .line 268435474
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 805306368
    iput p3, p0, LX/78J;->$t:I

    .line 805306369
    .line 805306370
    iput-object p1, p0, LX/78J;->A02:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    const/4 v0, 0x2

    .line 805306373
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/78J;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/78J;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/78J;->A01:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/78J;

    invoke-direct {v1, p0, p1, v0, p3}, LX/78J;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, p2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 4

    iget v0, p0, LX/78J;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/78J;->A02:Ljava/lang/Object;

    const/16 v0, 0x40

    :goto_0
    new-instance v3, LX/78J;

    invoke-direct {v3, v1, p2, v0}, LX/78J;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v3, LX/78J;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    iget-object v1, p0, LX/78J;->A02:Ljava/lang/Object;

    const/16 v0, 0x3a

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/78J;->A02:Ljava/lang/Object;

    const/16 v0, 0x37

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/78J;->A02:Ljava/lang/Object;

    const/16 v0, 0x36

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/78J;->A02:Ljava/lang/Object;

    const/16 v0, 0x35

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/78J;->A02:Ljava/lang/Object;

    const/16 v0, 0x34

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/78J;->A02:Ljava/lang/Object;

    const/16 v0, 0x33

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/78J;->A02:Ljava/lang/Object;

    const/16 v0, 0x32

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, LX/78J;->A02:Ljava/lang/Object;

    const/16 v0, 0x31

    goto :goto_0

    :pswitch_8
    iget-object v1, p0, LX/78J;->A02:Ljava/lang/Object;

    const/16 v0, 0x30

    goto :goto_0

    :pswitch_9
    iget-object v1, p0, LX/78J;->A02:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto :goto_0

    :pswitch_a
    iget-object v1, p0, LX/78J;->A02:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto :goto_0

    :pswitch_b
    iget-object v1, p0, LX/78J;->A02:Ljava/lang/Object;

    const/16 v0, 0x27

    goto :goto_0

    :pswitch_c
    iget-object v1, p0, LX/78J;->A02:Ljava/lang/Object;

    const/16 v0, 0x25

    goto :goto_0

    :pswitch_d
    iget-object v1, p0, LX/78J;->A02:Ljava/lang/Object;

    const/16 v0, 0x24

    goto :goto_0

    :pswitch_e
    iget-object v1, p0, LX/78J;->A02:Ljava/lang/Object;

    const/16 v0, 0x20

    goto :goto_0

    :pswitch_f
    iget-object v1, p0, LX/78J;->A02:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto :goto_0

    :pswitch_10
    iget-object v1, p0, LX/78J;->A02:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto :goto_0

    :pswitch_11
    iget-object v1, p0, LX/78J;->A02:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto :goto_0

    :pswitch_12
    iget-object v1, p0, LX/78J;->A02:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto :goto_0

    :pswitch_13
    iget-object v1, p0, LX/78J;->A02:Ljava/lang/Object;

    const/16 v0, 0x19

    goto :goto_0

    :pswitch_14
    iget-object v1, p0, LX/78J;->A02:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_0

    :pswitch_15
    iget-object v1, p0, LX/78J;->A02:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_16
    iget-object v1, p0, LX/78J;->A02:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_17
    iget-object v1, p0, LX/78J;->A02:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_18
    iget-object v1, p0, LX/78J;->A02:Ljava/lang/Object;

    const/16 v0, 0x9

    goto/16 :goto_0

    :pswitch_19
    iget-object v1, p0, LX/78J;->A02:Ljava/lang/Object;

    const/16 v0, 0x8

    goto/16 :goto_0

    :pswitch_1a
    iget-object v1, p0, LX/78J;->A02:Ljava/lang/Object;

    const/4 v0, 0x5

    goto/16 :goto_0

    :pswitch_1b
    iget-object v2, p0, LX/78J;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/78J;->A01:Ljava/lang/Object;

    const/16 v0, 0x3f

    goto/16 :goto_5

    :pswitch_1c
    iget-object v2, p0, LX/78J;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/78J;->A01:Ljava/lang/Object;

    const/16 v0, 0x3e

    goto/16 :goto_5

    :pswitch_1d
    iget-object v2, p0, LX/78J;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v1, p0, LX/78J;->A01:Ljava/lang/Object;

    check-cast v1, LX/1yv;

    const/16 v0, 0x3d

    goto/16 :goto_1

    :pswitch_1e
    iget-object v2, p0, LX/78J;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/78J;->A02:Ljava/lang/Object;

    const/16 v0, 0x3c

    goto/16 :goto_3

    :pswitch_1f
    iget-object v2, p0, LX/78J;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v1, p0, LX/78J;->A01:Ljava/lang/Object;

    check-cast v1, LX/1yv;

    const/16 v0, 0x3b

    goto/16 :goto_1

    :pswitch_20
    iget-object v2, p0, LX/78J;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/78J;->A02:Ljava/lang/Object;

    const/16 v0, 0x39

    goto/16 :goto_3

    :pswitch_21
    iget-object v2, p0, LX/78J;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/78J;->A01:Ljava/lang/Object;

    const/16 v0, 0x38

    goto/16 :goto_5

    :pswitch_22
    iget-object v2, p0, LX/78J;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/78J;->A01:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto/16 :goto_5

    :pswitch_23
    iget-object v2, p0, LX/78J;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/78J;->A01:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto/16 :goto_5

    :pswitch_24
    iget-object v2, p0, LX/78J;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/78J;->A01:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto/16 :goto_5

    :pswitch_25
    iget-object v2, p0, LX/78J;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/78J;->A01:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto/16 :goto_5

    :pswitch_26
    iget-object v2, p0, LX/78J;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/78J;->A01:Ljava/lang/Object;

    const/16 v0, 0x29

    goto/16 :goto_5

    :pswitch_27
    iget-object v2, p0, LX/78J;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/78J;->A02:Ljava/lang/Object;

    const/16 v0, 0x28

    goto/16 :goto_3

    :pswitch_28
    iget-object v2, p0, LX/78J;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/78J;->A01:Ljava/lang/Object;

    const/16 v0, 0x26

    goto/16 :goto_5

    :pswitch_29
    iget-object v2, p0, LX/78J;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/78J;->A02:Ljava/lang/Object;

    const/16 v0, 0x23

    goto/16 :goto_3

    :pswitch_2a
    iget-object v2, p0, LX/78J;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/78J;->A02:Ljava/lang/Object;

    const/16 v0, 0x22

    goto/16 :goto_3

    :pswitch_2b
    iget-object v2, p0, LX/78J;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/78J;->A01:Ljava/lang/Object;

    const/16 v0, 0x21

    goto/16 :goto_5

    :pswitch_2c
    iget-object v2, p0, LX/78J;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/78J;->A01:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto/16 :goto_5

    :pswitch_2d
    iget-object v1, p0, LX/78J;->A02:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto :goto_2

    :pswitch_2e
    iget-object v2, p0, LX/78J;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/78J;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    goto/16 :goto_5

    :pswitch_2f
    iget-object v2, p0, LX/78J;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/78J;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_5

    :pswitch_30
    iget-object v2, p0, LX/78J;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/78J;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_5

    :pswitch_31
    iget-object v2, p0, LX/78J;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/78J;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_5

    :pswitch_32
    iget-object v2, p0, LX/78J;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/78J;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_5

    :pswitch_33
    iget-object v2, p0, LX/78J;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/78J;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_5

    :pswitch_34
    iget-object v2, p0, LX/78J;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/78J;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_5

    :pswitch_35
    iget-object v2, p0, LX/78J;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/78J;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_5

    :pswitch_36
    iget-object v1, p0, LX/78J;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_4

    :pswitch_37
    iget-object v2, p0, LX/78J;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/78J;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_5

    :pswitch_38
    iget-object v2, p0, LX/78J;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/78J;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_5

    :pswitch_39
    iget-object v2, p0, LX/78J;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v1, p0, LX/78J;->A02:Ljava/lang/Object;

    check-cast v1, LX/1yv;

    const/4 v0, 0x7

    :goto_1
    new-instance v3, LX/78J;

    invoke-direct {v3, v2, v1, p2, v0}, LX/78J;-><init>(Landroid/graphics/Bitmap;LX/1yv;LX/igO;I)V

    return-object v3

    :pswitch_3a
    iget-object v1, p0, LX/78J;->A02:Ljava/lang/Object;

    const/4 v0, 0x6

    :goto_2
    new-instance v3, LX/78J;

    invoke-direct {v3, v1, p2, v0}, LX/78J;-><init>(Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :pswitch_3b
    iget-object v2, p0, LX/78J;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/78J;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_5

    :pswitch_3c
    iget-object v2, p0, LX/78J;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/78J;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_5

    :pswitch_3d
    iget-object v2, p0, LX/78J;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/78J;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    :goto_3
    new-instance v3, LX/78J;

    invoke-direct {v3, v2, v1, p2, v0}, LX/78J;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :pswitch_3e
    iget-object v1, p0, LX/78J;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_4
    new-instance v3, LX/78J;

    invoke-direct {v3, p2, v1, v0}, LX/78J;-><init>(LX/igO;Ljava/lang/Object;I)V

    iput-object p1, v3, LX/78J;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_3f
    iget-object v2, p0, LX/78J;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/78J;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_5
    new-instance v3, LX/78J;

    invoke-direct {v3, v1, v2, p2, v0}, LX/78J;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_1a
        :pswitch_3a
        :pswitch_39
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_14
        :pswitch_13
        :pswitch_2d
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_2c
        :pswitch_e
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_d
        :pswitch_c
        :pswitch_28
        :pswitch_b
        :pswitch_27
        :pswitch_26
        :pswitch_a
        :pswitch_9
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_21
        :pswitch_20
        :pswitch_0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/78J;->$t:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1a

    check-cast p2, LX/igO;

    if-eq v1, v0, :cond_1

    invoke-virtual {p0, p1, p2}, LX/BXe;->create(Ljava/lang/Object;LX/igO;)LX/igO;

    move-result-object v2

    check-cast v2, LX/78J;

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v2, v0}, LX/78J;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/igO;

    :cond_1
    iget-object v1, p0, LX/78J;->A02:Ljava/lang/Object;

    new-instance v2, LX/78J;

    invoke-direct {v2, v1, p2, v0}, LX/78J;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v12, p0

    move-object/from16 v3, p1

    iget v0, v12, LX/78J;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v2, v12, LX/78J;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, Landroid/graphics/Bitmap;

    invoke-static {v3}, LX/FCn;->A00(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v12, LX/78J;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_81

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v12, LX/78J;->A01:Ljava/lang/Object;

    check-cast v3, LX/6FZ;

    iget-object v1, v3, LX/6FZ;->A02:Ljava/lang/String;

    const-string v0, "COMPLETE"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/8T9;->A00(LX/6FZ;)Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "GENERATING"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_80

    iget-object v0, v12, LX/78J;->A02:Ljava/lang/Object;

    check-cast v0, LX/8T9;

    iget-object v1, v0, LX/8T9;->A05:LX/Efw;

    iget-object v0, v3, LX/6FZ;->A04:Ljava/lang/String;

    iput v4, v12, LX/78J;->A00:I

    invoke-virtual {v1, v0, v12}, LX/Efw;->A03(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v12, LX/78J;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_81

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v5, Lcom/aiplatform/tools/upload/ig/ImageUploadTool;->A00:Lcom/aiplatform/tools/upload/ig/ImageUploadTool;

    iget-object v7, v12, LX/78J;->A01:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/Bitmap;

    iget-object v0, v12, LX/78J;->A02:Ljava/lang/Object;

    check-cast v0, LX/Efw;

    iget-object v8, v0, LX/Efw;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v8, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v6

    iput v1, v12, LX/78J;->A00:I

    const/4 v9, 0x0

    const/16 v0, 0x253

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v5 .. v12}, Lcom/aiplatform/tools/upload/ig/ImageUploadTool;->A01(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v12, LX/78J;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Bitmap;

    iget-object v4, v12, LX/78J;->A01:Ljava/lang/Object;

    check-cast v4, LX/1yv;

    iput v1, v12, LX/78J;->A00:I

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v3

    const/4 v2, 0x0

    new-instance v1, LX/Zb4;

    invoke-direct {v1, v5, v2, v4, v3}, LX/Zb4;-><init>(Landroid/graphics/Bitmap;LX/igO;LX/Jyk;I)V

    invoke-static {v12, v1}, LX/1zc;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_0

    :cond_3
    return-object v0

    :pswitch_3
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v12, LX/78J;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v12, LX/78J;->A02:Ljava/lang/Object;

    check-cast v4, LX/71m;

    iget-object v1, v4, LX/71m;->A0b:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7DS;

    iget-object v3, v1, LX/7DS;->A02:LX/LEo;

    const/16 v2, 0x39

    new-instance v1, LX/78h;

    invoke-direct {v1, v4, v2}, LX/78h;-><init>(Ljava/lang/Object;I)V

    iput v5, v12, LX/78J;->A00:I

    invoke-interface {v3, v1, v12}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :pswitch_4
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v12, LX/78J;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_7

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, LX/HS6;

    if-eqz v3, :cond_8

    iget-object v6, v3, LX/HS6;->A02:Ljava/io/File;

    if-eqz v6, :cond_8

    iget-object v5, v12, LX/78J;->A02:Ljava/lang/Object;

    check-cast v5, LX/GBz;

    sget-object v0, LX/FTB;->A00:LX/FTB;

    iget-object v3, v5, LX/GBz;->A1C:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, LX/GBz;->A1D:LX/0Sd;

    invoke-virtual {v1}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v1}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v3, v6, v2, v1}, LX/FTB;->A01(Landroid/graphics/Bitmap$Config;Lcom/instagram/common/session/UserSession;Ljava/io/File;II)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v0, LX/ImW;

    invoke-direct {v0, v5, v4}, LX/ImW;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LX/ImW;->EhQ(Landroid/graphics/Bitmap;)V

    goto/16 :goto_15

    :cond_7
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v12, LX/78J;->A02:Ljava/lang/Object;

    check-cast v3, LX/GBz;

    iget-object v7, v3, LX/GBz;->A0y:Landroid/content/Context;

    iget-object v8, v3, LX/GBz;->A1C:Lcom/instagram/common/session/UserSession;

    iget-object v1, v12, LX/78J;->A01:Ljava/lang/Object;

    check-cast v1, LX/6Ft;

    iget-object v9, v1, LX/6Ft;->A0r:LX/6Ew;

    iget v1, v1, LX/6Ft;->A02:I

    int-to-long v13, v1

    const-wide/16 v1, 0x3e8

    mul-long/2addr v13, v1

    sub-long/2addr v13, v1

    invoke-virtual {v3}, LX/GBz;->BL7()Ljava/lang/String;

    move-result-object v10

    iput v4, v12, LX/78J;->A00:I

    const-string v11, "alignment_tool"

    invoke-static/range {v7 .. v14}, Lcom/instagram/creation/capture/quickcapture/sundial/common/SimpleFrameRetrieverKt;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6Ew;Ljava/lang/String;Ljava/lang/String;LX/igO;J)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_6

    return-object v0

    :cond_8
    iget-object v1, v12, LX/78J;->A02:Ljava/lang/Object;

    new-instance v0, LX/ImW;

    invoke-direct {v0, v1, v4}, LX/ImW;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/ImW;->EhR()V

    goto/16 :goto_15

    :pswitch_5
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v12, LX/78J;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_7a

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v12, LX/78J;->A02:Ljava/lang/Object;

    check-cast v4, LX/KZi;

    iget-object v3, v12, LX/78J;->A01:Ljava/lang/Object;

    const/16 v2, 0x30

    new-instance v1, LX/78h;

    invoke-direct {v1, v3, v2}, LX/78h;-><init>(Ljava/lang/Object;I)V

    iput v5, v12, LX/78J;->A00:I

    invoke-interface {v4, v1, v12}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_14

    :pswitch_6
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v12, LX/78J;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_b

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v3, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XDg;

    iget-object v0, v0, LX/XDg;->A0M:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v12, LX/78J;->A02:Ljava/lang/Object;

    check-cast v1, LX/KHR;

    iget-object v7, v1, LX/KHR;->A01:LX/2LY;

    iget-object v1, v12, LX/78J;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/AbstractCollection;

    iput v5, v12, LX/78J;->A00:I

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v7, LX/2LY;->A01:LX/LEZ;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v3, LX/BTg;->A00:LX/BTg;

    :goto_3
    if-ne v3, v0, :cond_9

    return-object v0

    :cond_e
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v4, " OR "

    const/16 v2, 0x61

    new-instance v1, LX/lyx;

    invoke-direct {v1, v2}, LX/lyx;-><init>(I)V

    const-string v8, ""

    invoke-static {v4, v8, v8, v9, v1}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/2MH;->A00()LX/8kX;

    move-result-object v6

    invoke-static {v9}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2M0;

    iget v2, v1, LX/2M0;->A00:F

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Float;

    invoke-interface {v10, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    iput-object v4, v6, LX/8kX;->A01:Ljava/lang/String;

    iput-object v1, v6, LX/8kX;->A03:[Ljava/lang/Object;

    iput-boolean v5, v6, LX/8kX;->A02:Z

    const-string v5, " + "

    const-string v4, " DESC"

    const/16 v2, 0x60

    new-instance v1, LX/lyx;

    invoke-direct {v1, v2}, LX/lyx;-><init>(I)V

    invoke-static {v5, v8, v4, v9, v1}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, LX/8kX;->A00:Ljava/lang/String;

    invoke-virtual {v6}, LX/8kX;->A00()LX/4xM;

    move-result-object v2

    iget-object v1, v7, LX/2LY;->A00:LX/nfb;

    invoke-interface {v1, v2}, LX/nfb;->Fig(LX/Cen;)Landroid/database/Cursor;

    move-result-object v2

    :goto_5
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v12}, LX/igO;->getContext()LX/Jyk;

    move-result-object v1

    invoke-static {v1}, LX/2aA;->A07(LX/Jyk;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {v2}, LX/2MH;->A01(Landroid/database/Cursor;)LX/XDg;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_10
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_3

    :cond_11
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0

    :cond_12
    iget-object v1, v12, LX/78J;->A02:Ljava/lang/Object;

    check-cast v1, LX/KHR;

    iget-object v0, v1, LX/9lG;->A01:LX/jAX;

    invoke-static {v0}, LX/1zc;->A08(LX/jAX;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v2, LX/2L1;->A01:LX/2L1;

    iget-object v3, v1, LX/KHR;->A00:Landroid/content/ContentResolver;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    sget-object v4, LX/28J;->A05:LX/28J;

    const/4 v7, 0x0

    const-wide/16 v10, -0x1

    move v8, v7

    move v9, v7

    move-wide v12, v10

    move v14, v7

    move v15, v7

    invoke-virtual/range {v2 .. v15}, LX/2L1;->A03(Landroid/content/ContentResolver;LX/28J;Ljava/util/List;IIIIJJZZ)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/gallery/Medium;

    iget v0, v1, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0h:Ljava/lang/String;

    if-nez v0, :cond_13

    invoke-virtual {v1}, Lcom/instagram/common/gallery/Medium;->A02()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_13
    invoke-static {v2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/9Q9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/9Q9;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/9Q9;->A00:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_14
    const/16 v1, 0x9

    new-instance v0, LX/7V3;

    invoke-direct {v0, v5, v1}, LX/7V3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/Atf;->A1D(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_15
    const-string v1, "Media search was cancelled"

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    :try_start_1
    const-string v1, "fetchByFeatureScore was cancelled"

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_7
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v12, LX/78J;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_7a

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v12, LX/78J;->A01:Ljava/lang/Object;

    check-cast v1, LX/3oh;

    if-eqz v1, :cond_17

    iget-wide v1, v1, LX/3oh;->A00:J

    invoke-static {v1, v2}, LX/3oh;->A05(J)J

    move-result-wide v1

    long-to-int v6, v1

    :goto_7
    iget-object v5, v12, LX/78J;->A02:Ljava/lang/Object;

    check-cast v5, LX/6l2;

    const/16 v1, 0x63

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    sget-object v1, LX/3R2;->A01:LX/hrN;

    new-instance v2, LX/3R7;

    invoke-direct {v2, v1, v6, v3}, LX/3R7;-><init>(LX/hrN;II)V

    iput v7, v12, LX/78J;->A00:I

    invoke-virtual {v5}, LX/6l2;->A02()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v2, v4, v1, v12}, LX/6l2;->A03(LX/KOi;Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_14

    :cond_17
    const/16 v6, 0x3a98

    goto :goto_7

    :pswitch_8
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v12, LX/78J;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_19

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_18
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_19
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v12, LX/78J;->A02:Ljava/lang/Object;

    check-cast v4, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserCategoriesViewController;

    iget-object v1, v4, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserCategoriesViewController;->A01:LX/8T8;

    iget-object v3, v1, LX/8T8;->A0A:LX/mWj;

    const/16 v2, 0x2d

    new-instance v1, LX/78h;

    invoke-direct {v1, v4, v2}, LX/78h;-><init>(Ljava/lang/Object;I)V

    iput v5, v12, LX/78J;->A00:I

    invoke-interface {v3, v1, v12}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_18

    return-object v0

    :pswitch_9
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v12, LX/78J;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_7a

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v12, LX/78J;->A01:Ljava/lang/Object;

    check-cast v1, LX/00V;

    invoke-interface {v1}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v6

    sget-object v5, LX/0jf;->A06:LX/0jf;

    iget-object v4, v12, LX/78J;->A02:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0x31

    new-instance v1, LX/78N;

    invoke-direct {v1, v4, v3, v2}, LX/78N;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v7, v12, LX/78J;->A00:I

    invoke-static {v5, v6, v12, v1}, LX/0kq;->A00(LX/0jf;LX/0jg;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_14

    :pswitch_a
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v12, LX/78J;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_7a

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v12, LX/78J;->A02:Ljava/lang/Object;

    check-cast v5, LX/QrI;

    iget-object v1, v5, LX/QrI;->A02:LX/Giu;

    if-eqz v1, :cond_7c

    iget-object v4, v1, LX/Giu;->A07:LX/KZi;

    iget-object v3, v12, LX/78J;->A01:Ljava/lang/Object;

    const/16 v2, 0xc

    new-instance v1, LX/79y;

    invoke-direct {v1, v2, v3, v5}, LX/79y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, v12, LX/78J;->A00:I

    invoke-interface {v4, v1, v12}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_14

    :pswitch_b
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v12, LX/78J;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1b

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1a
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1b
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v12, LX/78J;->A02:Ljava/lang/Object;

    check-cast v4, LX/JBh;

    iget-object v1, v4, LX/JBh;->A0C:LX/Glj;

    iget-object v3, v1, LX/Glj;->A0B:LX/mWj;

    const/16 v2, 0x2a

    new-instance v1, LX/78h;

    invoke-direct {v1, v4, v2}, LX/78h;-><init>(Ljava/lang/Object;I)V

    iput v5, v12, LX/78J;->A00:I

    invoke-interface {v3, v1, v12}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1a

    return-object v0

    :pswitch_c
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v12, LX/78J;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_7a

    instance-of v1, v3, LX/1ys;

    if-eqz v1, :cond_1c

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1c
    iget-object v4, v12, LX/78J;->A02:Ljava/lang/Object;

    check-cast v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-object v1, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0u:LX/Els;

    iget-object v3, v1, LX/Els;->A02:LX/KZi;

    const/16 v2, 0x27

    new-instance v1, LX/78h;

    invoke-direct {v1, v4, v2}, LX/78h;-><init>(Ljava/lang/Object;I)V

    iput v5, v12, LX/78J;->A00:I

    invoke-interface {v3, v1, v12}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_14

    :pswitch_d
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v12, LX/78J;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1e

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1d
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1e
    instance-of v1, v3, LX/1ys;

    if-eqz v1, :cond_1f

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1f
    iget-object v4, v12, LX/78J;->A02:Ljava/lang/Object;

    check-cast v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-object v1, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A18:LX/Ejz;

    iget-object v3, v1, LX/Ejz;->A03:LX/Nve;

    const/16 v2, 0x26

    new-instance v1, LX/78h;

    invoke-direct {v1, v4, v2}, LX/78h;-><init>(Ljava/lang/Object;I)V

    iput v5, v12, LX/78J;->A00:I

    invoke-interface {v3, v1, v12}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1d

    return-object v0

    :pswitch_e
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v12, LX/78J;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_21

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_20
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_21
    instance-of v1, v3, LX/1ys;

    if-eqz v1, :cond_22

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_22
    iget-object v4, v12, LX/78J;->A02:Ljava/lang/Object;

    check-cast v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-object v1, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A1E:LX/2Z7;

    iget-object v3, v1, LX/2Z7;->A02:LX/LEo;

    const/16 v2, 0x25

    new-instance v1, LX/78h;

    invoke-direct {v1, v4, v2}, LX/78h;-><init>(Ljava/lang/Object;I)V

    iput v5, v12, LX/78J;->A00:I

    invoke-interface {v3, v1, v12}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_20

    return-object v0

    :pswitch_f
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v12, LX/78J;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_24

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_23
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_24
    instance-of v1, v3, LX/1ys;

    if-eqz v1, :cond_25

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_25
    sget-object v4, LX/Dji;->A03:LX/mWj;

    iget-object v3, v12, LX/78J;->A02:Ljava/lang/Object;

    const/16 v2, 0x29

    new-instance v1, LX/78h;

    invoke-direct {v1, v3, v2}, LX/78h;-><init>(Ljava/lang/Object;I)V

    iput v5, v12, LX/78J;->A00:I

    invoke-interface {v4, v1, v12}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_23

    return-object v0

    :pswitch_10
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v12, LX/78J;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_27

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_26
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_27
    instance-of v1, v3, LX/1ys;

    if-eqz v1, :cond_28

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_28
    iget-object v4, v12, LX/78J;->A02:Ljava/lang/Object;

    check-cast v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-object v1, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0v:LX/Eb8;

    iget-object v1, v1, LX/Eb8;->A0i:LX/Edz;

    iget-object v1, v1, LX/Edz;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v3, v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0q:LX/mWj;

    const/16 v2, 0x28

    new-instance v1, LX/78h;

    invoke-direct {v1, v4, v2}, LX/78h;-><init>(Ljava/lang/Object;I)V

    iput v5, v12, LX/78J;->A00:I

    invoke-interface {v3, v1, v12}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_26

    return-object v0

    :pswitch_11
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v12, LX/78J;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_2a

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_29
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2a
    instance-of v1, v3, LX/1ys;

    if-eqz v1, :cond_2b

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2b
    iget-object v4, v12, LX/78J;->A02:Ljava/lang/Object;

    check-cast v4, LX/GBz;

    iget-object v1, v4, LX/GBz;->A1c:LX/FBF;

    iget-object v3, v1, LX/FBF;->A0D:LX/Nve;

    const/16 v2, 0x24

    new-instance v1, LX/78h;

    invoke-direct {v1, v4, v2}, LX/78h;-><init>(Ljava/lang/Object;I)V

    iput v5, v12, LX/78J;->A00:I

    invoke-interface {v3, v1, v12}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_29

    return-object v0

    :pswitch_12
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v12, LX/78J;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_2d

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2c
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2d
    instance-of v1, v3, LX/1ys;

    if-eqz v1, :cond_2e

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2e
    iget-object v4, v12, LX/78J;->A02:Ljava/lang/Object;

    check-cast v4, LX/GBz;

    iget-object v1, v4, LX/GBz;->A20:LX/GDm;

    iget-object v3, v1, LX/GDm;->A03:LX/LEo;

    const/4 v2, 0x5

    new-instance v1, LX/7D0;

    invoke-direct {v1, v4, v2}, LX/7D0;-><init>(Ljava/lang/Object;I)V

    iput v5, v12, LX/78J;->A00:I

    invoke-interface {v3, v1, v12}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2c

    return-object v0

    :pswitch_13
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v12, LX/78J;->A00:I

    const/4 v8, 0x1

    if-nez v1, :cond_7a

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v12, LX/78J;->A02:Ljava/lang/Object;

    check-cast v1, LX/Fiz;

    iget-object v7, v1, LX/Fiz;->A04:LX/1U8;

    iget-object v6, v12, LX/78J;->A01:Ljava/lang/Object;

    check-cast v6, LX/DZz;

    const v5, 0x7f130c31

    const v4, 0x7f130c30

    const v3, 0x7f130c2f

    const v1, 0x7f130c2e

    invoke-static {v6}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v2, LX/DLz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v5, v2, LX/DLz;->A03:I

    iput v4, v2, LX/DLz;->A00:I

    iput v3, v2, LX/DLz;->A01:I

    iput v1, v2, LX/DLz;->A02:I

    iput-object v6, v2, LX/DLz;->A04:LX/DZz;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v8, v12, LX/78J;->A00:I

    invoke-interface {v7, v2, v12}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_14

    :pswitch_14
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v12, LX/78J;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_31

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2f
    iget-object v3, v12, LX/78J;->A02:Ljava/lang/Object;

    check-cast v3, LX/22G;

    iget-object v0, v3, LX/22G;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/22B;

    iget-object v0, v2, LX/22B;->A0L:LX/22l;

    iget-object v0, v0, LX/22l;->A00:LX/22B;

    iget-object v1, v0, LX/22B;->A0G:LX/Kw9;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/Kw9;->Ard(Ljava/lang/Integer;)V

    invoke-static {v2}, LX/22B;->A08(LX/22B;)V

    invoke-static {v3}, LX/22G;->A00(LX/22G;)Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A05()V

    :cond_30
    iget-object v0, v3, LX/22G;->A02:LX/Elk;

    invoke-virtual {v0}, LX/Elk;->FZV()V

    goto/16 :goto_15

    :cond_31
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v12, LX/78J;->A02:Ljava/lang/Object;

    check-cast v1, LX/22G;

    invoke-static {v1}, LX/22G;->A00(LX/22G;)Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;

    move-result-object v5

    if-eqz v5, :cond_2f

    iget-object v1, v12, LX/78J;->A01:Ljava/lang/Object;

    check-cast v1, LX/KOL;

    check-cast v1, LX/2F9;

    iget-object v4, v1, LX/2F9;->A01:Ljava/util/List;

    iput v2, v12, LX/78J;->A00:I

    iget-object v2, v5, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A09:LX/A6E;

    iget-object v1, v2, LX/A6E;->A05:Ljava/util/List;

    invoke-static {v1, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v4, v2, LX/A6E;->A05:Ljava/util/List;

    const/4 v3, 0x0

    const/16 v2, 0xd

    new-instance v1, LX/78J;

    invoke-direct {v1, v4, v5, v3, v2}, LX/78J;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v12, v1}, LX/1zc;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2f

    return-object v0

    :pswitch_15
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v12, LX/78J;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_34

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_32
    check-cast v3, LX/35N;

    iget-object v1, v12, LX/78J;->A02:Ljava/lang/Object;

    check-cast v1, LX/22B;

    if-nez v3, :cond_33

    iget-object v0, v1, LX/22B;->A0B:LX/EZl;

    invoke-virtual {v0}, LX/EZl;->A00()LX/36B;

    move-result-object v0

    :goto_8
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/22B;->A01(LX/22B;Ljava/util/List;)LX/A8F;

    move-result-object v0

    return-object v0

    :cond_33
    new-instance v0, LX/36B;

    invoke-direct {v0, v3}, LX/36B;-><init>(LX/35N;)V

    goto :goto_8

    :cond_34
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v12, LX/78J;->A02:Ljava/lang/Object;

    check-cast v3, LX/22B;

    iget-object v2, v3, LX/22B;->A01:LX/36B;

    const-string v1, "Required value was null."

    if-nez v2, :cond_36

    iget-object v7, v3, LX/22B;->A0J:LX/22J;

    iget-object v2, v3, LX/22B;->A03:Ljava/util/List;

    if-eqz v2, :cond_35

    sget-object v1, LX/Avc;->A00:LX/C7Z;

    invoke-static {v2, v1}, LX/Atf;->A0h(Ljava/util/Collection;LX/Avc;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/common/gallery/Medium;

    iget-object v9, v12, LX/78J;->A01:Ljava/lang/Object;

    check-cast v9, LX/23C;

    iput v4, v12, LX/78J;->A00:I

    const/4 v10, 0x0

    move-object v11, v10

    invoke-virtual/range {v7 .. v12}, LX/22J;->A00(Lcom/instagram/common/gallery/Medium;LX/23C;Ljava/lang/Integer;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_32

    return-object v0

    :cond_35
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/22B;->A01(LX/22B;Ljava/util/List;)LX/A8F;

    move-result-object v0

    return-object v0

    :pswitch_16
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v12, LX/78J;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_7a

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v12, LX/78J;->A02:Ljava/lang/Object;

    check-cast v4, LX/3L4;

    iget-object v1, v4, LX/3L4;->A0B:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3L5;

    iget-object v3, v1, LX/3L5;->A0K:LX/Djm;

    const/4 v2, 0x2

    new-instance v1, LX/7D0;

    invoke-direct {v1, v4, v2}, LX/7D0;-><init>(Ljava/lang/Object;I)V

    iput v5, v12, LX/78J;->A00:I

    invoke-interface {v3, v1, v12}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_14

    :pswitch_17
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v12, LX/78J;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_38

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_37
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_38
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v12, LX/78J;->A02:Ljava/lang/Object;

    check-cast v3, LX/3L4;

    iget-object v1, v3, LX/3L4;->A0B:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3L5;

    iget-object v2, v1, LX/3L5;->A0L:LX/LEo;

    new-instance v1, LX/7D0;

    invoke-direct {v1, v3, v4}, LX/7D0;-><init>(Ljava/lang/Object;I)V

    iput v4, v12, LX/78J;->A00:I

    invoke-interface {v2, v1, v12}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_37

    return-object v0

    :pswitch_18
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v12, LX/78J;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_7a

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v12, LX/78J;->A02:Ljava/lang/Object;

    check-cast v1, LX/3L5;

    iget-object v2, v1, LX/3L5;->A0K:LX/Djm;

    iget-object v1, v12, LX/78J;->A01:Ljava/lang/Object;

    iput v4, v12, LX/78J;->A00:I

    invoke-interface {v2, v1, v12}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_14

    :pswitch_19
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v12, LX/78J;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3a

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_39
    iget-object v1, v12, LX/78J;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_3a
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v12, LX/78J;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;

    iput v2, v12, LX/78J;->A00:I

    iget-object v1, v1, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A07:LX/JwH;

    iget-object v1, v1, LX/JwH;->A01:LX/LEi;

    invoke-interface {v1, v12}, LX/LEi;->AFK(LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_3b

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_3b
    if-ne v1, v0, :cond_39

    return-object v0

    :pswitch_1a
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v12, LX/78J;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_7a

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v12, LX/78J;->A02:Ljava/lang/Object;

    check-cast v4, LX/Bkq;

    iget-object v3, v4, LX/Bkq;->A0v:LX/3Z7;

    iget-object v2, v4, LX/Bkq;->A0l:Lcom/instagram/common/session/UserSession;

    const-string v1, "STORY"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v1}, LX/3Z7;->A0m(Lcom/instagram/common/session/UserSession;Ljava/util/List;)LX/KZi;

    move-result-object v3

    const/16 v2, 0x1f

    new-instance v1, LX/78h;

    invoke-direct {v1, v4, v2}, LX/78h;-><init>(Ljava/lang/Object;I)V

    iput v5, v12, LX/78J;->A00:I

    invoke-interface {v3, v1, v12}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_14

    :pswitch_1b
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v12, LX/78J;->A00:I

    const/4 v4, 0x2

    const/4 v13, 0x1

    if-nez v1, :cond_7a

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v12, LX/78J;->A02:Ljava/lang/Object;

    check-cast v2, LX/20M;

    iget-object v1, v2, LX/20M;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/44d;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    iget-object v9, v2, LX/20M;->A0P:Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;

    sget-object v11, LX/7DV;->A06:LX/7DV;

    iget-object v10, v12, LX/78J;->A01:Ljava/lang/Object;

    check-cast v10, LX/7DT;

    if-eqz v1, :cond_3c

    iput v13, v12, LX/78J;->A00:I

    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v14}, Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;->A05(LX/7DT;LX/7DV;LX/igO;ZZ)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_14

    :cond_3c
    iput v4, v12, LX/78J;->A00:I

    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v14}, Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;->A04(LX/7DT;LX/7DV;LX/igO;ZZ)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_14

    :pswitch_1c
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v12, LX/78J;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_3e

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3d
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3e
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v12, LX/78J;->A02:Ljava/lang/Object;

    check-cast v4, LX/JBX;

    iget-object v1, v4, LX/JBX;->A01:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8SO;

    iget-object v3, v1, LX/8SO;->A00:LX/mWj;

    const/4 v2, 0x0

    new-instance v1, LX/7D0;

    invoke-direct {v1, v4, v2}, LX/7D0;-><init>(Ljava/lang/Object;I)V

    iput v5, v12, LX/78J;->A00:I

    invoke-interface {v3, v1, v12}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3d

    return-object v0

    :pswitch_1d
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v12, LX/78J;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_7a

    instance-of v1, v3, LX/1ys;

    if-eqz v1, :cond_3f

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3f
    iget-object v4, v12, LX/78J;->A02:Ljava/lang/Object;

    check-cast v4, LX/Fgu;

    iget-object v1, v4, LX/Fgu;->A03:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fgv;

    iget-object v1, v1, LX/Fgv;->A02:LX/1U8;

    invoke-static {v1}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v3

    const/16 v2, 0x1c

    new-instance v1, LX/78h;

    invoke-direct {v1, v4, v2}, LX/78h;-><init>(Ljava/lang/Object;I)V

    iput v5, v12, LX/78J;->A00:I

    invoke-virtual {v3, v1, v12}, LX/1P8;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_14

    :pswitch_1e
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v12, LX/78J;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_7a

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v12, LX/78J;->A02:Ljava/lang/Object;

    check-cast v1, LX/FAq;

    iget-object v3, v1, LX/FAq;->A04:LX/1U8;

    iget-object v1, v12, LX/78J;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/Aer;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Aer;->A00:Ljava/util/Map;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, v12, LX/78J;->A00:I

    invoke-interface {v3, v2, v12}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_14

    :pswitch_1f
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v12, LX/78J;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_41

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_40
    iget-object v0, v12, LX/78J;->A02:Ljava/lang/Object;

    check-cast v0, LX/8T3;

    invoke-virtual {v0}, LX/8T3;->A0n()V

    invoke-virtual {v0}, LX/8T3;->A0m()V

    goto/16 :goto_15

    :cond_41
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v12, LX/78J;->A01:Ljava/lang/Object;

    check-cast v5, LX/jAX;

    iget-object v4, v12, LX/78J;->A02:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v1, 0x22

    new-instance v2, LX/78N;

    invoke-direct {v2, v4, v3, v1}, LX/78N;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    invoke-static {v1, v2, v5}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v1

    iput v6, v12, LX/78J;->A00:I

    invoke-virtual {v1, v12}, LX/1J9;->A0E(LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_40

    return-object v0

    :pswitch_20
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v2, v12, LX/78J;->A00:I

    const/4 v4, 0x2

    const/4 v1, 0x1

    if-eqz v2, :cond_43

    if-ne v2, v1, :cond_7a

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_42
    iget-object v2, v12, LX/78J;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Q9;

    iget-object v1, v12, LX/78J;->A01:Ljava/lang/Object;

    check-cast v1, LX/jaY;

    invoke-interface {v1}, LX/jaY;->C0q()I

    move-result v1

    iput v4, v12, LX/78J;->A00:I

    invoke-static {v2, v12, v1}, LX/3Q9;->A00(LX/3Q9;LX/igO;I)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_14

    :cond_43
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput v1, v12, LX/78J;->A00:I

    const-wide/16 v1, 0x190

    invoke-static {v12, v1, v2}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_42

    return-object v0

    :pswitch_21
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v12, LX/78J;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_45

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_44
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_45
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v12, LX/78J;->A02:Ljava/lang/Object;

    check-cast v4, LX/HIM;

    iget-object v1, v4, LX/HIM;->A0O:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7DS;

    if-eqz v1, :cond_7c

    iget-object v3, v1, LX/7DS;->A02:LX/LEo;

    const/16 v2, 0x1b

    new-instance v1, LX/78h;

    invoke-direct {v1, v4, v2}, LX/78h;-><init>(Ljava/lang/Object;I)V

    iput v5, v12, LX/78J;->A00:I

    invoke-interface {v3, v1, v12}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_44

    return-object v0

    :pswitch_22
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v12, LX/78J;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_47

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_46
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_47
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v12, LX/78J;->A02:Ljava/lang/Object;

    check-cast v4, LX/HIM;

    iget-object v1, v4, LX/HIM;->A0N:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8T3;

    if-eqz v1, :cond_7c

    iget-object v3, v1, LX/8T3;->A04:LX/LEo;

    if-eqz v3, :cond_7c

    const/16 v2, 0x1a

    new-instance v1, LX/78h;

    invoke-direct {v1, v4, v2}, LX/78h;-><init>(Ljava/lang/Object;I)V

    iput v5, v12, LX/78J;->A00:I

    invoke-interface {v3, v1, v12}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_46

    return-object v0

    :pswitch_23
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v12, LX/78J;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_49

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_48
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_49
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v12, LX/78J;->A02:Ljava/lang/Object;

    check-cast v4, LX/HIM;

    iget-object v1, v4, LX/HIM;->A0L:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8S6;

    if-eqz v1, :cond_7c

    iget-object v3, v1, LX/8S6;->A03:LX/mWj;

    if-eqz v3, :cond_7c

    const/16 v2, 0x19

    new-instance v1, LX/78h;

    invoke-direct {v1, v4, v2}, LX/78h;-><init>(Ljava/lang/Object;I)V

    iput v5, v12, LX/78J;->A00:I

    invoke-interface {v3, v1, v12}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_48

    return-object v0

    :pswitch_24
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v12, LX/78J;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_4b

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4a
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4b
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v12, LX/78J;->A02:Ljava/lang/Object;

    check-cast v4, LX/AZK;

    iget-object v1, v4, LX/AZK;->A06:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7DS;

    iget-object v3, v1, LX/7DS;->A02:LX/LEo;

    const/16 v2, 0x18

    new-instance v1, LX/78h;

    invoke-direct {v1, v4, v2}, LX/78h;-><init>(Ljava/lang/Object;I)V

    iput v5, v12, LX/78J;->A00:I

    invoke-interface {v3, v1, v12}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4a

    return-object v0

    :pswitch_25
    iget v1, v12, LX/78J;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_4c

    iget-object v5, v12, LX/78J;->A01:Ljava/lang/Object;

    check-cast v5, LX/3GW;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_9
    check-cast v3, Ljava/util/Map;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v3, v5, LX/3GW;->A07:Ljava/util/Map;

    goto/16 :goto_15

    :cond_4c
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v12, LX/78J;->A02:Ljava/lang/Object;

    check-cast v5, LX/3GW;

    iput-object v5, v12, LX/78J;->A01:Ljava/lang/Object;

    iput v0, v12, LX/78J;->A00:I

    :try_start_3
    iget-object v0, v5, LX/3GW;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iget-object v4, v0, LX/2th;->A05:LX/KaM;

    invoke-interface {v4}, LX/KaM;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4d
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v0, "fx_cal_account_center_service"

    invoke-static {v2, v0}, LX/4MB;->A1C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4d

    const/16 v0, 0x1e

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, ""

    invoke-interface {v4, v2, v0}, LX/KaM;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_4e
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4f
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4f

    sget-object v1, LX/33M;->A00:LX/33M;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ag;->A00(Ljava/lang/String;)LX/HTD;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Izk;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_50
    invoke-static {v4}, LX/1tm;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    goto/16 :goto_9
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    goto/16 :goto_9

    :pswitch_26
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v12, LX/78J;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_7a

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v12, LX/78J;->A01:Ljava/lang/Object;

    check-cast v4, LX/Nvd;

    iget-object v1, v12, LX/78J;->A02:Ljava/lang/Object;

    check-cast v1, LX/ITo;

    new-instance v3, LX/ISn;

    invoke-direct {v3, v1, v4}, LX/ISn;-><init>(LX/ITo;LX/Nvd;)V

    invoke-static {v3}, LX/2hA;->A02(LX/Psu;)V

    const/16 v2, 0x1b

    new-instance v1, LX/Scb;

    invoke-direct {v1, v3, v2}, LX/Scb;-><init>(Ljava/lang/Object;I)V

    iput v5, v12, LX/78J;->A00:I

    invoke-static {v12, v1, v4}, LX/2LA;->A00(LX/igO;LX/LEL;LX/Nvd;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_14

    :pswitch_27
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v12, LX/78J;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_7a

    instance-of v1, v3, LX/1ys;

    if-eqz v1, :cond_51

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_51
    iget-object v4, v12, LX/78J;->A02:Ljava/lang/Object;

    check-cast v4, LX/Fjj;

    iget-object v1, v4, LX/Fjj;->A07:LX/Ff0;

    iget-object v3, v1, LX/Ff0;->A05:LX/KZi;

    const/4 v2, 0x0

    new-instance v1, LX/BqD;

    invoke-direct {v1, v4, v2}, LX/BqD;-><init>(Ljava/lang/Object;I)V

    iput v5, v12, LX/78J;->A00:I

    invoke-interface {v3, v1, v12}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_14

    :pswitch_28
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v12, LX/78J;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_53

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_52
    iget-object v3, v12, LX/78J;->A01:Ljava/lang/Object;

    check-cast v3, LX/jaY;

    invoke-interface {v3}, LX/jaY;->C0q()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    iget-object v1, v12, LX/78J;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v2, v1

    invoke-interface {v3, v2}, LX/jaY;->G7x(I)V

    :goto_c
    iput v4, v12, LX/78J;->A00:I

    const-wide/16 v1, 0x9c4

    invoke-static {v12, v1, v2}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_52

    return-object v0

    :cond_53
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_c

    :pswitch_29
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v12, LX/78J;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_7a

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v12, LX/78J;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;

    iget-object v1, v12, LX/78J;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v2, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0A:Ljava/lang/String;

    iget-object v1, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0B:Ljava/lang/String;

    new-instance v3, LX/Fgi;

    invoke-direct {v3, v2, v1}, LX/Fgi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v5, v12, LX/78J;->A00:I

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-static {v3, v4, v2, v12, v1}, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A00(LX/Fgi;Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;LX/35N;LX/igO;Z)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_14

    :pswitch_2a
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v12, LX/78J;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_55

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_54
    iget-object v5, v12, LX/78J;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    iget-object v4, v12, LX/78J;->A01:Ljava/lang/Object;

    check-cast v4, LX/1CW;

    iput-object v4, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A00:LX/1CW;

    iget-object v2, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A06:LX/0ik;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Dxx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v6, v1, LX/Dxx;->A00:I

    iput-object v4, v1, LX/Dxx;->A01:LX/1CW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/0ic;->A09(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Fbt;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbu;

    move-result-object v1

    iget-object v0, v1, LX/Fbu;->A0M:LX/0fY;

    iget-wide v2, v1, LX/Fbu;->A0A:J

    new-instance v1, LX/Zt7;

    invoke-direct {v1, v0}, LX/Zt7;-><init>(LX/0fY;)V

    iput-wide v2, v1, LX/Zt7;->A01:J

    const-string v0, "save_draft_end"

    invoke-virtual {v1, v0}, LX/Zt7;->A04(Ljava/lang/String;)V

    iget-boolean v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A03:Z

    if-eqz v0, :cond_7c

    new-instance v0, LX/JiK;

    invoke-direct {v0, v5, v4}, LX/JiK;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;LX/1CW;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    goto/16 :goto_15

    :cond_55
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v12, LX/78J;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    iget-object v1, v12, LX/78J;->A01:Ljava/lang/Object;

    check-cast v1, LX/1CW;

    iput v6, v12, LX/78J;->A00:I

    invoke-static {v2, v1, v12}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A06(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;LX/1CW;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_54

    return-object v0

    :pswitch_2b
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v2, v12, LX/78J;->A00:I

    const/4 v1, 0x1

    if-nez v2, :cond_7a

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v12, LX/78J;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    invoke-static {v5}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;)LX/1CW;

    move-result-object v4

    iget-object v3, v12, LX/78J;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iput v1, v12, LX/78J;->A00:I

    iget-object v2, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A04:Landroid/content/Context;

    iget-object v1, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/104;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/8vd;

    move-result-object v1

    invoke-static {v5, v1, v4, v3, v12}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A05(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;LX/8vd;LX/1CW;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_14

    :pswitch_2c
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v12, LX/78J;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_7a

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v12, LX/78J;->A02:Ljava/lang/Object;

    check-cast v1, LX/Ggs;

    iget-object v2, v1, LX/Ggs;->A05:LX/LEo;

    iget-object v1, v12, LX/78J;->A01:Ljava/lang/Object;

    iput v4, v12, LX/78J;->A00:I

    invoke-interface {v2, v1, v12}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_14

    :pswitch_2d
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v12, LX/78J;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_7a

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v12, LX/78J;->A02:Ljava/lang/Object;

    check-cast v1, LX/FBF;

    iget-object v2, v1, LX/FBF;->A0B:LX/Djm;

    iget-object v1, v12, LX/78J;->A01:Ljava/lang/Object;

    iput v4, v12, LX/78J;->A00:I

    invoke-interface {v2, v1, v12}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_14

    :pswitch_2e
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v12, LX/78J;->A00:I

    const/4 v4, 0x1

    const/16 v2, 0x27

    if-eqz v1, :cond_57

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_56
    check-cast v3, LX/DmJ;

    instance-of v0, v3, LX/0QW;

    if-eqz v0, :cond_64

    check-cast v3, LX/0QW;

    iget-object v0, v3, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/AVi;

    iget-object v0, v0, LX/AVi;->A00:LX/DnX;

    if-nez v0, :cond_5d

    const-string v0, "response"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_57
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v12, LX/78J;->A02:Ljava/lang/Object;

    check-cast v1, LX/FAn;

    iget-object v1, v1, LX/FAn;->A04:LX/FAo;

    iget-object v3, v12, LX/78J;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iput v4, v12, LX/78J;->A00:I

    iget-object v7, v1, LX/FAo;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_58

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/ClipsStickerInfo;

    invoke-interface {v1}, Lcom/instagram/api/schemas/ClipsStickerInfo;->Cwt()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, Lcom/instagram/api/schemas/ClipsStickerInfo;->Cx6()LX/JUk;

    move-result-object v1

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/9P0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/9P0;->A01:Ljava/lang/String;

    iput-object v1, v3, LX/9P0;->A00:LX/JUk;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_58
    invoke-static {v8}, LX/Atf;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x1f

    invoke-static {v1}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, "v1/"

    invoke-static {v1, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, "clips/"

    invoke-static {v1, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, "templates_sticker/"

    invoke-static {v1, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v3, LX/3SA;->A01:LX/3Sz;

    sget-object v1, LX/AjR;->A00:LX/AjR;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v3, v1, v1, v7}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v7

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v7, v1}, LX/9hg;->A05(Ljava/lang/Integer;)V

    iput-boolean v4, v7, LX/9hg;->A0M:Z

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v1, v7, LX/9hg;->A0G:Ljava/lang/String;

    if-eqz v6, :cond_5c

    invoke-static {v6}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9P0;

    new-instance v6, Ljava/io/StringWriter;

    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    sget-object v1, LX/2A3;->A00:LX/2A4;

    invoke-virtual {v1, v6}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v5

    invoke-virtual {v5}, LX/I33;->A0M()V

    iget-object v3, v8, LX/9P0;->A01:Ljava/lang/String;

    if-eqz v3, :cond_59

    const-string v1, "sticker_id"

    invoke-virtual {v5, v1, v3}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_59
    iget-object v1, v8, LX/9P0;->A00:LX/JUk;

    if-eqz v1, :cond_5a

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v1, "sticker_type"

    invoke-virtual {v5, v1, v3}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5a
    invoke-virtual {v5}, LX/I33;->A0J()V

    invoke-virtual {v5}, LX/I33;->close()V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_5b
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v1, "sticker_ids_and_types"

    invoke-virtual {v7, v1, v3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5c
    invoke-virtual {v7}, LX/9jd;->A0K()LX/8kB;

    move-result-object v3

    const v1, 0x72c19fb2

    invoke-virtual {v3, v1, v12}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_56

    return-object v0

    :cond_5d
    iget-object v1, v0, LX/DnX;->A00:Ljava/util/List;

    iget-object v3, v12, LX/78J;->A02:Ljava/lang/Object;

    check-cast v3, LX/FAn;

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EBx;

    iget-object v0, v1, LX/EBx;->A00:LX/5SR;

    if-eqz v0, :cond_5e

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v2, :cond_5e

    iget-object v8, v1, LX/EBx;->A01:LX/FzS;

    if-eqz v8, :cond_5e

    iget-object v5, v1, LX/EBx;->A02:Ljava/lang/String;

    iget-object v0, v8, LX/FzS;->A02:LX/FzY;

    if-eqz v0, :cond_5f

    iget-object v0, v0, LX/FzY;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_10
    invoke-static {v0}, LX/2au;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5e

    iget-object v1, v8, LX/FzS;->A00:LX/FzY;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget v0, v1, LX/FzY;->A01:F

    const/4 v7, 0x0

    cmpl-float v0, v0, v7

    if-lez v0, :cond_5e

    iget v0, v1, LX/FzY;->A00:F

    cmpl-float v0, v0, v7

    if-lez v0, :cond_5e

    iget-object v1, v8, LX/FzS;->A02:LX/FzY;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget v0, v1, LX/FzY;->A01:F

    cmpl-float v0, v0, v7

    if-lez v0, :cond_5e

    iget v0, v1, LX/FzY;->A00:F

    cmpl-float v0, v0, v7

    if-lez v0, :cond_5e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gif_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    iget-object v0, v8, LX/FzS;->A00:LX/FzY;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v13, v0, LX/FzY;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iget v1, v0, LX/FzY;->A01:F

    iget v0, v0, LX/FzY;->A00:F

    const v18, 0x3ecccccd    # 0.4f

    move-object v15, v14

    move/from16 v16, v1

    move/from16 v17, v0

    invoke-static/range {v13 .. v18}, LX/5SQ;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FFF)LX/5SQ;

    move-result-object v7

    iget-object v0, v8, LX/FzS;->A02:LX/FzY;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v13, v0, LX/FzY;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iget v1, v0, LX/FzY;->A01:F

    iget v0, v0, LX/FzY;->A00:F

    move/from16 v16, v1

    move/from16 v17, v0

    invoke-static/range {v13 .. v18}, LX/5SQ;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FFF)LX/5SQ;

    move-result-object v0

    iput-object v0, v7, LX/5SQ;->A0H:LX/5SQ;

    sget-object v0, LX/5SP;->A1l:LX/5SP;

    invoke-static {v7, v14}, LX/5SS;->A04(LX/5SQ;Ljava/lang/String;)LX/5SP;

    move-result-object v1

    iget-object v0, v3, LX/FAn;->A05:Ljava/util/Map;

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5e
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :cond_5f
    const/4 v0, 0x0

    goto :goto_10

    :cond_60
    iget-object v0, v12, LX/78J;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_61
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/api/schemas/ClipsStickerInfo;

    iget-object v1, v3, LX/FAn;->A05:Ljava/util/Map;

    invoke-interface {v5}, Lcom/instagram/api/schemas/ClipsStickerInfo;->Cwt()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_61

    invoke-interface {v5}, Lcom/instagram/api/schemas/ClipsStickerInfo;->Cwt()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_62

    check-cast v0, LX/5SP;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/9R5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/9R5;->A01:Lcom/instagram/api/schemas/ClipsStickerInfo;

    iput-object v0, v1, LX/9R5;->A02:LX/5SP;

    iput-object v2, v1, LX/9R5;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_62
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_63
    const/4 v1, 0x3

    new-instance v0, LX/Jv5;

    invoke-direct {v0, v1}, LX/Jv5;-><init>(I)V

    invoke-static {v7, v0}, LX/Atf;->A1D(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v3, LX/FAn;->A02:Ljava/util/List;

    iget-object v1, v3, LX/FAn;->A08:LX/LEo;

    sget-object v0, LX/FAf;->A04:LX/FAf;

    goto :goto_12

    :cond_64
    iget-object v0, v12, LX/78J;->A02:Ljava/lang/Object;

    check-cast v0, LX/FAn;

    iget-object v1, v0, LX/FAn;->A08:LX/LEo;

    sget-object v0, LX/FAf;->A02:LX/FAf;

    :goto_12
    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_15

    :pswitch_2f
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v12, LX/78J;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_66

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_65
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_66
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v12, LX/78J;->A02:Ljava/lang/Object;

    check-cast v5, LX/FAb;

    iget-object v4, v5, LX/FAb;->A06:LX/LEo;

    iget-object v3, v12, LX/78J;->A01:Ljava/lang/Object;

    const/16 v2, 0x9

    new-instance v1, LX/79y;

    invoke-direct {v1, v2, v3, v5}, LX/79y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, v12, LX/78J;->A00:I

    invoke-interface {v4, v1, v12}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_65

    return-object v0

    :pswitch_30
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v12, LX/78J;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_7a

    instance-of v1, v3, LX/1ys;

    if-eqz v1, :cond_67

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_67
    iget-object v2, v12, LX/78J;->A02:Ljava/lang/Object;

    iget-object v1, v12, LX/78J;->A01:Ljava/lang/Object;

    check-cast v1, LX/LEN;

    iput v4, v12, LX/78J;->A00:I

    invoke-interface {v1, v2, v12}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_14

    :pswitch_31
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v12, LX/78J;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_7a

    instance-of v1, v3, LX/1ys;

    if-eqz v1, :cond_68

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_68
    iget-object v4, v12, LX/78J;->A02:Ljava/lang/Object;

    check-cast v4, LX/Bjr;

    iget-object v2, v4, LX/Bjr;->A0A:LX/Bjj;

    if-eqz v2, :cond_69

    const-string v1, "camera_destination_changed"

    invoke-virtual {v2, v1}, LX/Bjj;->A00(Ljava/lang/String;)V

    :cond_69
    iget-object v3, v4, LX/Bjr;->A0B:LX/1U8;

    iget-object v2, v12, LX/78J;->A01:Ljava/lang/Object;

    sget-object v1, LX/1w8;->A00:LX/1w8;

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6a

    iget-boolean v1, v4, LX/Bjr;->A06:Z

    const/4 v2, 0x1

    if-nez v1, :cond_6b

    :cond_6a
    const/4 v2, 0x0

    :cond_6b
    new-instance v1, LX/BBN;

    invoke-direct {v1, v2}, LX/BBN;-><init>(Z)V

    iput v5, v12, LX/78J;->A00:I

    invoke-interface {v3, v1, v12}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_14

    :pswitch_32
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v2, v12, LX/78J;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_6d

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6c
    check-cast v3, Ljava/util/Collection;

    iget-object v1, v12, LX/78J;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;

    invoke-static {v1}, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A01(Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {v1}, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A01(Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_6d
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v12, LX/78J;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;

    iget-object v3, v12, LX/78J;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iput v1, v12, LX/78J;->A00:I

    const/4 v2, 0x0

    new-instance v1, LX/31X;

    invoke-direct {v1, v4, v3, v2}, LX/31X;-><init>(Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;Ljava/util/List;LX/igO;)V

    invoke-static {v12, v1}, LX/1zc;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_6c

    return-object v0

    :pswitch_33
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v12, LX/78J;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_6f

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6e
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6f
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v12, LX/78J;->A02:Ljava/lang/Object;

    check-cast v4, LX/AZc;

    iget-object v1, v4, LX/AZc;->A05:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8S8;

    iget-object v3, v1, LX/8S8;->A05:LX/mWj;

    const/4 v2, 0x2

    new-instance v1, LX/78h;

    invoke-direct {v1, v4, v2}, LX/78h;-><init>(Ljava/lang/Object;I)V

    iput v5, v12, LX/78J;->A00:I

    invoke-interface {v3, v1, v12}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6e

    return-object v0

    :pswitch_34
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v12, LX/78J;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_71

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_70
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_71
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v12, LX/78J;->A02:Ljava/lang/Object;

    check-cast v3, LX/IdJ;

    iget-object v1, v3, LX/IdJ;->A06:LX/8S8;

    iget-object v2, v1, LX/8S8;->A04:LX/mWj;

    new-instance v1, LX/78h;

    invoke-direct {v1, v3, v4}, LX/78h;-><init>(Ljava/lang/Object;I)V

    iput v4, v12, LX/78J;->A00:I

    invoke-interface {v2, v1, v12}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_70

    return-object v0

    :pswitch_35
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v12, LX/78J;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_7a

    instance-of v1, v3, LX/1ys;

    if-eqz v1, :cond_72

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_72
    iget-object v5, v12, LX/78J;->A01:Ljava/lang/Object;

    check-cast v5, LX/Nvd;

    new-instance v4, LX/FBB;

    invoke-direct {v4, v5}, LX/FBB;-><init>(LX/Nvd;)V

    iget-object v3, v12, LX/78J;->A02:Ljava/lang/Object;

    check-cast v3, LX/Ehz;

    iget-object v1, v3, LX/Ehz;->A00:LX/LlV;

    invoke-interface {v1, v4}, LX/LlV;->ABP(LX/LCj;)V

    const/16 v2, 0x3f

    new-instance v1, LX/ZqM;

    invoke-direct {v1, v2, v4, v3}, LX/ZqM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, v12, LX/78J;->A00:I

    invoke-static {v12, v1, v5}, LX/2LA;->A00(LX/igO;LX/LEL;LX/Nvd;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_14

    :pswitch_36
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v12, LX/78J;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_7a

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v12, LX/78J;->A01:Ljava/lang/Object;

    check-cast v5, LX/Nvd;

    new-instance v4, LX/IML;

    invoke-direct {v4, v5}, LX/IML;-><init>(LX/Nvd;)V

    iget-object v3, v12, LX/78J;->A02:Ljava/lang/Object;

    check-cast v3, LX/Ehz;

    iget-object v1, v3, LX/Ehz;->A00:LX/LlV;

    invoke-interface {v1, v4}, LX/LlV;->ABN(LX/LCi;)V

    const/16 v2, 0x3d

    new-instance v1, LX/ZqM;

    invoke-direct {v1, v2, v4, v3}, LX/ZqM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, v12, LX/78J;->A00:I

    invoke-static {v12, v1, v5}, LX/2LA;->A00(LX/igO;LX/LEL;LX/Nvd;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_14

    :pswitch_37
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v12, LX/78J;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_7a

    instance-of v1, v3, LX/1ys;

    if-eqz v1, :cond_73

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_73
    iget-object v2, v12, LX/78J;->A01:Ljava/lang/Object;

    check-cast v2, LX/Jc7;

    instance-of v1, v2, LX/Dq0;

    if-eqz v1, :cond_7c

    check-cast v2, LX/Dq0;

    iget-object v3, v2, LX/Dq0;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v3, :cond_7c

    iget-object v1, v12, LX/78J;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

    iget-object v2, v1, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A01:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    iput v4, v12, LX/78J;->A00:I

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v12}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A0E(Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_14

    :pswitch_38
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v12, LX/78J;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_74

    goto :goto_13

    :cond_74
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_4
    iget-object v5, v12, LX/78J;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Bitmap;

    iget-object v4, v12, LX/78J;->A02:Ljava/lang/Object;

    check-cast v4, LX/1yv;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v3

    iput v2, v12, LX/78J;->A00:I

    const/4 v2, 0x0

    new-instance v1, LX/Zb4;

    invoke-direct {v1, v5, v2, v4, v3}, LX/Zb4;-><init>(Landroid/graphics/Bitmap;LX/igO;LX/Jyk;I)V

    invoke-static {v12, v1}, LX/1zc;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_75

    return-object v0

    :goto_13
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_75
    check-cast v3, Landroid/graphics/Bitmap;

    invoke-static {v3}, LX/FCn;->A00(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    const/4 v0, 0x0

    return-object v0

    :pswitch_39
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v12, LX/78J;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_77

    iget-object v4, v12, LX/78J;->A01:Ljava/lang/Object;

    check-cast v4, LX/1CW;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_76
    sget-object v1, LX/7WQ;->A02:LX/7WQ;

    iget-object v0, v12, LX/78J;->A02:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v6, v4, LX/1CW;->A0m:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v0, 0x38

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v5

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    invoke-virtual/range {v1 .. v9}, LX/7WQ;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_77
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v12, LX/78J;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/basel/text/composer/TextComposerFragment;

    iget-object v1, v2, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0I:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    invoke-virtual {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0m()LX/1CW;

    move-result-object v4

    iget-object v1, v2, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0I:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    iput-object v4, v12, LX/78J;->A01:Ljava/lang/Object;

    iput v5, v12, LX/78J;->A00:I

    const/4 v1, 0x0

    invoke-virtual {v2, v4, v12, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0o(LX/1CW;LX/igO;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_76

    return-object v0

    :pswitch_3a
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v12, LX/78J;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_79

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_78
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_79
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v12, LX/78J;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/basel/text/composer/TextComposerFragment;

    invoke-static {v4}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/F9y;

    move-result-object v1

    iget-object v3, v1, LX/F9y;->A0r:LX/mWj;

    const/4 v2, 0x0

    new-instance v1, LX/78h;

    invoke-direct {v1, v4, v2}, LX/78h;-><init>(Ljava/lang/Object;I)V

    iput v5, v12, LX/78J;->A00:I

    invoke-interface {v3, v1, v12}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_78

    return-object v0

    :pswitch_3b
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v12, LX/78J;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_7a

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v12, LX/78J;->A02:Ljava/lang/Object;

    check-cast v4, LX/Djm;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v12, LX/78J;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/AcA;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/AcA;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v12, LX/78J;->A00:I

    invoke-interface {v4, v2, v12}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_14

    :pswitch_3c
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v12, LX/78J;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_7a

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v12, LX/78J;->A02:Ljava/lang/Object;

    check-cast v1, LX/8T2;

    iget-object v3, v1, LX/8T2;->A00:LX/Djm;

    iget-object v1, v12, LX/78J;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/AcW;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/AcW;->A00:Ljava/util/List;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, v12, LX/78J;->A00:I

    invoke-interface {v3, v2, v12}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_14

    :pswitch_3d
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v12, LX/78J;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_7a

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v12, LX/78J;->A02:Ljava/lang/Object;

    check-cast v4, LX/Nvd;

    new-instance v1, LX/Iyt;

    invoke-direct {v1, v4}, LX/Iyt;-><init>(LX/Nvd;)V

    iget-object v3, v12, LX/78J;->A01:Ljava/lang/Object;

    check-cast v3, LX/28N;

    invoke-virtual {v3, v1}, LX/28N;->A0E(LX/Kn9;)V

    const/4 v2, 0x2

    new-instance v1, LX/ktp;

    invoke-direct {v1, v3, v2}, LX/ktp;-><init>(Ljava/lang/Object;I)V

    iput v5, v12, LX/78J;->A00:I

    invoke-static {v12, v1, v4}, LX/2LA;->A00(LX/igO;LX/LEL;LX/Nvd;)Ljava/lang/Object;

    move-result-object v1

    :goto_14
    if-ne v1, v0, :cond_7c

    return-object v0

    :cond_7a
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_15

    :pswitch_3e
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v2, v12, LX/78J;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_7d

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7b
    iget-object v1, v12, LX/78J;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v0, v12, LX/78J;->A01:Ljava/lang/Object;

    check-cast v0, LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_7c
    :goto_15
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_7d
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput v1, v12, LX/78J;->A00:I

    const-wide/16 v1, 0xfa0

    invoke-static {v12, v1, v2}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7b

    return-object v0

    :pswitch_3f
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v12, LX/78J;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_7f

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7e
    iget-object v3, v12, LX/78J;->A01:Ljava/lang/Object;

    check-cast v3, LX/jaY;

    invoke-interface {v3}, LX/jaY;->C0q()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    iget-object v1, v12, LX/78J;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v2, v1

    invoke-interface {v3, v2}, LX/jaY;->G7x(I)V

    :goto_16
    iput v4, v12, LX/78J;->A00:I

    const-wide/16 v1, 0xfa0

    invoke-static {v12, v1, v2}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7e

    return-object v0

    :cond_7f
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_16

    :cond_80
    const/4 v0, 0x0

    return-object v0

    :cond_81
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3f
        :pswitch_3d
        :pswitch_3e
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
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
        :pswitch_2
        :pswitch_1
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
        :pswitch_4
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
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_3
    .end packed-switch
.end method
