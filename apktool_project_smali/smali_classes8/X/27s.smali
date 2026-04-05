.class public final LX/27s;
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
.method public constructor <init>(LX/INK;LX/igO;LX/mWj;I)V
    .locals 1

    .line 805306368
    iput p4, p0, LX/27s;->$t:I

    .line 805306369
    .line 805306370
    const/16 v0, 0xe

    .line 805306371
    .line 805306372
    if-eq p4, v0, :cond_0

    .line 805306373
    .line 805306374
    iput-object p1, p0, LX/27s;->A02:Ljava/lang/Object;

    .line 805306375
    .line 805306376
    iput-object p3, p0, LX/27s;->A01:Ljava/lang/Object;

    .line 805306377
    .line 805306378
    :goto_0
    const/4 v0, 0x2

    .line 805306379
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 805306380
    .line 805306381
    .line 805306382
    return-void

    .line 805306383
    :cond_0
    iput-object p3, p0, LX/27s;->A01:Ljava/lang/Object;

    .line 805306384
    .line 805306385
    iput-object p1, p0, LX/27s;->A02:Ljava/lang/Object;

    .line 805306386
    .line 805306387
    goto :goto_0
.end method

.method public constructor <init>(LX/INx;LX/igO;LX/mWj;I)V
    .locals 1

    .line 1342177280
    iput p4, p0, LX/27s;->$t:I

    .line 1342177281
    .line 1342177282
    const/16 v0, 0xa

    .line 1342177283
    .line 1342177284
    if-eq p4, v0, :cond_0

    .line 1342177285
    .line 1342177286
    iput-object p1, p0, LX/27s;->A02:Ljava/lang/Object;

    .line 1342177287
    .line 1342177288
    iput-object p3, p0, LX/27s;->A01:Ljava/lang/Object;

    .line 1342177289
    .line 1342177290
    :goto_0
    const/4 v0, 0x2

    .line 1342177291
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 1342177292
    .line 1342177293
    .line 1342177294
    return-void

    .line 1342177295
    :cond_0
    iput-object p3, p0, LX/27s;->A01:Ljava/lang/Object;

    .line 1342177296
    .line 1342177297
    iput-object p1, p0, LX/27s;->A02:Ljava/lang/Object;

    .line 1342177298
    .line 1342177299
    goto :goto_0
.end method

.method public constructor <init>(LX/igO;LX/3rc;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/27s;->$t:I

    iput-object p2, p0, LX/27s;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;LX/Xf2;LX/igO;I)V
    .locals 1

    .line 1073741824
    const/4 v0, 0x4

    .line 1073741825
    iput v0, p0, LX/27s;->$t:I

    .line 1073741826
    .line 1073741827
    iput-object p1, p0, LX/27s;->A02:Ljava/lang/Object;

    .line 1073741828
    .line 1073741829
    iput-object p2, p0, LX/27s;->A01:Ljava/lang/Object;

    .line 1073741830
    .line 1073741831
    iput p4, p0, LX/27s;->A00:I

    .line 1073741832
    .line 1073741833
    const/4 v0, 0x2

    .line 1073741834
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 1073741835
    .line 1073741836
    .line 1073741837
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/27s;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/27s;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    const/4 v0, 0x2

    .line 536870917
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/27s;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/27s;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/27s;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 4

    iget v0, p0, LX/27s;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/27s;->A02:Ljava/lang/Object;

    const/16 v0, 0x46

    :goto_0
    new-instance v3, LX/27s;

    invoke-direct {v3, v1, p2, v0}, LX/27s;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v3, LX/27s;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    iget-object v1, p0, LX/27s;->A02:Ljava/lang/Object;

    const/16 v0, 0x45

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/27s;->A02:Ljava/lang/Object;

    const/16 v0, 0x44

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/27s;->A02:Ljava/lang/Object;

    const/16 v0, 0x43

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/27s;->A02:Ljava/lang/Object;

    const/16 v0, 0x42

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/27s;->A02:Ljava/lang/Object;

    const/16 v0, 0x41

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/27s;->A02:Ljava/lang/Object;

    const/16 v0, 0x40

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/27s;->A02:Ljava/lang/Object;

    const/16 v0, 0x3f

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, LX/27s;->A02:Ljava/lang/Object;

    const/16 v0, 0x3e

    goto :goto_0

    :pswitch_8
    iget-object v1, p0, LX/27s;->A02:Ljava/lang/Object;

    const/16 v0, 0x3d

    goto :goto_0

    :pswitch_9
    iget-object v1, p0, LX/27s;->A02:Ljava/lang/Object;

    const/16 v0, 0x3c

    goto :goto_0

    :pswitch_a
    iget-object v1, p0, LX/27s;->A02:Ljava/lang/Object;

    const/16 v0, 0x3b

    goto :goto_0

    :pswitch_b
    iget-object v1, p0, LX/27s;->A02:Ljava/lang/Object;

    const/16 v0, 0x3a

    goto :goto_0

    :pswitch_c
    iget-object v1, p0, LX/27s;->A02:Ljava/lang/Object;

    const/16 v0, 0x39

    goto :goto_0

    :pswitch_d
    iget-object v1, p0, LX/27s;->A02:Ljava/lang/Object;

    const/16 v0, 0x38

    goto :goto_0

    :pswitch_e
    iget-object v1, p0, LX/27s;->A02:Ljava/lang/Object;

    const/16 v0, 0x37

    goto :goto_0

    :pswitch_f
    iget-object v1, p0, LX/27s;->A02:Ljava/lang/Object;

    const/16 v0, 0x36

    goto :goto_0

    :pswitch_10
    iget-object v1, p0, LX/27s;->A02:Ljava/lang/Object;

    const/16 v0, 0x35

    goto :goto_0

    :pswitch_11
    iget-object v1, p0, LX/27s;->A02:Ljava/lang/Object;

    const/16 v0, 0x34

    goto :goto_0

    :pswitch_12
    iget-object v1, p0, LX/27s;->A02:Ljava/lang/Object;

    const/16 v0, 0x33

    goto :goto_0

    :pswitch_13
    iget-object v1, p0, LX/27s;->A02:Ljava/lang/Object;

    const/16 v0, 0x32

    goto :goto_0

    :pswitch_14
    iget-object v1, p0, LX/27s;->A02:Ljava/lang/Object;

    const/16 v0, 0x31

    goto :goto_0

    :pswitch_15
    iget-object v1, p0, LX/27s;->A02:Ljava/lang/Object;

    const/16 v0, 0x30

    goto :goto_0

    :pswitch_16
    iget-object v1, p0, LX/27s;->A02:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto :goto_0

    :pswitch_17
    iget-object v1, p0, LX/27s;->A02:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto :goto_0

    :pswitch_18
    iget-object v1, p0, LX/27s;->A02:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto/16 :goto_0

    :pswitch_19
    iget-object v1, p0, LX/27s;->A02:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto/16 :goto_0

    :pswitch_1a
    iget-object v1, p0, LX/27s;->A02:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto/16 :goto_0

    :pswitch_1b
    iget-object v1, p0, LX/27s;->A02:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto/16 :goto_0

    :pswitch_1c
    iget-object v1, p0, LX/27s;->A02:Ljava/lang/Object;

    const/16 v0, 0x29

    goto/16 :goto_0

    :pswitch_1d
    iget-object v1, p0, LX/27s;->A02:Ljava/lang/Object;

    const/16 v0, 0x28

    goto/16 :goto_0

    :pswitch_1e
    iget-object v1, p0, LX/27s;->A02:Ljava/lang/Object;

    const/16 v0, 0x27

    goto/16 :goto_0

    :pswitch_1f
    iget-object v1, p0, LX/27s;->A02:Ljava/lang/Object;

    const/16 v0, 0x25

    goto/16 :goto_0

    :pswitch_20
    iget-object v1, p0, LX/27s;->A02:Ljava/lang/Object;

    const/16 v0, 0x24

    goto/16 :goto_0

    :pswitch_21
    iget-object v1, p0, LX/27s;->A02:Ljava/lang/Object;

    const/16 v0, 0x23

    goto/16 :goto_0

    :pswitch_22
    iget-object v1, p0, LX/27s;->A02:Ljava/lang/Object;

    const/16 v0, 0x22

    goto/16 :goto_0

    :pswitch_23
    iget-object v1, p0, LX/27s;->A02:Ljava/lang/Object;

    const/16 v0, 0x21

    goto/16 :goto_0

    :pswitch_24
    iget-object v1, p0, LX/27s;->A02:Ljava/lang/Object;

    const/16 v0, 0x20

    goto/16 :goto_0

    :pswitch_25
    iget-object v1, p0, LX/27s;->A02:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto/16 :goto_0

    :pswitch_26
    iget-object v1, p0, LX/27s;->A02:Ljava/lang/Object;

    const/16 v0, 0x19

    goto/16 :goto_0

    :pswitch_27
    iget-object v1, p0, LX/27s;->A02:Ljava/lang/Object;

    const/16 v0, 0x15

    goto/16 :goto_0

    :pswitch_28
    iget-object v1, p0, LX/27s;->A02:Ljava/lang/Object;

    const/16 v0, 0x14

    goto/16 :goto_0

    :pswitch_29
    iget-object v1, p0, LX/27s;->A02:Ljava/lang/Object;

    const/16 v0, 0x13

    goto/16 :goto_0

    :pswitch_2a
    iget-object v1, p0, LX/27s;->A02:Ljava/lang/Object;

    const/16 v0, 0x12

    goto/16 :goto_0

    :pswitch_2b
    iget-object v1, p0, LX/27s;->A02:Ljava/lang/Object;

    const/16 v0, 0x11

    goto/16 :goto_0

    :pswitch_2c
    iget-object v1, p0, LX/27s;->A02:Ljava/lang/Object;

    const/16 v0, 0x10

    goto/16 :goto_0

    :pswitch_2d
    iget-object v2, p0, LX/27s;->A02:Ljava/lang/Object;

    iget-object v0, p0, LX/27s;->A01:Ljava/lang/Object;

    const/16 v1, 0x26

    goto/16 :goto_3

    :pswitch_2e
    iget-object v2, p0, LX/27s;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/27s;->A02:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto/16 :goto_2

    :pswitch_2f
    iget-object v2, p0, LX/27s;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/27s;->A02:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto/16 :goto_2

    :pswitch_30
    iget-object v2, p0, LX/27s;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/27s;->A02:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto/16 :goto_2

    :pswitch_31
    iget-object v2, p0, LX/27s;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/27s;->A02:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto/16 :goto_2

    :pswitch_32
    iget-object v2, p0, LX/27s;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/27s;->A02:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto/16 :goto_2

    :pswitch_33
    iget-object v2, p0, LX/27s;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/27s;->A02:Ljava/lang/Object;

    const/16 v0, 0x18

    goto/16 :goto_2

    :pswitch_34
    iget-object v2, p0, LX/27s;->A02:Ljava/lang/Object;

    iget-object v0, p0, LX/27s;->A01:Ljava/lang/Object;

    const/16 v1, 0x17

    goto/16 :goto_3

    :pswitch_35
    iget-object v2, p0, LX/27s;->A02:Ljava/lang/Object;

    iget-object v0, p0, LX/27s;->A01:Ljava/lang/Object;

    const/16 v1, 0x16

    goto/16 :goto_3

    :pswitch_36
    iget-object v2, p0, LX/27s;->A02:Ljava/lang/Object;

    check-cast v2, LX/INK;

    iget-object v1, p0, LX/27s;->A01:Ljava/lang/Object;

    check-cast v1, LX/mWj;

    const/16 v0, 0xf

    new-instance v3, LX/27s;

    invoke-direct {v3, v2, p2, v1, v0}, LX/27s;-><init>(LX/INK;LX/igO;LX/mWj;I)V

    return-object v3

    :pswitch_37
    iget-object v2, p0, LX/27s;->A01:Ljava/lang/Object;

    check-cast v2, LX/mWj;

    iget-object v1, p0, LX/27s;->A02:Ljava/lang/Object;

    check-cast v1, LX/INK;

    const/16 v0, 0xe

    new-instance v3, LX/27s;

    invoke-direct {v3, v1, p2, v2, v0}, LX/27s;-><init>(LX/INK;LX/igO;LX/mWj;I)V

    return-object v3

    :pswitch_38
    iget-object v1, p0, LX/27s;->A02:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_1

    :pswitch_39
    iget-object v2, p0, LX/27s;->A02:Ljava/lang/Object;

    iget-object v0, p0, LX/27s;->A01:Ljava/lang/Object;

    const/16 v1, 0xc

    goto :goto_3

    :pswitch_3a
    iget-object v2, p0, LX/27s;->A02:Ljava/lang/Object;

    check-cast v2, LX/INx;

    iget-object v1, p0, LX/27s;->A01:Ljava/lang/Object;

    check-cast v1, LX/mWj;

    const/16 v0, 0xb

    new-instance v3, LX/27s;

    invoke-direct {v3, v2, p2, v1, v0}, LX/27s;-><init>(LX/INx;LX/igO;LX/mWj;I)V

    return-object v3

    :pswitch_3b
    iget-object v2, p0, LX/27s;->A01:Ljava/lang/Object;

    check-cast v2, LX/mWj;

    iget-object v1, p0, LX/27s;->A02:Ljava/lang/Object;

    check-cast v1, LX/INx;

    const/16 v0, 0xa

    new-instance v3, LX/27s;

    invoke-direct {v3, v1, p2, v2, v0}, LX/27s;-><init>(LX/INx;LX/igO;LX/mWj;I)V

    return-object v3

    :pswitch_3c
    iget-object v2, p0, LX/27s;->A02:Ljava/lang/Object;

    iget-object v0, p0, LX/27s;->A01:Ljava/lang/Object;

    const/16 v1, 0x9

    goto :goto_3

    :pswitch_3d
    iget-object v2, p0, LX/27s;->A02:Ljava/lang/Object;

    iget-object v0, p0, LX/27s;->A01:Ljava/lang/Object;

    const/16 v1, 0x8

    goto :goto_3

    :pswitch_3e
    iget-object v2, p0, LX/27s;->A02:Ljava/lang/Object;

    iget-object v0, p0, LX/27s;->A01:Ljava/lang/Object;

    const/4 v1, 0x7

    goto :goto_3

    :pswitch_3f
    iget-object v2, p0, LX/27s;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/27s;->A02:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_2

    :pswitch_40
    iget-object v2, p0, LX/27s;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/27s;->A02:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_2

    :pswitch_41
    iget-object v2, p0, LX/27s;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v1, p0, LX/27s;->A01:Ljava/lang/Object;

    check-cast v1, LX/Xf2;

    iget v0, p0, LX/27s;->A00:I

    new-instance v3, LX/27s;

    invoke-direct {v3, v2, v1, p2, v0}, LX/27s;-><init>(Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;LX/Xf2;LX/igO;I)V

    return-object v3

    :pswitch_42
    iget-object v1, p0, LX/27s;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    :goto_1
    new-instance v3, LX/27s;

    invoke-direct {v3, v1, p2, v0}, LX/27s;-><init>(Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :pswitch_43
    iget-object v2, p0, LX/27s;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/27s;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    :goto_2
    new-instance v3, LX/27s;

    invoke-direct {v3, v2, v1, p2, v0}, LX/27s;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :pswitch_44
    iget-object v2, p0, LX/27s;->A02:Ljava/lang/Object;

    iget-object v0, p0, LX/27s;->A01:Ljava/lang/Object;

    const/4 v1, 0x1

    :goto_3
    new-instance v3, LX/27s;

    invoke-direct {v3, v0, v2, p2, v1}, LX/27s;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :pswitch_45
    iget-object v0, p0, LX/27s;->A01:Ljava/lang/Object;

    check-cast v0, LX/3rc;

    new-instance v3, LX/27s;

    invoke-direct {v3, p2, v0}, LX/27s;-><init>(LX/igO;LX/3rc;)V

    iput-object p1, v3, LX/27s;->A02:Ljava/lang/Object;

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
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_26
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_2d
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
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/27s;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/16 v0, 0xd

    check-cast p2, LX/igO;

    if-eq v1, v0, :cond_1

    invoke-virtual {p0, p1, p2}, LX/BXe;->create(Ljava/lang/Object;LX/igO;)LX/igO;

    move-result-object v2

    check-cast v2, LX/27s;

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v2, v0}, LX/27s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/igO;

    :cond_1
    iget-object v1, p0, LX/27s;->A02:Ljava/lang/Object;

    new-instance v2, LX/27s;

    invoke-direct {v2, v1, p2, v0}, LX/27s;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/27s;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/27s;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_6b

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/27s;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    iget-object v0, p0, LX/27s;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    iput v2, p0, LX/27s;->A00:I

    invoke-static {v0, v1, p0}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A01(Landroid/net/Uri;Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v3, :cond_6c

    :cond_0
    return-object v3

    :pswitch_1
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/27s;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_6b

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/27s;->A02:Ljava/lang/Object;

    check-cast v0, LX/F3Z;

    iget-object v1, v0, LX/F3Z;->A03:LX/1U8;

    iget-object v0, p0, LX/27s;->A01:Ljava/lang/Object;

    iput v2, p0, LX/27s;->A00:I

    invoke-interface {v1, v0, p0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/27s;->A00:I

    const/4 v4, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_6b

    :try_start_0
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, LX/27s;->A02:Ljava/lang/Object;

    check-cast v0, LX/INK;

    iget-object v0, v0, LX/INK;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ko;

    iput v2, p0, LX/27s;->A00:I

    invoke-virtual {v0, p0}, LX/2Ko;->A06(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2

    goto/16 :goto_f
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "awaitInitialization failed: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ClipsOfflineInsertionCtrl"

    invoke-static {v0, v1}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object v0, p0, LX/27s;->A01:Ljava/lang/Object;

    check-cast v0, LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3vq;->A0E(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    iget-object v0, p0, LX/27s;->A02:Ljava/lang/Object;

    check-cast v0, LX/INK;

    iput v4, p0, LX/27s;->A00:I

    invoke-static {v0, p0, v2}, LX/INK;->A00(LX/INK;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :pswitch_3
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/27s;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_6b

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/27s;->A02:Ljava/lang/Object;

    check-cast v7, LX/F71;

    iget-object v6, v7, LX/F71;->A07:LX/LEo;

    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    iget-object v5, p0, LX/27s;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_5

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v5, v0}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v6, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :goto_3
    iget-object v2, v7, LX/F71;->A04:LX/1U8;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/PRv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/PRv;->A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, p0, LX/27s;->A00:I

    invoke-interface {v2, v1, p0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v1, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0H:Ljava/lang/String;

    iget-object v0, v5, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :pswitch_4
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/27s;->A00:I

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    instance-of v0, p1, LX/0QW;

    if-eqz v0, :cond_0

    check-cast p1, LX/0QW;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0QW;->A00:Ljava/lang/Object;

    return-object v0

    :cond_8
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/27s;->A01:Ljava/lang/Object;

    check-cast v2, LX/Xf2;

    iget-boolean v0, v2, LX/Xf2;->A08:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/27s;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v1, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A08:Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    iget-object v0, v2, LX/Xf2;->A04:Ljava/lang/String;

    iput v4, p0, LX/27s;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A0F(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_7

    return-object v5

    :pswitch_5
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, p0, LX/27s;->A00:I

    const/4 v4, 0x3

    const/4 v1, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_a

    if-eq v2, v5, :cond_b

    if-ne v2, v1, :cond_6b

    iget-object v2, p0, LX/27s;->A02:Ljava/lang/Object;

    check-cast v2, LX/KZj;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9
    iget-object v0, p0, LX/27s;->A01:Ljava/lang/Object;

    check-cast v0, LX/3rc;

    iget-boolean v0, v0, LX/3rc;->A00:Z

    if-nez v0, :cond_6c

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, p0, LX/27s;->A02:Ljava/lang/Object;

    iput v4, p0, LX/27s;->A00:I

    invoke-interface {v2, v1, p0}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/27s;->A02:Ljava/lang/Object;

    check-cast v2, LX/KZj;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v2, p0, LX/27s;->A02:Ljava/lang/Object;

    iput v5, p0, LX/27s;->A00:I

    invoke-interface {v2, v0, p0}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    return-object v3

    :cond_b
    iget-object v2, p0, LX/27s;->A02:Ljava/lang/Object;

    check-cast v2, LX/KZj;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_c
    iput-object v2, p0, LX/27s;->A02:Ljava/lang/Object;

    iput v1, p0, LX/27s;->A00:I

    const-wide/16 v0, 0x4e20

    invoke-static {p0, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    return-object v3

    :pswitch_6
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/27s;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_e

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_d
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_e
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/27s;->A02:Ljava/lang/Object;

    check-cast v3, LX/SMQ;

    iget-object v0, v3, LX/SMQ;->A07:LX/ShF;

    iget-object v2, v0, LX/ShF;->A09:LX/mWj;

    const/16 v1, 0x33

    new-instance v0, LX/D6S;

    invoke-direct {v0, v3, v1}, LX/D6S;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/27s;->A00:I

    invoke-interface {v2, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_d

    return-object v5

    :pswitch_7
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/27s;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_10

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_f
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_10
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/27s;->A02:Ljava/lang/Object;

    check-cast v3, LX/SMQ;

    iget-object v0, v3, LX/SMQ;->A07:LX/ShF;

    iget-object v2, v0, LX/ShF;->A09:LX/mWj;

    const/16 v1, 0x32

    new-instance v0, LX/D6S;

    invoke-direct {v0, v3, v1}, LX/D6S;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/27s;->A00:I

    invoke-interface {v2, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_f

    return-object v5

    :pswitch_8
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/27s;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_6b

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/27s;->A02:Ljava/lang/Object;

    check-cast v3, LX/DZu;

    iget-object v0, v3, LX/DZu;->A04:LX/SZi;

    iget-object v2, v0, LX/SZi;->A01:LX/KZi;

    const/16 v1, 0x2a

    goto/16 :goto_5

    :pswitch_9
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/27s;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_12

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_11
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_12
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/27s;->A02:Ljava/lang/Object;

    check-cast v3, LX/SNq;

    iget-object v0, v3, LX/SNq;->A0D:LX/SeC;

    iget-object v2, v0, LX/SeC;->A07:LX/Nve;

    const/16 v1, 0x29

    new-instance v0, LX/23W;

    invoke-direct {v0, v3, v1}, LX/23W;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/27s;->A00:I

    invoke-interface {v2, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_11

    return-object v5

    :pswitch_a
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/27s;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_14

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_13
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_14
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/27s;->A02:Ljava/lang/Object;

    check-cast v3, LX/SNq;

    iget-object v0, v3, LX/SNq;->A0D:LX/SeC;

    iget-object v2, v0, LX/SeC;->A08:LX/mWj;

    const/16 v1, 0x28

    new-instance v0, LX/23W;

    invoke-direct {v0, v3, v1}, LX/23W;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/27s;->A00:I

    invoke-interface {v2, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_13

    return-object v5

    :pswitch_b
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/27s;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_16

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_15
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_16
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/27s;->A02:Ljava/lang/Object;

    check-cast v3, LX/SNG;

    iget-object v0, v3, LX/SNG;->A08:LX/SXO;

    iget-object v2, v0, LX/SXO;->A05:LX/mWj;

    const/16 v1, 0x27

    new-instance v0, LX/23W;

    invoke-direct {v0, v3, v1}, LX/23W;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/27s;->A00:I

    invoke-interface {v2, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_15

    return-object v5

    :pswitch_c
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/27s;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_18

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_17
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_18
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/27s;->A02:Ljava/lang/Object;

    check-cast v3, LX/SMw;

    iget-object v0, v3, LX/SMw;->A07:LX/SWL;

    iget-object v2, v0, LX/SWL;->A02:LX/mWj;

    const/16 v1, 0x26

    new-instance v0, LX/23W;

    invoke-direct {v0, v3, v1}, LX/23W;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/27s;->A00:I

    invoke-interface {v2, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_17

    return-object v5

    :pswitch_d
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/27s;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1a

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_19
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1a
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/27s;->A02:Ljava/lang/Object;

    check-cast v3, LX/SNw;

    iget-object v0, v3, LX/SNw;->A04:LX/SXO;

    iget-object v2, v0, LX/SXO;->A05:LX/mWj;

    const/16 v1, 0x25

    new-instance v0, LX/23W;

    invoke-direct {v0, v3, v1}, LX/23W;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/27s;->A00:I

    invoke-interface {v2, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_19

    return-object v5

    :pswitch_e
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/27s;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1c

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1b
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1c
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/27s;->A02:Ljava/lang/Object;

    check-cast v3, LX/SNw;

    iget-object v0, v3, LX/SNw;->A03:LX/SSj;

    iget-object v2, v0, LX/SSj;->A03:LX/mWj;

    const/16 v1, 0x2d

    new-instance v0, LX/D6S;

    invoke-direct {v0, v3, v1}, LX/D6S;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/27s;->A00:I

    invoke-interface {v2, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1b

    return-object v5

    :pswitch_f
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/27s;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1e

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1d
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1e
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/27s;->A02:Ljava/lang/Object;

    check-cast v3, LX/SPg;

    iget-object v0, v3, LX/SPg;->A09:LX/SeG;

    iget-object v2, v0, LX/SeG;->A0A:LX/mWj;

    const/16 v1, 0x24

    new-instance v0, LX/23W;

    invoke-direct {v0, v3, v1}, LX/23W;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/27s;->A00:I

    invoke-interface {v2, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1d

    return-object v5

    :pswitch_10
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/27s;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_20

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1f
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_20
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/27s;->A02:Ljava/lang/Object;

    check-cast v3, LX/SPg;

    iget-object v0, v3, LX/SPg;->A09:LX/SeG;

    iget-object v2, v0, LX/SeG;->A09:LX/mWj;

    const/16 v1, 0x23

    new-instance v0, LX/23W;

    invoke-direct {v0, v3, v1}, LX/23W;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/27s;->A00:I

    invoke-interface {v2, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1f

    return-object v5

    :pswitch_11
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/27s;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_22

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_21
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_22
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/27s;->A02:Ljava/lang/Object;

    check-cast v3, LX/SMB;

    iget-object v0, v3, LX/SMB;->A03:LX/SSj;

    iget-object v2, v0, LX/SSj;->A03:LX/mWj;

    const/16 v1, 0x22

    new-instance v0, LX/23W;

    invoke-direct {v0, v3, v1}, LX/23W;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/27s;->A00:I

    invoke-interface {v2, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_21

    return-object v5

    :pswitch_12
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/27s;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_24

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_23
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_24
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/27s;->A02:Ljava/lang/Object;

    check-cast v3, LX/SMr;

    iget-object v0, v3, LX/SMr;->A05:LX/SSy;

    iget-object v2, v0, LX/SSy;->A04:LX/mWj;

    const/16 v1, 0x2b

    new-instance v0, LX/D6S;

    invoke-direct {v0, v3, v1}, LX/D6S;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/27s;->A00:I

    invoke-interface {v2, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_23

    return-object v5

    :pswitch_13
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/27s;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_26

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_25
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_26
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/27s;->A02:Ljava/lang/Object;

    check-cast v3, LX/SOt;

    iget-object v0, v3, LX/SOt;->A06:LX/SSO;

    iget-object v2, v0, LX/SSO;->A02:LX/mWj;

    const/16 v1, 0x21

    new-instance v0, LX/23W;

    invoke-direct {v0, v3, v1}, LX/23W;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/27s;->A00:I

    invoke-interface {v2, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_25

    return-object v5

    :pswitch_14
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/27s;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_28

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_27
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_28
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/27s;->A02:Ljava/lang/Object;

    check-cast v3, LX/SOf;

    iget-object v0, v3, LX/SOf;->A04:LX/SUO;

    iget-object v2, v0, LX/SUO;->A02:LX/mWj;

    const/16 v1, 0x20

    new-instance v0, LX/23W;

    invoke-direct {v0, v3, v1}, LX/23W;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/27s;->A00:I

    invoke-interface {v2, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_27

    return-object v5

    :pswitch_15
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/27s;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2a

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_29
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2a
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/27s;->A02:Ljava/lang/Object;

    check-cast v3, LX/SPP;

    iget-object v0, v3, LX/SPP;->A04:LX/Sh6;

    iget-object v2, v0, LX/Sh6;->A0A:LX/mWj;

    const/16 v1, 0x29

    new-instance v0, LX/D6S;

    invoke-direct {v0, v3, v1}, LX/D6S;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/27s;->A00:I

    invoke-interface {v2, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_29

    return-object v5

    :pswitch_16
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/27s;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2c

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2b
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2c
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/27s;->A02:Ljava/lang/Object;

    check-cast v3, LX/SMq;

    iget-object v0, v3, LX/SMq;->A05:LX/SZO;

    iget-object v2, v0, LX/SZO;->A04:LX/mWj;

    const/16 v1, 0x27

    new-instance v0, LX/D6S;

    invoke-direct {v0, v3, v1}, LX/D6S;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/27s;->A00:I

    invoke-interface {v2, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_2b

    return-object v5

    :pswitch_17
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/27s;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2e

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2d
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2e
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/27s;->A02:Ljava/lang/Object;

    check-cast v3, LX/DZj;

    iget-object v0, v3, LX/DZj;->A07:LX/SYL;

    iget-object v2, v0, LX/SYL;->A05:LX/mWj;

    const/16 v1, 0x1f

    new-instance v0, LX/23W;

    invoke-direct {v0, v3, v1}, LX/23W;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/27s;->A00:I

    invoke-interface {v2, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_2d

    return-object v5

    :pswitch_18
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/27s;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_30

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2f
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_30
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/27s;->A02:Ljava/lang/Object;

    check-cast v3, LX/SMF;

    iget-object v0, v3, LX/SMF;->A06:LX/SSi;

    iget-object v2, v0, LX/SSi;->A03:LX/mWj;

    const/16 v1, 0x26

    new-instance v0, LX/D6S;

    invoke-direct {v0, v3, v1}, LX/D6S;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/27s;->A00:I

    invoke-interface {v2, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_2f

    return-object v5

    :pswitch_19
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/27s;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_32

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_31
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_32
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/27s;->A02:Ljava/lang/Object;

    check-cast v3, LX/DZQ;

    iget-object v0, v3, LX/DZQ;->A06:LX/Sh4;

    iget-object v2, v0, LX/Sh4;->A06:LX/mWj;

    const/16 v1, 0x1e

    new-instance v0, LX/23W;

    invoke-direct {v0, v3, v1}, LX/23W;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/27s;->A00:I

    invoke-interface {v2, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_31

    return-object v5

    :pswitch_1a
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/27s;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_6b

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/27s;->A02:Ljava/lang/Object;

    check-cast v3, LX/SMY;

    iget-object v0, v3, LX/SMY;->A07:LX/M70;

    iget-object v0, v0, LX/M70;->A02:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v2

    const/16 v1, 0x1d

    new-instance v0, LX/23W;

    invoke-direct {v0, v3, v1}, LX/23W;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/27s;->A00:I

    invoke-virtual {v2, v0, p0}, LX/1P8;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_d

    :pswitch_1b
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/27s;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_6b

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/27s;->A02:Ljava/lang/Object;

    check-cast v3, LX/SMY;

    iget-object v0, v3, LX/SMY;->A0D:LX/SeG;

    iget-object v2, v0, LX/SeG;->A02:LX/KZi;

    const/16 v1, 0x1c

    goto/16 :goto_5

    :pswitch_1c
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/27s;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_6b

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/27s;->A02:Ljava/lang/Object;

    check-cast v3, LX/SMa;

    iget-object v0, v3, LX/SMa;->A0B:LX/M70;

    iget-object v0, v0, LX/M70;->A02:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v2

    const/16 v1, 0x1b

    new-instance v0, LX/23W;

    invoke-direct {v0, v3, v1}, LX/23W;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/27s;->A00:I

    invoke-virtual {v2, v0, p0}, LX/1P8;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_d

    :pswitch_1d
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/27s;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_6b

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/27s;->A02:Ljava/lang/Object;

    check-cast v4, LX/SMa;

    iget-object v0, v4, LX/SMa;->A0R:LX/SeG;

    iget-object v0, v0, LX/SeG;->A09:LX/mWj;

    new-instance v3, LX/7k2;

    invoke-direct {v3, v0, v5, v5}, LX/7k2;-><init>(LX/KZi;II)V

    const/4 v2, 0x0

    const/4 v1, 0x6

    new-instance v0, LX/kmg;

    invoke-direct {v0, v4, v2, v1}, LX/kmg;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_4

    :pswitch_1e
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/27s;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_6b

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/27s;->A02:Ljava/lang/Object;

    check-cast v4, LX/SMa;

    iget-object v0, v4, LX/SMa;->A0M:LX/SRz;

    iget-object v3, v0, LX/SRz;->A02:LX/mWj;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/C6e;

    invoke-direct {v0, v4, v2, v1}, LX/C6e;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_4

    :pswitch_1f
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/27s;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_6b

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/27s;->A02:Ljava/lang/Object;

    check-cast v4, LX/SMa;

    iget-object v0, v4, LX/SMa;->A0R:LX/SeG;

    iget-object v3, v0, LX/SeG;->A08:LX/mWj;

    const/4 v2, 0x0

    const/16 v1, 0x16

    new-instance v0, LX/2V0;

    invoke-direct {v0, v4, v2, v1}, LX/2V0;-><init>(Ljava/lang/Object;LX/igO;I)V

    :goto_4
    iput v5, p0, LX/27s;->A00:I

    invoke-static {p0, v0, v3}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_e

    :pswitch_20
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/27s;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_34

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_33
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_34
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/27s;->A02:Ljava/lang/Object;

    check-cast v3, LX/SMC;

    iget-object v0, v3, LX/SMC;->A07:LX/SZt;

    iget-object v2, v0, LX/SZt;->A07:LX/mWj;

    const/16 v1, 0x1a

    new-instance v0, LX/23W;

    invoke-direct {v0, v3, v1}, LX/23W;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/27s;->A00:I

    invoke-interface {v2, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_33

    return-object v5

    :pswitch_21
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/27s;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_36

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_35
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_36
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/27s;->A02:Ljava/lang/Object;

    check-cast v3, LX/SPf;

    iget-object v0, v3, LX/SPf;->A05:LX/STP;

    iget-object v2, v0, LX/STP;->A05:LX/mWj;

    const/16 v1, 0x19

    new-instance v0, LX/23W;

    invoke-direct {v0, v3, v1}, LX/23W;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/27s;->A00:I

    invoke-interface {v2, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_35

    return-object v5

    :pswitch_22
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/27s;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_38

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_37
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_38
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/27s;->A02:Ljava/lang/Object;

    check-cast v3, LX/SOJ;

    iget-object v0, v3, LX/SOJ;->A06:LX/STo;

    iget-object v2, v0, LX/STo;->A03:LX/mWj;

    const/16 v1, 0x18

    new-instance v0, LX/23W;

    invoke-direct {v0, v3, v1}, LX/23W;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/27s;->A00:I

    invoke-interface {v2, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_37

    return-object v5

    :pswitch_23
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/27s;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_6b

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/27s;->A02:Ljava/lang/Object;

    check-cast v3, LX/SLw;

    iget-object v0, v3, LX/SLw;->A03:LX/SSM;

    iget-object v2, v0, LX/SSM;->A01:LX/KZi;

    const/16 v1, 0x23

    new-instance v0, LX/D6S;

    invoke-direct {v0, v3, v1}, LX/D6S;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/27s;->A00:I

    invoke-interface {v2, v0, p0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_d

    :pswitch_24
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/27s;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_3a

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_39
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3a
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/27s;->A02:Ljava/lang/Object;

    check-cast v3, LX/SOw;

    iget-object v0, v3, LX/SOw;->A05:LX/STz;

    iget-object v2, v0, LX/STz;->A05:LX/mWj;

    const/16 v1, 0x17

    new-instance v0, LX/23W;

    invoke-direct {v0, v3, v1}, LX/23W;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/27s;->A00:I

    invoke-interface {v2, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_39

    return-object v5

    :pswitch_25
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/27s;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_3c

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3b
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3c
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/27s;->A02:Ljava/lang/Object;

    check-cast v3, LX/SOw;

    iget-object v0, v3, LX/SOw;->A05:LX/STz;

    iget-object v2, v0, LX/STz;->A05:LX/mWj;

    const/16 v1, 0x16

    new-instance v0, LX/23W;

    invoke-direct {v0, v3, v1}, LX/23W;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/27s;->A00:I

    invoke-interface {v2, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3b

    return-object v5

    :pswitch_26
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/27s;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_6b

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/27s;->A02:Ljava/lang/Object;

    check-cast v0, LX/K1F;

    iget-object v2, v0, LX/K1F;->A02:LX/Djm;

    iget-object v0, p0, LX/27s;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/F5k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/F5k;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v3, p0, LX/27s;->A00:I

    invoke-interface {v2, v1, p0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6c

    return-object v4

    :pswitch_27
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/27s;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_3e

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3d
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3e
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/27s;->A02:Ljava/lang/Object;

    check-cast v3, LX/DQp;

    invoke-static {v3}, LX/DQp;->A00(LX/DQp;)LX/49u;

    move-result-object v0

    iget-object v2, v0, LX/49u;->A0E:LX/Nve;

    const/16 v1, 0x15

    new-instance v0, LX/23W;

    invoke-direct {v0, v3, v1}, LX/23W;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/27s;->A00:I

    invoke-interface {v2, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3d

    return-object v5

    :pswitch_28
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/27s;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_6b

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/27s;->A02:Ljava/lang/Object;

    check-cast v3, LX/DQp;

    invoke-static {v3}, LX/DQp;->A00(LX/DQp;)LX/49u;

    move-result-object v0

    iget-object v2, v0, LX/49u;->A06:LX/KZi;

    const/16 v1, 0x14

    :goto_5
    new-instance v0, LX/23W;

    invoke-direct {v0, v3, v1}, LX/23W;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/27s;->A00:I

    invoke-interface {v2, v0, p0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_d

    :pswitch_29
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/27s;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_40

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3f
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_40
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/27s;->A02:Ljava/lang/Object;

    check-cast v3, LX/Nf4;

    iget-object v0, v3, LX/Nf4;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;

    iget-object v2, v0, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0M:LX/Nve;

    const/16 v1, 0x13

    new-instance v0, LX/23W;

    invoke-direct {v0, v3, v1}, LX/23W;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/27s;->A00:I

    invoke-interface {v2, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3f

    return-object v5

    :pswitch_2a
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/27s;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_42

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_41
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_42
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/27s;->A02:Ljava/lang/Object;

    check-cast v3, LX/cLM;

    iget-object v0, v3, LX/cLM;->A05:LX/Gir;

    iget-object v2, v0, LX/Gir;->A0B:LX/Nve;

    const/4 v1, 0x2

    new-instance v0, LX/D6S;

    invoke-direct {v0, v3, v1}, LX/D6S;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/27s;->A00:I

    invoke-interface {v2, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_41

    return-object v5

    :pswitch_2b
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/27s;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_44

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_43
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_44
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/27s;->A02:Ljava/lang/Object;

    check-cast v3, LX/cLM;

    iget-object v0, v3, LX/cLM;->A05:LX/Gir;

    iget-object v2, v0, LX/Gir;->A0C:LX/Nve;

    const/16 v1, 0x28

    new-instance v0, LX/C6i;

    invoke-direct {v0, v3, v1}, LX/C6i;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/27s;->A00:I

    invoke-interface {v2, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_43

    return-object v5

    :pswitch_2c
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/27s;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_6b

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/27s;->A02:Ljava/lang/Object;

    check-cast v3, LX/cLM;

    iget-object v0, v3, LX/cLM;->A05:LX/Gir;

    iget-object v0, v0, LX/Gir;->A0E:LX/mWj;

    new-instance v2, LX/7k2;

    invoke-direct {v2, v0, v4, v4}, LX/7k2;-><init>(LX/KZi;II)V

    const/16 v1, 0x2c

    new-instance v0, LX/78h;

    invoke-direct {v0, v3, v1}, LX/78h;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/27s;->A00:I

    invoke-virtual {v2, v0, p0}, LX/7k2;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_d

    :pswitch_2d
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/27s;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_46

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_45
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_46
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/27s;->A02:Ljava/lang/Object;

    check-cast v2, LX/cLM;

    iget-object v0, v2, LX/cLM;->A04:LX/Git;

    iget-object v1, v0, LX/Git;->A03:LX/mWj;

    new-instance v0, LX/D6S;

    invoke-direct {v0, v2, v3}, LX/D6S;-><init>(Ljava/lang/Object;I)V

    iput v3, p0, LX/27s;->A00:I

    invoke-interface {v1, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_45

    return-object v4

    :pswitch_2e
    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/27s;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_6b

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/27s;->A01:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v5

    sget-object v4, LX/0jf;->A06:LX/0jf;

    iget-object v3, p0, LX/27s;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x23

    new-instance v0, LX/27X;

    invoke-direct {v0, v3, v2, v1}, LX/27X;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto/16 :goto_7

    :pswitch_2f
    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/27s;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_6b

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/27s;->A01:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v5

    sget-object v4, LX/0jf;->A06:LX/0jf;

    iget-object v3, p0, LX/27s;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x6

    goto :goto_6

    :pswitch_30
    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/27s;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_6b

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/27s;->A01:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v5

    sget-object v4, LX/0jf;->A06:LX/0jf;

    iget-object v3, p0, LX/27s;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x4

    :goto_6
    new-instance v0, LX/C4s;

    invoke-direct {v0, v3, v2, v1}, LX/C4s;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto/16 :goto_7

    :pswitch_31
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/27s;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_6b

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/27s;->A01:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v4

    sget-object v3, LX/0jf;->A06:LX/0jf;

    iget-object v2, p0, LX/27s;->A02:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/C4s;

    invoke-direct {v0, v2, v1, v5}, LX/C4s;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v5, p0, LX/27s;->A00:I

    invoke-static {v3, v4, p0, v0}, LX/0kq;->A00(LX/0jf;LX/0jg;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_e

    :pswitch_32
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/27s;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_48

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_47
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_48
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/27s;->A01:Ljava/lang/Object;

    check-cast v0, LX/4IV;

    iget-object v3, v0, LX/4IV;->A02:LX/mWj;

    iget-object v2, p0, LX/27s;->A02:Ljava/lang/Object;

    const/16 v1, 0x11

    new-instance v0, LX/23W;

    invoke-direct {v0, v2, v1}, LX/23W;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/27s;->A00:I

    invoke-interface {v3, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_47

    return-object v5

    :pswitch_33
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/27s;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_4a

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_49
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4a
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/27s;->A02:Ljava/lang/Object;

    check-cast v3, LX/Oc2;

    iget-object v0, v3, LX/Oc2;->A0H:LX/GgL;

    if-nez v0, :cond_4b

    const-string v0, "clipsColorFilterViewModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4b
    iget-object v2, v0, LX/GgL;->A0C:LX/mWj;

    const/16 v1, 0x10

    new-instance v0, LX/23W;

    invoke-direct {v0, v3, v1}, LX/23W;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/27s;->A00:I

    invoke-interface {v2, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_49

    return-object v5

    :pswitch_34
    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/27s;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_6b

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/27s;->A01:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v5

    sget-object v4, LX/0jf;->A06:LX/0jf;

    iget-object v3, p0, LX/27s;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x43

    new-instance v0, LX/CM8;

    invoke-direct {v0, v3, v2, v1}, LX/CM8;-><init>(Ljava/lang/Object;LX/igO;I)V

    :goto_7
    iput v6, p0, LX/27s;->A00:I

    invoke-static {v4, v5, p0, v0}, LX/0kq;->A00(LX/0jf;LX/0jg;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6c

    return-object v7

    :pswitch_35
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/27s;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_6b

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/27s;->A02:Ljava/lang/Object;

    const/16 v1, 0xbe

    new-instance v0, LX/CRa;

    invoke-direct {v0, v2, v1}, LX/CRa;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3P9;->A02(LX/LEL;)LX/3qc;

    move-result-object v3

    iget-object v1, p0, LX/27s;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    new-instance v2, LX/23W;

    invoke-direct {v2, v1, v0}, LX/23W;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/27s;->A00:I

    const/16 v1, 0xe

    new-instance v0, LX/23W;

    invoke-direct {v0, v2, v1}, LX/23W;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, p0}, LX/3qc;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_d

    :pswitch_36
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/27s;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_4d

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4c
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4d
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/27s;->A02:Ljava/lang/Object;

    check-cast v3, LX/dNk;

    iget-object v0, v3, LX/dNk;->A04:LX/Gir;

    iget-object v2, v0, LX/Gir;->A0B:LX/Nve;

    const/16 v1, 0x36

    new-instance v0, LX/C3B;

    invoke-direct {v0, v3, v1}, LX/C3B;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/27s;->A00:I

    invoke-interface {v2, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4c

    return-object v5

    :pswitch_37
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/27s;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_4f

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4e
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4f
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/27s;->A02:Ljava/lang/Object;

    check-cast v3, LX/dNk;

    iget-object v0, v3, LX/dNk;->A04:LX/Gir;

    iget-object v2, v0, LX/Gir;->A0C:LX/Nve;

    const/16 v1, 0x3a

    new-instance v0, LX/BuG;

    invoke-direct {v0, v3, v1}, LX/BuG;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/27s;->A00:I

    invoke-interface {v2, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4e

    return-object v5

    :pswitch_38
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/27s;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_51

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_50
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_51
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/27s;->A02:Ljava/lang/Object;

    check-cast v3, LX/dNk;

    iget-object v0, v3, LX/dNk;->A03:LX/Git;

    iget-object v2, v0, LX/Git;->A03:LX/mWj;

    const/16 v1, 0x34

    new-instance v0, LX/C3B;

    invoke-direct {v0, v3, v1}, LX/C3B;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/27s;->A00:I

    invoke-interface {v2, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_50

    return-object v5

    :pswitch_39
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/27s;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_53

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_52
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_53
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/27s;->A02:Ljava/lang/Object;

    check-cast v3, LX/BrX;

    iget-object v0, v3, LX/BrX;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/51u;

    iget-object v2, v0, LX/51u;->A05:LX/mWj;

    const/16 v1, 0xb

    new-instance v0, LX/23W;

    invoke-direct {v0, v3, v1}, LX/23W;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/27s;->A00:I

    invoke-interface {v2, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_52

    return-object v5

    :pswitch_3a
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/27s;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_55

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_54
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_55
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/27s;->A02:Ljava/lang/Object;

    check-cast v0, LX/R3B;

    iget-object v0, v0, LX/R3B;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MZ0;

    iget-object v1, v0, LX/MZ0;->A0E:LX/mWj;

    sget-object v0, LX/Mff;->A00:LX/Mff;

    iput v2, p0, LX/27s;->A00:I

    invoke-interface {v1, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_54

    return-object v3

    :pswitch_3b
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/27s;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_6b

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/27s;->A01:Ljava/lang/Object;

    check-cast v4, LX/KZi;

    iget-object v3, p0, LX/27s;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x1b

    new-instance v0, LX/Mmx;

    invoke-direct {v0, v3, v2, v1}, LX/Mmx;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v5, p0, LX/27s;->A00:I

    invoke-static {p0, v0, v4}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_e

    :pswitch_3c
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v5, p0, LX/27s;->A00:I

    const-string v2, "ClipsOfflineCache"

    const/4 v4, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_56

    iget-object v0, p0, LX/27s;->A01:Ljava/lang/Object;

    check-cast v0, LX/Vxl;

    if-eq v5, v8, :cond_58

    goto :goto_8

    :cond_56
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_2
    sget-object v0, LX/6aJ;->A0H:LX/6aP;

    iget-object v0, p0, LX/27s;->A02:Ljava/lang/Object;

    check-cast v0, LX/2Ko;

    iget-object v0, v0, LX/2Ko;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6aP;->A01(Lcom/instagram/common/session/UserSession;)LX/6aJ;

    move-result-object v0

    invoke-virtual {v0}, LX/6aJ;->A02()LX/Vxl;

    move-result-object v0

    if-nez v0, :cond_57

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_57
    iput-object v0, p0, LX/27s;->A01:Ljava/lang/Object;

    iput v8, p0, LX/27s;->A00:I

    invoke-virtual {v0, p0}, LX/Vxl;->A02(LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_59

    return-object v3

    :cond_58
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_59
    iget-object v1, p0, LX/27s;->A02:Ljava/lang/Object;

    check-cast v1, LX/2Ko;

    iget-object v1, v1, LX/2Ko;->A08:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4lA;

    const-string v7, "downloaded_clips"

    iput-object v0, p0, LX/27s;->A01:Ljava/lang/Object;

    iput v4, p0, LX/27s;->A00:I

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x32

    iget-object v1, v1, LX/4lA;->A01:LX/7u4;

    new-instance v6, LX/MSA;

    invoke-direct/range {v6 .. v12}, LX/MSA;-><init>(Ljava/lang/String;IJJ)V

    invoke-static {v1, p0, v6, v8, v8}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/7u4;LX/igO;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_5a

    return-object v3

    :goto_8
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5a
    check-cast p1, Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5b
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/4vv;

    iget-object v1, v1, LX/4vv;->A03:Ljava/lang/String;

    invoke-virtual {v0, v1}, LX/Vxl;->A04(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5b

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_5c
    iget-object v6, p0, LX/27s;->A02:Ljava/lang/Object;

    check-cast v6, LX/2Ko;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5d
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4vv;

    sget-object v1, LX/4wi;->A08:LX/4wj;

    iget-object v0, v6, LX/2Ko;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v3, v8}, LX/4wj;->A03(Lcom/instagram/common/session/UserSession;LX/4vv;Z)LX/4wi;

    move-result-object v0

    if-eqz v0, :cond_5d

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_5e
    iput-object v5, v6, LX/2Ko;->A0B:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "refreshCachedMediasAsync: updated cachedOfflineMedias to "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/List;->size()I

    goto/16 :goto_10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error in refreshCachedMediasAsync: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_10

    :pswitch_3d
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/27s;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_5f

    :try_start_3
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_c
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5f
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_4
    iget-object v6, p0, LX/27s;->A02:Ljava/lang/Object;

    check-cast v6, LX/2Ko;

    iget-object v4, p0, LX/27s;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iput v0, p0, LX/27s;->A00:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onFlashCacheLoaded start, isEnabled="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v6, LX/2Ko;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2Kq;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", fcMedias="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/List;->size()I

    invoke-static {v1}, LX/2Kq;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_60

    iget-object v0, v6, LX/2Ko;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4iv;

    iget-object v0, v0, LX/4iv;->A01:LX/jAX;

    invoke-interface {v0}, LX/jAX;->BQ1()LX/Jyk;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x6

    new-instance v0, LX/35v;

    invoke-direct {v0, v6, v4, v2, v1}, LX/35v;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {p0, v3, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_60

    goto :goto_b

    :cond_60
    sget-object v0, LX/H99;->A00:LX/H99;

    :goto_b
    if-ne v0, v5, :cond_61

    return-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_2
    move-exception v3

    :try_start_5
    const-string v2, "ClipsOfflineCache"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Exception in onFlashCacheLoaded coroutine: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_61
    :goto_c
    iget-object v2, p0, LX/27s;->A02:Ljava/lang/Object;

    check-cast v2, LX/2Ko;

    iget-object v0, v2, LX/2Ko;->A0A:LX/4ls;

    sget-object v1, LX/H99;->A00:LX/H99;

    invoke-virtual {v0, v1}, LX/4ls;->A0X(Ljava/lang/Object;)V

    iget-object v0, v2, LX/2Ko;->A06:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-object v1

    :catchall_0
    move-exception v3

    iget-object v2, p0, LX/27s;->A02:Ljava/lang/Object;

    check-cast v2, LX/2Ko;

    iget-object v1, v2, LX/2Ko;->A0A:LX/4ls;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/4ls;->A0X(Ljava/lang/Object;)V

    iget-object v0, v2, LX/2Ko;->A06:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v3

    :pswitch_3e
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/27s;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_63

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_62
    iget-object v1, p0, LX/27s;->A02:Ljava/lang/Object;

    check-cast v1, LX/INx;

    iget-object v0, p0, LX/27s;->A01:Ljava/lang/Object;

    check-cast v0, LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v1, v0}, LX/INx;->A00(LX/INx;Z)V

    goto/16 :goto_10

    :cond_63
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/27s;->A02:Ljava/lang/Object;

    check-cast v0, LX/INx;

    iget-object v0, v0, LX/INx;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ko;

    iput v1, p0, LX/27s;->A00:I

    invoke-virtual {v0, p0}, LX/2Ko;->A06(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_62

    return-object v2

    :pswitch_3f
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/27s;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_6b

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/27s;->A01:Ljava/lang/Object;

    check-cast v4, LX/KZi;

    iget-object v3, p0, LX/27s;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x15

    new-instance v0, LX/2V0;

    invoke-direct {v0, v3, v2, v1}, LX/2V0;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v5, p0, LX/27s;->A00:I

    invoke-static {p0, v0, v4}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_e

    :pswitch_40
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/27s;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v2, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A08:Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    iget-object v1, p0, LX/27s;->A01:Ljava/lang/Object;

    check-cast v1, LX/Xf2;

    iget-object v5, v1, LX/Xf2;->A04:Ljava/lang/String;

    iget-object v4, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A07:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iget-object v3, v1, LX/Xf2;->A01:LX/Sua;

    iget v8, p0, LX/27s;->A00:I

    invoke-static {}, LX/0Qu;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v7, v1, LX/Xf2;->A03:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A04(LX/Sua;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/jBA;

    move-result-object v0

    return-object v0

    :pswitch_41
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/27s;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_65

    iget-object v1, p0, LX/27s;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_64
    check-cast p1, LX/SSz;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A05:LX/SSz;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_65
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/27s;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;

    iget-object v0, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A03:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    iput-object v1, p0, LX/27s;->A01:Ljava/lang/Object;

    iput v2, p0, LX/27s;->A00:I

    invoke-virtual {v0, p0}, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A02(LX/igO;)Ljava/lang/Enum;

    move-result-object p1

    if-ne p1, v3, :cond_64

    return-object v3

    :pswitch_42
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v2, p0, LX/27s;->A00:I

    const/4 v6, 0x2

    const/4 v1, 0x1

    if-eqz v2, :cond_66

    if-eq v2, v1, :cond_67

    :try_start_6
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_10
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :cond_66
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_7
    iget-object v0, p0, LX/27s;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    iput v1, p0, LX/27s;->A00:I

    iget-object v0, v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A07:Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiVoiceStateProxyImpl;

    iget-object v2, v0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiVoiceStateProxyImpl;->A00:LX/mWj;

    const/16 v1, 0x12

    new-instance v0, LX/7k0;

    invoke-direct {v0, v2, v1}, LX/7k0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/3qr;->A03(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_68

    return-object v5

    :cond_67
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_68
    check-cast p1, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiConnectState;

    if-eqz p1, :cond_6c

    iget-object v4, p0, LX/27s;->A02:Ljava/lang/Object;

    check-cast v4, LX/J5w;

    sget-object v0, LX/1xv;->A00:LX/9l3;

    sget-object v3, LX/1yo;->A00:LX/KLu;

    const/4 v2, 0x0

    const/16 v1, 0x10

    new-instance v0, LX/31p;

    invoke-direct {v0, p1, v4, v2, v1}, LX/31p;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput v6, p0, LX/27s;->A00:I

    invoke-static {p0, v3, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_d
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :pswitch_43
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/27s;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_6b

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/27s;->A02:Ljava/lang/Object;

    check-cast v3, LX/dNk;

    iget-object v0, v3, LX/dNk;->A04:LX/Gir;

    iget-object v0, v0, LX/Gir;->A0E:LX/mWj;

    new-instance v2, LX/7k2;

    invoke-direct {v2, v0, v4, v4}, LX/7k2;-><init>(LX/KZi;II)V

    const/16 v1, 0x35

    new-instance v0, LX/C3B;

    invoke-direct {v0, v3, v1}, LX/C3B;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/27s;->A00:I

    invoke-virtual {v2, v0, p0}, LX/7k2;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_d
    if-ne v0, v5, :cond_6c

    return-object v5

    :pswitch_44
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/27s;->A00:I

    const/4 v5, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_6a

    if-ne v1, v2, :cond_6b

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_69
    sget-object v0, LX/1xv;->A00:LX/9l3;

    sget-object v4, LX/1yo;->A00:LX/KLu;

    iget-object v3, p0, LX/27s;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0xf

    new-instance v0, LX/31p;

    invoke-direct {v0, p1, v3, v2, v1}, LX/31p;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput v5, p0, LX/27s;->A00:I

    invoke-static {p0, v4, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    :goto_e
    if-ne v0, v6, :cond_6c

    return-object v6

    :cond_6a
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/27s;->A02:Ljava/lang/Object;

    check-cast v1, LX/J5w;

    sget-object v0, LX/J5w;->$redex_init_class:LX/J5w;

    iget-object v1, v1, LX/J5w;->A0M:Lcom/meta/metaai/voicecard/conversationstarters/impl/data/MetaAiConversationStartersRepository;

    iget-object v0, p0, LX/27s;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iput v2, p0, LX/27s;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/meta/metaai/voicecard/conversationstarters/impl/data/MetaAiConversationStartersRepository;->A00(Ljava/lang/Integer;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_69

    return-object v6

    :goto_f
    return-object v3

    :cond_6b
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_10

    :catch_3
    move-exception v2

    const-string v1, "Failed to update model info from connect state"

    const-string v0, "MetaAiVoiceSessionViewModel"

    invoke-static {v0, v1, v2}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6c
    :goto_10
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_44
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_2
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_43
        :pswitch_37
        :pswitch_36
        :pswitch_1
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
    .end packed-switch
.end method
