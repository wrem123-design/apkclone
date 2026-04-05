.class public final LX/35P;
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
.method public constructor <init>(LX/GGY;LX/igO;LX/jAX;I)V
    .locals 1

    .line 1342177280
    const/16 v0, 0x24

    .line 1342177281
    .line 1342177282
    iput v0, p0, LX/35P;->$t:I

    .line 1342177283
    .line 1342177284
    iput-object p1, p0, LX/35P;->A03:Ljava/lang/Object;

    .line 1342177285
    .line 1342177286
    iput p4, p0, LX/35P;->A00:I

    .line 1342177287
    .line 1342177288
    iput-object p3, p0, LX/35P;->A01:Ljava/lang/Object;

    .line 1342177289
    .line 1342177290
    const/4 v0, 0x2

    .line 1342177291
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 1342177292
    .line 1342177293
    .line 1342177294
    return-void
.end method

.method public constructor <init>(LX/HvZ;LX/UB3;Landroidx/compose/runtime/MutableState;LX/igO;I)V
    .locals 1

    .line 536870912
    iput p5, p0, LX/35P;->$t:I

    .line 536870913
    .line 536870914
    const/16 v0, 0xb

    .line 536870915
    .line 536870916
    if-eq p5, v0, :cond_0

    .line 536870917
    .line 536870918
    iput-object p3, p0, LX/35P;->A01:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-object p2, p0, LX/35P;->A02:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    iput-object p1, p0, LX/35P;->A03:Ljava/lang/Object;

    .line 536870923
    .line 536870924
    :goto_0
    const/4 v0, 0x2

    .line 536870925
    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870926
    .line 536870927
    .line 536870928
    return-void

    .line 536870929
    :cond_0
    iput-object p2, p0, LX/35P;->A02:Ljava/lang/Object;

    .line 536870930
    .line 536870931
    iput-object p1, p0, LX/35P;->A03:Ljava/lang/Object;

    .line 536870932
    .line 536870933
    iput-object p3, p0, LX/35P;->A01:Ljava/lang/Object;

    .line 536870934
    .line 536870935
    goto :goto_0
.end method

.method public constructor <init>(LX/Qg5;LX/RAw;Landroidx/compose/runtime/MutableState;LX/igO;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1076272412
    iput v0, p0, LX/35P;->$t:I

    .line 1076272413
    iput-object p1, p0, LX/35P;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/35P;->A02:Ljava/lang/Object;

    iput p5, p0, LX/35P;->A00:I

    iput-object p3, p0, LX/35P;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(LX/mhn;LX/GGr;Ljava/io/File;LX/igO;I)V
    .locals 1

    .line 805306368
    iput p5, p0, LX/35P;->$t:I

    .line 805306369
    .line 805306370
    const/16 v0, 0x33

    .line 805306371
    .line 805306372
    if-eq p5, v0, :cond_0

    .line 805306373
    .line 805306374
    iput-object p2, p0, LX/35P;->A01:Ljava/lang/Object;

    .line 805306375
    .line 805306376
    iput-object p1, p0, LX/35P;->A03:Ljava/lang/Object;

    .line 805306377
    .line 805306378
    iput-object p3, p0, LX/35P;->A02:Ljava/lang/Object;

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
    iput-object p1, p0, LX/35P;->A03:Ljava/lang/Object;

    .line 805306386
    .line 805306387
    iput-object p3, p0, LX/35P;->A02:Ljava/lang/Object;

    .line 805306388
    .line 805306389
    iput-object p2, p0, LX/35P;->A01:Ljava/lang/Object;

    .line 805306390
    .line 805306391
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1

    iput p3, p0, LX/35P;->$t:I

    iput-object p1, p0, LX/35P;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;Ljava/lang/Object;I)V
    .locals 1

    .line 1613143331
    iput p4, p0, LX/35P;->$t:I

    .line 1613143332
    iput-object p1, p0, LX/35P;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/35P;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 1881578789
    iput p4, p0, LX/35P;->$t:I

    .line 1881578790
    iput-object p1, p0, LX/35P;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/35P;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/35P;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/35P;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/35P;->A03:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/35P;->A02:Ljava/lang/Object;

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

.method public static A00(Ljava/lang/Object;LX/35P;)LX/0jg;
    .locals 0

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/35P;->A02:Ljava/lang/Object;

    check-cast p0, LX/00V;

    invoke-interface {p0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object p0

    return-object p0
.end method

.method public static A01(LX/0jf;LX/0jg;LX/35P;LX/LEN;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    iput v0, p2, LX/35P;->A00:I

    invoke-static {p0, p1, p2, p3}, LX/0kq;->A00(LX/0jf;LX/0jg;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 9

    iget v0, p0, LX/35P;->$t:I

    move-object v7, p2

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/35P;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/35P;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/35P;->A03:Ljava/lang/Object;

    const/16 v8, 0x46

    :goto_0
    new-instance v3, LX/35P;

    invoke-direct/range {v3 .. v8}, LX/35P;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :pswitch_0
    iget-object v4, p0, LX/35P;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/35P;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/35P;->A03:Ljava/lang/Object;

    const/16 v8, 0x45

    goto :goto_0

    :pswitch_1
    iget-object v4, p0, LX/35P;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/35P;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/35P;->A03:Ljava/lang/Object;

    const/16 v8, 0x44

    goto :goto_0

    :pswitch_2
    iget-object v4, p0, LX/35P;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/35P;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/35P;->A03:Ljava/lang/Object;

    const/16 v8, 0x43

    goto :goto_0

    :pswitch_3
    iget-object v4, p0, LX/35P;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/35P;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/35P;->A03:Ljava/lang/Object;

    const/16 v8, 0x42

    goto :goto_0

    :pswitch_4
    iget-object v4, p0, LX/35P;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/35P;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/35P;->A03:Ljava/lang/Object;

    const/16 v8, 0x41

    goto :goto_0

    :pswitch_5
    iget-object v4, p0, LX/35P;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/35P;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/35P;->A03:Ljava/lang/Object;

    const/16 v8, 0x3f

    goto :goto_0

    :pswitch_6
    iget-object v4, p0, LX/35P;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/35P;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/35P;->A03:Ljava/lang/Object;

    const/16 v8, 0x3e

    goto :goto_0

    :pswitch_7
    iget-object v4, p0, LX/35P;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/35P;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/35P;->A03:Ljava/lang/Object;

    const/16 v8, 0x3c

    goto :goto_0

    :pswitch_8
    iget-object v4, p0, LX/35P;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/35P;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/35P;->A03:Ljava/lang/Object;

    const/16 v8, 0x3b

    goto :goto_0

    :pswitch_9
    iget-object v4, p0, LX/35P;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/35P;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/35P;->A03:Ljava/lang/Object;

    const/16 v8, 0x3a

    goto :goto_0

    :pswitch_a
    iget-object v4, p0, LX/35P;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/35P;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/35P;->A03:Ljava/lang/Object;

    const/16 v8, 0x39

    goto :goto_0

    :pswitch_b
    iget-object v4, p0, LX/35P;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/35P;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/35P;->A03:Ljava/lang/Object;

    const/16 v8, 0x36

    goto :goto_0

    :pswitch_c
    iget-object v4, p0, LX/35P;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/35P;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/35P;->A03:Ljava/lang/Object;

    const/16 v8, 0x35

    goto :goto_0

    :pswitch_d
    iget-object v4, p0, LX/35P;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/35P;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/35P;->A03:Ljava/lang/Object;

    const/16 v8, 0x32

    goto/16 :goto_0

    :pswitch_e
    iget-object v4, p0, LX/35P;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/35P;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/35P;->A03:Ljava/lang/Object;

    const/16 v8, 0x2f

    goto/16 :goto_0

    :pswitch_f
    iget-object v4, p0, LX/35P;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/35P;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/35P;->A03:Ljava/lang/Object;

    const/16 v8, 0x2e

    goto/16 :goto_0

    :pswitch_10
    iget-object v4, p0, LX/35P;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/35P;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/35P;->A03:Ljava/lang/Object;

    const/16 v8, 0x2d

    goto/16 :goto_0

    :pswitch_11
    iget-object v4, p0, LX/35P;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/35P;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/35P;->A03:Ljava/lang/Object;

    const/16 v8, 0x2c

    goto/16 :goto_0

    :pswitch_12
    iget-object v4, p0, LX/35P;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/35P;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/35P;->A03:Ljava/lang/Object;

    const/16 v8, 0x2b

    goto/16 :goto_0

    :pswitch_13
    iget-object v4, p0, LX/35P;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/35P;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/35P;->A03:Ljava/lang/Object;

    const/16 v8, 0x2a

    goto/16 :goto_0

    :pswitch_14
    iget-object v4, p0, LX/35P;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/35P;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/35P;->A03:Ljava/lang/Object;

    const/16 v8, 0x23

    goto/16 :goto_0

    :pswitch_15
    iget-object v4, p0, LX/35P;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/35P;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/35P;->A03:Ljava/lang/Object;

    const/16 v8, 0x22

    goto/16 :goto_0

    :pswitch_16
    iget-object v4, p0, LX/35P;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/35P;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/35P;->A03:Ljava/lang/Object;

    const/16 v8, 0x21

    goto/16 :goto_0

    :pswitch_17
    iget-object v4, p0, LX/35P;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/35P;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/35P;->A03:Ljava/lang/Object;

    const/16 v8, 0x20

    goto/16 :goto_0

    :pswitch_18
    iget-object v4, p0, LX/35P;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/35P;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/35P;->A03:Ljava/lang/Object;

    const/16 v8, 0x1f

    goto/16 :goto_0

    :pswitch_19
    iget-object v4, p0, LX/35P;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/35P;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/35P;->A03:Ljava/lang/Object;

    const/16 v8, 0x1e

    goto/16 :goto_0

    :pswitch_1a
    iget-object v4, p0, LX/35P;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/35P;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/35P;->A03:Ljava/lang/Object;

    const/16 v8, 0x1c

    goto/16 :goto_0

    :pswitch_1b
    iget-object v4, p0, LX/35P;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/35P;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/35P;->A03:Ljava/lang/Object;

    const/16 v8, 0x1b

    goto/16 :goto_0

    :pswitch_1c
    iget-object v4, p0, LX/35P;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/35P;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/35P;->A03:Ljava/lang/Object;

    const/16 v8, 0x19

    goto/16 :goto_0

    :pswitch_1d
    iget-object v4, p0, LX/35P;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/35P;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/35P;->A03:Ljava/lang/Object;

    const/16 v8, 0x18

    goto/16 :goto_0

    :pswitch_1e
    iget-object v4, p0, LX/35P;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/35P;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/35P;->A03:Ljava/lang/Object;

    const/16 v8, 0x16

    goto/16 :goto_0

    :pswitch_1f
    iget-object v4, p0, LX/35P;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/35P;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/35P;->A03:Ljava/lang/Object;

    const/16 v8, 0x15

    goto/16 :goto_0

    :pswitch_20
    iget-object v4, p0, LX/35P;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/35P;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/35P;->A03:Ljava/lang/Object;

    const/16 v8, 0x13

    goto/16 :goto_0

    :pswitch_21
    iget-object v4, p0, LX/35P;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/35P;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/35P;->A03:Ljava/lang/Object;

    const/16 v8, 0x12

    goto/16 :goto_0

    :pswitch_22
    iget-object v4, p0, LX/35P;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/35P;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/35P;->A03:Ljava/lang/Object;

    const/16 v8, 0x11

    goto/16 :goto_0

    :pswitch_23
    iget-object v4, p0, LX/35P;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/35P;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/35P;->A03:Ljava/lang/Object;

    const/16 v8, 0x10

    goto/16 :goto_0

    :pswitch_24
    iget-object v4, p0, LX/35P;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/35P;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/35P;->A03:Ljava/lang/Object;

    const/16 v8, 0xd

    goto/16 :goto_0

    :pswitch_25
    iget-object v4, p0, LX/35P;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/35P;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/35P;->A03:Ljava/lang/Object;

    const/16 v8, 0x8

    goto/16 :goto_0

    :pswitch_26
    iget-object v6, p0, LX/35P;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/35P;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/35P;->A01:Ljava/lang/Object;

    const/16 v8, 0x40

    goto/16 :goto_0

    :pswitch_27
    iget-object v5, p0, LX/35P;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/35P;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/35P;->A02:Ljava/lang/Object;

    const/16 v8, 0x31

    goto/16 :goto_0

    :pswitch_28
    iget-object v4, p0, LX/35P;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/35P;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/35P;->A01:Ljava/lang/Object;

    const/16 v8, 0x29

    goto/16 :goto_0

    :pswitch_29
    iget-object v6, p0, LX/35P;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/35P;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/35P;->A02:Ljava/lang/Object;

    const/16 v8, 0x28

    goto/16 :goto_0

    :pswitch_2a
    iget-object v5, p0, LX/35P;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/35P;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/35P;->A02:Ljava/lang/Object;

    const/16 v8, 0x27

    goto/16 :goto_0

    :pswitch_2b
    iget-object v5, p0, LX/35P;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/35P;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/35P;->A02:Ljava/lang/Object;

    const/16 v8, 0x26

    goto/16 :goto_0

    :pswitch_2c
    iget-object v6, p0, LX/35P;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/35P;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/35P;->A01:Ljava/lang/Object;

    const/16 v8, 0x14

    goto/16 :goto_0

    :pswitch_2d
    iget-object v5, p0, LX/35P;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/35P;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/35P;->A02:Ljava/lang/Object;

    const/16 v8, 0x9

    goto/16 :goto_0

    :pswitch_2e
    iget-object v6, p0, LX/35P;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/35P;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/35P;->A01:Ljava/lang/Object;

    const/4 v8, 0x7

    goto/16 :goto_0

    :pswitch_2f
    iget-object v4, p0, LX/35P;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/35P;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/35P;->A01:Ljava/lang/Object;

    const/4 v8, 0x1

    goto/16 :goto_0

    :pswitch_30
    iget-object v1, p0, LX/35P;->A03:Ljava/lang/Object;

    const/16 v0, 0x3d

    goto :goto_3

    :pswitch_31
    iget-object v2, p0, LX/35P;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/35P;->A01:Ljava/lang/Object;

    const/16 v0, 0x38

    goto :goto_2

    :pswitch_32
    iget-object v2, p0, LX/35P;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/35P;->A01:Ljava/lang/Object;

    const/16 v0, 0x37

    goto :goto_2

    :pswitch_33
    iget-object v5, p0, LX/35P;->A01:Ljava/lang/Object;

    check-cast v5, LX/GGr;

    iget-object v4, p0, LX/35P;->A03:Ljava/lang/Object;

    check-cast v4, LX/mhn;

    iget-object v6, p0, LX/35P;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/io/File;

    const/16 v8, 0x34

    goto :goto_1

    :pswitch_34
    iget-object v4, p0, LX/35P;->A03:Ljava/lang/Object;

    check-cast v4, LX/mhn;

    iget-object v6, p0, LX/35P;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/io/File;

    iget-object v5, p0, LX/35P;->A01:Ljava/lang/Object;

    check-cast v5, LX/GGr;

    const/16 v8, 0x33

    :goto_1
    new-instance v3, LX/35P;

    invoke-direct/range {v3 .. v8}, LX/35P;-><init>(LX/mhn;LX/GGr;Ljava/io/File;LX/igO;I)V

    return-object v3

    :pswitch_35
    iget-object v2, p0, LX/35P;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/35P;->A03:Ljava/lang/Object;

    const/16 v0, 0x30

    goto :goto_5

    :pswitch_36
    iget-object v2, p0, LX/35P;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/35P;->A01:Ljava/lang/Object;

    const/16 v0, 0x25

    :goto_2
    new-instance v3, LX/35P;

    invoke-direct {v3, v2, v1, p2, v0}, LX/35P;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v3, LX/35P;->A03:Ljava/lang/Object;

    return-object v3

    :pswitch_37
    iget-object v2, p0, LX/35P;->A03:Ljava/lang/Object;

    check-cast v2, LX/GGY;

    iget v1, p0, LX/35P;->A00:I

    iget-object v0, p0, LX/35P;->A01:Ljava/lang/Object;

    check-cast v0, LX/jAX;

    new-instance v3, LX/35P;

    invoke-direct {v3, v2, p2, v0, v1}, LX/35P;-><init>(LX/GGY;LX/igO;LX/jAX;I)V

    goto/16 :goto_7

    :pswitch_38
    iget-object v2, p0, LX/35P;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/35P;->A01:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto :goto_6

    :pswitch_39
    iget-object v2, p0, LX/35P;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/35P;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    new-instance v3, LX/35P;

    invoke-direct {v3, v2, p2, v1, v0}, LX/35P;-><init>(Ljava/lang/Object;LX/igO;Ljava/lang/Object;I)V

    return-object v3

    :pswitch_3a
    iget-object v2, p0, LX/35P;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/35P;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_6

    :pswitch_3b
    iget-object v1, p0, LX/35P;->A03:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_3

    :pswitch_3c
    iget-object v1, p0, LX/35P;->A03:Ljava/lang/Object;

    const/16 v0, 0xe

    :goto_3
    new-instance v3, LX/35P;

    invoke-direct {v3, v1, p2, v0}, LX/35P;-><init>(Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :pswitch_3d
    iget-object v6, p0, LX/35P;->A01:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, LX/35P;->A02:Ljava/lang/Object;

    check-cast v5, LX/UB3;

    iget-object v4, p0, LX/35P;->A03:Ljava/lang/Object;

    check-cast v4, LX/HvZ;

    const/16 v8, 0xc

    goto :goto_4

    :pswitch_3e
    iget-object v5, p0, LX/35P;->A02:Ljava/lang/Object;

    check-cast v5, LX/UB3;

    iget-object v4, p0, LX/35P;->A03:Ljava/lang/Object;

    check-cast v4, LX/HvZ;

    iget-object v6, p0, LX/35P;->A01:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/MutableState;

    const/16 v8, 0xb

    :goto_4
    new-instance v3, LX/35P;

    invoke-direct/range {v3 .. v8}, LX/35P;-><init>(LX/HvZ;LX/UB3;Landroidx/compose/runtime/MutableState;LX/igO;I)V

    return-object v3

    :pswitch_3f
    iget-object v2, p0, LX/35P;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/35P;->A03:Ljava/lang/Object;

    const/16 v0, 0xa

    :goto_5
    new-instance v3, LX/35P;

    invoke-direct {v3, v1, p2, v2, v0}, LX/35P;-><init>(Ljava/lang/Object;LX/igO;Ljava/lang/Object;I)V

    goto :goto_7

    :pswitch_40
    iget-object v2, p0, LX/35P;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/35P;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_6

    :pswitch_41
    iget-object v2, p0, LX/35P;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/35P;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    new-instance v3, LX/35P;

    invoke-direct {v3, v2, v1, p2, v0}, LX/35P;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :pswitch_42
    iget-object v2, p0, LX/35P;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/35P;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_6

    :pswitch_43
    iget-object v2, p0, LX/35P;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/35P;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_6

    :pswitch_44
    iget-object v2, p0, LX/35P;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/35P;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    :goto_6
    new-instance v3, LX/35P;

    invoke-direct {v3, v2, p2, v1, v0}, LX/35P;-><init>(Ljava/lang/Object;LX/igO;Ljava/lang/Object;I)V

    :goto_7
    iput-object p1, v3, LX/35P;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_45
    iget-object v4, p0, LX/35P;->A01:Ljava/lang/Object;

    check-cast v4, LX/Qg5;

    iget-object v5, p0, LX/35P;->A02:Ljava/lang/Object;

    check-cast v5, LX/RAw;

    iget v8, p0, LX/35P;->A00:I

    iget-object v6, p0, LX/35P;->A03:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/MutableState;

    new-instance v3, LX/35P;

    invoke-direct/range {v3 .. v8}, LX/35P;-><init>(LX/Qg5;LX/RAw;Landroidx/compose/runtime/MutableState;LX/igO;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_45
        :pswitch_2f
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_2e
        :pswitch_25
        :pswitch_2d
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_24
        :pswitch_3c
        :pswitch_3b
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_2c
        :pswitch_1f
        :pswitch_1e
        :pswitch_3a
        :pswitch_1d
        :pswitch_1c
        :pswitch_39
        :pswitch_1b
        :pswitch_1a
        :pswitch_38
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_37
        :pswitch_36
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_35
        :pswitch_27
        :pswitch_d
        :pswitch_34
        :pswitch_33
        :pswitch_c
        :pswitch_b
        :pswitch_32
        :pswitch_31
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_30
        :pswitch_6
        :pswitch_5
        :pswitch_26
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/35P;->$t:I

    const/16 v0, 0xe

    if-eq v1, v0, :cond_0

    const/16 v0, 0xf

    if-eq v1, v0, :cond_0

    const/16 v0, 0x3d

    if-eq v1, v0, :cond_0

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v2

    check-cast v2, LX/35P;

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v2, v0}, LX/35P;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/35P;->A03:Ljava/lang/Object;

    new-instance v2, LX/35P;

    invoke-direct {v2, v1, p2, v0}, LX/35P;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget v1, v0, LX/35P;->$t:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/35P;->A00:I

    if-nez v2, :cond_47

    invoke-static {v3, v0}, LX/35P;->A00(Ljava/lang/Object;LX/35P;)LX/0jg;

    move-result-object v7

    iget-object v6, v0, LX/35P;->A01:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v5, 0x0

    iget-object v4, v0, LX/35P;->A03:Ljava/lang/Object;

    const/16 v3, 0xd

    new-instance v2, LX/BXB;

    invoke-direct {v2, v4, v5, v3}, LX/BXB;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v6, v7, v0, v2}, LX/35P;->A01(LX/0jf;LX/0jg;LX/35P;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_59

    :cond_0
    return-object v1

    :pswitch_0
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/35P;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v4, :cond_2

    iget-object v1, v0, LX/35P;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/lang/AutoCloseable;

    goto/16 :goto_1a

    :cond_1
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v2, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl;->Companion:Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl$Companion;

    iget-object v1, v0, LX/35P;->A02:Ljava/lang/Object;

    check-cast v1, LX/GNQ;

    iput v4, v0, LX/35P;->A00:I

    invoke-virtual {v2, v1, v0}, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl$Companion;->A01(LX/GNQ;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_3

    return-object v6

    :cond_2
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    move-object v1, v3

    check-cast v1, LX/DmJ;

    iget-object v3, v0, LX/35P;->A01:Ljava/lang/Object;

    check-cast v3, LX/Nkp;

    instance-of v2, v1, LX/0QW;

    if-eqz v2, :cond_4

    check-cast v1, LX/0QW;

    iget-object v1, v1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl;

    goto/16 :goto_1b

    :cond_4
    instance-of v0, v1, LX/4pI;

    if-nez v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v2

    throw v2

    :pswitch_1
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/35P;->A00:I

    if-nez v2, :cond_47

    invoke-static {v3, v0}, LX/35P;->A00(Ljava/lang/Object;LX/35P;)LX/0jg;

    move-result-object v7

    iget-object v6, v0, LX/35P;->A01:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v5, 0x0

    iget-object v4, v0, LX/35P;->A03:Ljava/lang/Object;

    const/16 v3, 0x13

    new-instance v2, LX/35V;

    invoke-direct {v2, v4, v5, v3}, LX/35V;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v6, v7, v0, v2}, LX/35P;->A01(LX/0jf;LX/0jg;LX/35P;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_59

    return-object v1

    :pswitch_2
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/35P;->A00:I

    if-nez v2, :cond_47

    invoke-static {v3, v0}, LX/35P;->A00(Ljava/lang/Object;LX/35P;)LX/0jg;

    move-result-object v7

    iget-object v6, v0, LX/35P;->A01:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v5, 0x0

    iget-object v4, v0, LX/35P;->A03:Ljava/lang/Object;

    const/16 v3, 0x12

    new-instance v2, LX/35V;

    invoke-direct {v2, v4, v5, v3}, LX/35V;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v6, v7, v0, v2}, LX/35P;->A01(LX/0jf;LX/0jg;LX/35P;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_59

    return-object v1

    :pswitch_3
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/35P;->A00:I

    if-nez v2, :cond_47

    invoke-static {v3, v0}, LX/35P;->A00(Ljava/lang/Object;LX/35P;)LX/0jg;

    move-result-object v7

    iget-object v6, v0, LX/35P;->A01:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v5, 0x0

    iget-object v4, v0, LX/35P;->A03:Ljava/lang/Object;

    const/16 v3, 0xc

    new-instance v2, LX/BXB;

    invoke-direct {v2, v4, v5, v3}, LX/BXB;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v6, v7, v0, v2}, LX/35P;->A01(LX/0jf;LX/0jg;LX/35P;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_59

    return-object v1

    :pswitch_4
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/35P;->A00:I

    if-nez v2, :cond_47

    invoke-static {v3, v0}, LX/35P;->A00(Ljava/lang/Object;LX/35P;)LX/0jg;

    move-result-object v7

    iget-object v6, v0, LX/35P;->A01:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v5, 0x0

    iget-object v4, v0, LX/35P;->A03:Ljava/lang/Object;

    const/16 v3, 0x11

    new-instance v2, LX/35V;

    invoke-direct {v2, v4, v5, v3}, LX/35V;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v6, v7, v0, v2}, LX/35P;->A01(LX/0jf;LX/0jg;LX/35P;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_59

    return-object v1

    :pswitch_5
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/35P;->A00:I

    if-nez v2, :cond_47

    invoke-static {v3, v0}, LX/35P;->A00(Ljava/lang/Object;LX/35P;)LX/0jg;

    move-result-object v7

    iget-object v6, v0, LX/35P;->A01:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v5, 0x0

    iget-object v4, v0, LX/35P;->A03:Ljava/lang/Object;

    const/16 v3, 0x27

    new-instance v2, LX/28X;

    invoke-direct {v2, v4, v5, v3}, LX/28X;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v6, v7, v0, v2}, LX/35P;->A01(LX/0jf;LX/0jg;LX/35P;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_59

    return-object v1

    :pswitch_6
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/35P;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_47

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/35P;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;

    iget-object v3, v0, LX/35P;->A02:Ljava/lang/Object;

    check-cast v3, LX/6Ft;

    iget-object v2, v0, LX/35P;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iput v5, v0, LX/35P;->A00:I

    invoke-static {v4, v3, v2, v0}, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;->A02(Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;LX/6Ft;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_59

    return-object v1

    :pswitch_7
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/35P;->A00:I

    if-nez v2, :cond_47

    invoke-static {v3, v0}, LX/35P;->A00(Ljava/lang/Object;LX/35P;)LX/0jg;

    move-result-object v7

    iget-object v6, v0, LX/35P;->A01:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v5, 0x0

    iget-object v4, v0, LX/35P;->A03:Ljava/lang/Object;

    const/16 v3, 0xc

    new-instance v2, LX/35V;

    invoke-direct {v2, v4, v5, v3}, LX/35V;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v6, v7, v0, v2}, LX/35P;->A01(LX/0jf;LX/0jg;LX/35P;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_59

    return-object v1

    :pswitch_8
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/35P;->A00:I

    if-nez v2, :cond_47

    invoke-static {v3, v0}, LX/35P;->A00(Ljava/lang/Object;LX/35P;)LX/0jg;

    move-result-object v7

    iget-object v6, v0, LX/35P;->A01:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v5, 0x0

    iget-object v4, v0, LX/35P;->A03:Ljava/lang/Object;

    const/16 v3, 0x24

    new-instance v2, LX/28X;

    invoke-direct {v2, v4, v5, v3}, LX/28X;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v6, v7, v0, v2}, LX/35P;->A01(LX/0jf;LX/0jg;LX/35P;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_59

    return-object v1

    :pswitch_9
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v4, v0, LX/35P;->A00:I

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_6

    if-ne v4, v6, :cond_47

    iget-object v5, v0, LX/35P;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v4, v0, LX/35P;->A01:Ljava/lang/Object;

    check-cast v4, LX/Kr0;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v4, v5, v2}, LX/Kr0;->FiU(Ljava/lang/String;I)V

    const/4 v2, 0x0

    iput-object v2, v0, LX/35P;->A01:Ljava/lang/Object;

    iput-object v2, v0, LX/35P;->A02:Ljava/lang/Object;

    iput v7, v0, LX/35P;->A00:I

    invoke-interface {v4, v0}, LX/Kr0;->ADy(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_59

    return-object v1

    :cond_6
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/35P;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportProviderLinkingViewModel;

    iget-object v2, v3, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportProviderLinkingViewModel;->A04:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Npg;

    invoke-interface {v2}, LX/Npg;->Apy()LX/Kr0;

    move-result-object v4

    iput-object v4, v0, LX/35P;->A01:Ljava/lang/Object;

    const-string v5, "PROVIDER_LINKING_CLOSE_COUNT_KEY"

    iput-object v5, v0, LX/35P;->A02:Ljava/lang/Object;

    iput v6, v0, LX/35P;->A00:I

    invoke-virtual {v3, v0}, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportProviderLinkingViewModel;->A0m(LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_5

    return-object v1

    :pswitch_a
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/35P;->A00:I

    if-nez v2, :cond_47

    invoke-static {v3, v0}, LX/35P;->A00(Ljava/lang/Object;LX/35P;)LX/0jg;

    move-result-object v7

    iget-object v6, v0, LX/35P;->A01:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v5, 0x0

    iget-object v4, v0, LX/35P;->A03:Ljava/lang/Object;

    const/4 v3, 0x6

    new-instance v2, LX/35V;

    invoke-direct {v2, v4, v5, v3}, LX/35V;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v6, v7, v0, v2}, LX/35P;->A01(LX/0jf;LX/0jg;LX/35P;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_59

    return-object v1

    :pswitch_b
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/35P;->A00:I

    if-nez v2, :cond_47

    invoke-static {v3, v0}, LX/35P;->A00(Ljava/lang/Object;LX/35P;)LX/0jg;

    move-result-object v7

    iget-object v6, v0, LX/35P;->A01:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v5, 0x0

    iget-object v4, v0, LX/35P;->A03:Ljava/lang/Object;

    const/4 v3, 0x3

    new-instance v2, LX/35V;

    invoke-direct {v2, v4, v5, v3}, LX/35V;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v6, v7, v0, v2}, LX/35P;->A01(LX/0jf;LX/0jg;LX/35P;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_59

    return-object v1

    :pswitch_c
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/35P;->A00:I

    if-nez v2, :cond_47

    invoke-static {v3, v0}, LX/35P;->A00(Ljava/lang/Object;LX/35P;)LX/0jg;

    move-result-object v7

    iget-object v6, v0, LX/35P;->A01:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v5, 0x0

    iget-object v4, v0, LX/35P;->A03:Ljava/lang/Object;

    const/4 v3, 0x2

    new-instance v2, LX/35V;

    invoke-direct {v2, v4, v5, v3}, LX/35V;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v6, v7, v0, v2}, LX/35P;->A01(LX/0jf;LX/0jg;LX/35P;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_59

    return-object v1

    :pswitch_d
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/35P;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_47

    invoke-static {v3, v0}, LX/35P;->A00(Ljava/lang/Object;LX/35P;)LX/0jg;

    move-result-object v6

    iget-object v5, v0, LX/35P;->A01:Ljava/lang/Object;

    check-cast v5, LX/0jf;

    const/4 v4, 0x0

    iget-object v3, v0, LX/35P;->A03:Ljava/lang/Object;

    new-instance v2, LX/35V;

    invoke-direct {v2, v3, v4, v7}, LX/35V;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v5, v6, v0, v2}, LX/35P;->A01(LX/0jf;LX/0jg;LX/35P;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_59

    return-object v1

    :pswitch_e
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/35P;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_8

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    invoke-static {}, LX/166;->A0q()LX/YwN;

    move-result-object v2

    throw v2

    :cond_8
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/35P;->A02:Ljava/lang/Object;

    check-cast v2, LX/48Q;

    iget-object v5, v2, LX/48Q;->A06:LX/mWj;

    iget-object v4, v0, LX/35P;->A01:Ljava/lang/Object;

    const/16 v3, 0x2e

    new-instance v2, LX/28o;

    invoke-direct {v2, v4, v3}, LX/28o;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/35P;->A00:I

    invoke-interface {v5, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    return-object v1

    :pswitch_f
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/35P;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_a

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9
    invoke-static {}, LX/166;->A0q()LX/YwN;

    move-result-object v2

    throw v2

    :cond_a
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/35P;->A02:Ljava/lang/Object;

    check-cast v3, LX/Bbi;

    sget v2, LX/ALZ;->A00:I

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ASv;

    iget-object v5, v2, LX/ASv;->A02:LX/LEo;

    iget-object v4, v0, LX/35P;->A01:Ljava/lang/Object;

    const/16 v3, 0x2d

    new-instance v2, LX/28o;

    invoke-direct {v2, v4, v3}, LX/28o;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/35P;->A00:I

    invoke-interface {v5, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9

    return-object v1

    :pswitch_10
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/35P;->A00:I

    if-nez v2, :cond_47

    invoke-static {v3, v0}, LX/35P;->A00(Ljava/lang/Object;LX/35P;)LX/0jg;

    move-result-object v7

    iget-object v6, v0, LX/35P;->A01:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v5, 0x0

    iget-object v4, v0, LX/35P;->A03:Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v2, LX/35V;

    invoke-direct {v2, v4, v5, v3}, LX/35V;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v6, v7, v0, v2}, LX/35P;->A01(LX/0jf;LX/0jg;LX/35P;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_59

    return-object v1

    :pswitch_11
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/35P;->A00:I

    if-nez v2, :cond_47

    invoke-static {v3, v0}, LX/35P;->A00(Ljava/lang/Object;LX/35P;)LX/0jg;

    move-result-object v7

    iget-object v6, v0, LX/35P;->A01:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v5, 0x0

    iget-object v4, v0, LX/35P;->A03:Ljava/lang/Object;

    const/16 v3, 0x21

    new-instance v2, LX/28X;

    invoke-direct {v2, v4, v5, v3}, LX/28X;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v6, v7, v0, v2}, LX/35P;->A01(LX/0jf;LX/0jg;LX/35P;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_59

    return-object v1

    :pswitch_12
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/35P;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_47

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/35P;->A01:Ljava/lang/Object;

    check-cast v7, LX/GGr;

    iget-object v2, v7, LX/GGr;->A0A:LX/Jyk;

    iget-object v6, v0, LX/35P;->A03:Ljava/lang/Object;

    check-cast v6, LX/mhn;

    iget-object v8, v0, LX/35P;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/io/File;

    const/4 v9, 0x0

    const/16 v10, 0x33

    new-instance v5, LX/35P;

    invoke-direct/range {v5 .. v10}, LX/35P;-><init>(LX/mhn;LX/GGr;Ljava/io/File;LX/igO;I)V

    iput v4, v0, LX/35P;->A00:I

    invoke-static {v0, v2, v5}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_59

    return-object v1

    :pswitch_13
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/35P;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_47

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/35P;->A03:Ljava/lang/Object;

    iget-object v5, v0, LX/35P;->A02:Ljava/lang/Object;

    iget-object v4, v0, LX/35P;->A01:Ljava/lang/Object;

    const/4 v2, 0x6

    new-instance v3, LX/lmH;

    invoke-direct {v3, v2, v4, v5, v6}, LX/lmH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v7, v0, LX/35P;->A00:I

    sget-object v2, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v2, v3}, LX/Xe6;->A00(LX/igO;LX/Jyk;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_59

    return-object v1

    :pswitch_14
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/35P;->A00:I

    if-nez v2, :cond_47

    invoke-static {v3, v0}, LX/35P;->A00(Ljava/lang/Object;LX/35P;)LX/0jg;

    move-result-object v7

    iget-object v6, v0, LX/35P;->A01:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v5, 0x0

    iget-object v4, v0, LX/35P;->A03:Ljava/lang/Object;

    const/16 v3, 0x3d

    new-instance v2, LX/37U;

    invoke-direct {v2, v4, v5, v3}, LX/37U;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v6, v7, v0, v2}, LX/35P;->A01(LX/0jf;LX/0jg;LX/35P;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_59

    return-object v1

    :pswitch_15
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/35P;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_47

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/35P;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;

    iget-object v6, v2, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0H:LX/KZi;

    iget-object v5, v0, LX/35P;->A03:Ljava/lang/Object;

    iget-object v4, v0, LX/35P;->A02:Ljava/lang/Object;

    const/16 v3, 0x8

    new-instance v2, LX/29G;

    invoke-direct {v2, v3, v4, v5}, LX/29G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v0, LX/35P;->A00:I

    invoke-interface {v6, v2, v0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_59

    return-object v1

    :pswitch_16
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/35P;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_47

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/35P;->A01:Ljava/lang/Object;

    check-cast v2, LX/52P;

    iget-object v5, v2, LX/52P;->A0C:LX/KZi;

    iget-object v4, v0, LX/35P;->A03:Ljava/lang/Object;

    const/16 v3, 0x1f

    new-instance v2, LX/28o;

    invoke-direct {v2, v4, v3}, LX/28o;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/35P;->A00:I

    invoke-interface {v5, v2, v0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_59

    return-object v1

    :pswitch_17
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/35P;->A00:I

    if-nez v2, :cond_47

    invoke-static {v3, v0}, LX/35P;->A00(Ljava/lang/Object;LX/35P;)LX/0jg;

    move-result-object v7

    iget-object v6, v0, LX/35P;->A01:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v5, 0x0

    iget-object v4, v0, LX/35P;->A03:Ljava/lang/Object;

    const/16 v3, 0x1e

    new-instance v2, LX/DVW;

    invoke-direct {v2, v4, v5, v3}, LX/DVW;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v6, v7, v0, v2}, LX/35P;->A01(LX/0jf;LX/0jg;LX/35P;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_59

    return-object v1

    :pswitch_18
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/35P;->A00:I

    if-nez v2, :cond_47

    invoke-static {v3, v0}, LX/35P;->A00(Ljava/lang/Object;LX/35P;)LX/0jg;

    move-result-object v7

    iget-object v6, v0, LX/35P;->A01:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v5, 0x0

    iget-object v4, v0, LX/35P;->A03:Ljava/lang/Object;

    const/16 v3, 0x1d

    new-instance v2, LX/DVW;

    invoke-direct {v2, v4, v5, v3}, LX/DVW;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v6, v7, v0, v2}, LX/35P;->A01(LX/0jf;LX/0jg;LX/35P;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_59

    return-object v1

    :pswitch_19
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/35P;->A00:I

    if-nez v2, :cond_47

    invoke-static {v3, v0}, LX/35P;->A00(Ljava/lang/Object;LX/35P;)LX/0jg;

    move-result-object v7

    iget-object v6, v0, LX/35P;->A01:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v5, 0x0

    iget-object v4, v0, LX/35P;->A03:Ljava/lang/Object;

    const/16 v3, 0x2e

    new-instance v2, LX/37U;

    invoke-direct {v2, v4, v5, v3}, LX/37U;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v6, v7, v0, v2}, LX/35P;->A01(LX/0jf;LX/0jg;LX/35P;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_59

    return-object v1

    :pswitch_1a
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/35P;->A00:I

    if-nez v2, :cond_47

    invoke-static {v3, v0}, LX/35P;->A00(Ljava/lang/Object;LX/35P;)LX/0jg;

    move-result-object v7

    iget-object v6, v0, LX/35P;->A01:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v5, 0x0

    iget-object v4, v0, LX/35P;->A03:Ljava/lang/Object;

    const/16 v3, 0x2d

    new-instance v2, LX/37U;

    invoke-direct {v2, v4, v5, v3}, LX/37U;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v6, v7, v0, v2}, LX/35P;->A01(LX/0jf;LX/0jg;LX/35P;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_59

    return-object v1

    :pswitch_1b
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/35P;->A00:I

    if-nez v2, :cond_47

    invoke-static {v3, v0}, LX/35P;->A00(Ljava/lang/Object;LX/35P;)LX/0jg;

    move-result-object v7

    iget-object v6, v0, LX/35P;->A01:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v5, 0x0

    iget-object v4, v0, LX/35P;->A03:Ljava/lang/Object;

    const/16 v3, 0x2c

    new-instance v2, LX/37U;

    invoke-direct {v2, v4, v5, v3}, LX/37U;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v6, v7, v0, v2}, LX/35P;->A01(LX/0jf;LX/0jg;LX/35P;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_59

    return-object v1

    :pswitch_1c
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/35P;->A00:I

    if-nez v2, :cond_47

    invoke-static {v3, v0}, LX/35P;->A00(Ljava/lang/Object;LX/35P;)LX/0jg;

    move-result-object v7

    iget-object v6, v0, LX/35P;->A01:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v5, 0x0

    iget-object v4, v0, LX/35P;->A03:Ljava/lang/Object;

    const/16 v3, 0x1c

    new-instance v2, LX/DVW;

    invoke-direct {v2, v4, v5, v3}, LX/DVW;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v6, v7, v0, v2}, LX/35P;->A01(LX/0jf;LX/0jg;LX/35P;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_59

    return-object v1

    :pswitch_1d
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/35P;->A00:I

    if-nez v2, :cond_47

    invoke-static {v3, v0}, LX/35P;->A00(Ljava/lang/Object;LX/35P;)LX/0jg;

    move-result-object v8

    sget-object v7, LX/0jf;->A05:LX/0jf;

    iget-object v6, v0, LX/35P;->A03:Ljava/lang/Object;

    iget-object v5, v0, LX/35P;->A01:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v3, 0x1d

    new-instance v2, LX/28X;

    invoke-direct {v2, v5, v6, v4, v3}, LX/28X;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v7, v8, v0, v2}, LX/35P;->A01(LX/0jf;LX/0jg;LX/35P;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_59

    return-object v1

    :pswitch_1e
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/35P;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_47

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/35P;->A03:Ljava/lang/Object;

    const/16 v3, 0x2a

    new-instance v2, LX/CRa;

    invoke-direct {v2, v4, v3}, LX/CRa;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/3P9;->A02(LX/LEL;)LX/3qc;

    move-result-object v3

    const/16 v2, 0x12

    new-instance v6, LX/7k0;

    invoke-direct {v6, v3, v2}, LX/7k0;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v0, LX/35P;->A01:Ljava/lang/Object;

    iget-object v4, v0, LX/35P;->A02:Ljava/lang/Object;

    const/4 v3, 0x6

    new-instance v2, LX/BrH;

    invoke-direct {v2, v3, v5, v4}, LX/BrH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v0, LX/35P;->A00:I

    invoke-virtual {v6, v2, v0}, LX/7k0;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_59

    return-object v1

    :pswitch_1f
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/35P;->A00:I

    if-eqz v2, :cond_b

    :try_start_0
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v8, v0, LX/35P;->A01:Ljava/lang/Object;

    check-cast v8, LX/0jg;

    sget-object v7, LX/0jf;->A05:LX/0jf;

    iget-object v6, v0, LX/35P;->A02:Ljava/lang/Object;

    check-cast v6, LX/QnK;

    iget-object v5, v0, LX/35P;->A03:Ljava/lang/Object;

    check-cast v5, LX/Qn4;

    const/4 v4, 0x0

    const/16 v3, 0x29

    new-instance v2, LX/37U;

    invoke-direct {v2, v6, v5, v4, v3}, LX/37U;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v7, v8, v0, v2}, LX/35P;->A01(LX/0jf;LX/0jg;LX/35P;LX/LEN;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    return-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_c
    :goto_0
    iget-object v0, v0, LX/35P;->A03:Ljava/lang/Object;

    check-cast v0, LX/Qn4;

    invoke-virtual {v0}, LX/Qn4;->A00()V

    goto/16 :goto_19

    :catchall_0
    move-exception v2

    iget-object v0, v0, LX/35P;->A03:Ljava/lang/Object;

    check-cast v0, LX/Qn4;

    invoke-virtual {v0}, LX/Qn4;->A00()V

    throw v2

    :pswitch_20
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/35P;->A00:I

    const/4 v9, 0x1

    if-eqz v2, :cond_d

    :try_start_2
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_d
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_3
    iget-object v8, v0, LX/35P;->A01:Ljava/lang/Object;

    check-cast v8, LX/0jg;

    sget-object v7, LX/0jf;->A05:LX/0jf;

    iget-object v6, v0, LX/35P;->A02:Ljava/lang/Object;

    check-cast v6, LX/QnK;

    iget-object v5, v0, LX/35P;->A03:Ljava/lang/Object;

    check-cast v5, LX/UCe;

    const/4 v4, 0x0

    const/16 v3, 0x28

    new-instance v2, LX/37U;

    invoke-direct {v2, v6, v5, v4, v3}, LX/37U;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v7, v8, v0, v2}, LX/35P;->A01(LX/0jf;LX/0jg;LX/35P;LX/LEN;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_e

    return-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_e
    :goto_1
    iget-object v0, v0, LX/35P;->A03:Ljava/lang/Object;

    check-cast v0, LX/UCe;

    invoke-virtual {v0, v9}, LX/UCe;->A01(Z)V

    goto/16 :goto_19

    :catchall_1
    move-exception v2

    iget-object v0, v0, LX/35P;->A03:Ljava/lang/Object;

    check-cast v0, LX/UCe;

    invoke-virtual {v0, v9}, LX/UCe;->A01(Z)V

    throw v2

    :pswitch_21
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/35P;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_47

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/35P;->A03:Ljava/lang/Object;

    new-instance v11, LX/3br;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    const/4 v6, 0x0

    new-instance v12, LX/fWn;

    invoke-direct {v12, v6, v11, v8}, LX/fWn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, LX/35P;->A02:Ljava/lang/Object;

    check-cast v2, LX/KZi;

    iget-object v9, v0, LX/35P;->A01:Ljava/lang/Object;

    const/4 v13, 0x0

    const/4 v14, 0x3

    new-instance v7, LX/31X;

    invoke-direct/range {v7 .. v14}, LX/31X;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v7, v2}, LX/166;->A0G(LX/LEN;LX/KZi;)LX/7k3;

    move-result-object v4

    new-instance v3, LX/Mnj;

    invoke-direct {v3, v12, v10, v13}, LX/Mnj;-><init>(LX/Bfo;Ljava/util/List;LX/igO;)V

    new-instance v2, LX/Gzq;

    invoke-direct {v2, v6, v3, v4}, LX/Gzq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v5, v0, LX/35P;->A00:I

    invoke-static {v0, v2}, LX/3py;->A01(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_59

    return-object v1

    :pswitch_22
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/35P;->A02:Ljava/lang/Object;

    check-cast v2, LX/Gyh;

    instance-of v1, v2, LX/24p;

    if-eqz v1, :cond_f

    iget-object v6, v0, LX/35P;->A03:Ljava/lang/Object;

    check-cast v6, LX/GGY;

    check-cast v2, LX/24p;

    iget-object v3, v2, LX/24p;->A00:LX/436;

    iget v2, v0, LX/35P;->A00:I

    iget-object v7, v0, LX/35P;->A01:Ljava/lang/Object;

    check-cast v7, LX/jAX;

    iget-object v1, v6, LX/GGY;->A04:LX/1tz;

    const v0, 0xb792bee

    invoke-virtual {v1, v0, v2}, LX/9e6;->A0X(II)V

    const/4 v1, 0x0

    const/16 v0, 0x27

    new-instance v2, LX/37U;

    invoke-direct {v2, v3, v6, v1, v0}, LX/37U;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    :goto_2
    invoke-static {v2, v7}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/GGY;->A09:Z

    goto/16 :goto_19

    :cond_f
    instance-of v1, v2, LX/EIi;

    if-eqz v1, :cond_11

    iget-object v6, v0, LX/35P;->A03:Ljava/lang/Object;

    check-cast v6, LX/GGY;

    check-cast v2, LX/EIi;

    iget-object v5, v2, LX/EIi;->A00:Ljava/lang/Throwable;

    iget v4, v0, LX/35P;->A00:I

    iget-object v7, v0, LX/35P;->A01:Ljava/lang/Object;

    check-cast v7, LX/jAX;

    const v3, 0xb792bee

    if-eqz v5, :cond_10

    iget-object v2, v6, LX/GGY;->A04:LX/1tz;

    const/16 v0, 0x2ae

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, LX/4Gv;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v4, v1, v0}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x24f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v4, v1, v0}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v1, v6, LX/GGY;->A04:LX/1tz;

    const/4 v0, 0x3

    invoke-virtual {v1, v3, v4, v0}, LX/9e6;->markerEnd(IIS)V

    const/4 v1, 0x0

    const/16 v0, 0x22

    new-instance v2, LX/MnA;

    invoke-direct {v2, v6, v1, v0}, LX/MnA;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_2

    :cond_11
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v2

    throw v2

    :pswitch_23
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/35P;->A00:I

    if-nez v2, :cond_47

    invoke-static {v3, v0}, LX/35P;->A00(Ljava/lang/Object;LX/35P;)LX/0jg;

    move-result-object v7

    iget-object v6, v0, LX/35P;->A01:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v5, 0x0

    iget-object v4, v0, LX/35P;->A03:Ljava/lang/Object;

    const/16 v3, 0x25

    new-instance v2, LX/37U;

    invoke-direct {v2, v4, v5, v3}, LX/37U;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v6, v7, v0, v2}, LX/35P;->A01(LX/0jf;LX/0jg;LX/35P;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_59

    return-object v1

    :pswitch_24
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/35P;->A00:I

    if-nez v2, :cond_47

    invoke-static {v3, v0}, LX/35P;->A00(Ljava/lang/Object;LX/35P;)LX/0jg;

    move-result-object v7

    iget-object v6, v0, LX/35P;->A01:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v5, 0x0

    iget-object v4, v0, LX/35P;->A03:Ljava/lang/Object;

    const/16 v3, 0x23

    new-instance v2, LX/37U;

    invoke-direct {v2, v4, v5, v3}, LX/37U;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v6, v7, v0, v2}, LX/35P;->A01(LX/0jf;LX/0jg;LX/35P;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_59

    return-object v1

    :pswitch_25
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/35P;->A00:I

    if-nez v2, :cond_47

    invoke-static {v3, v0}, LX/35P;->A00(Ljava/lang/Object;LX/35P;)LX/0jg;

    move-result-object v7

    iget-object v6, v0, LX/35P;->A01:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v5, 0x0

    iget-object v4, v0, LX/35P;->A03:Ljava/lang/Object;

    const/16 v3, 0x21

    new-instance v2, LX/37U;

    invoke-direct {v2, v4, v5, v3}, LX/37U;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v6, v7, v0, v2}, LX/35P;->A01(LX/0jf;LX/0jg;LX/35P;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_59

    return-object v1

    :pswitch_26
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/35P;->A00:I

    if-nez v2, :cond_47

    invoke-static {v3, v0}, LX/35P;->A00(Ljava/lang/Object;LX/35P;)LX/0jg;

    move-result-object v7

    iget-object v6, v0, LX/35P;->A01:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v5, 0x0

    iget-object v4, v0, LX/35P;->A03:Ljava/lang/Object;

    const/16 v3, 0x1f

    new-instance v2, LX/37U;

    invoke-direct {v2, v4, v5, v3}, LX/37U;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v6, v7, v0, v2}, LX/35P;->A01(LX/0jf;LX/0jg;LX/35P;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_59

    return-object v1

    :pswitch_27
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/35P;->A00:I

    if-nez v2, :cond_47

    invoke-static {v3, v0}, LX/35P;->A00(Ljava/lang/Object;LX/35P;)LX/0jg;

    move-result-object v7

    iget-object v6, v0, LX/35P;->A01:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v5, 0x0

    iget-object v4, v0, LX/35P;->A03:Ljava/lang/Object;

    const/16 v3, 0x1e

    new-instance v2, LX/37U;

    invoke-direct {v2, v4, v5, v3}, LX/37U;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v6, v7, v0, v2}, LX/35P;->A01(LX/0jf;LX/0jg;LX/35P;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_59

    return-object v1

    :pswitch_28
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/35P;->A00:I

    if-nez v2, :cond_47

    invoke-static {v3, v0}, LX/35P;->A00(Ljava/lang/Object;LX/35P;)LX/0jg;

    move-result-object v7

    iget-object v6, v0, LX/35P;->A01:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v5, 0x0

    iget-object v4, v0, LX/35P;->A03:Ljava/lang/Object;

    const/16 v3, 0x1d

    new-instance v2, LX/37U;

    invoke-direct {v2, v4, v5, v3}, LX/37U;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v6, v7, v0, v2}, LX/35P;->A01(LX/0jf;LX/0jg;LX/35P;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_59

    return-object v1

    :pswitch_29
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/35P;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_13

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_12
    invoke-static {}, LX/166;->A0q()LX/YwN;

    move-result-object v2

    throw v2

    :cond_13
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/35P;->A03:Ljava/lang/Object;

    check-cast v6, LX/Bj5;

    iget-object v2, v6, LX/Bj5;->A06:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/89k;

    iget-object v5, v2, LX/89k;->A0E:LX/mWj;

    iget-object v4, v0, LX/35P;->A01:Ljava/lang/Object;

    const/4 v3, 0x7

    new-instance v2, LX/29G;

    invoke-direct {v2, v3, v4, v6}, LX/29G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v0, LX/35P;->A00:I

    invoke-interface {v5, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_12

    return-object v1

    :pswitch_2a
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/35P;->A00:I

    if-nez v2, :cond_47

    invoke-static {v3, v0}, LX/35P;->A00(Ljava/lang/Object;LX/35P;)LX/0jg;

    move-result-object v7

    iget-object v6, v0, LX/35P;->A01:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v5, 0x0

    iget-object v4, v0, LX/35P;->A03:Ljava/lang/Object;

    const/16 v3, 0x1c

    new-instance v2, LX/37U;

    invoke-direct {v2, v4, v5, v3}, LX/37U;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v6, v7, v0, v2}, LX/35P;->A01(LX/0jf;LX/0jg;LX/35P;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_59

    return-object v1

    :pswitch_2b
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/35P;->A00:I

    if-nez v2, :cond_47

    invoke-static {v3, v0}, LX/35P;->A00(Ljava/lang/Object;LX/35P;)LX/0jg;

    move-result-object v7

    iget-object v6, v0, LX/35P;->A01:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v5, 0x0

    iget-object v4, v0, LX/35P;->A03:Ljava/lang/Object;

    const/16 v3, 0x1b

    new-instance v2, LX/37U;

    invoke-direct {v2, v4, v5, v3}, LX/37U;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v6, v7, v0, v2}, LX/35P;->A01(LX/0jf;LX/0jg;LX/35P;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_59

    return-object v1

    :pswitch_2c
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/35P;->A00:I

    if-nez v2, :cond_47

    invoke-static {v3, v0}, LX/35P;->A00(Ljava/lang/Object;LX/35P;)LX/0jg;

    move-result-object v7

    iget-object v6, v0, LX/35P;->A01:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v5, 0x0

    iget-object v4, v0, LX/35P;->A03:Ljava/lang/Object;

    const/16 v3, 0x19

    new-instance v2, LX/28X;

    invoke-direct {v2, v4, v5, v3}, LX/28X;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v6, v7, v0, v2}, LX/35P;->A01(LX/0jf;LX/0jg;LX/35P;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_59

    return-object v1

    :pswitch_2d
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/35P;->A00:I

    if-nez v2, :cond_47

    invoke-static {v3, v0}, LX/35P;->A00(Ljava/lang/Object;LX/35P;)LX/0jg;

    move-result-object v7

    iget-object v6, v0, LX/35P;->A01:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v5, 0x0

    iget-object v4, v0, LX/35P;->A03:Ljava/lang/Object;

    const/16 v3, 0x15

    new-instance v2, LX/28X;

    invoke-direct {v2, v4, v5, v3}, LX/28X;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v6, v7, v0, v2}, LX/35P;->A01(LX/0jf;LX/0jg;LX/35P;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_59

    return-object v1

    :pswitch_2e
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/35P;->A00:I

    const/4 v9, 0x1

    if-nez v2, :cond_47

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v10, v0, LX/35P;->A02:Ljava/lang/Object;

    check-cast v10, LX/Nvd;

    iget-object v8, v0, LX/35P;->A03:Ljava/lang/Object;

    check-cast v8, LX/HuU;

    iget-object v7, v8, LX/HuU;->A02:LX/2Tk;

    iget-object v6, v8, LX/HuU;->A04:LX/Ybk;

    const/4 v4, 0x0

    const/16 v2, 0x33d

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    new-instance v2, LX/Hrd;

    invoke-direct {v2, v3, v5, v4}, LX/Hrd;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v6, v2}, LX/Ybk;->A00(LX/Hrd;)LX/280;

    move-result-object v4

    iget-object v3, v0, LX/35P;->A01:Ljava/lang/Object;

    new-instance v2, LX/Lo7;

    invoke-direct {v2, v5, v10, v3, v8}, LX/Lo7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v4, v2}, LX/2Tk;->A02(LX/280;LX/Tbf;)V

    new-instance v2, LX/kua;

    invoke-direct {v2, v8, v5}, LX/kua;-><init>(Ljava/lang/Object;I)V

    iput v9, v0, LX/35P;->A00:I

    invoke-static {v0, v2, v10}, LX/2LA;->A00(LX/igO;LX/LEL;LX/Nvd;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_59

    return-object v1

    :pswitch_2f
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/35P;->A00:I

    if-nez v2, :cond_47

    invoke-static {v3, v0}, LX/35P;->A00(Ljava/lang/Object;LX/35P;)LX/0jg;

    move-result-object v7

    iget-object v6, v0, LX/35P;->A01:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v5, 0x0

    iget-object v4, v0, LX/35P;->A03:Ljava/lang/Object;

    const/16 v3, 0x10

    new-instance v2, LX/28X;

    invoke-direct {v2, v4, v5, v3}, LX/28X;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v6, v7, v0, v2}, LX/35P;->A01(LX/0jf;LX/0jg;LX/35P;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_59

    return-object v1

    :pswitch_30
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/35P;->A00:I

    if-nez v2, :cond_47

    invoke-static {v3, v0}, LX/35P;->A00(Ljava/lang/Object;LX/35P;)LX/0jg;

    move-result-object v7

    iget-object v6, v0, LX/35P;->A01:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v5, 0x0

    iget-object v4, v0, LX/35P;->A03:Ljava/lang/Object;

    const/16 v3, 0xc

    new-instance v2, LX/28X;

    invoke-direct {v2, v4, v5, v3}, LX/28X;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v6, v7, v0, v2}, LX/35P;->A01(LX/0jf;LX/0jg;LX/35P;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_59

    return-object v1

    :pswitch_31
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/35P;->A00:I

    const/4 v9, 0x1

    if-nez v2, :cond_47

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/35P;->A03:Ljava/lang/Object;

    check-cast v2, LX/51G;

    iget-object v8, v2, LX/51G;->A08:LX/1U8;

    iget-object v2, v0, LX/35P;->A02:Ljava/lang/Object;

    check-cast v2, LX/9Y1;

    iget-boolean v7, v2, LX/9Y1;->A02:Z

    iget-boolean v6, v2, LX/9Y1;->A04:Z

    iget-boolean v5, v2, LX/9Y1;->A01:Z

    iget-boolean v4, v2, LX/9Y1;->A03:Z

    iget-object v2, v0, LX/35P;->A01:Ljava/lang/Object;

    check-cast v2, LX/Acg;

    if-eqz v2, :cond_14

    iget-object v2, v2, LX/Acg;->A01:Ljava/util/Map;

    :goto_3
    new-instance v3, LX/BH0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v3, LX/BH0;->A02:Z

    iput-boolean v6, v3, LX/BH0;->A04:Z

    iput-boolean v5, v3, LX/BH0;->A01:Z

    iput-boolean v4, v3, LX/BH0;->A03:Z

    iput-object v2, v3, LX/BH0;->A00:Ljava/util/Map;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v9, v0, LX/35P;->A00:I

    invoke-interface {v8, v3, v0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_13

    :cond_14
    const/4 v2, 0x0

    goto :goto_3

    :pswitch_32
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/35P;->A00:I

    if-nez v2, :cond_47

    invoke-static {v3, v0}, LX/35P;->A00(Ljava/lang/Object;LX/35P;)LX/0jg;

    move-result-object v7

    iget-object v6, v0, LX/35P;->A01:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v5, 0x0

    iget-object v4, v0, LX/35P;->A03:Ljava/lang/Object;

    const/16 v3, 0x14

    new-instance v2, LX/37U;

    invoke-direct {v2, v4, v5, v3}, LX/37U;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v6, v7, v0, v2}, LX/35P;->A01(LX/0jf;LX/0jg;LX/35P;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_59

    return-object v1

    :pswitch_33
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/35P;->A00:I

    if-nez v2, :cond_47

    invoke-static {v3, v0}, LX/35P;->A00(Ljava/lang/Object;LX/35P;)LX/0jg;

    move-result-object v7

    iget-object v6, v0, LX/35P;->A01:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v5, 0x0

    iget-object v4, v0, LX/35P;->A03:Ljava/lang/Object;

    const/16 v3, 0x13

    new-instance v2, LX/37U;

    invoke-direct {v2, v4, v5, v3}, LX/37U;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v6, v7, v0, v2}, LX/35P;->A01(LX/0jf;LX/0jg;LX/35P;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_59

    return-object v1

    :pswitch_34
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/35P;->A00:I

    if-nez v2, :cond_47

    invoke-static {v3, v0}, LX/35P;->A00(Ljava/lang/Object;LX/35P;)LX/0jg;

    move-result-object v7

    iget-object v6, v0, LX/35P;->A01:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v5, 0x0

    iget-object v4, v0, LX/35P;->A03:Ljava/lang/Object;

    const/4 v3, 0x5

    new-instance v2, LX/28X;

    invoke-direct {v2, v4, v5, v3}, LX/28X;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v6, v7, v0, v2}, LX/35P;->A01(LX/0jf;LX/0jg;LX/35P;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_59

    return-object v1

    :pswitch_35
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/35P;->A00:I

    if-nez v2, :cond_47

    invoke-static {v3, v0}, LX/35P;->A00(Ljava/lang/Object;LX/35P;)LX/0jg;

    move-result-object v7

    iget-object v6, v0, LX/35P;->A01:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v5, 0x0

    iget-object v4, v0, LX/35P;->A03:Ljava/lang/Object;

    const/16 v3, 0x12

    new-instance v2, LX/37U;

    invoke-direct {v2, v4, v5, v3}, LX/37U;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v6, v7, v0, v2}, LX/35P;->A01(LX/0jf;LX/0jg;LX/35P;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_59

    return-object v1

    :pswitch_36
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v4, v0, LX/35P;->A00:I

    const/4 v2, 0x1

    if-eqz v4, :cond_19

    iget-object v5, v0, LX/35P;->A02:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v0, LX/35P;->A01:Ljava/lang/Object;

    check-cast v4, LX/NXO;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_15
    check-cast v3, LX/9vZ;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v2, :cond_18

    const/4 v1, 0x2

    if-ne v3, v1, :cond_16

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v1, v4, LX/NXO;->A01:LX/Bbi;

    invoke-static {v1}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v3, v1}, LX/Egc;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_16
    :goto_4
    const/4 v10, 0x0

    const/4 v4, 0x0

    new-instance v5, LX/9pa;

    move-object v6, v10

    move-object v7, v10

    move-object v8, v10

    move-object v9, v10

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move v14, v2

    move v15, v4

    invoke-direct/range {v5 .. v15}, LX/9pa;-><init>(LX/PP6;LX/C2T;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    new-instance v7, LX/3PO;

    move-object v8, v5

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    invoke-direct/range {v7 .. v16}, LX/3PO;-><init>(LX/9pa;LX/7Dl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    iget-object v0, v0, LX/35P;->A03:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v4}, LX/3WO;->A00(LX/1sq;Z)LX/8Lq;

    move-result-object v6

    const-string v1, "ig_ai_home_entry_point"

    invoke-static {v1, v10}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    const-string v1, "ig_show_nux_callback"

    invoke-static {v1, v10}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    invoke-static {v3, v1}, LX/180;->A0j(LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v1

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v8, v1}, LX/177;->A02(Ljava/util/Map;Ljava/util/Map;)I

    move-result v1

    if-lt v1, v4, :cond_1b

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v15

    invoke-static {v8}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v5

    :cond_17
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    sget-object v1, LX/JKw;->A00:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v15, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_18
    iget-object v1, v4, LX/NXO;->A02:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/aiagent/upsell/viewmodel/AiAgentUpsellNuxViewModel;

    invoke-virtual {v1}, Lcom/instagram/direct/aiagent/upsell/viewmodel/AiAgentUpsellNuxViewModel;->A0m()LX/De8;

    move-result-object v9

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    const-class v7, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v6

    const-string v3, "entry_point"

    iget-object v1, v4, LX/NXO;->A01:LX/Bbi;

    invoke-static {v1}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "arg_nux_region"

    iget v1, v9, LX/De8;->A00:I

    invoke-virtual {v6, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v3, LX/DZv;->A02:LX/DZv;

    const-string v1, "nux_landing_surface"

    invoke-virtual {v6, v1, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "agent_interstitial"

    invoke-static {v5, v6, v8, v7, v1}, LX/1p8;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v1

    invoke-virtual {v1}, LX/1p8;->A07()V

    invoke-virtual {v1, v5}, LX/1p8;->A0B(Landroid/content/Context;)V

    goto/16 :goto_4

    :cond_19
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/35P;->A03:Ljava/lang/Object;

    check-cast v4, LX/NXO;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    instance-of v3, v5, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v3, :cond_16

    iget-object v3, v4, LX/NXO;->A02:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/direct/aiagent/upsell/viewmodel/AiAgentUpsellNuxViewModel;

    iput-object v4, v0, LX/35P;->A01:Ljava/lang/Object;

    iput-object v5, v0, LX/35P;->A02:Ljava/lang/Object;

    iput v2, v0, LX/35P;->A00:I

    invoke-virtual {v3, v0}, Lcom/instagram/direct/aiagent/upsell/viewmodel/AiAgentUpsellNuxViewModel;->A0n(LX/igO;)Ljava/lang/Enum;

    move-result-object v3

    if-ne v3, v1, :cond_15

    return-object v1

    :cond_1a
    invoke-static {v8}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v14

    const-wide/16 v18, 0x0

    const v17, 0x2aea1260

    const-string v11, "com.bloks.www.gen_ai.ai_studio.BloksGenAIStudioImmersiveHomeScreenQuery"

    new-instance v8, LX/3US;

    move/from16 v20, v2

    invoke-direct/range {v8 .. v20}, LX/3US;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    goto/16 :goto_9

    :cond_1b
    invoke-static {}, LX/166;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :pswitch_37
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v4, v0, LX/35P;->A00:I

    const/4 v2, 0x1

    if-eqz v4, :cond_20

    iget-object v5, v0, LX/35P;->A02:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v0, LX/35P;->A01:Ljava/lang/Object;

    check-cast v4, LX/NXN;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1c
    check-cast v3, LX/9vZ;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v2, :cond_1f

    const/4 v1, 0x2

    if-ne v3, v1, :cond_1d

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v1, v4, LX/NXN;->A01:LX/Bbi;

    invoke-static {v1}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v3, v1}, LX/Egc;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_1d
    :goto_6
    const/4 v1, 0x0

    iget-object v0, v0, LX/35P;->A03:Ljava/lang/Object;

    check-cast v0, LX/NXN;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f13056e

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v5, 0x0

    new-instance v6, LX/9pa;

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v13, v1

    move-object v14, v1

    move v15, v5

    move/from16 v16, v5

    invoke-direct/range {v6 .. v16}, LX/9pa;-><init>(LX/PP6;LX/C2T;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    new-instance v7, LX/3PO;

    move-object v8, v6

    move-object v12, v1

    move-object v15, v1

    move-object/from16 v16, v1

    invoke-direct/range {v7 .. v16}, LX/3PO;-><init>(LX/9pa;LX/7Dl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3, v5}, LX/3WO;->A00(LX/1sq;Z)LX/8Lq;

    move-result-object v6

    invoke-static {v0, v5}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v8

    const-wide v3, 0x810675004a2342L

    invoke-static {v8, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v8

    const-string v4, "ai_home_entrypoint"

    iget-object v3, v0, LX/NXN;->A01:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    if-eqz v8, :cond_22

    const-string v8, "ig_ai_home_entry_point"

    invoke-static {v8, v9}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v9

    const-string v8, "ig_show_nux_callback"

    invoke-static {v8, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v8

    invoke-static {v9, v8}, LX/180;->A0j(LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v9

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-interface {v8, v9}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v9, Ljava/util/BitSet;

    invoke-direct {v9, v5}, Ljava/util/BitSet;-><init>(I)V

    invoke-static {v0, v5}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v10

    invoke-static {v10, v10}, LX/180;->A08(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v20

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v18

    invoke-virtual {v9, v5}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v3

    if-lt v3, v5, :cond_21

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-static {v8}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v10

    :cond_1e
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    sget-object v3, LX/JKw;->A00:Ljava/util/Set;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_1f
    iget-object v1, v4, LX/NXN;->A02:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/aiagent/upsell/viewmodel/AiAgentUpsellNuxViewModel;

    invoke-virtual {v1}, Lcom/instagram/direct/aiagent/upsell/viewmodel/AiAgentUpsellNuxViewModel;->A0m()LX/De8;

    move-result-object v9

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    const-class v7, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v6

    const-string v3, "entry_point"

    iget-object v1, v4, LX/NXN;->A01:LX/Bbi;

    invoke-static {v1}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "arg_nux_region"

    iget v1, v9, LX/De8;->A00:I

    invoke-virtual {v6, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v3, LX/DZv;->A02:LX/DZv;

    const-string v1, "nux_landing_surface"

    invoke-virtual {v6, v1, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "agent_interstitial"

    invoke-static {v5, v6, v8, v7, v1}, LX/1p8;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v1

    invoke-virtual {v1}, LX/1p8;->A07()V

    invoke-virtual {v1, v5}, LX/1p8;->A0B(Landroid/content/Context;)V

    goto/16 :goto_6

    :cond_20
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/35P;->A03:Ljava/lang/Object;

    check-cast v4, LX/NXN;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    instance-of v3, v5, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v3, :cond_1d

    iget-object v3, v4, LX/NXN;->A02:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/direct/aiagent/upsell/viewmodel/AiAgentUpsellNuxViewModel;

    iput-object v4, v0, LX/35P;->A01:Ljava/lang/Object;

    iput-object v5, v0, LX/35P;->A02:Ljava/lang/Object;

    iput v2, v0, LX/35P;->A00:I

    invoke-virtual {v3, v0}, Lcom/instagram/direct/aiagent/upsell/viewmodel/AiAgentUpsellNuxViewModel;->A0n(LX/igO;)Ljava/lang/Enum;

    move-result-object v3

    if-ne v3, v1, :cond_1c

    return-object v1

    :cond_21
    invoke-static {}, LX/166;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_22
    const-string v8, "creation_enabled"

    invoke-static {v8, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v10

    const-string v8, "ig_ai_home_entry_point"

    invoke-static {v8, v9}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v9

    const-string v8, "ig_show_nux_callback"

    invoke-static {v8, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v8

    invoke-static {v10, v9, v8}, LX/180;->A0k(LX/1rm;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v9

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-interface {v8, v9}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v9, Ljava/util/BitSet;

    invoke-direct {v9, v5}, Ljava/util/BitSet;-><init>(I)V

    invoke-static {v0, v5}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v10

    invoke-static {v10, v10}, LX/180;->A08(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v20

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v18

    invoke-virtual {v9, v5}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v3

    if-lt v3, v5, :cond_26

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-static {v8}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v10

    :cond_23
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    sget-object v3, LX/JKs;->A00:Ljava/util/Set;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_24
    invoke-static {v8}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v16

    const v19, 0x2aea1260

    const-string v13, "com.bloks.www.gen_ai.ai_studio.BloksGenAIStudioHomeScreenQuery"

    new-instance v8, LX/3US;

    move/from16 v22, v2

    move-object v10, v8

    move-object/from16 v17, v5

    invoke-direct/range {v10 .. v22}, LX/3US;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    goto :goto_9

    :cond_25
    invoke-static {v8}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v16

    const v19, 0x2aea1260

    const-string v13, "com.bloks.www.gen_ai.ai_studio.BloksGenAIStudioImmersiveHomeScreenQuery"

    new-instance v8, LX/3US;

    move/from16 v22, v2

    move-object v10, v8

    move-object/from16 v17, v5

    invoke-direct/range {v10 .. v22}, LX/3US;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    :goto_9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8, v7, v6, v2}, LX/177;->A0l(Landroid/content/Context;LX/3US;LX/mop;LX/8Lq;I)V

    goto/16 :goto_19

    :cond_26
    invoke-static {}, LX/166;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :pswitch_38
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/35P;->A00:I

    if-nez v2, :cond_47

    invoke-static {v3, v0}, LX/35P;->A00(Ljava/lang/Object;LX/35P;)LX/0jg;

    move-result-object v7

    iget-object v6, v0, LX/35P;->A01:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v5, 0x0

    iget-object v4, v0, LX/35P;->A03:Ljava/lang/Object;

    const/4 v3, 0x2

    new-instance v2, LX/28X;

    invoke-direct {v2, v4, v5, v3}, LX/28X;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v6, v7, v0, v2}, LX/35P;->A01(LX/0jf;LX/0jg;LX/35P;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_59

    return-object v1

    :pswitch_39
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/35P;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_47

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/35P;->A01:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/runtime/MutableState;

    const/4 v9, 0x0

    invoke-interface {v8, v9}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    sget-object v2, LX/1xv;->A00:LX/9l3;

    sget-object v2, LX/3pt;->A01:LX/3pt;

    iget-object v7, v0, LX/35P;->A02:Ljava/lang/Object;

    check-cast v7, LX/UB3;

    iget-object v6, v0, LX/35P;->A03:Ljava/lang/Object;

    check-cast v6, LX/HvZ;

    const/16 v10, 0xb

    new-instance v5, LX/35P;

    invoke-direct/range {v5 .. v10}, LX/35P;-><init>(LX/HvZ;LX/UB3;Landroidx/compose/runtime/MutableState;LX/igO;I)V

    iput v4, v0, LX/35P;->A00:I

    invoke-static {v0, v2, v5}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_59

    return-object v1

    :pswitch_3a
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/35P;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_28

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_27
    check-cast v3, LX/NAE;

    instance-of v1, v3, LX/In3;

    if-eqz v1, :cond_29

    iget-object v2, v0, LX/35P;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    check-cast v3, LX/In3;

    iget-object v1, v3, LX/In3;->A00:Landroid/graphics/Bitmap;

    new-instance v0, LX/3T4;

    invoke-direct {v0, v1}, LX/3T4;-><init>(Landroid/graphics/Bitmap;)V

    goto/16 :goto_18

    :cond_28
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/35P;->A02:Ljava/lang/Object;

    check-cast v3, LX/UB3;

    iget-object v2, v0, LX/35P;->A03:Ljava/lang/Object;

    check-cast v2, LX/HvZ;

    iget-object v2, v2, LX/HvZ;->A00:Ljava/lang/String;

    iput v4, v0, LX/35P;->A00:I

    invoke-virtual {v3, v2, v0}, LX/UB3;->A01(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_27

    return-object v1

    :cond_29
    instance-of v0, v3, LX/Imi;

    if-nez v0, :cond_59

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v2

    throw v2

    :pswitch_3b
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/35P;->A00:I

    const/4 v11, 0x0

    const/4 v9, 0x1

    if-eqz v2, :cond_2d

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2a
    check-cast v3, Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2b
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DmJ;

    instance-of v1, v2, LX/0QW;

    if-eqz v1, :cond_2c

    check-cast v2, LX/0QW;

    iget-object v1, v2, LX/0QW;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_2b

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_2c
    instance-of v1, v2, LX/4pI;

    if-nez v1, :cond_2b

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v2

    throw v2

    :cond_2d
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/35P;->A02:Ljava/lang/Object;

    check-cast v8, LX/jAX;

    iget-object v2, v0, LX/35P;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v7, v0, LX/35P;->A03:Ljava/lang/Object;

    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/16 v2, 0xf

    new-instance v3, LX/37U;

    invoke-direct {v3, v4, v7, v11, v2}, LX/37U;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v2, LX/1yz;->A00:LX/1yz;

    invoke-static {v2, v3, v8}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_2e
    iput v9, v0, LX/35P;->A00:I

    invoke-static {v6, v0}, LX/4wp;->A00(Ljava/util/Collection;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_2a

    return-object v1

    :cond_2f
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_59

    iget-object v2, v0, LX/35P;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/acamera/flows/simplecreation/screens/gallery/data/ASimpleGalleryRepository;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_30
    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    iget-object v5, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v5, LX/GNK;

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, LX/HvT;

    iget-object v7, v0, LX/HvT;->A01:Ljava/lang/String;

    iget-object v0, v5, LX/GNK;->A02:LX/PGk;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_31

    const/4 v0, 0x1

    if-eq v1, v0, :cond_32

    const/4 v0, 0x2

    if-eq v1, v0, :cond_30

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v2

    throw v2

    :cond_31
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    iget v1, v5, LX/GNK;->A01:I

    iget v0, v5, LX/GNK;->A00:I

    new-instance v10, LX/HvZ;

    invoke-direct {v10, v7, v1, v0}, LX/HvZ;-><init>(Ljava/lang/String;II)V

    const-wide/16 v15, 0x0

    const-wide/32 v17, 0x7fffffff

    const/high16 v14, -0x80000000

    new-instance v9, LX/IlB;

    move-object v12, v11

    move-wide/from16 v19, v15

    move-wide/from16 v21, v17

    invoke-direct/range {v9 .. v22}, LX/IlB;-><init>(LX/HvZ;LX/VaT;LX/GMv;Ljava/lang/String;IJJJJ)V

    goto :goto_e

    :cond_32
    iget-object v0, v5, LX/GNK;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    :goto_d
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    iget v6, v5, LX/GNK;->A01:I

    iget v4, v5, LX/GNK;->A00:I

    const-wide/16 v15, 0x0

    new-instance v5, LX/GMv;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v7, v5, LX/GMv;->A03:Ljava/lang/String;

    iput-wide v0, v5, LX/GMv;->A02:J

    iput v6, v5, LX/GMv;->A01:I

    iput v4, v5, LX/GMv;->A00:I

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/high16 v14, -0x80000000

    new-instance v9, LX/IlB;

    move-object v10, v11

    move-object v12, v5

    move-wide/from16 v17, v0

    move-wide/from16 v19, v15

    move-wide/from16 v21, v0

    invoke-direct/range {v9 .. v22}, LX/IlB;-><init>(LX/HvZ;LX/VaT;LX/GMv;Ljava/lang/String;IJJJJ)V

    :goto_e
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :cond_33
    const-wide/16 v0, 0x0

    goto :goto_d

    :cond_34
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_59

    iget-object v0, v2, Lcom/instagram/acamera/flows/simplecreation/screens/gallery/data/ASimpleGalleryRepository;->A01:LX/IlD;

    invoke-virtual {v0, v3}, LX/IlD;->A00(Ljava/util/List;)V

    sget-object v1, LX/K2z;->A00:LX/K2z;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/IlD;->A03:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_19

    :pswitch_3c
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v5, v0, LX/35P;->A00:I

    const/4 v8, 0x2

    const/4 v4, 0x1

    if-eqz v5, :cond_36

    if-eq v5, v4, :cond_38

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_35
    :goto_f
    check-cast v3, LX/NA7;

    iget-object v2, v0, LX/35P;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/8R3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/8R3;->A00:LX/NA7;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_36
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/35P;->A01:Ljava/lang/Object;

    check-cast v2, LX/TiP;

    iput v4, v0, LX/35P;->A00:I

    iget-object v2, v2, LX/TiP;->A00:LX/Ttj;

    if-eqz v2, :cond_37

    iget-object v6, v2, LX/Ttj;->A04:LX/CJo;

    if-eqz v6, :cond_37

    sget-object v2, LX/5OA;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0}, LX/1zo;->A02(LX/igO;)LX/igO;

    move-result-object v2

    new-instance v5, LX/5OA;

    invoke-direct {v5, v2}, LX/5OA;-><init>(LX/igO;)V

    const/16 v2, 0x11

    new-instance v4, LX/F8d;

    invoke-direct {v4, v5, v2}, LX/F8d;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    new-instance v2, LX/Hjz;

    invoke-direct {v2, v3}, LX/Hjz;-><init>(I)V

    invoke-virtual {v6, v4, v2}, LX/CJo;->A0N(LX/JiW;LX/JiW;)V

    invoke-virtual {v5}, LX/5OA;->A00()Ljava/lang/Object;

    move-result-object v3

    :goto_10
    if-ne v3, v1, :cond_39

    return-object v1

    :cond_37
    sget-object v3, LX/Ime;->A00:LX/Ime;

    goto :goto_10

    :cond_38
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_39
    instance-of v2, v3, LX/Img;

    if-eqz v2, :cond_3a

    sget-object v2, LX/1xv;->A00:LX/9l3;

    sget-object v7, LX/3pt;->A01:LX/3pt;

    iget-object v6, v0, LX/35P;->A02:Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v4, 0xe

    new-instance v2, LX/37U;

    invoke-direct {v2, v3, v6, v5, v4}, LX/37U;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput v8, v0, LX/35P;->A00:I

    invoke-static {v0, v7, v2}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_35

    return-object v1

    :cond_3a
    instance-of v1, v3, LX/Nph;

    if-eqz v1, :cond_3b

    sget-object v3, LX/ImT;->A00:LX/ImT;

    goto :goto_f

    :cond_3b
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v2

    throw v2

    :pswitch_3d
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/35P;->A00:I

    if-nez v2, :cond_47

    invoke-static {v3, v0}, LX/35P;->A00(Ljava/lang/Object;LX/35P;)LX/0jg;

    move-result-object v7

    iget-object v6, v0, LX/35P;->A01:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v5, 0x0

    iget-object v4, v0, LX/35P;->A03:Ljava/lang/Object;

    const/16 v3, 0xd

    new-instance v2, LX/37U;

    invoke-direct {v2, v4, v5, v3}, LX/37U;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v6, v7, v0, v2}, LX/35P;->A01(LX/0jf;LX/0jg;LX/35P;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_59

    return-object v1

    :pswitch_3e
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/35P;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_47

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/35P;->A03:Ljava/lang/Object;

    check-cast v6, LX/HuR;

    iget-object v3, v6, LX/HuR;->A00:LX/INt;

    iget-object v2, v0, LX/35P;->A02:Ljava/lang/Object;

    check-cast v2, LX/NaG;

    invoke-virtual {v3, v2}, LX/INt;->A00(LX/NaG;)LX/LEo;

    move-result-object v3

    const/16 v2, 0x12

    new-instance v5, LX/7k0;

    invoke-direct {v5, v3, v2}, LX/7k0;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/35P;->A01:Ljava/lang/Object;

    const/4 v3, 0x4

    new-instance v2, LX/29G;

    invoke-direct {v2, v3, v4, v6}, LX/29G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v0, LX/35P;->A00:I

    invoke-virtual {v5, v2, v0}, LX/7k0;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_59

    return-object v1

    :pswitch_3f
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/35P;->A00:I

    const/4 v10, 0x1

    if-eqz v2, :cond_42

    iget-object v2, v0, LX/35P;->A02:Ljava/lang/Object;

    check-cast v2, LX/jAX;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3c
    iget-object v3, v0, LX/35P;->A01:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    invoke-interface {v3}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    if-eqz v3, :cond_41

    iget-object v11, v0, LX/35P;->A03:Ljava/lang/Object;

    check-cast v11, LX/HwX;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v8, 0x0

    cmp-long v7, v5, v8

    if-gez v7, :cond_3e

    sget-object v6, LX/7SK;->A00:LX/7SM;

    const-string v5, "sup:SUPMediaStreamLatencyManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid latency value "

    invoke-static {v3, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_11
    invoke-virtual {v6, v5}, LX/7SM;->A01(Ljava/lang/String;)V

    :cond_3d
    :goto_12
    invoke-static {v2}, LX/1zc;->A08(LX/jAX;)Z

    move-result v3

    if-eqz v3, :cond_59

    iget-object v3, v0, LX/35P;->A03:Ljava/lang/Object;

    check-cast v3, LX/HwX;

    iget-wide v5, v3, LX/HwX;->A00:D

    double-to-long v3, v5

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    iput-object v2, v0, LX/35P;->A02:Ljava/lang/Object;

    iput v10, v0, LX/35P;->A00:I

    invoke-static {v0, v3, v4}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_3c

    return-object v1

    :cond_3e
    invoke-virtual {v11}, LX/HwX;->A04()Z

    move-result v7

    if-eqz v7, :cond_3f

    invoke-virtual {v11}, LX/HwX;->A01()V

    :cond_3f
    invoke-virtual {v11}, LX/HwX;->A05()Z

    move-result v7

    if-nez v7, :cond_40

    iget-wide v7, v11, LX/HwX;->A01:J

    cmp-long v9, v7, v5

    if-eqz v9, :cond_3d

    :cond_40
    invoke-virtual {v11, v5, v6, v3, v4}, LX/HwX;->A02(JJ)V

    iput-wide v5, v11, LX/HwX;->A01:J

    goto :goto_12

    :cond_41
    sget-object v6, LX/7SK;->A00:LX/7SM;

    const-string v5, "sup:SUPMediaStreamLatencyManager"

    goto :goto_11

    :cond_42
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/35P;->A02:Ljava/lang/Object;

    check-cast v2, LX/jAX;

    goto :goto_12

    :pswitch_40
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v4, v0, LX/35P;->A00:I

    const/4 v8, 0x2

    const/4 v10, 0x1

    if-eqz v4, :cond_44

    if-ne v4, v10, :cond_47

    iget-object v9, v0, LX/35P;->A02:Ljava/lang/Object;

    check-cast v9, LX/KZj;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_43
    const/4 v2, 0x0

    iput-object v2, v0, LX/35P;->A02:Ljava/lang/Object;

    iput v8, v0, LX/35P;->A00:I

    invoke-interface {v9, v3, v0}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_13

    :cond_44
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v9, v0, LX/35P;->A02:Ljava/lang/Object;

    check-cast v9, LX/KZj;

    iget-object v11, v0, LX/35P;->A03:Ljava/lang/Object;

    check-cast v11, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;

    iget-object v2, v11, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v7

    const v6, 0xf0f1078

    sget-object v3, LX/Iic;->A01:LX/1tz;

    invoke-virtual {v3, v6, v7}, LX/9e6;->markerStart(II)V

    iget-object v5, v0, LX/35P;->A01:Ljava/lang/Object;

    check-cast v5, LX/IP1;

    iget-object v4, v5, LX/IP1;->A00:Ljava/lang/String;

    const-string v2, "template_pack_name"

    invoke-static {v6, v2, v4, v7}, LX/Iic;->A02(ILjava/lang/String;Ljava/lang/String;I)V

    const-string v2, "is_odr_sticker_cache_hit"

    invoke-virtual {v3, v6, v7, v2, v10}, LX/9e6;->markerAnnotate(IILjava/lang/String;Z)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Fetch sticker of "

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, " in thread "

    invoke-static {v3, v2}, LX/140;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iput-object v9, v0, LX/35P;->A02:Ljava/lang/Object;

    iput v10, v0, LX/35P;->A00:I

    invoke-virtual {v11, v5, v0, v7}, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;->A04(LX/IP1;LX/igO;I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_43

    return-object v1

    :pswitch_41
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v4, v0, LX/35P;->A00:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v4, :cond_46

    if-ne v4, v5, :cond_47

    iget-object v4, v0, LX/35P;->A02:Ljava/lang/Object;

    check-cast v4, LX/Kn2;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_45
    const/4 v2, 0x0

    iput-object v2, v0, LX/35P;->A02:Ljava/lang/Object;

    iput v6, v0, LX/35P;->A00:I

    invoke-interface {v4, v3, v0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_13
    if-ne v0, v1, :cond_59

    return-object v1

    :cond_46
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/35P;->A02:Ljava/lang/Object;

    check-cast v4, LX/Kn2;

    iget-object v3, v0, LX/35P;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;

    iget-object v2, v0, LX/35P;->A01:Ljava/lang/Object;

    check-cast v2, LX/IP1;

    iput-object v4, v0, LX/35P;->A02:Ljava/lang/Object;

    iput v5, v0, LX/35P;->A00:I

    invoke-static {v2, v3, v0}, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;->A02(LX/IP1;Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_45

    return-object v1

    :pswitch_42
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v5, v0, LX/35P;->A00:I

    const/4 v4, 0x3

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v2, 0x1

    if-eqz v5, :cond_48

    if-eq v5, v2, :cond_4f

    if-eq v5, v6, :cond_4f

    :cond_47
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_19

    :cond_48
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/35P;->A03:Ljava/lang/Object;

    check-cast v8, LX/517;

    iget-object v5, v8, LX/517;->A06:LX/LEo;

    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Nee;

    instance-of v3, v10, LX/Aou;

    if-eqz v3, :cond_4a

    check-cast v10, LX/Aou;

    iget-object v3, v10, LX/Aou;->A00:LX/99R;

    iget v6, v3, LX/99R;->A00:I

    invoke-static {v6}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v9, v8, LX/517;->A04:LX/1U8;

    iget-object v3, v8, LX/517;->A03:Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingRepository;

    iget-object v5, v3, Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingRepository;->A02:Ljava/lang/String;

    iget-object v3, v10, LX/Aou;->A01:LX/99S;

    if-eqz v3, :cond_49

    iget-object v7, v3, LX/99S;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_49
    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v8, LX/Ao5;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v6, v8, LX/Ao5;->A00:I

    iput-object v5, v8, LX/Ao5;->A02:Ljava/lang/String;

    iput-object v7, v8, LX/Ao5;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v0, LX/35P;->A02:Ljava/lang/Object;

    iput v2, v0, LX/35P;->A00:I

    :goto_14
    invoke-interface {v9, v8, v0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_50

    return-object v1

    :cond_4a
    instance-of v3, v10, LX/AoT;

    if-eqz v3, :cond_53

    check-cast v10, LX/AoT;

    iget-object v11, v10, LX/AoT;->A00:LX/99R;

    iget v7, v11, LX/99R;->A00:I

    invoke-static {v7}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v4

    iget-boolean v3, v11, LX/99R;->A03:Z

    if-eqz v3, :cond_4e

    sget-object v15, LX/009;->A0C:Ljava/lang/Integer;

    :goto_15
    iget-object v12, v10, LX/AoT;->A01:LX/99S;

    sget-object v9, LX/009;->A01:Ljava/lang/Integer;

    const v3, 0x7f136851

    if-ne v15, v9, :cond_4b

    const v3, 0x7f13087b

    :cond_4b
    invoke-static {v3}, LX/200;->A00(I)LX/4cG;

    move-result-object v14

    if-eqz v7, :cond_4c

    const/16 v16, 0x0

    if-eqz v12, :cond_4d

    :cond_4c
    const/16 v16, 0x1

    :cond_4d
    new-instance v13, LX/CoV;

    invoke-direct {v13}, LX/CoV;-><init>()V

    new-instance v10, LX/Aou;

    invoke-direct/range {v10 .. v16}, LX/Aou;-><init>(LX/99R;LX/99S;LX/QlZ;LX/200;Ljava/lang/Integer;Z)V

    invoke-interface {v5, v10}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v9, v8, LX/517;->A04:LX/1U8;

    iget-object v3, v8, LX/517;->A03:Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingRepository;

    iget-object v5, v3, Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingRepository;->A02:Ljava/lang/String;

    iget-object v3, v12, LX/99S;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v8, LX/Ao5;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v7, v8, LX/Ao5;->A00:I

    iput-object v5, v8, LX/Ao5;->A02:Ljava/lang/String;

    iput-object v3, v8, LX/Ao5;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v0, LX/35P;->A02:Ljava/lang/Object;

    iput v6, v0, LX/35P;->A00:I

    goto :goto_14

    :cond_4e
    sget-object v15, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_15

    :cond_4f
    iget-object v4, v0, LX/35P;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    if-eqz v4, :cond_59

    :cond_50
    iget-object v1, v0, LX/35P;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    iget-object v3, v0, LX/35P;->A03:Ljava/lang/Object;

    check-cast v3, LX/517;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_52

    if-eq v1, v2, :cond_51

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v2

    throw v2

    :cond_51
    iget-object v3, v3, LX/517;->A00:LX/IR0;

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_16

    :cond_52
    iget-object v3, v3, LX/517;->A00:LX/IR0;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    :goto_16
    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/FJ0;->A06:LX/FJ0;

    invoke-static {v0, v3, v1}, LX/IR0;->A00(LX/FJ0;LX/IR0;Ljava/lang/Integer;)LX/717;

    move-result-object v2

    invoke-static {v2, v4}, LX/177;->A17(LX/0xb;I)V

    iget-object v1, v3, LX/IR0;->A00:Ljava/util/List;

    const-string v0, "gift_options"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A08(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v3, LX/IR0;->A02:LX/IiG;

    iget-object v0, v3, LX/IR0;->A01:Lcom/instagram/appreciation/analytics/LoggingFanData;

    invoke-static {v2, v0, v1}, LX/IiG;->A03(LX/717;Lcom/instagram/appreciation/analytics/LoggingFanData;LX/IiG;)V

    goto/16 :goto_19

    :cond_53
    iput v4, v0, LX/35P;->A00:I

    invoke-static {v8, v0}, LX/517;->A01(LX/517;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_59

    return-object v1

    :pswitch_43
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/35P;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_54

    :try_start_4
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_17
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_54
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/35P;->A02:Ljava/lang/Object;

    iget-object v2, v0, LX/35P;->A03:Ljava/lang/Object;

    check-cast v2, LX/WhM;

    iget-object v3, v2, LX/WhM;->A02:Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    :try_start_5
    iget-object v2, v0, LX/35P;->A01:Ljava/lang/Object;

    check-cast v2, LX/LEN;

    iput v5, v0, LX/35P;->A00:I

    invoke-interface {v2, v4, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_55

    return-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_55
    :goto_17
    iget-object v0, v0, LX/35P;->A03:Ljava/lang/Object;

    check-cast v0, LX/WhM;

    iget-object v2, v0, LX/WhM;->A02:Landroidx/compose/runtime/MutableState;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_18

    :catchall_2
    move-exception v2

    iget-object v0, v0, LX/35P;->A03:Ljava/lang/Object;

    check-cast v0, LX/WhM;

    iget-object v1, v0, LX/WhM;->A02:Landroidx/compose/runtime/MutableState;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    throw v2

    :pswitch_44
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/35P;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_57

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_56
    iget-object v1, v0, LX/35P;->A01:Ljava/lang/Object;

    check-cast v1, LX/jAX;

    new-instance v0, LX/3P4;

    invoke-direct {v0}, LX/3P4;-><init>()V

    invoke-static {v0, v1}, LX/1zc;->A05(Ljava/util/concurrent/CancellationException;LX/jAX;)V

    goto :goto_19

    :cond_57
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/35P;->A02:Ljava/lang/Object;

    check-cast v3, LX/LEN;

    iget-object v2, v0, LX/35P;->A03:Ljava/lang/Object;

    iput v4, v0, LX/35P;->A00:I

    invoke-interface {v3, v2, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_56

    return-object v1

    :pswitch_45
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/35P;->A01:Ljava/lang/Object;

    check-cast v5, LX/Qg5;

    iget-object v1, v0, LX/35P;->A02:Ljava/lang/Object;

    check-cast v1, LX/RAw;

    iget-object v4, v1, LX/RAw;->A07:Landroid/net/Uri;

    iget-object v3, v1, LX/RAw;->A08:Ljava/lang/String;

    iget v1, v0, LX/35P;->A00:I

    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v1, v1}, Landroid/util/Size;-><init>(II)V

    new-instance v1, Landroid/os/CancellationSignal;

    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    invoke-virtual {v5, v4, v1, v2, v3}, LX/Qg5;->A00(Landroid/net/Uri;Landroid/os/CancellationSignal;Landroid/util/Size;Ljava/lang/String;)LX/DmJ;

    move-result-object v1

    iget-object v2, v0, LX/35P;->A03:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_5a

    check-cast v1, LX/0QW;

    iget-object v1, v1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    new-instance v0, LX/3T4;

    invoke-direct {v0, v1}, LX/3T4;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v1, LX/Wcf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Wcf;->A00:LX/jAi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    invoke-static {}, LX/132;->A0t()LX/0QW;

    move-result-object v1

    :cond_58
    instance-of v0, v1, LX/0QW;

    if-nez v0, :cond_59

    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_5b

    sget-object v0, LX/Wcr;->A00:LX/Wcr;

    :goto_18
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    :cond_59
    :goto_19
    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6

    :cond_5a
    instance-of v0, v1, LX/4pI;

    if-nez v0, :cond_58

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v2

    throw v2

    :cond_5b
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v2

    throw v2

    :goto_1a
    :try_start_6
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1c

    :goto_1b
    iput-object v1, v0, LX/35P;->A03:Ljava/lang/Object;

    iput v5, v0, LX/35P;->A00:I

    invoke-interface {v3, v1, v0}, LX/Nkp;->DX3(Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_5c

    return-object v6

    :cond_5c
    :goto_1c
    if-eqz v1, :cond_5d
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    :cond_5d
    invoke-static {v3}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v6

    return-object v6

    :catchall_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v2

    invoke-static {v1, v0}, LX/SiO;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_41
        :pswitch_40
        :pswitch_0
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
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
        :pswitch_42
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
