.class public final LX/DVW;
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
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/jbl;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 805306368
    iput p4, p0, LX/DVW;->$t:I

    .line 805306369
    .line 805306370
    packed-switch p4, :pswitch_data_0

    .line 805306371
    .line 805306372
    .line 805306373
    :pswitch_0
    iput-object p2, p0, LX/DVW;->A01:Ljava/lang/Object;

    .line 805306374
    .line 805306375
    iput-object p1, p0, LX/DVW;->A02:Ljava/lang/Object;

    .line 805306376
    .line 805306377
    :goto_0
    const/4 v0, 0x2

    .line 805306378
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 805306379
    .line 805306380
    .line 805306381
    return-void

    .line 805306382
    :pswitch_1
    iput-object p1, p0, LX/DVW;->A02:Ljava/lang/Object;

    .line 805306383
    .line 805306384
    iput-object p2, p0, LX/DVW;->A01:Ljava/lang/Object;

    .line 805306385
    .line 805306386
    goto :goto_0

    .line 805306387
    nop

    .line 805306388
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Landroidx/compose/ui/window/PopupLayout;LX/igO;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LX/DVW;->$t:I

    iput-object p1, p0, LX/DVW;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/DVW;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/DVW;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    iput p4, p0, LX/DVW;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/DVW;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/DVW;->A01:Ljava/lang/Object;

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

.method public static A00(Ljava/lang/Object;LX/DVW;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/DVW;->A02:Ljava/lang/Object;

    return-object p0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)LX/DVW;
    .locals 1

    new-instance v0, LX/DVW;

    invoke-direct {v0, p0, p1, p2, p3}, LX/DVW;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/DVW;

    invoke-direct {v1, p0, p1, v0, p3}, LX/DVW;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, p2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 4

    iget v0, p0, LX/DVW;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/DVW;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/DVW;->A01:Ljava/lang/Object;

    const/16 v0, 0x46

    :goto_0
    invoke-static {v1, v2, p2, v0}, LX/DVW;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)LX/DVW;

    move-result-object v3

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/DVW;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/DVW;->A01:Ljava/lang/Object;

    const/16 v0, 0x45

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/DVW;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/DVW;->A01:Ljava/lang/Object;

    const/16 v0, 0x43

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/DVW;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/DVW;->A01:Ljava/lang/Object;

    const/16 v0, 0x42

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/DVW;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/DVW;->A01:Ljava/lang/Object;

    const/16 v0, 0x40

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/DVW;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/DVW;->A01:Ljava/lang/Object;

    const/16 v0, 0x3f

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/DVW;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/DVW;->A01:Ljava/lang/Object;

    const/16 v0, 0x3e

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/DVW;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/DVW;->A01:Ljava/lang/Object;

    const/16 v0, 0x3b

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/DVW;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/DVW;->A01:Ljava/lang/Object;

    const/16 v0, 0x3a

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/DVW;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/DVW;->A01:Ljava/lang/Object;

    const/16 v0, 0x39

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/DVW;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/DVW;->A01:Ljava/lang/Object;

    const/16 v0, 0x38

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/DVW;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/DVW;->A01:Ljava/lang/Object;

    const/16 v0, 0x37

    goto :goto_0

    :pswitch_b
    iget-object v2, p0, LX/DVW;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/DVW;->A01:Ljava/lang/Object;

    const/16 v0, 0x36

    goto :goto_0

    :pswitch_c
    iget-object v2, p0, LX/DVW;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/DVW;->A01:Ljava/lang/Object;

    const/16 v0, 0x35

    goto :goto_0

    :pswitch_d
    iget-object v2, p0, LX/DVW;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/DVW;->A01:Ljava/lang/Object;

    const/16 v0, 0x34

    goto :goto_0

    :pswitch_e
    iget-object v2, p0, LX/DVW;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/DVW;->A01:Ljava/lang/Object;

    const/16 v0, 0x33

    goto :goto_0

    :pswitch_f
    iget-object v2, p0, LX/DVW;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/DVW;->A01:Ljava/lang/Object;

    const/16 v0, 0x32

    goto :goto_0

    :pswitch_10
    iget-object v2, p0, LX/DVW;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/DVW;->A01:Ljava/lang/Object;

    const/16 v0, 0x31

    goto :goto_0

    :pswitch_11
    iget-object v2, p0, LX/DVW;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/DVW;->A01:Ljava/lang/Object;

    const/16 v0, 0x30

    goto/16 :goto_0

    :pswitch_12
    iget-object v2, p0, LX/DVW;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/DVW;->A01:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto/16 :goto_0

    :pswitch_13
    iget-object v2, p0, LX/DVW;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/DVW;->A01:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto/16 :goto_0

    :pswitch_14
    iget-object v2, p0, LX/DVW;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/DVW;->A01:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto/16 :goto_0

    :pswitch_15
    iget-object v2, p0, LX/DVW;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/DVW;->A01:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto/16 :goto_0

    :pswitch_16
    iget-object v2, p0, LX/DVW;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/DVW;->A01:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto/16 :goto_0

    :pswitch_17
    iget-object v2, p0, LX/DVW;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/DVW;->A01:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto/16 :goto_0

    :pswitch_18
    iget-object v2, p0, LX/DVW;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/DVW;->A01:Ljava/lang/Object;

    const/16 v0, 0x29

    goto/16 :goto_0

    :pswitch_19
    iget-object v2, p0, LX/DVW;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/DVW;->A01:Ljava/lang/Object;

    const/16 v0, 0x27

    goto/16 :goto_0

    :pswitch_1a
    iget-object v2, p0, LX/DVW;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/DVW;->A01:Ljava/lang/Object;

    const/16 v0, 0x26

    goto/16 :goto_0

    :pswitch_1b
    iget-object v2, p0, LX/DVW;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/DVW;->A01:Ljava/lang/Object;

    const/16 v0, 0x25

    goto/16 :goto_0

    :pswitch_1c
    iget-object v2, p0, LX/DVW;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/DVW;->A01:Ljava/lang/Object;

    const/16 v0, 0x24

    goto/16 :goto_0

    :pswitch_1d
    iget-object v2, p0, LX/DVW;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/DVW;->A01:Ljava/lang/Object;

    const/16 v0, 0x23

    goto/16 :goto_0

    :pswitch_1e
    iget-object v2, p0, LX/DVW;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/DVW;->A01:Ljava/lang/Object;

    const/16 v0, 0x21

    goto/16 :goto_0

    :pswitch_1f
    iget-object v2, p0, LX/DVW;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/DVW;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    goto/16 :goto_0

    :pswitch_20
    iget-object v2, p0, LX/DVW;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/DVW;->A01:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto/16 :goto_0

    :pswitch_21
    iget-object v2, p0, LX/DVW;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/DVW;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto/16 :goto_0

    :pswitch_22
    iget-object v2, p0, LX/DVW;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/DVW;->A01:Ljava/lang/Object;

    const/16 v0, 0x19

    goto/16 :goto_0

    :pswitch_23
    iget-object v2, p0, LX/DVW;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/DVW;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    goto/16 :goto_0

    :pswitch_24
    iget-object v2, p0, LX/DVW;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/DVW;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    goto/16 :goto_0

    :pswitch_25
    iget-object v2, p0, LX/DVW;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/DVW;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    goto/16 :goto_0

    :pswitch_26
    iget-object v2, p0, LX/DVW;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/DVW;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    goto/16 :goto_0

    :pswitch_27
    iget-object v2, p0, LX/DVW;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/DVW;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto/16 :goto_0

    :pswitch_28
    iget-object v2, p0, LX/DVW;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/DVW;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto/16 :goto_0

    :pswitch_29
    iget-object v2, p0, LX/DVW;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/DVW;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto/16 :goto_0

    :pswitch_2a
    iget-object v2, p0, LX/DVW;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/DVW;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto/16 :goto_0

    :pswitch_2b
    iget-object v2, p0, LX/DVW;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/DVW;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto/16 :goto_0

    :pswitch_2c
    iget-object v2, p0, LX/DVW;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/DVW;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto/16 :goto_0

    :pswitch_2d
    iget-object v2, p0, LX/DVW;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/DVW;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto/16 :goto_0

    :pswitch_2e
    iget-object v2, p0, LX/DVW;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/DVW;->A02:Ljava/lang/Object;

    const/16 v0, 0x44

    goto/16 :goto_3

    :pswitch_2f
    iget-object v1, p0, LX/DVW;->A02:Ljava/lang/Object;

    const/16 v0, 0x41

    goto :goto_1

    :pswitch_30
    iget-object v2, p0, LX/DVW;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/DVW;->A02:Ljava/lang/Object;

    const/16 v0, 0x3d

    goto/16 :goto_3

    :pswitch_31
    iget-object v2, p0, LX/DVW;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/DVW;->A02:Ljava/lang/Object;

    const/16 v0, 0x3c

    goto/16 :goto_3

    :pswitch_32
    iget-object v2, p0, LX/DVW;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/DVW;->A02:Ljava/lang/Object;

    const/16 v0, 0x28

    goto/16 :goto_3

    :pswitch_33
    iget-object v2, p0, LX/DVW;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/DVW;->A02:Ljava/lang/Object;

    const/16 v0, 0x22

    goto/16 :goto_3

    :pswitch_34
    iget-object v1, p0, LX/DVW;->A02:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto :goto_1

    :pswitch_35
    iget-object v1, p0, LX/DVW;->A02:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto :goto_1

    :pswitch_36
    iget-object v1, p0, LX/DVW;->A02:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto :goto_1

    :pswitch_37
    iget-object v2, p0, LX/DVW;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/DVW;->A02:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto/16 :goto_3

    :pswitch_38
    iget-object v2, p0, LX/DVW;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/DVW;->A02:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_3

    :pswitch_39
    iget-object v2, p0, LX/DVW;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/DVW;->A02:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_3

    :pswitch_3a
    iget-object v2, p0, LX/DVW;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/DVW;->A02:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_3

    :pswitch_3b
    iget-object v2, p0, LX/DVW;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/DVW;->A02:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_3

    :pswitch_3c
    iget-object v1, p0, LX/DVW;->A02:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_1

    :pswitch_3d
    iget-object v1, p0, LX/DVW;->A02:Ljava/lang/Object;

    const/16 v0, 0xe

    :goto_1
    new-instance v3, LX/DVW;

    invoke-direct {v3, v1, p2, v0}, LX/DVW;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v3, LX/DVW;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_3e
    iget-object v0, p0, LX/DVW;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/window/PopupLayout;

    new-instance v3, LX/DVW;

    invoke-direct {v3, v0, p2}, LX/DVW;-><init>(Landroidx/compose/ui/window/PopupLayout;LX/igO;)V

    iput-object p1, v3, LX/DVW;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_3f
    iget-object v2, p0, LX/DVW;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v1, p0, LX/DVW;->A01:Ljava/lang/Object;

    check-cast v1, LX/jbl;

    const/16 v0, 0xb

    goto :goto_2

    :pswitch_40
    iget-object v2, p0, LX/DVW;->A01:Ljava/lang/Object;

    check-cast v2, LX/jbl;

    iget-object v1, p0, LX/DVW;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    const/16 v0, 0xa

    new-instance v3, LX/DVW;

    invoke-direct {v3, v1, v2, p2, v0}, LX/DVW;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/jbl;LX/igO;I)V

    return-object v3

    :pswitch_41
    iget-object v2, p0, LX/DVW;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v1, p0, LX/DVW;->A01:Ljava/lang/Object;

    check-cast v1, LX/jbl;

    const/16 v0, 0x9

    goto :goto_2

    :pswitch_42
    iget-object v2, p0, LX/DVW;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v1, p0, LX/DVW;->A01:Ljava/lang/Object;

    check-cast v1, LX/jbl;

    const/16 v0, 0x8

    goto :goto_2

    :pswitch_43
    iget-object v2, p0, LX/DVW;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v1, p0, LX/DVW;->A01:Ljava/lang/Object;

    check-cast v1, LX/jbl;

    const/4 v0, 0x7

    :goto_2
    new-instance v3, LX/DVW;

    invoke-direct {v3, v2, v1, p2, v0}, LX/DVW;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/jbl;LX/igO;I)V

    return-object v3

    :pswitch_44
    iget-object v2, p0, LX/DVW;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/DVW;->A02:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_3

    :pswitch_45
    iget-object v2, p0, LX/DVW;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/DVW;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_3
    invoke-static {v2, v1, p2, v0}, LX/DVW;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)LX/DVW;

    move-result-object v3

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_45
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_28
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_27
        :pswitch_26
        :pswitch_38
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_33
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_32
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
        :pswitch_31
        :pswitch_30
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2f
        :pswitch_2
        :pswitch_1
        :pswitch_2e
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/DVW;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/DVW;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v14, p0

    move-object/from16 v6, p1

    iget v0, v14, LX/DVW;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v2, v14, LX/DVW;->A00:I

    const/4 v1, 0x1

    if-nez v2, :cond_40

    invoke-static {v6, v14}, LX/DVW;->A00(Ljava/lang/Object;LX/DVW;)Ljava/lang/Object;

    move-result-object v5

    iget-object v4, v14, LX/DVW;->A01:Ljava/lang/Object;

    check-cast v4, LX/jbl;

    iput v1, v14, LX/DVW;->A00:I

    const/4 v3, 0x0

    const/4 v2, 0x2

    new-instance v1, LX/BY8;

    invoke-direct {v1, v5, v3, v2}, LX/BY8;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v4, v14, v1}, LX/jbl;->AFP(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    :goto_1
    if-ne v1, v0, :cond_3f

    :cond_1
    return-object v0

    :pswitch_1
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v14, LX/DVW;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast v6, LX/QMe;

    instance-of v0, v6, LX/PLv;

    if-eqz v0, :cond_4

    iget-object v0, v14, LX/DVW;->A02:Ljava/lang/Object;

    check-cast v0, LX/POF;

    iget-object v4, v0, LX/POF;->A04:LX/LEo;

    check-cast v6, LX/PLv;

    iget-object v3, v6, LX/PLv;->A00:Ljava/lang/String;

    goto/16 :goto_10

    :cond_3
    invoke-static {v6, v14}, LX/DVW;->A00(Ljava/lang/Object;LX/DVW;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/POF;

    iget-object v3, v1, LX/POF;->A00:Lcom/instagram/genai/imageservice/service/GenAIImageService;

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v14, LX/DVW;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {v1, v2}, LX/K9b;->A00(Landroid/graphics/Bitmap;Ljava/lang/String;)LX/K9b;

    move-result-object v1

    iput v4, v14, LX/DVW;->A00:I

    invoke-virtual {v3, v1, v14}, Lcom/instagram/genai/imageservice/service/GenAIImageService;->Gfl(LX/K9b;LX/igO;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_2

    return-object v0

    :cond_4
    instance-of v0, v6, LX/PMC;

    if-eqz v0, :cond_44

    iget-object v0, v14, LX/DVW;->A02:Ljava/lang/Object;

    check-cast v0, LX/POF;

    iget-object v4, v0, LX/POF;->A04:LX/LEo;

    const/4 v3, 0x0

    goto/16 :goto_10

    :pswitch_2
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v14, LX/DVW;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, v14, LX/DVW;->A01:Ljava/lang/Object;

    check-cast v0, LX/Txp;

    iget-object v1, v0, LX/Txp;->A07:LX/O1D;

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    invoke-static {v6, v14}, LX/DVW;->A00(Ljava/lang/Object;LX/DVW;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UHk;

    iput v2, v14, LX/DVW;->A00:I

    invoke-virtual {v1, v14}, LX/UHk;->A02(LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :pswitch_3
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v14, LX/DVW;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v0, v14, LX/DVW;->A01:Ljava/lang/Object;

    check-cast v0, LX/Txp;

    iget-object v1, v0, LX/Txp;->A07:LX/O1D;

    const/4 v0, 0x0

    :goto_2
    iput-object v0, v1, LX/O1D;->A02:Ljava/lang/String;

    goto/16 :goto_11

    :cond_8
    invoke-static {v6, v14}, LX/DVW;->A00(Ljava/lang/Object;LX/DVW;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UHk;

    iput v2, v14, LX/DVW;->A00:I

    invoke-virtual {v1, v14}, LX/UHk;->A01(LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    return-object v0

    :pswitch_4
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v14, LX/DVW;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_a

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9
    iget-object v0, v14, LX/DVW;->A02:Ljava/lang/Object;

    check-cast v0, LX/F9u;

    invoke-static {v0}, LX/F9u;->A02(LX/F9u;)V

    goto/16 :goto_11

    :cond_a
    invoke-static {v6, v14}, LX/DVW;->A00(Ljava/lang/Object;LX/DVW;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/F9u;

    sget-wide v1, LX/F9u;->A0K:J

    iget-object v1, v3, LX/F9u;->A0D:LX/8lN;

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    invoke-interface {v1, v2}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_b
    iget-object v1, v3, LX/F9u;->A0B:LX/8lN;

    if-eqz v1, :cond_c

    invoke-interface {v1, v2}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_c
    iget-object v1, v3, LX/F9u;->A0A:LX/8lN;

    if-eqz v1, :cond_d

    invoke-interface {v1, v2}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_d
    iget-object v4, v3, LX/F9u;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;

    iget-object v3, v14, LX/DVW;->A01:Ljava/lang/Object;

    check-cast v3, LX/6Ft;

    invoke-static {v3}, LX/UfF;->A00(LX/6Ft;)LX/6Ft;

    move-result-object v2

    iput v5, v14, LX/DVW;->A00:I

    sget-object v1, LX/PDM;->A00:LX/PDM;

    invoke-interface {v4, v1, v2, v3, v14}, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;->Fq8(LX/C15;LX/6Ft;LX/6Ft;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9

    return-object v0

    :pswitch_5
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v14, LX/DVW;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_f

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_e
    iget-object v0, v14, LX/DVW;->A02:Ljava/lang/Object;

    check-cast v0, LX/F8w;

    invoke-static {v0}, LX/F8w;->A01(LX/F8w;)V

    goto/16 :goto_11

    :cond_f
    invoke-static {v6, v14}, LX/DVW;->A00(Ljava/lang/Object;LX/DVW;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/F8w;

    iget-object v1, v3, LX/F8w;->A09:LX/8lN;

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    invoke-interface {v1, v2}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_10
    iget-object v1, v3, LX/F8w;->A08:LX/8lN;

    if-eqz v1, :cond_11

    invoke-interface {v1, v2}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_11
    iget-object v4, v3, LX/F8w;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;

    sget-object v2, LX/VbC;->A00:LX/VbC;

    iget-object v3, v14, LX/DVW;->A01:Ljava/lang/Object;

    check-cast v3, LX/6Ft;

    const-string v1, ""

    invoke-virtual {v2, v3, v1}, LX/VbC;->A03(LX/6Ft;Ljava/lang/String;)LX/6Ft;

    move-result-object v2

    sget-object v1, LX/PEL;->A00:LX/PEL;

    iput v5, v14, LX/DVW;->A00:I

    invoke-interface {v4, v1, v2, v3, v14}, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;->Fq8(LX/C15;LX/6Ft;LX/6Ft;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_e

    return-object v0

    :pswitch_6
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v14, LX/DVW;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1a

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_12
    iget-object v6, v14, LX/DVW;->A02:Ljava/lang/Object;

    check-cast v6, LX/TxL;

    iget-object v7, v14, LX/DVW;->A01:Ljava/lang/Object;

    check-cast v7, LX/QKn;

    instance-of v0, v7, LX/OlJ;

    if-eqz v0, :cond_18

    iget-object v4, v6, LX/TxL;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c2d000d4bd9L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_18

    check-cast v7, LX/OlJ;

    iget-object v1, v7, LX/OlJ;->A00:Ljava/lang/String;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/Uet;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_3f

    const/4 v0, 0x5

    new-instance v5, LX/ZlI;

    invoke-direct {v5, v1, v6, v0}, LX/ZlI;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/4 v0, 0x6

    new-instance v4, LX/ZlI;

    invoke-direct {v4, v1, v6, v0}, LX/ZlI;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const v2, 0x7f08278d

    const v0, 0x7f131775

    new-instance v1, LX/Ol9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/Ol9;->A00:I

    iput v0, v1, LX/Ol9;->A01:I

    iput-object v5, v1, LX/Ol9;->A02:LX/LEL;

    iput-object v4, v1, LX/Ol9;->A03:LX/LEL;

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v6, LX/TxL;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v10, v6, LX/TxL;->A02:Landroid/content/Context;

    invoke-static {v3, v2, v10}, LX/140;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    instance-of v6, v1, LX/Ol9;

    if-eqz v6, :cond_16

    move-object v0, v1

    check-cast v0, LX/Ol9;

    iget v0, v0, LX/Ol9;->A00:I

    :goto_4
    invoke-virtual {v10, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_3f

    if-eqz v6, :cond_14

    move-object v0, v1

    check-cast v0, LX/Ol9;

    iget v0, v0, LX/Ol9;->A01:I

    :goto_5
    invoke-static {v10, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f131774

    invoke-static {v10, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x4

    new-instance v6, LX/XrP;

    invoke-direct {v6, v1, v0}, LX/XrP;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810c2d00114bdbL

    invoke-static {v2, v7, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v10}, LX/7Oz;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/modal/ModalActivity;

    if-eqz v0, :cond_13

    sget v2, LX/1fM;->A00:I

    :goto_6
    invoke-static {}, LX/203;->A0b()LX/8TE;

    move-result-object v1

    iput-object v9, v1, LX/8TE;->A0E:Ljava/lang/CharSequence;

    iput-boolean v3, v1, LX/8TE;->A0W:Z

    iput-object v8, v1, LX/8TE;->A0J:Ljava/lang/String;

    sget v0, LX/VjY;->A00:I

    add-int/2addr v5, v0

    const/16 v0, 0x8

    add-int/2addr v5, v0

    add-int/2addr v5, v2

    iput v5, v1, LX/8TE;->A02:I

    iput-boolean v3, v1, LX/8TE;->A0Q:Z

    const/16 v0, 0x2710

    iput v0, v1, LX/8TE;->A01:I

    iput-boolean v3, v1, LX/8TE;->A0N:Z

    invoke-static {v1}, LX/154;->A1S(LX/8TE;)V

    const/4 v0, -0x1

    invoke-virtual {v1, v4, v0}, LX/8TE;->A09(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1, v6}, LX/8TE;->A0A(LX/iqN;)V

    invoke-virtual {v1}, LX/8TE;->A02()LX/4Mu;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A1W(LX/4Mu;)V

    sput-object v0, LX/VjY;->A01:LX/4Mu;

    goto/16 :goto_11

    :cond_13
    const/4 v2, 0x0

    goto :goto_6

    :cond_14
    instance-of v0, v1, LX/Ol1;

    if-eqz v0, :cond_15

    move-object v0, v1

    check-cast v0, LX/Ol1;

    iget v0, v0, LX/Ol1;->A01:I

    goto :goto_5

    :cond_15
    move-object v0, v1

    check-cast v0, LX/Ol0;

    iget v0, v0, LX/Ol0;->A01:I

    goto :goto_5

    :cond_16
    instance-of v0, v1, LX/Ol1;

    if-eqz v0, :cond_17

    move-object v0, v1

    check-cast v0, LX/Ol1;

    iget v0, v0, LX/Ol1;->A00:I

    goto/16 :goto_4

    :cond_17
    move-object v0, v1

    check-cast v0, LX/Ol0;

    iget v0, v0, LX/Ol0;->A00:I

    goto/16 :goto_4

    :cond_18
    instance-of v0, v7, LX/Om5;

    if-eqz v0, :cond_19

    iget-object v0, v6, LX/TxL;->A08:LX/LEL;

    invoke-static {v0}, LX/021;->A1a(LX/LEL;)Z

    move-result v0

    if-nez v0, :cond_3f

    iget-object v5, v6, LX/TxL;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v4

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8105ea00021f2eL

    invoke-static {v2, v4, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3f

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/Uet;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_3f

    const/16 v0, 0x7b

    invoke-static {v6, v0}, LX/ZrB;->A02(Ljava/lang/Object;I)LX/ZrB;

    move-result-object v5

    const/16 v0, 0x7c

    invoke-static {v6, v0}, LX/ZrB;->A02(Ljava/lang/Object;I)LX/ZrB;

    move-result-object v4

    const v2, 0x7f0821b9

    const v0, 0x7f131772

    new-instance v1, LX/Ol0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/Ol0;->A00:I

    iput v0, v1, LX/Ol0;->A01:I

    iput-object v5, v1, LX/Ol0;->A02:LX/LEL;

    iput-object v4, v1, LX/Ol0;->A03:LX/LEL;

    goto/16 :goto_3

    :cond_19
    instance-of v0, v7, LX/Om2;

    if-eqz v0, :cond_3f

    iget-object v4, v6, LX/TxL;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c2d00104bdaL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3f

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/Uet;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_3f

    const/4 v0, 0x2

    new-instance v5, LX/Zkr;

    invoke-direct {v5, v0, v6, v7}, LX/Zkr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x7d

    invoke-static {v6, v0}, LX/ZrB;->A02(Ljava/lang/Object;I)LX/ZrB;

    move-result-object v4

    const v2, 0x7f08265d

    const v0, 0x7f131773

    new-instance v1, LX/Ol1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/Ol1;->A00:I

    iput v0, v1, LX/Ol1;->A01:I

    iput-object v5, v1, LX/Ol1;->A02:LX/LEL;

    iput-object v4, v1, LX/Ol1;->A03:LX/LEL;

    goto/16 :goto_3

    :cond_1a
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v14, LX/DVW;->A01:Ljava/lang/Object;

    sget-object v1, LX/Om5;->A00:LX/Om5;

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    iput v3, v14, LX/DVW;->A00:I

    const-wide/16 v1, 0x4b0

    invoke-static {v14, v1, v2}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_12

    return-object v0

    :pswitch_7
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v14, LX/DVW;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1c

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1b
    check-cast v6, LX/jAi;

    invoke-static {v6}, LX/3W7;->A00(LX/jAi;)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v5, v14, LX/DVW;->A02:Ljava/lang/Object;

    check-cast v5, LX/EW5;

    iget-object v2, v5, LX/EW5;->A00:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x99

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5vZ;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_3f

    invoke-static {v3, v4}, LX/3Ls;->A0H(Landroid/graphics/Bitmap;Ljava/io/File;)V

    sget-object v3, LX/Mek;->A00:LX/Mek;

    invoke-static {v2}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    const/16 v0, 0x46c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/EW5;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v2, v0, v4, v1}, LX/Mek;->A0h(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/io/File;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_1c
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v14, LX/DVW;->A01:Ljava/lang/Object;

    check-cast v1, LX/QiQ;

    invoke-virtual {v1}, LX/QiQ;->A00()LX/4ls;

    move-result-object v1

    iput v2, v14, LX/DVW;->A00:I

    invoke-virtual {v1, v14}, LX/1J9;->A0E(LX/igO;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_1b

    return-object v0

    :pswitch_8
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v14, LX/DVW;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1e

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1d
    iget-object v1, v14, LX/DVW;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {v0}, LX/255;->A0m(F)LX/6h8;

    move-result-object v0

    goto :goto_8

    :cond_1e
    invoke-static {v6, v14}, LX/DVW;->A00(Ljava/lang/Object;LX/DVW;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UHk;

    if-eqz v1, :cond_1d

    iput v2, v14, LX/DVW;->A00:I

    invoke-virtual {v1, v14}, LX/UHk;->A01(LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1d

    return-object v0

    :pswitch_9
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v14, LX/DVW;->A00:I

    const/4 v4, 0x1

    const/4 v3, 0x4

    if-eqz v1, :cond_20

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1f
    :goto_7
    iget-object v1, v14, LX/DVW;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    :goto_8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_20
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v14, LX/DVW;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QBB;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v3, :cond_22

    const/4 v1, 0x3

    if-eq v2, v1, :cond_21

    const/4 v0, 0x5

    if-eq v2, v0, :cond_22

    goto :goto_7

    :cond_21
    iget-object v1, v14, LX/DVW;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v4}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    iput v4, v14, LX/DVW;->A00:I

    const-wide/16 v1, 0x3e8

    invoke-static {v14, v1, v2}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1f

    return-object v0

    :cond_22
    iget-object v1, v14, LX/DVW;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_8

    :pswitch_a
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v14, LX/DVW;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_23

    :try_start_0
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_23
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v1, v14, LX/DVW;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iput v4, v14, LX/DVW;->A00:I

    invoke-interface {v1, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_24

    goto/16 :goto_13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_24
    :goto_9
    iget-object v0, v14, LX/DVW;->A02:Ljava/lang/Object;

    check-cast v0, LX/QUf;

    iget-object v3, v0, LX/QUf;->A02:LX/LEo;

    :cond_25
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sub-int/2addr v1, v4

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v3, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    goto/16 :goto_11

    :pswitch_b
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v14, LX/DVW;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_29

    iget-object v1, v14, LX/DVW;->A02:Ljava/lang/Object;

    check-cast v1, LX/jAX;

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_26
    iget-object v8, v14, LX/DVW;->A01:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/ui/window/PopupLayout;

    invoke-virtual {v8}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_28

    iget-object v6, v8, Landroidx/compose/ui/window/PopupLayout;->A0J:[I

    const/4 v5, 0x0

    aget v4, v6, v5

    aget v3, v6, v7

    iget-object v2, v8, Landroidx/compose/ui/window/PopupLayout;->A09:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v2, v6, v5

    if-ne v4, v2, :cond_27

    aget v2, v6, v7

    if-eq v3, v2, :cond_28

    :cond_27
    invoke-virtual {v8}, Landroidx/compose/ui/window/PopupLayout;->A06()V

    :cond_28
    :goto_a
    invoke-static {v1}, LX/1zc;->A08(LX/jAX;)Z

    move-result v2

    if-eqz v2, :cond_3f

    new-instance v4, LX/lyx;

    invoke-direct {v4, v7}, LX/lyx;-><init>(I)V

    iput-object v1, v14, LX/DVW;->A02:Ljava/lang/Object;

    iput v7, v14, LX/DVW;->A00:I

    invoke-interface {v14}, LX/igO;->getContext()LX/Jyk;

    move-result-object v3

    sget-object v2, LX/8E1;->A00:LX/8E2;

    invoke-interface {v3, v2}, LX/Jyk;->get(LX/A4b;)LX/Lm5;

    invoke-static {v14, v4}, LX/3E2;->A01(LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_26

    return-object v0

    :cond_29
    invoke-static {v6, v14}, LX/DVW;->A00(Ljava/lang/Object;LX/DVW;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/jAX;

    goto :goto_a

    :pswitch_c
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v14, LX/DVW;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_40

    invoke-static {v6, v14}, LX/DVW;->A00(Ljava/lang/Object;LX/DVW;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/O1Z;

    iget-object v6, v1, LX/O1Z;->A00:LX/7CS;

    iget-object v9, v1, LX/O1Z;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v10, v14, LX/DVW;->A01:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/model/effect/AREffect;

    const-string v13, "PhotoRestyle"

    iput v2, v14, LX/DVW;->A00:I

    const-string v11, "post_cap_camera_effect_footer"

    const/4 v7, 0x0

    move-object v8, v7

    move-object v12, v7

    invoke-virtual/range {v6 .. v14}, LX/7CS;->A00(LX/VEu;LX/6cs;Lcom/instagram/common/session/UserSession;LX/Pza;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_d
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v14, LX/DVW;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_40

    invoke-static {v6, v14}, LX/DVW;->A00(Ljava/lang/Object;LX/DVW;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/J0H;

    iget-boolean v1, v1, LX/J0H;->A00:Z

    if-eqz v1, :cond_3f

    iget-object v1, v14, LX/DVW;->A01:Ljava/lang/Object;

    check-cast v1, LX/UHk;

    iput v2, v14, LX/DVW;->A00:I

    invoke-virtual {v1, v14}, LX/UHk;->A02(LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_e
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v14, LX/DVW;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_40

    invoke-static {v6, v14}, LX/DVW;->A00(Ljava/lang/Object;LX/DVW;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/O3B;

    iget-object v2, v1, LX/O3B;->A01:LX/Djm;

    iget-object v1, v14, LX/DVW;->A01:Ljava/lang/Object;

    iput v3, v14, LX/DVW;->A00:I

    invoke-interface {v2, v1, v14}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_f
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v14, LX/DVW;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_40

    invoke-static {v6, v14}, LX/DVW;->A00(Ljava/lang/Object;LX/DVW;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;

    iget-object v1, v14, LX/DVW;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/genai/contextualbackground/model/ContextualBackgroundSourceText;

    iget-object v3, v1, Lcom/instagram/creation/genai/contextualbackground/model/ContextualBackgroundSourceText;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/PLn;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/QQn;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v2, LX/PLn;->A00:Ljava/lang/String;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/PGw;->A00:LX/PGw;

    iput v5, v14, LX/DVW;->A00:I

    invoke-static {v4, v1, v2, v14}, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A02(Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;LX/QLp;LX/QQn;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_10
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v14, LX/DVW;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_40

    invoke-static {v6, v14}, LX/DVW;->A00(Ljava/lang/Object;LX/DVW;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;

    iget-object v2, v14, LX/DVW;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/genai/contextualbackground/model/ContextualBackgroundSourceImage;

    sget-object v1, LX/PGw;->A00:LX/PGw;

    iput v4, v14, LX/DVW;->A00:I

    invoke-static {v3, v2, v1, v14}, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A01(Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;Lcom/instagram/creation/genai/contextualbackground/model/ContextualBackgroundSourceImage;LX/QLp;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_11
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v14, LX/DVW;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_40

    invoke-static {v6, v14}, LX/DVW;->A00(Ljava/lang/Object;LX/DVW;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EXg;

    iget-object v5, v1, LX/EXg;->A0B:LX/Djm;

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    iget-object v2, v14, LX/DVW;->A01:Ljava/lang/Object;

    sget-object v1, LX/PXH;->A02:LX/PXH;

    if-ne v2, v1, :cond_2a

    move-object v1, v4

    :goto_b
    new-instance v3, LX/OUn;

    invoke-direct {v3, v1}, LX/OUn;-><init>(Ljava/lang/Integer;)V

    const/4 v2, 0x0

    new-instance v1, LX/K7b;

    invoke-direct {v1, v3, v4, v2, v2}, LX/K7b;-><init>(LX/Qf4;Ljava/lang/Integer;IZ)V

    iput v7, v14, LX/DVW;->A00:I

    invoke-interface {v5, v1, v14}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1

    :cond_2a
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_b

    :pswitch_12
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v14, LX/DVW;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_40

    invoke-static {v6, v14}, LX/DVW;->A00(Ljava/lang/Object;LX/DVW;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    iget-object v4, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A0G:LX/Djm;

    sget-object v2, LX/009;->A1G:Ljava/lang/Integer;

    const/16 v1, 0x1ce

    invoke-static {v1}, LX/166;->A0r(I)LX/C2a;

    move-result-object v3

    iget-object v1, v14, LX/DVW;->A01:Ljava/lang/Object;

    check-cast v1, LX/4K7;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/QTC;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/QTC;->A01:LX/LEL;

    iput-object v1, v2, LX/QTC;->A00:LX/4K7;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v14, LX/DVW;->A00:I

    invoke-interface {v4, v2, v14}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_13
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, v14, LX/DVW;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_5e

    invoke-static {v6, v14}, LX/DVW;->A00(Ljava/lang/Object;LX/DVW;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/sam3effects/data/SubjectEffectVideoRepository;

    iget-object v0, v14, LX/DVW;->A01:Ljava/lang/Object;

    check-cast v0, LX/P2A;

    iput v2, v14, LX/DVW;->A00:I

    invoke-virtual {v1, v0, v14}, Lcom/instagram/creation/capture/quickcapture/sundial/sam3effects/data/SubjectEffectVideoRepository;->A01(LX/P2A;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_f

    :pswitch_14
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v14, LX/DVW;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_40

    invoke-static {v6, v14}, LX/DVW;->A00(Ljava/lang/Object;LX/DVW;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EYB;

    iget-object v3, v1, LX/EYB;->A0f:LX/Djm;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    iget-object v7, v14, LX/DVW;->A01:Ljava/lang/Object;

    check-cast v7, LX/QBH;

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, -0x1

    new-instance v5, LX/K87;

    move-object v8, v6

    invoke-direct/range {v5 .. v10}, LX/K87;-><init>(Landroid/graphics/Point;LX/QBH;Ljava/lang/Integer;II)V

    new-instance v2, LX/IT3;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/IT3;->A01:Ljava/lang/Integer;

    iput-object v5, v2, LX/IT3;->A00:LX/K87;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, v14, LX/DVW;->A00:I

    invoke-interface {v3, v2, v14}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_15
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v14, LX/DVW;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_40

    invoke-static {v6, v14}, LX/DVW;->A00(Ljava/lang/Object;LX/DVW;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EYB;

    iget-object v1, v1, LX/EYB;->A0I:LX/Tjx;

    iget-object v2, v14, LX/DVW;->A01:Ljava/lang/Object;

    iput v3, v14, LX/DVW;->A00:I

    iget-object v1, v1, LX/Tjx;->A00:LX/Djm;

    invoke-interface {v1, v2, v14}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_16
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v14, LX/DVW;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_40

    invoke-static {v6, v14}, LX/DVW;->A00(Ljava/lang/Object;LX/DVW;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PFI;

    iget-object v2, v1, LX/PFI;->A0D:LX/1U8;

    iget-object v1, v14, LX/DVW;->A01:Ljava/lang/Object;

    iput v3, v14, LX/DVW;->A00:I

    invoke-interface {v2, v1, v14}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_17
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v14, LX/DVW;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_40

    invoke-static {v6, v14}, LX/DVW;->A00(Ljava/lang/Object;LX/DVW;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FL8;

    iget-object v3, v1, LX/FL8;->A02:LX/1U8;

    iget-object v1, v14, LX/DVW;->A01:Ljava/lang/Object;

    check-cast v1, LX/RhT;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/Mj4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Mj4;->A00:LX/RhT;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, v14, LX/DVW;->A00:I

    invoke-interface {v3, v2, v14}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_18
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v14, LX/DVW;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_40

    invoke-static {v6, v14}, LX/DVW;->A00(Ljava/lang/Object;LX/DVW;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;

    iget-object v1, v14, LX/DVW;->A01:Ljava/lang/Object;

    check-cast v1, LX/6FY;

    iput v3, v14, LX/DVW;->A00:I

    invoke-static {v2, v1, v14}, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A05(Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;LX/6FY;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_19
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, v14, LX/DVW;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_5e

    invoke-static {v6, v14}, LX/DVW;->A00(Ljava/lang/Object;LX/DVW;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;

    iget-object v0, v14, LX/DVW;->A01:Ljava/lang/Object;

    check-cast v0, LX/6FY;

    iput v2, v14, LX/DVW;->A00:I

    invoke-static {v1, v0, v14}, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A05(Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;LX/6FY;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_f

    :pswitch_1a
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, v14, LX/DVW;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_5e

    invoke-static {v6, v14}, LX/DVW;->A00(Ljava/lang/Object;LX/DVW;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;

    iget-object v0, v14, LX/DVW;->A01:Ljava/lang/Object;

    check-cast v0, LX/6FY;

    iput v2, v14, LX/DVW;->A00:I

    invoke-static {v1, v0, v14}, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A04(Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;LX/6FY;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_f

    :pswitch_1b
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v2, v14, LX/DVW;->A00:I

    const/4 v1, 0x1

    if-nez v2, :cond_40

    invoke-static {v6, v14}, LX/DVW;->A00(Ljava/lang/Object;LX/DVW;)Ljava/lang/Object;

    move-result-object v5

    iget-object v4, v14, LX/DVW;->A01:Ljava/lang/Object;

    iput v1, v14, LX/DVW;->A00:I

    const/4 v3, 0x0

    const/16 v2, 0x10

    new-instance v1, LX/ZcN;

    invoke-direct {v1, v5, v4, v3, v2}, LX/ZcN;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v14, v1}, LX/1zc;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_1c
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v14, LX/DVW;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_40

    invoke-static {v6, v14}, LX/DVW;->A00(Ljava/lang/Object;LX/DVW;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;

    iget-object v1, v14, LX/DVW;->A01:Ljava/lang/Object;

    check-cast v1, LX/6FY;

    iput v3, v14, LX/DVW;->A00:I

    invoke-static {v2, v1, v14}, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A02(Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;LX/6FY;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_1d
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v14, LX/DVW;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_40

    invoke-static {v6, v14}, LX/DVW;->A00(Ljava/lang/Object;LX/DVW;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;

    iget-object v1, v14, LX/DVW;->A01:Ljava/lang/Object;

    check-cast v1, LX/6FY;

    iput v3, v14, LX/DVW;->A00:I

    invoke-static {v2, v1, v14}, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A03(Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;LX/6FY;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_1e
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v2, v14, LX/DVW;->A00:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2c

    if-ne v2, v4, :cond_40

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2b
    iget-object v1, v14, LX/DVW;->A02:Ljava/lang/Object;

    check-cast v1, LX/F8w;

    iget-object v1, v1, LX/F8w;->A0E:LX/LEo;

    iput v3, v14, LX/DVW;->A00:I

    invoke-interface {v1, v6, v14}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1

    :cond_2c
    invoke-static {v6, v14}, LX/DVW;->A00(Ljava/lang/Object;LX/DVW;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F8w;

    iget-object v12, v1, LX/F8w;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;

    iget-object v2, v14, LX/DVW;->A01:Ljava/lang/Object;

    check-cast v2, LX/I15;

    iget-object v13, v2, LX/I15;->A02:LX/6Ew;

    iget v1, v2, LX/I15;->A01:I

    int-to-long v15, v1

    iget v1, v2, LX/I15;->A00:I

    int-to-long v1, v1

    iput v4, v14, LX/DVW;->A00:I

    move-wide/from16 v17, v1

    invoke-virtual/range {v12 .. v18}, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A05(LX/6Ew;LX/igO;JJ)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_2b

    return-object v0

    :pswitch_1f
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v14, LX/DVW;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_40

    invoke-static {v6, v14}, LX/DVW;->A00(Ljava/lang/Object;LX/DVW;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;

    iget-object v1, v14, LX/DVW;->A01:Ljava/lang/Object;

    check-cast v1, LX/Mx2;

    iput v3, v14, LX/DVW;->A00:I

    invoke-static {v2, v1, v14}, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A03(Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;LX/Mx2;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_20
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v14, LX/DVW;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_40

    invoke-static {v6, v14}, LX/DVW;->A00(Ljava/lang/Object;LX/DVW;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EWV;

    iget-object v2, v1, LX/EWV;->A07:LX/1U8;

    iget-object v1, v14, LX/DVW;->A01:Ljava/lang/Object;

    iput v3, v14, LX/DVW;->A00:I

    invoke-interface {v2, v1, v14}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_21
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v14, LX/DVW;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_40

    invoke-static {v6, v14}, LX/DVW;->A00(Ljava/lang/Object;LX/DVW;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;

    iget-object v1, v14, LX/DVW;->A01:Ljava/lang/Object;

    check-cast v1, LX/Mw2;

    iput v3, v14, LX/DVW;->A00:I

    invoke-static {v2, v1, v14}, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;LX/Mw2;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_22
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v14, LX/DVW;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_40

    invoke-static {v6, v14}, LX/DVW;->A00(Ljava/lang/Object;LX/DVW;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F3i;

    iget-object v2, v1, LX/F3i;->A01:LX/19K;

    iget-object v1, v14, LX/DVW;->A01:Ljava/lang/Object;

    iput v3, v14, LX/DVW;->A00:I

    invoke-virtual {v2, v1, v14}, LX/19K;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_23
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v2, v14, LX/DVW;->A00:I

    const/4 v1, 0x1

    if-nez v2, :cond_40

    invoke-static {v6, v14}, LX/DVW;->A00(Ljava/lang/Object;LX/DVW;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/compose/ui/snackbar/SnackbarHostState;

    if-eqz v3, :cond_3f

    iget-object v2, v14, LX/DVW;->A01:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    iput v1, v14, LX/DVW;->A00:I

    const/16 v1, 0x138b

    invoke-static {v3, v14, v2, v1}, Lcom/instagram/basel/workflows/text/ui/snackbar/TextStyleSnackbarHelperKt;->A02(Lcom/instagram/compose/ui/snackbar/SnackbarHostState;LX/igO;LX/LEL;I)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_24
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v14, LX/DVW;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_40

    invoke-static {v6, v14}, LX/DVW;->A00(Ljava/lang/Object;LX/DVW;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/F1Q;

    iget-object v4, v5, LX/F1Q;->A0D:LX/KZi;

    iget-object v3, v14, LX/DVW;->A01:Ljava/lang/Object;

    const/16 v2, 0xc

    new-instance v1, LX/BrH;

    invoke-direct {v1, v2, v3, v5}, LX/BrH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v14, LX/DVW;->A00:I

    invoke-interface {v4, v1, v14}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_25
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v14, LX/DVW;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_40

    invoke-static {v6, v14}, LX/DVW;->A00(Ljava/lang/Object;LX/DVW;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/basel/text/composer/TextComposerFragment;

    invoke-static {v5}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/F9y;

    move-result-object v1

    iget-object v4, v1, LX/F9y;->A0m:LX/mWj;

    const/4 v3, 0x0

    const/16 v2, 0x13

    new-instance v1, LX/BYJ;

    invoke-direct {v1, v5, v3, v2}, LX/BYJ;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v7, v14, LX/DVW;->A00:I

    invoke-static {v14, v1, v4}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_26
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v14, LX/DVW;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_40

    invoke-static {v6, v14}, LX/DVW;->A00(Ljava/lang/Object;LX/DVW;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/basel/text/composer/TextComposerFragment;

    iget-object v1, v4, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0N:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Git;

    iget-object v3, v1, LX/Git;->A00:LX/KZi;

    const/16 v2, 0xf

    new-instance v1, LX/BZ9;

    invoke-direct {v1, v4, v2}, LX/BZ9;-><init>(Ljava/lang/Object;I)V

    iput v5, v14, LX/DVW;->A00:I

    invoke-interface {v3, v1, v14}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_27
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v14, LX/DVW;->A00:I

    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez v1, :cond_40

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v14, LX/DVW;->A01:Ljava/lang/Object;

    check-cast v2, LX/QKa;

    sget-object v1, LX/OYo;->A00:LX/OYo;

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    iget-object v1, v14, LX/DVW;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    iget-object v9, v1, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A09:LX/1U8;

    const v2, 0x7f130c21

    const v1, 0x7f130c20

    new-instance v6, LX/OB8;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v2, v6, LX/OB8;->A01:I

    iput v1, v6, LX/OB8;->A00:I

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v14, LX/DVW;->A00:I

    :goto_c
    invoke-interface {v9, v6, v14}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1

    :cond_2d
    sget-object v1, LX/OYr;->A00:LX/OYr;

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    iget-object v1, v14, LX/DVW;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    iget-object v9, v1, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A09:LX/1U8;

    const v2, 0x7f130c1d

    const v1, 0x7f130c1c

    new-instance v6, LX/OB6;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v2, v6, LX/OB6;->A01:I

    iput v1, v6, LX/OB6;->A00:I

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, v14, LX/DVW;->A00:I

    goto :goto_c

    :cond_2e
    sget-object v1, LX/OYs;->A00:LX/OYs;

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    iget-object v1, v14, LX/DVW;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    iget-object v9, v1, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A09:LX/1U8;

    const v2, 0x7f130c1d

    const v1, 0x7f130c1b

    new-instance v6, LX/OB6;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v2, v6, LX/OB6;->A01:I

    iput v1, v6, LX/OB6;->A00:I

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v3, v14, LX/DVW;->A00:I

    goto :goto_c

    :cond_2f
    sget-object v1, LX/OYZ;->A00:LX/OYZ;

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    iget-object v1, v14, LX/DVW;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    iget-object v9, v1, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A09:LX/1U8;

    const v2, 0x7f130c1f

    const v1, 0x7f130c1e

    new-instance v6, LX/OB7;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v2, v6, LX/OB7;->A01:I

    iput v1, v6, LX/OB7;->A00:I

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v7, v14, LX/DVW;->A00:I

    goto :goto_c

    :cond_30
    instance-of v1, v2, LX/OYY;

    if-eqz v1, :cond_5c

    iget-object v1, v14, LX/DVW;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    iget-object v9, v1, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A09:LX/1U8;

    check-cast v2, LX/OYY;

    iget-object v5, v2, LX/OYY;->A00:Ljava/lang/String;

    const v4, 0x7f130c27

    const v3, 0x7f130c26

    const v2, 0x7f130c25

    const v1, 0x7f130c24

    invoke-static {v5, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v6, LX/OBH;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v4, v6, LX/OBH;->A03:I

    iput v3, v6, LX/OBH;->A00:I

    iput v2, v6, LX/OBH;->A01:I

    iput v1, v6, LX/OBH;->A02:I

    iput-object v5, v6, LX/OBH;->A04:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v8, v14, LX/DVW;->A00:I

    goto/16 :goto_c

    :pswitch_28
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v14, LX/DVW;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_40

    invoke-static {v6, v14}, LX/DVW;->A00(Ljava/lang/Object;LX/DVW;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/QZn;

    iget-object v1, v5, LX/QZn;->A01:LX/EWW;

    iget-object v1, v1, LX/EWW;->A03:LX/mWj;

    new-instance v4, LX/7k2;

    invoke-direct {v4, v1, v7, v7}, LX/7k2;-><init>(LX/KZi;II)V

    iget-object v3, v14, LX/DVW;->A01:Ljava/lang/Object;

    const/16 v2, 0x9

    new-instance v1, LX/BrH;

    invoke-direct {v1, v2, v3, v5}, LX/BrH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v14, LX/DVW;->A00:I

    invoke-virtual {v4, v1, v14}, LX/7k2;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_29
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v14, LX/DVW;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_40

    invoke-static {v6, v14}, LX/DVW;->A00(Ljava/lang/Object;LX/DVW;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QSK;

    iget-object v9, v1, LX/QSK;->A00:LX/UEa;

    iget-object v2, v14, LX/DVW;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f130b75

    invoke-static {v2, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v12

    iput v3, v14, LX/DVW;->A00:I

    const-string v13, "limited_replies"

    sget-object v10, LX/009;->A01:Ljava/lang/Integer;

    move-object v11, v10

    invoke-virtual/range {v9 .. v14}, LX/UEa;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_2a
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v14, LX/DVW;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_40

    invoke-static {v6, v14}, LX/DVW;->A00(Ljava/lang/Object;LX/DVW;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F0g;

    iget-object v4, v1, LX/F0g;->A04:LX/1U8;

    iget-object v3, v14, LX/DVW;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;

    iget-object v1, v1, LX/F0g;->A03:Ljava/util/UUID;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/NR2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/NR2;->A00:Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;

    iput-object v1, v2, LX/NR2;->A01:Ljava/util/UUID;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v14, LX/DVW;->A00:I

    invoke-interface {v4, v2, v14}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_2b
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v2, v14, LX/DVW;->A00:I

    const/4 v3, 0x3

    const/4 v7, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_37

    if-ne v2, v4, :cond_40

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_31
    instance-of v1, v6, LX/0QW;

    if-eqz v1, :cond_34

    iget-object v10, v14, LX/DVW;->A02:Ljava/lang/Object;

    check-cast v10, LX/F92;

    iget-object v9, v10, LX/F92;->A0L:LX/LEo;

    iget-object v8, v14, LX/DVW;->A01:Ljava/lang/Object;

    :cond_32
    invoke-interface {v9}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, LX/gzO;

    instance-of v1, v12, LX/M6M;

    if-eqz v1, :cond_33

    check-cast v12, LX/M6M;

    iget-object v1, v12, LX/M6M;->A03:Ljava/util/List;

    invoke-static {v1}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget v5, v12, LX/M6M;->A00:I

    iget-object v15, v12, LX/M6M;->A01:LX/I0C;

    iget-boolean v4, v12, LX/M6M;->A06:Z

    iget-boolean v3, v12, LX/M6M;->A05:Z

    iget-boolean v2, v12, LX/M6M;->A04:Z

    iget-object v1, v12, LX/M6M;->A02:LX/hbn;

    move/from16 v19, v4

    move/from16 v20, v3

    move/from16 v21, v2

    move/from16 v18, v5

    move-object/from16 v17, v6

    move-object/from16 v16, v1

    invoke-static/range {v15 .. v21}, LX/M6M;->A00(LX/I0C;LX/hbn;Ljava/util/List;IZZZ)LX/M6M;

    move-result-object v12

    :cond_33
    invoke-interface {v9, v11, v12}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    iget-object v4, v10, LX/F92;->A08:LX/1U8;

    sget-object v2, LX/XDA;->A00:LX/XDA;

    iput v7, v14, LX/DVW;->A00:I

    :goto_d
    invoke-interface {v4, v2, v14}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1

    :cond_34
    instance-of v1, v6, LX/4pI;

    if-eqz v1, :cond_5d

    iget-object v6, v14, LX/DVW;->A02:Ljava/lang/Object;

    check-cast v6, LX/F92;

    iget-object v5, v6, LX/F92;->A0I:LX/LEo;

    :cond_35
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/M19;

    if-eqz v1, :cond_36

    iget-object v7, v1, LX/M19;->A00:LX/I0C;

    iget-object v8, v1, LX/M19;->A01:LX/L9P;

    iget-object v9, v1, LX/M19;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    const/4 v11, 0x0

    iget-boolean v2, v1, LX/M19;->A04:Z

    iget-object v1, v1, LX/M19;->A03:LX/5wv;

    move v12, v2

    move-object v10, v1

    invoke-static/range {v7 .. v12}, LX/M19;->A00(LX/I0C;LX/L9P;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/5wv;ZZ)LX/M19;

    move-result-object v1

    :goto_e
    invoke-interface {v5, v4, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    iget-object v4, v6, LX/F92;->A08:LX/1U8;

    const-string v1, "ai_character_delete_draft_failed"

    new-instance v2, LX/M6L;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/M6L;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v3, v14, LX/DVW;->A00:I

    goto :goto_d

    :cond_36
    const/4 v1, 0x0

    goto :goto_e

    :cond_37
    invoke-static {v6, v14}, LX/DVW;->A00(Ljava/lang/Object;LX/DVW;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F92;

    iget-object v2, v1, LX/F92;->A00:Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;

    iget-object v1, v14, LX/DVW;->A01:Ljava/lang/Object;

    check-cast v1, LX/L9P;

    iget-object v1, v1, LX/L9P;->A05:Ljava/lang/String;

    iput v4, v14, LX/DVW;->A00:I

    invoke-virtual {v2, v1, v14}, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A0C(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_31

    return-object v0

    :pswitch_2c
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, v14, LX/DVW;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_5e

    invoke-static {v6, v14}, LX/DVW;->A00(Ljava/lang/Object;LX/DVW;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F92;

    iget-object v2, v0, LX/F92;->A00:Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;

    iget-object v1, v0, LX/F92;->A06:Ljava/lang/String;

    iget-object v0, v14, LX/DVW;->A01:Ljava/lang/Object;

    check-cast v0, LX/PWK;

    iput v3, v14, LX/DVW;->A00:I

    invoke-virtual {v2, v0, v1, v14}, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A07(LX/PWK;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_f
    if-ne v0, v4, :cond_1

    return-object v4

    :pswitch_2d
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v14, LX/DVW;->A00:I

    const/4 v7, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_40

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v14, LX/DVW;->A01:Ljava/lang/Object;

    check-cast v5, LX/Jyk;

    sget-object v1, LX/1yz;->A00:LX/1yz;

    invoke-static {v5, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v4, v14, LX/DVW;->A02:Ljava/lang/Object;

    if-eqz v1, :cond_38

    check-cast v4, LX/TuP;

    iput v2, v14, LX/DVW;->A00:I

    iget-object v1, v4, LX/TuP;->A03:LX/FPF;

    iget-object v3, v1, Landroidx/paging/PagingDataDiffer;->A0A:LX/mWj;

    const/16 v1, 0x12

    new-instance v2, LX/7k0;

    invoke-direct {v2, v3, v1}, LX/7k0;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/BZ9;

    invoke-direct {v1, v4, v7}, LX/BZ9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v14}, LX/7k0;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :cond_38
    const/4 v3, 0x0

    const/4 v2, 0x6

    new-instance v1, LX/BTU;

    invoke-direct {v1, v4, v3, v2}, LX/BTU;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v7, v14, LX/DVW;->A00:I

    invoke-static {v14, v5, v1}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_2e
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v14, LX/DVW;->A00:I

    const/4 v7, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_40

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v14, LX/DVW;->A01:Ljava/lang/Object;

    check-cast v4, LX/Jyk;

    sget-object v1, LX/1yz;->A00:LX/1yz;

    invoke-static {v4, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v5, v14, LX/DVW;->A02:Ljava/lang/Object;

    if-eqz v1, :cond_39

    check-cast v5, LX/TuP;

    iput v2, v14, LX/DVW;->A00:I

    iget-object v4, v5, LX/TuP;->A05:LX/KZi;

    const/4 v3, 0x0

    const/16 v2, 0xf

    new-instance v1, LX/DVW;

    invoke-direct {v1, v5, v3, v2}, LX/DVW;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v14, v1, v4}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :cond_39
    const/4 v3, 0x0

    const/4 v2, 0x5

    new-instance v1, LX/BTU;

    invoke-direct {v1, v5, v3, v2}, LX/BTU;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v7, v14, LX/DVW;->A00:I

    invoke-static {v14, v4, v1}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_2f
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v14, LX/DVW;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_40

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v14, LX/DVW;->A01:Ljava/lang/Object;

    iget-object v2, v14, LX/DVW;->A02:Ljava/lang/Object;

    check-cast v2, LX/TuP;

    sget-object v1, LX/TuP;->$redex_init_class:LX/TuP;

    iget-object v5, v2, LX/TuP;->A03:LX/FPF;

    iput v3, v14, LX/DVW;->A00:I

    iget-object v4, v5, Landroidx/paging/PagingDataDiffer;->A06:Landroidx/paging/SingleRunner;

    const/4 v3, 0x0

    const/4 v2, 0x2

    new-instance v1, LX/RN8;

    invoke-direct {v1, v5, v6, v3, v2}, LX/RN8;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-virtual {v4, v14, v1}, Landroidx/paging/SingleRunner;->A00(LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_30
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v14, LX/DVW;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_40

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v14, LX/DVW;->A01:Ljava/lang/Object;

    new-instance v5, LX/3pz;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/high16 v1, -0x80000000

    iput v1, v5, LX/3pz;->A00:I

    iget-object v1, v14, LX/DVW;->A02:Ljava/lang/Object;

    check-cast v1, LX/WBp;

    iget-object v4, v1, LX/WBp;->A04:LX/Nve;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v1, LX/kng;

    invoke-direct {v1, v3, v2}, LX/kng;-><init>(ILX/igO;)V

    new-instance v2, LX/4wV;

    invoke-direct {v2, v1, v4}, LX/4wV;-><init>(LX/LEN;LX/KZi;)V

    new-instance v1, LX/BrH;

    invoke-direct {v1, v3, v6, v5}, LX/BrH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v14, LX/DVW;->A00:I

    invoke-virtual {v2, v1, v14}, LX/4wV;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_31
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v14, LX/DVW;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_40

    invoke-static {v6, v14}, LX/DVW;->A00(Ljava/lang/Object;LX/DVW;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9ju;

    iget-object v3, v14, LX/DVW;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v1, LX/ZrK;

    invoke-direct {v1, v3, v2}, LX/ZrK;-><init>(Ljava/lang/Object;I)V

    iput v5, v14, LX/DVW;->A00:I

    invoke-static {v4, v14, v1}, LX/RD1;->A00(LX/jey;LX/igO;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_32
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v14, LX/DVW;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_40

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v14, LX/DVW;->A01:Ljava/lang/Object;

    check-cast v4, LX/jbl;

    iget-object v3, v14, LX/DVW;->A02:Ljava/lang/Object;

    const/4 v2, 0x5

    new-instance v1, LX/O5U;

    invoke-direct {v1, v3, v2}, LX/O5U;-><init>(Ljava/lang/Object;I)V

    iput v5, v14, LX/DVW;->A00:I

    invoke-static {v4, v14, v1}, LX/444;->A1Q(LX/jbl;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_33
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v14, LX/DVW;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_40

    invoke-static {v6, v14}, LX/DVW;->A00(Ljava/lang/Object;LX/DVW;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v1, v14, LX/DVW;->A01:Ljava/lang/Object;

    check-cast v1, LX/jbl;

    iput v3, v14, LX/DVW;->A00:I

    invoke-static {v2, v1, v14}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A03(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/jbl;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_34
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v14, LX/DVW;->A00:I

    const/4 v7, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/16 v3, 0x11

    if-nez v1, :cond_40

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v14, LX/DVW;->A01:Ljava/lang/Object;

    check-cast v1, LX/XN5;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v3, :cond_3b

    const/16 v1, 0x12

    if-eq v2, v1, :cond_3a

    const/16 v1, 0x13

    if-ne v2, v1, :cond_3f

    iget-object v1, v14, LX/DVW;->A02:Ljava/lang/Object;

    check-cast v1, LX/S1s;

    iget-object v1, v1, LX/S1s;->A09:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iput v5, v14, LX/DVW;->A00:I

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0G()LX/H99;

    move-result-object v1

    goto/16 :goto_1

    :cond_3a
    iget-object v1, v14, LX/DVW;->A02:Ljava/lang/Object;

    check-cast v1, LX/S1s;

    iget-object v1, v1, LX/S1s;->A09:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iput v7, v14, LX/DVW;->A00:I

    invoke-virtual {v1, v14}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0E(LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1

    :cond_3b
    iget-object v1, v14, LX/DVW;->A02:Ljava/lang/Object;

    check-cast v1, LX/S1s;

    iget-object v2, v1, LX/S1s;->A09:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iput v4, v14, LX/DVW;->A00:I

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0H(Z)LX/H99;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_35
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v2, v14, LX/DVW;->A00:I

    const/4 v1, 0x1

    if-nez v2, :cond_40

    invoke-static {v6, v14}, LX/DVW;->A00(Ljava/lang/Object;LX/DVW;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/jbl;

    iget-object v5, v14, LX/DVW;->A01:Ljava/lang/Object;

    iput v1, v14, LX/DVW;->A00:I

    const/16 v1, 0xd

    new-instance v4, LX/BU3;

    invoke-direct {v4, v5, v1}, LX/BU3;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    new-instance v15, LX/BYI;

    invoke-direct {v15, v5, v1}, LX/BYI;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    new-instance v3, LX/BYI;

    invoke-direct {v3, v5, v1}, LX/BYI;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x4

    new-instance v1, LX/YnD;

    invoke-direct {v1, v5, v2}, LX/YnD;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v18, v1

    move-object/from16 v17, v4

    move-object/from16 v16, v3

    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A0C(LX/jbl;LX/igO;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_36
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v2, v14, LX/DVW;->A00:I

    const/4 v1, 0x1

    if-nez v2, :cond_40

    invoke-static {v6, v14}, LX/DVW;->A00(Ljava/lang/Object;LX/DVW;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/jbl;

    iget-object v4, v14, LX/DVW;->A01:Ljava/lang/Object;

    iput v1, v14, LX/DVW;->A00:I

    const/4 v3, 0x0

    const/4 v2, 0x5

    new-instance v1, LX/BQR;

    invoke-direct {v1, v4, v3, v2}, LX/BQR;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v5, v14, v1}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->A01(LX/jbl;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_37
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v14, LX/DVW;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_40

    invoke-static {v6, v14}, LX/DVW;->A00(Ljava/lang/Object;LX/DVW;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/jbl;

    iget-object v3, v14, LX/DVW;->A01:Ljava/lang/Object;

    const/16 v2, 0x2b

    new-instance v1, LX/O51;

    invoke-direct {v1, v3, v2}, LX/O51;-><init>(Ljava/lang/Object;I)V

    iput v5, v14, LX/DVW;->A00:I

    invoke-static {v4, v14, v1}, LX/444;->A1Q(LX/jbl;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_38
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v2, v14, LX/DVW;->A00:I

    const/4 v1, 0x1

    if-nez v2, :cond_40

    invoke-static {v6, v14}, LX/DVW;->A00(Ljava/lang/Object;LX/DVW;)Ljava/lang/Object;

    move-result-object v5

    iget-object v4, v14, LX/DVW;->A01:Ljava/lang/Object;

    iput v1, v14, LX/DVW;->A00:I

    const/4 v3, 0x0

    const/4 v2, 0x0

    new-instance v1, LX/DuH;

    invoke-direct {v1, v4, v5, v3, v2}, LX/DuH;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v14, v1}, LX/1zc;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_39
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v14, LX/DVW;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_40

    invoke-static {v6, v14}, LX/DVW;->A00(Ljava/lang/Object;LX/DVW;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/jbl;

    iget-object v4, v14, LX/DVW;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v2, 0x4

    new-instance v1, LX/BQR;

    invoke-direct {v1, v4, v3, v2}, LX/BQR;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v7, v14, LX/DVW;->A00:I

    invoke-static {v5, v14, v1}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->A01(LX/jbl;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_3a
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v4, v14, LX/DVW;->A00:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v4, :cond_3d

    if-ne v4, v2, :cond_40

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3c
    iget-object v1, v14, LX/DVW;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    iput v3, v14, LX/DVW;->A00:I

    invoke-virtual {v1, v14}, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A00(LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1

    :cond_3d
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v14, LX/DVW;->A01:Ljava/lang/Object;

    check-cast v1, LX/8lN;

    iput v2, v14, LX/DVW;->A00:I

    invoke-interface {v1, v14}, LX/8lN;->Dtn(LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3c

    return-object v0

    :pswitch_3b
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v2, v14, LX/DVW;->A00:I

    const/4 v5, 0x3

    const/4 v7, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_41

    if-ne v2, v7, :cond_40

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3e
    check-cast v6, LX/QMe;

    instance-of v1, v6, LX/PLv;

    if-eqz v1, :cond_43

    iget-object v0, v14, LX/DVW;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;

    iget-object v4, v0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0M:LX/LEo;

    check-cast v6, LX/PLv;

    iget-object v2, v6, LX/PLv;->A00:Ljava/lang/String;

    iget-object v1, v14, LX/DVW;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    new-instance v3, LX/UBk;

    invoke-direct {v3, v1, v0, v2}, LX/UBk;-><init>(Landroid/graphics/Bitmap;LX/K41;Ljava/lang/String;)V

    :goto_10
    invoke-interface {v4, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_3f
    :goto_11
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :cond_40
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_11

    :cond_41
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v14, LX/DVW;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    iget-object v1, v14, LX/DVW;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;

    if-nez v3, :cond_42

    iget-object v2, v1, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0C:LX/Djm;

    sget-object v1, LX/PGi;->A00:LX/PGi;

    iput v4, v14, LX/DVW;->A00:I

    goto :goto_12

    :cond_42
    iget-object v2, v1, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A05:Lcom/instagram/genai/imageservice/service/GenAIImageService;

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/K9b;->A00(Landroid/graphics/Bitmap;Ljava/lang/String;)LX/K9b;

    move-result-object v1

    iput v7, v14, LX/DVW;->A00:I

    invoke-virtual {v2, v1, v14}, Lcom/instagram/genai/imageservice/service/GenAIImageService;->Gfl(LX/K9b;LX/igO;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_3e

    return-object v0

    :cond_43
    instance-of v1, v6, LX/PMC;

    if-eqz v1, :cond_5f

    iget-object v1, v14, LX/DVW;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;

    iget-object v2, v1, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0C:LX/Djm;

    sget-object v1, LX/PGi;->A00:LX/PGi;

    iput v5, v14, LX/DVW;->A00:I

    :goto_12
    invoke-interface {v2, v1, v14}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1

    :cond_44
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v5

    throw v5

    :goto_13
    return-object v0

    :catchall_0
    move-exception v5

    iget-object v0, v14, LX/DVW;->A02:Ljava/lang/Object;

    check-cast v0, LX/QUf;

    iget-object v3, v0, LX/QUf;->A02:LX/LEo;

    :goto_14
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sub-int/2addr v1, v4

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v3, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    goto :goto_14

    :pswitch_3c
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v14, LX/DVW;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_47

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_45
    invoke-static {}, LX/166;->A0q()LX/YwN;

    move-result-object v5

    :cond_46
    throw v5

    :cond_47
    invoke-static {v6, v14}, LX/DVW;->A00(Ljava/lang/Object;LX/DVW;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/NWW;

    iget-object v1, v4, LX/NWW;->A00:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/O3B;

    iget-object v3, v1, LX/O3B;->A03:LX/Nve;

    const/16 v2, 0x1f

    new-instance v1, LX/375;

    invoke-direct {v1, v4, v2}, LX/375;-><init>(Ljava/lang/Object;I)V

    iput v5, v14, LX/DVW;->A00:I

    invoke-interface {v3, v1, v14}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_45

    return-object v0

    :pswitch_3d
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v2, v14, LX/DVW;->A00:I

    const/4 v10, 0x3

    const/4 v5, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_4b

    if-eq v2, v7, :cond_4c

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_48
    iget-object v9, v14, LX/DVW;->A02:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/runtime/MutableState;

    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/J3K;

    iget-object v12, v8, LX/J3K;->A01:Landroid/graphics/PointF;

    :cond_49
    iget v11, v12, Landroid/graphics/PointF;->x:F

    const-wide v5, -0x402ccccccccccccdL    # -0.3

    const-wide v3, 0x3fd3333333333333L    # 0.3

    sget-object v7, LX/Avc;->A01:LX/Avc;

    invoke-virtual {v7, v5, v6, v3, v4}, LX/Avc;->A01(DD)D

    move-result-wide v1

    double-to-float v13, v1

    add-float/2addr v11, v13

    iget v13, v12, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v5, v6, v3, v4}, LX/Avc;->A01(DD)D

    move-result-wide v1

    double-to-float v3, v1

    add-float/2addr v13, v3

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, v11, v13}, Landroid/graphics/PointF;-><init>(FF)V

    iget v2, v5, Landroid/graphics/PointF;->x:F

    const v1, 0x3dcccccd    # 0.1f

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_49

    const v1, 0x3f666666    # 0.9f

    cmpg-float v1, v2, v1

    if-gtz v1, :cond_49

    iget v2, v5, Landroid/graphics/PointF;->y:F

    const v1, 0x3e4ccccd    # 0.2f

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_49

    const v1, 0x3f4ccccd    # 0.8f

    cmpg-float v1, v2, v1

    if-gtz v1, :cond_49

    iget v11, v8, LX/J3K;->A00:F

    :cond_4a
    const-wide v3, -0x4036666666666666L    # -0.2

    const-wide v1, 0x3fc999999999999aL    # 0.2

    invoke-virtual {v7, v3, v4, v1, v2}, LX/Avc;->A01(DD)D

    move-result-wide v1

    double-to-float v6, v1

    add-float/2addr v6, v11

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    if-eqz v4, :cond_4a

    const v3, 0x3e19999a    # 0.15f

    const v2, 0x3f266666    # 0.65f

    new-instance v1, LX/2J6;

    invoke-direct {v1, v3, v2}, LX/2J6;-><init>(FF)V

    invoke-virtual {v1, v4}, LX/2J6;->ANW(Ljava/lang/Comparable;)Z

    move-result v1

    if-eqz v1, :cond_4a

    const/16 v2, 0x4b0

    const/16 v1, 0x640

    invoke-virtual {v7, v2, v1}, LX/Avc;->A06(II)I

    move-result v4

    const/4 v3, 0x0

    sget-object v2, LX/3R2;->A01:LX/hrN;

    new-instance v1, LX/3R7;

    invoke-direct {v1, v2, v4, v3}, LX/3R7;-><init>(LX/hrN;II)V

    new-instance v15, LX/DOS;

    move/from16 v19, v6

    move/from16 v20, v10

    move-object/from16 v18, v8

    move-object/from16 v17, v9

    move-object/from16 v16, v5

    invoke-direct/range {v15 .. v20}, LX/DOS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V

    iput v10, v14, LX/DVW;->A00:I

    invoke-static {v1, v14, v15}, Landroidx/compose/animation/core/SuspendAnimationKt;->A03(LX/KOi;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    :goto_15
    if-ne v1, v0, :cond_48

    return-object v0

    :cond_4b
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    const/16 v1, 0x3e8

    invoke-static {v1}, LX/AqD;->A0h(I)LX/3R7;

    move-result-object v4

    iget-object v3, v14, LX/DVW;->A01:Ljava/lang/Object;

    const/16 v2, 0x8

    new-instance v1, LX/aRP;

    invoke-direct {v1, v3, v2}, LX/aRP;-><init>(Ljava/lang/Object;I)V

    iput v7, v14, LX/DVW;->A00:I

    invoke-static {v4, v14, v1}, Landroidx/compose/animation/core/SuspendAnimationKt;->A03(LX/KOi;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4d

    return-object v0

    :cond_4c
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4d
    const/16 v1, 0x3e8

    invoke-static {v1}, LX/AqD;->A0h(I)LX/3R7;

    move-result-object v13

    iget-object v2, v14, LX/DVW;->A02:Ljava/lang/Object;

    const/16 v1, 0x9

    new-instance v15, LX/aRP;

    invoke-direct {v15, v2, v1}, LX/aRP;-><init>(Ljava/lang/Object;I)V

    iput v5, v14, LX/DVW;->A00:I

    const/high16 v16, 0x40000000    # 2.0f

    const/high16 v17, 0x3f000000    # 0.5f

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Landroidx/compose/animation/core/SuspendAnimationKt;->A04(LX/KOi;LX/igO;LX/LEN;FFF)Ljava/lang/Object;

    move-result-object v1

    goto :goto_15

    :pswitch_3e
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v14, LX/DVW;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_4f

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4e
    invoke-static {}, LX/166;->A0q()LX/YwN;

    move-result-object v5

    throw v5

    :cond_4f
    invoke-static {v6, v14}, LX/DVW;->A00(Ljava/lang/Object;LX/DVW;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v1, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A06:LX/VkB;

    iget-object v4, v1, LX/VkB;->A08:LX/mWj;

    iget-object v3, v14, LX/DVW;->A01:Ljava/lang/Object;

    const/16 v2, 0x19

    new-instance v1, LX/BrH;

    invoke-direct {v1, v2, v3, v5}, LX/BrH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v14, LX/DVW;->A00:I

    invoke-interface {v4, v1, v14}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4e

    return-object v0

    :pswitch_3f
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v14, LX/DVW;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_51

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    check-cast v6, LX/1zu;

    iget-object v1, v6, LX/1zu;->A00:Ljava/lang/Object;

    :cond_50
    new-instance v0, LX/1zu;

    invoke-direct {v0, v1}, LX/1zu;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_51
    invoke-static {v6, v14}, LX/DVW;->A00(Ljava/lang/Object;LX/DVW;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;

    iget-object v1, v14, LX/DVW;->A01:Ljava/lang/Object;

    check-cast v1, LX/Mw2;

    iget-object v1, v1, LX/Mw2;->A0B:Ljava/lang/String;

    iput v3, v14, LX/DVW;->A00:I

    invoke-static {v2, v1, v14}, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A02(Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_50

    return-object v0

    :pswitch_40
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v14, LX/DVW;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_53

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_52
    invoke-static {}, LX/166;->A0q()LX/YwN;

    move-result-object v5

    throw v5

    :cond_53
    invoke-static {v6, v14}, LX/DVW;->A00(Ljava/lang/Object;LX/DVW;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UIi;

    iget-object v4, v1, LX/UIi;->A0A:LX/mWj;

    iget-object v3, v14, LX/DVW;->A01:Ljava/lang/Object;

    const/16 v2, 0x32

    new-instance v1, LX/28o;

    invoke-direct {v1, v3, v2}, LX/28o;-><init>(Ljava/lang/Object;I)V

    iput v5, v14, LX/DVW;->A00:I

    invoke-interface {v4, v1, v14}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_52

    return-object v0

    :pswitch_41
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v14, LX/DVW;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_55

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_54
    invoke-static {}, LX/166;->A0q()LX/YwN;

    move-result-object v5

    throw v5

    :cond_55
    invoke-static {v6, v14}, LX/DVW;->A00(Ljava/lang/Object;LX/DVW;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/basel/text/composer/TextComposerFragment;

    iget-object v1, v4, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0G:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/basel/text/composer/viewmodel/AIHooksViewModel;

    iget-object v3, v1, Lcom/instagram/basel/text/composer/viewmodel/AIHooksViewModel;->A05:LX/Nve;

    const/16 v2, 0x10

    new-instance v1, LX/BZ9;

    invoke-direct {v1, v4, v2}, LX/BZ9;-><init>(Ljava/lang/Object;I)V

    iput v5, v14, LX/DVW;->A00:I

    invoke-interface {v3, v1, v14}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_54

    return-object v0

    :pswitch_42
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v14, LX/DVW;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_56

    goto :goto_16

    :cond_56
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_2
    iget-object v7, v14, LX/DVW;->A02:Ljava/lang/Object;

    check-cast v7, LX/XiL;

    iget-object v1, v14, LX/DVW;->A01:Ljava/lang/Object;

    check-cast v1, LX/6Ft;

    iget-object v1, v1, LX/6Ft;->A0r:LX/6Ew;

    iget-object v1, v1, LX/6Ew;->A0N:Ljava/lang/String;

    new-instance v6, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v6}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-virtual {v6, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    const/4 v1, 0x2

    invoke-virtual {v6, v4, v5, v1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v6}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_0
    if-eqz v2, :cond_5b

    :try_start_5
    iget-object v1, v7, LX/XiL;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iput v3, v14, LX/DVW;->A00:I

    invoke-virtual {v1, v2, v14}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0n(Landroid/graphics/Bitmap;LX/igO;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_57

    return-object v0

    :goto_16
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_57
    check-cast v6, Ljava/util/List;

    iget-object v0, v14, LX/DVW;->A02:Ljava/lang/Object;

    check-cast v0, LX/XiL;

    iget-object v5, v0, LX/XiL;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    const/4 v4, 0x0

    invoke-static {v6, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5b

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_58
    :goto_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A06:LX/VkB;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_59

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/1ot;->A00(Ljava/util/Locale;C)Ljava/lang/String;

    move-result-object v0

    :goto_18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_59
    invoke-static {v6, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v7, LX/VkB;->A07:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_58

    iget-object v1, v7, LX/VkB;->A01:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-virtual {v1, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto :goto_17

    :cond_5a
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_18
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v6}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_1
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :catch_2
    :try_start_8
    invoke-virtual {v6}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    :cond_5b
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_5c
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v5

    throw v5

    :cond_5d
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v5

    throw v5

    :cond_5e
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_5f
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v5

    throw v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_0
        :pswitch_0
        :pswitch_33
        :pswitch_32
        :pswitch_0
        :pswitch_31
        :pswitch_b
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_a
        :pswitch_2c
        :pswitch_2b
        :pswitch_9
        :pswitch_2a
        :pswitch_8
        :pswitch_29
        :pswitch_42
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_41
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_23
        :pswitch_7
        :pswitch_22
        :pswitch_40
        :pswitch_3f
        :pswitch_21
        :pswitch_20
        :pswitch_6
        :pswitch_1f
        :pswitch_1e
        :pswitch_5
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_3e
        :pswitch_4
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_3b
        :pswitch_3d
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_3c
        :pswitch_3
        :pswitch_2
        :pswitch_d
        :pswitch_1
        :pswitch_c
    .end packed-switch
.end method
