.class public final LX/BN5;
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
.method public constructor <init>(LX/KOp;LX/Cto;LX/igO;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LX/BN5;->$t:I

    iput-object p2, p0, LX/BN5;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/BN5;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;LX/PlW;Lcom/meta/metaai/imagine/model/ImagineSource;LX/igO;I)V
    .locals 1

    .line 268435456
    const/16 v0, 0x21

    .line 268435458
    iput v0, p0, LX/BN5;->$t:I

    .line 268435460
    iput-object p2, p0, LX/BN5;->A03:Ljava/lang/Object;

    .line 268435462
    iput p5, p0, LX/BN5;->A00:I

    .line 268435464
    iput-object p3, p0, LX/BN5;->A02:Ljava/lang/Object;

    .line 268435466
    iput-object p1, p0, LX/BN5;->A01:Ljava/lang/Object;

    .line 268435468
    const/4 v0, 0x2

    .line 268435469
    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435472
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1

    .line 1073741824
    iput p3, p0, LX/BN5;->$t:I

    .line 1073741826
    iput-object p1, p0, LX/BN5;->A03:Ljava/lang/Object;

    .line 1073741828
    const/4 v0, 0x2

    .line 1073741829
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 1073741832
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/BN5;->$t:I

    .line 536870914
    iput-object p2, p0, LX/BN5;->A03:Ljava/lang/Object;

    .line 536870916
    iput-object p1, p0, LX/BN5;->A01:Ljava/lang/Object;

    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870922
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1

    .line 805306368
    iput p5, p0, LX/BN5;->$t:I

    .line 805306370
    iput-object p3, p0, LX/BN5;->A03:Ljava/lang/Object;

    .line 805306372
    iput-object p2, p0, LX/BN5;->A02:Ljava/lang/Object;

    .line 805306374
    iput-object p1, p0, LX/BN5;->A01:Ljava/lang/Object;

    .line 805306376
    const/4 v0, 0x2

    .line 805306377
    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    .line 805306380
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)LX/BN5;
    .locals 1

    new-instance v0, LX/BN5;

    invoke-direct/range {v0 .. v5}, LX/BN5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 9

    iget v0, p0, LX/BN5;->$t:I

    move-object v7, p2

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/BN5;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/BN5;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BN5;->A03:Ljava/lang/Object;

    const/16 v0, 0x46

    :goto_0
    invoke-static {v2, v3, v1, p2, v0}, LX/BN5;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)LX/BN5;

    move-result-object v3

    return-object v3

    :pswitch_0
    iget-object v3, p0, LX/BN5;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/BN5;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BN5;->A03:Ljava/lang/Object;

    const/16 v0, 0x45

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/BN5;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/BN5;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BN5;->A03:Ljava/lang/Object;

    const/16 v0, 0x44

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, LX/BN5;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/BN5;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BN5;->A03:Ljava/lang/Object;

    const/16 v0, 0x43

    goto :goto_0

    :pswitch_3
    iget-object v3, p0, LX/BN5;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/BN5;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BN5;->A03:Ljava/lang/Object;

    const/16 v0, 0x42

    goto :goto_0

    :pswitch_4
    iget-object v3, p0, LX/BN5;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/BN5;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BN5;->A03:Ljava/lang/Object;

    const/16 v0, 0x41

    goto :goto_0

    :pswitch_5
    iget-object v3, p0, LX/BN5;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/BN5;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BN5;->A03:Ljava/lang/Object;

    const/16 v0, 0x40

    goto :goto_0

    :pswitch_6
    iget-object v3, p0, LX/BN5;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/BN5;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BN5;->A03:Ljava/lang/Object;

    const/16 v0, 0x3f

    goto :goto_0

    :pswitch_7
    iget-object v3, p0, LX/BN5;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/BN5;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BN5;->A03:Ljava/lang/Object;

    const/16 v0, 0x3e

    goto :goto_0

    :pswitch_8
    iget-object v3, p0, LX/BN5;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/BN5;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BN5;->A03:Ljava/lang/Object;

    const/16 v0, 0x3d

    goto :goto_0

    :pswitch_9
    iget-object v3, p0, LX/BN5;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/BN5;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BN5;->A03:Ljava/lang/Object;

    const/16 v0, 0x3c

    goto :goto_0

    :pswitch_a
    iget-object v3, p0, LX/BN5;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/BN5;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BN5;->A03:Ljava/lang/Object;

    const/16 v0, 0x3a

    goto :goto_0

    :pswitch_b
    iget-object v3, p0, LX/BN5;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/BN5;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BN5;->A03:Ljava/lang/Object;

    const/16 v0, 0x39

    goto :goto_0

    :pswitch_c
    iget-object v3, p0, LX/BN5;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/BN5;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BN5;->A03:Ljava/lang/Object;

    const/16 v0, 0x38

    goto :goto_0

    :pswitch_d
    iget-object v3, p0, LX/BN5;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/BN5;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BN5;->A03:Ljava/lang/Object;

    const/16 v0, 0x37

    goto/16 :goto_0

    :pswitch_e
    iget-object v3, p0, LX/BN5;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/BN5;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BN5;->A03:Ljava/lang/Object;

    const/16 v0, 0x36

    goto/16 :goto_0

    :pswitch_f
    iget-object v3, p0, LX/BN5;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/BN5;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BN5;->A03:Ljava/lang/Object;

    const/16 v0, 0x35

    goto/16 :goto_0

    :pswitch_10
    iget-object v3, p0, LX/BN5;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/BN5;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BN5;->A03:Ljava/lang/Object;

    const/16 v0, 0x33

    goto/16 :goto_0

    :pswitch_11
    iget-object v3, p0, LX/BN5;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/BN5;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BN5;->A03:Ljava/lang/Object;

    const/16 v0, 0x32

    goto/16 :goto_0

    :pswitch_12
    iget-object v3, p0, LX/BN5;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/BN5;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BN5;->A03:Ljava/lang/Object;

    const/16 v0, 0x31

    goto/16 :goto_0

    :pswitch_13
    iget-object v3, p0, LX/BN5;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/BN5;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BN5;->A03:Ljava/lang/Object;

    const/16 v0, 0x30

    goto/16 :goto_0

    :pswitch_14
    iget-object v3, p0, LX/BN5;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/BN5;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BN5;->A03:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto/16 :goto_0

    :pswitch_15
    iget-object v3, p0, LX/BN5;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/BN5;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BN5;->A03:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto/16 :goto_0

    :pswitch_16
    iget-object v3, p0, LX/BN5;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/BN5;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BN5;->A03:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto/16 :goto_0

    :pswitch_17
    iget-object v3, p0, LX/BN5;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/BN5;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BN5;->A03:Ljava/lang/Object;

    const/16 v0, 0x29

    goto/16 :goto_0

    :pswitch_18
    iget-object v3, p0, LX/BN5;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/BN5;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BN5;->A03:Ljava/lang/Object;

    const/16 v0, 0x28

    goto/16 :goto_0

    :pswitch_19
    iget-object v3, p0, LX/BN5;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/BN5;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BN5;->A03:Ljava/lang/Object;

    const/16 v0, 0x27

    goto/16 :goto_0

    :pswitch_1a
    iget-object v3, p0, LX/BN5;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/BN5;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BN5;->A03:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto/16 :goto_0

    :pswitch_1b
    iget-object v3, p0, LX/BN5;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/BN5;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BN5;->A03:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto/16 :goto_0

    :pswitch_1c
    iget-object v3, p0, LX/BN5;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/BN5;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BN5;->A03:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto/16 :goto_0

    :pswitch_1d
    iget-object v3, p0, LX/BN5;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/BN5;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BN5;->A03:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto/16 :goto_0

    :pswitch_1e
    iget-object v3, p0, LX/BN5;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/BN5;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BN5;->A03:Ljava/lang/Object;

    const/16 v0, 0x17

    goto/16 :goto_0

    :pswitch_1f
    iget-object v3, p0, LX/BN5;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/BN5;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BN5;->A03:Ljava/lang/Object;

    const/16 v0, 0x14

    goto/16 :goto_0

    :pswitch_20
    iget-object v3, p0, LX/BN5;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/BN5;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BN5;->A03:Ljava/lang/Object;

    const/16 v0, 0x13

    goto/16 :goto_0

    :pswitch_21
    iget-object v3, p0, LX/BN5;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/BN5;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BN5;->A03:Ljava/lang/Object;

    const/16 v0, 0x10

    goto/16 :goto_0

    :pswitch_22
    iget-object v3, p0, LX/BN5;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/BN5;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BN5;->A03:Ljava/lang/Object;

    const/16 v0, 0xf

    goto/16 :goto_0

    :pswitch_23
    iget-object v3, p0, LX/BN5;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/BN5;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BN5;->A03:Ljava/lang/Object;

    const/16 v0, 0xb

    goto/16 :goto_0

    :pswitch_24
    iget-object v3, p0, LX/BN5;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/BN5;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BN5;->A03:Ljava/lang/Object;

    const/4 v0, 0x4

    goto/16 :goto_0

    :pswitch_25
    iget-object v3, p0, LX/BN5;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/BN5;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BN5;->A03:Ljava/lang/Object;

    const/4 v0, 0x3

    goto/16 :goto_0

    :pswitch_26
    iget-object v3, p0, LX/BN5;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/BN5;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BN5;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    goto/16 :goto_0

    :pswitch_27
    iget-object v2, p0, LX/BN5;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/BN5;->A01:Ljava/lang/Object;

    const/16 v0, 0x3b

    goto/16 :goto_3

    :pswitch_28
    iget-object v1, p0, LX/BN5;->A03:Ljava/lang/Object;

    const/16 v0, 0x34

    new-instance v3, LX/BN5;

    invoke-direct {v3, v1, p2, v0}, LX/BN5;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v3, LX/BN5;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_29
    iget-object v3, p0, LX/BN5;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/BN5;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BN5;->A03:Ljava/lang/Object;

    const/16 v0, 0x2f

    invoke-static {v3, v2, v1, p2, v0}, LX/BN5;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)LX/BN5;

    move-result-object v3

    return-object v3

    :pswitch_2a
    iget-object v3, p0, LX/BN5;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/BN5;->A01:Ljava/lang/Object;

    iget-object v0, p0, LX/BN5;->A02:Ljava/lang/Object;

    const/16 v1, 0x2e

    goto/16 :goto_2

    :pswitch_2b
    iget-object v2, p0, LX/BN5;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/BN5;->A01:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto/16 :goto_1

    :pswitch_2c
    iget-object v2, p0, LX/BN5;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BN5;->A03:Ljava/lang/Object;

    const/16 v0, 0x26

    goto/16 :goto_4

    :pswitch_2d
    iget-object v2, p0, LX/BN5;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/BN5;->A01:Ljava/lang/Object;

    const/16 v0, 0x25

    goto/16 :goto_1

    :pswitch_2e
    iget-object v3, p0, LX/BN5;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/BN5;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BN5;->A01:Ljava/lang/Object;

    const/16 v0, 0x24

    invoke-static {v1, v2, v3, p2, v0}, LX/BN5;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)LX/BN5;

    move-result-object v3

    return-object v3

    :pswitch_2f
    iget-object v3, p0, LX/BN5;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/BN5;->A01:Ljava/lang/Object;

    iget-object v0, p0, LX/BN5;->A02:Ljava/lang/Object;

    const/16 v1, 0x23

    goto/16 :goto_2

    :pswitch_30
    iget-object v2, p0, LX/BN5;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/BN5;->A01:Ljava/lang/Object;

    const/16 v0, 0x22

    goto/16 :goto_1

    :pswitch_31
    iget-object v5, p0, LX/BN5;->A03:Ljava/lang/Object;

    check-cast v5, LX/PlW;

    iget v8, p0, LX/BN5;->A00:I

    iget-object v6, p0, LX/BN5;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/meta/metaai/imagine/model/ImagineSource;

    iget-object v4, p0, LX/BN5;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    new-instance v3, LX/BN5;

    invoke-direct/range {v3 .. v8}, LX/BN5;-><init>(Landroid/graphics/Bitmap;LX/PlW;Lcom/meta/metaai/imagine/model/ImagineSource;LX/igO;I)V

    return-object v3

    :pswitch_32
    iget-object v2, p0, LX/BN5;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BN5;->A03:Ljava/lang/Object;

    const/16 v0, 0x20

    goto/16 :goto_4

    :pswitch_33
    iget-object v2, p0, LX/BN5;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/BN5;->A01:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto/16 :goto_3

    :pswitch_34
    iget-object v3, p0, LX/BN5;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/BN5;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/BN5;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    invoke-static {v1, v3, v2, p2, v0}, LX/BN5;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)LX/BN5;

    move-result-object v3

    return-object v3

    :pswitch_35
    iget-object v3, p0, LX/BN5;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/BN5;->A01:Ljava/lang/Object;

    iget-object v0, p0, LX/BN5;->A02:Ljava/lang/Object;

    const/16 v1, 0x19

    goto/16 :goto_2

    :pswitch_36
    iget-object v3, p0, LX/BN5;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/BN5;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BN5;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    invoke-static {v1, v2, v3, p2, v0}, LX/BN5;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)LX/BN5;

    move-result-object v3

    return-object v3

    :pswitch_37
    iget-object v2, p0, LX/BN5;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/BN5;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_1

    :pswitch_38
    iget-object v2, p0, LX/BN5;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/BN5;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_1

    :pswitch_39
    iget-object v1, p0, LX/BN5;->A03:Ljava/lang/Object;

    const/16 v0, 0x12

    new-instance v3, LX/BN5;

    invoke-direct {v3, v1, p2, v0}, LX/BN5;-><init>(Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :pswitch_3a
    iget-object v3, p0, LX/BN5;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/BN5;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/BN5;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    invoke-static {v1, v3, v2, p2, v0}, LX/BN5;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)LX/BN5;

    move-result-object v3

    return-object v3

    :pswitch_3b
    iget-object v3, p0, LX/BN5;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/BN5;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/BN5;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    invoke-static {v1, v3, v2, p2, v0}, LX/BN5;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)LX/BN5;

    move-result-object v3

    return-object v3

    :pswitch_3c
    iget-object v2, p0, LX/BN5;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/BN5;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_3

    :pswitch_3d
    iget-object v2, p0, LX/BN5;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/BN5;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_3

    :pswitch_3e
    iget-object v2, p0, LX/BN5;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/BN5;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    :goto_1
    new-instance v3, LX/BN5;

    invoke-direct {v3, v1, v2, p2, v0}, LX/BN5;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :pswitch_3f
    iget-object v3, p0, LX/BN5;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/BN5;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/BN5;->A02:Ljava/lang/Object;

    const/16 v0, 0x9

    invoke-static {v3, v1, v2, p2, v0}, LX/BN5;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)LX/BN5;

    move-result-object v3

    return-object v3

    :pswitch_40
    iget-object v1, p0, LX/BN5;->A02:Ljava/lang/Object;

    check-cast v1, LX/Cto;

    iget-object v0, p0, LX/BN5;->A01:Ljava/lang/Object;

    check-cast v0, LX/KOp;

    new-instance v3, LX/BN5;

    invoke-direct {v3, v0, v1, p2}, LX/BN5;-><init>(LX/KOp;LX/Cto;LX/igO;)V

    return-object v3

    :pswitch_41
    iget-object v3, p0, LX/BN5;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/BN5;->A01:Ljava/lang/Object;

    iget-object v0, p0, LX/BN5;->A02:Ljava/lang/Object;

    const/4 v1, 0x7

    goto :goto_2

    :pswitch_42
    iget-object v3, p0, LX/BN5;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/BN5;->A01:Ljava/lang/Object;

    iget-object v0, p0, LX/BN5;->A02:Ljava/lang/Object;

    const/4 v1, 0x6

    :goto_2
    invoke-static {v2, v0, v3, p2, v1}, LX/BN5;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)LX/BN5;

    move-result-object v3

    return-object v3

    :pswitch_43
    iget-object v2, p0, LX/BN5;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/BN5;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_3

    :pswitch_44
    iget-object v2, p0, LX/BN5;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/BN5;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_3
    new-instance v3, LX/BN5;

    invoke-direct {v3, v1, v2, p2, v0}, LX/BN5;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v3, LX/BN5;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_45
    iget-object v2, p0, LX/BN5;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BN5;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_4
    new-instance v3, LX/BN5;

    invoke-direct {v3, v2, v1, p2, v0}, LX/BN5;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v3, LX/BN5;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_45
        :pswitch_44
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_23
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_22
        :pswitch_21
        :pswitch_3a
        :pswitch_39
        :pswitch_20
        :pswitch_1f
        :pswitch_38
        :pswitch_37
        :pswitch_1e
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_1d
        :pswitch_1c
        :pswitch_33
        :pswitch_1b
        :pswitch_1a
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_28
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_27
        :pswitch_9
        :pswitch_8
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

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/BN5;->$t:I

    const/16 v0, 0x12

    if-eq v1, v0, :cond_0

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v2

    check-cast v2, LX/BN5;

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v2, v0}, LX/BN5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/BN5;->A03:Ljava/lang/Object;

    new-instance v2, LX/BN5;

    invoke-direct {v2, v1, p2, v0}, LX/BN5;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    iget v1, v0, LX/BN5;->$t:I

    packed-switch v1, :pswitch_data_0

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/BN5;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_76

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/BN5;->A02:Ljava/lang/Object;

    check-cast v1, LX/00V;

    invoke-interface {v1}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v8

    iget-object v7, v0, LX/BN5;->A01:Ljava/lang/Object;

    check-cast v7, LX/0jf;

    const/4 v5, 0x0

    iget-object v3, v0, LX/BN5;->A03:Ljava/lang/Object;

    const/16 v2, 0x15

    :goto_0
    new-instance v1, LX/B4S;

    invoke-direct {v1, v3, v5, v2}, LX/B4S;-><init>(Ljava/lang/Object;LX/igO;I)V

    :goto_1
    iput v6, v0, LX/BN5;->A00:I

    invoke-static {v7, v8, v0, v1}, LX/0kq;->A00(LX/0jf;LX/0jg;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-ne v0, v4, :cond_7e

    return-object v4

    :pswitch_0
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/BN5;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_76

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/BN5;->A02:Ljava/lang/Object;

    check-cast v1, LX/00V;

    invoke-interface {v1}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v8

    iget-object v7, v0, LX/BN5;->A01:Ljava/lang/Object;

    check-cast v7, LX/0jf;

    const/4 v5, 0x0

    iget-object v3, v0, LX/BN5;->A03:Ljava/lang/Object;

    const/16 v2, 0x14

    goto :goto_0

    :pswitch_1
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/BN5;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_76

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/BN5;->A02:Ljava/lang/Object;

    check-cast v1, LX/00V;

    invoke-interface {v1}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v8

    iget-object v7, v0, LX/BN5;->A01:Ljava/lang/Object;

    check-cast v7, LX/0jf;

    const/4 v5, 0x0

    iget-object v3, v0, LX/BN5;->A03:Ljava/lang/Object;

    const/16 v2, 0x13

    goto :goto_0

    :pswitch_2
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/BN5;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_76

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/BN5;->A02:Ljava/lang/Object;

    check-cast v1, LX/00V;

    invoke-interface {v1}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v8

    iget-object v7, v0, LX/BN5;->A01:Ljava/lang/Object;

    check-cast v7, LX/0jf;

    const/4 v5, 0x0

    iget-object v3, v0, LX/BN5;->A03:Ljava/lang/Object;

    const/16 v2, 0x12

    goto :goto_0

    :pswitch_3
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/BN5;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_76

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/BN5;->A02:Ljava/lang/Object;

    check-cast v1, LX/00V;

    invoke-interface {v1}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v8

    iget-object v7, v0, LX/BN5;->A01:Ljava/lang/Object;

    check-cast v7, LX/0jf;

    const/4 v5, 0x0

    iget-object v3, v0, LX/BN5;->A03:Ljava/lang/Object;

    const/16 v2, 0x11

    goto :goto_0

    :pswitch_4
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/BN5;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_76

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/BN5;->A02:Ljava/lang/Object;

    check-cast v1, LX/00V;

    invoke-interface {v1}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v8

    iget-object v7, v0, LX/BN5;->A01:Ljava/lang/Object;

    check-cast v7, LX/0jf;

    const/4 v5, 0x0

    iget-object v3, v0, LX/BN5;->A03:Ljava/lang/Object;

    const/16 v2, 0x10

    goto/16 :goto_0

    :pswitch_5
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/BN5;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_76

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/BN5;->A02:Ljava/lang/Object;

    check-cast v1, LX/00V;

    invoke-interface {v1}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v8

    iget-object v7, v0, LX/BN5;->A01:Ljava/lang/Object;

    check-cast v7, LX/0jf;

    const/4 v5, 0x0

    iget-object v3, v0, LX/BN5;->A03:Ljava/lang/Object;

    const/16 v2, 0xf

    goto/16 :goto_0

    :pswitch_6
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/BN5;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_76

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/BN5;->A02:Ljava/lang/Object;

    check-cast v1, LX/00V;

    invoke-interface {v1}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v8

    iget-object v7, v0, LX/BN5;->A01:Ljava/lang/Object;

    check-cast v7, LX/0jf;

    const/4 v5, 0x0

    iget-object v3, v0, LX/BN5;->A03:Ljava/lang/Object;

    const/16 v2, 0xe

    goto/16 :goto_0

    :pswitch_7
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/BN5;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_76

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/BN5;->A02:Ljava/lang/Object;

    check-cast v1, LX/00V;

    invoke-interface {v1}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v8

    iget-object v7, v0, LX/BN5;->A01:Ljava/lang/Object;

    check-cast v7, LX/0jf;

    const/4 v5, 0x0

    iget-object v3, v0, LX/BN5;->A03:Ljava/lang/Object;

    const/16 v2, 0xd

    goto/16 :goto_0

    :pswitch_8
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/BN5;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_76

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/BN5;->A02:Ljava/lang/Object;

    check-cast v1, LX/00V;

    invoke-interface {v1}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v8

    iget-object v7, v0, LX/BN5;->A01:Ljava/lang/Object;

    check-cast v7, LX/0jf;

    const/4 v5, 0x0

    iget-object v3, v0, LX/BN5;->A03:Ljava/lang/Object;

    const/16 v2, 0xc

    goto/16 :goto_0

    :pswitch_9
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/BN5;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_76

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/BN5;->A02:Ljava/lang/Object;

    check-cast v1, LX/00V;

    invoke-interface {v1}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v8

    iget-object v7, v0, LX/BN5;->A01:Ljava/lang/Object;

    check-cast v7, LX/0jf;

    const/4 v5, 0x0

    iget-object v3, v0, LX/BN5;->A03:Ljava/lang/Object;

    const/16 v2, 0xb

    goto/16 :goto_0

    :pswitch_a
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/BN5;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_76

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/BN5;->A03:Ljava/lang/Object;

    check-cast v7, LX/RHZ;

    invoke-static {v7}, LX/RHZ;->A00(LX/RHZ;)LX/J5v;

    move-result-object v5

    iget-object v3, v5, LX/J5v;->A09:LX/UFZ;

    iget-object v1, v3, LX/UFZ;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_73

    new-instance v11, LX/LZC;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v1, v11, LX/LZC;->A00:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static {v12}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v2

    iput-object v2, v11, LX/LZC;->A01:LX/LEo;

    new-instance v1, LX/6ic;

    invoke-direct {v1, v12, v2}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v1, v11, LX/LZC;->A02:LX/mWj;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v10, v5, LX/J5v;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    iget-object v1, v3, LX/UFZ;->A08:Ljava/lang/String;

    new-instance v9, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-direct {v9, v1, v1}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v13, 0xe

    new-instance v8, LX/BN5;

    invoke-direct/range {v8 .. v13}, LX/BN5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    invoke-static {v1, v8, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    iget-object v5, v11, LX/LZC;->A02:LX/mWj;

    iget-object v3, v0, LX/BN5;->A01:Ljava/lang/Object;

    const/16 v2, 0x17

    new-instance v1, LX/B3H;

    invoke-direct {v1, v3, v7, v12, v2}, LX/B3H;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput v6, v0, LX/BN5;->A00:I

    invoke-static {v0, v1, v5}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_b
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/BN5;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_76

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/BN5;->A02:Ljava/lang/Object;

    check-cast v1, LX/00V;

    invoke-interface {v1}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v8

    iget-object v7, v0, LX/BN5;->A01:Ljava/lang/Object;

    check-cast v7, LX/0jf;

    const/4 v5, 0x0

    iget-object v3, v0, LX/BN5;->A03:Ljava/lang/Object;

    const/16 v2, 0x1b

    goto/16 :goto_3

    :pswitch_c
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/BN5;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_76

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/BN5;->A02:Ljava/lang/Object;

    check-cast v1, LX/00V;

    invoke-interface {v1}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v8

    iget-object v7, v0, LX/BN5;->A01:Ljava/lang/Object;

    check-cast v7, LX/0jf;

    const/4 v5, 0x0

    iget-object v3, v0, LX/BN5;->A03:Ljava/lang/Object;

    const/16 v2, 0x1a

    goto/16 :goto_3

    :pswitch_d
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/BN5;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_76

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/BN5;->A02:Ljava/lang/Object;

    check-cast v1, LX/00V;

    invoke-interface {v1}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v8

    iget-object v7, v0, LX/BN5;->A01:Ljava/lang/Object;

    check-cast v7, LX/0jf;

    const/4 v5, 0x0

    iget-object v3, v0, LX/BN5;->A03:Ljava/lang/Object;

    const/16 v2, 0x19

    goto/16 :goto_3

    :pswitch_e
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/BN5;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_76

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/BN5;->A02:Ljava/lang/Object;

    check-cast v1, LX/00V;

    invoke-interface {v1}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v8

    iget-object v7, v0, LX/BN5;->A01:Ljava/lang/Object;

    check-cast v7, LX/0jf;

    const/4 v5, 0x0

    iget-object v3, v0, LX/BN5;->A03:Ljava/lang/Object;

    const/16 v2, 0x18

    goto/16 :goto_3

    :pswitch_f
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/BN5;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_76

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/BN5;->A02:Ljava/lang/Object;

    check-cast v1, LX/00V;

    invoke-interface {v1}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v8

    iget-object v7, v0, LX/BN5;->A01:Ljava/lang/Object;

    check-cast v7, LX/0jf;

    const/4 v5, 0x0

    iget-object v3, v0, LX/BN5;->A03:Ljava/lang/Object;

    const/16 v2, 0xf

    goto/16 :goto_3

    :pswitch_10
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/BN5;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_76

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/BN5;->A02:Ljava/lang/Object;

    check-cast v1, LX/00V;

    invoke-interface {v1}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v8

    iget-object v7, v0, LX/BN5;->A01:Ljava/lang/Object;

    check-cast v7, LX/0jf;

    const/4 v5, 0x0

    iget-object v3, v0, LX/BN5;->A03:Ljava/lang/Object;

    const/16 v2, 0x9

    goto/16 :goto_0

    :pswitch_11
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/BN5;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_76

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/BN5;->A02:Ljava/lang/Object;

    check-cast v1, LX/00V;

    invoke-interface {v1}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v8

    iget-object v7, v0, LX/BN5;->A01:Ljava/lang/Object;

    check-cast v7, LX/0jf;

    const/4 v5, 0x0

    iget-object v3, v0, LX/BN5;->A03:Ljava/lang/Object;

    const/4 v2, 0x7

    goto/16 :goto_0

    :pswitch_12
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/BN5;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_76

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/BN5;->A02:Ljava/lang/Object;

    check-cast v1, LX/00V;

    invoke-interface {v1}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v8

    iget-object v7, v0, LX/BN5;->A01:Ljava/lang/Object;

    check-cast v7, LX/0jf;

    const/4 v5, 0x0

    iget-object v3, v0, LX/BN5;->A03:Ljava/lang/Object;

    const/16 v2, 0x13

    new-instance v1, LX/C6A;

    invoke-direct {v1, v3, v5, v2}, LX/C6A;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto/16 :goto_1

    :pswitch_13
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/BN5;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_76

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/BN5;->A02:Ljava/lang/Object;

    check-cast v1, LX/00V;

    invoke-interface {v1}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v8

    iget-object v7, v0, LX/BN5;->A01:Ljava/lang/Object;

    check-cast v7, LX/0jf;

    const/4 v5, 0x0

    iget-object v3, v0, LX/BN5;->A03:Ljava/lang/Object;

    const/4 v2, 0x5

    goto/16 :goto_0

    :pswitch_14
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/BN5;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_76

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/BN5;->A02:Ljava/lang/Object;

    check-cast v1, LX/00V;

    invoke-interface {v1}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v8

    iget-object v7, v0, LX/BN5;->A01:Ljava/lang/Object;

    check-cast v7, LX/0jf;

    const/4 v5, 0x0

    iget-object v3, v0, LX/BN5;->A03:Ljava/lang/Object;

    const/16 v2, 0xd

    :goto_3
    new-instance v1, LX/Rbh;

    invoke-direct {v1, v3, v5, v2}, LX/Rbh;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto/16 :goto_1

    :pswitch_15
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/BN5;->A00:I

    const/4 v9, 0x1

    if-nez v1, :cond_76

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v10, v0, LX/BN5;->A03:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    iget-object v2, v10, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    iget-object v8, v0, LX/BN5;->A01:Ljava/lang/Object;

    iget-object v7, v0, LX/BN5;->A02:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v6

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v3

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v3, :cond_1

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_0
    const/4 v3, 0x0

    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-object v1, v10, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A09:LX/1rm;

    if-eqz v1, :cond_2

    const-string v1, "SettingsRepository"

    const-string v0, "setPreChange(): Workaround for UI sending multiple updates (T193927613)"

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    goto/16 :goto_22

    :cond_2
    new-instance v1, LX/1rm;

    invoke-direct {v1, v8, v7}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v10, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A09:LX/1rm;

    iget-object v1, v10, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A07:Ljava/util/Map;

    invoke-interface {v1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    if-ge v5, v3, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    iget-object v1, v10, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0G:LX/Djm;

    iput v9, v0, LX/BN5;->A00:I

    invoke-interface {v1, v8, v0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_16
    iget v1, v0, LX/BN5;->A00:I

    const/4 v9, 0x1

    if-nez v1, :cond_76

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/BN5;->A02:Ljava/lang/Object;

    check-cast v7, LX/jAX;

    iget-object v6, v0, LX/BN5;->A01:Ljava/lang/Object;

    check-cast v6, LX/mWj;

    const/16 v1, 0x12

    new-instance v3, LX/7k0;

    invoke-direct {v3, v6, v1}, LX/7k0;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0xa

    new-instance v1, LX/RA3;

    invoke-direct {v1, v3, v2}, LX/RA3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/3ql;->A02(LX/KZi;)LX/KZi;

    move-result-object v5

    iget-object v4, v0, LX/BN5;->A03:Ljava/lang/Object;

    check-cast v4, LX/R2Z;

    const/4 v1, 0x0

    new-instance v3, LX/mqQ;

    invoke-direct {v3, v4, v1}, LX/mqQ;-><init>(LX/R2Z;LX/igO;)V

    const/16 v2, 0x15

    new-instance v1, LX/7k3;

    invoke-direct {v1, v3, v5, v2}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    invoke-static {v7, v1}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    iput v9, v0, LX/BN5;->A00:I

    invoke-virtual {v4, v7, v6}, LX/R2Z;->A0R(LX/jAX;LX/mWj;)V

    goto/16 :goto_28

    :pswitch_17
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/BN5;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_76

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/BN5;->A02:Ljava/lang/Object;

    check-cast v2, LX/00V;

    invoke-interface {v2}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v8

    iget-object v7, v0, LX/BN5;->A01:Ljava/lang/Object;

    check-cast v7, LX/0jf;

    const/4 v4, 0x0

    iget-object v3, v0, LX/BN5;->A03:Ljava/lang/Object;

    const/16 v2, 0x8

    goto :goto_6

    :pswitch_18
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/BN5;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_6

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v1, v0, LX/BN5;->A03:Ljava/lang/Object;

    check-cast v1, LX/F3y;

    if-nez v8, :cond_5

    sget-object v8, Lcom/instagram/shoplab/agenticfooter/ShopLabAgenticFooterExecutorsKt;->A02:Ljava/util/List;

    :cond_5
    iget-object v0, v1, LX/F3y;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v8}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iget-object v1, v1, LX/F3y;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_6
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/BN5;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v1, v0, LX/BN5;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iput v5, v0, LX/BN5;->A00:I

    invoke-static {v1, v0, v2, v3}, Lcom/instagram/shoplab/agenticfooter/ShopLabAgenticFooterExecutorsKt;->A00(Lcom/instagram/common/session/UserSession;LX/igO;J)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_4

    return-object v4

    :pswitch_19
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/BN5;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_76

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/BN5;->A02:Ljava/lang/Object;

    check-cast v2, LX/00V;

    invoke-interface {v2}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v8

    iget-object v7, v0, LX/BN5;->A01:Ljava/lang/Object;

    check-cast v7, LX/0jf;

    const/4 v4, 0x0

    iget-object v3, v0, LX/BN5;->A03:Ljava/lang/Object;

    const/4 v2, 0x4

    :goto_6
    new-instance v6, LX/Rbh;

    invoke-direct {v6, v3, v4, v2}, LX/Rbh;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto/16 :goto_26

    :pswitch_1a
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/BN5;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_76

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/BN5;->A02:Ljava/lang/Object;

    check-cast v2, LX/00V;

    invoke-interface {v2}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v8

    iget-object v7, v0, LX/BN5;->A01:Ljava/lang/Object;

    check-cast v7, LX/0jf;

    const/4 v3, 0x0

    iget-object v2, v0, LX/BN5;->A03:Ljava/lang/Object;

    new-instance v6, LX/Rbh;

    invoke-direct {v6, v2, v3, v5}, LX/Rbh;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto/16 :goto_26

    :pswitch_1b
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/BN5;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_76

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/BN5;->A02:Ljava/lang/Object;

    check-cast v2, LX/00V;

    invoke-interface {v2}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v8

    iget-object v7, v0, LX/BN5;->A01:Ljava/lang/Object;

    check-cast v7, LX/0jf;

    const/4 v4, 0x0

    iget-object v3, v0, LX/BN5;->A03:Ljava/lang/Object;

    const/16 v2, 0x41

    goto/16 :goto_25

    :pswitch_1c
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/BN5;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_76

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/BN5;->A02:Ljava/lang/Object;

    check-cast v2, LX/00V;

    invoke-interface {v2}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v8

    iget-object v7, v0, LX/BN5;->A01:Ljava/lang/Object;

    check-cast v7, LX/0jf;

    const/4 v4, 0x0

    iget-object v3, v0, LX/BN5;->A03:Ljava/lang/Object;

    const/16 v2, 0x38

    goto/16 :goto_7

    :pswitch_1d
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/BN5;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_76

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/BN5;->A02:Ljava/lang/Object;

    check-cast v2, LX/00V;

    invoke-interface {v2}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v8

    iget-object v7, v0, LX/BN5;->A01:Ljava/lang/Object;

    check-cast v7, LX/0jf;

    const/4 v4, 0x0

    iget-object v3, v0, LX/BN5;->A03:Ljava/lang/Object;

    const/16 v2, 0x35

    goto/16 :goto_7

    :pswitch_1e
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/BN5;->A00:I

    const/4 v9, 0x1

    if-nez v2, :cond_76

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/BN5;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;

    iget-object v6, v7, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A00:LX/1V0;

    iget-object v5, v0, LX/BN5;->A02:Ljava/lang/Object;

    check-cast v5, LX/EIC;

    iget-object v4, v0, LX/BN5;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const/4 v2, 0x0

    new-instance v3, LX/Rag;

    invoke-direct {v3, v4, v5, v7, v2}, LX/Rag;-><init>(Landroid/content/Context;LX/EIC;Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;LX/igO;)V

    iput v9, v0, LX/BN5;->A00:I

    sget-object v2, LX/H99;->A00:LX/H99;

    invoke-virtual {v6, v2, v0, v3}, LX/1V0;->A01(Ljava/lang/Object;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_27

    :pswitch_1f
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/BN5;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_8

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v8, LX/DmJ;

    iget-object v2, v0, LX/BN5;->A03:Ljava/lang/Object;

    check-cast v2, LX/PyT;

    iget-object v1, v0, LX/BN5;->A01:Ljava/lang/Object;

    check-cast v1, LX/2kZ;

    iget-object v7, v0, LX/BN5;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    instance-of v0, v8, LX/0QW;

    if-eqz v0, :cond_b

    check-cast v8, LX/0QW;

    iget-object v5, v8, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v5, LX/Tvn;

    const/4 v4, 0x0

    if-eqz v5, :cond_a

    iget-object v3, v2, LX/PyT;->A04:LX/Tjn;

    invoke-interface {v3}, LX/Tjn;->Dpk()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v8, v2, LX/PyT;->A05:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    if-eqz v8, :cond_a

    sget-object v0, LX/2mG;->A0B:LX/2mG;

    invoke-virtual {v1, v0}, LX/2kZ;->A0c(LX/2mG;)V

    iget-object v1, v1, LX/2kZ;->A1g:Lcom/instagram/pendingmedia/model/StoryParams;

    check-cast v5, LX/9O0;

    iget-object v0, v5, LX/9O0;->A06:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/StoryParams;->A0J:Ljava/lang/String;

    iput-boolean v4, v1, Lcom/instagram/pendingmedia/model/StoryParams;->A0c:Z

    iget-object v0, v2, LX/PyT;->A07:LX/Tnm;

    invoke-interface {v0}, LX/Tnm;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NzN;

    iget-object v0, v2, LX/PyT;->A00:LX/EKI;

    if-nez v0, :cond_9

    const-string v0, "sendJobKey"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v3, Lcom/instagram/hallpass/util/HallPassApiUtil;->A00:Lcom/instagram/hallpass/util/HallPassApiUtil;

    iget-object v2, v0, LX/BN5;->A03:Ljava/lang/Object;

    check-cast v2, LX/PyT;

    iget-object v2, v2, LX/PyT;->A02:Lcom/instagram/common/session/UserSession;

    iput v4, v0, LX/BN5;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/instagram/hallpass/util/HallPassApiUtil;->A06(Lcom/instagram/common/session/UserSession;LX/igO;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_7

    return-object v1

    :cond_9
    iget-object v5, v2, LX/PyT;->A01:Landroid/content/Context;

    iget-object v6, v2, LX/PyT;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v9, v2, LX/PyT;->A06:LX/48j;

    const/4 v10, 0x0

    new-instance v4, LX/eBO;

    move-object v11, v10

    invoke-direct/range {v4 .. v11}, LX/eBO;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;Lcom/instagram/pendingmedia/model/UserStoryTarget;LX/48j;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v0}, LX/NzN;->A07(LX/UAE;LX/EKI;)V

    invoke-interface {v3, v8}, LX/Tjn;->FHZ(Lcom/instagram/pendingmedia/model/UserStoryTarget;)V

    goto/16 :goto_28

    :cond_a
    iget-object v0, v2, LX/PyT;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/6BR;

    invoke-direct {v1, v0}, LX/6BR;-><init>(Lcom/instagram/common/session/UserSession;)V

    const-string v0, "Failed to send school story via crossposting"

    invoke-virtual {v1, v0}, LX/6BR;->A0I(Ljava/lang/String;)V

    iget-object v1, v2, LX/PyT;->A01:Landroid/content/Context;

    const-string v0, "school_story_crossposting_failed"

    invoke-static {v1, v0}, LX/22R;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_28

    :cond_b
    instance-of v0, v8, LX/4pI;

    if-nez v0, :cond_7e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_20
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/BN5;->A03:Ljava/lang/Object;

    check-cast v4, LX/PlW;

    iget-object v1, v4, LX/PlW;->A03:LX/KZN;

    invoke-interface {v1}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v3, Lcom/instagram/model/direct/DirectThreadKey;

    iget v2, v0, LX/BN5;->A00:I

    iget-object v1, v0, LX/BN5;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/model/ImagineSource;

    new-instance v9, Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;

    invoke-direct {v9, v3, v1, v2}, Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Lcom/meta/metaai/imagine/model/ImagineSource;I)V

    iget-object v5, v4, LX/PlW;->A00:Landroid/app/Activity;

    iget-object v0, v0, LX/BN5;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v5, v0}, LX/VoG;->A01(Landroid/content/Context;Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v10

    instance-of v0, v5, LX/00V;

    if-eqz v0, :cond_7e

    move-object v6, v5

    check-cast v6, LX/00V;

    if-eqz v6, :cond_7e

    iget-object v8, v4, LX/PlW;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8111ee0009641fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v5, v6, v8, v9, v10}, LX/UgK;->A00(Landroid/app/Activity;LX/00V;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;Ljava/lang/String;)V

    goto/16 :goto_28

    :cond_c
    sget-object v7, LX/6cs;->A2w:LX/6cs;

    invoke-static/range {v5 .. v10}, LX/Uks;->A00(Landroid/app/Activity;LX/00V;LX/6cs;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;Ljava/lang/String;)V

    goto/16 :goto_28

    :pswitch_21
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/BN5;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_76

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/BN5;->A02:Ljava/lang/Object;

    check-cast v2, LX/00V;

    invoke-interface {v2}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v8

    iget-object v7, v0, LX/BN5;->A01:Ljava/lang/Object;

    check-cast v7, LX/0jf;

    const/4 v4, 0x0

    iget-object v3, v0, LX/BN5;->A03:Ljava/lang/Object;

    const/16 v2, 0x26

    goto :goto_7

    :pswitch_22
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/BN5;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_76

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/BN5;->A02:Ljava/lang/Object;

    check-cast v2, LX/00V;

    invoke-interface {v2}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v8

    iget-object v7, v0, LX/BN5;->A01:Ljava/lang/Object;

    check-cast v7, LX/0jf;

    const/4 v4, 0x0

    iget-object v3, v0, LX/BN5;->A03:Ljava/lang/Object;

    const/16 v2, 0x30

    goto/16 :goto_25

    :pswitch_23
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/BN5;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_76

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/BN5;->A02:Ljava/lang/Object;

    check-cast v2, LX/00V;

    invoke-interface {v2}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v8

    iget-object v7, v0, LX/BN5;->A01:Ljava/lang/Object;

    check-cast v7, LX/0jf;

    const/4 v4, 0x0

    iget-object v3, v0, LX/BN5;->A03:Ljava/lang/Object;

    const/16 v2, 0x24

    :goto_7
    new-instance v6, LX/499;

    invoke-direct {v6, v3, v4, v2}, LX/499;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto/16 :goto_26

    :pswitch_24
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/BN5;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_76

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/BN5;->A02:Ljava/lang/Object;

    check-cast v2, LX/00V;

    invoke-interface {v2}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v8

    iget-object v7, v0, LX/BN5;->A01:Ljava/lang/Object;

    check-cast v7, LX/0jf;

    const/4 v4, 0x0

    iget-object v3, v0, LX/BN5;->A03:Ljava/lang/Object;

    const/16 v2, 0x2d

    goto/16 :goto_25

    :pswitch_25
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/BN5;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_e

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_d
    check-cast v8, LX/DmJ;

    instance-of v1, v8, LX/0QW;

    if-eqz v1, :cond_18

    check-cast v8, LX/0QW;

    iget-object v1, v8, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v1, LX/0HM;

    iget-object v1, v1, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v1, LX/1V8;

    if-eqz v1, :cond_7e

    iget-object v2, v1, LX/1V8;->innerData:LX/27n;

    const v1, -0x18192a4f

    invoke-interface {v2, v1}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/27n;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/DHd;

    invoke-direct {v1, v2}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/BN5;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iget-object v2, v0, LX/BN5;->A03:Ljava/lang/Object;

    check-cast v2, LX/8gF;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    iput v5, v0, LX/BN5;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_d

    return-object v1

    :cond_f
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v8, v0, LX/BN5;->A01:Ljava/lang/Object;

    check-cast v8, LX/NAv;

    const/4 v7, 0x0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_10
    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1V8;

    iget-object v1, v9, LX/1V8;->innerData:LX/27n;

    const v0, 0x7e22b9c7

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    iget-object v6, v8, LX/NAv;->A02:LX/0kX;

    invoke-virtual {v6}, LX/0kX;->A0q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v9, LX/1V8;->innerData:LX/27n;

    const v12, -0x738f0f30

    invoke-interface {v0, v12}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    const-string v11, "SOURCE_AND_TARGET_LANG_SAME"

    invoke-static {v1, v11}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v10, "UNSUPPORTED_LANG_PAIR"

    if-nez v0, :cond_17

    invoke-static {v1, v10}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    if-eqz v1, :cond_17

    sget-object v4, LX/009;->A0N:Ljava/lang/Integer;

    :goto_a
    iget-object v0, v9, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v12}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    iget-object v1, v9, LX/1V8;->innerData:LX/27n;

    const v0, -0x4583f1f6

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v12

    iget-object v3, v8, LX/NAv;->A00:LX/576;

    iget-object v0, v3, LX/576;->A03:LX/MBN;

    iget-object v13, v3, LX/576;->A05:LX/8xk;

    iget-object v2, v8, LX/NAv;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/MBN;->A00:LX/2gh;

    const-string v0, "direct_message_translation_success"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v14

    const/16 v0, 0xf5

    new-instance v1, LX/3jz;

    invoke-direct {v1, v14, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v1, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v13, :cond_15

    iget-object v0, v13, LX/8xk;->A00:Ljava/lang/String;

    :goto_b
    invoke-virtual {v1, v0}, LX/3jz;->A1l(Ljava/lang/String;)V

    const/16 v0, 0x717

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v12}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "preferred_dialect"

    invoke-virtual {v1, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_11
    :goto_c
    iget-object v1, v9, LX/1V8;->innerData:LX/27n;

    const v0, -0x738f0f30

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {v1, v10}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v1, v9, LX/1V8;->innerData:LX/27n;

    const v0, -0x453c250a

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    :goto_d
    invoke-virtual {v6, v0}, LX/0kX;->A1X(Ljava/lang/String;)V

    iget-object v0, v8, LX/NAv;->A03:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/0kX;->A1W(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_13

    iget-object v0, v8, LX/NAv;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_12

    new-instance v1, LX/8TE;

    invoke-direct {v1}, LX/8TE;-><init>()V

    invoke-virtual {v1}, LX/8TE;->A05()V

    const-string v0, "translate_message_error"

    iput-object v0, v1, LX/8TE;->A0K:Ljava/lang/String;

    const v0, 0x7f132be0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8TE;->A0E:Ljava/lang/CharSequence;

    const v0, 0x7f132bdf

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8TE;->A0L:Ljava/lang/String;

    invoke-virtual {v1}, LX/8TE;->A02()LX/4Mu;

    move-result-object v2

    sget-object v1, LX/6ja;->A01:LX/6ja;

    new-instance v0, LX/2cE;

    invoke-direct {v0, v2}, LX/2cE;-><init>(LX/4Mu;)V

    invoke-virtual {v1, v0}, LX/6ja;->A00(LX/lUm;)V

    :cond_12
    iget-object v0, v8, LX/NAv;->A01:LX/2Nf;

    iput-boolean v7, v0, LX/2Nf;->A0g:Z

    :goto_e
    iget-object v0, v3, LX/576;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    new-instance v0, LX/Qsy;

    invoke-direct {v0, v3, v6, v4}, LX/Qsy;-><init>(LX/576;LX/0kX;Ljava/lang/Integer;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_9

    :cond_13
    iget-object v0, v8, LX/NAv;->A01:LX/2Nf;

    iput-boolean v5, v0, LX/2Nf;->A0g:Z

    goto :goto_e

    :cond_14
    iget-object v0, v8, LX/NAv;->A01:LX/2Nf;

    iget-object v0, v0, LX/2Nf;->A0k:LX/0kX;

    iget-object v0, v0, LX/9ks;->A1I:Ljava/lang/String;

    goto :goto_d

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_16
    iget-object v3, v8, LX/NAv;->A00:LX/576;

    iget-object v2, v3, LX/576;->A03:LX/MBN;

    iget-object v1, v3, LX/576;->A05:LX/8xk;

    iget-object v0, v9, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v12}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/MBN;->A00(LX/8xk;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_17
    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_a

    :cond_18
    instance-of v1, v8, LX/4pI;

    if-eqz v1, :cond_1a

    iget-object v4, v0, LX/BN5;->A01:Ljava/lang/Object;

    check-cast v4, LX/NAv;

    check-cast v8, LX/4pI;

    iget-object v0, v8, LX/4pI;->A00:Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v4, LX/NAv;->A00:LX/576;

    iget-object v2, v3, LX/576;->A03:LX/MBN;

    iget-object v1, v3, LX/576;->A05:LX/8xk;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/MBN;->A00(LX/8xk;Ljava/lang/String;)V

    iget-object v0, v4, LX/NAv;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_19

    new-instance v1, LX/8TE;

    invoke-direct {v1}, LX/8TE;-><init>()V

    invoke-virtual {v1}, LX/8TE;->A05()V

    const-string v0, "translate_message_error"

    iput-object v0, v1, LX/8TE;->A0K:Ljava/lang/String;

    const v0, 0x7f132be0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8TE;->A0E:Ljava/lang/CharSequence;

    const v0, 0x7f132be2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8TE;->A0L:Ljava/lang/String;

    invoke-virtual {v1}, LX/8TE;->A02()LX/4Mu;

    move-result-object v2

    sget-object v1, LX/6ja;->A01:LX/6ja;

    new-instance v0, LX/2cE;

    invoke-direct {v0, v2}, LX/2cE;-><init>(LX/4Mu;)V

    invoke-virtual {v1, v0}, LX/6ja;->A00(LX/lUm;)V

    :cond_19
    iget-object v0, v4, LX/NAv;->A01:LX/2Nf;

    iput-boolean v5, v0, LX/2Nf;->A0g:Z

    iget-object v0, v3, LX/576;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    iget-object v1, v4, LX/NAv;->A02:LX/0kX;

    new-instance v0, LX/Qoi;

    invoke-direct {v0, v3, v1}, LX/Qoi;-><init>(LX/576;LX/0kX;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_28

    :cond_1a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_26
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/BN5;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_1d

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1b
    check-cast v8, LX/DmJ;

    iget-object v4, v0, LX/BN5;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v0, LX/BN5;->A03:Ljava/lang/Object;

    check-cast v5, LX/GHd;

    instance-of v0, v8, LX/0QW;

    if-eqz v0, :cond_20

    check-cast v8, LX/0QW;

    iget-object v0, v8, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/0HM;

    iget-object v0, v0, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v0, LX/DTZ;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, LX/DTZ;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1c
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1d
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/BN5;->A03:Ljava/lang/Object;

    check-cast v2, LX/GHd;

    iget-object v2, v2, LX/GHd;->A0T:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    iget-object v2, v0, LX/BN5;->A01:Ljava/lang/Object;

    check-cast v2, LX/8gF;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    iput v4, v0, LX/BN5;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_1b

    return-object v1

    :cond_1e
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1f
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_20
    instance-of v0, v8, LX/4pI;

    if-nez v0, :cond_23

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_21
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    invoke-static {v5, v3}, LX/GHd;->A02(LX/GHd;Ljava/util/List;)V

    :cond_22
    sget-object v0, LX/H99;->A00:LX/H99;

    new-instance v8, LX/0QW;

    invoke-direct {v8, v0}, LX/0QW;-><init>(Ljava/lang/Object;)V

    :cond_23
    instance-of v0, v8, LX/0QW;

    if-nez v0, :cond_7e

    instance-of v0, v8, LX/4pI;

    if-eqz v0, :cond_24

    invoke-static {v5, v4}, LX/GHd;->A02(LX/GHd;Ljava/util/List;)V

    goto/16 :goto_28

    :cond_24
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_27
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/BN5;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_26

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_25
    iget-object v1, v0, LX/BN5;->A03:Ljava/lang/Object;

    check-cast v1, LX/GRw;

    iget-object v2, v0, LX/BN5;->A01:Ljava/lang/Object;

    check-cast v2, LX/L0d;

    instance-of v0, v8, LX/0QW;

    if-eqz v0, :cond_27

    iget-object v0, v1, LX/GRw;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    new-instance v0, LX/Gl6;

    invoke-direct {v0, v2}, LX/Gl6;-><init>(LX/L0d;)V

    invoke-virtual {v1, v0}, LX/3wd;->A00(LX/KLp;)V

    goto/16 :goto_28

    :cond_26
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/BN5;->A03:Ljava/lang/Object;

    check-cast v2, LX/GRw;

    iget-object v4, v2, LX/GRw;->A06:Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;

    iget-object v3, v2, LX/GRw;->A0C:Ljava/lang/String;

    iget-object v2, v0, LX/BN5;->A02:Ljava/lang/Object;

    check-cast v2, LX/L4j;

    iput v5, v0, LX/BN5;->A00:I

    invoke-virtual {v4, v2, v3, v0}, Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;->A01(LX/L4j;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_25

    return-object v1

    :cond_27
    instance-of v0, v8, LX/4pI;

    if-nez v0, :cond_7e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_28
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/BN5;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_76

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/BN5;->A02:Ljava/lang/Object;

    check-cast v2, LX/00V;

    invoke-interface {v2}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v8

    iget-object v7, v0, LX/BN5;->A01:Ljava/lang/Object;

    check-cast v7, LX/0jf;

    const/4 v4, 0x0

    iget-object v3, v0, LX/BN5;->A03:Ljava/lang/Object;

    const/16 v2, 0x11

    new-instance v6, LX/BXB;

    invoke-direct {v6, v3, v4, v2}, LX/BXB;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto/16 :goto_26

    :pswitch_29
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/BN5;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_30

    iget-object v3, v0, LX/BN5;->A02:Ljava/lang/Object;

    check-cast v3, LX/2Yl;

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_28
    iget-object v0, v3, LX/2Yl;->A05:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ma;

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0p()Z

    move-result v0

    if-eqz v0, :cond_7e

    sget-object v0, LX/5RC;->A00:LX/5RC;

    if-ne v8, v0, :cond_7e

    iget-object v7, v3, LX/2Yl;->A06:LX/KZN;

    invoke-interface {v7}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_2c

    sget-object v4, LX/BTg;->A00:LX/BTg;

    :cond_29
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    const/4 v6, 0x0

    const/4 v10, 0x0

    :goto_11
    if-ge v6, v8, :cond_31

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2Nf;

    iget-boolean v0, v9, LX/2Nf;->A0V:Z

    if-eqz v0, :cond_2b

    sget-object v2, LX/2Rf;->A00:LX/2Rf;

    iget-object v1, v3, LX/2Yl;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/2Yl;->A07:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, LX/2Ca;

    invoke-virtual {v2, v1, v0, v9, v5}, LX/2Rf;->A0I(Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;Z)LX/2Ng;

    move-result-object v2

    invoke-virtual {v9}, LX/2Nf;->A0R()LX/2Ng;

    move-result-object v0

    if-eq v2, v0, :cond_2b

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v2, v9, LX/2Nf;->A0D:LX/2Ng;

    iget-object v0, v3, LX/2Yl;->A04:LX/JA7;

    invoke-interface {v0}, LX/JA7;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Ic;

    if-eqz v1, :cond_2a

    iget-object v0, v9, LX/2Nf;->A0k:LX/0kX;

    invoke-virtual {v1, v2, v0}, LX/2Ic;->DVC(LX/2Ng;LX/0kX;)V

    :cond_2a
    const/4 v10, 0x1

    :cond_2b
    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    :cond_2c
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-static {v5, v0}, LX/4mm;->A0C(II)LX/2ar;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2d
    :goto_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    move-object v0, v9

    check-cast v0, LX/1ru;

    invoke-virtual {v0}, LX/1ru;->A00()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0e(Landroid/view/View;)LX/7v9;

    move-result-object v8

    instance-of v2, v8, LX/4Qj;

    const/16 v0, 0x244

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_2f

    check-cast v8, LX/8Rm;

    iget-object v2, v8, LX/8Rm;->A00:LX/Jjo;

    invoke-static {v2, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/2Nf;

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    if-eqz v0, :cond_2d

    iget-object v0, v2, LX/2Nf;->A0k:LX/0kX;

    invoke-virtual {v0}, LX/0kX;->A1d()Z

    move-result v0

    if-eqz v0, :cond_2d

    :cond_2e
    :goto_13
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_2f
    instance-of v0, v8, LX/A8G;

    if-eqz v0, :cond_2d

    check-cast v8, LX/8Rm;

    iget-object v2, v8, LX/8Rm;->A00:LX/Jjo;

    invoke-static {v2, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/2Nf;

    iget-object v0, v2, LX/2Nf;->A0k:LX/0kX;

    iget-object v1, v0, LX/9ks;->A0Y:LX/8vg;

    sget-object v0, LX/8vg;->A0N:LX/8vg;

    if-eq v1, v0, :cond_2e

    sget-object v0, LX/8vg;->A0I:LX/8vg;

    if-ne v1, v0, :cond_2d

    goto :goto_13

    :cond_30
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/BN5;->A03:Ljava/lang/Object;

    check-cast v3, LX/2Yl;

    iget-object v2, v0, LX/BN5;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/avatars/store/AvatarStore;

    iput-object v3, v0, LX/BN5;->A02:Ljava/lang/Object;

    iput v4, v0, LX/BN5;->A00:I

    invoke-virtual {v2, v0}, Lcom/instagram/avatars/store/AvatarStore;->A02(LX/igO;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_28

    return-object v1

    :cond_31
    if-eqz v10, :cond_7e

    invoke-interface {v7}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    if-eqz v0, :cond_7e

    invoke-virtual {v0}, LX/9hw;->notifyDataSetChanged()V

    goto/16 :goto_28

    :pswitch_2a
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/BN5;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_76

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/BN5;->A02:Ljava/lang/Object;

    check-cast v2, LX/00V;

    invoke-interface {v2}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v8

    iget-object v7, v0, LX/BN5;->A01:Ljava/lang/Object;

    check-cast v7, LX/0jf;

    const/4 v4, 0x0

    iget-object v3, v0, LX/BN5;->A03:Ljava/lang/Object;

    const/16 v2, 0x22

    goto/16 :goto_25

    :pswitch_2b
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/BN5;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_76

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/BN5;->A02:Ljava/lang/Object;

    check-cast v2, LX/00V;

    invoke-interface {v2}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v8

    iget-object v7, v0, LX/BN5;->A01:Ljava/lang/Object;

    check-cast v7, LX/0jf;

    const/4 v4, 0x0

    iget-object v3, v0, LX/BN5;->A03:Ljava/lang/Object;

    const/16 v2, 0x21

    goto/16 :goto_25

    :pswitch_2c
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/BN5;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_35

    iget-object v9, v0, LX/BN5;->A02:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v5, v0, LX/BN5;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_32
    iget-object v7, v5, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A01:LX/4UC;

    if-eqz v7, :cond_33

    iget-object v8, v5, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A02:LX/AHT;

    if-eqz v8, :cond_36

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v11, v10

    invoke-virtual/range {v7 .. v12}, LX/4UC;->A00(LX/AHT;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/Czr;

    move-result-object v1

    iget-boolean v0, v5, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0m:Z

    if-eqz v0, :cond_34

    iget-object v2, v1, LX/Czr;->A01:Ljava/lang/String;

    iget-object v1, v1, LX/Czr;->A02:Ljava/util/List;

    iget-object v0, v5, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A08:LX/NBD;

    iget-object v0, v0, LX/NBD;->A05:Ljava/util/List;

    invoke-static {v5, v2, v1, v0}, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A06(Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    :cond_33
    :goto_14
    iget-object v1, v5, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    goto/16 :goto_28

    :cond_34
    iget-object v0, v5, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0X:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto :goto_14

    :cond_35
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/BN5;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;

    iget-object v2, v5, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A08:LX/NBD;

    iget-object v9, v2, LX/NBD;->A02:Ljava/lang/String;

    if-eqz v9, :cond_7e

    iput-object v5, v0, LX/BN5;->A01:Ljava/lang/Object;

    iput-object v9, v0, LX/BN5;->A02:Ljava/lang/Object;

    iput v3, v0, LX/BN5;->A00:I

    const/4 v4, 0x0

    iget-object v3, v2, LX/NBD;->A04:Ljava/lang/String;

    iget-object v2, v2, LX/NBD;->A03:Ljava/lang/String;

    invoke-static {v5, v3, v2, v0, v4}, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A02(Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;Ljava/lang/String;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_32

    return-object v1

    :cond_36
    const-string v0, "analyticsModule"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_2d
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/BN5;->A00:I

    const/4 v9, 0x1

    if-eqz v2, :cond_38

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_37
    check-cast v8, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v8, :cond_7e

    iget-object v1, v0, LX/BN5;->A02:Ljava/lang/Object;

    check-cast v1, LX/CDD;

    iget-object v2, v1, LX/CDD;->A02:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iget-object v0, v0, LX/BN5;->A03:Ljava/lang/Object;

    check-cast v0, LX/BZh;

    iget-object v1, v0, LX/BZh;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/BZh;->A02:LX/BXD;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-virtual {v2, v1, v8, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/1G1;Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    goto/16 :goto_28

    :cond_38
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v2, LX/1xu;->A00:LX/1xu;

    const/4 v7, 0x0

    invoke-virtual {v2}, LX/1G9;->A00()LX/1yv;

    move-result-object v6

    iget-object v5, v0, LX/BN5;->A03:Ljava/lang/Object;

    iget-object v4, v0, LX/BN5;->A01:Ljava/lang/Object;

    const/16 v3, 0x1f

    new-instance v2, LX/499;

    invoke-direct {v2, v4, v5, v7, v3}, LX/499;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput v9, v0, LX/BN5;->A00:I

    invoke-static {v0, v6, v2}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_37

    return-object v1

    :pswitch_2e
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/BN5;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_76

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/BN5;->A02:Ljava/lang/Object;

    check-cast v2, LX/00V;

    invoke-interface {v2}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v8

    iget-object v7, v0, LX/BN5;->A01:Ljava/lang/Object;

    check-cast v7, LX/0jf;

    const/4 v4, 0x0

    iget-object v3, v0, LX/BN5;->A03:Ljava/lang/Object;

    const/16 v2, 0x19

    goto/16 :goto_25

    :pswitch_2f
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/BN5;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_76

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/BN5;->A02:Ljava/lang/Object;

    check-cast v2, LX/00V;

    invoke-interface {v2}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v8

    iget-object v7, v0, LX/BN5;->A01:Ljava/lang/Object;

    check-cast v7, LX/0jf;

    const/4 v4, 0x0

    iget-object v3, v0, LX/BN5;->A03:Ljava/lang/Object;

    const/16 v2, 0x18

    goto/16 :goto_25

    :pswitch_30
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/BN5;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_3d

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_39
    check-cast v8, LX/DmJ;

    iget-object v2, v0, LX/BN5;->A03:Ljava/lang/Object;

    check-cast v2, LX/LZC;

    instance-of v0, v8, LX/0QW;

    if-eqz v0, :cond_3c

    check-cast v8, LX/0QW;

    iget-object v1, v8, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v1, LX/Frg;

    iget-object v0, v1, LX/Frg;->A00:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3a

    iget-object v2, v2, LX/LZC;->A01:LX/LEo;

    iget-object v1, v1, LX/Frg;->A00:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_3a
    sget-object v0, LX/H99;->A00:LX/H99;

    new-instance v8, LX/0QW;

    invoke-direct {v8, v0}, LX/0QW;-><init>(Ljava/lang/Object;)V

    :cond_3b
    instance-of v0, v8, LX/0QW;

    if-nez v0, :cond_7e

    instance-of v0, v8, LX/4pI;

    if-nez v0, :cond_7e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3c
    instance-of v0, v8, LX/4pI;

    if-nez v0, :cond_3b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3d
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/BN5;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/BN5;->A03:Ljava/lang/Object;

    check-cast v2, LX/LZC;

    iget-object v5, v2, LX/LZC;->A00:Ljava/lang/String;

    iget-object v3, v0, LX/BN5;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-object v2, v3, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v7, v5, v2, v4, v3}, Lcom/instagram/direct/request/DirectThreadApi;->A0G(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/8kB;

    move-result-object v2

    iput v6, v0, LX/BN5;->A00:I

    const v4, 0x2d14ff67

    const/4 v5, 0x2

    const/4 v7, 0x0

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, LX/8kB;->A02(LX/igO;IIZZ)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_39

    return-object v1

    :pswitch_31
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/BN5;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_76

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/BN5;->A02:Ljava/lang/Object;

    check-cast v2, LX/00V;

    invoke-interface {v2}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v8

    iget-object v7, v0, LX/BN5;->A01:Ljava/lang/Object;

    check-cast v7, LX/0jf;

    const/4 v4, 0x0

    iget-object v3, v0, LX/BN5;->A03:Ljava/lang/Object;

    const/16 v2, 0x41

    new-instance v6, LX/DVW;

    invoke-direct {v6, v3, v4, v2}, LX/DVW;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto/16 :goto_26

    :pswitch_32
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/BN5;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_76

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/BN5;->A01:Ljava/lang/Object;

    check-cast v2, LX/00V;

    invoke-interface {v2}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v8

    sget-object v7, LX/0jf;->A06:LX/0jf;

    iget-object v4, v0, LX/BN5;->A03:Ljava/lang/Object;

    check-cast v4, LX/Cto;

    iget-object v3, v0, LX/BN5;->A02:Ljava/lang/Object;

    check-cast v3, LX/KOp;

    const/4 v2, 0x0

    new-instance v6, LX/BN5;

    invoke-direct {v6, v3, v4, v2}, LX/BN5;-><init>(LX/KOp;LX/Cto;LX/igO;)V

    goto/16 :goto_26

    :pswitch_33
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/BN5;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_76

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/BN5;->A03:Ljava/lang/Object;

    check-cast v7, Landroidx/fragment/app/Fragment;

    sget-object v2, LX/0jf;->A06:LX/0jf;

    iget-object v5, v0, LX/BN5;->A01:Ljava/lang/Object;

    iget-object v6, v0, LX/BN5;->A02:Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x6

    new-instance v4, LX/BN5;

    invoke-direct/range {v4 .. v9}, LX/BN5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput v3, v0, LX/BN5;->A00:I

    invoke-static {v2, v7, v0, v4}, LX/0kq;->A01(LX/0jf;LX/00V;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_27

    :pswitch_34
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/BN5;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_76

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/BN5;->A02:Ljava/lang/Object;

    check-cast v2, LX/00V;

    invoke-interface {v2}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v8

    iget-object v7, v0, LX/BN5;->A01:Ljava/lang/Object;

    check-cast v7, LX/0jf;

    const/4 v4, 0x0

    iget-object v3, v0, LX/BN5;->A03:Ljava/lang/Object;

    const/4 v2, 0x2

    goto/16 :goto_25

    :pswitch_35
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/BN5;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_76

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/BN5;->A02:Ljava/lang/Object;

    check-cast v2, LX/00V;

    invoke-interface {v2}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v8

    iget-object v7, v0, LX/BN5;->A01:Ljava/lang/Object;

    check-cast v7, LX/0jf;

    const/4 v3, 0x0

    iget-object v2, v0, LX/BN5;->A03:Ljava/lang/Object;

    new-instance v6, LX/BDF;

    invoke-direct {v6, v2, v3, v5}, LX/BDF;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto/16 :goto_26

    :pswitch_36
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v10, v0, LX/BN5;->A00:I

    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v10, :cond_3f

    if-eq v10, v4, :cond_40

    if-eq v10, v2, :cond_42

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3e
    iget-object v0, v0, LX/BN5;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    iget-object v1, v0, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0L:LX/LEo;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3f
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v9, v0, LX/BN5;->A03:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    iget-object v8, v9, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A01:Lcom/instagram/settings2/core/data/SettingsNetworkInteractor;

    iget-object v11, v9, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A04:LX/1qr;

    iget-object v10, v0, LX/BN5;->A01:Ljava/lang/Object;

    check-cast v10, LX/Bjo;

    iput v4, v0, LX/BN5;->A00:I

    sget-object v9, LX/2co;->A01:LX/2cn;

    iget-object v8, v8, Lcom/instagram/settings2/core/data/SettingsNetworkInteractor;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v9, v8}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v9

    iget-object v9, v9, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v9}, LX/31V;->Bi9()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_47

    invoke-static {v10, v11}, Lcom/instagram/settings2/core/data/SettingsNetworkInteractor;->A00(LX/Bjo;LX/1qr;)Ljava/lang/String;

    move-result-object v12

    new-instance v11, LX/6jb;

    invoke-direct {v11}, LX/6jb;-><init>()V

    new-instance v10, LX/6jb;

    invoke-direct {v10}, LX/6jb;-><init>()V

    const-string v9, "supervised_user_id"

    invoke-virtual {v11, v9, v13}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-static {v12, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v9, "setting_id"

    invoke-virtual {v11, v9, v12}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v12

    iget-object v9, v11, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v16

    iget-object v9, v10, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v17

    sget-object v18, LX/SaC;->A00:LX/SaC;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const-string v13, "CancelSettingChangeRequestWithSettingId"

    const-string v14, "xig_cancel_setting_change_request_with_setting_id"

    invoke-static/range {v12 .. v18}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v9

    invoke-static {v8}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v8

    invoke-static {v9}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v8, v9, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_41

    return-object v1

    :cond_40
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_41
    move-object v9, v8

    check-cast v9, LX/DmJ;

    iget-object v11, v0, LX/BN5;->A03:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    iget-object v8, v0, LX/BN5;->A01:Ljava/lang/Object;

    check-cast v8, LX/Bjo;

    invoke-virtual {v11, v8}, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A01(LX/Bjo;)LX/1qU;

    move-result-object v10

    instance-of v8, v9, LX/0QW;

    if-eqz v8, :cond_45

    iget-object v7, v11, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A03:Lcom/instagram/settings2/core/services/Settings2Service;

    invoke-virtual {v7, v10, v3}, Lcom/instagram/settings2/core/services/Settings2Service;->A09(LX/1qU;Ljava/lang/String;)V

    iget-object v8, v11, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0J:LX/Djm;

    iget-object v7, v10, LX/1qU;->A02:Ljava/lang/String;

    iput-object v9, v0, LX/BN5;->A02:Ljava/lang/Object;

    iput v2, v0, LX/BN5;->A00:I

    invoke-interface {v8, v7, v0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_43

    return-object v1

    :cond_42
    iget-object v9, v0, LX/BN5;->A02:Ljava/lang/Object;

    check-cast v9, LX/DmJ;

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_43
    check-cast v9, LX/0QW;

    iget-object v2, v9, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v2, LX/0HM;

    iget-object v2, v2, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v2, LX/1V8;

    if-eqz v2, :cond_44

    iget-object v7, v2, LX/1V8;->innerData:LX/27n;

    const v2, 0x4fac7d8f    # 5.7878195E9f

    invoke-interface {v7, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v7

    if-eqz v7, :cond_44

    const v2, 0x414ef28f

    invoke-interface {v7, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_44

    iget-object v2, v0, LX/BN5;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    iget-object v8, v2, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0I:LX/Djm;

    sget-object v2, LX/KX7;->A02:LX/KX7;

    iput-object v3, v0, LX/BN5;->A02:Ljava/lang/Object;

    iput v6, v0, LX/BN5;->A00:I

    goto :goto_15

    :cond_44
    iget-object v2, v0, LX/BN5;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    iget-object v8, v2, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0I:LX/Djm;

    sget-object v2, LX/KX7;->A03:LX/KX7;

    iput-object v3, v0, LX/BN5;->A02:Ljava/lang/Object;

    iput v5, v0, LX/BN5;->A00:I

    goto :goto_15

    :cond_45
    instance-of v2, v9, LX/4pI;

    if-eqz v2, :cond_46

    iget-object v8, v11, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0H:LX/Djm;

    sget-object v2, LX/H99;->A00:LX/H99;

    iput v7, v0, LX/BN5;->A00:I

    :goto_15
    invoke-interface {v8, v2, v0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3e

    return-object v1

    :cond_46
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_47
    const-string v1, "Could not resolve current user FBID"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_37
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/BN5;->A00:I

    const/4 v7, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_4a

    iget-object v6, v0, LX/BN5;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_48
    check-cast v8, LX/DmJ;

    iget-object v3, v0, LX/BN5;->A03:Ljava/lang/Object;

    check-cast v3, LX/GE5;

    instance-of v0, v8, LX/0QW;

    if-eqz v0, :cond_51

    check-cast v8, LX/0QW;

    iget-object v1, v8, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v1, LX/MaC;

    iget-object v0, v3, LX/GE5;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, v0}, LX/MaC;->BL0(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_49
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_49

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_4a
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, LX/BN5;->A03:Ljava/lang/Object;

    check-cast v3, LX/GE5;

    iget-object v2, v3, LX/GE5;->A01:LX/KXS;

    if-eqz v2, :cond_53

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_4c

    if-ne v2, v7, :cond_53

    iget-object v1, v0, LX/BN5;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/immersivecatchup/repository/ImmersiveCatchUpRepository;

    iget-object v2, v1, Lcom/instagram/immersivecatchup/repository/ImmersiveCatchUpRepository;->A01:LX/N0D;

    iget-object v0, v2, LX/N0D;->A02:Ljava/util/List;

    if-nez v0, :cond_4b

    iget-object v0, v1, Lcom/instagram/immersivecatchup/repository/ImmersiveCatchUpRepository;->A02:LX/LUY;

    iget-object v0, v0, LX/LUY;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, LX/3vz;->A0U(ZZ)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/N0D;->A02:Ljava/util/List;

    :cond_4b
    invoke-static {v0}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v0

    iget-object v0, v0, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_17
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3ww;

    iget-object v2, v3, LX/GE5;->A05:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Ad;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ae;

    move-result-object v1

    iget-object v6, v6, LX/3ww;->A27:Ljava/lang/String;

    iget-object v0, v3, LX/GE5;->A02:LX/Jml;

    invoke-virtual {v1, v0, v6, v4, v5}, LX/2Ae;->A04(LX/Jml;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Ad;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ae;

    move-result-object v2

    iget-object v1, v3, LX/GE5;->A03:Ljava/lang/String;

    sget-object v0, LX/4mM;->A0M:LX/4mM;

    invoke-virtual {v2, v0, v6, v1, v4}, LX/2Ae;->A00(LX/4mM;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_17

    :cond_4c
    iget-object v2, v0, LX/BN5;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/immersivecatchup/repository/ImmersiveCatchUpRepository;

    iput-object v6, v0, LX/BN5;->A02:Ljava/lang/Object;

    iput v7, v0, LX/BN5;->A00:I

    invoke-virtual {v2, v0}, Lcom/instagram/immersivecatchup/repository/ImmersiveCatchUpRepository;->A02(LX/igO;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_48

    return-object v1

    :cond_4d
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4e
    :goto_18
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_50

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v7

    :goto_19
    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A0I(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v5

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_4f

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v2

    :goto_1a
    if-eqz v7, :cond_4e

    if-eqz v5, :cond_4e

    if-eqz v2, :cond_4e

    const v1, 0x7f08258b

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    new-instance v1, LX/EOF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/EOF;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v7, v1, LX/EOF;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v2, v1, LX/EOF;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/EOF;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_4f
    move-object v2, v4

    goto :goto_1a

    :cond_50
    move-object v7, v4

    goto :goto_19

    :cond_51
    instance-of v0, v8, LX/4pI;

    if-nez v0, :cond_53

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_52
    iget-object v0, v3, LX/GE5;->A04:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_53
    iget-object v1, v3, LX/GE5;->A00:LX/4Sx;

    if-nez v1, :cond_54

    const-string v0, "itemAdapter"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_54
    iget-object v0, v3, LX/GE5;->A04:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/4Sx;->A0h(Ljava/util/List;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_38
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/BN5;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_56

    iget-object v6, v0, LX/BN5;->A02:Ljava/lang/Object;

    check-cast v6, LX/LEo;

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_55
    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8}, LX/BSf;->A2F(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v6, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_56
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/BN5;->A03:Ljava/lang/Object;

    check-cast v5, LX/BTw;

    iget-object v6, v5, LX/BTw;->A05:LX/LEo;

    iget-object v4, v0, LX/BN5;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    const/16 v2, 0x1e

    new-instance v3, LX/C5t;

    invoke-direct {v3, v5, v2}, LX/C5t;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v0, LX/BN5;->A02:Ljava/lang/Object;

    iput v7, v0, LX/BN5;->A00:I

    const-string v2, "DAILY_PROMPT"

    invoke-static {v4, v2, v0, v3}, Lcom/instagram/direct/request/DirectThreadApi;->A0O(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/igO;LX/LEL;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_55

    return-object v1

    :pswitch_39
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/BN5;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_58

    if-ne v2, v4, :cond_61

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_57
    iget-object v1, v0, LX/BN5;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;

    iput v5, v0, LX/BN5;->A00:I

    invoke-static {v1, v0}, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A01(Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_82

    return-object v6

    :cond_58
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/BN5;->A02:Ljava/lang/Object;

    instance-of v1, v3, LX/0QW;

    iget-object v2, v0, LX/BN5;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_59

    check-cast v2, LX/8lN;

    const/4 v1, 0x0

    invoke-interface {v2, v1}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    iget-object v0, v0, LX/BN5;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;

    iget-object v1, v0, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A08:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    const/4 v0, 0x0

    iget-object v1, v1, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0b:LX/LEo;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-object v3

    :cond_59
    check-cast v2, LX/LEi;

    iput v4, v0, LX/BN5;->A00:I

    invoke-interface {v2, v0}, LX/LEi;->AFK(LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_57

    return-object v6

    :pswitch_3a
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/BN5;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_5b

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5a
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5b
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/BN5;->A03:Ljava/lang/Object;

    check-cast v6, LX/GMb;

    iget-object v2, v6, LX/GMb;->A05:LX/BQi;

    if-nez v2, :cond_5c

    const-string v0, "viewModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5c
    iget-object v5, v2, LX/BQi;->A02:LX/mWj;

    iget-object v4, v0, LX/BN5;->A01:Ljava/lang/Object;

    const/16 v3, 0xf

    new-instance v2, LX/RAB;

    invoke-direct {v2, v3, v4, v6}, LX/RAB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v0, LX/BN5;->A00:I

    invoke-interface {v5, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5a

    return-object v1

    :pswitch_3b
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/BN5;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_5d

    iget-object v6, v0, LX/BN5;->A02:Ljava/lang/Object;

    check-cast v6, LX/BUv;

    goto :goto_1b

    :cond_5d
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v6, v0, LX/BN5;->A03:Ljava/lang/Object;

    check-cast v6, LX/BUv;

    iget-object v5, v0, LX/BN5;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    const v2, 0x286c29b4

    invoke-static {v2}, LX/7yr;->A00(I)LX/1zd;

    move-result-object v4

    const-string v2, "AIStickers"

    new-instance v3, LX/KHD;

    invoke-direct {v3, v2, v4}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object v5, v3, LX/KHD;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v0, LX/BN5;->A02:Ljava/lang/Object;

    iput v7, v0, LX/BN5;->A00:I

    invoke-virtual {v3, v0}, LX/KHD;->A00(LX/igO;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_5e

    return-object v1

    :goto_1b
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5e
    check-cast v8, LX/Mn5;

    iget-object v1, v8, LX/Mn5;->A00:Ljava/util/List;

    invoke-static {v1}, LX/BSf;->A2F(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Mn5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Mn5;->A00:Ljava/util/List;

    iput-object v1, v6, LX/BUv;->A01:LX/Mn5;

    iget-object v0, v0, LX/BN5;->A03:Ljava/lang/Object;

    check-cast v0, LX/BUv;

    iget-object v1, v0, LX/BUv;->A02:Landroid/os/Handler;

    iget-object v0, v0, LX/BUv;->A03:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_3c
    sget-object v9, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/BN5;->A00:I

    const/4 v10, 0x1

    if-nez v1, :cond_61

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/BN5;->A02:Ljava/lang/Object;

    check-cast v8, LX/jAX;

    iget-object v7, v0, LX/BN5;->A03:Ljava/lang/Object;

    iget-object v6, v0, LX/BN5;->A01:Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v2, 0x10

    new-instance v1, LX/499;

    invoke-direct {v1, v6, v7, v5, v2}, LX/499;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v4, LX/1yz;->A00:LX/1yz;

    invoke-static {v4, v1, v8}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v3

    const/16 v2, 0x11

    new-instance v1, LX/499;

    invoke-direct {v1, v6, v7, v5, v2}, LX/499;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v4, v1, v8}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v1

    filled-new-array {v3, v1}, [LX/LEi;

    move-result-object v1

    iput v10, v0, LX/BN5;->A00:I

    invoke-static {v0, v1}, LX/4wp;->A02(LX/igO;[LX/LEi;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_82

    return-object v9

    :pswitch_3d
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/BN5;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_60

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5f
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_60
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/BN5;->A03:Ljava/lang/Object;

    check-cast v6, LX/KJ0;

    iget-object v2, v6, LX/KJ0;->A06:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BRY;

    iget-object v5, v2, LX/BRY;->A06:LX/mWj;

    iget-object v4, v0, LX/BN5;->A01:Ljava/lang/Object;

    const/16 v3, 0x8

    new-instance v2, LX/RAB;

    invoke-direct {v2, v3, v4, v6}, LX/RAB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v0, LX/BN5;->A00:I

    invoke-interface {v5, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5f

    return-object v1

    :pswitch_3e
    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/BN5;->A00:I

    const/4 v9, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v5, 0x1

    const-string v10, "CutoutVideoStickerOnDeviceProcessor"

    const/4 v6, 0x0

    if-eqz v2, :cond_63

    if-eq v2, v5, :cond_62

    if-eq v2, v11, :cond_67

    if-ne v2, v12, :cond_61

    goto/16 :goto_20

    :cond_61
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_62
    iget-object v3, v0, LX/BN5;->A02:Ljava/lang/Object;

    goto :goto_1e

    :cond_63
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_2
    iget-object v1, v0, LX/BN5;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor;

    iget-object v4, v1, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor;->A05:LX/8lN;

    if-eqz v4, :cond_64

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    :goto_1c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "retrieveCompletedSticker: Waiting for inference task "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to complete"

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_1d

    :cond_64
    move-object v3, v6

    goto :goto_1c

    :goto_1d
    if-eqz v4, :cond_66

    iput-object v3, v0, LX/BN5;->A02:Ljava/lang/Object;

    iput v5, v0, LX/BN5;->A00:I

    invoke-interface {v4, v0}, LX/8lN;->Dtn(LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_65

    return-object v7

    :goto_1e
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_65
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "retrieveCompletedSticker: Inference task "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " completed"

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_1f

    :cond_66
    const-string v1, "retrieveCompletedSticker: No inference task found"

    invoke-static {v10, v1}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1f
    iget-object v1, v0, LX/BN5;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor;

    iget-object v5, v1, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor;->A01:Landroid/net/Uri;

    if-eqz v5, :cond_69

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cutout URI retrieved: "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v1, LX/1xu;->A00:LX/1xu;

    iget-object v4, v1, LX/1G9;->A01:LX/9l3;

    iget-object v3, v0, LX/BN5;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/16 v2, 0xd

    new-instance v1, LX/499;

    invoke-direct {v1, v3, v5, v6, v2}, LX/499;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput-object v6, v0, LX/BN5;->A02:Ljava/lang/Object;

    iput v11, v0, LX/BN5;->A00:I

    invoke-static {v0, v4, v1}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_68

    return-object v7

    :cond_67
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_68
    check-cast v8, LX/H99;

    return-object v8

    :cond_69
    const-string v1, "Cutout URI is null after inference task completed"

    invoke-static {v10, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/1xu;->A00:LX/1xu;

    iget-object v4, v1, LX/1G9;->A01:LX/9l3;

    iget-object v3, v0, LX/BN5;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x7

    new-instance v1, LX/Rap;

    invoke-direct {v1, v3, v6, v2}, LX/Rap;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object v6, v0, LX/BN5;->A02:Ljava/lang/Object;

    iput v12, v0, LX/BN5;->A00:I

    invoke-static {v0, v4, v1}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_6a

    return-object v7

    :goto_20
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6a
    check-cast v8, LX/H99;

    return-object v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v5

    const-string v1, "Error retrieving completed sticker"

    invoke-static {v10, v1, v5}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, LX/1xu;->A00:LX/1xu;

    iget-object v4, v1, LX/1G9;->A01:LX/9l3;

    iget-object v3, v0, LX/BN5;->A01:Ljava/lang/Object;

    const/16 v2, 0xe

    new-instance v1, LX/499;

    invoke-direct {v1, v3, v5, v6, v2}, LX/499;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput-object v6, v0, LX/BN5;->A02:Ljava/lang/Object;

    iput v9, v0, LX/BN5;->A00:I

    invoke-static {v0, v4, v1}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_82

    return-object v7

    :pswitch_3f
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/BN5;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_6b

    iget-object v2, v0, LX/BN5;->A03:Ljava/lang/Object;

    check-cast v2, LX/2fX;

    goto :goto_21

    :cond_6b
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/BN5;->A02:Ljava/lang/Object;

    check-cast v4, LX/Cto;

    invoke-interface {v4}, LX/Cto;->GVY()V

    iget-object v3, v0, LX/BN5;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v1, LX/OvX;

    invoke-direct {v1, v3, v2}, LX/OvX;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v1}, LX/Cto;->GVD(LX/mbh;)LX/2fX;

    move-result-object v2

    :try_start_3
    invoke-interface {v4, v2}, LX/Cto;->A9F(LX/2fX;)V

    iput-object v2, v0, LX/BN5;->A03:Ljava/lang/Object;

    iput v5, v0, LX/BN5;->A00:I

    invoke-static {v0}, LX/3pA;->A04(LX/igO;)LX/2a1;

    move-result-object v1

    if-ne v1, v6, :cond_6c

    return-object v6

    :goto_21
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6c
    new-instance v1, LX/YwN;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, v0, LX/BN5;->A02:Ljava/lang/Object;

    check-cast v0, LX/Cto;

    invoke-interface {v0, v2}, LX/Cto;->Ftf(LX/2fX;)V

    invoke-interface {v0}, LX/Cto;->GWG()V

    throw v1

    :pswitch_40
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/BN5;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_6e

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6d
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6e
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/BN5;->A03:Ljava/lang/Object;

    check-cast v6, LX/GJa;

    iget-object v2, v6, LX/GJa;->A0A:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BVu;

    iget-object v5, v2, LX/BVu;->A0B:LX/mWj;

    iget-object v4, v0, LX/BN5;->A01:Ljava/lang/Object;

    iget-object v3, v0, LX/BN5;->A02:Ljava/lang/Object;

    new-instance v2, LX/D9s;

    invoke-direct {v2, v7, v4, v6, v3}, LX/D9s;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v7, v0, LX/BN5;->A00:I

    invoke-interface {v5, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6d

    return-object v1

    :pswitch_41
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/BN5;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_70

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6f
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_70
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/BN5;->A03:Ljava/lang/Object;

    check-cast v6, LX/DfB;

    iget-object v2, v6, LX/DfB;->A0K:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/71y;

    iget-object v5, v2, LX/71y;->A0A:LX/LEo;

    iget-object v4, v0, LX/BN5;->A01:Ljava/lang/Object;

    const/4 v3, 0x3

    new-instance v2, LX/RAB;

    invoke-direct {v2, v3, v4, v6}, LX/RAB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v0, LX/BN5;->A00:I

    invoke-interface {v5, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6f

    return-object v1

    :pswitch_42
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/BN5;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_72

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_71
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_72
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/BN5;->A02:Ljava/lang/Object;

    iget-object v2, v0, LX/BN5;->A01:Ljava/lang/Object;

    check-cast v2, LX/Ago;

    check-cast v2, LX/0FN;

    iget-object v5, v2, LX/0FN;->A05:LX/Nve;

    iget-object v4, v0, LX/BN5;->A03:Ljava/lang/Object;

    const/4 v3, 0x2

    new-instance v2, LX/RAB;

    invoke-direct {v2, v3, v6, v4}, LX/RAB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v0, LX/BN5;->A00:I

    invoke-interface {v5, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_71

    return-object v1

    :cond_73
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_22
    if-ge v5, v3, :cond_74

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_22

    :cond_74
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object v0

    :catchall_1
    move-exception v0

    :goto_23
    if-ge v5, v3, :cond_75

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_23

    :cond_75
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0

    :pswitch_43
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v4, v0, LX/BN5;->A00:I

    const/4 v9, 0x4

    const/4 v3, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_77

    if-eq v4, v6, :cond_7a

    if-eq v4, v7, :cond_7a

    if-eq v4, v3, :cond_7a

    :cond_76
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_28

    :cond_77
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/BN5;->A02:Ljava/lang/Object;

    check-cast v5, LX/KZj;

    iget-object v4, v0, LX/BN5;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;

    iget-object v2, v4, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A07:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    iget-boolean v2, v4, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A0J:Z

    if-eqz v2, :cond_79

    iget-object v3, v0, LX/BN5;->A01:Ljava/lang/Object;

    check-cast v3, LX/KUR;

    sget-object v2, LX/KUR;->A04:LX/KUR;

    iput-object v5, v0, LX/BN5;->A02:Ljava/lang/Object;

    if-ne v3, v2, :cond_78

    iput v6, v0, LX/BN5;->A00:I

    invoke-static {v4, v0}, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A03(Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;LX/igO;)Ljava/lang/Object;

    move-result-object v8

    :goto_24
    if-ne v8, v1, :cond_7b

    return-object v1

    :cond_78
    iput v7, v0, LX/BN5;->A00:I

    invoke-static {v4, v3, v0}, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A00(Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;LX/KUR;LX/igO;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_24

    :cond_79
    iput-object v5, v0, LX/BN5;->A02:Ljava/lang/Object;

    iput v3, v0, LX/BN5;->A00:I

    invoke-static {v4, v0}, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A02(Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;LX/igO;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_24

    :cond_7a
    iget-object v5, v0, LX/BN5;->A02:Ljava/lang/Object;

    check-cast v5, LX/KZj;

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7b
    check-cast v8, LX/KZi;

    const/4 v2, 0x0

    iput-object v2, v0, LX/BN5;->A02:Ljava/lang/Object;

    iput v9, v0, LX/BN5;->A00:I

    invoke-static {v0, v8, v5}, LX/3py;->A02(LX/igO;LX/KZi;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_27

    :pswitch_44
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/BN5;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_76

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/BN5;->A02:Ljava/lang/Object;

    check-cast v2, LX/00V;

    invoke-interface {v2}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v8

    iget-object v7, v0, LX/BN5;->A01:Ljava/lang/Object;

    check-cast v7, LX/0jf;

    const/4 v4, 0x0

    iget-object v3, v0, LX/BN5;->A03:Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_25
    new-instance v6, LX/BDF;

    invoke-direct {v6, v3, v4, v2}, LX/BDF;-><init>(Ljava/lang/Object;LX/igO;I)V

    :goto_26
    iput v5, v0, LX/BN5;->A00:I

    invoke-static {v7, v8, v0, v6}, LX/0kq;->A00(LX/0jf;LX/0jg;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    :goto_27
    if-ne v0, v1, :cond_7e

    return-object v1

    :pswitch_45
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/BN5;->A00:I

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_7f

    if-eq v3, v5, :cond_80

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7c
    iget-object v0, v0, LX/BN5;->A03:Ljava/lang/Object;

    check-cast v0, LX/Ty0;

    iget-object v2, v0, LX/Ty0;->A0D:LX/LEo;

    :cond_7d
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7d

    :cond_7e
    :goto_28
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_7f
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v10, v0, LX/BN5;->A01:Ljava/lang/Object;

    check-cast v10, LX/jAX;

    iget-object v2, v0, LX/BN5;->A03:Ljava/lang/Object;

    check-cast v2, LX/Ty0;

    iget-object v2, v2, LX/Ty0;->A0C:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    goto :goto_29

    :cond_80
    iget-object v4, v0, LX/BN5;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v10, v0, LX/BN5;->A01:Ljava/lang/Object;

    check-cast v10, LX/jAX;

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_81
    :goto_29
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_83

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Tta;

    iput-object v10, v0, LX/BN5;->A01:Ljava/lang/Object;

    iput-object v4, v0, LX/BN5;->A02:Ljava/lang/Object;

    iput v5, v0, LX/BN5;->A00:I

    iget-object v3, v2, LX/Tta;->A00:LX/6l2;

    iget-object v2, v2, LX/Tta;->A02:Ljava/lang/Object;

    invoke-virtual {v3, v2, v0}, LX/6l2;->A05(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_81

    :cond_82
    return-object v1

    :cond_83
    iget-object v2, v0, LX/BN5;->A03:Ljava/lang/Object;

    check-cast v2, LX/Ty0;

    iget-object v3, v2, LX/Ty0;->A0C:Ljava/util/Set;

    invoke-static {v3}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_84

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/16 v2, 0x36

    new-instance v3, LX/BGg;

    invoke-direct {v3, v4, v5, v2}, LX/BGg;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v2, LX/1yz;->A00:LX/1yz;

    invoke-static {v2, v3, v10}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_84
    new-array v2, v6, [LX/LEi;

    invoke-interface {v9, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/LEi;

    array-length v2, v3

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/LEi;

    iput-object v5, v0, LX/BN5;->A01:Ljava/lang/Object;

    iput-object v5, v0, LX/BN5;->A02:Ljava/lang/Object;

    iput v7, v0, LX/BN5;->A00:I

    invoke-static {v0, v2}, LX/4wp;->A02(LX/igO;[LX/LEi;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7c

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_42
        :pswitch_41
        :pswitch_44
        :pswitch_35
        :pswitch_34
        :pswitch_43
        :pswitch_40
        :pswitch_33
        :pswitch_3f
        :pswitch_32
        :pswitch_3e
        :pswitch_31
        :pswitch_3d
        :pswitch_3c
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_3b
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_3a
        :pswitch_22
        :pswitch_21
        :pswitch_39
        :pswitch_20
        :pswitch_38
        :pswitch_1f
        :pswitch_1e
        :pswitch_37
        :pswitch_16
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_17
        :pswitch_36
        :pswitch_15
        :pswitch_18
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_45
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
        :pswitch_0
    .end packed-switch
.end method
