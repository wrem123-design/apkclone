.class public final LX/34q;
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
.method public constructor <init>(LX/2nw;LX/C2T;LX/7Dl;LX/igO;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x7

    .line 268435457
    iput v0, p0, LX/34q;->$t:I

    .line 268435458
    .line 268435459
    iput-object p3, p0, LX/34q;->A03:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/34q;->A02:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput p5, p0, LX/34q;->A00:I

    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/34q;->A01:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    const/4 v0, 0x2

    .line 268435468
    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 805306368
    iput p3, p0, LX/34q;->$t:I

    .line 805306369
    .line 805306370
    iput-object p1, p0, LX/34q;->A01:Ljava/lang/Object;

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

.method public constructor <init>(Ljava/lang/Object;LX/igO;II)V
    .locals 1

    .line 1342177280
    iput p3, p0, LX/34q;->$t:I

    .line 1342177281
    .line 1342177282
    iput-object p1, p0, LX/34q;->A03:Ljava/lang/Object;

    .line 1342177283
    .line 1342177284
    const/4 v0, 0x2

    .line 1342177285
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 1342177286
    .line 1342177287
    .line 1342177288
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p4, p0, LX/34q;->$t:I

    iput-object p3, p0, LX/34q;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/34q;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 1073741824
    iput p4, p0, LX/34q;->$t:I

    .line 1073741825
    .line 1073741826
    iput-object p2, p0, LX/34q;->A01:Ljava/lang/Object;

    .line 1073741827
    .line 1073741828
    iput-object p1, p0, LX/34q;->A02:Ljava/lang/Object;

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

    .line 536870912
    iput p5, p0, LX/34q;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/34q;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p3, p0, LX/34q;->A03:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p1, p0, LX/34q;->A01:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    const/4 v0, 0x2

    .line 536870921
    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)LX/34q;
    .locals 1

    new-instance v0, LX/34q;

    invoke-direct/range {v0 .. v5}, LX/34q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 9

    iget v0, p0, LX/34q;->$t:I

    move-object v7, p2

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/34q;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/34q;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/34q;->A01:Ljava/lang/Object;

    const/16 v0, 0x46

    :goto_0
    invoke-static {v1, v2, v3, p2, v0}, LX/34q;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)LX/34q;

    move-result-object v3

    return-object v3

    :pswitch_0
    iget-object v3, p0, LX/34q;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/34q;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/34q;->A01:Ljava/lang/Object;

    const/16 v0, 0x40

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/34q;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/34q;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/34q;->A01:Ljava/lang/Object;

    const/16 v0, 0x3c

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, LX/34q;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/34q;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/34q;->A01:Ljava/lang/Object;

    const/16 v0, 0x32

    goto :goto_0

    :pswitch_3
    iget-object v3, p0, LX/34q;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/34q;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/34q;->A01:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto :goto_0

    :pswitch_4
    iget-object v3, p0, LX/34q;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/34q;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/34q;->A01:Ljava/lang/Object;

    const/16 v0, 0x28

    goto :goto_0

    :pswitch_5
    iget-object v3, p0, LX/34q;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/34q;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/34q;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_6
    iget-object v3, p0, LX/34q;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/34q;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/34q;->A03:Ljava/lang/Object;

    const/16 v0, 0x45

    goto/16 :goto_1

    :pswitch_7
    iget-object v3, p0, LX/34q;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/34q;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/34q;->A03:Ljava/lang/Object;

    const/16 v0, 0x44

    goto/16 :goto_1

    :pswitch_8
    iget-object v3, p0, LX/34q;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/34q;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/34q;->A03:Ljava/lang/Object;

    const/16 v0, 0x43

    goto/16 :goto_1

    :pswitch_9
    iget-object v3, p0, LX/34q;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/34q;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/34q;->A02:Ljava/lang/Object;

    const/16 v0, 0x42

    invoke-static {v2, v1, v3, p2, v0}, LX/34q;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)LX/34q;

    move-result-object v3

    return-object v3

    :pswitch_a
    iget-object v3, p0, LX/34q;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/34q;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/34q;->A03:Ljava/lang/Object;

    const/16 v0, 0x41

    goto/16 :goto_1

    :pswitch_b
    iget-object v2, p0, LX/34q;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/34q;->A02:Ljava/lang/Object;

    const/16 v0, 0x3f

    goto/16 :goto_4

    :pswitch_c
    iget-object v3, p0, LX/34q;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/34q;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/34q;->A03:Ljava/lang/Object;

    const/16 v0, 0x3e

    goto/16 :goto_1

    :pswitch_d
    iget-object v3, p0, LX/34q;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/34q;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/34q;->A03:Ljava/lang/Object;

    const/16 v0, 0x3d

    goto/16 :goto_1

    :pswitch_e
    iget-object v3, p0, LX/34q;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/34q;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/34q;->A03:Ljava/lang/Object;

    const/16 v0, 0x3b

    goto/16 :goto_1

    :pswitch_f
    iget-object v2, p0, LX/34q;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/34q;->A02:Ljava/lang/Object;

    const/16 v0, 0x3a

    goto/16 :goto_4

    :pswitch_10
    iget-object v3, p0, LX/34q;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/34q;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/34q;->A01:Ljava/lang/Object;

    const/16 v0, 0x39

    invoke-static {v1, v3, v2, p2, v0}, LX/34q;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)LX/34q;

    move-result-object v3

    return-object v3

    :pswitch_11
    iget-object v3, p0, LX/34q;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/34q;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/34q;->A01:Ljava/lang/Object;

    const/16 v0, 0x38

    invoke-static {v1, v3, v2, p2, v0}, LX/34q;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)LX/34q;

    move-result-object v3

    return-object v3

    :pswitch_12
    iget-object v3, p0, LX/34q;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/34q;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/34q;->A03:Ljava/lang/Object;

    const/16 v0, 0x37

    invoke-static {v3, v2, v1, p2, v0}, LX/34q;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)LX/34q;

    move-result-object v3

    return-object v3

    :pswitch_13
    iget-object v3, p0, LX/34q;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/34q;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/34q;->A02:Ljava/lang/Object;

    const/16 v0, 0x36

    invoke-static {v2, v1, v3, p2, v0}, LX/34q;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)LX/34q;

    move-result-object v3

    return-object v3

    :pswitch_14
    iget-object v2, p0, LX/34q;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/34q;->A02:Ljava/lang/Object;

    const/16 v0, 0x35

    goto/16 :goto_4

    :pswitch_15
    iget-object v3, p0, LX/34q;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/34q;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/34q;->A02:Ljava/lang/Object;

    const/16 v0, 0x34

    invoke-static {v3, v1, v2, p2, v0}, LX/34q;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)LX/34q;

    move-result-object v3

    return-object v3

    :pswitch_16
    iget-object v2, p0, LX/34q;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/34q;->A01:Ljava/lang/Object;

    const/16 v0, 0x33

    goto/16 :goto_3

    :pswitch_17
    iget-object v2, p0, LX/34q;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/34q;->A01:Ljava/lang/Object;

    const/16 v0, 0x31

    goto/16 :goto_3

    :pswitch_18
    iget-object v3, p0, LX/34q;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/34q;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/34q;->A01:Ljava/lang/Object;

    const/16 v0, 0x30

    invoke-static {v1, v3, v2, p2, v0}, LX/34q;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)LX/34q;

    move-result-object v3

    return-object v3

    :pswitch_19
    iget-object v2, p0, LX/34q;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/34q;->A02:Ljava/lang/Object;

    const/16 v0, 0x2f

    new-instance v3, LX/34q;

    invoke-direct {v3, v1, v2, p2, v0}, LX/34q;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :pswitch_1a
    iget-object v2, p0, LX/34q;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/34q;->A01:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto/16 :goto_2

    :pswitch_1b
    iget-object v3, p0, LX/34q;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/34q;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/34q;->A01:Ljava/lang/Object;

    const/16 v0, 0x2d

    invoke-static {v1, v3, v2, p2, v0}, LX/34q;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)LX/34q;

    move-result-object v3

    return-object v3

    :pswitch_1c
    iget-object v2, p0, LX/34q;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/34q;->A01:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto/16 :goto_3

    :pswitch_1d
    iget-object v1, p0, LX/34q;->A01:Ljava/lang/Object;

    const/16 v0, 0x2a

    new-instance v3, LX/34q;

    invoke-direct {v3, v1, p2, v0}, LX/34q;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v3, LX/34q;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_1e
    iget-object v2, p0, LX/34q;->A03:Ljava/lang/Object;

    const/16 v1, 0x29

    const/16 v0, 0x2a

    new-instance v3, LX/34q;

    invoke-direct {v3, v2, p2, v1, v0}, LX/34q;-><init>(Ljava/lang/Object;LX/igO;II)V

    return-object v3

    :pswitch_1f
    iget-object v2, p0, LX/34q;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/34q;->A01:Ljava/lang/Object;

    const/16 v0, 0x27

    goto/16 :goto_2

    :pswitch_20
    iget-object v2, p0, LX/34q;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/34q;->A01:Ljava/lang/Object;

    const/16 v0, 0x26

    goto/16 :goto_2

    :pswitch_21
    iget-object v3, p0, LX/34q;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/34q;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/34q;->A03:Ljava/lang/Object;

    const/16 v0, 0x25

    goto/16 :goto_1

    :pswitch_22
    iget-object v3, p0, LX/34q;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/34q;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/34q;->A03:Ljava/lang/Object;

    const/16 v0, 0x24

    goto/16 :goto_1

    :pswitch_23
    iget-object v3, p0, LX/34q;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/34q;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/34q;->A03:Ljava/lang/Object;

    const/16 v0, 0x23

    goto/16 :goto_1

    :pswitch_24
    iget-object v3, p0, LX/34q;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/34q;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/34q;->A03:Ljava/lang/Object;

    const/16 v0, 0x22

    goto/16 :goto_1

    :pswitch_25
    iget-object v3, p0, LX/34q;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/34q;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/34q;->A03:Ljava/lang/Object;

    const/16 v0, 0x21

    goto/16 :goto_1

    :pswitch_26
    iget-object v3, p0, LX/34q;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/34q;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/34q;->A03:Ljava/lang/Object;

    const/16 v0, 0x20

    goto/16 :goto_1

    :pswitch_27
    iget-object v3, p0, LX/34q;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/34q;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/34q;->A03:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto :goto_1

    :pswitch_28
    iget-object v3, p0, LX/34q;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/34q;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/34q;->A03:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto :goto_1

    :pswitch_29
    iget-object v3, p0, LX/34q;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/34q;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/34q;->A03:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto :goto_1

    :pswitch_2a
    iget-object v3, p0, LX/34q;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/34q;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/34q;->A03:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto :goto_1

    :pswitch_2b
    iget-object v3, p0, LX/34q;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/34q;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/34q;->A03:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto :goto_1

    :pswitch_2c
    iget-object v3, p0, LX/34q;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/34q;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/34q;->A03:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto :goto_1

    :pswitch_2d
    iget-object v3, p0, LX/34q;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/34q;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/34q;->A03:Ljava/lang/Object;

    const/16 v0, 0x19

    goto :goto_1

    :pswitch_2e
    iget-object v3, p0, LX/34q;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/34q;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/34q;->A03:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_1

    :pswitch_2f
    iget-object v3, p0, LX/34q;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/34q;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/34q;->A03:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_1

    :pswitch_30
    iget-object v3, p0, LX/34q;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/34q;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/34q;->A03:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_1

    :pswitch_31
    iget-object v3, p0, LX/34q;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/34q;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/34q;->A03:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_1

    :pswitch_32
    iget-object v2, p0, LX/34q;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/34q;->A02:Ljava/lang/Object;

    const/16 v0, 0x14

    goto/16 :goto_4

    :pswitch_33
    iget-object v3, p0, LX/34q;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/34q;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/34q;->A03:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_1

    :pswitch_34
    iget-object v3, p0, LX/34q;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/34q;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/34q;->A03:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_1

    :pswitch_35
    iget-object v3, p0, LX/34q;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/34q;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/34q;->A03:Ljava/lang/Object;

    const/16 v0, 0x11

    :goto_1
    invoke-static {v2, v3, v1, p2, v0}, LX/34q;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)LX/34q;

    move-result-object v3

    return-object v3

    :pswitch_36
    iget-object v3, p0, LX/34q;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/34q;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/34q;->A02:Ljava/lang/Object;

    const/16 v0, 0x10

    invoke-static {v3, v1, v2, p2, v0}, LX/34q;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)LX/34q;

    move-result-object v3

    return-object v3

    :pswitch_37
    iget-object v1, p0, LX/34q;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    new-instance v3, LX/34q;

    invoke-direct {v3, v1, p2, v0}, LX/34q;-><init>(Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :pswitch_38
    iget-object v2, p0, LX/34q;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/34q;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_2

    :pswitch_39
    iget-object v2, p0, LX/34q;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/34q;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    :goto_2
    new-instance v3, LX/34q;

    invoke-direct {v3, v2, p2, v1, v0}, LX/34q;-><init>(Ljava/lang/Object;LX/igO;Ljava/lang/Object;I)V

    iput-object p1, v3, LX/34q;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_3a
    iget-object v1, p0, LX/34q;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    new-instance v3, LX/34q;

    invoke-direct {v3, v1, p2, v0}, LX/34q;-><init>(Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :pswitch_3b
    iget-object v2, p0, LX/34q;->A03:Ljava/lang/Object;

    const/16 v1, 0xb

    const/16 v0, 0x2a

    new-instance v3, LX/34q;

    invoke-direct {v3, v2, p2, v1, v0}, LX/34q;-><init>(Ljava/lang/Object;LX/igO;II)V

    return-object v3

    :pswitch_3c
    iget-object v3, p0, LX/34q;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/34q;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/34q;->A02:Ljava/lang/Object;

    const/16 v0, 0xa

    invoke-static {v3, v1, v2, p2, v0}, LX/34q;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)LX/34q;

    move-result-object v3

    return-object v3

    :pswitch_3d
    iget-object v2, p0, LX/34q;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/34q;->A03:Ljava/lang/Object;

    const/16 v0, 0x9

    new-instance v3, LX/34q;

    invoke-direct {v3, v1, p2, v2, v0}, LX/34q;-><init>(Ljava/lang/Object;LX/igO;Ljava/lang/Object;I)V

    iput-object p1, v3, LX/34q;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_3e
    iget-object v6, p0, LX/34q;->A03:Ljava/lang/Object;

    check-cast v6, LX/7Dl;

    iget-object v5, p0, LX/34q;->A02:Ljava/lang/Object;

    check-cast v5, LX/C2T;

    iget v8, p0, LX/34q;->A00:I

    iget-object v4, p0, LX/34q;->A01:Ljava/lang/Object;

    check-cast v4, LX/2nw;

    new-instance v3, LX/34q;

    invoke-direct/range {v3 .. v8}, LX/34q;-><init>(LX/2nw;LX/C2T;LX/7Dl;LX/igO;I)V

    return-object v3

    :pswitch_3f
    iget-object v2, p0, LX/34q;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/34q;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_3

    :pswitch_40
    iget-object v2, p0, LX/34q;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/34q;->A02:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_4

    :pswitch_41
    iget-object v2, p0, LX/34q;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/34q;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_3

    :pswitch_42
    iget-object v2, p0, LX/34q;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/34q;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_4

    :pswitch_43
    iget-object v2, p0, LX/34q;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/34q;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    :goto_3
    new-instance v3, LX/34q;

    invoke-direct {v3, v2, v1, p2, v0}, LX/34q;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v3, LX/34q;->A03:Ljava/lang/Object;

    return-object v3

    :pswitch_44
    iget-object v3, p0, LX/34q;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/34q;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/34q;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v2, v1, v3, p2, v0}, LX/34q;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)LX/34q;

    move-result-object v3

    return-object v3

    :pswitch_45
    iget-object v2, p0, LX/34q;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/34q;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_4
    new-instance v3, LX/34q;

    invoke-direct {v3, v1, v2, p2, v0}, LX/34q;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v3, LX/34q;->A03:Ljava/lang/Object;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_5
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
        :pswitch_4
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_3
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_2
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/34q;->$t:I

    const/16 v0, 0xb

    if-eq v1, v0, :cond_2

    const/16 v0, 0xc

    if-eq v1, v0, :cond_1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_1

    const/16 v0, 0x29

    if-eq v1, v0, :cond_0

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v3

    check-cast v3, LX/34q;

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v3, v0}, LX/34q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/34q;->A03:Ljava/lang/Object;

    const/16 v1, 0x29

    goto :goto_1

    :cond_1
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/34q;->A01:Ljava/lang/Object;

    new-instance v3, LX/34q;

    invoke-direct {v3, v1, p2, v0}, LX/34q;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_2
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/34q;->A03:Ljava/lang/Object;

    const/16 v1, 0xb

    :goto_1
    const/16 v0, 0x2a

    new-instance v3, LX/34q;

    invoke-direct {v3, v2, p2, v1, v0}, LX/34q;-><init>(Ljava/lang/Object;LX/igO;II)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 69

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    iget v1, v0, LX/34q;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v8, v0, LX/34q;->A00:I

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v8, :cond_0

    iget-object v3, v0, LX/34q;->A03:Ljava/lang/Object;

    check-cast v3, LX/3A8;

    iget-object v4, v0, LX/34q;->A02:Ljava/lang/Object;

    check-cast v4, LX/Kq1;

    if-eq v8, v6, :cond_2

    :try_start_0
    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/34q;->A01:Ljava/lang/Object;

    check-cast v4, LX/Kq1;

    :try_start_1
    invoke-interface {v4}, LX/Kq1;->Dtl()LX/3A8;

    move-result-object v3

    :cond_1
    :goto_0
    iput-object v4, v0, LX/34q;->A02:Ljava/lang/Object;

    iput-object v3, v0, LX/34q;->A03:Ljava/lang/Object;

    iput v6, v0, LX/34q;->A00:I

    invoke-virtual {v3, v0}, LX/3A8;->A02(LX/igO;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v1, :cond_3

    goto :goto_1

    :cond_2
    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v3}, LX/3A8;->A01()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8lN;

    iput-object v4, v0, LX/34q;->A02:Ljava/lang/Object;

    iput-object v3, v0, LX/34q;->A03:Ljava/lang/Object;

    iput v7, v0, LX/34q;->A00:I

    invoke-interface {v2, v0}, LX/8lN;->Dtn(LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1

    goto :goto_2

    :goto_1
    return-object v1

    :goto_2
    return-object v1

    :cond_4
    sget-object v0, LX/H99;->A00:LX/H99;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v4, v5}, LX/Kq1;->AJB(Ljava/util/concurrent/CancellationException;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :pswitch_1
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/34q;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_6

    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v13, LX/DmJ;

    instance-of v1, v13, LX/0QW;

    if-eqz v1, :cond_7

    check-cast v13, LX/0QW;

    iget-object v1, v13, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v1, LX/0HM;

    iget-object v1, v1, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v1, LX/1V8;

    if-eqz v1, :cond_8

    iget-object v2, v1, LX/1V8;->innerData:LX/27n;

    const v1, -0x4bc5ba5d

    invoke-interface {v2, v1}, LX/mQj;->BLc(I)Z

    move-result v1

    if-ne v1, v4, :cond_8

    goto/16 :goto_1d

    :cond_6
    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/34q;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creator/agent/disclosure/inthread/repository/CreatorAIFanNuxRepository;

    iget-object v3, v2, Lcom/instagram/creator/agent/disclosure/inthread/repository/CreatorAIFanNuxRepository;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iget-object v2, v0, LX/34q;->A01:Ljava/lang/Object;

    check-cast v2, LX/8gF;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    iput v4, v0, LX/34q;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v1, :cond_5

    return-object v1

    :cond_7
    instance-of v1, v13, LX/4pI;

    if-nez v1, :cond_8

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    iget-object v1, v0, LX/34q;->A02:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v1, v0, LX/34q;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creator/agent/disclosure/inthread/repository/CreatorAIFanNuxRepository;

    const/4 v0, 0x2

    iput v0, v1, Lcom/instagram/creator/agent/disclosure/inthread/repository/CreatorAIFanNuxRepository;->A00:I

    goto/16 :goto_1d

    :pswitch_2
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/34q;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_74

    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/34q;->A02:Ljava/lang/Object;

    check-cast v2, LX/00V;

    invoke-interface {v2}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v9

    iget-object v8, v0, LX/34q;->A01:Ljava/lang/Object;

    check-cast v8, LX/0jf;

    const/4 v4, 0x0

    iget-object v3, v0, LX/34q;->A03:Ljava/lang/Object;

    const/16 v2, 0x1e

    goto/16 :goto_4

    :pswitch_3
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/34q;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_74

    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/34q;->A02:Ljava/lang/Object;

    check-cast v2, LX/00V;

    invoke-interface {v2}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v9

    iget-object v8, v0, LX/34q;->A01:Ljava/lang/Object;

    check-cast v8, LX/0jf;

    const/4 v4, 0x0

    iget-object v3, v0, LX/34q;->A03:Ljava/lang/Object;

    const/16 v2, 0x1c

    goto/16 :goto_4

    :pswitch_4
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/34q;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_74

    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/34q;->A02:Ljava/lang/Object;

    check-cast v2, LX/00V;

    invoke-interface {v2}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v9

    iget-object v8, v0, LX/34q;->A01:Ljava/lang/Object;

    check-cast v8, LX/0jf;

    const/4 v4, 0x0

    iget-object v3, v0, LX/34q;->A03:Ljava/lang/Object;

    const/16 v2, 0x1b

    goto/16 :goto_4

    :pswitch_5
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/34q;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_74

    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/34q;->A02:Ljava/lang/Object;

    check-cast v2, LX/00V;

    invoke-interface {v2}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v9

    iget-object v8, v0, LX/34q;->A01:Ljava/lang/Object;

    check-cast v8, LX/0jf;

    const/4 v4, 0x0

    iget-object v3, v0, LX/34q;->A03:Ljava/lang/Object;

    const/4 v2, 0x3

    new-instance v7, LX/23q;

    invoke-direct {v7, v3, v4, v2}, LX/23q;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto/16 :goto_1b

    :pswitch_6
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/34q;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_9

    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_9
    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/34q;->A03:Ljava/lang/Object;

    check-cast v3, LX/1V0;

    iget-object v2, v0, LX/34q;->A02:Ljava/lang/Object;

    invoke-virtual {v3, v2}, LX/1V0;->A04(Ljava/lang/Object;)V

    iget-object v1, v0, LX/34q;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iput v4, v0, LX/34q;->A00:I

    invoke-virtual {v3, v2, v0, v1}, LX/1V0;->A00(Ljava/lang/Object;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_60

    return-object v5

    :pswitch_7
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/34q;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_a

    goto :goto_3

    :cond_a
    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_3
    iget-object v3, v0, LX/34q;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/ui/base/IgFrameLayout;

    iget-object v2, v0, LX/34q;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v3, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput v4, v0, LX/34q;->A00:I

    invoke-static {v0}, LX/3pA;->A04(LX/igO;)LX/2a1;

    move-result-object v2

    if-ne v2, v1, :cond_b

    return-object v1

    :goto_3
    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_b
    new-instance v1, LX/YwN;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v7

    iget-object v1, v0, LX/34q;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, v0, LX/34q;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    throw v7

    :pswitch_8
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/34q;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_74

    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/34q;->A02:Ljava/lang/Object;

    check-cast v2, LX/00V;

    invoke-interface {v2}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v9

    iget-object v8, v0, LX/34q;->A01:Ljava/lang/Object;

    check-cast v8, LX/0jf;

    const/4 v4, 0x0

    iget-object v3, v0, LX/34q;->A03:Ljava/lang/Object;

    const/16 v2, 0x1b

    new-instance v7, LX/BYJ;

    invoke-direct {v7, v3, v4, v2}, LX/BYJ;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto/16 :goto_1b

    :pswitch_9
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/34q;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_74

    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/34q;->A02:Ljava/lang/Object;

    check-cast v2, LX/00V;

    invoke-interface {v2}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v9

    iget-object v8, v0, LX/34q;->A01:Ljava/lang/Object;

    check-cast v8, LX/0jf;

    const/4 v4, 0x0

    iget-object v3, v0, LX/34q;->A03:Ljava/lang/Object;

    const/4 v2, 0x2

    :goto_4
    new-instance v7, LX/25s;

    invoke-direct {v7, v3, v4, v2}, LX/25s;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto/16 :goto_1b

    :pswitch_a
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/34q;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_d

    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_c
    sget-object v1, LX/HMJ;->A04:LX/HMJ;

    if-ne v13, v1, :cond_e

    iget-object v1, v0, LX/34q;->A03:Ljava/lang/Object;

    check-cast v1, LX/Nz2;

    iget-object v1, v1, LX/Nz2;->A00:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F3i;

    iget-object v0, v0, LX/34q;->A02:Ljava/lang/Object;

    check-cast v0, LX/KNL;

    check-cast v0, LX/92G;

    iget-object v0, v0, LX/92G;->A00:LX/QED;

    invoke-static {v1, v0}, LX/F3i;->A00(LX/F3i;LX/QED;)V

    goto/16 :goto_1d

    :cond_d
    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    const v3, 0x4b5981fa    # 1.4254586E7f

    new-instance v2, LX/1yw;

    invoke-direct {v2, v3}, LX/1yw;-><init>(I)V

    iget-object v6, v0, LX/34q;->A01:Ljava/lang/Object;

    iget-object v7, v0, LX/34q;->A02:Ljava/lang/Object;

    iget-object v8, v0, LX/34q;->A03:Ljava/lang/Object;

    const/4 v9, 0x0

    const/16 v10, 0xb

    new-instance v5, LX/26t;

    invoke-direct/range {v5 .. v10}, LX/26t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput v4, v0, LX/34q;->A00:I

    invoke-static {v0, v2, v5}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v1, :cond_c

    return-object v1

    :cond_e
    sget-object v1, LX/HMJ;->A02:LX/HMJ;

    if-ne v13, v1, :cond_76

    iget-object v2, v0, LX/34q;->A03:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v0, v0, LX/34q;->A02:Ljava/lang/Object;

    check-cast v0, LX/KNL;

    check-cast v0, LX/92G;

    iget-object v4, v0, LX/92G;->A00:LX/QED;

    new-instance v1, LX/8TE;

    invoke-direct {v1}, LX/8TE;-><init>()V

    invoke-virtual {v1}, LX/8TE;->A05()V

    const/16 v0, 0x6fd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8TE;->A0K:Ljava/lang/String;

    const v0, 0x7f131115

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8TE;->A0E:Ljava/lang/CharSequence;

    const v0, 0x7f131116

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8TE;->A0L:Ljava/lang/String;

    invoke-virtual {v1}, LX/8TE;->A02()LX/4Mu;

    move-result-object v2

    sget-object v1, LX/6ja;->A01:LX/6ja;

    new-instance v0, LX/2cE;

    invoke-direct {v0, v2}, LX/2cE;-><init>(LX/4Mu;)V

    invoke-virtual {v1, v0}, LX/6ja;->A00(LX/lUm;)V

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v3

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v4, LX/QED;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v1, 0x3

    const v0, 0x125c0001

    invoke-virtual {v3, v0, v2, v1}, LX/9e6;->markerEnd(IIS)V

    goto/16 :goto_1d

    :pswitch_b
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/34q;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_74

    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/34q;->A02:Ljava/lang/Object;

    check-cast v2, LX/00V;

    invoke-interface {v2}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v9

    iget-object v8, v0, LX/34q;->A01:Ljava/lang/Object;

    check-cast v8, LX/0jf;

    const/4 v4, 0x0

    iget-object v3, v0, LX/34q;->A03:Ljava/lang/Object;

    const/16 v2, 0x39

    goto/16 :goto_16

    :pswitch_c
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/34q;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_10

    iget-object v1, v0, LX/34q;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_5
    check-cast v13, Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_f

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_6

    :cond_10
    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/34q;->A03:Ljava/lang/Object;

    check-cast v8, LX/jAX;

    invoke-static {}, LX/2cA;->A49()[Ljava/lang/String;

    move-result-object v7

    iget-object v10, v0, LX/34q;->A01:Ljava/lang/Object;

    iget-object v11, v0, LX/34q;->A02:Ljava/lang/Object;

    const/16 v5, 0x1e

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :cond_11
    aget-object v12, v7, v3

    const/4 v13, 0x0

    const/16 v14, 0x8

    new-instance v9, LX/34r;

    invoke-direct/range {v9 .. v14}, LX/34r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    sget-object v2, LX/1yz;->A00:LX/1yz;

    invoke-static {v2, v9, v8}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v5, :cond_11

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, LX/34q;->A03:Ljava/lang/Object;

    iput v6, v0, LX/34q;->A00:I

    invoke-static {v4, v0}, LX/4wp;->A00(Ljava/util/Collection;LX/igO;)Ljava/lang/Object;

    move-result-object v13

    if-eq v13, v1, :cond_60

    move-object v1, v2

    goto :goto_5

    :pswitch_d
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/34q;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_74

    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/34q;->A02:Ljava/lang/Object;

    check-cast v2, LX/9Tg;

    invoke-static {v2}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, LX/biA;->A00(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v2, 0x0

    new-instance v11, LX/BV7;

    invoke-direct {v11, v3, v2}, LX/BV7;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const-string v4, "ig_starter_packs_starter_pack_id"

    invoke-virtual {v11, v4, v2}, LX/BV7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11}, LX/BV7;->Apz()LX/Lzl;

    move-result-object v3

    invoke-interface {v3, v4}, LX/Lzl;->FnH(Ljava/lang/String;)V

    invoke-interface {v3}, LX/Lzl;->apply()V

    if-eqz v9, :cond_76

    iget-object v7, v0, LX/34q;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/34q;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    sget-object v5, Lcom/instagram/starterpacks/repository/StarterPackRepository;->A04:Lcom/instagram/starterpacks/repository/StarterPackRepository$Companion;

    const-string v10, "ig_starter_packs_starter_pack_creator_usernames"

    invoke-virtual {v11, v10, v2}, LX/BV7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11}, LX/BV7;->Apz()LX/Lzl;

    move-result-object v3

    invoke-interface {v3, v10}, LX/Lzl;->FnH(Ljava/lang/String;)V

    invoke-interface {v3}, LX/Lzl;->apply()V

    if-eqz v4, :cond_13

    const-string v2, ","

    const/4 v11, 0x0

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2, v11}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v8, :cond_14

    const v4, 0x7f136da1

    :cond_12
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    :goto_7
    invoke-virtual {v6, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_13
    iput v8, v0, LX/34q;->A00:I

    invoke-virtual {v5, v7, v9, v2, v0}, Lcom/instagram/starterpacks/repository/StarterPackRepository$Companion;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1c

    :cond_14
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x2

    const v4, 0x7f136d9f

    if-eq v3, v2, :cond_12

    const v4, 0x7f136da0

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    goto :goto_7

    :pswitch_e
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/34q;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_74

    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/34q;->A02:Ljava/lang/Object;

    check-cast v2, LX/00V;

    invoke-interface {v2}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v9

    sget-object v8, LX/0jf;->A06:LX/0jf;

    iget-object v6, v0, LX/34q;->A03:Ljava/lang/Object;

    iget-object v4, v0, LX/34q;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0x1a

    new-instance v7, LX/DVW;

    invoke-direct {v7, v4, v6, v3, v2}, LX/DVW;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    goto/16 :goto_1b

    :pswitch_f
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/34q;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_16

    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_15
    check-cast v13, LX/DmJ;

    instance-of v1, v13, LX/0QW;

    const/4 v2, 0x0

    if-nez v1, :cond_18

    if-eqz v13, :cond_18

    instance-of v1, v13, LX/4pI;

    if-eqz v1, :cond_17

    iget-object v1, v0, LX/34q;->A01:Ljava/lang/Object;

    check-cast v1, LX/91q;

    invoke-virtual {v1, v2}, LX/91q;->setPrimaryActionIsLoading(Z)V

    iget-object v2, v0, LX/34q;->A03:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130b1d

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    sget-object v3, LX/BPG;->A01:LX/BPG;

    const-string v2, "barcelona_get_app"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setting reminder failed: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast v13, LX/4pI;

    iget-object v0, v13, LX/4pI;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/BPG;->GTK(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1d

    :cond_16
    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/34q;->A03:Ljava/lang/Object;

    iget-object v5, v0, LX/34q;->A02:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0x42

    new-instance v4, LX/36s;

    invoke-direct {v4, v5, v6, v3, v2}, LX/36s;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput v7, v0, LX/34q;->A00:I

    const-wide/16 v2, 0xbb8

    invoke-static {v0, v4, v2, v3}, LX/6Wa;->A01(LX/igO;LX/LEN;J)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v1, :cond_15

    return-object v1

    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_18
    iget-object v3, v0, LX/34q;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    invoke-virtual {v3, v2}, LX/91q;->setPrimaryActionIsLoading(Z)V

    iget-object v2, v0, LX/34q;->A02:Ljava/lang/Object;

    sget-object v1, LX/Dh7;->A05:LX/Dh7;

    if-ne v2, v1, :cond_19

    sget-object v1, LX/Dh7;->A06:LX/Dh7;

    :cond_19
    iget-object v0, v0, LX/34q;->A03:Ljava/lang/Object;

    check-cast v0, LX/BGQ;

    invoke-static {v1, v0, v3}, LX/BGQ;->A02(LX/Dh7;LX/BGQ;Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;)V

    goto/16 :goto_1d

    :pswitch_10
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/34q;->A00:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_1b

    if-ne v3, v5, :cond_74

    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1a
    iget-object v4, v0, LX/34q;->A01:Ljava/lang/Object;

    check-cast v4, LX/6l2;

    const/high16 v3, 0x3f800000    # 1.0f

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v3}, Ljava/lang/Float;-><init>(F)V

    iput v6, v0, LX/34q;->A00:I

    invoke-virtual {v4, v2, v0}, LX/6l2;->A05(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1c

    :cond_1b
    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/34q;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/PZZ;->A04:LX/PZZ;

    if-ne v3, v2, :cond_76

    iget-object v4, v0, LX/34q;->A03:Ljava/lang/Object;

    check-cast v4, LX/6l2;

    const/high16 v3, 0x3f800000    # 1.0f

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v3}, Ljava/lang/Float;-><init>(F)V

    iput v5, v0, LX/34q;->A00:I

    invoke-virtual {v4, v2, v0}, LX/6l2;->A05(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1a

    return-object v1

    :pswitch_11
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/34q;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_74

    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/34q;->A03:Ljava/lang/Object;

    iget-object v5, v0, LX/34q;->A01:Ljava/lang/Object;

    check-cast v5, LX/KZi;

    iget-object v4, v0, LX/34q;->A02:Ljava/lang/Object;

    const/16 v3, 0x8

    new-instance v2, LX/BrH;

    invoke-direct {v2, v3, v6, v4}, LX/BrH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v0, LX/34q;->A00:I

    invoke-interface {v5, v2, v0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1c

    :pswitch_12
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/34q;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_74

    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    new-instance v7, LX/3br;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v4, v0, LX/34q;->A01:Ljava/lang/Object;

    const/16 v3, 0xb

    new-instance v2, LX/lpw;

    invoke-direct {v2, v4, v3}, LX/lpw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/3P9;->A02(LX/LEL;)LX/3qc;

    move-result-object v6

    iget-object v5, v0, LX/34q;->A03:Ljava/lang/Object;

    iget-object v4, v0, LX/34q;->A02:Ljava/lang/Object;

    const/4 v3, 0x3

    new-instance v2, LX/34F;

    invoke-direct {v2, v3, v4, v7, v5}, LX/34F;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v8, v0, LX/34q;->A00:I

    invoke-virtual {v6, v2, v0}, LX/3qc;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1c

    :pswitch_13
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/34q;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_74

    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/34q;->A03:Ljava/lang/Object;

    check-cast v7, LX/jAX;

    new-instance v8, LX/3br;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget-object v9, v0, LX/34q;->A01:Ljava/lang/Object;

    const/4 v10, 0x0

    const/16 v11, 0x32

    new-instance v6, LX/34q;

    invoke-direct/range {v6 .. v11}, LX/34q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v2, LX/1yz;->A00:LX/1yz;

    invoke-static {v2, v6, v7}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    iget-object v4, v0, LX/34q;->A02:Ljava/lang/Object;

    check-cast v4, LX/KZi;

    const/16 v3, 0x10

    new-instance v2, LX/25I;

    invoke-direct {v2, v3, v7, v8}, LX/25I;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v5, v0, LX/34q;->A00:I

    invoke-interface {v4, v2, v0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1c

    :pswitch_14
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/34q;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_74

    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/34q;->A03:Ljava/lang/Object;

    check-cast v3, LX/3wd;

    const-class v2, LX/0UZ;

    invoke-static {v3, v2}, LX/6BF;->A00(LX/Ltr;Ljava/lang/Class;)LX/1nI;

    move-result-object v3

    iget-object v7, v0, LX/34q;->A02:Ljava/lang/Object;

    const/4 v2, 0x3

    new-instance v6, LX/CO9;

    invoke-direct {v6, v2, v3, v7}, LX/CO9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v0, LX/34q;->A01:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v3, 0x31

    new-instance v2, LX/34q;

    invoke-direct {v2, v7, v5, v4, v3}, LX/34q;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput v8, v0, LX/34q;->A00:I

    invoke-static {v0, v2, v6}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1c

    :pswitch_15
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v5, v0, LX/34q;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v5, :cond_1d

    if-ne v5, v3, :cond_74

    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1c
    iget-object v2, v0, LX/34q;->A02:Ljava/lang/Object;

    check-cast v2, LX/3br;

    iget-object v3, v2, LX/3br;->A00:Ljava/lang/Object;

    if-eqz v3, :cond_76

    iget-object v2, v0, LX/34q;->A01:Ljava/lang/Object;

    check-cast v2, LX/Kn2;

    iput v4, v0, LX/34q;->A00:I

    invoke-interface {v2, v3, v0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1c

    :cond_1d
    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/34q;->A03:Ljava/lang/Object;

    check-cast v2, LX/0UZ;

    iget-boolean v2, v2, LX/0UZ;->A01:Z

    if-nez v2, :cond_1c

    iput v3, v0, LX/34q;->A00:I

    const-wide/16 v2, 0x64

    invoke-static {v0, v2, v3}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1c

    return-object v1

    :pswitch_16
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/34q;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_1f

    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1e
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1f
    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/34q;->A02:Ljava/lang/Object;

    check-cast v6, LX/Nve;

    iget-object v5, v0, LX/34q;->A03:Ljava/lang/Object;

    iget-object v4, v0, LX/34q;->A01:Ljava/lang/Object;

    const/16 v3, 0xf

    new-instance v2, LX/25I;

    invoke-direct {v2, v3, v4, v5}, LX/25I;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v0, LX/34q;->A00:I

    invoke-interface {v6, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1e

    return-object v1

    :pswitch_17
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/34q;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_21

    iget-object v3, v0, LX/34q;->A03:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_20
    invoke-interface {v3, v13}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_21
    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/34q;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    iget-object v2, v0, LX/34q;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iput-object v3, v0, LX/34q;->A03:Ljava/lang/Object;

    iput v4, v0, LX/34q;->A00:I

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v1, :cond_20

    return-object v1

    :pswitch_18
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v4, v0, LX/34q;->A00:I

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v6, 0x2

    const/4 v9, 0x1

    if-eqz v4, :cond_23

    if-eq v4, v9, :cond_24

    if-eq v4, v6, :cond_26

    iget-object v2, v0, LX/34q;->A02:Ljava/lang/Object;

    check-cast v2, LX/jAX;

    if-eq v4, v8, :cond_28

    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_22
    iget-object v6, v0, LX/34q;->A03:Ljava/lang/Object;

    iget-object v5, v0, LX/34q;->A01:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v1, 0x3b

    new-instance v0, LX/36s;

    invoke-direct {v0, v5, v6, v4, v1}, LX/36s;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v3, LX/1yz;->A00:LX/1yz;

    invoke-static {v3, v0, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    const/16 v1, 0x3c

    new-instance v0, LX/36s;

    invoke-direct {v0, v5, v6, v4, v1}, LX/36s;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v0, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto/16 :goto_1d

    :cond_23
    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/34q;->A02:Ljava/lang/Object;

    check-cast v2, LX/jAX;

    iget-object v3, v0, LX/34q;->A03:Ljava/lang/Object;

    check-cast v3, LX/Tvi;

    iget-object v5, v3, LX/Tvi;->A01:LX/6l2;

    const/4 v4, 0x0

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v4}, Ljava/lang/Float;-><init>(F)V

    iput-object v2, v0, LX/34q;->A02:Ljava/lang/Object;

    iput v9, v0, LX/34q;->A00:I

    invoke-virtual {v5, v3, v0}, LX/6l2;->A05(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_25

    return-object v1

    :cond_24
    iget-object v2, v0, LX/34q;->A02:Ljava/lang/Object;

    check-cast v2, LX/jAX;

    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_25
    iget-object v3, v0, LX/34q;->A03:Ljava/lang/Object;

    check-cast v3, LX/Tvi;

    iget-object v5, v3, LX/Tvi;->A00:LX/6l2;

    const/high16 v4, 0x3f800000    # 1.0f

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v4}, Ljava/lang/Float;-><init>(F)V

    iput-object v2, v0, LX/34q;->A02:Ljava/lang/Object;

    iput v6, v0, LX/34q;->A00:I

    invoke-virtual {v5, v3, v0}, LX/6l2;->A05(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_27

    return-object v1

    :cond_26
    iget-object v2, v0, LX/34q;->A02:Ljava/lang/Object;

    check-cast v2, LX/jAX;

    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_27
    iget-object v3, v0, LX/34q;->A03:Ljava/lang/Object;

    check-cast v3, LX/Tvi;

    iget-object v6, v3, LX/Tvi;->A01:LX/6l2;

    const/high16 v3, 0x3f800000    # 1.0f

    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, v3}, Ljava/lang/Float;-><init>(F)V

    iget-object v4, v0, LX/34q;->A01:Ljava/lang/Object;

    check-cast v4, LX/3R7;

    iput-object v2, v0, LX/34q;->A02:Ljava/lang/Object;

    iput v8, v0, LX/34q;->A00:I

    invoke-virtual {v6}, LX/6l2;->A02()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v4, v5, v3, v0}, LX/6l2;->A03(LX/KOi;Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_29

    return-object v1

    :cond_28
    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_29
    iput-object v2, v0, LX/34q;->A02:Ljava/lang/Object;

    iput v7, v0, LX/34q;->A00:I

    invoke-static {v0}, LX/3pA;->A01(LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_22

    return-object v1

    :pswitch_19
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/34q;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_74

    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/34q;->A02:Ljava/lang/Object;

    const/16 v3, 0x8

    new-instance v2, LX/lpw;

    invoke-direct {v2, v4, v3}, LX/lpw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/3P9;->A02(LX/LEL;)LX/3qc;

    move-result-object v6

    iget-object v5, v0, LX/34q;->A03:Ljava/lang/Object;

    iget-object v4, v0, LX/34q;->A01:Ljava/lang/Object;

    const/4 v3, 0x4

    new-instance v2, LX/BrH;

    invoke-direct {v2, v3, v4, v5}, LX/BrH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v0, LX/34q;->A00:I

    invoke-virtual {v6, v2, v0}, LX/3qc;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1c

    :pswitch_1a
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/34q;->A00:I

    const/4 v8, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_2b

    if-eq v3, v5, :cond_2c

    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2a
    iget-object v1, v0, LX/34q;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_1d

    :cond_2b
    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/34q;->A02:Ljava/lang/Object;

    check-cast v2, LX/jaY;

    invoke-interface {v2}, LX/jaY;->C0q()I

    move-result v2

    if-lez v2, :cond_76

    iget-object v3, v0, LX/34q;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v4, v0, LX/34q;->A03:Ljava/lang/Object;

    check-cast v4, LX/6l2;

    const/4 v3, 0x0

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v3}, Ljava/lang/Float;-><init>(F)V

    iput v5, v0, LX/34q;->A00:I

    invoke-virtual {v4, v2, v0}, LX/6l2;->A05(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2d

    return-object v1

    :cond_2c
    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2d
    iget-object v7, v0, LX/34q;->A03:Ljava/lang/Object;

    check-cast v7, LX/6l2;

    const/high16 v2, 0x3f800000    # 1.0f

    new-instance v6, Ljava/lang/Float;

    invoke-direct {v6, v2}, Ljava/lang/Float;-><init>(F)V

    sget-object v5, LX/3R2;->A02:LX/hrN;

    const/16 v4, 0x4b0

    const/4 v2, 0x0

    new-instance v3, LX/3R7;

    invoke-direct {v3, v5, v4, v2}, LX/3R7;-><init>(LX/hrN;II)V

    iput v8, v0, LX/34q;->A00:I

    invoke-virtual {v7}, LX/6l2;->A02()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v7, v3, v6, v2, v0}, LX/6l2;->A03(LX/KOi;Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2a

    return-object v1

    :pswitch_1b
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/34q;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_74

    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/34q;->A03:Ljava/lang/Object;

    check-cast v7, LX/Nvd;

    sget-object v2, LX/3Wm;->A00:LX/3Wm;

    invoke-interface {v7, v2}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v0, LX/34q;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iget-object v5, v0, LX/34q;->A01:Ljava/lang/Object;

    check-cast v5, LX/8gF;

    new-instance v4, LX/GLx;

    invoke-direct {v4, v7, v8}, LX/GLx;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x3

    new-instance v2, LX/GLQ;

    invoke-direct {v2, v7, v3}, LX/GLQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v2, v4, v5}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    const/16 v3, 0x87

    new-instance v2, LX/C2a;

    invoke-direct {v2, v3}, LX/C2a;-><init>(I)V

    iput v8, v0, LX/34q;->A00:I

    invoke-static {v0, v2, v7}, LX/2LA;->A00(LX/igO;LX/LEL;LX/Nvd;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1c

    :pswitch_1c
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/34q;->A00:I

    const/4 v9, 0x1

    if-eqz v2, :cond_2f

    iget-object v4, v0, LX/34q;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v8, v0, LX/34q;->A02:Ljava/lang/Object;

    check-cast v8, LX/KZj;

    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2e
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_76

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KKj;

    invoke-static {v2}, LX/Ftx;->A02(LX/KKj;)LX/79K;

    move-result-object v2

    if-eqz v2, :cond_2e

    iget-object v3, v2, LX/1V8;->innerData:LX/27n;

    const v2, 0x19e14cb5

    invoke-interface {v3, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2e

    iput-object v8, v0, LX/34q;->A02:Ljava/lang/Object;

    iput-object v4, v0, LX/34q;->A03:Ljava/lang/Object;

    iput v9, v0, LX/34q;->A00:I

    invoke-interface {v8, v2, v0}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2e

    return-object v1

    :cond_2f
    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/34q;->A02:Ljava/lang/Object;

    check-cast v8, LX/KZj;

    iget-object v2, v0, LX/34q;->A01:Ljava/lang/Object;

    check-cast v2, LX/7VS;

    if-eqz v2, :cond_76

    iget-object v2, v2, LX/7VS;->A00:LX/KKj;

    if-eqz v2, :cond_76

    invoke-static {v2}, LX/Ftx;->A01(LX/KKj;)LX/37H;

    move-result-object v2

    if-eqz v2, :cond_76

    iget-object v2, v2, LX/37H;->list:Lcom/google/common/collect/ImmutableList;

    if-eqz v2, :cond_76

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_30
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, LX/KKj;

    invoke-static {v2}, LX/Ftx;->A02(LX/KKj;)LX/79K;

    move-result-object v2

    if-eqz v2, :cond_31

    iget-object v4, v2, LX/1V8;->innerData:LX/27n;

    sget-object v3, LX/VBO;->A0D:LX/VBO;

    const v2, 0x60475897

    invoke-interface {v4, v3, v2}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v3

    :goto_a
    sget-object v2, LX/VBO;->A08:LX/VBO;

    if-ne v3, v2, :cond_30

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_31
    const/4 v3, 0x0

    goto :goto_a

    :cond_32
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    goto :goto_8

    :pswitch_1d
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/34q;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_34

    iget-object v2, v0, LX/34q;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    iget-object v7, v0, LX/34q;->A01:Ljava/lang/Object;

    check-cast v7, LX/NZW;

    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_33
    check-cast v13, LX/9vZ;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v4, :cond_35

    const/4 v0, 0x2

    if-ne v1, v0, :cond_76

    invoke-virtual {v7}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v7, LX/NZW;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/Egc;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_1d

    :cond_34
    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/34q;->A03:Ljava/lang/Object;

    check-cast v7, LX/NZW;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v3, v2, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v3, :cond_76

    iget-object v3, v7, LX/NZW;->A04:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/direct/aiagent/upsell/viewmodel/AiAgentUpsellNuxViewModel;

    iput-object v7, v0, LX/34q;->A01:Ljava/lang/Object;

    iput-object v2, v0, LX/34q;->A02:Ljava/lang/Object;

    iput v4, v0, LX/34q;->A00:I

    invoke-virtual {v3, v0}, Lcom/instagram/direct/aiagent/upsell/viewmodel/AiAgentUpsellNuxViewModel;->A0n(LX/igO;)Ljava/lang/Enum;

    move-result-object v13

    if-ne v13, v1, :cond_33

    return-object v1

    :cond_35
    iget-object v0, v7, LX/NZW;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/aiagent/upsell/viewmodel/AiAgentUpsellNuxViewModel;

    invoke-virtual {v0}, Lcom/instagram/direct/aiagent/upsell/viewmodel/AiAgentUpsellNuxViewModel;->A0m()LX/De8;

    move-result-object v6

    invoke-virtual {v7}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const-class v4, Lcom/instagram/modal/ModalActivity;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v1, "entry_point"

    iget-object v0, v7, LX/NZW;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "arg_nux_region"

    iget v0, v6, LX/De8;->A00:I

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, LX/DZv;->A02:LX/DZv;

    const/16 v0, 0xb

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/16 v0, 0x11d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v5, v4, v0}, LX/1p8;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    invoke-virtual {v0}, LX/1p8;->A07()V

    invoke-virtual {v0, v2}, LX/1p8;->A0B(Landroid/content/Context;)V

    goto/16 :goto_1d

    :pswitch_1e
    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/34q;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_42

    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_36
    check-cast v13, LX/DmJ;

    iget-object v3, v0, LX/34q;->A01:Ljava/lang/Object;

    check-cast v3, LX/90p;

    iget-object v2, v0, LX/34q;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    instance-of v0, v13, LX/0QW;

    const/16 v16, 0x0

    if-eqz v0, :cond_41

    check-cast v13, LX/0QW;

    iget-object v0, v13, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/0HM;

    iget-object v0, v0, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v0, LX/1V8;

    const/4 v8, 0x0

    if-eqz v0, :cond_3f

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x9b8e5cb

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_37

    const/4 v1, 0x1

    move-object v5, v0

    :cond_37
    if-eqz v1, :cond_40

    const v0, -0x79e6407e

    invoke-interface {v5, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v6

    if-eqz v6, :cond_40

    const v1, -0x4d458bdf

    const-string v0, "XIGGenAIPersonaVersion"

    invoke-interface {v6, v0, v1}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_38

    const/4 v6, 0x1

    move-object v4, v0

    :cond_38
    :goto_b
    const v0, -0x79e6407e

    invoke-interface {v5, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_3a

    const v0, -0x8f7e43a

    invoke-interface {v1, v0}, LX/27n;->FmO(I)LX/27n;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v9, LX/79D;

    invoke-direct {v9, v0}, LX/1V8;-><init>(LX/27n;)V

    iget-object v10, v3, LX/90p;->A08:Ljava/lang/String;

    sget-object v1, LX/Dhf;->A0F:LX/Dhf;

    const v0, -0x3532300e    # -6744057.0f

    invoke-interface {v5, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v7

    check-cast v7, LX/Dhf;

    if-eqz v6, :cond_3e

    sget-object v1, LX/Dhd;->A0B:LX/Dhd;

    const v0, -0x174d2ad1

    invoke-interface {v4, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v3

    :goto_c
    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0c:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_39

    :goto_d
    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move/from16 v17, v16

    invoke-static/range {v7 .. v17}, LX/Fvy;->A00(LX/Dhf;Lcom/instagram/aistudio/model/VoiceOptionModel;LX/79D;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)LX/90p;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0c:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/90p;->A0D(LX/90p;Ljava/util/List;)LX/90p;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A09:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0I:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A02(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;)V

    :cond_3a
    iget-object v1, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0V:LX/LEo;

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    if-eqz v6, :cond_3b

    sget-object v1, LX/Dhd;->A0B:LX/Dhd;

    const v0, -0x174d2ad1

    invoke-interface {v4, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v8

    check-cast v8, LX/Dhd;

    :cond_3b
    invoke-static {v8, v2}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A01(LX/Dhd;Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    new-instance v13, LX/0QW;

    invoke-direct {v13, v0}, LX/0QW;-><init>(Ljava/lang/Object;)V

    :cond_3c
    instance-of v0, v13, LX/0QW;

    if-nez v0, :cond_76

    instance-of v0, v13, LX/4pI;

    if-eqz v0, :cond_43

    iget-object v1, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0V:LX/LEo;

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    const-string v1, "ai_studio_cancel_review_error"

    const v0, 0x7f1306ed

    invoke-static {v2, v1, v0}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A05(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;Ljava/lang/String;I)V

    goto/16 :goto_1d

    :cond_3d
    move-object v11, v8

    goto :goto_d

    :cond_3e
    move-object v3, v8

    goto/16 :goto_c

    :cond_3f
    const/4 v1, 0x0

    :cond_40
    const/4 v6, 0x0

    if-eqz v1, :cond_3a

    goto/16 :goto_b

    :cond_41
    instance-of v0, v13, LX/4pI;

    if-nez v0, :cond_3c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_42
    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/34q;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v3, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A02:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iget-object v2, v0, LX/34q;->A02:Ljava/lang/Object;

    check-cast v2, LX/8gF;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    iput v6, v0, LX/34q;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v1, :cond_36

    return-object v1

    :cond_43
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_1f
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/34q;->A00:I

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_45

    if-ne v3, v6, :cond_74

    iget-object v5, v0, LX/34q;->A02:Ljava/lang/Object;

    check-cast v5, LX/KZj;

    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_44
    const/4 v2, 0x0

    iput-object v2, v0, LX/34q;->A02:Ljava/lang/Object;

    iput v7, v0, LX/34q;->A00:I

    invoke-interface {v5, v13, v0}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1c

    :cond_45
    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/34q;->A02:Ljava/lang/Object;

    check-cast v5, LX/KZj;

    sget-object v4, Lcom/instagram/aistudio/creation/ugc/repository/AiBotEnhancedCreationService;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiBotEnhancedCreationService;

    iget-object v2, v0, LX/34q;->A03:Ljava/lang/Object;

    check-cast v2, LX/DBd;

    iget-object v2, v2, LX/DBd;->A0E:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iget-object v2, v0, LX/34q;->A01:Ljava/lang/Object;

    check-cast v2, LX/BLZ;

    iput-object v5, v0, LX/34q;->A02:Ljava/lang/Object;

    iput v6, v0, LX/34q;->A00:I

    invoke-virtual {v4, v2, v3, v0}, Lcom/instagram/aistudio/creation/ugc/repository/AiBotEnhancedCreationService;->A02(LX/BLZ;Lcom/instagram/graphql/IgGraphQLQueryExecutor;LX/igO;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v1, :cond_44

    return-object v1

    :pswitch_20
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/34q;->A00:I

    const/16 v28, 0x2

    const/16 v27, 0x1

    if-eqz v3, :cond_4d

    const/4 v2, 0x1

    if-ne v3, v2, :cond_74

    iget-object v14, v0, LX/34q;->A02:Ljava/lang/Object;

    check-cast v14, LX/KZj;

    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_46
    check-cast v13, LX/906;

    iget-object v12, v0, LX/34q;->A03:Ljava/lang/Object;

    check-cast v12, LX/DBd;

    iget-object v2, v12, LX/DBd;->A0G:LX/LEo;

    move-object/from16 v68, v2

    const/16 v26, 0x0

    move/from16 v2, v26

    invoke-static {v13, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v11, v13, LX/906;->A00:LX/8J6;

    iget-object v2, v13, LX/906;->A02:Ljava/lang/String;

    move-object/from16 v25, v2

    const-string v10, ""

    if-nez v2, :cond_47

    move-object/from16 v25, v10

    :cond_47
    iget-object v2, v11, LX/8J6;->A05:Ljava/lang/String;

    move-object/from16 v24, v2

    if-nez v2, :cond_48

    move-object/from16 v24, v10

    :cond_48
    iget-object v2, v13, LX/906;->A03:Ljava/lang/String;

    move-object/from16 v23, v2

    if-nez v2, :cond_49

    move-object/from16 v23, v10

    :cond_49
    iget-object v2, v11, LX/8J6;->A03:Ljava/lang/String;

    move-object/from16 v22, v2

    if-nez v2, :cond_4a

    move-object/from16 v22, v10

    :cond_4a
    iget-object v2, v11, LX/8J6;->A04:Ljava/lang/String;

    move-object/from16 v21, v2

    if-nez v2, :cond_4b

    move-object/from16 v21, v10

    :cond_4b
    iget-object v3, v11, LX/8J6;->A09:Ljava/lang/String;

    new-instance v20, Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-object/from16 v2, v20

    invoke-direct {v2, v3}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    iget-object v2, v11, LX/8J6;->A08:Ljava/lang/String;

    move-object/from16 v49, v2

    iget-object v2, v11, LX/8J6;->A06:Ljava/lang/String;

    move-object/from16 v42, v2

    iget-object v2, v11, LX/8J6;->A07:Ljava/lang/String;

    move-object/from16 v19, v2

    if-nez v2, :cond_4c

    move-object/from16 v19, v10

    :cond_4c
    iget-object v9, v11, LX/8J6;->A00:LX/90Q;

    iget-object v2, v9, LX/90Q;->A04:Ljava/util/List;

    move-object/from16 v18, v2

    invoke-static/range {v18 .. v18}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v3

    new-instance v17, Ljava/util/ArrayList;

    move-object/from16 v2, v17

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_4e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/8O2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/8O2;->A00:Ljava/lang/String;

    iput-object v4, v3, LX/8O2;->A01:Ljava/lang/String;

    sput v26, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v2, v17

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_4d
    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v14, v0, LX/34q;->A02:Ljava/lang/Object;

    check-cast v14, LX/KZj;

    sget-object v5, Lcom/instagram/aistudio/creation/ugc/repository/AiBotEnhancedCreationService;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiBotEnhancedCreationService;

    iget-object v2, v0, LX/34q;->A03:Ljava/lang/Object;

    check-cast v2, LX/DBd;

    iget-object v2, v2, LX/DBd;->A0E:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iget-object v3, v0, LX/34q;->A01:Ljava/lang/Object;

    check-cast v3, LX/BLZ;

    iput-object v14, v0, LX/34q;->A02:Ljava/lang/Object;

    move/from16 v2, v27

    iput v2, v0, LX/34q;->A00:I

    invoke-virtual {v5, v3, v4, v0}, Lcom/instagram/aistudio/creation/ugc/repository/AiBotEnhancedCreationService;->A01(LX/BLZ;Lcom/instagram/graphql/IgGraphQLQueryExecutor;LX/igO;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v1, :cond_46

    return-object v1

    :cond_4e
    iget-object v2, v9, LX/90Q;->A05:Ljava/util/List;

    move-object/from16 v52, v2

    iget-object v3, v9, LX/90Q;->A06:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v53

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4f
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_50

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v9, LX/90Q;->A00:LX/Dhd;

    if-ne v3, v2, :cond_4f

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_50
    invoke-virtual {v5}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, LX/Atf;->A0b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    iget-boolean v2, v9, LX/90Q;->A08:Z

    move/from16 v60, v2

    iget-object v2, v9, LX/90Q;->A01:Ljava/util/List;

    move-object/from16 v30, v2

    iget-object v3, v9, LX/90Q;->A03:Ljava/util/List;

    invoke-static {v3}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_51

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1rm;

    iget-object v4, v2, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v2, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    new-instance v2, LX/8O1;

    invoke-direct {v2, v4, v3}, LX/8O1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_51
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_52

    filled-new-array {v10, v10, v10}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    :cond_52
    iget-object v3, v9, LX/90Q;->A02:Ljava/util/List;

    invoke-static {v3}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_11
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_53

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/83t;

    iget-object v2, v3, LX/83t;->A02:Ljava/lang/String;

    move-object v5, v2

    iget-object v2, v3, LX/83t;->A01:Ljava/lang/String;

    move-object v4, v2

    iget-object v2, v3, LX/83t;->A00:LX/SwJ;

    move-object/from16 v29, v2

    iget-boolean v2, v3, LX/83t;->A03:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v6, LX/8Y5;

    move-object/from16 v3, v29

    invoke-direct {v6, v3, v2, v5, v4}, LX/8Y5;-><init>(LX/SwJ;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_53
    iget-boolean v2, v9, LX/90Q;->A07:Z

    move/from16 v16, v2

    iget-object v2, v11, LX/8J6;->A01:LX/8CD;

    if-eqz v2, :cond_5a

    iget-object v5, v2, LX/8CD;->A00:Lcom/instagram/aistudio/model/VoiceOptionModel;

    iget-object v2, v2, LX/8CD;->A02:Ljava/util/List;

    if-nez v2, :cond_54

    :goto_12
    sget-object v2, LX/BTg;->A00:LX/BTg;

    :cond_54
    iget-boolean v6, v9, LX/90Q;->A09:Z

    const/4 v3, 0x0

    new-instance v4, LX/90p;

    move-object/from16 v31, v3

    move-object/from16 v32, v3

    move-object/from16 v33, v3

    move-object/from16 v34, v3

    move-object/from16 v35, v5

    move-object/from16 v36, v20

    move-object/from16 v37, v25

    move-object/from16 v38, v24

    move-object/from16 v39, v23

    move-object/from16 v40, v22

    move-object/from16 v41, v21

    move-object/from16 v43, v3

    move-object/from16 v44, v10

    move-object/from16 v45, v19

    move-object/from16 v46, v10

    move-object/from16 v47, v15

    move-object/from16 v48, v3

    move-object/from16 v50, v3

    move-object/from16 v51, v17

    move-object/from16 v54, v30

    move-object/from16 v55, v8

    move-object/from16 v56, v18

    move-object/from16 v57, v7

    move-object/from16 v58, v2

    move/from16 v59, v26

    move/from16 v61, v16

    move/from16 v62, v6

    move/from16 v63, v27

    move/from16 v64, v26

    move/from16 v65, v26

    move/from16 v66, v26

    move/from16 v67, v26

    move-object/from16 v30, v3

    move-object/from16 v29, v4

    invoke-direct/range {v29 .. v67}, LX/90p;-><init>(LX/Dhf;Lcom/instagram/aistudio/intf/AiCharacterProfileUser;LX/L5r;LX/83v;LX/8G1;Lcom/instagram/aistudio/model/VoiceOptionModel;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZZZZZ)V

    move-object/from16 v2, v68

    invoke-interface {v2, v4}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v4, v12, LX/DBd;->A0I:LX/LEo;

    iget-object v2, v11, LX/8J6;->A00:LX/90Q;

    iget-object v2, v2, LX/90Q;->A06:Ljava/util/Map;

    invoke-interface {v4, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v4, v12, LX/DBd;->A0j:LX/LEo;

    invoke-interface/range {v68 .. v68}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/90p;

    if-eqz v2, :cond_55

    iget-object v2, v2, LX/90p;->A0F:Ljava/lang/String;

    if-nez v2, :cond_56

    :cond_55
    move-object v2, v10

    :cond_56
    invoke-interface {v4, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v2, v12, LX/DBd;->A0p:LX/mWj;

    invoke-interface {v2}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/90p;

    if-eqz v5, :cond_57

    iget-object v4, v12, LX/DBd;->A0f:LX/LEo;

    new-instance v2, LX/Ett;

    invoke-direct {v2, v5}, LX/Ett;-><init>(LX/90p;)V

    invoke-interface {v4, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_57
    invoke-interface/range {v68 .. v68}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/90p;

    if-eqz v2, :cond_58

    iget-object v2, v2, LX/90p;->A05:Lcom/instagram/aistudio/model/VoiceOptionModel;

    if-eqz v2, :cond_58

    iget-object v2, v2, Lcom/instagram/aistudio/model/VoiceOptionModel;->A02:Ljava/lang/String;

    if-eqz v2, :cond_58

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_59

    :cond_58
    invoke-static {v12}, LX/DBd;->A05(LX/DBd;)V

    :cond_59
    iput-object v3, v0, LX/34q;->A02:Ljava/lang/Object;

    move/from16 v2, v28

    iput v2, v0, LX/34q;->A00:I

    invoke-interface {v14, v13, v0}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1c

    :cond_5a
    const/4 v5, 0x0

    goto/16 :goto_12

    :pswitch_21
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/34q;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_74

    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/34q;->A02:Ljava/lang/Object;

    check-cast v2, LX/00V;

    invoke-interface {v2}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v9

    iget-object v8, v0, LX/34q;->A01:Ljava/lang/Object;

    check-cast v8, LX/0jf;

    const/4 v4, 0x0

    iget-object v3, v0, LX/34q;->A03:Ljava/lang/Object;

    const/16 v2, 0x2a

    goto/16 :goto_13

    :pswitch_22
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/34q;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_74

    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/34q;->A02:Ljava/lang/Object;

    check-cast v2, LX/00V;

    invoke-interface {v2}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v9

    iget-object v8, v0, LX/34q;->A01:Ljava/lang/Object;

    check-cast v8, LX/0jf;

    const/4 v4, 0x0

    iget-object v3, v0, LX/34q;->A03:Ljava/lang/Object;

    const/16 v2, 0x29

    goto/16 :goto_13

    :pswitch_23
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/34q;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_74

    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/34q;->A02:Ljava/lang/Object;

    check-cast v2, LX/00V;

    invoke-interface {v2}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v9

    iget-object v8, v0, LX/34q;->A01:Ljava/lang/Object;

    check-cast v8, LX/0jf;

    const/4 v4, 0x0

    iget-object v3, v0, LX/34q;->A03:Ljava/lang/Object;

    const/16 v2, 0x28

    goto/16 :goto_13

    :pswitch_24
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/34q;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_74

    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/34q;->A02:Ljava/lang/Object;

    check-cast v2, LX/00V;

    invoke-interface {v2}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v9

    iget-object v8, v0, LX/34q;->A01:Ljava/lang/Object;

    check-cast v8, LX/0jf;

    const/4 v4, 0x0

    iget-object v3, v0, LX/34q;->A03:Ljava/lang/Object;

    const/16 v2, 0x27

    goto/16 :goto_13

    :pswitch_25
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/34q;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_74

    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/34q;->A02:Ljava/lang/Object;

    check-cast v2, LX/00V;

    invoke-interface {v2}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v9

    iget-object v8, v0, LX/34q;->A01:Ljava/lang/Object;

    check-cast v8, LX/0jf;

    const/4 v4, 0x0

    iget-object v3, v0, LX/34q;->A03:Ljava/lang/Object;

    const/16 v2, 0x26

    goto/16 :goto_13

    :pswitch_26
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/34q;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_74

    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/34q;->A02:Ljava/lang/Object;

    check-cast v2, LX/00V;

    invoke-interface {v2}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v9

    iget-object v8, v0, LX/34q;->A01:Ljava/lang/Object;

    check-cast v8, LX/0jf;

    const/4 v4, 0x0

    iget-object v3, v0, LX/34q;->A03:Ljava/lang/Object;

    const/16 v2, 0x25

    goto/16 :goto_13

    :pswitch_27
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/34q;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_74

    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/34q;->A02:Ljava/lang/Object;

    check-cast v2, LX/00V;

    invoke-interface {v2}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v9

    iget-object v8, v0, LX/34q;->A01:Ljava/lang/Object;

    check-cast v8, LX/0jf;

    const/4 v4, 0x0

    iget-object v3, v0, LX/34q;->A03:Ljava/lang/Object;

    const/16 v2, 0x24

    goto/16 :goto_13

    :pswitch_28
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/34q;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_74

    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/34q;->A02:Ljava/lang/Object;

    check-cast v2, LX/00V;

    invoke-interface {v2}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v9

    iget-object v8, v0, LX/34q;->A01:Ljava/lang/Object;

    check-cast v8, LX/0jf;

    const/4 v4, 0x0

    iget-object v3, v0, LX/34q;->A03:Ljava/lang/Object;

    const/16 v2, 0x23

    goto/16 :goto_13

    :pswitch_29
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/34q;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_74

    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/34q;->A02:Ljava/lang/Object;

    check-cast v2, LX/00V;

    invoke-interface {v2}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v9

    iget-object v8, v0, LX/34q;->A01:Ljava/lang/Object;

    check-cast v8, LX/0jf;

    const/4 v4, 0x0

    iget-object v3, v0, LX/34q;->A03:Ljava/lang/Object;

    const/16 v2, 0x22

    goto/16 :goto_13

    :pswitch_2a
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/34q;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_74

    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/34q;->A02:Ljava/lang/Object;

    check-cast v2, LX/00V;

    invoke-interface {v2}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v9

    iget-object v8, v0, LX/34q;->A01:Ljava/lang/Object;

    check-cast v8, LX/0jf;

    const/4 v4, 0x0

    iget-object v3, v0, LX/34q;->A03:Ljava/lang/Object;

    const/16 v2, 0x21

    goto/16 :goto_13

    :pswitch_2b
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/34q;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_74

    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/34q;->A02:Ljava/lang/Object;

    check-cast v2, LX/00V;

    invoke-interface {v2}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v9

    iget-object v8, v0, LX/34q;->A01:Ljava/lang/Object;

    check-cast v8, LX/0jf;

    const/4 v4, 0x0

    iget-object v3, v0, LX/34q;->A03:Ljava/lang/Object;

    const/16 v2, 0x20

    goto/16 :goto_13

    :pswitch_2c
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/34q;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_74

    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/34q;->A02:Ljava/lang/Object;

    check-cast v2, LX/00V;

    invoke-interface {v2}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v9

    iget-object v8, v0, LX/34q;->A01:Ljava/lang/Object;

    check-cast v8, LX/0jf;

    const/4 v4, 0x0

    iget-object v3, v0, LX/34q;->A03:Ljava/lang/Object;

    const/16 v2, 0x18

    goto/16 :goto_16

    :pswitch_2d
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/34q;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_74

    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/34q;->A02:Ljava/lang/Object;

    check-cast v2, LX/00V;

    invoke-interface {v2}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v9

    iget-object v8, v0, LX/34q;->A01:Ljava/lang/Object;

    check-cast v8, LX/0jf;

    const/4 v4, 0x0

    iget-object v3, v0, LX/34q;->A03:Ljava/lang/Object;

    const/16 v2, 0x17

    goto/16 :goto_16

    :pswitch_2e
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/34q;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_74

    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/34q;->A02:Ljava/lang/Object;

    check-cast v2, LX/00V;

    invoke-interface {v2}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v9

    iget-object v8, v0, LX/34q;->A01:Ljava/lang/Object;

    check-cast v8, LX/0jf;

    const/4 v4, 0x0

    iget-object v3, v0, LX/34q;->A03:Ljava/lang/Object;

    const/16 v2, 0x13

    goto/16 :goto_16

    :pswitch_2f
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/34q;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_74

    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/34q;->A02:Ljava/lang/Object;

    check-cast v2, LX/00V;

    invoke-interface {v2}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v9

    iget-object v8, v0, LX/34q;->A01:Ljava/lang/Object;

    check-cast v8, LX/0jf;

    const/4 v4, 0x0

    iget-object v3, v0, LX/34q;->A03:Ljava/lang/Object;

    const/16 v2, 0x1e

    goto :goto_13

    :pswitch_30
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/34q;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_74

    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/34q;->A02:Ljava/lang/Object;

    check-cast v2, LX/00V;

    invoke-interface {v2}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v9

    iget-object v8, v0, LX/34q;->A01:Ljava/lang/Object;

    check-cast v8, LX/0jf;

    const/4 v4, 0x0

    iget-object v3, v0, LX/34q;->A03:Ljava/lang/Object;

    const/16 v2, 0x1d

    goto :goto_13

    :pswitch_31
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/34q;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_74

    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/34q;->A02:Ljava/lang/Object;

    check-cast v2, LX/00V;

    invoke-interface {v2}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v9

    iget-object v8, v0, LX/34q;->A01:Ljava/lang/Object;

    check-cast v8, LX/0jf;

    const/4 v4, 0x0

    iget-object v3, v0, LX/34q;->A03:Ljava/lang/Object;

    const/16 v2, 0x1c

    :goto_13
    new-instance v7, LX/36s;

    invoke-direct {v7, v3, v4, v2}, LX/36s;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto/16 :goto_1b

    :pswitch_32
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/34q;->A00:I

    const/4 v8, 0x0

    const/4 v6, 0x2

    const/4 v9, 0x1

    if-eqz v3, :cond_5b

    if-eq v3, v9, :cond_5c

    iget-object v1, v0, LX/34q;->A03:Ljava/lang/Object;

    check-cast v1, LX/3Wl;

    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_14
    check-cast v13, LX/3Wl;

    invoke-static {v1, v13}, LX/FyZ;->A01(LX/3Wl;LX/3Wl;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_5b
    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/34q;->A03:Ljava/lang/Object;

    check-cast v7, LX/jAX;

    iget-object v5, v0, LX/34q;->A01:Ljava/lang/Object;

    iget-object v4, v0, LX/34q;->A02:Ljava/lang/Object;

    const/16 v2, 0x18

    new-instance v3, LX/36s;

    invoke-direct {v3, v5, v4, v8, v2}, LX/36s;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v2, LX/1yz;->A00:LX/1yz;

    invoke-static {v2, v3, v7}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v2

    iput-object v7, v0, LX/34q;->A03:Ljava/lang/Object;

    iput v9, v0, LX/34q;->A00:I

    invoke-virtual {v2, v0}, LX/1J9;->A0E(LX/igO;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v1, :cond_5d

    return-object v1

    :cond_5c
    iget-object v7, v0, LX/34q;->A03:Ljava/lang/Object;

    check-cast v7, LX/jAX;

    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5d
    check-cast v13, LX/3Wl;

    iget-object v4, v0, LX/34q;->A02:Ljava/lang/Object;

    const/16 v2, 0x12

    new-instance v3, LX/Huv;

    invoke-direct {v3, v4, v8, v2}, LX/Huv;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v2, LX/1yz;->A00:LX/1yz;

    invoke-static {v2, v3, v7}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v2

    iput-object v13, v0, LX/34q;->A03:Ljava/lang/Object;

    iput v6, v0, LX/34q;->A00:I

    invoke-virtual {v2, v0}, LX/1J9;->A0E(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_60

    move-object v1, v13

    move-object v13, v0

    goto :goto_14

    :cond_5e
    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/34q;->A03:Ljava/lang/Object;

    check-cast v7, LX/BV0;

    iget-object v6, v7, LX/BV0;->A02:LX/LEo;

    :cond_5f
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, LX/8F0;

    iget-object v4, v2, LX/8F0;->A00:LX/200;

    iget-object v2, v2, LX/8F0;->A01:LX/200;

    invoke-static {v4, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v3, LX/8F0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v8, v3, LX/8F0;->A02:Z

    iput-object v4, v3, LX/8F0;->A00:LX/200;

    iput-object v2, v3, LX/8F0;->A01:LX/200;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v5, v3}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5f

    iget-object v3, v7, LX/BV0;->A00:Lcom/instagram/creator/agent/settings/audience/AudienceRepository;

    iget-object v2, v0, LX/34q;->A02:Ljava/lang/Object;

    check-cast v2, LX/L4X;

    iput v8, v0, LX/34q;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/instagram/creator/agent/settings/audience/AudienceRepository;->A01(LX/L4X;LX/igO;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v1, :cond_61

    :cond_60
    return-object v1

    :pswitch_33
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/34q;->A00:I

    const/4 v8, 0x1

    if-eqz v2, :cond_5e

    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_61
    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v7, v0, LX/34q;->A03:Ljava/lang/Object;

    check-cast v7, LX/BV0;

    iget-object v6, v7, LX/BV0;->A02:LX/LEo;

    :cond_62
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LX/8F0;

    iget-object v4, v1, LX/8F0;->A00:LX/200;

    iget-object v3, v1, LX/8F0;->A01:LX/200;

    const/4 v1, 0x0

    invoke-static {v4, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v2, LX/8F0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v2, LX/8F0;->A02:Z

    iput-object v4, v2, LX/8F0;->A00:LX/200;

    iput-object v3, v2, LX/8F0;->A01:LX/200;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v5, v2}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_62

    if-eqz v9, :cond_63

    iget-object v2, v7, LX/BV0;->A03:LX/LEo;

    iget-object v1, v0, LX/34q;->A02:Ljava/lang/Object;

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v7, LX/BV0;->A04:LX/LEo;

    iget-object v0, v0, LX/34q;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v7, LX/BV0;->A01:LX/LEo;

    sget-object v0, LX/Fsz;->A00:LX/Fsz;

    :goto_15
    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_1d

    :cond_63
    iget-object v1, v7, LX/BV0;->A01:LX/LEo;

    sget-object v0, LX/Ftq;->A00:LX/Ftq;

    goto :goto_15

    :pswitch_34
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/34q;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_74

    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/34q;->A02:Ljava/lang/Object;

    check-cast v2, LX/00V;

    invoke-interface {v2}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v9

    iget-object v8, v0, LX/34q;->A01:Ljava/lang/Object;

    check-cast v8, LX/0jf;

    const/4 v4, 0x0

    iget-object v3, v0, LX/34q;->A03:Ljava/lang/Object;

    const/16 v2, 0x8

    goto :goto_16

    :pswitch_35
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/34q;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_74

    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/34q;->A02:Ljava/lang/Object;

    check-cast v2, LX/00V;

    invoke-interface {v2}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v9

    iget-object v8, v0, LX/34q;->A01:Ljava/lang/Object;

    check-cast v8, LX/0jf;

    const/4 v4, 0x0

    iget-object v3, v0, LX/34q;->A03:Ljava/lang/Object;

    const/4 v2, 0x5

    goto :goto_16

    :pswitch_36
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/34q;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_74

    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/34q;->A02:Ljava/lang/Object;

    check-cast v2, LX/00V;

    invoke-interface {v2}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v9

    iget-object v8, v0, LX/34q;->A01:Ljava/lang/Object;

    check-cast v8, LX/0jf;

    const/4 v4, 0x0

    iget-object v3, v0, LX/34q;->A03:Ljava/lang/Object;

    const/4 v2, 0x4

    :goto_16
    new-instance v7, LX/27H;

    invoke-direct {v7, v3, v4, v2}, LX/27H;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto/16 :goto_1b

    :pswitch_37
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/34q;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_74

    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/34q;->A01:Ljava/lang/Object;

    check-cast v3, LX/QRx;

    iget-object v2, v0, LX/34q;->A03:Ljava/lang/Object;

    check-cast v2, LX/M19;

    iget-object v2, v2, LX/M19;->A01:LX/L9P;

    iget-object v6, v2, LX/L9P;->A05:Ljava/lang/String;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, v3, LX/QRx;->A00:LX/VoS;

    sget-object v4, LX/QHn;->A0u:LX/QHn;

    const-string v3, "character_media_set_id"

    new-instance v2, LX/1rm;

    invoke-direct {v2, v3, v6}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v4, v5, v2}, LX/VoS;->A02(LX/QHn;LX/VoS;Ljava/util/Map;)V

    iget-object v2, v0, LX/34q;->A02:Ljava/lang/Object;

    check-cast v2, LX/UHk;

    iput v7, v0, LX/34q;->A00:I

    invoke-virtual {v2, v0}, LX/UHk;->A02(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1c

    :pswitch_38
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/34q;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_65

    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_64
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_65
    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/34q;->A02:Ljava/lang/Object;

    check-cast v6, LX/jAX;

    iget-object v2, v0, LX/34q;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;

    iget-object v2, v2, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A08:LX/0FN;

    iget-object v5, v2, LX/0FN;->A05:LX/Nve;

    iget-object v4, v0, LX/34q;->A01:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    const/16 v3, 0x8

    new-instance v2, LX/25I;

    invoke-direct {v2, v4, v6, v3}, LX/25I;-><init>(LX/LEL;LX/jAX;I)V

    iput v7, v0, LX/34q;->A00:I

    invoke-interface {v5, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_64

    return-object v1

    :pswitch_39
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/34q;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_67

    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_66
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_67
    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/34q;->A02:Ljava/lang/Object;

    check-cast v6, LX/jAX;

    iget-object v2, v0, LX/34q;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;

    iget-object v2, v2, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A08:LX/0FN;

    iget-object v5, v2, LX/0FN;->A05:LX/Nve;

    iget-object v4, v0, LX/34q;->A01:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    const/4 v3, 0x7

    new-instance v2, LX/25I;

    invoke-direct {v2, v4, v6, v3}, LX/25I;-><init>(LX/LEL;LX/jAX;I)V

    iput v7, v0, LX/34q;->A00:I

    invoke-interface {v5, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_66

    return-object v1

    :pswitch_3a
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/34q;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_6d

    iget-object v2, v0, LX/34q;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/security/detectkitv2/DetectKitV2;

    iget-object v8, v0, LX/34q;->A01:Ljava/lang/Object;

    check-cast v8, LX/2gh;

    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_68
    :goto_17
    iget-object v13, v0, LX/34q;->A03:Ljava/lang/Object;

    check-cast v13, LX/6bh;

    sget-wide v3, LX/6bh;->A07:J

    iget-object v12, v13, LX/6bh;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    const/4 v11, 0x0

    if-eqz v3, :cond_69

    invoke-virtual {v2}, Lcom/facebook/security/detectkitv2/DetectKitV2;->isLibraryQueueEmpty()Z

    move-result v3

    if-eqz v3, :cond_6b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v3, v13, LX/6bh;->A00:J

    sub-long v14, v6, v3

    sget-wide v9, LX/6bh;->A07:J

    cmp-long v3, v14, v9

    if-gez v3, :cond_6a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Sleeping for "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_69
    invoke-virtual {v12, v5, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_6a
    iput-wide v6, v13, LX/6bh;->A00:J

    :cond_6b
    invoke-virtual {v2, v11}, Lcom/facebook/security/detectkitv2/DetectKitV2;->runLibraryScan(Z)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_18
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/security/detectkitv2/NativeCodeModification;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Library: "

    invoke-static {v3, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, v9, Lcom/facebook/security/detectkitv2/NativeCodeModification;->libraryName:Ljava/lang/String;

    invoke-static {v3, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v3, " - Function: "

    invoke-static {v3, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, v9, Lcom/facebook/security/detectkitv2/NativeCodeModification;->name:Ljava/lang/String;

    invoke-static {v3, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v3, " - Offset: "

    invoke-static {v3, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v3, v9, Lcom/facebook/security/detectkitv2/NativeCodeModification;->offset:J

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " - Size: "

    invoke-static {v3, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v3, "security_native_hook"

    invoke-virtual {v8, v3}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v7

    iget-object v4, v9, Lcom/facebook/security/detectkitv2/NativeCodeModification;->libraryName:Ljava/lang/String;

    const-string v3, "library_name"

    invoke-interface {v7, v3, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, v9, Lcom/facebook/security/detectkitv2/NativeCodeModification;->offset:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v3, v4}, Ljava/lang/Long;-><init>(J)V

    const-string v3, "hook_offset"

    invoke-interface {v7, v3, v6}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v4, v9, Lcom/facebook/security/detectkitv2/NativeCodeModification;->name:Ljava/lang/String;

    const/16 v3, 0x44f

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v3, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, LX/0ww;->DvY()V

    goto :goto_18

    :cond_6c
    iput-object v8, v0, LX/34q;->A01:Ljava/lang/Object;

    iput-object v2, v0, LX/34q;->A02:Ljava/lang/Object;

    iput v5, v0, LX/34q;->A00:I

    invoke-static {v0}, LX/0XS;->A00(LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_68

    return-object v1

    :cond_6d
    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/34q;->A03:Ljava/lang/Object;

    check-cast v4, LX/6bh;

    sget-wide v2, LX/6bh;->A07:J

    iget-object v2, v4, LX/6bh;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6nc;->A01(LX/1G1;)LX/3um;

    move-result-object v3

    const-string v2, "native-hook-detector"

    iput-object v2, v3, LX/3um;->A02:Ljava/lang/String;

    invoke-virtual {v3}, LX/3um;->A00()LX/2gh;

    move-result-object v8

    sget-object v2, Lcom/facebook/security/detectkitv2/DetectKitV2;->INSTANCE$delegate:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/security/detectkitv2/DetectKitV2;

    goto/16 :goto_17

    :pswitch_3b
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/34q;->A00:I

    const/4 v9, 0x1

    if-nez v2, :cond_74

    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/34q;->A01:Ljava/lang/Object;

    check-cast v8, LX/00V;

    sget-object v7, LX/0jf;->A05:LX/0jf;

    iget-object v6, v0, LX/34q;->A03:Ljava/lang/Object;

    iget-object v5, v0, LX/34q;->A02:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v3, 0xe

    new-instance v2, LX/36s;

    invoke-direct {v2, v5, v6, v4, v3}, LX/36s;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput v9, v0, LX/34q;->A00:I

    invoke-static {v7, v8, v0, v2}, LX/0kq;->A01(LX/0jf;LX/00V;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1c

    :pswitch_3c
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/34q;->A00:I

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v11, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_70

    if-eq v3, v6, :cond_6f

    if-eq v3, v11, :cond_6e

    if-eq v3, v8, :cond_74

    iget-object v7, v0, LX/34q;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Throwable;

    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    throw v7

    :cond_6e
    :try_start_4
    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1a
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_6f
    iget-object v3, v0, LX/34q;->A02:Ljava/lang/Object;

    goto :goto_19

    :cond_70
    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/34q;->A02:Ljava/lang/Object;

    :try_start_5
    iget-object v2, v0, LX/34q;->A01:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    check-cast v2, LX/8lN;

    if-eqz v2, :cond_71

    :try_start_6
    iput-object v3, v0, LX/34q;->A02:Ljava/lang/Object;

    iput v6, v0, LX/34q;->A00:I

    invoke-static {v0, v2}, LX/2aA;->A00(LX/igO;LX/8lN;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_71

    return-object v1

    :goto_19
    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_71
    iget-object v10, v0, LX/34q;->A03:Ljava/lang/Object;

    check-cast v10, Lcom/facebook/avatar/player/VideoPlayerImplV2;

    new-instance v7, LX/llM;

    invoke-direct {v7, v6, v3, v10}, LX/llM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    new-instance v3, LX/lkB;

    invoke-direct {v3, v10, v4}, LX/lkB;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/24q;

    invoke-direct {v2, v10, v5, v4}, LX/24q;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object v5, v0, LX/34q;->A02:Ljava/lang/Object;

    iput v11, v0, LX/34q;->A00:I

    invoke-static {v10, v0, v7, v3, v2}, Lcom/facebook/avatar/player/VideoPlayerImplV2;->A01(Lcom/facebook/avatar/player/VideoPlayerImplV2;LX/igO;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_72

    return-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_72
    :goto_1a
    sget-object v4, LX/7Xu;->A00:LX/7Xu;

    iget-object v3, v0, LX/34q;->A03:Ljava/lang/Object;

    new-instance v2, LX/D4S;

    invoke-direct {v2, v3, v5, v6}, LX/D4S;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v8, v0, LX/34q;->A00:I

    invoke-static {v0, v4, v2}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1c

    :catchall_2
    move-exception v7

    sget-object v4, LX/7Xu;->A00:LX/7Xu;

    iget-object v3, v0, LX/34q;->A03:Ljava/lang/Object;

    new-instance v2, LX/D4S;

    invoke-direct {v2, v3, v5, v6}, LX/D4S;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object v7, v0, LX/34q;->A02:Ljava/lang/Object;

    iput v9, v0, LX/34q;->A00:I

    invoke-static {v0, v4, v2}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_73

    return-object v1

    :catchall_3
    move-exception v7

    invoke-static {v0, v4}, LX/8sN;->A00(Ljava/lang/Throwable;LX/Kq1;)V

    :cond_73
    throw v7

    :pswitch_3d
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/34q;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_74

    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/34q;->A03:Ljava/lang/Object;

    check-cast v2, LX/00V;

    invoke-interface {v2}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v9

    iget-object v8, v0, LX/34q;->A02:Ljava/lang/Object;

    check-cast v8, LX/0jf;

    iget-object v4, v0, LX/34q;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0xd

    new-instance v7, LX/36s;

    invoke-direct {v7, v3, v4, v2}, LX/36s;-><init>(LX/igO;Ljava/lang/Object;I)V

    :goto_1b
    iput v5, v0, LX/34q;->A00:I

    invoke-static {v8, v9, v0, v7}, LX/0kq;->A00(LX/0jf;LX/0jg;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1c

    :pswitch_3e
    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/34q;->A03:Ljava/lang/Object;

    check-cast v5, LX/7Dl;

    if-eqz v5, :cond_76

    iget-object v4, v0, LX/34q;->A02:Ljava/lang/Object;

    check-cast v4, LX/C2T;

    new-instance v3, LX/9Tn;

    invoke-direct {v3}, LX/9Tn;-><init>()V

    iget v1, v0, LX/34q;->A00:I

    int-to-float v2, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v2, v1

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v3, v1}, LX/9Tn;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/34q;->A01:Ljava/lang/Object;

    check-cast v1, LX/2nw;

    invoke-virtual {v3, v1}, LX/9Tn;->A02(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/9Tn;->A00()LX/9Ti;

    move-result-object v0

    invoke-static {v1, v4, v0, v5}, LX/2SL;->A02(LX/2nw;LX/C2T;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    goto/16 :goto_1d

    :pswitch_3f
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/34q;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_74

    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/34q;->A03:Ljava/lang/Object;

    check-cast v4, LX/jAX;

    iget-object v2, v0, LX/34q;->A02:Ljava/lang/Object;

    check-cast v2, LX/Kn2;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, Landroidx/paging/SimpleProducerScopeImpl;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Landroidx/paging/SimpleProducerScopeImpl;->A00:LX/Kn2;

    iput-object v4, v3, Landroidx/paging/SimpleProducerScopeImpl;->A01:LX/jAX;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v0, LX/34q;->A01:Ljava/lang/Object;

    check-cast v2, LX/LEN;

    iput v5, v0, LX/34q;->A00:I

    invoke-interface {v2, v3, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1c

    :pswitch_40
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/34q;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_74

    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/34q;->A03:Ljava/lang/Object;

    check-cast v2, LX/Kn2;

    iget-object v7, v0, LX/34q;->A01:Ljava/lang/Object;

    check-cast v7, LX/KZi;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v6, LX/Hm8;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, LX/Hm8;->A00:LX/Kn2;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v5, v0, LX/34q;->A02:Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v3, 0x4

    new-instance v2, LX/34q;

    invoke-direct {v2, v5, v6, v4, v3}, LX/34q;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput v8, v0, LX/34q;->A00:I

    invoke-static {v0, v2, v7}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1c

    :pswitch_41
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/34q;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_74

    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/34q;->A03:Ljava/lang/Object;

    iget-object v3, v0, LX/34q;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function3;

    iget-object v2, v0, LX/34q;->A01:Ljava/lang/Object;

    iput v5, v0, LX/34q;->A00:I

    invoke-interface {v3, v2, v4, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1c

    :pswitch_42
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/34q;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_74

    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/34q;->A03:Ljava/lang/Object;

    check-cast v2, LX/jAX;

    iget-object v5, v0, LX/34q;->A01:Ljava/lang/Object;

    check-cast v5, LX/LEN;

    iget-object v4, v0, LX/34q;->A02:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, LX/jAX;->BQ1()LX/Jyk;

    move-result-object v3

    new-instance v2, Landroidx/compose/runtime/ProduceStateScopeImpl;

    invoke-direct {v2, v4, v3}, Landroidx/compose/runtime/ProduceStateScopeImpl;-><init>(Landroidx/compose/runtime/MutableState;LX/Jyk;)V

    iput v6, v0, LX/34q;->A00:I

    invoke-interface {v5, v2, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1c

    :pswitch_43
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/34q;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_74

    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/34q;->A03:Ljava/lang/Object;

    iget-object v3, v0, LX/34q;->A02:Ljava/lang/Object;

    new-instance v2, LX/8d9;

    invoke-direct {v2, v3, v7}, LX/8d9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/3P9;->A02(LX/LEL;)LX/3qc;

    move-result-object v5

    iget-object v4, v0, LX/34q;->A01:Ljava/lang/Object;

    const/4 v3, 0x5

    new-instance v2, LX/25I;

    invoke-direct {v2, v3, v4, v6}, LX/25I;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v0, LX/34q;->A00:I

    invoke-virtual {v5, v2, v0}, LX/3qc;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1c

    :pswitch_44
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/34q;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_74

    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/34q;->A03:Ljava/lang/Object;

    iget-object v6, v0, LX/34q;->A01:Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v2, LX/ZrB;

    invoke-direct {v2, v6, v5}, LX/ZrB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/3P9;->A02(LX/LEL;)LX/3qc;

    move-result-object v4

    iget-object v3, v0, LX/34q;->A02:Ljava/lang/Object;

    new-instance v2, LX/34F;

    invoke-direct {v2, v5, v6, v7, v3}, LX/34F;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v8, v0, LX/34q;->A00:I

    invoke-virtual {v4, v2, v0}, LX/3qc;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_1c
    if-ne v0, v1, :cond_76

    return-object v1

    :cond_74
    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1d

    :pswitch_45
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/34q;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_77

    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_75
    iget-object v0, v0, LX/34q;->A02:Ljava/lang/Object;

    check-cast v0, LX/KRY;

    if-eqz v0, :cond_76

    invoke-interface {v0}, LX/KRY;->dispose()V

    :cond_76
    :goto_1d
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_77
    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/34q;->A03:Ljava/lang/Object;

    check-cast v3, LX/kwB;

    iget-object v2, v0, LX/34q;->A01:Ljava/lang/Object;

    check-cast v2, LX/GHP;

    iput v4, v0, LX/34q;->A00:I

    invoke-interface {v3, v2, v0}, LX/kwB;->AqD(LX/KMb;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_75

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_45
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_0
        :pswitch_39
        :pswitch_38
        :pswitch_0
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
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
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_33
    .end packed-switch
.end method
