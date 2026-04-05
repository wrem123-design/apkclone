.class public final LX/E0v;
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
.method public constructor <init>(LX/Le1;LX/Le1;LX/igO;I)V
    .locals 1

    .line 1073741824
    iput p4, p0, LX/E0v;->$t:I

    .line 1073741825
    .line 1073741826
    iput-object p1, p0, LX/E0v;->A03:Ljava/lang/Object;

    .line 1073741827
    .line 1073741828
    iput-object p2, p0, LX/E0v;->A02:Ljava/lang/Object;

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

.method public constructor <init>(LX/mAn;LX/EWW;LX/6Ft;LX/igO;I)V
    .locals 1

    .line 536870912
    iput p5, p0, LX/E0v;->$t:I

    .line 536870913
    .line 536870914
    const/16 v0, 0x1d

    .line 536870915
    .line 536870916
    if-eq p5, v0, :cond_0

    .line 536870917
    .line 536870918
    iput-object p2, p0, LX/E0v;->A03:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-object p1, p0, LX/E0v;->A02:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    :goto_0
    iput-object p3, p0, LX/E0v;->A01:Ljava/lang/Object;

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
    iput-object p1, p0, LX/E0v;->A02:Ljava/lang/Object;

    .line 536870930
    .line 536870931
    iput-object p2, p0, LX/E0v;->A03:Ljava/lang/Object;

    .line 536870932
    .line 536870933
    goto :goto_0
.end method

.method public constructor <init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;LX/6FV;LX/igO;Lkotlin/jvm/functions/Function3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 805306368
    iput p5, p0, LX/E0v;->$t:I

    .line 805306369
    .line 805306370
    const/4 v0, 0x4

    .line 805306371
    if-eq p5, v0, :cond_0

    .line 805306372
    .line 805306373
    const/4 v0, 0x5

    .line 805306374
    if-eq p5, v0, :cond_0

    .line 805306375
    .line 805306376
    iput-object p4, p0, LX/E0v;->A01:Ljava/lang/Object;

    .line 805306377
    .line 805306378
    iput-object p1, p0, LX/E0v;->A02:Ljava/lang/Object;

    .line 805306379
    .line 805306380
    iput-object p2, p0, LX/E0v;->A03:Ljava/lang/Object;

    .line 805306381
    .line 805306382
    :goto_0
    const/4 v0, 0x2

    .line 805306383
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 805306384
    .line 805306385
    .line 805306386
    return-void

    .line 805306387
    :cond_0
    iput-object p4, p0, LX/E0v;->A02:Ljava/lang/Object;

    .line 805306388
    .line 805306389
    iput-object p1, p0, LX/E0v;->A03:Ljava/lang/Object;

    .line 805306390
    .line 805306391
    iput-object p2, p0, LX/E0v;->A01:Ljava/lang/Object;

    .line 805306392
    .line 805306393
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1

    iput p3, p0, LX/E0v;->$t:I

    iput-object p1, p0, LX/E0v;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 1342177280
    iput p4, p0, LX/E0v;->$t:I

    .line 1342177281
    .line 1342177282
    iput-object p3, p0, LX/E0v;->A01:Ljava/lang/Object;

    .line 1342177283
    .line 1342177284
    iput-object p1, p0, LX/E0v;->A03:Ljava/lang/Object;

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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 1614773325
    iput p4, p0, LX/E0v;->$t:I

    .line 1614773326
    iput-object p2, p0, LX/E0v;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/E0v;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/E0v;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/E0v;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/E0v;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/E0v;->A01:Ljava/lang/Object;

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

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)LX/E0v;
    .locals 1

    new-instance v0, LX/E0v;

    invoke-direct/range {v0 .. v5}, LX/E0v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 11

    iget v0, p0, LX/E0v;->$t:I

    move-object v8, p2

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/E0v;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/E0v;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/E0v;->A03:Ljava/lang/Object;

    const/16 v0, 0x3c

    :goto_0
    invoke-static {v3, v2, v1, p2, v0}, LX/E0v;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)LX/E0v;

    move-result-object v4

    return-object v4

    :pswitch_0
    iget-object v3, p0, LX/E0v;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/E0v;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/E0v;->A03:Ljava/lang/Object;

    const/16 v0, 0x3b

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/E0v;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/E0v;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/E0v;->A03:Ljava/lang/Object;

    const/16 v0, 0x3a

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, LX/E0v;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/E0v;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/E0v;->A03:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto :goto_0

    :pswitch_3
    iget-object v3, p0, LX/E0v;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/E0v;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/E0v;->A03:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto :goto_0

    :pswitch_4
    iget-object v3, p0, LX/E0v;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/E0v;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/E0v;->A03:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_5
    iget-object v3, p0, LX/E0v;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/E0v;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/E0v;->A03:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_6
    iget-object v3, p0, LX/E0v;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/E0v;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/E0v;->A02:Ljava/lang/Object;

    const/16 v0, 0x39

    goto/16 :goto_1

    :pswitch_7
    iget-object v3, p0, LX/E0v;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/E0v;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/E0v;->A01:Ljava/lang/Object;

    const/16 v0, 0x38

    goto/16 :goto_4

    :pswitch_8
    iget-object v3, p0, LX/E0v;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/E0v;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/E0v;->A02:Ljava/lang/Object;

    const/16 v0, 0x37

    goto/16 :goto_1

    :pswitch_9
    iget-object v3, p0, LX/E0v;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/E0v;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/E0v;->A02:Ljava/lang/Object;

    const/16 v0, 0x36

    goto/16 :goto_1

    :pswitch_a
    iget-object v2, p0, LX/E0v;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/E0v;->A03:Ljava/lang/Object;

    const/16 v0, 0x35

    new-instance v4, LX/E0v;

    invoke-direct {v4, v1, p2, v2, v0}, LX/E0v;-><init>(Ljava/lang/Object;LX/igO;Ljava/lang/Object;I)V

    return-object v4

    :pswitch_b
    iget-object v3, p0, LX/E0v;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/E0v;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/E0v;->A01:Ljava/lang/Object;

    const/16 v0, 0x34

    invoke-static {v3, v1, v2, p2, v0}, LX/E0v;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)LX/E0v;

    move-result-object v4

    return-object v4

    :pswitch_c
    iget-object v3, p0, LX/E0v;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/E0v;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/E0v;->A01:Ljava/lang/Object;

    const/16 v0, 0x33

    goto/16 :goto_4

    :pswitch_d
    iget-object v3, p0, LX/E0v;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/E0v;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/E0v;->A01:Ljava/lang/Object;

    const/16 v0, 0x32

    goto/16 :goto_4

    :pswitch_e
    iget-object v3, p0, LX/E0v;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/E0v;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/E0v;->A03:Ljava/lang/Object;

    const/16 v0, 0x31

    invoke-static {v2, v3, v1, p2, v0}, LX/E0v;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)LX/E0v;

    move-result-object v4

    return-object v4

    :pswitch_f
    iget-object v3, p0, LX/E0v;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/E0v;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/E0v;->A03:Ljava/lang/Object;

    const/16 v0, 0x30

    invoke-static {v2, v3, v1, p2, v0}, LX/E0v;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)LX/E0v;

    move-result-object v4

    return-object v4

    :pswitch_10
    iget-object v3, p0, LX/E0v;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/E0v;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/E0v;->A02:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto/16 :goto_1

    :pswitch_11
    iget-object v3, p0, LX/E0v;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/E0v;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/E0v;->A01:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto/16 :goto_4

    :pswitch_12
    iget-object v1, p0, LX/E0v;->A03:Ljava/lang/Object;

    const/16 v0, 0x2c

    new-instance v4, LX/E0v;

    invoke-direct {v4, v1, p2, v0}, LX/E0v;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v4, LX/E0v;->A01:Ljava/lang/Object;

    return-object v4

    :pswitch_13
    iget-object v3, p0, LX/E0v;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/E0v;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/E0v;->A01:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto/16 :goto_4

    :pswitch_14
    iget-object v1, p0, LX/E0v;->A03:Ljava/lang/Object;

    const/16 v0, 0x2a

    new-instance v4, LX/E0v;

    invoke-direct {v4, v1, p2, v0}, LX/E0v;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v4, LX/E0v;->A01:Ljava/lang/Object;

    return-object v4

    :pswitch_15
    iget-object v2, p0, LX/E0v;->A03:Ljava/lang/Object;

    check-cast v2, LX/Le1;

    iget-object v1, p0, LX/E0v;->A02:Ljava/lang/Object;

    check-cast v1, LX/Le1;

    const/16 v0, 0x29

    new-instance v4, LX/E0v;

    invoke-direct {v4, v2, v1, p2, v0}, LX/E0v;-><init>(LX/Le1;LX/Le1;LX/igO;I)V

    iput-object p1, v4, LX/E0v;->A01:Ljava/lang/Object;

    return-object v4

    :pswitch_16
    iget-object v2, p0, LX/E0v;->A03:Ljava/lang/Object;

    check-cast v2, LX/Le1;

    iget-object v1, p0, LX/E0v;->A02:Ljava/lang/Object;

    check-cast v1, LX/Le1;

    const/16 v0, 0x28

    new-instance v4, LX/E0v;

    invoke-direct {v4, v2, v1, p2, v0}, LX/E0v;-><init>(LX/Le1;LX/Le1;LX/igO;I)V

    iput-object p1, v4, LX/E0v;->A01:Ljava/lang/Object;

    return-object v4

    :pswitch_17
    iget-object v3, p0, LX/E0v;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/E0v;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/E0v;->A01:Ljava/lang/Object;

    const/16 v0, 0x27

    goto/16 :goto_4

    :pswitch_18
    iget-object v2, p0, LX/E0v;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/E0v;->A02:Ljava/lang/Object;

    const/16 v0, 0x26

    new-instance v4, LX/E0v;

    invoke-direct {v4, v1, v2, p2, v0}, LX/E0v;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v4

    :pswitch_19
    iget-object v2, p0, LX/E0v;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/E0v;->A02:Ljava/lang/Object;

    const/16 v0, 0x25

    new-instance v4, LX/E0v;

    invoke-direct {v4, v1, v2, p2, v0}, LX/E0v;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v4

    :pswitch_1a
    iget-object v3, p0, LX/E0v;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/E0v;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/E0v;->A02:Ljava/lang/Object;

    const/16 v0, 0x24

    goto/16 :goto_1

    :pswitch_1b
    iget-object v3, p0, LX/E0v;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/E0v;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/E0v;->A01:Ljava/lang/Object;

    const/16 v0, 0x23

    goto/16 :goto_4

    :pswitch_1c
    iget-object v3, p0, LX/E0v;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/E0v;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/E0v;->A02:Ljava/lang/Object;

    const/16 v0, 0x22

    goto/16 :goto_1

    :pswitch_1d
    iget-object v2, p0, LX/E0v;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/E0v;->A03:Ljava/lang/Object;

    const/16 v0, 0x21

    goto/16 :goto_3

    :pswitch_1e
    iget-object v2, p0, LX/E0v;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/E0v;->A03:Ljava/lang/Object;

    const/16 v0, 0x20

    goto/16 :goto_3

    :pswitch_1f
    iget-object v6, p0, LX/E0v;->A03:Ljava/lang/Object;

    check-cast v6, LX/EWW;

    iget-object v5, p0, LX/E0v;->A02:Ljava/lang/Object;

    check-cast v5, LX/mAn;

    iget-object v7, p0, LX/E0v;->A01:Ljava/lang/Object;

    check-cast v7, LX/6Ft;

    const/16 v9, 0x1e

    new-instance v4, LX/E0v;

    invoke-direct/range {v4 .. v9}, LX/E0v;-><init>(LX/mAn;LX/EWW;LX/6Ft;LX/igO;I)V

    return-object v4

    :pswitch_20
    iget-object v5, p0, LX/E0v;->A02:Ljava/lang/Object;

    check-cast v5, LX/mAn;

    iget-object v6, p0, LX/E0v;->A03:Ljava/lang/Object;

    check-cast v6, LX/EWW;

    iget-object v7, p0, LX/E0v;->A01:Ljava/lang/Object;

    check-cast v7, LX/6Ft;

    const/16 v9, 0x1d

    new-instance v4, LX/E0v;

    invoke-direct/range {v4 .. v9}, LX/E0v;-><init>(LX/mAn;LX/EWW;LX/6Ft;LX/igO;I)V

    return-object v4

    :pswitch_21
    iget-object v3, p0, LX/E0v;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/E0v;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/E0v;->A02:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto :goto_1

    :pswitch_22
    iget-object v2, p0, LX/E0v;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/E0v;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto/16 :goto_2

    :pswitch_23
    iget-object v3, p0, LX/E0v;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/E0v;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/E0v;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto/16 :goto_4

    :pswitch_24
    iget-object v2, p0, LX/E0v;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/E0v;->A02:Ljava/lang/Object;

    const/16 v0, 0x19

    new-instance v4, LX/E0v;

    invoke-direct {v4, v1, v2, p2, v0}, LX/E0v;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v4

    :pswitch_25
    iget-object v3, p0, LX/E0v;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/E0v;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/E0v;->A02:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_1

    :pswitch_26
    iget-object v3, p0, LX/E0v;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/E0v;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/E0v;->A02:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_1

    :pswitch_27
    iget-object v3, p0, LX/E0v;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/E0v;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/E0v;->A02:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_1

    :pswitch_28
    iget-object v3, p0, LX/E0v;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/E0v;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/E0v;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    invoke-static {v3, v1, v2, p2, v0}, LX/E0v;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)LX/E0v;

    move-result-object v4

    return-object v4

    :pswitch_29
    iget-object v3, p0, LX/E0v;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/E0v;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/E0v;->A02:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_1

    :pswitch_2a
    iget-object v1, p0, LX/E0v;->A03:Ljava/lang/Object;

    const/16 v0, 0x13

    new-instance v4, LX/E0v;

    invoke-direct {v4, v1, p2, v0}, LX/E0v;-><init>(Ljava/lang/Object;LX/igO;I)V

    return-object v4

    :pswitch_2b
    iget-object v2, p0, LX/E0v;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/E0v;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto/16 :goto_2

    :pswitch_2c
    iget-object v3, p0, LX/E0v;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/E0v;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/E0v;->A02:Ljava/lang/Object;

    const/16 v0, 0x11

    :goto_1
    invoke-static {v1, v2, v3, p2, v0}, LX/E0v;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)LX/E0v;

    move-result-object v4

    return-object v4

    :pswitch_2d
    iget-object v3, p0, LX/E0v;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/E0v;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/E0v;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto/16 :goto_4

    :pswitch_2e
    iget-object v2, p0, LX/E0v;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/E0v;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_2

    :pswitch_2f
    iget-object v3, p0, LX/E0v;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/E0v;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/E0v;->A03:Ljava/lang/Object;

    const/16 v0, 0xe

    invoke-static {v2, v3, v1, p2, v0}, LX/E0v;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)LX/E0v;

    move-result-object v4

    return-object v4

    :pswitch_30
    iget-object v2, p0, LX/E0v;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/E0v;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_2

    :pswitch_31
    iget-object v2, p0, LX/E0v;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/E0v;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    new-instance v4, LX/E0v;

    invoke-direct {v4, v2, p2, v1, v0}, LX/E0v;-><init>(Ljava/lang/Object;LX/igO;Ljava/lang/Object;I)V

    return-object v4

    :pswitch_32
    iget-object v3, p0, LX/E0v;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/E0v;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/E0v;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_4

    :pswitch_33
    iget-object v2, p0, LX/E0v;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/E0v;->A03:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_3

    :pswitch_34
    iget-object v2, p0, LX/E0v;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/E0v;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    new-instance v4, LX/E0v;

    invoke-direct {v4, v2, v1, p2, v0}, LX/E0v;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v4, LX/E0v;->A03:Ljava/lang/Object;

    return-object v4

    :pswitch_35
    iget-object v9, p0, LX/E0v;->A01:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function3;

    iget-object v6, p0, LX/E0v;->A02:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    iget-object v7, p0, LX/E0v;->A03:Ljava/lang/Object;

    check-cast v7, LX/6FV;

    const/4 v10, 0x6

    new-instance v4, LX/E0v;

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, LX/E0v;-><init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;LX/6FV;LX/igO;Lkotlin/jvm/functions/Function3;I)V

    return-object v4

    :pswitch_36
    iget-object v9, p0, LX/E0v;->A02:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function3;

    iget-object v6, p0, LX/E0v;->A03:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    iget-object v7, p0, LX/E0v;->A01:Ljava/lang/Object;

    check-cast v7, LX/6FV;

    const/4 v10, 0x5

    new-instance v4, LX/E0v;

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, LX/E0v;-><init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;LX/6FV;LX/igO;Lkotlin/jvm/functions/Function3;I)V

    return-object v4

    :pswitch_37
    iget-object v9, p0, LX/E0v;->A02:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function3;

    iget-object v6, p0, LX/E0v;->A03:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    iget-object v7, p0, LX/E0v;->A01:Ljava/lang/Object;

    check-cast v7, LX/6FV;

    const/4 v10, 0x4

    new-instance v4, LX/E0v;

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, LX/E0v;-><init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;LX/6FV;LX/igO;Lkotlin/jvm/functions/Function3;I)V

    return-object v4

    :pswitch_38
    iget-object v2, p0, LX/E0v;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/E0v;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    :goto_2
    new-instance v4, LX/E0v;

    invoke-direct {v4, v2, p2, v1, v0}, LX/E0v;-><init>(Ljava/lang/Object;LX/igO;Ljava/lang/Object;I)V

    iput-object p1, v4, LX/E0v;->A02:Ljava/lang/Object;

    return-object v4

    :pswitch_39
    iget-object v2, p0, LX/E0v;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/E0v;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    :goto_3
    new-instance v4, LX/E0v;

    invoke-direct {v4, v1, p2, v2, v0}, LX/E0v;-><init>(Ljava/lang/Object;LX/igO;Ljava/lang/Object;I)V

    iput-object p1, v4, LX/E0v;->A02:Ljava/lang/Object;

    return-object v4

    :pswitch_3a
    iget-object v3, p0, LX/E0v;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/E0v;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/E0v;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_4

    :pswitch_3b
    iget-object v3, p0, LX/E0v;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/E0v;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/E0v;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_4
    invoke-static {v2, v1, v3, p2, v0}, LX/E0v;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)LX/E0v;

    move-result-object v4

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_5
        :pswitch_4
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
        :pswitch_3
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
        :pswitch_2
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/E0v;->$t:I

    const/16 v0, 0x13

    if-eq v1, v0, :cond_0

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v2

    check-cast v2, LX/E0v;

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v2, v0}, LX/E0v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/E0v;->A03:Ljava/lang/Object;

    new-instance v2, LX/E0v;

    invoke-direct {v2, v1, p2, v0}, LX/E0v;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget v1, v0, LX/E0v;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/E0v;->A00:I

    const/4 v5, 0x1

    if-nez v3, :cond_6f

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/E0v;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;

    iget-object v3, v0, LX/E0v;->A01:Ljava/lang/Object;

    check-cast v3, LX/UBg;

    iget-object v2, v0, LX/E0v;->A02:Ljava/lang/Object;

    check-cast v2, LX/UBg;

    iput v5, v0, LX/E0v;->A00:I

    invoke-static {v4, v3, v2, v0}, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A04(Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;LX/UBg;LX/UBg;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v1, :cond_71

    :cond_0
    return-object v1

    :pswitch_1
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v4, v0, LX/E0v;->A00:I

    const/4 v3, 0x1

    if-eqz v4, :cond_3

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1
    iget-object v4, v0, LX/E0v;->A03:Ljava/lang/Object;

    check-cast v4, LX/F0I;

    iget-object v3, v4, LX/F0I;->A03:LX/LEo;

    :cond_2
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/L8W;

    const/4 v10, 0x0

    iget-object v5, v0, LX/L8W;->A00:Ljava/lang/Integer;

    iget-object v7, v0, LX/L8W;->A02:LX/5wv;

    iget-object v8, v0, LX/L8W;->A04:LX/naJ;

    iget-object v9, v0, LX/L8W;->A03:LX/naJ;

    iget-object v6, v0, LX/L8W;->A01:Ljava/lang/String;

    invoke-static/range {v5 .. v10}, LX/L8W;->A00(Ljava/lang/Integer;Ljava/lang/String;LX/5wv;LX/naJ;LX/naJ;Z)LX/L8W;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/F0I;->A01:LX/1U8;

    invoke-interface {v0, v2}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1c

    :cond_3
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/E0v;->A03:Ljava/lang/Object;

    check-cast v2, LX/F0I;

    iget-object v4, v2, LX/F0I;->A00:Lcom/instagram/creation/genai/faceswap/data/FaceswapLikenessPeopleIApproveRepository;

    iget-object v5, v0, LX/E0v;->A01:Ljava/lang/Object;

    iget-object v7, v0, LX/E0v;->A02:Ljava/lang/Object;

    iput v3, v0, LX/E0v;->A00:I

    const/4 v6, 0x0

    const/16 v8, 0x10

    new-instance v3, LX/29B;

    invoke-direct/range {v3 .. v8}, LX/29B;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/1zc;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1

    return-object v1

    :pswitch_2
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/E0v;->A00:I

    const/4 v5, 0x1

    if-eqz v3, :cond_5

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v2, v0, LX/E0v;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    sget-object v1, LX/BTg;->A00:LX/BTg;

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v1, v0, LX/E0v;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/77T;->A1E(Landroidx/compose/runtime/MutableState;F)V

    goto/16 :goto_1c

    :cond_5
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/E0v;->A03:Ljava/lang/Object;

    invoke-static {v2}, LX/751;->A1D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_71

    sget-object v3, LX/3R2;->A02:LX/hrN;

    const/16 v2, 0xc8

    invoke-static {v3, v2}, LX/834;->A0I(LX/hrN;I)LX/3R7;

    move-result-object v6

    iget-object v4, v0, LX/E0v;->A01:Ljava/lang/Object;

    const/16 v3, 0x17

    new-instance v2, LX/aRP;

    invoke-direct {v2, v4, v3}, LX/aRP;-><init>(Ljava/lang/Object;I)V

    iput v5, v0, LX/E0v;->A00:I

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    move-object v7, v0

    move-object v8, v2

    move v11, v10

    invoke-static/range {v6 .. v11}, Landroidx/compose/animation/core/SuspendAnimationKt;->A04(LX/KOi;LX/igO;LX/LEN;FFF)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :pswitch_3
    sget-object v8, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/E0v;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_6

    iget-object v9, v0, LX/E0v;->A02:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    :try_start_0
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/E0v;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/260;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/gallery/Medium;

    :try_start_1
    iget-object v1, v0, LX/E0v;->A03:Ljava/lang/Object;

    check-cast v1, LX/F3r;

    iput-object v9, v0, LX/E0v;->A02:Ljava/lang/Object;

    iput v5, v0, LX/E0v;->A00:I

    invoke-static {v2, v1, v0}, LX/F3r;->A00(Lcom/instagram/common/gallery/Medium;LX/F3r;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_7

    goto/16 :goto_1f
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_7
    :goto_2
    iget-object v1, v0, LX/E0v;->A03:Ljava/lang/Object;

    check-cast v1, LX/F3r;

    iget-object v7, v1, LX/F3r;->A03:LX/LEo;

    :cond_8
    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, LX/LI2;

    iget v1, v2, LX/LI2;->A00:I

    add-int/lit8 v4, v1, 0x1

    iget v3, v2, LX/LI2;->A01:I

    iget-boolean v2, v2, LX/LI2;->A02:Z

    new-instance v1, LX/LI2;

    invoke-direct {v1, v3, v4, v2}, LX/LI2;-><init>(IIZ)V

    invoke-interface {v7, v6, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_1

    :cond_9
    iget-object v0, v0, LX/E0v;->A03:Ljava/lang/Object;

    check-cast v0, LX/F3r;

    iget-object v4, v0, LX/F3r;->A03:LX/LEo;

    :cond_a
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/LI2;

    iget v2, v0, LX/LI2;->A01:I

    iget v1, v0, LX/LI2;->A00:I

    new-instance v0, LX/LI2;

    invoke-direct {v0, v2, v1, v5}, LX/LI2;-><init>(IIZ)V

    invoke-interface {v4, v3, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_1c

    :pswitch_4
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/E0v;->A00:I

    const/4 v6, 0x1

    if-eqz v3, :cond_d

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_b
    iget-object v1, v0, LX/E0v;->A01:Ljava/lang/Object;

    check-cast v1, LX/04X;

    invoke-virtual {v1}, LX/04X;->A02()V

    :cond_c
    iget-object v3, v0, LX/E0v;->A02:Ljava/lang/Object;

    check-cast v3, LX/04X;

    iget-object v2, v0, LX/E0v;->A03:Ljava/lang/Object;

    check-cast v2, LX/QCX;

    sget-wide v0, LX/QCX;->A03:J

    iget-boolean v0, v2, LX/QCX;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/04X;->A03(Ljava/lang/Object;)V

    goto/16 :goto_1c

    :cond_d
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/E0v;->A02:Ljava/lang/Object;

    check-cast v3, LX/04X;

    invoke-virtual {v3}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v3}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v5

    iget-object v4, v0, LX/E0v;->A03:Ljava/lang/Object;

    check-cast v4, LX/QCX;

    sget-wide v2, LX/QCX;->A03:J

    iget-boolean v2, v4, LX/QCX;->A02:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v5, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, v4, LX/QCX;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_e

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget-object v2, v0, LX/E0v;->A01:Ljava/lang/Object;

    check-cast v2, LX/04X;

    invoke-virtual {v2}, LX/04X;->A01()V

    iput v6, v0, LX/E0v;->A00:I

    const-wide/16 v2, 0x5dc

    invoke-static {v0, v2, v3}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    return-object v1

    :pswitch_5
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/E0v;->A00:I

    const/4 v12, 0x1

    if-eqz v3, :cond_12

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_f
    check-cast v2, LX/H9j;

    if-eqz v2, :cond_10

    iget-object v13, v0, LX/E0v;->A03:Ljava/lang/Object;

    check-cast v13, LX/F3y;

    iget-object v1, v13, LX/F3y;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/hmN;

    instance-of v1, v3, LX/N9l;

    if-eqz v1, :cond_11

    check-cast v3, LX/N9l;

    if-eqz v3, :cond_11

    iget-object v1, v2, LX/H9j;->A00:LX/H9Z;

    move-object/from16 v16, v1

    iget-object v15, v2, LX/H9j;->A01:LX/HV8;

    iget-object v14, v3, LX/N9l;->A07:Ljava/lang/String;

    iget-object v11, v3, LX/N9l;->A06:Ljava/lang/String;

    iget-object v10, v3, LX/N9l;->A05:Ljava/lang/String;

    iget-object v9, v3, LX/N9l;->A04:Ljava/lang/String;

    iget-object v8, v3, LX/N9l;->A0B:Ljava/util/List;

    iget-object v1, v3, LX/N9l;->A0C:Ljava/util/List;

    iget-object v7, v3, LX/N9l;->A0A:Ljava/util/List;

    iget-object v6, v3, LX/N9l;->A09:Ljava/lang/String;

    iget-object v5, v3, LX/N9l;->A08:Ljava/lang/String;

    iget-object v4, v3, LX/N9l;->A02:LX/H9x;

    iget-object v3, v3, LX/N9l;->A03:LX/Hs5;

    invoke-static {v8}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0s(Ljava/lang/Object;)V

    new-instance v2, LX/N9l;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v14, v2, LX/N9l;->A07:Ljava/lang/String;

    iput-object v11, v2, LX/N9l;->A06:Ljava/lang/String;

    iput-object v10, v2, LX/N9l;->A05:Ljava/lang/String;

    iput-object v9, v2, LX/N9l;->A04:Ljava/lang/String;

    iput-object v8, v2, LX/N9l;->A0B:Ljava/util/List;

    iput-object v1, v2, LX/N9l;->A0C:Ljava/util/List;

    iput-object v15, v2, LX/N9l;->A01:LX/HV8;

    move-object/from16 v1, v16

    iput-object v1, v2, LX/N9l;->A00:LX/H9Z;

    iput-object v7, v2, LX/N9l;->A0A:Ljava/util/List;

    iput-object v6, v2, LX/N9l;->A09:Ljava/lang/String;

    iput-object v5, v2, LX/N9l;->A08:Ljava/lang/String;

    iput-object v4, v2, LX/N9l;->A02:LX/H9x;

    iput-object v3, v2, LX/N9l;->A03:LX/Hs5;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    iget-object v1, v13, LX/F3y;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    :cond_10
    iget-object v0, v0, LX/E0v;->A03:Ljava/lang/Object;

    check-cast v0, LX/F3y;

    iget-object v0, v0, LX/F3y;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v12}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    goto/16 :goto_1c

    :cond_11
    iget-object v1, v13, LX/F3y;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :cond_12
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/E0v;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v3

    iget-object v2, v0, LX/E0v;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iput v12, v0, LX/E0v;->A00:I

    invoke-static {v2, v0, v3, v4}, Lcom/instagram/shoplab/api/ShopLabPdpInfoResultKt;->A01(Lcom/instagram/common/session/UserSession;LX/igO;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_f

    return-object v1

    :pswitch_6
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/E0v;->A00:I

    const/4 v13, 0x1

    if-eqz v3, :cond_16

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_13
    check-cast v2, LX/HEE;

    if-eqz v2, :cond_14

    iget-object v14, v0, LX/E0v;->A03:Ljava/lang/Object;

    check-cast v14, LX/F3y;

    iget-object v1, v14, LX/F3y;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/hmN;

    instance-of v1, v3, LX/N9l;

    if-eqz v1, :cond_15

    check-cast v3, LX/N9l;

    if-eqz v3, :cond_15

    iget-object v1, v2, LX/HEE;->A01:Ljava/util/List;

    move-object/from16 v16, v1

    iget-object v12, v2, LX/HEE;->A00:LX/Hs5;

    iget-object v15, v3, LX/N9l;->A07:Ljava/lang/String;

    iget-object v11, v3, LX/N9l;->A06:Ljava/lang/String;

    iget-object v10, v3, LX/N9l;->A05:Ljava/lang/String;

    iget-object v1, v3, LX/N9l;->A04:Ljava/lang/String;

    iget-object v9, v3, LX/N9l;->A0C:Ljava/util/List;

    iget-object v8, v3, LX/N9l;->A01:LX/HV8;

    iget-object v7, v3, LX/N9l;->A00:LX/H9Z;

    iget-object v6, v3, LX/N9l;->A0A:Ljava/util/List;

    iget-object v5, v3, LX/N9l;->A09:Ljava/lang/String;

    iget-object v4, v3, LX/N9l;->A08:Ljava/lang/String;

    iget-object v3, v3, LX/N9l;->A02:LX/H9x;

    invoke-static/range {v16 .. v16}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0s(Ljava/lang/Object;)V

    new-instance v2, LX/N9l;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v15, v2, LX/N9l;->A07:Ljava/lang/String;

    iput-object v11, v2, LX/N9l;->A06:Ljava/lang/String;

    iput-object v10, v2, LX/N9l;->A05:Ljava/lang/String;

    iput-object v1, v2, LX/N9l;->A04:Ljava/lang/String;

    move-object/from16 v1, v16

    iput-object v1, v2, LX/N9l;->A0B:Ljava/util/List;

    iput-object v9, v2, LX/N9l;->A0C:Ljava/util/List;

    iput-object v8, v2, LX/N9l;->A01:LX/HV8;

    iput-object v7, v2, LX/N9l;->A00:LX/H9Z;

    iput-object v6, v2, LX/N9l;->A0A:Ljava/util/List;

    iput-object v5, v2, LX/N9l;->A09:Ljava/lang/String;

    iput-object v4, v2, LX/N9l;->A08:Ljava/lang/String;

    iput-object v3, v2, LX/N9l;->A02:LX/H9x;

    iput-object v12, v2, LX/N9l;->A03:LX/Hs5;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_4
    iget-object v1, v14, LX/F3y;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    :cond_14
    iget-object v0, v0, LX/E0v;->A03:Ljava/lang/Object;

    check-cast v0, LX/F3y;

    iget-object v0, v0, LX/F3y;->A06:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v13}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    goto/16 :goto_1c

    :cond_15
    iget-object v1, v14, LX/F3y;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    goto :goto_4

    :cond_16
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/E0v;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v3

    iget-object v2, v0, LX/E0v;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iput v13, v0, LX/E0v;->A00:I

    invoke-static {v2, v0, v3, v4}, Lcom/instagram/shoplab/api/ShopLabPdpInfoResultKt;->A02(Lcom/instagram/common/session/UserSession;LX/igO;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_13

    return-object v1

    :pswitch_7
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v8, v0, LX/E0v;->A00:I

    const/4 v7, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v9, 0x1

    const/4 v6, 0x0

    if-eqz v8, :cond_18

    if-eq v8, v9, :cond_19

    if-eq v8, v5, :cond_1c

    if-eq v8, v4, :cond_1e

    iget-object v3, v0, LX/E0v;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_17
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_71

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8lN;

    iput-object v3, v0, LX/E0v;->A01:Ljava/lang/Object;

    iput-object v6, v0, LX/E0v;->A02:Ljava/lang/Object;

    iput v7, v0, LX/E0v;->A00:I

    invoke-interface {v2, v0}, LX/8lN;->Dtn(LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_17

    return-object v1

    :cond_18
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/E0v;->A01:Ljava/lang/Object;

    check-cast v8, LX/jAX;

    iget-object v11, v0, LX/E0v;->A03:Ljava/lang/Object;

    invoke-static {v11, v6, v3}, LX/CM8;->A08(Ljava/lang/Object;LX/igO;I)LX/CM8;

    move-result-object v2

    sget-object v10, LX/1yz;->A00:LX/1yz;

    invoke-static {v10, v2, v8}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v3

    invoke-static {v11, v6, v9}, LX/CM8;->A08(Ljava/lang/Object;LX/igO;I)LX/CM8;

    move-result-object v2

    invoke-static {v10, v2, v8}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v2

    filled-new-array {v3, v2}, [LX/8lN;

    move-result-object v2

    invoke-static {v2}, LX/844;->A0e([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v3

    goto :goto_6

    :cond_19
    iget-object v3, v0, LX/E0v;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v8, v0, LX/E0v;->A01:Ljava/lang/Object;

    check-cast v8, LX/jAX;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1a
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8lN;

    iput-object v8, v0, LX/E0v;->A01:Ljava/lang/Object;

    iput-object v3, v0, LX/E0v;->A02:Ljava/lang/Object;

    iput v9, v0, LX/E0v;->A00:I

    invoke-interface {v2, v0}, LX/8lN;->Dtn(LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1a

    return-object v1

    :cond_1b
    iput-object v8, v0, LX/E0v;->A01:Ljava/lang/Object;

    iput-object v6, v0, LX/E0v;->A02:Ljava/lang/Object;

    iput v5, v0, LX/E0v;->A00:I

    const-wide/16 v2, 0xc8

    invoke-static {v0, v2, v3}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1d

    return-object v1

    :cond_1c
    iget-object v8, v0, LX/E0v;->A01:Ljava/lang/Object;

    check-cast v8, LX/jAX;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1d
    iget-object v9, v0, LX/E0v;->A03:Ljava/lang/Object;

    invoke-static {v9, v6, v5}, LX/CM8;->A08(Ljava/lang/Object;LX/igO;I)LX/CM8;

    move-result-object v2

    sget-object v5, LX/1yz;->A00:LX/1yz;

    invoke-static {v5, v2, v8}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v3

    invoke-static {v9, v6, v4}, LX/CM8;->A08(Ljava/lang/Object;LX/igO;I)LX/CM8;

    move-result-object v2

    invoke-static {v5, v2, v8}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v2

    filled-new-array {v3, v2}, [LX/8lN;

    move-result-object v2

    invoke-static {v2}, LX/844;->A0e([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v3

    goto :goto_7

    :cond_1e
    iget-object v3, v0, LX/E0v;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v8, v0, LX/E0v;->A01:Ljava/lang/Object;

    check-cast v8, LX/jAX;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1f
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8lN;

    iput-object v8, v0, LX/E0v;->A01:Ljava/lang/Object;

    iput-object v3, v0, LX/E0v;->A02:Ljava/lang/Object;

    iput v4, v0, LX/E0v;->A00:I

    invoke-interface {v2, v0}, LX/8lN;->Dtn(LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1f

    return-object v1

    :cond_20
    iget-object v5, v0, LX/E0v;->A03:Ljava/lang/Object;

    invoke-static {v5, v6, v7}, LX/CM8;->A08(Ljava/lang/Object;LX/igO;I)LX/CM8;

    move-result-object v2

    sget-object v4, LX/1yz;->A00:LX/1yz;

    invoke-static {v4, v2, v8}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v3

    const/4 v2, 0x5

    invoke-static {v5, v6, v2}, LX/CM8;->A08(Ljava/lang/Object;LX/igO;I)LX/CM8;

    move-result-object v2

    invoke-static {v4, v2, v8}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v2

    filled-new-array {v3, v2}, [LX/8lN;

    move-result-object v2

    invoke-static {v2}, LX/844;->A0e([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v3

    goto/16 :goto_5

    :pswitch_8
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/E0v;->A00:I

    const/4 v5, 0x1

    if-eqz v3, :cond_22

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_21
    check-cast v2, LX/HS6;

    iget-object v0, v0, LX/E0v;->A03:Ljava/lang/Object;

    check-cast v0, LX/F1D;

    iget-object v3, v0, LX/F1D;->A0A:LX/LEo;

    iget-object v0, v2, LX/HS6;->A02:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, LX/N2v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/N2v;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_1c

    :cond_22
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/E0v;->A03:Ljava/lang/Object;

    check-cast v4, LX/F1D;

    iget-object v3, v4, LX/F1D;->A0A:LX/LEo;

    sget-object v2, LX/Xmk;->A00:LX/Xmk;

    invoke-interface {v3, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v2, v4, LX/F1D;->A09:LX/LEL;

    invoke-interface {v2}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    iget-object v7, v4, LX/F1D;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/E0v;->A02:Ljava/lang/Object;

    check-cast v2, LX/6Ft;

    iget-object v8, v2, LX/6Ft;->A0r:LX/6Ew;

    iget-object v2, v0, LX/E0v;->A01:Ljava/lang/Object;

    check-cast v2, LX/I1S;

    iget-wide v2, v2, LX/I1S;->A04:J

    iput v5, v0, LX/E0v;->A00:I

    const-string v9, "draftId"

    const-string v10, "riffViewModel"

    move-object v11, v0

    move-wide v12, v2

    invoke-static/range {v6 .. v13}, Lcom/instagram/creation/capture/quickcapture/sundial/common/SimpleFrameRetrieverKt;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6Ew;Ljava/lang/String;Ljava/lang/String;LX/igO;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_21

    return-object v1

    :pswitch_9
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/E0v;->A00:I

    const/4 v5, 0x1

    const/16 v24, 0x0

    if-eqz v3, :cond_28

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_23
    iget-object v8, v0, LX/E0v;->A03:Ljava/lang/Object;

    check-cast v8, LX/Gkq;

    iget-object v1, v8, LX/Gkq;->A0H:LX/LEo;

    move-object/from16 v25, v1

    iget-object v9, v0, LX/E0v;->A02:Ljava/lang/Object;

    check-cast v9, LX/QrY;

    :cond_24
    invoke-interface/range {v25 .. v25}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v6, v7

    check-cast v6, LX/Gkt;

    invoke-virtual {v9}, LX/QrY;->A01()Landroid/graphics/Bitmap;

    move-result-object v16

    invoke-virtual {v9}, LX/QrY;->A00()Landroid/graphics/Bitmap;

    move-result-object v17

    sget-object v20, LX/009;->A0j:Ljava/lang/Integer;

    invoke-virtual {v9}, LX/QrY;->A05()Z

    move-result v22

    invoke-virtual {v9}, LX/QrY;->A04()Z

    move-result v23

    iget-object v4, v6, LX/Gkt;->A03:LX/IR5;

    if-eqz v4, :cond_27

    iget-object v1, v8, LX/Gkq;->A0I:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gkt;

    iget-object v0, v0, LX/Gkt;->A03:LX/IR5;

    if-eqz v0, :cond_26

    iget v0, v0, LX/IR5;->A01:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    :goto_8
    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gkt;

    iget-object v0, v0, LX/Gkt;->A03:LX/IR5;

    if-eqz v0, :cond_25

    iget v1, v0, LX/IR5;->A00:I

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    :goto_9
    invoke-virtual {v9, v2, v0}, LX/QrY;->A03(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v15

    iget-object v14, v4, LX/IR5;->A06:Ljava/lang/String;

    iget-object v13, v4, LX/IR5;->A05:Ljava/lang/String;

    iget v12, v4, LX/IR5;->A01:I

    iget v11, v4, LX/IR5;->A00:I

    iget-object v10, v4, LX/IR5;->A04:Lcom/instagram/common/gallery/Medium;

    iget-wide v2, v4, LX/IR5;->A03:J

    iget-wide v0, v4, LX/IR5;->A02:J

    iget-boolean v5, v4, LX/IR5;->A08:Z

    invoke-static {v15}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v4, LX/IR5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v14, v4, LX/IR5;->A06:Ljava/lang/String;

    iput-object v13, v4, LX/IR5;->A05:Ljava/lang/String;

    iput v12, v4, LX/IR5;->A01:I

    iput v11, v4, LX/IR5;->A00:I

    iput-object v15, v4, LX/IR5;->A07:Ljava/util/List;

    iput-object v10, v4, LX/IR5;->A04:Lcom/instagram/common/gallery/Medium;

    iput-wide v2, v4, LX/IR5;->A03:J

    iput-wide v0, v4, LX/IR5;->A02:J

    iput-boolean v5, v4, LX/IR5;->A08:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_a
    iget-object v3, v6, LX/Gkt;->A02:Landroid/graphics/Bitmap;

    iget-object v2, v6, LX/Gkt;->A08:[F

    iget-object v0, v6, LX/Gkt;->A04:LX/K9k;

    new-instance v1, LX/Gkt;

    move-object v14, v1

    move-object v15, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v0

    move-object/from16 v21, v2

    invoke-direct/range {v14 .. v23}, LX/Gkt;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/IR5;LX/K9k;Ljava/lang/Integer;[FZZ)V

    move-object/from16 v0, v25

    invoke-interface {v0, v7, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v8}, LX/Gkq;->A0r()V

    goto/16 :goto_1c

    :cond_25
    move-object/from16 v0, v24

    goto :goto_9

    :cond_26
    move-object/from16 v2, v24

    goto :goto_8

    :cond_27
    move-object/from16 v4, v24

    goto :goto_a

    :cond_28
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/E0v;->A03:Ljava/lang/Object;

    check-cast v3, LX/Gkq;

    iget-object v4, v3, LX/Gkq;->A0H:LX/LEo;

    :cond_29
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, LX/Gkt;

    sget-object v12, LX/009;->A0Y:Ljava/lang/Integer;

    iget-object v7, v6, LX/Gkt;->A02:Landroid/graphics/Bitmap;

    iget-object v8, v6, LX/Gkt;->A00:Landroid/graphics/Bitmap;

    iget-object v13, v6, LX/Gkt;->A08:[F

    iget-object v9, v6, LX/Gkt;->A01:Landroid/graphics/Bitmap;

    iget-boolean v14, v6, LX/Gkt;->A07:Z

    iget-boolean v15, v6, LX/Gkt;->A06:Z

    iget-object v10, v6, LX/Gkt;->A03:LX/IR5;

    iget-object v11, v6, LX/Gkt;->A04:LX/K9k;

    new-instance v6, LX/Gkt;

    invoke-direct/range {v6 .. v15}, LX/Gkt;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/IR5;LX/K9k;Ljava/lang/Integer;[FZZ)V

    invoke-interface {v4, v2, v6}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    sget-object v4, LX/1xu;->A00:LX/1xu;

    const/16 v2, -0x12

    invoke-virtual {v4, v2}, LX/1G9;->A01(I)LX/1yv;

    move-result-object v7

    iget-object v6, v0, LX/E0v;->A02:Ljava/lang/Object;

    iget-object v4, v0, LX/E0v;->A01:Ljava/lang/Object;

    const/16 v25, 0x4

    new-instance v2, LX/la0;

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move-object/from16 v22, v6

    move-object/from16 v23, v3

    invoke-direct/range {v20 .. v25}, LX/la0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput v5, v0, LX/E0v;->A00:I

    invoke-static {v0, v7, v2}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_23

    return-object v1

    :pswitch_a
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/E0v;->A00:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2b

    iget-object v3, v0, LX/E0v;->A03:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2a
    :goto_b
    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_1c

    :cond_2b
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/E0v;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    iget-object v2, v0, LX/E0v;->A01:Ljava/lang/Object;

    check-cast v2, LX/jAi;

    if-eqz v2, :cond_2c

    invoke-static {v2}, LX/3W7;->A00(LX/jAi;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v3, v0, LX/E0v;->A03:Ljava/lang/Object;

    iput v4, v0, LX/E0v;->A00:I

    invoke-static {v2, v0}, Lcom/instagram/genai/imageutils/MaskUtilsKt;->A0A(Landroid/graphics/Bitmap;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2a

    return-object v1

    :cond_2c
    const/4 v2, 0x0

    goto :goto_b

    :pswitch_b
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/E0v;->A00:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2e

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2d
    iget-object v1, v0, LX/E0v;->A03:Ljava/lang/Object;

    check-cast v1, LX/jpM;

    iget-object v0, v0, LX/E0v;->A01:Ljava/lang/Object;

    check-cast v0, LX/KxI;

    check-cast v0, LX/AVs;

    iget-object v0, v0, LX/AVs;->A00:Ljava/util/UUID;

    invoke-interface {v1, v0}, LX/jpM;->Epq(Ljava/util/UUID;)V

    goto/16 :goto_1c

    :cond_2e
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/E0v;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/lazy/LazyListState;

    iput v4, v0, LX/E0v;->A00:I

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v0}, Landroidx/compose/foundation/lazy/LazyListState;->A03(ILX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2d

    return-object v1

    :pswitch_c
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v4, v0, LX/E0v;->A00:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v13, 0x0

    if-eqz v4, :cond_30

    if-eq v4, v6, :cond_31

    iget-object v13, v0, LX/E0v;->A02:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v4, v0, LX/E0v;->A01:Ljava/lang/Object;

    check-cast v4, LX/1CW;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2f
    iget-object v1, v0, LX/E0v;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/basel/text/composer/TextComposerFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    sget-object v5, LX/7WQ;->A02:LX/7WQ;

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v10, v4, LX/1CW;->A0m:Ljava/lang/String;

    const/16 v0, 0x1b3

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x0

    const/16 v0, 0x38

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v9

    const-string v12, "fonts"

    invoke-virtual/range {v5 .. v13}, LX/7WQ;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A1Q(Z)V

    goto/16 :goto_1c

    :cond_30
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/E0v;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/basel/text/composer/TextComposerFragment;

    iget-object v2, v3, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0I:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    invoke-virtual {v2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0m()LX/1CW;

    move-result-object v4

    iget-object v2, v3, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0I:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    iput-object v4, v0, LX/E0v;->A01:Ljava/lang/Object;

    iput v6, v0, LX/E0v;->A00:I

    const/4 v2, 0x0

    invoke-virtual {v3, v4, v0, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0o(LX/1CW;LX/igO;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_32

    return-object v1

    :cond_31
    iget-object v4, v0, LX/E0v;->A01:Ljava/lang/Object;

    check-cast v4, LX/1CW;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_32
    iget-object v6, v0, LX/E0v;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/basel/text/composer/TextComposerFragment;

    invoke-static {v6}, LX/444;->A10(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/Qrd;

    move-result-object v2

    if-eqz v2, :cond_33

    invoke-virtual {v2}, LX/Qrd;->A03()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_33

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, v6, Lcom/instagram/basel/text/composer/TextComposerFragment;->drawableContainer:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    if-eqz v2, :cond_34

    invoke-virtual {v2, v3}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0N(I)LX/LEJ;

    move-result-object v2

    if-eqz v2, :cond_34

    check-cast v2, LX/7ZT;

    iget-object v3, v2, LX/7ZT;->A0C:Landroid/graphics/drawable/Drawable;

    :goto_c
    instance-of v2, v3, LX/B1A;

    if-eqz v2, :cond_33

    check-cast v3, LX/B1A;

    if-eqz v3, :cond_33

    iget-object v13, v3, LX/B1A;->A0E:Ljava/lang/String;

    :cond_33
    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/103;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A08()LX/1CW;

    move-result-object v2

    if-eqz v2, :cond_2f

    iput-object v4, v0, LX/E0v;->A01:Ljava/lang/Object;

    iput-object v13, v0, LX/E0v;->A02:Ljava/lang/Object;

    iput v5, v0, LX/E0v;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0H(LX/1CW;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2f

    return-object v1

    :cond_34
    move-object v3, v13

    goto :goto_c

    :pswitch_d
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/E0v;->A00:I

    const/4 v8, 0x1

    if-eqz v3, :cond_36

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_35
    iget-object v6, v0, LX/E0v;->A02:Ljava/lang/Object;

    check-cast v6, LX/jaZ;

    iget-object v2, v0, LX/E0v;->A01:Ljava/lang/Object;

    check-cast v2, LX/jaD;

    invoke-interface {v2}, LX/jaD;->ECK()LX/fuo;

    move-result-object v2

    iget-object v2, v2, LX/fuo;->A00:Ljava/time/Instant;

    invoke-virtual {v2}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v4

    sget-wide v2, LX/Vhg;->A00:J

    invoke-interface {v6, v4, v5}, LX/jaZ;->GA7(J)V

    :goto_d
    iget-object v2, v0, LX/E0v;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v5, v0, LX/E0v;->A01:Ljava/lang/Object;

    check-cast v5, LX/jaD;

    invoke-interface {v5}, LX/jaD;->ECK()LX/fuo;

    move-result-object v2

    iget-object v2, v2, LX/fuo;->A00:Ljava/time/Instant;

    invoke-virtual {v2}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v3

    cmp-long v2, v6, v3

    if-lez v2, :cond_37

    iput v8, v0, LX/E0v;->A00:I

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v2, v3}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_35

    return-object v1

    :cond_36
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/E0v;->A03:Ljava/lang/Object;

    if-eqz v2, :cond_71

    goto :goto_d

    :cond_37
    iget-object v4, v0, LX/E0v;->A02:Ljava/lang/Object;

    check-cast v4, LX/jaZ;

    invoke-interface {v5}, LX/jaD;->ECK()LX/fuo;

    move-result-object v0

    iget-object v0, v0, LX/fuo;->A00:Ljava/time/Instant;

    invoke-virtual {v0}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v2

    sget-wide v0, LX/Vhg;->A00:J

    invoke-interface {v4, v2, v3}, LX/jaZ;->GA7(J)V

    goto/16 :goto_1c

    :pswitch_e
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/E0v;->A00:I

    const/4 v6, 0x1

    if-eqz v3, :cond_38

    :try_start_2
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_e
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_38
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/E0v;->A02:Ljava/lang/Object;

    iget-object v4, v0, LX/E0v;->A03:Ljava/lang/Object;

    check-cast v4, LX/QYh;

    iget-object v2, v4, LX/QYh;->A02:Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v6}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    const-wide/16 v2, 0x0

    iput-wide v2, v4, LX/QYh;->A00:J

    iget-object v2, v4, LX/QYh;->A03:LX/TiE;

    iget-object v2, v2, LX/TiE;->A00:LX/ihM;

    invoke-interface {v2}, LX/ihM;->Fta()V

    :try_start_3
    iget-object v2, v0, LX/E0v;->A01:Ljava/lang/Object;

    check-cast v2, LX/LEN;

    iput v6, v0, LX/E0v;->A00:I

    invoke-interface {v2, v5, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_39

    goto/16 :goto_20
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_39
    :goto_e
    iget-object v5, v0, LX/E0v;->A03:Ljava/lang/Object;

    check-cast v5, LX/QYh;

    iget-object v4, v5, LX/QYh;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v3, v5, LX/QYh;->A03:LX/TiE;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v0, v0}, LX/AsE;->A07(FF)J

    move-result-wide v1

    iget-object v0, v3, LX/TiE;->A00:LX/ihM;

    invoke-interface {v0, v1, v2}, LX/ihM;->AI4(J)J

    move-result-wide v1

    new-instance v0, LX/Q7G;

    invoke-direct {v0, v1, v2}, LX/Q7G;-><init>(J)V

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/QYh;->A02:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/Apb;->A1G(Landroidx/compose/runtime/MutableState;)V

    goto/16 :goto_1c

    :pswitch_f
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/E0v;->A00:I

    const/4 v4, 0x1

    if-eqz v3, :cond_3b

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3a
    iget-object v2, v0, LX/E0v;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/PZE;->A03:LX/PZE;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LX/E0v;->A03:Ljava/lang/Object;

    check-cast v1, LX/3TO;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3TO;->A00(Ljava/lang/Object;)V

    goto/16 :goto_1c

    :cond_3b
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/E0v;->A01:Ljava/lang/Object;

    check-cast v2, LX/QWa;

    iget-object v2, v2, LX/QWa;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_3f

    if-eq v3, v4, :cond_3e

    const/4 v2, 0x2

    if-eq v3, v2, :cond_3d

    const/4 v2, 0x3

    if-eq v3, v2, :cond_3c

    const/4 v2, 0x4

    if-eq v3, v2, :cond_40

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3c
    const-wide/16 v2, 0x2710

    goto :goto_f

    :cond_3d
    const-wide/16 v2, 0x1388

    goto :goto_f

    :cond_3e
    const-wide/16 v2, 0xfa0

    goto :goto_f

    :cond_3f
    const-wide/16 v2, 0x3e8

    goto :goto_f

    :cond_40
    const-wide v2, 0x7fffffffffffffffL

    :goto_f
    iput v4, v0, LX/E0v;->A00:I

    invoke-static {v0, v2, v3}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3a

    return-object v1

    :pswitch_10
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/E0v;->A00:I

    const/4 v10, 0x1

    if-eqz v3, :cond_44

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_41
    iget-object v1, v0, LX/E0v;->A01:Ljava/lang/Object;

    check-cast v1, LX/TiS;

    iget-object v0, v0, LX/E0v;->A03:Ljava/lang/Object;

    check-cast v0, LX/M19;

    iget-object v4, v0, LX/M19;->A01:LX/L9P;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, v1, LX/TiS;->A00:LX/Nr0;

    invoke-static {v6}, LX/838;->A0m(LX/Nr0;)LX/VoS;

    move-result-object v3

    iget-object v2, v4, LX/L9P;->A05:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/QHn;->A0v:LX/QHn;

    const-string v0, "character_media_set_id"

    invoke-static {v0, v2}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v1, v5, v3, v0}, LX/VoS;->A00(LX/QHn;LX/XXB;LX/VoS;Ljava/util/Map;)V

    iget-object v0, v6, LX/Nr0;->A0A:LX/Bbi;

    invoke-static {v0}, LX/444;->A0z(LX/Bbi;)LX/F92;

    move-result-object v3

    iget-object v2, v3, LX/F92;->A0I:LX/LEo;

    :cond_42
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/M19;

    if-eqz v0, :cond_43

    iget-object v6, v0, LX/M19;->A00:LX/I0C;

    iget-object v7, v0, LX/M19;->A01:LX/L9P;

    iget-object v8, v0, LX/M19;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-boolean v11, v0, LX/M19;->A04:Z

    iget-object v9, v0, LX/M19;->A03:LX/5wv;

    invoke-static/range {v6 .. v11}, LX/M19;->A00(LX/I0C;LX/L9P;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/5wv;ZZ)LX/M19;

    move-result-object v0

    :goto_10
    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v4, v3, v1, v0}, LX/DVW;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_1c

    :cond_43
    move-object v0, v5

    goto :goto_10

    :cond_44
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/E0v;->A02:Ljava/lang/Object;

    check-cast v2, LX/UHk;

    iput v10, v0, LX/E0v;->A00:I

    invoke-virtual {v2, v0}, LX/UHk;->A01(LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_41

    return-object v1

    :pswitch_11
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v4, v0, LX/E0v;->A00:I

    const/4 v3, 0x1

    if-eqz v4, :cond_46

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_45
    iget-object v1, v0, LX/E0v;->A01:Ljava/lang/Object;

    check-cast v1, LX/TiS;

    iget-object v0, v0, LX/E0v;->A03:Ljava/lang/Object;

    check-cast v0, LX/M19;

    iget-object v0, v0, LX/M19;->A01:LX/L9P;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v1, LX/TiS;->A00:LX/Nr0;

    invoke-static {v2}, LX/838;->A0m(LX/Nr0;)LX/VoS;

    move-result-object v1

    iget-object v4, v0, LX/L9P;->A05:Ljava/lang/String;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/QHn;->A0w:LX/QHn;

    invoke-static {v0, v1, v4}, LX/VoS;->A01(LX/QHn;LX/VoS;Ljava/lang/Object;)V

    iget-object v0, v2, LX/Nr0;->A0A:LX/Bbi;

    invoke-static {v0}, LX/132;->A08(LX/Bbi;)LX/0ev;

    move-result-object v3

    sget-object v2, LX/XCt;->A06:LX/XCt;

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v1, LX/ZaO;

    invoke-direct/range {v1 .. v6}, LX/ZaO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_1c

    :cond_46
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/E0v;->A02:Ljava/lang/Object;

    check-cast v2, LX/UHk;

    iput v3, v0, LX/E0v;->A00:I

    invoke-virtual {v2, v0}, LX/UHk;->A01(LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_45

    return-object v1

    :pswitch_12
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/E0v;->A00:I

    const/4 v8, 0x1

    if-nez v3, :cond_6f

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v5, LX/3i0;->A00:LX/3i0;

    iget-object v4, v0, LX/E0v;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, v0, LX/E0v;->A01:Ljava/lang/Object;

    check-cast v3, LX/A3b;

    iget-object v7, v0, LX/E0v;->A03:Ljava/lang/Object;

    new-instance v2, LX/WqO;

    invoke-direct {v2, v7, v8}, LX/WqO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3, v2, v4}, LX/8iS;->A04(LX/A3b;LX/Lke;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/io/File;

    move-result-object v6

    sget-object v2, LX/1xu;->A00:LX/1xu;

    iget-object v5, v2, LX/1G9;->A01:LX/9l3;

    const/4 v4, 0x0

    const/16 v3, 0x2e

    new-instance v2, LX/C1R;

    invoke-direct {v2, v6, v7, v4, v3}, LX/C1R;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput v8, v0, LX/E0v;->A00:I

    invoke-static {v0, v5, v2}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_13
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/E0v;->A00:I

    const/4 v8, 0x1

    if-nez v3, :cond_6f

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/E0v;->A02:Ljava/lang/Object;

    check-cast v2, LX/00V;

    invoke-interface {v2}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v6, v0, LX/E0v;->A01:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v5, 0x0

    iget-object v4, v0, LX/E0v;->A03:Ljava/lang/Object;

    const/16 v3, 0x1d

    new-instance v2, LX/C6A;

    invoke-direct {v2, v4, v5, v3}, LX/C6A;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v8, v0, LX/E0v;->A00:I

    invoke-static {v6, v7, v0, v2}, LX/0kq;->A00(LX/0jf;LX/0jg;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_14
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/E0v;->A00:I

    const/4 v8, 0x1

    if-nez v3, :cond_6f

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/E0v;->A02:Ljava/lang/Object;

    check-cast v2, LX/00V;

    invoke-interface {v2}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v6, v0, LX/E0v;->A01:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v5, 0x0

    iget-object v4, v0, LX/E0v;->A03:Ljava/lang/Object;

    const/16 v3, 0x2b

    new-instance v2, LX/C1R;

    invoke-direct {v2, v4, v5, v3}, LX/C1R;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v8, v0, LX/E0v;->A00:I

    invoke-static {v6, v7, v0, v2}, LX/0kq;->A00(LX/0jf;LX/0jg;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_15
    sget-object v8, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/E0v;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_47

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_47
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/E0v;->A03:Ljava/lang/Object;

    check-cast v1, LX/F9s;

    iget-object v1, v1, LX/F9s;->A05:Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;

    iget-object v3, v0, LX/E0v;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    iget-object v2, v0, LX/E0v;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iput v4, v0, LX/E0v;->A00:I

    iget-object v1, v1, Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;->A05:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/genai/aiedit/eraser/FaceRemovalIntentDetector;

    invoke-virtual {v1, v3, v2, v0}, Lcom/instagram/creation/genai/aiedit/eraser/FaceRemovalIntentDetector;->A05(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_0

    return-object v8

    :pswitch_16
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/E0v;->A00:I

    const/4 v9, 0x1

    if-nez v3, :cond_6f

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/E0v;->A03:Ljava/lang/Object;

    check-cast v8, LX/F9K;

    iget-object v2, v8, LX/F9K;->A0B:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v4

    iget-object v7, v0, LX/E0v;->A01:Ljava/lang/Object;

    iget-object v6, v0, LX/E0v;->A02:Ljava/lang/Object;

    const/16 v3, 0xb

    new-instance v2, LX/Zvt;

    invoke-direct {v2, v3, v6, v7}, LX/Zvt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v9, v0, LX/E0v;->A00:I

    invoke-virtual {v8, v0, v2, v4, v5}, LX/F9K;->A0m(LX/igO;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_17
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v5, v0, LX/E0v;->A00:I

    const/4 v4, 0x2

    const/4 v14, 0x1

    if-eqz v5, :cond_49

    if-ne v5, v14, :cond_6f

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_48
    check-cast v2, LX/KZi;

    iget-object v6, v0, LX/E0v;->A03:Ljava/lang/Object;

    const/4 v5, 0x6

    new-instance v3, LX/ldP;

    invoke-direct {v3, v6, v5}, LX/ldP;-><init>(Ljava/lang/Object;I)V

    iput v4, v0, LX/E0v;->A00:I

    invoke-static {v0, v3, v2}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_49
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/E0v;->A03:Ljava/lang/Object;

    check-cast v5, LX/0hs;

    invoke-virtual {v5}, LX/0hs;->A0m()Landroid/app/Application;

    move-result-object v6

    iget-object v11, v0, LX/E0v;->A02:Ljava/lang/Object;

    check-cast v11, Ljava/io/File;

    iget-object v3, v0, LX/E0v;->A01:Ljava/lang/Object;

    const/16 v2, 0x8

    new-instance v13, LX/luk;

    invoke-direct {v13, v2, v3, v5}, LX/luk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v14, v0, LX/E0v;->A00:I

    const/4 v12, 0x0

    const/16 v15, 0x3c

    new-instance v10, LX/IFo;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v9, LX/bGo;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v8, LX/E3J;

    invoke-direct {v8}, LX/E3J;-><init>()V

    sget-object v3, LX/F5d;->A00:LX/D9x;

    const/4 v2, 0x0

    new-instance v7, LX/P76;

    invoke-direct {v7, v3, v2}, LX/P76;-><init>(LX/D9x;Z)V

    new-instance v5, Lcom/meta/metaai/imagine/video/trimmer/VideoTrimmerUtil$extractFrames$2;

    invoke-direct/range {v5 .. v15}, Lcom/meta/metaai/imagine/video/trimmer/VideoTrimmerUtil$extractFrames$2;-><init>(Landroid/content/Context;LX/mKj;LX/lg8;LX/mAq;LX/lxw;Ljava/io/File;LX/igO;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {v5}, LX/1nH;->A00(LX/LEN;)LX/1nI;

    move-result-object v2

    if-ne v2, v1, :cond_48

    return-object v1

    :pswitch_18
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/E0v;->A00:I

    const/4 v5, 0x1

    if-nez v3, :cond_6f

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/E0v;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;

    iget-object v3, v0, LX/E0v;->A02:Ljava/lang/Object;

    check-cast v3, LX/TsP;

    iget-object v2, v0, LX/E0v;->A01:Ljava/lang/Object;

    check-cast v2, LX/LeP;

    iput v5, v0, LX/E0v;->A00:I

    invoke-virtual {v4, v2, v3, v0}, Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;->A02(LX/LeP;LX/TsP;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_19
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/E0v;->A00:I

    const/4 v6, 0x1

    if-nez v3, :cond_6f

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/E0v;->A03:Ljava/lang/Object;

    check-cast v7, LX/F4K;

    iget-object v9, v7, LX/F4K;->A00:LX/Qj3;

    iget-object v2, v0, LX/E0v;->A01:Ljava/lang/Object;

    check-cast v2, LX/K4q;

    iget-object v11, v2, LX/K4q;->A03:Ljava/lang/String;

    iget-object v10, v2, LX/K4q;->A02:Ljava/lang/String;

    iget-object v12, v2, LX/K4q;->A05:Ljava/lang/String;

    invoke-static {v6, v11, v10, v12}, LX/205;->A0n(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x0

    const/4 v14, 0x5

    new-instance v8, LX/Htz;

    invoke-direct/range {v8 .. v14}, LX/Htz;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    new-instance v5, LX/3qc;

    invoke-direct {v5, v8}, LX/3qc;-><init>(LX/LEN;)V

    iget-object v4, v0, LX/E0v;->A02:Ljava/lang/Object;

    const/16 v3, 0x27

    new-instance v2, LX/BrH;

    invoke-direct {v2, v3, v4, v7}, LX/BrH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, v0, LX/E0v;->A00:I

    invoke-virtual {v5, v2, v0}, LX/3qc;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1a
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/E0v;->A00:I

    const/4 v8, 0x1

    if-nez v3, :cond_6f

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v6, LX/3i0;->A00:LX/3i0;

    iget-object v5, v0, LX/E0v;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, v0, LX/E0v;->A01:Ljava/lang/Object;

    check-cast v4, LX/A3b;

    iget-object v7, v0, LX/E0v;->A03:Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v2, LX/WqO;

    invoke-direct {v2, v7, v3}, LX/WqO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v4, v2, v5}, LX/8iS;->A04(LX/A3b;LX/Lke;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/io/File;

    move-result-object v6

    sget-object v2, LX/1xu;->A00:LX/1xu;

    iget-object v5, v2, LX/1G9;->A01:LX/9l3;

    const/4 v4, 0x0

    const/4 v3, 0x4

    new-instance v2, LX/CF8;

    invoke-direct {v2, v6, v7, v4, v3}, LX/CF8;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput v8, v0, LX/E0v;->A00:I

    invoke-static {v0, v5, v2}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1b
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/E0v;->A00:I

    const/4 v5, 0x1

    if-nez v3, :cond_6f

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/E0v;->A03:Ljava/lang/Object;

    check-cast v2, LX/3TO;

    iget-object v4, v2, LX/3TO;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, LX/ArF;->A1V(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    if-nez v2, :cond_4a

    iget-object v2, v0, LX/E0v;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iget-object v2, v2, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A0C:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/DyD;->A04:LX/DyD;

    if-ne v3, v2, :cond_4a

    iget-object v0, v0, LX/E0v;->A01:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1c

    :cond_4a
    invoke-static {v4}, LX/ArF;->A1V(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    if-ne v2, v5, :cond_71

    iget-object v4, v0, LX/E0v;->A02:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iget-object v2, v4, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A0C:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/DyD;->A05:LX/DyD;

    if-ne v3, v2, :cond_71

    sget-object v2, LX/DyD;->A02:LX/DyD;

    iput v5, v0, LX/E0v;->A00:I

    invoke-static {v4, v2, v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->A04(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1c
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/E0v;->A00:I

    const/4 v7, 0x1

    if-nez v3, :cond_6f

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/E0v;->A03:Ljava/lang/Object;

    check-cast v6, LX/EsH;

    iget-object v3, v6, LX/EsH;->A01:LX/QmB;

    iget-object v2, v0, LX/E0v;->A02:Ljava/lang/Object;

    check-cast v2, LX/I1s;

    invoke-virtual {v3, v2}, LX/QmB;->A01(LX/I1s;)LX/P5S;

    move-result-object v5

    iget-object v4, v0, LX/E0v;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v2, LX/CSD;

    invoke-direct {v2, v4, v6, v3, v7}, LX/CSD;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput v7, v0, LX/E0v;->A00:I

    invoke-static {v0, v2, v5}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1d
    const/4 v5, 0x0

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v6, v0, LX/E0v;->A00:I

    const/4 v8, 0x4

    const/4 v10, 0x3

    const/4 v14, 0x2

    const/4 v4, 0x1

    if-eqz v6, :cond_4d

    if-eq v6, v4, :cond_4f

    if-eq v6, v14, :cond_6f

    if-eq v6, v10, :cond_5e

    iget-object v6, v0, LX/E0v;->A02:Ljava/lang/Object;

    check-cast v6, LX/IQV;

    iget-object v7, v0, LX/E0v;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4b
    check-cast v2, LX/IQV;

    iget-object v0, v0, LX/E0v;->A03:Ljava/lang/Object;

    check-cast v0, LX/O3I;

    iget-object v5, v0, LX/O3I;->A0B:LX/LEo;

    :cond_4c
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/K15;

    invoke-static {v7}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v3

    const/4 v1, 0x0

    iget-boolean v0, v0, LX/K15;->A03:Z

    invoke-static {v6, v2, v3, v1, v0}, LX/K15;->A00(LX/IQV;LX/IQV;LX/5wv;ZZ)LX/K15;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    goto/16 :goto_1c

    :cond_4d
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v12, v0, LX/E0v;->A01:Ljava/lang/Object;

    check-cast v12, LX/jAX;

    iget-object v9, v0, LX/E0v;->A03:Ljava/lang/Object;

    check-cast v9, LX/O3I;

    iget-object v11, v9, LX/O3I;->A0B:LX/LEo;

    :cond_4e
    invoke-interface {v11}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object v2, v13

    check-cast v2, LX/K15;

    iget-object v7, v2, LX/K15;->A02:LX/5wv;

    iget-boolean v6, v2, LX/K15;->A03:Z

    iget-object v3, v2, LX/K15;->A01:LX/IQV;

    iget-object v2, v2, LX/K15;->A00:LX/IQV;

    invoke-static {v3, v2, v7, v4, v6}, LX/K15;->A00(LX/IQV;LX/IQV;LX/5wv;ZZ)LX/K15;

    move-result-object v2

    invoke-interface {v11, v13, v2}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4e

    iget-object v7, v9, LX/O3I;->A05:Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/IGDInteractiveThemeRepository;

    iget-object v6, v9, LX/O3I;->A07:Ljava/lang/String;

    iget-object v3, v9, LX/O3I;->A08:Ljava/lang/String;

    iget-object v2, v9, LX/O3I;->A06:Ljava/lang/String;

    iput-object v12, v0, LX/E0v;->A01:Ljava/lang/Object;

    iput v4, v0, LX/E0v;->A00:I

    invoke-virtual {v7, v6, v3, v2, v0}, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/IGDInteractiveThemeRepository;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_50

    return-object v1

    :cond_4f
    iget-object v12, v0, LX/E0v;->A01:Ljava/lang/Object;

    check-cast v12, LX/jAX;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_50
    check-cast v2, LX/1V8;

    const/4 v11, 0x0

    if-nez v2, :cond_52

    iget-object v9, v0, LX/E0v;->A03:Ljava/lang/Object;

    check-cast v9, LX/O3I;

    iget-object v8, v9, LX/O3I;->A0B:LX/LEo;

    :cond_51
    invoke-interface {v8}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, LX/K15;

    iget-object v6, v2, LX/K15;->A02:LX/5wv;

    const/4 v5, 0x0

    iget-boolean v4, v2, LX/K15;->A03:Z

    iget-object v3, v2, LX/K15;->A01:LX/IQV;

    iget-object v2, v2, LX/K15;->A00:LX/IQV;

    invoke-static {v3, v2, v6, v5, v4}, LX/K15;->A00(LX/IQV;LX/IQV;LX/5wv;ZZ)LX/K15;

    move-result-object v2

    invoke-interface {v8, v7, v2}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_51

    iget-object v3, v9, LX/O3I;->A00:LX/19K;

    sget-object v2, LX/IOZ;->A00:LX/IOZ;

    iput-object v11, v0, LX/E0v;->A01:Ljava/lang/Object;

    iput v14, v0, LX/E0v;->A00:I

    invoke-virtual {v3, v2, v0}, LX/19K;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_52
    iget-object v6, v2, LX/1V8;->innerData:LX/27n;

    const v3, 0x2e7b10

    invoke-interface {v6, v3}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v3

    const/16 v16, 0x0

    if-eqz v3, :cond_53

    const/16 v16, 0x1

    move-object v5, v3

    :cond_53
    iget-object v9, v0, LX/E0v;->A03:Ljava/lang/Object;

    check-cast v9, LX/O3I;

    iget-object v3, v9, LX/O3I;->A0C:LX/mWj;

    invoke-interface {v3}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/K15;

    iget-object v7, v3, LX/K15;->A02:LX/5wv;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v13, 0x0

    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_54

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, LX/PJu;

    if-nez v3, :cond_55

    add-int/lit8 v13, v13, 0x1

    goto :goto_11

    :cond_54
    const/4 v13, -0x1

    :cond_55
    invoke-static {v7, v13}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v15

    instance-of v3, v15, LX/PJu;

    if-nez v3, :cond_56

    move-object v15, v11

    :cond_56
    check-cast v15, LX/PJu;

    if-eqz v15, :cond_59

    invoke-static {v7}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v16, :cond_5b

    const v3, 0x313c79

    invoke-interface {v5, v3}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v6

    if-eqz v6, :cond_5b

    const v3, 0x1c56c

    invoke-interface {v6, v3}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v6

    :goto_12
    const v3, 0x38b73479

    invoke-interface {v5, v3}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v5

    if-eqz v5, :cond_57

    const v3, 0x36452d

    invoke-interface {v5, v3}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_58

    :cond_57
    const-string v5, ""

    :cond_58
    iget-object v3, v15, LX/PJu;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/PJu;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, LX/PJu;->A01:Ljava/lang/String;

    iput-object v5, v4, LX/PJu;->A02:Ljava/lang/String;

    iput-object v3, v4, LX/PJu;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v13, v4}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_59
    iget-object v3, v2, LX/1V8;->innerData:LX/27n;

    const v13, 0x2a20c692

    invoke-interface {v3, v13}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v4

    if-eqz v4, :cond_5a

    const v3, -0x6bfb86

    invoke-static {v4, v3}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v3

    new-instance v5, LX/G1e;

    invoke-direct {v5, v3}, LX/1V8;-><init>(LX/27n;)V

    :goto_13
    const/16 v4, 0x13

    new-instance v3, LX/BXB;

    invoke-direct {v3, v5, v9, v11, v4}, LX/BXB;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v6, LX/1yz;->A00:LX/1yz;

    invoke-static {v6, v3, v12}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v5

    invoke-static {v2, v13}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_5d

    const v2, -0x6d987364

    invoke-interface {v3, v2}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/27n;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/G1c;

    invoke-direct {v2, v3}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_5a
    move-object v5, v11

    goto :goto_13

    :cond_5b
    move-object v6, v11

    if-eqz v16, :cond_57

    goto/16 :goto_12

    :cond_5c
    invoke-static {v13}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1V8;

    if-eqz v2, :cond_5d

    iget-object v3, v2, LX/1V8;->innerData:LX/27n;

    const v2, -0x6bfb86

    invoke-static {v3, v2}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v2

    new-instance v4, LX/G1e;

    invoke-direct {v4, v2}, LX/1V8;-><init>(LX/27n;)V

    goto :goto_15

    :cond_5d
    move-object v4, v11

    :goto_15
    const/16 v3, 0x12

    new-instance v2, LX/BXB;

    invoke-direct {v2, v4, v9, v11, v3}, LX/BXB;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v6, v2, v12}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v3

    iput-object v7, v0, LX/E0v;->A01:Ljava/lang/Object;

    iput-object v3, v0, LX/E0v;->A02:Ljava/lang/Object;

    iput v10, v0, LX/E0v;->A00:I

    invoke-virtual {v5, v0}, LX/1J9;->A0E(LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5f

    return-object v1

    :cond_5e
    iget-object v3, v0, LX/E0v;->A02:Ljava/lang/Object;

    check-cast v3, LX/LEi;

    iget-object v7, v0, LX/E0v;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5f
    move-object v6, v2

    check-cast v6, LX/IQV;

    iput-object v7, v0, LX/E0v;->A01:Ljava/lang/Object;

    iput-object v6, v0, LX/E0v;->A02:Ljava/lang/Object;

    iput v8, v0, LX/E0v;->A00:I

    invoke-interface {v3, v0}, LX/LEi;->AFK(LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4b

    return-object v1

    :pswitch_1e
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/E0v;->A00:I

    const/4 v6, 0x1

    if-nez v3, :cond_6f

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/E0v;->A01:Ljava/lang/Object;

    check-cast v7, LX/Nvd;

    iget-object v4, v0, LX/E0v;->A02:Ljava/lang/Object;

    const/16 v3, 0x69

    new-instance v2, LX/ZqM;

    invoke-direct {v2, v3, v7, v4}, LX/ZqM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :try_start_4
    invoke-virtual {v2}, LX/ZqM;->invoke()Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    const/4 v2, 0x2

    new-instance v5, LX/XyN;

    invoke-direct {v5, v2, v4, v7}, LX/XyN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v0, LX/E0v;->A03:Ljava/lang/Object;

    check-cast v4, LX/Le1;

    iget-object v2, v4, LX/Le1;->A01:LX/BUF;

    iget-object v2, v2, LX/BUF;->A00:LX/KaM;

    invoke-interface {v2, v5}, LX/KaM;->Flj(LX/Jbt;)V

    const/16 v3, 0xb

    goto :goto_16

    :pswitch_1f
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/E0v;->A00:I

    const/4 v6, 0x1

    if-nez v3, :cond_6f

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/E0v;->A01:Ljava/lang/Object;

    check-cast v7, LX/Nvd;

    iget-object v4, v0, LX/E0v;->A02:Ljava/lang/Object;

    const/16 v3, 0x67

    new-instance v2, LX/ZqM;

    invoke-direct {v2, v3, v7, v4}, LX/ZqM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :try_start_5
    invoke-virtual {v2}, LX/ZqM;->invoke()Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    new-instance v5, LX/XyN;

    invoke-direct {v5, v6, v4, v7}, LX/XyN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v0, LX/E0v;->A03:Ljava/lang/Object;

    check-cast v4, LX/Le1;

    iget-object v2, v4, LX/Le1;->A01:LX/BUF;

    iget-object v2, v2, LX/BUF;->A00:LX/KaM;

    invoke-interface {v2, v5}, LX/KaM;->Flj(LX/Jbt;)V

    const/16 v3, 0xa

    :goto_16
    new-instance v2, LX/ZpN;

    invoke-direct {v2, v3, v5, v4}, LX/ZpN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, v0, LX/E0v;->A00:I

    invoke-static {v0, v2, v7}, LX/2LA;->A00(LX/igO;LX/LEL;LX/Nvd;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_20
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v4, v0, LX/E0v;->A00:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_61

    if-eq v4, v6, :cond_64

    if-eq v4, v8, :cond_65

    iget-object v4, v0, LX/E0v;->A03:Ljava/lang/Object;

    check-cast v4, LX/O3j;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_60
    check-cast v2, LX/GUU;

    iput-object v2, v4, LX/O3j;->A06:LX/GUU;

    goto/16 :goto_1c

    :cond_61
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/E0v;->A01:Ljava/lang/Object;

    check-cast v2, LX/6Ft;

    iget-object v9, v2, LX/6Ft;->A0r:LX/6Ew;

    iget-object v10, v0, LX/E0v;->A02:Ljava/lang/Object;

    check-cast v10, LX/O3j;

    iget-object v2, v10, LX/O3j;->A02:Lcom/instagram/creation/riff/data/RiffFrameRetriever;

    if-nez v2, :cond_62

    iget-object v5, v10, LX/O3j;->A00:Landroid/content/Context;

    iget-object v4, v10, LX/O3j;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v10, LX/O3j;->A0A:LX/HYE;

    iget-object v3, v2, LX/HYE;->A03:Ljava/lang/String;

    new-instance v2, Lcom/instagram/creation/riff/data/RiffFrameRetriever;

    invoke-direct {v2, v5, v4, v9, v3}, Lcom/instagram/creation/riff/data/RiffFrameRetriever;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6Ew;Ljava/lang/String;)V

    iput-object v2, v10, LX/O3j;->A02:Lcom/instagram/creation/riff/data/RiffFrameRetriever;

    :cond_62
    iget-object v2, v10, LX/O3j;->A05:LX/O2N;

    invoke-virtual {v2}, LX/O2N;->A0N()LX/L66;

    move-result-object v9

    const-wide/16 v2, 0x0

    if-nez v9, :cond_63

    sget-object v5, LX/BTg;->A00:LX/BTg;

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    new-instance v9, LX/L66;

    invoke-direct {v9, v4, v5, v2, v3}, LX/L66;-><init>(Ljava/lang/Integer;Ljava/util/List;J)V

    :cond_63
    iget-object v4, v10, LX/O3j;->A02:Lcom/instagram/creation/riff/data/RiffFrameRetriever;

    if-eqz v4, :cond_84

    iput-object v9, v0, LX/E0v;->A03:Ljava/lang/Object;

    iput v6, v0, LX/E0v;->A00:I

    invoke-virtual {v4, v0, v2, v3}, Lcom/instagram/creation/riff/data/RiffFrameRetriever;->A00(LX/igO;J)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_0

    const-wide/16 v3, 0x0

    goto :goto_17

    :cond_64
    const-wide/16 v3, 0x0

    iget-object v9, v0, LX/E0v;->A03:Ljava/lang/Object;

    check-cast v9, LX/L66;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_17
    check-cast v2, LX/HS6;

    iget-object v5, v2, LX/HS6;->A02:Ljava/io/File;

    invoke-static {v5}, LX/659;->A0K(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    new-instance v5, LX/J2J;

    invoke-direct {v5, v3, v4, v6}, LX/J2J;-><init>(JLjava/lang/String;)V

    iget-object v3, v0, LX/E0v;->A02:Ljava/lang/Object;

    check-cast v3, LX/O3j;

    iget-object v4, v3, LX/O3j;->A04:Lcom/instagram/creation/riff/domain/RiffQuickPreviewUseCase;

    iget-object v3, v2, LX/HS6;->A01:Landroid/graphics/Bitmap;

    iput-object v2, v0, LX/E0v;->A03:Ljava/lang/Object;

    iput v8, v0, LX/E0v;->A00:I

    invoke-virtual {v4, v3, v5, v9, v0}, Lcom/instagram/creation/riff/domain/RiffQuickPreviewUseCase;->A0O(Landroid/graphics/Bitmap;LX/J2J;LX/L66;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_0

    move-object v6, v2

    move-object v2, v3

    goto :goto_18

    :cond_65
    iget-object v6, v0, LX/E0v;->A03:Ljava/lang/Object;

    check-cast v6, LX/HS6;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_18
    check-cast v2, LX/JDC;

    if-eqz v2, :cond_71

    iget-object v2, v2, LX/JDC;->A01:LX/TnM;

    if-eqz v2, :cond_71

    iget-object v5, v2, LX/TnM;->A01:Landroid/graphics/Bitmap;

    iget-object v4, v0, LX/E0v;->A02:Ljava/lang/Object;

    check-cast v4, LX/O3j;

    iget-object v3, v4, LX/O3j;->A07:LX/O2Y;

    iget-object v2, v6, LX/HS6;->A02:Ljava/io/File;

    invoke-static {v2}, LX/659;->A0K(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    iput-object v4, v0, LX/E0v;->A03:Ljava/lang/Object;

    iput v7, v0, LX/E0v;->A00:I

    invoke-virtual {v3, v5, v2}, LX/O2Y;->A0N(Landroid/graphics/Bitmap;Ljava/lang/String;)LX/GUU;

    move-result-object v2

    if-ne v2, v1, :cond_60

    return-object v1

    :pswitch_21
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/E0v;->A00:I

    const/4 v5, 0x1

    if-nez v3, :cond_6f

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/E0v;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;

    iget-object v3, v0, LX/E0v;->A01:Ljava/lang/Object;

    check-cast v3, LX/PGn;

    iget-object v2, v0, LX/E0v;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iput v5, v0, LX/E0v;->A00:I

    invoke-static {v2, v4, v3, v0}, Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;->A03(Landroid/graphics/Bitmap;Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;LX/PGn;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_22
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/E0v;->A00:I

    const/4 v5, 0x1

    if-nez v3, :cond_6f

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/E0v;->A03:Ljava/lang/Object;

    check-cast v2, LX/PFK;

    iget-object v4, v2, LX/PFK;->A0J:LX/Djm;

    iget-object v2, v0, LX/E0v;->A02:Ljava/lang/Object;

    check-cast v2, LX/Md4;

    iget v3, v2, LX/Md4;->A06:I

    iget-object v2, v0, LX/E0v;->A01:Ljava/lang/Object;

    check-cast v2, LX/3br;

    iget-object v2, v2, LX/3br;->A00:Ljava/lang/Object;

    check-cast v2, LX/juM;

    invoke-interface {v2}, LX/juM;->D72()I

    move-result v2

    add-int/2addr v3, v2

    invoke-static {v3}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v2

    iput v5, v0, LX/E0v;->A00:I

    invoke-interface {v4, v2, v0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_23
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/E0v;->A00:I

    const/4 v5, 0x1

    if-nez v3, :cond_6f

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/E0v;->A03:Ljava/lang/Object;

    check-cast v2, LX/EYB;

    iget-object v4, v2, LX/EYB;->A0g:LX/Djm;

    iget-object v2, v0, LX/E0v;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    iget-object v2, v0, LX/E0v;->A02:Ljava/lang/Object;

    check-cast v2, LX/juM;

    invoke-interface {v2}, LX/juM;->D72()I

    move-result v2

    add-int/2addr v3, v2

    invoke-static {v3}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v2

    iput v5, v0, LX/E0v;->A00:I

    invoke-interface {v4, v2, v0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_24
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/E0v;->A00:I

    const/4 v7, 0x1

    if-nez v3, :cond_6f

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/E0v;->A02:Ljava/lang/Object;

    iget-object v5, v0, LX/E0v;->A01:Ljava/lang/Object;

    check-cast v5, LX/KZi;

    iget-object v4, v0, LX/E0v;->A03:Ljava/lang/Object;

    const/16 v3, 0x16

    new-instance v2, LX/BrH;

    invoke-direct {v2, v3, v6, v4}, LX/BrH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v0, LX/E0v;->A00:I

    invoke-interface {v5, v2, v0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_25
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/E0v;->A00:I

    const/4 v7, 0x1

    if-nez v3, :cond_6f

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/E0v;->A02:Ljava/lang/Object;

    iget-object v5, v0, LX/E0v;->A01:Ljava/lang/Object;

    check-cast v5, LX/KZi;

    iget-object v4, v0, LX/E0v;->A03:Ljava/lang/Object;

    const/16 v3, 0x15

    new-instance v2, LX/BrH;

    invoke-direct {v2, v3, v6, v4}, LX/BrH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v0, LX/E0v;->A00:I

    invoke-interface {v5, v2, v0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_26
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v4, v0, LX/E0v;->A00:I

    const/4 v3, 0x1

    if-nez v4, :cond_6f

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/E0v;->A03:Ljava/lang/Object;

    check-cast v6, LX/EWW;

    iget-object v2, v6, LX/EWW;->A01:LX/Jyk;

    iget-object v5, v0, LX/E0v;->A02:Ljava/lang/Object;

    check-cast v5, LX/mAn;

    iget-object v7, v0, LX/E0v;->A01:Ljava/lang/Object;

    check-cast v7, LX/6Ft;

    const/4 v8, 0x0

    const/16 v9, 0x1d

    new-instance v4, LX/E0v;

    invoke-direct/range {v4 .. v9}, LX/E0v;-><init>(LX/mAn;LX/EWW;LX/6Ft;LX/igO;I)V

    iput v3, v0, LX/E0v;->A00:I

    invoke-static {v0, v2, v4}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_27
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v4, v0, LX/E0v;->A00:I

    const/4 v3, 0x1

    if-eqz v4, :cond_66

    :try_start_6
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1c
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :cond_66
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_7
    iget-object v2, v0, LX/E0v;->A02:Ljava/lang/Object;

    check-cast v2, LX/mAn;

    iput v3, v0, LX/E0v;->A00:I

    invoke-interface {v2, v0}, LX/mAn;->AFR(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v2

    instance-of v1, v2, Ljava/lang/InterruptedException;

    if-nez v1, :cond_67

    instance-of v1, v2, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_67

    iget-object v1, v0, LX/E0v;->A03:Ljava/lang/Object;

    check-cast v1, LX/EWW;

    iget-object v0, v0, LX/E0v;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Ft;

    iget-object v0, v0, LX/6Ft;->A16:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/EWW;->A0p(Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_67
    iget-object v1, v0, LX/E0v;->A03:Ljava/lang/Object;

    check-cast v1, LX/EWW;

    iget-object v0, v0, LX/E0v;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Ft;

    iget-object v0, v0, LX/6Ft;->A16:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/EWW;->A0o(Ljava/lang/String;)V

    goto/16 :goto_1c

    :pswitch_28
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/E0v;->A00:I

    const/4 v8, 0x1

    if-nez v3, :cond_6f

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v9, v0, LX/E0v;->A03:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;

    iget-object v4, v9, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A07:LX/QhX;

    iget-object v7, v0, LX/E0v;->A01:Ljava/lang/Object;

    check-cast v7, LX/6FY;

    iget-object v3, v7, LX/6FY;->A0B:Ljava/lang/String;

    iget-object v2, v7, LX/6FY;->A09:Ljava/lang/String;

    invoke-virtual {v4, v3, v2}, LX/QhX;->A00(Ljava/lang/String;Ljava/lang/String;)LX/CO9;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v6, 0x1f

    new-instance v2, LX/C3J;

    invoke-direct {v2, v6, v3}, LX/C3J;-><init>(ILX/igO;)V

    new-instance v5, LX/4wV;

    invoke-direct {v5, v2, v4}, LX/4wV;-><init>(LX/LEN;LX/KZi;)V

    iget-object v4, v0, LX/E0v;->A02:Ljava/lang/Object;

    const/4 v2, 0x5

    new-instance v3, LX/C2r;

    invoke-direct {v3, v2, v7, v4, v9}, LX/C2r;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v8, v0, LX/E0v;->A00:I

    new-instance v2, LX/BZ9;

    invoke-direct {v2, v3, v6}, LX/BZ9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2, v0}, LX/4wV;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_29
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/E0v;->A00:I

    const/4 v6, 0x1

    if-nez v3, :cond_6f

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/E0v;->A03:Ljava/lang/Object;

    check-cast v7, LX/QVY;

    iget-object v2, v7, LX/QVY;->A02:LX/LEL;

    invoke-interface {v2}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3RH;

    iget-wide v4, v2, LX/3RH;->A00:J

    iget-object v2, v0, LX/E0v;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, LX/838;->A0D(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v2

    invoke-static {v2, v3, v4, v5}, LX/3RH;->A05(JJ)J

    move-result-wide v4

    const/16 v8, 0x20

    invoke-static {v4, v5}, LX/120;->A02(J)F

    move-result v9

    iget-object v11, v0, LX/E0v;->A02:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/runtime/MutableState;

    invoke-static {v11}, LX/844;->A0H(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v2

    shr-long/2addr v2, v8

    long-to-int v8, v2

    int-to-float v2, v8

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v2, v10

    add-float/2addr v9, v2

    const-wide v2, 0xffffffffL

    invoke-static {v4, v5, v2, v3}, LX/834;->A01(JJ)F

    move-result v8

    invoke-static {v11}, LX/844;->A0H(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v4

    and-long/2addr v4, v2

    long-to-int v2, v4

    int-to-float v2, v2

    div-float/2addr v2, v10

    add-float/2addr v8, v2

    invoke-static {v9, v8}, LX/AsE;->A0A(FF)J

    move-result-wide v4

    iget-object v3, v7, LX/QVY;->A00:Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;

    iget-object v2, v7, LX/QVY;->A01:Ljava/lang/String;

    iput v6, v0, LX/E0v;->A00:I

    invoke-virtual {v3, v2, v0, v4, v5}, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A09(Ljava/lang/Object;LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2a
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/E0v;->A00:I

    const/4 v5, 0x1

    if-nez v3, :cond_6f

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/E0v;->A03:Ljava/lang/Object;

    check-cast v2, LX/F9y;

    iget-object v2, v2, LX/F9y;->A06:LX/ikP;

    invoke-interface {v2}, LX/ikP;->DrU()Z

    move-result v2

    const/4 v3, 0x0

    iget-object v4, v0, LX/E0v;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    if-eqz v2, :cond_68

    iget-object v2, v0, LX/E0v;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-static {v2, v3}, LX/834;->A08(Ljava/lang/Number;I)I

    move-result v3

    iput v5, v0, LX/E0v;->A00:I

    sget-object v2, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0O:LX/kN1;

    invoke-virtual {v4, v3, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A04(ILX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_68
    iget-object v0, v0, LX/E0v;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v1

    sget-object v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0O:LX/kN1;

    invoke-virtual {v4, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A06(I)V

    goto/16 :goto_1c

    :pswitch_2b
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/E0v;->A00:I

    const/4 v10, 0x1

    if-nez v3, :cond_6f

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v9, v0, LX/E0v;->A03:Ljava/lang/Object;

    check-cast v9, LX/QYh;

    iget-object v8, v9, LX/QYh;->A01:LX/4S5;

    iget-object v7, v9, LX/QYh;->A04:LX/TjC;

    iget-object v6, v0, LX/E0v;->A02:Ljava/lang/Object;

    check-cast v6, LX/52E;

    iget-object v5, v0, LX/E0v;->A01:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v3, 0xf

    new-instance v2, LX/E0v;

    invoke-direct {v2, v9, v4, v5, v3}, LX/E0v;-><init>(Ljava/lang/Object;LX/igO;Ljava/lang/Object;I)V

    iput v10, v0, LX/E0v;->A00:I

    invoke-virtual {v8, v6, v7, v0, v2}, LX/4S5;->A01(LX/52E;Ljava/lang/Object;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2c
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v4, v0, LX/E0v;->A00:I

    const/4 v9, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_69

    if-eq v4, v7, :cond_6a

    if-ne v4, v6, :cond_6f

    iget-object v7, v0, LX/E0v;->A02:Ljava/lang/Object;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_19
    check-cast v2, LX/KZi;

    iget-object v6, v0, LX/E0v;->A03:Ljava/lang/Object;

    iget-object v5, v0, LX/E0v;->A01:Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v3, LX/C2r;

    invoke-direct {v3, v4, v7, v5, v6}, LX/C2r;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v8, v0, LX/E0v;->A02:Ljava/lang/Object;

    iput v9, v0, LX/E0v;->A00:I

    invoke-interface {v2, v3, v0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_69
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v10, v0, LX/E0v;->A02:Ljava/lang/Object;

    check-cast v10, LX/jAX;

    iget-object v11, v0, LX/E0v;->A03:Ljava/lang/Object;

    check-cast v11, LX/F92;

    iget-object v2, v11, LX/F92;->A03:LX/Vad;

    const v4, 0x387b236e

    iget-object v3, v2, LX/Vad;->A00:LX/1tz;

    const-string v2, "graphql_request_started"

    invoke-virtual {v3, v4, v2}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    const/16 v5, 0xc

    new-instance v2, LX/Huv;

    invoke-direct {v2, v11, v8, v5}, LX/Huv;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v3, LX/1yz;->A00:LX/1yz;

    invoke-static {v3, v2, v10}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v4

    invoke-static {v11, v8, v5}, LX/C3J;->A0t(Ljava/lang/Object;LX/igO;I)LX/C3J;

    move-result-object v2

    invoke-static {v3, v2, v10}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v3

    iput-object v3, v0, LX/E0v;->A02:Ljava/lang/Object;

    iput v7, v0, LX/E0v;->A00:I

    invoke-virtual {v4, v0}, LX/1J9;->A0E(LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6b

    return-object v1

    :cond_6a
    iget-object v3, v0, LX/E0v;->A02:Ljava/lang/Object;

    check-cast v3, LX/LEi;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6b
    iput-object v2, v0, LX/E0v;->A02:Ljava/lang/Object;

    iput v6, v0, LX/E0v;->A00:I

    invoke-interface {v3, v0}, LX/LEi;->AFK(LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_0

    move-object v7, v2

    move-object v2, v3

    goto :goto_19

    :pswitch_2d
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v4, v0, LX/E0v;->A00:I

    const/4 v3, 0x1

    if-nez v4, :cond_6f

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/E0v;->A03:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v5, v0, LX/E0v;->A02:Ljava/lang/Object;

    check-cast v5, LX/jbl;

    iget-object v4, v0, LX/E0v;->A01:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iput v3, v0, LX/E0v;->A00:I

    new-instance v3, LX/ecC;

    invoke-direct {v3, v6, v4}, LX/ecC;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/LEL;)V

    new-instance v2, LX/eQO;

    invoke-direct {v2, v6, v4}, LX/eQO;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/LEL;)V

    invoke-static {v2, v3, v5, v0}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->A00(LX/iuN;LX/iqo;LX/jbl;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2e
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/E0v;->A00:I

    const/4 v5, 0x1

    if-nez v3, :cond_6f

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/E0v;->A02:Ljava/lang/Object;

    check-cast v8, LX/jAX;

    sget-object v4, LX/1ze;->A05:LX/1ze;

    iget-object v7, v0, LX/E0v;->A03:Ljava/lang/Object;

    const/4 v9, 0x0

    new-instance v3, LX/ZcN;

    invoke-direct {v3, v7, v9, v5}, LX/ZcN;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v2, LX/1yz;->A00:LX/1yz;

    invoke-static {v2, v3, v8, v4}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    iget-object v2, v0, LX/E0v;->A01:Ljava/lang/Object;

    check-cast v2, LX/jbl;

    const/4 v10, 0x3

    const/16 v11, 0x2a

    new-instance v6, LX/BQR;

    invoke-direct/range {v6 .. v11}, LX/BQR;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;II)V

    iput v5, v0, LX/E0v;->A00:I

    invoke-static {v2, v0, v6}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->A01(LX/jbl;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2f
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v4, v0, LX/E0v;->A00:I

    const/4 v5, 0x2

    const/4 v3, 0x1

    if-eqz v4, :cond_6d

    if-ne v4, v3, :cond_6f

    iget-object v4, v0, LX/E0v;->A03:Ljava/lang/Object;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6c
    iget-object v3, v0, LX/E0v;->A01:Ljava/lang/Object;

    check-cast v3, LX/LEN;

    const/4 v2, 0x0

    iput-object v2, v0, LX/E0v;->A03:Ljava/lang/Object;

    iput v5, v0, LX/E0v;->A00:I

    invoke-interface {v3, v4, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_6d
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/E0v;->A03:Ljava/lang/Object;

    iget-object v2, v0, LX/E0v;->A02:Ljava/lang/Object;

    check-cast v2, LX/8lN;

    iput-object v4, v0, LX/E0v;->A03:Ljava/lang/Object;

    iput v3, v0, LX/E0v;->A00:I

    invoke-interface {v2, v0}, LX/8lN;->Dtn(LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6c

    return-object v1

    :pswitch_30
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/E0v;->A00:I

    const/4 v6, 0x1

    if-nez v3, :cond_6f

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/E0v;->A01:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function3;

    iget-object v4, v0, LX/E0v;->A02:Ljava/lang/Object;

    iget-object v2, v0, LX/E0v;->A03:Ljava/lang/Object;

    goto :goto_1a

    :pswitch_31
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/E0v;->A00:I

    const/4 v6, 0x1

    if-nez v3, :cond_6f

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/E0v;->A02:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function3;

    iget-object v4, v0, LX/E0v;->A03:Ljava/lang/Object;

    iget-object v2, v0, LX/E0v;->A01:Ljava/lang/Object;

    :goto_1a
    check-cast v2, LX/6FV;

    iget-wide v2, v2, LX/6FV;->A08:J

    invoke-static {v2, v3}, LX/255;->A0Z(J)LX/3RH;

    move-result-object v2

    iput v6, v0, LX/E0v;->A00:I

    invoke-interface {v5, v4, v2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_32
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/E0v;->A00:I

    const/4 v7, 0x1

    if-nez v3, :cond_6f

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/E0v;->A02:Ljava/lang/Object;

    iget-object v9, v0, LX/E0v;->A03:Ljava/lang/Object;

    check-cast v9, LX/E9j;

    iget-object v6, v9, LX/E9j;->A03:Lkotlin/jvm/functions/Function3;

    iget-object v2, v0, LX/E0v;->A01:Ljava/lang/Object;

    check-cast v2, LX/Q8R;

    iget-wide v3, v2, LX/Q8R;->A00:J

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v3, v4}, LX/Q7G;->A01(FJ)J

    move-result-wide v4

    iget-object v3, v9, LX/E9j;->A01:LX/50x;

    sget-object v2, LX/CTT;->A00:Lkotlin/jvm/functions/Function3;

    sget-object v2, LX/50x;->A03:LX/50x;

    if-ne v3, v2, :cond_6e

    invoke-static {v4, v5}, LX/121;->A00(J)F

    move-result v2

    :goto_1b
    invoke-static {v2}, LX/255;->A12(F)Ljava/lang/Float;

    move-result-object v2

    iput v7, v0, LX/E0v;->A00:I

    invoke-interface {v6, v8, v2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_6e
    invoke-static {v4, v5}, LX/AqD;->A01(J)F

    move-result v2

    goto :goto_1b

    :pswitch_33
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/E0v;->A00:I

    const/4 v7, 0x1

    if-nez v3, :cond_6f

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/E0v;->A02:Ljava/lang/Object;

    iget-object v5, v0, LX/E0v;->A01:Ljava/lang/Object;

    check-cast v5, LX/LEN;

    iget-object v4, v0, LX/E0v;->A03:Ljava/lang/Object;

    const/4 v3, 0x2

    new-instance v2, LX/YnB;

    invoke-direct {v2, v3, v6, v4}, LX/YnB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v0, LX/E0v;->A00:I

    invoke-interface {v5, v2, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_34
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/E0v;->A00:I

    const/4 v10, 0x1

    if-nez v3, :cond_6f

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v9, v0, LX/E0v;->A03:Ljava/lang/Object;

    check-cast v9, LX/WhM;

    iget-object v8, v9, LX/WhM;->A00:LX/4S5;

    iget-object v7, v9, LX/WhM;->A01:LX/gtM;

    iget-object v6, v0, LX/E0v;->A02:Ljava/lang/Object;

    check-cast v6, LX/52E;

    iget-object v5, v0, LX/E0v;->A01:Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v3, 0x2

    new-instance v2, LX/35P;

    invoke-direct {v2, v9, v4, v5, v3}, LX/35P;-><init>(Ljava/lang/Object;LX/igO;Ljava/lang/Object;I)V

    iput v10, v0, LX/E0v;->A00:I

    invoke-virtual {v8, v6, v7, v0, v2}, LX/4S5;->A01(LX/52E;Ljava/lang/Object;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_35
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/E0v;->A00:I

    const/4 v6, 0x1

    if-nez v3, :cond_6f

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/E0v;->A03:Ljava/lang/Object;

    check-cast v2, LX/WhI;

    iget-object v5, v2, LX/WhI;->A00:LX/4S5;

    iget-object v4, v2, LX/WhI;->A01:LX/hrO;

    iget-object v3, v0, LX/E0v;->A02:Ljava/lang/Object;

    check-cast v3, LX/52E;

    iget-object v2, v0, LX/E0v;->A01:Ljava/lang/Object;

    check-cast v2, LX/LEN;

    iput v6, v0, LX/E0v;->A00:I

    invoke-virtual {v5, v3, v4, v0, v2}, LX/4S5;->A01(LX/52E;Ljava/lang/Object;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_6f
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1c

    :pswitch_36
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v4, v0, LX/E0v;->A00:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_72

    if-eq v4, v6, :cond_75

    if-eq v4, v8, :cond_76

    iget-object v4, v0, LX/E0v;->A03:Ljava/lang/Object;

    check-cast v4, LX/O3l;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_70
    check-cast v2, LX/GUU;

    iput-object v2, v4, LX/O3l;->A06:LX/GUU;

    :cond_71
    :goto_1c
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :cond_72
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/E0v;->A01:Ljava/lang/Object;

    check-cast v2, LX/6Ft;

    iget-object v9, v2, LX/6Ft;->A0r:LX/6Ew;

    iget-object v10, v0, LX/E0v;->A02:Ljava/lang/Object;

    check-cast v10, LX/O3l;

    iget-object v2, v10, LX/O3l;->A02:Lcom/instagram/creation/riff/data/RiffFrameRetriever;

    if-nez v2, :cond_73

    iget-object v5, v10, LX/O3l;->A00:Landroid/content/Context;

    iget-object v4, v10, LX/O3l;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v10, LX/O3l;->A0A:LX/HYE;

    iget-object v3, v2, LX/HYE;->A03:Ljava/lang/String;

    new-instance v2, Lcom/instagram/creation/riff/data/RiffFrameRetriever;

    invoke-direct {v2, v5, v4, v9, v3}, Lcom/instagram/creation/riff/data/RiffFrameRetriever;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6Ew;Ljava/lang/String;)V

    iput-object v2, v10, LX/O3l;->A02:Lcom/instagram/creation/riff/data/RiffFrameRetriever;

    :cond_73
    iget-object v2, v10, LX/O3l;->A05:LX/O2N;

    invoke-virtual {v2}, LX/O2N;->A0N()LX/L66;

    move-result-object v9

    const-wide/16 v2, 0x0

    if-nez v9, :cond_74

    sget-object v5, LX/BTg;->A00:LX/BTg;

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    new-instance v9, LX/L66;

    invoke-direct {v9, v4, v5, v2, v3}, LX/L66;-><init>(Ljava/lang/Integer;Ljava/util/List;J)V

    :cond_74
    iget-object v4, v10, LX/O3l;->A02:Lcom/instagram/creation/riff/data/RiffFrameRetriever;

    if-eqz v4, :cond_84

    iput-object v9, v0, LX/E0v;->A03:Ljava/lang/Object;

    iput v6, v0, LX/E0v;->A00:I

    invoke-virtual {v4, v0, v2, v3}, Lcom/instagram/creation/riff/data/RiffFrameRetriever;->A00(LX/igO;J)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_0

    const-wide/16 v3, 0x0

    goto :goto_1d

    :cond_75
    const-wide/16 v3, 0x0

    iget-object v9, v0, LX/E0v;->A03:Ljava/lang/Object;

    check-cast v9, LX/L66;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1d
    check-cast v2, LX/HS6;

    iget-object v5, v2, LX/HS6;->A02:Ljava/io/File;

    invoke-static {v5}, LX/659;->A0K(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    new-instance v5, LX/J2J;

    invoke-direct {v5, v3, v4, v6}, LX/J2J;-><init>(JLjava/lang/String;)V

    iget-object v3, v0, LX/E0v;->A02:Ljava/lang/Object;

    check-cast v3, LX/O3l;

    iget-object v4, v3, LX/O3l;->A04:Lcom/instagram/creation/riff/domain/RiffQuickPreviewUseCase;

    iget-object v3, v2, LX/HS6;->A01:Landroid/graphics/Bitmap;

    iput-object v2, v0, LX/E0v;->A03:Ljava/lang/Object;

    iput v8, v0, LX/E0v;->A00:I

    invoke-virtual {v4, v3, v5, v9, v0}, Lcom/instagram/creation/riff/domain/RiffQuickPreviewUseCase;->A0O(Landroid/graphics/Bitmap;LX/J2J;LX/L66;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_0

    move-object v6, v2

    move-object v2, v3

    goto :goto_1e

    :cond_76
    iget-object v6, v0, LX/E0v;->A03:Ljava/lang/Object;

    check-cast v6, LX/HS6;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1e
    check-cast v2, LX/JDC;

    if-eqz v2, :cond_71

    iget-object v2, v2, LX/JDC;->A01:LX/TnM;

    if-eqz v2, :cond_71

    iget-object v5, v2, LX/TnM;->A01:Landroid/graphics/Bitmap;

    iget-object v4, v0, LX/E0v;->A02:Ljava/lang/Object;

    check-cast v4, LX/O3l;

    iget-object v3, v4, LX/O3l;->A07:LX/O2Y;

    iget-object v2, v6, LX/HS6;->A02:Ljava/io/File;

    invoke-static {v2}, LX/659;->A0K(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    iput-object v4, v0, LX/E0v;->A03:Ljava/lang/Object;

    iput v7, v0, LX/E0v;->A00:I

    invoke-virtual {v3, v5, v2}, LX/O2Y;->A0N(Landroid/graphics/Bitmap;Ljava/lang/String;)LX/GUU;

    move-result-object v2

    if-ne v2, v1, :cond_70

    return-object v1

    :goto_1f
    return-object v8

    :goto_20
    return-object v1

    :catchall_2
    move-exception v6

    iget-object v5, v0, LX/E0v;->A03:Ljava/lang/Object;

    check-cast v5, LX/QYh;

    iget-object v4, v5, LX/QYh;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v3, v5, LX/QYh;->A03:LX/TiE;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v0, v0}, LX/AsE;->A07(FF)J

    move-result-wide v1

    iget-object v0, v3, LX/TiE;->A00:LX/ihM;

    invoke-interface {v0, v1, v2}, LX/ihM;->AI4(J)J

    move-result-wide v1

    new-instance v0, LX/Q7G;

    invoke-direct {v0, v1, v2}, LX/Q7G;-><init>(J)V

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/QYh;->A02:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/Apb;->A1G(Landroidx/compose/runtime/MutableState;)V

    throw v6

    :pswitch_37
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/E0v;->A00:I

    const/4 v4, 0x1

    if-eqz v3, :cond_78

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_77
    check-cast v2, LX/DmJ;

    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_7c

    invoke-static {v2}, LX/140;->A0B(Ljava/lang/Object;)LX/1V8;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7b

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0xe7e01c5

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_7b

    const v0, 0x3306ec

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7b

    :goto_21
    invoke-static {v0}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v1

    return-object v1

    :cond_78
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v9, v0, LX/E0v;->A02:Ljava/lang/Object;

    check-cast v9, LX/L66;

    iget-object v3, v9, LX/L66;->A02:Ljava/lang/Integer;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    if-ne v3, v2, :cond_79

    iget-object v2, v9, LX/L66;->A03:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_79

    const-string v0, ""

    goto :goto_21

    :cond_79
    iget-object v2, v0, LX/E0v;->A01:Ljava/lang/Object;

    check-cast v2, LX/J2J;

    iget-object v2, v2, LX/J2J;->A00:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_7a

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to decode image file: "

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v1

    return-object v1

    :cond_7a
    const/16 v2, 0x780

    invoke-static {v3, v2}, LX/VmD;->A00(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v5

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x46

    invoke-static {v3, v5, v2}, LX/VmD;->A03(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v6

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v7

    const/16 v2, 0x6c

    invoke-static {v2}, LX/132;->A0A(I)LX/6jn;

    move-result-object v5

    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const/16 v2, 0x273

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v8, v2}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v3

    const-string v2, "image_upload"

    invoke-static {v3, v5, v2}, LX/77T;->A1I(LX/07c;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {v9}, LX/RjG;->A00(LX/L66;)LX/6jn;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v2, "mask"

    invoke-virtual {v5, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    const-string v2, "data"

    invoke-virtual {v6, v5, v2}, LX/6jb;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v5

    invoke-static {v6}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v9

    invoke-static {v7}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/Zeh;->A00:LX/Zeh;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "BaselQuickPreviewQuery"

    const-string v7, "xdt_basel_quick_preview"

    invoke-static/range {v5 .. v11}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    iget-object v2, v0, LX/E0v;->A03:Ljava/lang/Object;

    check-cast v2, LX/Qh5;

    iget-object v2, v2, LX/Qh5;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    iput v4, v0, LX/E0v;->A00:I

    invoke-virtual {v2, v3, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_77

    return-object v1

    :cond_7b
    invoke-static {v2}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v1

    return-object v1

    :cond_7c
    instance-of v0, v2, LX/4pI;

    if-eqz v0, :cond_7d

    invoke-static {v2}, LX/140;->A0l(Ljava/lang/Object;)LX/4pI;

    move-result-object v1

    return-object v1

    :cond_7d
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_38
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/E0v;->A00:I

    const/4 v7, 0x1

    if-eqz v3, :cond_7f

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7e
    invoke-static {}, LX/166;->A0q()LX/YwN;

    move-result-object v0

    throw v0

    :cond_7f
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/E0v;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    iget-object v2, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A06:LX/EYC;

    iget-object v5, v2, LX/EYC;->A0Q:LX/mWj;

    iget-object v4, v0, LX/E0v;->A01:Ljava/lang/Object;

    const/16 v3, 0x10

    new-instance v2, LX/BrH;

    invoke-direct {v2, v3, v4, v6}, LX/BrH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v0, LX/E0v;->A00:I

    invoke-interface {v5, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7e

    return-object v1

    :pswitch_39
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/E0v;->A00:I

    const/4 v7, 0x1

    if-eqz v3, :cond_81

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_80
    invoke-static {}, LX/166;->A0q()LX/YwN;

    move-result-object v0

    throw v0

    :cond_81
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/E0v;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/basel/text/composer/TextComposerFragment;

    iget-object v2, v6, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0N:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Git;

    iget-object v5, v2, LX/Git;->A03:LX/mWj;

    iget-object v4, v0, LX/E0v;->A01:Ljava/lang/Object;

    const/16 v3, 0xa

    new-instance v2, LX/BrH;

    invoke-direct {v2, v3, v4, v6}, LX/BrH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v0, LX/E0v;->A00:I

    invoke-interface {v5, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_80

    return-object v1

    :pswitch_3a
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/E0v;->A00:I

    const/4 v5, 0x1

    if-eqz v3, :cond_83

    iget-object v7, v0, LX/E0v;->A02:Ljava/lang/Object;

    check-cast v7, LX/LEo;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_82
    invoke-interface {v7, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :cond_83
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/E0v;->A03:Ljava/lang/Object;

    check-cast v2, LX/F92;

    iget-object v7, v2, LX/F92;->A0E:LX/LEo;

    iget-object v8, v0, LX/E0v;->A01:Ljava/lang/Object;

    iget-object v2, v2, LX/F92;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/VCz;->A01(Lcom/instagram/common/session/UserSession;)LX/0AA;

    move-result-object v4

    const-wide v2, 0x810a3000163e79L

    invoke-static {v4, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    xor-int/lit8 v6, v2, 0x1

    iput-object v7, v0, LX/E0v;->A02:Ljava/lang/Object;

    iput v5, v0, LX/E0v;->A00:I

    sget-object v3, LX/1xu;->A00:LX/1xu;

    const/4 v5, 0x0

    const v2, 0x667c9a30

    invoke-virtual {v3, v2}, LX/1G9;->A02(I)LX/1yv;

    move-result-object v4

    const/4 v3, 0x0

    new-instance v2, LX/BU9;

    invoke-direct {v2, v8, v5, v3, v6}, LX/BU9;-><init>(Ljava/lang/Object;LX/igO;IZ)V

    invoke-static {v0, v4, v2}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_82

    return-object v1

    :cond_84
    const-string v0, "cutoutFrameRetriever"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_11
        :pswitch_10
        :pswitch_3a
        :pswitch_2c
        :pswitch_f
        :pswitch_e
        :pswitch_2b
        :pswitch_d
        :pswitch_39
        :pswitch_c
        :pswitch_2a
        :pswitch_b
        :pswitch_29
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_38
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_37
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_36
        :pswitch_20
        :pswitch_8
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_7
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_6
        :pswitch_5
        :pswitch_18
        :pswitch_17
        :pswitch_4
        :pswitch_3
        :pswitch_16
        :pswitch_2
        :pswitch_15
        :pswitch_1
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method
