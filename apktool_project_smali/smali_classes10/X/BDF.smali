.class public final LX/BDF;
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
.method public constructor <init>(LX/BSr;Lcom/instagram/ui/emoji/Emoji;LX/igO;I)V
    .locals 1

    .line 805306368
    const/16 v0, 0x35

    .line 805306370
    iput v0, p0, LX/BDF;->$t:I

    .line 805306372
    iput-object p1, p0, LX/BDF;->A02:Ljava/lang/Object;

    .line 805306374
    iput-object p2, p0, LX/BDF;->A01:Ljava/lang/Object;

    .line 805306376
    iput p4, p0, LX/BDF;->A00:I

    .line 805306378
    const/4 v0, 0x2

    .line 805306379
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 805306382
    return-void
.end method

.method public constructor <init>(LX/GMf;LX/OwR;LX/igO;I)V
    .locals 1

    .line 1073741824
    iput p4, p0, LX/BDF;->$t:I

    .line 1073741826
    const/16 v0, 0x1f

    .line 1073741828
    if-eq p4, v0, :cond_0

    .line 1073741830
    iput-object p1, p0, LX/BDF;->A02:Ljava/lang/Object;

    .line 1073741832
    iput-object p2, p0, LX/BDF;->A01:Ljava/lang/Object;

    .line 1073741834
    :goto_0
    const/4 v0, 0x2

    .line 1073741835
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 1073741838
    return-void

    .line 1073741839
    :cond_0
    iput-object p2, p0, LX/BDF;->A01:Ljava/lang/Object;

    .line 1073741841
    iput-object p1, p0, LX/BDF;->A02:Ljava/lang/Object;

    .line 1073741843
    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/business/promote/model/PromoteAudiencePotentialReach;LX/igO;)V
    .locals 1

    .line 268435456
    const/16 v0, 0x8

    .line 268435458
    iput v0, p0, LX/BDF;->$t:I

    .line 268435460
    iput-object p1, p0, LX/BDF;->A01:Ljava/lang/Object;

    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1

    iput p3, p0, LX/BDF;->$t:I

    iput-object p1, p0, LX/BDF;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    iput p4, p0, LX/BDF;->$t:I

    .line 536870914
    iput-object p2, p0, LX/BDF;->A02:Ljava/lang/Object;

    .line 536870916
    iput-object p1, p0, LX/BDF;->A01:Ljava/lang/Object;

    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870922
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/BDF;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/BDF;->A02:Ljava/lang/Object;

    return-object p0
.end method

.method public static A01(Ljava/lang/Object;LX/BDF;LX/Nve;I)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/375;

    invoke-direct {v0, p0, p3}, LX/375;-><init>(Ljava/lang/Object;I)V

    iput v1, p1, LX/BDF;->A00:I

    invoke-interface {p2, v0, p1}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/BDF;

    invoke-direct {v1, p0, p1, v0, p3}, LX/BDF;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, p2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 4

    iget v0, p0, LX/BDF;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/BDF;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BDF;->A01:Ljava/lang/Object;

    const/16 v0, 0x46

    :goto_0
    new-instance v3, LX/BDF;

    invoke-direct {v3, v1, v2, p2, v0}, LX/BDF;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/BDF;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BDF;->A01:Ljava/lang/Object;

    const/16 v0, 0x44

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/BDF;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BDF;->A01:Ljava/lang/Object;

    const/16 v0, 0x43

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/BDF;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BDF;->A01:Ljava/lang/Object;

    const/16 v0, 0x42

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/BDF;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BDF;->A01:Ljava/lang/Object;

    const/16 v0, 0x38

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/BDF;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BDF;->A01:Ljava/lang/Object;

    const/16 v0, 0x37

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/BDF;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BDF;->A01:Ljava/lang/Object;

    const/16 v0, 0x36

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/BDF;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BDF;->A01:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/BDF;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BDF;->A01:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/BDF;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BDF;->A01:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/BDF;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BDF;->A01:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/BDF;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BDF;->A01:Ljava/lang/Object;

    const/16 v0, 0x29

    goto :goto_0

    :pswitch_b
    iget-object v2, p0, LX/BDF;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BDF;->A01:Ljava/lang/Object;

    const/16 v0, 0x25

    goto :goto_0

    :pswitch_c
    iget-object v2, p0, LX/BDF;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BDF;->A01:Ljava/lang/Object;

    const/16 v0, 0x24

    goto :goto_0

    :pswitch_d
    iget-object v2, p0, LX/BDF;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BDF;->A01:Ljava/lang/Object;

    const/16 v0, 0x23

    goto :goto_0

    :pswitch_e
    iget-object v2, p0, LX/BDF;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BDF;->A01:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto :goto_0

    :pswitch_f
    iget-object v2, p0, LX/BDF;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BDF;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto :goto_0

    :pswitch_10
    iget-object v2, p0, LX/BDF;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BDF;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto :goto_0

    :pswitch_11
    iget-object v2, p0, LX/BDF;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BDF;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    goto/16 :goto_0

    :pswitch_12
    iget-object v2, p0, LX/BDF;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BDF;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    goto/16 :goto_0

    :pswitch_13
    iget-object v2, p0, LX/BDF;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BDF;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto/16 :goto_0

    :pswitch_14
    iget-object v2, p0, LX/BDF;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BDF;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto/16 :goto_0

    :pswitch_15
    iget-object v2, p0, LX/BDF;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BDF;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto/16 :goto_0

    :pswitch_16
    iget-object v2, p0, LX/BDF;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BDF;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto/16 :goto_0

    :pswitch_17
    iget-object v2, p0, LX/BDF;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BDF;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto/16 :goto_0

    :pswitch_18
    iget-object v2, p0, LX/BDF;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BDF;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto/16 :goto_0

    :pswitch_19
    iget-object v2, p0, LX/BDF;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BDF;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto/16 :goto_0

    :pswitch_1a
    iget-object v2, p0, LX/BDF;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BDF;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto/16 :goto_0

    :pswitch_1b
    iget-object v2, p0, LX/BDF;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BDF;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto/16 :goto_0

    :pswitch_1c
    iget-object v2, p0, LX/BDF;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BDF;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto/16 :goto_0

    :pswitch_1d
    iget-object v2, p0, LX/BDF;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BDF;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto/16 :goto_0

    :pswitch_1e
    iget-object v2, p0, LX/BDF;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BDF;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto/16 :goto_0

    :pswitch_1f
    iget-object v1, p0, LX/BDF;->A02:Ljava/lang/Object;

    const/16 v0, 0x45

    goto/16 :goto_3

    :pswitch_20
    iget-object v1, p0, LX/BDF;->A02:Ljava/lang/Object;

    const/16 v0, 0x41

    goto/16 :goto_3

    :pswitch_21
    iget-object v2, p0, LX/BDF;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BDF;->A02:Ljava/lang/Object;

    const/16 v0, 0x40

    goto/16 :goto_2

    :pswitch_22
    iget-object v2, p0, LX/BDF;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BDF;->A02:Ljava/lang/Object;

    const/16 v0, 0x3f

    goto/16 :goto_2

    :pswitch_23
    iget-object v2, p0, LX/BDF;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BDF;->A02:Ljava/lang/Object;

    const/16 v0, 0x3e

    goto/16 :goto_2

    :pswitch_24
    iget-object v2, p0, LX/BDF;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BDF;->A02:Ljava/lang/Object;

    const/16 v0, 0x3d

    goto/16 :goto_2

    :pswitch_25
    iget-object v1, p0, LX/BDF;->A02:Ljava/lang/Object;

    const/16 v0, 0x3c

    goto/16 :goto_1

    :pswitch_26
    iget-object v1, p0, LX/BDF;->A02:Ljava/lang/Object;

    const/16 v0, 0x3b

    goto/16 :goto_3

    :pswitch_27
    iget-object v1, p0, LX/BDF;->A02:Ljava/lang/Object;

    const/16 v0, 0x3a

    goto/16 :goto_3

    :pswitch_28
    iget-object v1, p0, LX/BDF;->A02:Ljava/lang/Object;

    const/16 v0, 0x39

    goto/16 :goto_3

    :pswitch_29
    iget-object v2, p0, LX/BDF;->A02:Ljava/lang/Object;

    check-cast v2, LX/BSr;

    iget-object v1, p0, LX/BDF;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/emoji/Emoji;

    iget v0, p0, LX/BDF;->A00:I

    new-instance v3, LX/BDF;

    invoke-direct {v3, v2, v1, p2, v0}, LX/BDF;-><init>(LX/BSr;Lcom/instagram/ui/emoji/Emoji;LX/igO;I)V

    return-object v3

    :pswitch_2a
    iget-object v2, p0, LX/BDF;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BDF;->A02:Ljava/lang/Object;

    const/16 v0, 0x34

    goto/16 :goto_2

    :pswitch_2b
    iget-object v1, p0, LX/BDF;->A02:Ljava/lang/Object;

    const/16 v0, 0x33

    goto/16 :goto_3

    :pswitch_2c
    iget-object v1, p0, LX/BDF;->A02:Ljava/lang/Object;

    const/16 v0, 0x32

    goto/16 :goto_3

    :pswitch_2d
    iget-object v2, p0, LX/BDF;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BDF;->A02:Ljava/lang/Object;

    const/16 v0, 0x31

    goto/16 :goto_2

    :pswitch_2e
    iget-object v1, p0, LX/BDF;->A02:Ljava/lang/Object;

    const/16 v0, 0x30

    goto/16 :goto_3

    :pswitch_2f
    iget-object v1, p0, LX/BDF;->A02:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto/16 :goto_3

    :pswitch_30
    iget-object v2, p0, LX/BDF;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BDF;->A02:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto :goto_2

    :pswitch_31
    iget-object v2, p0, LX/BDF;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BDF;->A02:Ljava/lang/Object;

    const/16 v0, 0x28

    goto :goto_2

    :pswitch_32
    iget-object v2, p0, LX/BDF;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BDF;->A02:Ljava/lang/Object;

    const/16 v0, 0x27

    goto :goto_2

    :pswitch_33
    iget-object v1, p0, LX/BDF;->A02:Ljava/lang/Object;

    const/16 v0, 0x26

    goto/16 :goto_3

    :pswitch_34
    iget-object v1, p0, LX/BDF;->A02:Ljava/lang/Object;

    const/16 v0, 0x22

    goto/16 :goto_3

    :pswitch_35
    iget-object v1, p0, LX/BDF;->A02:Ljava/lang/Object;

    const/16 v0, 0x21

    goto :goto_3

    :pswitch_36
    iget-object v2, p0, LX/BDF;->A02:Ljava/lang/Object;

    check-cast v2, LX/GMf;

    iget-object v1, p0, LX/BDF;->A01:Ljava/lang/Object;

    check-cast v1, LX/OwR;

    const/16 v0, 0x20

    new-instance v3, LX/BDF;

    invoke-direct {v3, v2, v1, p2, v0}, LX/BDF;-><init>(LX/GMf;LX/OwR;LX/igO;I)V

    return-object v3

    :pswitch_37
    iget-object v2, p0, LX/BDF;->A01:Ljava/lang/Object;

    check-cast v2, LX/OwR;

    iget-object v1, p0, LX/BDF;->A02:Ljava/lang/Object;

    check-cast v1, LX/GMf;

    const/16 v0, 0x1f

    new-instance v3, LX/BDF;

    invoke-direct {v3, v1, v2, p2, v0}, LX/BDF;-><init>(LX/GMf;LX/OwR;LX/igO;I)V

    return-object v3

    :pswitch_38
    iget-object v1, p0, LX/BDF;->A02:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto :goto_3

    :pswitch_39
    iget-object v1, p0, LX/BDF;->A02:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto :goto_3

    :pswitch_3a
    iget-object v1, p0, LX/BDF;->A02:Ljava/lang/Object;

    const/16 v0, 0x19

    goto :goto_3

    :pswitch_3b
    iget-object v1, p0, LX/BDF;->A02:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_3

    :pswitch_3c
    iget-object v2, p0, LX/BDF;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BDF;->A02:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_2

    :pswitch_3d
    iget-object v2, p0, LX/BDF;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BDF;->A02:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_2

    :pswitch_3e
    iget-object v1, p0, LX/BDF;->A02:Ljava/lang/Object;

    const/16 v0, 0x12

    :goto_1
    new-instance v3, LX/BDF;

    invoke-direct {v3, v1, p2, v0}, LX/BDF;-><init>(Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :pswitch_3f
    iget-object v1, p0, LX/BDF;->A02:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_3

    :pswitch_40
    iget-object v2, p0, LX/BDF;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BDF;->A02:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_2

    :pswitch_41
    iget-object v2, p0, LX/BDF;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BDF;->A02:Ljava/lang/Object;

    const/16 v0, 0xd

    :goto_2
    new-instance v3, LX/BDF;

    invoke-direct {v3, v2, v1, p2, v0}, LX/BDF;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :pswitch_42
    iget-object v0, p0, LX/BDF;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/business/promote/model/PromoteAudiencePotentialReach;

    new-instance v3, LX/BDF;

    invoke-direct {v3, v0, p2}, LX/BDF;-><init>(Lcom/instagram/business/promote/model/PromoteAudiencePotentialReach;LX/igO;)V

    iput-object p1, v3, LX/BDF;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_43
    iget-object v1, p0, LX/BDF;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_3

    :pswitch_44
    iget-object v1, p0, LX/BDF;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_3

    :pswitch_45
    iget-object v1, p0, LX/BDF;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_3
    new-instance v3, LX/BDF;

    invoke-direct {v3, v1, p2, v0}, LX/BDF;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v3, LX/BDF;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_42
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_41
        :pswitch_40
        :pswitch_15
        :pswitch_14
        :pswitch_3f
        :pswitch_3e
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_10
        :pswitch_f
        :pswitch_39
        :pswitch_e
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_a
        :pswitch_9
        :pswitch_30
        :pswitch_8
        :pswitch_2f
        :pswitch_7
        :pswitch_6
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1f
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/BDF;->$t:I

    const/16 v0, 0x12

    if-eq v1, v0, :cond_0

    const/16 v0, 0x3c

    if-eq v1, v0, :cond_0

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v2

    check-cast v2, LX/BDF;

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v2, v0}, LX/BDF;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/BDF;->A02:Ljava/lang/Object;

    new-instance v2, LX/BDF;

    invoke-direct {v2, v1, p2, v0}, LX/BDF;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, LX/BDF;->$t:I

    packed-switch v2, :pswitch_data_0

    sget-object v8, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/BDF;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_84

    invoke-static {v1, v0}, LX/BDF;->A00(Ljava/lang/Object;LX/BDF;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v3, v0, LX/BDF;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    sget-wide v1, LX/WAd;->A00:J

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iput v5, v0, LX/BDF;->A00:I

    sget-object v1, Landroidx/compose/foundation/lazy/LazyListState;->A0P:LX/kN1;

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v2, v1}, Landroidx/compose/foundation/lazy/LazyListState;->A04(LX/igO;II)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v8, :cond_86

    return-object v8

    :pswitch_0
    sget-object v8, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/BDF;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_84

    invoke-static {v1, v0}, LX/BDF;->A00(Ljava/lang/Object;LX/BDF;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    iget-object v2, v9, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v6

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v4

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v4, :cond_1

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-object v2, v9, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A09:LX/1rm;

    if-eqz v2, :cond_81

    const/4 v1, 0x0

    iput-object v1, v9, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A09:LX/1rm;

    iget-object v1, v9, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A07:Ljava/util/Map;

    iget-object v2, v2, LX/1rm;->A00:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    if-ge v5, v4, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    iget-object v1, v9, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0D:LX/Djm;

    iput v7, v0, LX/BDF;->A00:I

    invoke-interface {v1, v2, v0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/BDF;->A00:I

    const/4 v6, 0x1

    if-eqz v3, :cond_7

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/EFw;

    iget-object v6, v0, LX/BDF;->A02:Ljava/lang/Object;

    check-cast v6, LX/GSJ;

    if-eqz v1, :cond_5

    iget-object v2, v0, LX/BDF;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v6}, LX/GSJ;->A01(Lcom/instagram/common/session/UserSession;LX/GSJ;)V

    iget-object v5, v6, LX/GSJ;->A05:LX/LEo;

    :cond_4
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    new-instance v3, LX/KHg;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/KHg;->A00:LX/EFw;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v4, v3}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_3
    iget-object v0, v0, LX/BDF;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/GSJ;->A01(Lcom/instagram/common/session/UserSession;LX/GSJ;)V

    goto/16 :goto_1d

    :cond_5
    iget-object v3, v6, LX/GSJ;->A05:LX/LEo;

    :cond_6
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/KHy;->A00:LX/KHy;

    invoke-interface {v3, v2, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_7
    invoke-static {v1, v0}, LX/BDF;->A00(Ljava/lang/Object;LX/BDF;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/GSJ;

    iget-object v4, v5, LX/GSJ;->A05:LX/LEo;

    :cond_8
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v1, LX/KI0;->A00:LX/KI0;

    invoke-interface {v4, v3, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v3, v5, LX/GSJ;->A02:Lcom/instagram/schools/channels/data/SchoolChannelsRepository;

    iget-object v1, v0, LX/BDF;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iput v6, v0, LX/BDF;->A00:I

    invoke-virtual {v3, v1, v0}, Lcom/instagram/schools/channels/data/SchoolChannelsRepository;->A01(Lcom/instagram/common/session/UserSession;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    return-object v2

    :pswitch_2
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/BDF;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_a

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9
    invoke-static {}, LX/1L2;->A0X()LX/YwN;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v1, v0}, LX/BDF;->A00(Ljava/lang/Object;LX/BDF;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/GRQ;

    iget-object v1, v6, LX/GRQ;->A00:LX/Qdp;

    iget-object v5, v1, LX/Qdp;->A06:LX/mWj;

    iget-object v4, v0, LX/BDF;->A01:Ljava/lang/Object;

    const/16 v2, 0x12

    new-instance v1, LX/RAB;

    invoke-direct {v1, v2, v4, v6}, LX/RAB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v0, LX/BDF;->A00:I

    invoke-interface {v5, v1, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    return-object v3

    :pswitch_3
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/BDF;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_84

    invoke-static {v1, v0}, LX/BDF;->A00(Ljava/lang/Object;LX/BDF;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/UNS;

    invoke-static {v4}, LX/UNS;->A00(LX/UNS;)LX/4fY;

    move-result-object v1

    iget-object v2, v1, LX/4fY;->A0H:LX/KZi;

    new-instance v1, LX/C7b;

    invoke-direct {v1, v4, v5}, LX/C7b;-><init>(Ljava/lang/Object;I)V

    iput v5, v0, LX/BDF;->A00:I

    invoke-interface {v2, v1, v0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_18

    :pswitch_4
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v4, v0, LX/BDF;->A00:I

    const/4 v2, 0x1

    if-eqz v4, :cond_d

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_b
    iget-object v2, v0, LX/BDF;->A01:Ljava/lang/Object;

    check-cast v2, LX/C74;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v2}, LX/C74;->Fev()V

    :cond_c
    iget-object v0, v0, LX/BDF;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    goto/16 :goto_1d

    :cond_d
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput v2, v0, LX/BDF;->A00:I

    const-wide/16 v1, 0x1388

    invoke-static {v0, v1, v2}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_b

    return-object v3

    :pswitch_5
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/BDF;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_84

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/BDF;->A01:Ljava/lang/Object;

    iget-object v5, v0, LX/BDF;->A02:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v2, 0x26

    new-instance v1, LX/BN5;

    invoke-direct {v1, v6, v5, v4, v2}, LX/BN5;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput v7, v0, LX/BDF;->A00:I

    invoke-static {v0, v1}, LX/1zc;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_18

    :pswitch_6
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/BDF;->A00:I

    if-eqz v2, :cond_f

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_e
    invoke-static {}, LX/1L2;->A0X()LX/YwN;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/BDF;->A01:Ljava/lang/Object;

    check-cast v1, LX/2Mc;

    iget-object v4, v1, LX/2Mc;->A03:LX/mWj;

    iget-object v2, v0, LX/BDF;->A02:Ljava/lang/Object;

    const/16 v1, 0x45

    invoke-static {v2, v0, v4, v1}, LX/BDF;->A01(Ljava/lang/Object;LX/BDF;LX/Nve;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_e

    return-object v3

    :pswitch_7
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/BDF;->A00:I

    if-eqz v2, :cond_11

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_10
    invoke-static {}, LX/1L2;->A0X()LX/YwN;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/BDF;->A01:Ljava/lang/Object;

    check-cast v1, LX/2Mc;

    iget-object v4, v1, LX/2Mc;->A03:LX/mWj;

    iget-object v2, v0, LX/BDF;->A02:Ljava/lang/Object;

    const/16 v1, 0x44

    invoke-static {v2, v0, v4, v1}, LX/BDF;->A01(Ljava/lang/Object;LX/BDF;LX/Nve;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_10

    return-object v3

    :pswitch_8
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/BDF;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_13

    iget-object v2, v0, LX/BDF;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_12
    invoke-static {v1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_1d

    :cond_13
    invoke-static {v1, v0}, LX/BDF;->A00(Ljava/lang/Object;LX/BDF;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BD9;

    iget-object v2, v1, LX/BD9;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, v1, LX/BD9;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/9m9;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/wellbeing/unknowncontact/messagerequests/util/DirectRequestsPowerUserChecker;

    move-result-object v1

    iput-object v2, v0, LX/BDF;->A01:Ljava/lang/Object;

    iput v4, v0, LX/BDF;->A00:I

    invoke-virtual {v1, v0}, Lcom/instagram/direct/wellbeing/unknowncontact/messagerequests/util/DirectRequestsPowerUserChecker;->A00(LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_12

    return-object v3

    :pswitch_9
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/BDF;->A00:I

    if-eqz v2, :cond_15

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_14
    invoke-static {}, LX/1L2;->A0X()LX/YwN;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {v1, v0}, LX/BDF;->A00(Ljava/lang/Object;LX/BDF;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2Ex;

    iget-object v1, v4, LX/2Ex;->A04:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Ey;

    iget-object v2, v1, LX/2Ey;->A0D:LX/Nve;

    const/16 v1, 0x42

    invoke-static {v4, v0, v2, v1}, LX/BDF;->A01(Ljava/lang/Object;LX/BDF;LX/Nve;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_14

    return-object v3

    :pswitch_a
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/BDF;->A00:I

    if-eqz v2, :cond_17

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_16
    invoke-static {}, LX/1L2;->A0X()LX/YwN;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {v1, v0}, LX/BDF;->A00(Ljava/lang/Object;LX/BDF;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2Ex;

    iget-object v1, v4, LX/2Ex;->A04:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Ey;

    iget-object v2, v1, LX/2Ey;->A0E:LX/mWj;

    const/16 v1, 0x41

    invoke-static {v4, v0, v2, v1}, LX/BDF;->A01(Ljava/lang/Object;LX/BDF;LX/Nve;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_16

    return-object v3

    :pswitch_b
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/BDF;->A00:I

    const-string v7, "Scheduler"

    const/4 v8, 0x1

    if-eqz v3, :cond_1a

    iget-object v3, v0, LX/BDF;->A01:Ljava/lang/Object;

    check-cast v3, LX/jAX;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_18
    const-string v1, "Running heartbeat validation"

    invoke-static {v7, v1}, LX/585;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/BDF;->A02:Ljava/lang/Object;

    check-cast v1, LX/B7X;

    iget-object v13, v1, LX/B7X;->A02:LX/B7a;

    const/16 v1, 0x2ee

    new-instance v6, LX/C2a;

    invoke-direct {v6, v1}, LX/C2a;-><init>(I)V

    const/16 v4, 0x129

    new-instance v1, LX/CS3;

    invoke-direct {v1, v4}, LX/CS3;-><init>(I)V

    const/4 v12, 0x0

    iget-object v14, v13, LX/B7a;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v14}, LX/8uf;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    const-string v5, "INBOX"

    if-eqz v4, :cond_19

    sget-object v15, LX/8ta;->A00:LX/8ta;

    const-string v4, "PENDING"

    filled-new-array {v5, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/16 v16, 0x1

    :goto_4
    invoke-static {v14}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v11

    move-object v4, v11

    check-cast v4, LX/8qr;

    iget-object v10, v4, LX/8qr;->A0F:LX/8rb;

    sget-object v4, LX/2IA;->A04:LX/2IA;

    new-instance v5, LX/2Iz;

    invoke-direct {v5, v4}, LX/2Iz;-><init>(LX/2IA;)V

    sget-object v4, LX/8uk;->A04:LX/8uk;

    invoke-virtual {v10, v15, v4, v5}, LX/8rb;->A0C(LX/287;LX/8uk;LX/LxA;)Ljava/util/List;

    move-result-object v10

    invoke-static {v14}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v15

    const-wide v4, 0x82108200091f75L

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v15, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v4

    long-to-int v15, v4

    invoke-static {v10, v15}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    invoke-static {v13, v11, v4, v12}, LX/B7a;->A00(LX/B7a;LX/8mn;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v13

    invoke-interface {v11}, LX/8mn;->BXw()LX/8ri;

    move-result-object v4

    iget-wide v4, v4, LX/8ri;->A04:J

    new-instance v11, LX/6jb;

    invoke-direct {v11}, LX/6jb;-><init>()V

    new-instance v10, LX/6jb;

    invoke-direct {v10}, LX/6jb;-><init>()V

    const-string v12, "client_threads"

    invoke-virtual {v11, v12, v13}, LX/6jb;->A06(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v4, "user_seq_id"

    invoke-virtual {v11, v4, v5}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "target_folders"

    invoke-virtual {v11, v4, v9}, LX/6jb;->A06(Ljava/lang/String;Ljava/util/List;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v4, "is_mixed_inbox"

    invoke-virtual {v11, v4, v5}, LX/6jb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v15

    iget-object v4, v11, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v19

    iget-object v4, v10, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v20

    sget-object v21, LX/Ryl;->A00:LX/Ryl;

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    const-string v16, "IGDirectHeartbeatValidationQuery"

    const-string v17, "direct_heartbeat_validation"

    invoke-static/range {v15 .. v21}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v11

    invoke-static {v14}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v10

    invoke-static {v11}, LX/659;->A0w(Ljava/lang/Object;)V

    const/16 v9, 0x1f

    new-instance v5, LX/B6E;

    invoke-direct {v5, v6, v9}, LX/B6E;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/Oel;

    invoke-direct {v4, v1, v9}, LX/Oel;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v4, v5, v11}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    :goto_5
    invoke-static {v3}, LX/1zc;->A08(LX/jAX;)Z

    move-result v1

    if-eqz v1, :cond_86

    iget-object v1, v0, LX/BDF;->A02:Ljava/lang/Object;

    check-cast v1, LX/B7X;

    iget-object v1, v1, LX/B7X;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v1

    const-wide v4, 0x82108200071f74L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Scheduling heartbeat validation - "

    invoke-static {v1, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "(s)"

    invoke-static {v1, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, LX/585;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v9, 0x3e8

    mul-long/2addr v4, v9

    iput-object v3, v0, LX/BDF;->A01:Ljava/lang/Object;

    iput v8, v0, LX/BDF;->A00:I

    invoke-static {v0, v4, v5}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_18

    return-object v2

    :cond_19
    sget-object v15, LX/8tj;->A00:LX/8tj;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v16, 0x0

    goto/16 :goto_4

    :cond_1a
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/BDF;->A01:Ljava/lang/Object;

    check-cast v3, LX/jAX;

    goto :goto_5

    :pswitch_c
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/BDF;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_30

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v2, Lcom/instagram/pendingmedia/service/upload/armadilloexpress/ArmadilloExpressMediaUploader;->A00:Lcom/instagram/pendingmedia/service/upload/armadilloexpress/ArmadilloExpressMediaUploader;

    iget-object v1, v0, LX/BDF;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufStorySender;

    iget-object v6, v1, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufStorySender;->A00:Landroid/content/Context;

    iget-object v7, v1, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufStorySender;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, LX/BDF;->A01:Ljava/lang/Object;

    check-cast v8, LX/2kZ;

    invoke-static {v7}, LX/1dF;->A00(Lcom/instagram/common/session/UserSession;)LX/mTf;

    move-result-object v9

    sget-object v12, LX/009;->A0j:Ljava/lang/Integer;

    new-instance v11, LX/2qq;

    invoke-direct {v11, v6}, LX/2qq;-><init>(Landroid/content/Context;)V

    sget-object v10, LX/QbU;->A00:LX/QbU;

    sget-object v13, LX/2bq;->A00:LX/2bq;

    new-instance v5, LX/PGO;

    invoke-direct/range {v5 .. v13}, LX/PGO;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2kZ;LX/mTf;LX/lm8;LX/2qq;Ljava/lang/Integer;Ljava/util/Map;)V

    iput v3, v0, LX/BDF;->A00:I

    invoke-virtual {v2, v5, v0}, Lcom/instagram/pendingmedia/service/upload/armadilloexpress/ArmadilloExpressMediaUploader;->A00(LX/PGO;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_28

    return-object v4

    :pswitch_d
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/BDF;->A00:I

    const/4 v4, 0x1

    if-nez v3, :cond_30

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v3, Lcom/instagram/pendingmedia/service/upload/armadilloexpress/ArmadilloExpressMediaUploader;->A00:Lcom/instagram/pendingmedia/service/upload/armadilloexpress/ArmadilloExpressMediaUploader;

    iget-object v1, v0, LX/BDF;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufLinkMessageSender;

    iget-object v6, v1, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufLinkMessageSender;->A00:Landroid/content/Context;

    iget-object v7, v1, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufLinkMessageSender;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, LX/BDF;->A01:Ljava/lang/Object;

    check-cast v8, LX/2kZ;

    invoke-static {v7}, LX/1dF;->A00(Lcom/instagram/common/session/UserSession;)LX/mTf;

    move-result-object v9

    sget-object v12, LX/009;->A0u:Ljava/lang/Integer;

    new-instance v11, LX/2qq;

    invoke-direct {v11, v6}, LX/2qq;-><init>(Landroid/content/Context;)V

    sget-object v10, LX/QbU;->A00:LX/QbU;

    sget-object v13, LX/2bq;->A00:LX/2bq;

    new-instance v5, LX/PGO;

    invoke-direct/range {v5 .. v13}, LX/PGO;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2kZ;LX/mTf;LX/lm8;LX/2qq;Ljava/lang/Integer;Ljava/util/Map;)V

    iput v4, v0, LX/BDF;->A00:I

    invoke-virtual {v3, v5, v0}, Lcom/instagram/pendingmedia/service/upload/armadilloexpress/ArmadilloExpressMediaUploader;->A00(LX/PGO;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_8

    :pswitch_e
    invoke-static {v1, v0}, LX/BDF;->A00(Ljava/lang/Object;LX/BDF;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/BSr;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    iput-object v1, v6, LX/BSr;->A04:Ljava/lang/Integer;

    iget-object v5, v6, LX/BSr;->A07:LX/LEo;

    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    iget-object v4, v0, LX/BDF;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/ui/emoji/Emoji;

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/util/Set;

    if-eqz v3, :cond_1b

    invoke-interface {v1, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v5, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :goto_6
    iget v1, v0, LX/BDF;->A00:I

    iget-object v0, v6, LX/BSr;->A06:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-virtual {v6, v0, v1}, LX/BSr;->A0m(Ljava/util/Set;I)V

    goto/16 :goto_1d

    :cond_1b
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v5, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v3, v6, LX/BSr;->A03:LX/3eO;

    invoke-virtual {v3}, LX/MCw;->A01()Ljava/util/Set;

    move-result-object v2

    iget-object v1, v4, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    invoke-static {v1, v2}, LX/6dj;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    invoke-virtual {v3, v2}, LX/MCw;->A04(Ljava/util/Set;)V

    goto :goto_6

    :pswitch_f
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/BDF;->A00:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1f

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1c
    iget-object v3, v0, LX/BDF;->A02:Ljava/lang/Object;

    check-cast v3, LX/KH1;

    instance-of v0, v1, LX/0QW;

    const/4 v2, 0x0

    if-eqz v0, :cond_1e

    iput-object v2, v3, LX/KH1;->A01:LX/8lN;

    invoke-static {}, LX/132;->A0t()LX/0QW;

    move-result-object v1

    :cond_1d
    instance-of v0, v1, LX/0QW;

    if-nez v0, :cond_86

    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_20

    iput-object v2, v3, LX/KH1;->A01:LX/8lN;

    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string v0, "Failed to update hidden reactions in channel"

    invoke-static {v1, v0}, LX/232;->A1H(LX/2eh;Ljava/lang/String;)V

    goto/16 :goto_1d

    :cond_1e
    instance-of v0, v1, LX/4pI;

    if-nez v0, :cond_1d

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/BDF;->A01:Ljava/lang/Object;

    check-cast v3, LX/8kB;

    iput v4, v0, LX/BDF;->A00:I

    const v1, 0xc5a2c0

    invoke-virtual {v3, v1, v0}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_1c

    return-object v2

    :cond_20
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_10
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/BDF;->A00:I

    const/4 v7, 0x1

    if-eqz v3, :cond_21

    goto :goto_7

    :cond_21
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/BDF;->A01:Ljava/lang/Object;

    iget-object v5, v0, LX/BDF;->A02:Ljava/lang/Object;

    check-cast v5, LX/GRZ;

    iget-object v3, v5, LX/GRZ;->A03:LX/LEo;

    sget-object v1, LX/PgJ;->A00:LX/PgJ;

    invoke-interface {v3, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v4, v5, LX/GRZ;->A01:LX/NTc;

    iget-object v3, v5, LX/GRZ;->A02:Ljava/lang/String;

    invoke-virtual {v4, v3}, LX/NTc;->A00(Ljava/lang/String;)LX/DXs;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-static {v5, v1}, LX/GRZ;->A00(LX/GRZ;LX/DXs;)V

    goto/16 :goto_1d

    :cond_22
    invoke-virtual {v4, v3}, LX/NTc;->A02(Ljava/lang/String;)V

    const/4 v4, 0x0

    :try_start_1
    const/4 v3, 0x7

    new-instance v1, LX/BGg;

    invoke-direct {v1, v5, v4, v3}, LX/BGg;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object v6, v0, LX/BDF;->A01:Ljava/lang/Object;

    iput v7, v0, LX/BDF;->A00:I

    const-wide/16 v3, 0x1388

    invoke-static {v0, v1, v3, v4}, LX/6Wa;->A01(LX/igO;LX/LEN;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_23

    return-object v2

    :goto_7
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_23
    iget-object v3, v0, LX/BDF;->A02:Ljava/lang/Object;

    check-cast v3, LX/GRZ;

    iget-object v2, v3, LX/GRZ;->A01:LX/NTc;

    iget-object v1, v3, LX/GRZ;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/NTc;->A00(Ljava/lang/String;)LX/DXs;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-static {v3, v1}, LX/GRZ;->A00(LX/GRZ;LX/DXs;)V

    goto/16 :goto_1d

    :cond_24
    iget-object v2, v3, LX/GRZ;->A03:LX/LEo;

    sget-object v1, LX/PgI;->A00:LX/PgI;

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_1d
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iget-object v0, v0, LX/BDF;->A02:Ljava/lang/Object;

    check-cast v0, LX/GRZ;

    iget-object v1, v0, LX/GRZ;->A03:LX/LEo;

    sget-object v0, LX/PgI;->A00:LX/PgI;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_1d

    :pswitch_11
    sget-object v8, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/BDF;->A00:I

    const/4 v9, 0x1

    if-nez v2, :cond_30

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/BDF;->A01:Ljava/lang/Object;

    check-cast v4, LX/jAX;

    iget-object v10, v0, LX/BDF;->A02:Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v2, 0x6

    new-instance v1, LX/BGg;

    invoke-direct {v1, v10, v7, v2}, LX/BGg;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v3, LX/1yz;->A00:LX/1yz;

    invoke-static {v3, v1, v4}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v6

    const/4 v2, 0x5

    new-instance v1, LX/BGg;

    invoke-direct {v1, v10, v7, v2}, LX/BGg;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v1, v4}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v5

    sget-object v1, LX/3oq;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-interface {v0}, LX/igO;->getContext()LX/Jyk;

    move-result-object v1

    new-instance v4, LX/3oq;

    invoke-direct {v4, v1}, LX/3oq;-><init>(LX/Jyk;)V

    invoke-virtual {v6}, LX/2AC;->A0a()LX/0wZ;

    move-result-object v3

    const/16 v2, 0x20

    new-instance v1, LX/BN5;

    invoke-direct {v1, v5, v10, v7, v2}, LX/BN5;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-virtual {v4, v1, v3}, LX/3oq;->A06(LX/LEN;LX/0wZ;)V

    invoke-virtual {v5}, LX/2AC;->A0a()LX/0wZ;

    move-result-object v3

    const/16 v2, 0x31

    new-instance v1, LX/BDF;

    invoke-direct {v1, v6, v10, v7, v2}, LX/BDF;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-virtual {v4, v1, v3}, LX/3oq;->A06(LX/LEN;LX/0wZ;)V

    iput v9, v0, LX/BDF;->A00:I

    invoke-static {v0, v4}, LX/3oq;->A03(LX/igO;LX/3oq;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_28

    return-object v8

    :pswitch_12
    move-object v3, v1

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v6, v0, LX/BDF;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v6, :cond_26

    if-ne v6, v4, :cond_30

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_25
    instance-of v1, v3, LX/0QW;

    if-nez v1, :cond_28

    iget-object v1, v0, LX/BDF;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;

    iput v5, v0, LX/BDF;->A00:I

    invoke-static {v1, v0}, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A01(Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    :goto_8
    if-ne v3, v2, :cond_28

    return-object v2

    :cond_26
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/BDF;->A01:Ljava/lang/Object;

    check-cast v1, LX/LEi;

    iput v4, v0, LX/BDF;->A00:I

    invoke-interface {v1, v0}, LX/LEi;->AFK(LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_25

    return-object v2

    :cond_27
    invoke-static {v1, v0}, LX/BDF;->A00(Ljava/lang/Object;LX/BDF;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    iget-object v8, v1, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A01:Lcom/instagram/settings2/core/data/SettingsNetworkInteractor;

    iput v4, v0, LX/BDF;->A00:I

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v2

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v1

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v9

    invoke-static {v2}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v13

    invoke-static {v1}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v14

    sget-object v15, LX/SaB;->A00:LX/SaB;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    const-string v10, "CancelCA976Request"

    const-string v11, "xfb_casb976_cancel_approval_request"

    invoke-static/range {v9 .. v15}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    iget-object v1, v8, Lcom/instagram/settings2/core/data/SettingsNetworkInteractor;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/132;->A0f(LX/1G1;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_2a

    :cond_28
    return-object v3

    :cond_29
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2a
    iget-object v9, v0, LX/BDF;->A02:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    iget-object v2, v0, LX/BDF;->A01:Ljava/lang/Object;

    check-cast v2, LX/Bjo;

    invoke-virtual {v9, v2}, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A01(LX/Bjo;)LX/1qU;

    move-result-object v8

    instance-of v2, v1, LX/0QW;

    if-eqz v2, :cond_2b

    iget-object v2, v9, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A03:Lcom/instagram/settings2/core/services/Settings2Service;

    const/4 v1, 0x0

    invoke-virtual {v2, v8, v1}, Lcom/instagram/settings2/core/services/Settings2Service;->A09(LX/1qU;Ljava/lang/String;)V

    iget-object v2, v9, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0J:LX/Djm;

    iget-object v1, v8, LX/1qU;->A02:Ljava/lang/String;

    iput v7, v0, LX/BDF;->A00:I

    invoke-interface {v2, v1, v0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_2e

    return-object v3

    :cond_2b
    instance-of v1, v1, LX/4pI;

    if-eqz v1, :cond_2f

    iget-object v2, v9, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0H:LX/Djm;

    sget-object v1, LX/H99;->A00:LX/H99;

    iput v6, v0, LX/BDF;->A00:I

    :goto_9
    invoke-interface {v2, v1, v0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_2c

    return-object v3

    :pswitch_13
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v8, v0, LX/BDF;->A00:I

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v7, 0x2

    const/4 v4, 0x1

    if-eqz v8, :cond_27

    if-eq v8, v4, :cond_29

    if-eq v8, v7, :cond_2d

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2c
    iget-object v0, v0, LX/BDF;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    iget-object v0, v0, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0L:LX/LEo;

    invoke-static {v0, v4}, LX/132;->A1a(LX/LEo;Z)V

    goto/16 :goto_1d

    :cond_2d
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2e
    iget-object v1, v0, LX/BDF;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    iget-object v2, v1, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0I:LX/Djm;

    sget-object v1, LX/KX7;->A02:LX/KX7;

    iput v5, v0, LX/BDF;->A00:I

    goto :goto_9

    :cond_2f
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_30
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    :pswitch_14
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/BDF;->A00:I

    const/4 v8, 0x1

    if-nez v3, :cond_84

    invoke-static {v1, v0}, LX/BDF;->A00(Ljava/lang/Object;LX/BDF;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/KHH;

    iget-object v6, v7, LX/KHH;->A00:LX/1V0;

    iget-object v5, v0, LX/BDF;->A01:Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v1, 0x0

    new-instance v3, LX/Raf;

    invoke-direct {v3, v5, v7, v4, v1}, LX/Raf;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput v8, v0, LX/BDF;->A00:I

    sget-object v1, LX/H99;->A00:LX/H99;

    invoke-virtual {v6, v1, v0, v3}, LX/1V0;->A01(Ljava/lang/Object;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_19

    :pswitch_15
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/BDF;->A00:I

    const/4 v7, 0x1

    if-eqz v3, :cond_34

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_31
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_86

    iget-object v4, v0, LX/BDF;->A02:Ljava/lang/Object;

    check-cast v4, LX/QeG;

    iget-object v10, v0, LX/BDF;->A01:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v5, v4, LX/QeG;->A0O:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v6, 0x1

    if-gez v6, :cond_32

    invoke-static {}, LX/AuH;->A1l()V

    goto/16 :goto_1a

    :cond_32
    instance-of v0, v0, LX/OtR;

    if-eqz v0, :cond_33

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_33
    move v6, v2

    goto :goto_a

    :cond_34
    invoke-static {v1, v0}, LX/BDF;->A00(Ljava/lang/Object;LX/BDF;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/QeG;

    iget-object v5, v0, LX/BDF;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v1, v6, LX/QeG;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/MQi;->A00(Lcom/instagram/common/session/UserSession;)LX/M3q;

    move-result-object v1

    iget-object v1, v1, LX/M3q;->A00:LX/0AA;

    const-wide v3, 0x810bcb00044a3fL

    invoke-static {v1, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_35

    const-string v1, "RECENT_SEARCHES"

    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/16 v4, 0x14

    if-eqz v1, :cond_36

    :cond_35
    const/4 v4, 0x3

    :cond_36
    iput v7, v0, LX/BDF;->A00:I

    const/4 v3, 0x0

    new-instance v1, LX/Pfa;

    invoke-direct {v1, v6, v3, v4, v7}, LX/Pfa;-><init>(LX/QeG;LX/igO;II)V

    invoke-static {v0, v1}, LX/1zc;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_31

    return-object v2

    :cond_37
    invoke-static {v10, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "INSTAGRAM_FRIENDS_SUGGESTION"

    invoke-interface {v10, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_38

    invoke-static {v8, v2}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v3

    :cond_38
    instance-of v9, v1, Ljava/util/Collection;

    const/4 v6, 0x0

    if-eqz v9, :cond_3c

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3c

    :cond_39
    sget-object v11, LX/009;->A0Q:Ljava/lang/Integer;

    :goto_b
    if-eqz v9, :cond_3e

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3e

    const/4 v8, 0x0

    :cond_3a
    sget-object v9, LX/KX2;->A05:LX/KX2;

    if-eqz v8, :cond_3b

    :goto_c
    const/4 v6, 0x1

    :cond_3b
    new-instance v10, LX/GqP;

    invoke-direct {v10, v4, v6}, LX/GqP;-><init>(LX/QeG;Z)V

    iget-object v2, v4, LX/QeG;->A03:Landroid/content/Context;

    const v0, 0x7f04078e

    invoke-static {v2, v0}, LX/9HG;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    new-instance v8, LX/OtR;

    invoke-direct/range {v8 .. v13}, LX/OtR;-><init>(LX/KX2;LX/MBK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;)V

    invoke-interface {v5, v3, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v0, v3, 0x1

    invoke-interface {v5, v0, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    invoke-static {}, LX/225;->A0M()LX/4NE;

    move-result-object v1

    iget-object v0, v4, LX/QeG;->A0O:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/4NE;->A01(Ljava/util/List;)V

    iget-object v0, v4, LX/QeG;->A04:LX/0ii;

    invoke-virtual {v0, v1}, LX/0ic;->A09(Ljava/lang/Object;)V

    goto/16 :goto_1d

    :cond_3c
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v2, 0x0

    :cond_3d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CHV;

    iget-boolean v0, v0, LX/CHV;->A06:Z

    if-eqz v0, :cond_3d

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_3d

    goto :goto_d

    :cond_3e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v8, 0x0

    :cond_3f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CHV;

    iget-boolean v0, v0, LX/CHV;->A06:Z

    if-eqz v0, :cond_3f

    add-int/lit8 v8, v8, 0x1

    if-gez v8, :cond_3f

    :goto_d
    invoke-static {}, LX/AuH;->A1k()V

    goto/16 :goto_1a

    :cond_40
    if-ne v8, v7, :cond_3a

    sget-object v9, LX/KX2;->A04:LX/KX2;

    goto :goto_c

    :cond_41
    if-ne v2, v7, :cond_42

    sget-object v11, LX/009;->A0R:Ljava/lang/Integer;

    goto/16 :goto_b

    :cond_42
    if-le v2, v7, :cond_39

    sget-object v11, LX/009;->A0S:Ljava/lang/Integer;

    goto/16 :goto_b

    :pswitch_16
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/BDF;->A00:I

    const/4 v7, 0x1

    if-nez v3, :cond_84

    invoke-static {v1, v0}, LX/BDF;->A00(Ljava/lang/Object;LX/BDF;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KHS;

    iget-object v6, v1, LX/KHS;->A0A:LX/mWj;

    iget-object v5, v0, LX/BDF;->A01:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v3, 0x23

    new-instance v1, LX/499;

    invoke-direct {v1, v4, v5, v3}, LX/499;-><init>(LX/igO;Ljava/lang/Object;I)V

    iput v7, v0, LX/BDF;->A00:I

    invoke-static {v0, v1, v6}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_19

    :pswitch_17
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/BDF;->A00:I

    if-nez v3, :cond_84

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/BDF;->A01:Ljava/lang/Object;

    check-cast v1, LX/Kai;

    check-cast v1, LX/3n0;

    iget-object v4, v1, LX/3n0;->A04:LX/LEo;

    iget-object v3, v0, LX/BDF;->A02:Ljava/lang/Object;

    const/16 v1, 0x38

    invoke-static {v3, v0, v4, v1}, LX/BDF;->A01(Ljava/lang/Object;LX/BDF;LX/Nve;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_19

    :pswitch_18
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/BDF;->A00:I

    const/4 v13, 0x1

    if-eqz v3, :cond_45

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_43
    check-cast v1, LX/DmJ;

    instance-of v2, v1, LX/0QW;

    if-eqz v2, :cond_86

    iget-object v0, v0, LX/BDF;->A02:Ljava/lang/Object;

    check-cast v0, LX/BUt;

    iget-object v4, v0, LX/BUt;->A0B:LX/LEo;

    :cond_44
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, LX/EM6;

    move-object v0, v1

    check-cast v0, LX/0QW;

    iget-object v2, v0, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v2, LX/Dpd;

    iget-object v0, v2, LX/Dpd;->A01:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2au;->A02(Landroid/net/Uri;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v5

    iget-object v8, v2, LX/Dpd;->A00:Ljava/lang/String;

    const/16 v12, 0x3fb8

    const/4 v14, 0x0

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move v15, v14

    invoke-static/range {v5 .. v15}, LX/EM6;->A00(Lcom/instagram/common/typedurl/ImageUrl;LX/EM6;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5ww;IZZZ)LX/EM6;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    goto/16 :goto_1d

    :cond_45
    invoke-static {v1, v0}, LX/BDF;->A00(Ljava/lang/Object;LX/BDF;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BUt;

    iget-object v3, v1, LX/BUt;->A04:LX/M3j;

    iget-object v1, v0, LX/BDF;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iput v13, v0, LX/BDF;->A00:I

    invoke-virtual {v3, v1, v0}, LX/M3j;->A00(Landroidx/fragment/app/FragmentActivity;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_43

    return-object v2

    :pswitch_19
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/BDF;->A00:I

    const/4 v14, 0x1

    if-eqz v3, :cond_49

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_46
    check-cast v1, LX/DmJ;

    instance-of v2, v1, LX/0QW;

    if-eqz v2, :cond_86

    iget-object v0, v0, LX/BDF;->A02:Ljava/lang/Object;

    check-cast v0, LX/BUs;

    iget-object v2, v0, LX/BUs;->A05:LX/LEo;

    :cond_47
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, LX/EM6;

    move-object v0, v1

    check-cast v0, LX/0QW;

    iget-object v4, v0, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v4, LX/Dpd;

    iget-object v0, v4, LX/Dpd;->A01:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2au;->A02(Landroid/net/Uri;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v5

    iget-object v8, v4, LX/Dpd;->A00:Ljava/lang/String;

    iget-object v0, v6, LX/EM6;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_48

    const/4 v13, 0x1

    :goto_e
    const/16 v12, 0x3db8

    const/4 v15, 0x0

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    invoke-static/range {v5 .. v15}, LX/EM6;->A00(Lcom/instagram/common/typedurl/ImageUrl;LX/EM6;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5ww;IZZZ)LX/EM6;

    move-result-object v0

    invoke-interface {v2, v3, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    goto/16 :goto_1d

    :cond_48
    const/4 v13, 0x0

    goto :goto_e

    :cond_49
    invoke-static {v1, v0}, LX/BDF;->A00(Ljava/lang/Object;LX/BDF;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BUs;

    iget-object v3, v1, LX/BUs;->A02:LX/M3j;

    iget-object v1, v0, LX/BDF;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iput v14, v0, LX/BDF;->A00:I

    invoke-virtual {v3, v1, v0}, LX/M3j;->A00(Landroidx/fragment/app/FragmentActivity;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_46

    return-object v2

    :pswitch_1a
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/BDF;->A00:I

    const/4 v5, 0x1

    if-nez v3, :cond_84

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/BDF;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/direct/fragment/thread/threaddetail/aiinitiatedmessaging/ThreadDetailsAiInitiatedMessagingControlsRepository;

    iget-object v1, v0, LX/BDF;->A02:Ljava/lang/Object;

    check-cast v1, LX/GL5;

    iget-boolean v3, v1, LX/GL5;->A02:Z

    iget-object v1, v1, LX/GL5;->A01:LX/8xk;

    if-nez v1, :cond_4a

    invoke-static {}, LX/225;->A1D()V

    goto/16 :goto_1a

    :cond_4a
    iget-object v1, v1, LX/8xk;->A00:Ljava/lang/String;

    iput v5, v0, LX/BDF;->A00:I

    invoke-virtual {v4, v1, v0, v3}, Lcom/instagram/direct/fragment/thread/threaddetail/aiinitiatedmessaging/ThreadDetailsAiInitiatedMessagingControlsRepository;->A00(Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_19

    :pswitch_1b
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/BDF;->A00:I

    if-nez v3, :cond_84

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/BDF;->A01:Ljava/lang/Object;

    check-cast v1, LX/Kai;

    check-cast v1, LX/3n0;

    iget-object v4, v1, LX/3n0;->A04:LX/LEo;

    iget-object v3, v0, LX/BDF;->A02:Ljava/lang/Object;

    const/16 v1, 0x37

    invoke-static {v3, v0, v4, v1}, LX/BDF;->A01(Ljava/lang/Object;LX/BDF;LX/Nve;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_19

    :pswitch_1c
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/BDF;->A00:I

    const/4 v10, 0x1

    if-nez v2, :cond_84

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/BDF;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    if-nez v1, :cond_4c

    iget-object v0, v0, LX/BDF;->A02:Ljava/lang/Object;

    check-cast v0, LX/2Cg;

    iget-object v0, v0, LX/2Cg;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4b
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_86

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2p9;

    if-eqz v0, :cond_4b

    const/4 v2, 0x0

    iget-object v1, v0, LX/2p9;->A00:LX/2o5;

    iget-object v0, v1, LX/2o5;->A0e:LX/2xL;

    invoke-virtual {v0, v2}, LX/8Ra;->GdS(Z)V

    iget-object v0, v1, LX/2o5;->A0e:LX/2xL;

    invoke-virtual {v0, v2}, LX/8Ra;->GBc(Z)V

    goto :goto_f

    :cond_4c
    new-instance v9, LX/3br;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object v8, v0, LX/BDF;->A02:Ljava/lang/Object;

    check-cast v8, LX/2Cg;

    iget-object v7, v8, LX/2Cg;->A0K:LX/mWj;

    invoke-virtual {v1}, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A02()LX/mWj;

    move-result-object v6

    invoke-virtual {v1}, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A01()LX/mWj;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v2, 0x3

    new-instance v1, LX/DR9;

    invoke-direct {v1, v2, v5}, LX/DR9;-><init>(ILX/igO;)V

    invoke-static {v1, v7, v6, v4}, LX/0GW;->A00(LX/1ss;LX/KZi;LX/KZi;LX/KZi;)LX/7k3;

    move-result-object v4

    const/16 v2, 0x8

    new-instance v1, LX/B3H;

    invoke-direct {v1, v9, v8, v5, v2}, LX/B3H;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput v10, v0, LX/BDF;->A00:I

    invoke-static {v0, v1, v4}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_18

    :pswitch_1d
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/BDF;->A00:I

    const/4 v8, 0x1

    if-nez v3, :cond_84

    invoke-static {v1, v0}, LX/BDF;->A00(Ljava/lang/Object;LX/BDF;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/EwG;

    iget-object v1, v7, LX/EwG;->A02:Lcom/instagram/creator/agent/settings/improveai/ImproveYourAiRepository;

    invoke-virtual {v1}, Lcom/instagram/creator/agent/settings/improveai/ImproveYourAiRepository;->A00()LX/RA3;

    move-result-object v6

    iget-object v5, v0, LX/BDF;->A01:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v3, 0xf

    new-instance v1, LX/DuH;

    invoke-direct {v1, v7, v4, v5, v3}, LX/DuH;-><init>(Ljava/lang/Object;LX/igO;Ljava/lang/Object;I)V

    iput v8, v0, LX/BDF;->A00:I

    invoke-static {v0, v1, v6}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_19

    :pswitch_1e
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/BDF;->A00:I

    const/4 v5, 0x1

    if-eqz v3, :cond_51

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4d
    iget-object v7, v0, LX/BDF;->A02:Ljava/lang/Object;

    check-cast v7, LX/2Tc;

    invoke-virtual {v7}, LX/2Tc;->A0J()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v4

    if-eqz v4, :cond_86

    iget-object v6, v0, LX/BDF;->A01:Ljava/lang/Object;

    check-cast v6, LX/EaI;

    iput-boolean v5, v7, LX/2Tc;->A0Q:Z

    iget-object v9, v7, LX/2Tc;->A0o:Lcom/instagram/common/session/UserSession;

    new-instance v10, LX/Fza;

    invoke-direct {v10, v9}, LX/Fza;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v9}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v1

    iget-object v0, v4, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-nez v0, :cond_4e

    const-string v0, ""

    :cond_4e
    invoke-interface {v1, v0}, LX/8mn;->B2n(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/021;->A05(Ljava/lang/Number;)J

    move-result-wide v2

    iget-object v1, v6, LX/EaI;->A00:Ljava/lang/String;

    const-string v0, "win"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v4, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v10}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v6, :cond_50

    if-eqz v0, :cond_4f

    const-string v0, "rpg_activity_game_finished_win"

    :goto_10
    invoke-virtual {v2, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    const-string v0, "activity_id"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const-string v0, "thread_id"

    invoke-static {v2, v0, v3, v1}, LX/149;->A12(LX/3jz;Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)V

    :cond_4f
    new-instance v1, Lcom/instagram/direct/aiagent/navigation/AiGroupActivityThreadLauncher;

    invoke-direct {v1, v9}, Lcom/instagram/direct/aiagent/navigation/AiGroupActivityThreadLauncher;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v7, LX/2Tc;->A0d:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget-object v6, v4, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v4, v4, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    iget-object v3, v1, Lcom/instagram/direct/aiagent/navigation/AiGroupActivityThreadLauncher;->A00:Lcom/instagram/common/session/UserSession;

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "thread_id"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x397

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x6ac

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v1, v3, v2, v0}, LX/1p8;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v1

    iput-boolean v8, v1, LX/1p8;->A0H:Z

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1p8;->A05:Ljava/lang/Integer;

    invoke-virtual {v1, v8}, LX/1p8;->A08(I)V

    iput-boolean v5, v1, LX/1p8;->A0E:Z

    iput-boolean v5, v1, LX/1p8;->A0N:Z

    invoke-virtual {v1}, LX/1p8;->A07()V

    invoke-virtual {v1, v7}, LX/1p8;->A0B(Landroid/content/Context;)V

    goto/16 :goto_1d

    :cond_50
    if-eqz v0, :cond_4f

    const-string v0, "rpg_activity_game_finished_lose"

    goto :goto_10

    :cond_51
    invoke-static {v1, v0}, LX/BDF;->A00(Ljava/lang/Object;LX/BDF;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Tc;

    iget-object v1, v1, LX/2Tc;->A0o:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v1

    const-wide v3, 0x820a86000a1877L

    invoke-static {v1, v3, v4}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v3

    iput v5, v0, LX/BDF;->A00:I

    invoke-static {v0, v3, v4}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4d

    return-object v2

    :pswitch_1f
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/BDF;->A00:I

    const/4 v8, 0x1

    if-nez v3, :cond_84

    invoke-static {v1, v0}, LX/BDF;->A00(Ljava/lang/Object;LX/BDF;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2Tc;

    iget-object v1, v7, LX/2Tc;->A1O:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Cg;

    iget-object v6, v1, LX/2Cg;->A0K:LX/mWj;

    iget-object v5, v0, LX/BDF;->A01:Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v3, 0x7

    new-instance v1, LX/B3H;

    invoke-direct {v1, v5, v7, v4, v3}, LX/B3H;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput v8, v0, LX/BDF;->A00:I

    invoke-static {v0, v1, v6}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_19

    :pswitch_20
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v4, v0, LX/BDF;->A00:I

    const/4 v3, 0x1

    if-eqz v4, :cond_53

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_52
    iget-object v3, v0, LX/BDF;->A02:Ljava/lang/Object;

    check-cast v3, LX/GGR;

    iget-object v0, v3, LX/GGR;->A08:Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;

    if-eqz v0, :cond_86

    invoke-virtual {v0}, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A02()LX/1rm;

    move-result-object v0

    iget-object v2, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v1, LX/KZi;

    iget-object v0, v3, LX/GGR;->A0B:LX/NVA;

    if-eqz v0, :cond_86

    invoke-virtual {v0, v2, v1}, LX/NVA;->A03(Ljava/util/List;LX/KZi;)V

    goto/16 :goto_1d

    :cond_53
    invoke-static {v1, v0}, LX/BDF;->A00(Ljava/lang/Object;LX/BDF;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GGR;

    iget-object v1, v1, LX/GGR;->A08:Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;

    if-eqz v1, :cond_52

    iget-object v1, v1, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0J:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;

    invoke-virtual {v1}, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;->A04()LX/1zi;

    move-result-object v1

    if-eqz v1, :cond_52

    iput v3, v0, LX/BDF;->A00:I

    invoke-interface {v1, v0}, LX/8lN;->Dtn(LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_52

    return-object v2

    :pswitch_21
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/BDF;->A00:I

    const/4 v9, 0x1

    if-nez v3, :cond_84

    invoke-static {v1, v0}, LX/BDF;->A00(Ljava/lang/Object;LX/BDF;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/GMf;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v7

    sget-object v6, LX/0jf;->A02:LX/0jf;

    iget-object v5, v0, LX/BDF;->A01:Ljava/lang/Object;

    check-cast v5, LX/OwR;

    const/4 v4, 0x0

    const/16 v3, 0x1f

    new-instance v1, LX/BDF;

    invoke-direct {v1, v8, v5, v4, v3}, LX/BDF;-><init>(LX/GMf;LX/OwR;LX/igO;I)V

    iput v9, v0, LX/BDF;->A00:I

    invoke-static {v6, v7, v0, v1}, LX/0kq;->A01(LX/0jf;LX/00V;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_19

    :pswitch_22
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/BDF;->A00:I

    const/4 v6, 0x1

    if-nez v3, :cond_84

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/BDF;->A01:Ljava/lang/Object;

    check-cast v1, LX/OwR;

    iget-object v1, v1, LX/OwR;->A03:LX/mWj;

    new-instance v5, LX/7k2;

    invoke-direct {v5, v1, v6, v6}, LX/7k2;-><init>(LX/KZi;II)V

    iget-object v4, v0, LX/BDF;->A02:Ljava/lang/Object;

    const/16 v3, 0x2a

    new-instance v1, LX/375;

    invoke-direct {v1, v4, v3}, LX/375;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/BDF;->A00:I

    invoke-virtual {v5, v1, v0}, LX/7k2;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_19

    :pswitch_23
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/BDF;->A00:I

    const/4 v9, 0x1

    if-eqz v3, :cond_55

    iget-object v3, v0, LX/BDF;->A01:Ljava/lang/Object;

    check-cast v3, LX/jAX;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_54
    :goto_11
    iget-object v8, v0, LX/BDF;->A02:Ljava/lang/Object;

    check-cast v8, LX/B79;

    iget-wide v4, v8, LX/B79;->A01:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_86

    invoke-virtual {v8, v3}, LX/B79;->A01(LX/jAX;)V

    iput-object v3, v0, LX/BDF;->A01:Ljava/lang/Object;

    iput v9, v0, LX/BDF;->A00:I

    invoke-static {v0, v4, v5}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_54

    return-object v2

    :cond_55
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/BDF;->A01:Ljava/lang/Object;

    check-cast v3, LX/jAX;

    goto :goto_11

    :pswitch_24
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v4, v0, LX/BDF;->A00:I

    const/4 v2, 0x1

    if-nez v4, :cond_84

    invoke-static {v1, v0}, LX/BDF;->A00(Ljava/lang/Object;LX/BDF;)Ljava/lang/Object;

    move-result-object v7

    iget-object v6, v0, LX/BDF;->A01:Ljava/lang/Object;

    iput v2, v0, LX/BDF;->A00:I

    sget-object v2, LX/1xu;->A00:LX/1xu;

    const v1, 0x28baa1aa

    invoke-virtual {v2, v1}, LX/1G9;->A02(I)LX/1yv;

    move-result-object v5

    const/4 v4, 0x0

    const/16 v2, 0x1b

    goto/16 :goto_13

    :pswitch_25
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/BDF;->A00:I

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v5, 0x1

    if-nez v2, :cond_84

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/BDF;->A01:Ljava/lang/Object;

    check-cast v1, LX/KXV;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v8, :cond_58

    const-string v5, "direct_poll_message_voting_error"

    if-eq v2, v7, :cond_57

    if-eq v2, v6, :cond_56

    const/4 v1, 0x5

    if-ne v2, v1, :cond_86

    iget-object v1, v0, LX/BDF;->A02:Ljava/lang/Object;

    check-cast v1, LX/BUu;

    iget-object v4, v1, LX/BUu;->A02:LX/Djm;

    const v1, 0x7f132cee

    new-instance v2, LX/Et7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, LX/Et7;->A00:I

    iput-object v5, v2, LX/Et7;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v6, v0, LX/BDF;->A00:I

    :goto_12
    invoke-interface {v4, v2, v0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_18

    :cond_56
    iget-object v1, v0, LX/BDF;->A02:Ljava/lang/Object;

    check-cast v1, LX/BUu;

    iget-object v4, v1, LX/BUu;->A02:LX/Djm;

    const v1, 0x7f132cf2

    new-instance v2, LX/Et7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, LX/Et7;->A00:I

    iput-object v5, v2, LX/Et7;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v7, v0, LX/BDF;->A00:I

    goto :goto_12

    :cond_57
    iget-object v1, v0, LX/BDF;->A02:Ljava/lang/Object;

    check-cast v1, LX/BUu;

    iget-object v4, v1, LX/BUu;->A02:LX/Djm;

    const v1, 0x7f132cf5

    new-instance v2, LX/Et7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, LX/Et7;->A00:I

    iput-object v5, v2, LX/Et7;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v8, v0, LX/BDF;->A00:I

    goto :goto_12

    :cond_58
    iget-object v1, v0, LX/BDF;->A02:Ljava/lang/Object;

    check-cast v1, LX/BUu;

    iget-object v4, v1, LX/BUu;->A02:LX/Djm;

    sget-object v2, LX/PAm;->A00:LX/PAm;

    iput v5, v0, LX/BDF;->A00:I

    goto :goto_12

    :pswitch_26
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v4, v0, LX/BDF;->A00:I

    const/4 v2, 0x1

    if-nez v4, :cond_84

    invoke-static {v1, v0}, LX/BDF;->A00(Ljava/lang/Object;LX/BDF;)Ljava/lang/Object;

    move-result-object v7

    iget-object v6, v0, LX/BDF;->A01:Ljava/lang/Object;

    iput v2, v0, LX/BDF;->A00:I

    sget-object v4, LX/1xu;->A00:LX/1xu;

    const v2, 0x28baa1aa

    const/4 v1, 0x2

    invoke-virtual {v4, v2, v1}, LX/1G9;->A04(II)LX/1yv;

    move-result-object v5

    const/4 v4, 0x0

    const/16 v2, 0x1a

    :goto_13
    new-instance v1, LX/499;

    invoke-direct {v1, v6, v7, v4, v2}, LX/499;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v0, v5, v1}, LX/177;->A0T(Ljava/lang/Object;LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_18

    :pswitch_27
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/BDF;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-nez v3, :cond_84

    invoke-static {v1, v0}, LX/BDF;->A00(Ljava/lang/Object;LX/BDF;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/KHC;

    iget-object v1, v7, LX/KHC;->A0H:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PYJ;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_59

    if-eq v3, v4, :cond_5a

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_59
    iget-object v6, v0, LX/BDF;->A01:Ljava/lang/Object;

    iput v4, v0, LX/BDF;->A00:I

    sget-object v3, LX/1xu;->A00:LX/1xu;

    const v1, 0x2203d897

    invoke-virtual {v3, v1}, LX/1G9;->A02(I)LX/1yv;

    move-result-object v5

    const/4 v4, 0x0

    const/16 v3, 0x18

    goto :goto_14

    :cond_5a
    iget-object v6, v0, LX/BDF;->A01:Ljava/lang/Object;

    iput v5, v0, LX/BDF;->A00:I

    sget-object v3, LX/1xu;->A00:LX/1xu;

    const v1, 0x14562e24

    invoke-virtual {v3, v1}, LX/1G9;->A02(I)LX/1yv;

    move-result-object v5

    const/4 v4, 0x0

    const/16 v3, 0x19

    :goto_14
    new-instance v1, LX/499;

    invoke-direct {v1, v6, v7, v4, v3}, LX/499;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v0, v5, v1}, LX/177;->A0T(Ljava/lang/Object;LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_19

    :pswitch_28
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/BDF;->A00:I

    const/4 v6, 0x1

    if-nez v3, :cond_84

    invoke-static {v1, v0}, LX/BDF;->A00(Ljava/lang/Object;LX/BDF;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/GPU;

    iget-object v1, v5, LX/GPU;->A01:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BUu;

    iget-object v4, v1, LX/BUu;->A04:LX/mWj;

    const/16 v3, 0x22

    new-instance v1, LX/D9u;

    invoke-direct {v1, v3}, LX/D9u;-><init>(I)V

    invoke-static {v1, v4}, LX/3ql;->A01(LX/LEN;LX/KZi;)LX/KZi;

    move-result-object v4

    const/16 v3, 0x27

    new-instance v1, LX/375;

    invoke-direct {v1, v5, v3}, LX/375;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/BDF;->A00:I

    invoke-interface {v4, v1, v0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_19

    :pswitch_29
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/BDF;->A00:I

    const/4 v6, 0x1

    if-nez v3, :cond_84

    invoke-static {v1, v0}, LX/BDF;->A00(Ljava/lang/Object;LX/BDF;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/GPS;

    iget-object v1, v5, LX/GPS;->A01:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F0h;

    iget-object v4, v1, LX/F0h;->A0D:LX/mWj;

    const/16 v3, 0x21

    new-instance v1, LX/D9u;

    invoke-direct {v1, v3}, LX/D9u;-><init>(I)V

    invoke-static {v1, v4}, LX/3ql;->A01(LX/LEN;LX/KZi;)LX/KZi;

    move-result-object v4

    const/16 v3, 0x26

    new-instance v1, LX/375;

    invoke-direct {v1, v5, v3}, LX/375;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/BDF;->A00:I

    invoke-interface {v4, v1, v0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_19

    :pswitch_2a
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/BDF;->A00:I

    const/4 v7, 0x1

    if-nez v3, :cond_84

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/BDF;->A01:Ljava/lang/Object;

    check-cast v1, LX/Nr7;

    iget-object v6, v1, LX/Nr7;->A0C:LX/mWj;

    iget-object v5, v0, LX/BDF;->A02:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v3, 0x17

    new-instance v1, LX/499;

    invoke-direct {v1, v5, v4, v3}, LX/499;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v7, v0, LX/BDF;->A00:I

    invoke-static {v0, v1, v6}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_19

    :pswitch_2b
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/BDF;->A00:I

    const/4 v7, 0x1

    if-nez v3, :cond_84

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/BDF;->A01:Ljava/lang/Object;

    check-cast v1, LX/2Le;

    iget-object v6, v1, LX/2Le;->A0G:LX/mWj;

    iget-object v5, v0, LX/BDF;->A02:Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v3, 0x3

    new-instance v1, LX/2V0;

    invoke-direct {v1, v5, v4, v3}, LX/2V0;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v7, v0, LX/BDF;->A00:I

    invoke-static {v0, v1, v6}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_19

    :pswitch_2c
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/BDF;->A00:I

    const/4 v5, 0x1

    if-nez v3, :cond_84

    invoke-static {v1, v0}, LX/BDF;->A00(Ljava/lang/Object;LX/BDF;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BVY;

    iget-object v4, v1, LX/BVY;->A00:Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;

    iget-object v3, v1, LX/BVY;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/BDF;->A01:Ljava/lang/Object;

    check-cast v1, LX/L4j;

    iput v5, v0, LX/BDF;->A00:I

    invoke-virtual {v4, v1, v3, v0}, Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;->A02(LX/L4j;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_19

    :pswitch_2d
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/BDF;->A00:I

    const/4 v5, 0x1

    if-eqz v3, :cond_5d

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5b
    check-cast v1, LX/DmJ;

    iget-object v2, v0, LX/BDF;->A02:Ljava/lang/Object;

    check-cast v2, LX/BVY;

    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_5c

    iget-object v1, v2, LX/BVY;->A05:LX/LEo;

    sget-object v0, LX/KXR;->A03:LX/KXR;

    invoke-static {v0, v1}, LX/140;->A0n(Ljava/lang/Object;LX/LEo;)LX/0QW;

    move-result-object v1

    :goto_15
    instance-of v0, v1, LX/0QW;

    if-nez v0, :cond_86

    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_5e

    iget-object v1, v2, LX/BVY;->A05:LX/LEo;

    sget-object v0, LX/KXR;->A02:LX/KXR;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_1d

    :cond_5c
    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_5f

    check-cast v1, LX/4pI;

    iget-object v0, v1, LX/4pI;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v1

    goto :goto_15

    :cond_5d
    invoke-static {v1, v0}, LX/BDF;->A00(Ljava/lang/Object;LX/BDF;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BVY;

    iget-object v4, v1, LX/BVY;->A00:Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;

    iget-object v3, v1, LX/BVY;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/BDF;->A01:Ljava/lang/Object;

    check-cast v1, LX/KYU;

    iput v5, v0, LX/BDF;->A00:I

    invoke-virtual {v4, v1, v3, v0}, Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;->A03(LX/KYU;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_5b

    return-object v2

    :cond_5e
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5f
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_2e
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v4, v0, LX/BDF;->A00:I

    const/4 v5, 0x2

    const/4 v2, 0x1

    if-eqz v4, :cond_60

    if-eq v4, v2, :cond_61

    :try_start_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1d
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_60
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_3
    iget-object v8, v0, LX/BDF;->A02:Ljava/lang/Object;

    check-cast v8, LX/NmG;

    iget-object v7, v0, LX/BDF;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$Doodle;

    iput v2, v0, LX/BDF;->A00:I

    sget-object v2, LX/1xu;->A00:LX/1xu;

    const/4 v6, 0x0

    const v1, 0x5eb02aeb

    invoke-virtual {v2, v1}, LX/1G9;->A02(I)LX/1yv;

    move-result-object v4

    const/16 v2, 0x15

    new-instance v1, LX/499;

    invoke-direct {v1, v7, v8, v6, v2}, LX/499;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v4, v1}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_62

    return-object v3

    :cond_61
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_62
    check-cast v1, Landroid/graphics/Bitmap;

    if-nez v1, :cond_63

    sget-object v8, LX/H99;->A00:LX/H99;

    return-object v8

    :cond_63
    iget-object v6, v0, LX/BDF;->A02:Ljava/lang/Object;

    check-cast v6, LX/NmG;

    iget-object v2, v6, LX/NmG;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/0gK;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v7

    sget-object v2, LX/3Ls;->A02:LX/3Ls;

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-static {v4, v1, v7, v2}, LX/3Ls;->A0K(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/File;I)Z

    invoke-virtual {v7}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v8, LX/B25;->A05:LX/B25;

    const/4 v9, 0x0

    const/16 v24, 0x0

    new-instance v7, LX/EJC;

    move-object v10, v9

    move-object v11, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move/from16 v25, v24

    invoke-direct/range {v7 .. v25}, LX/EJC;-><init>(LX/B25;LX/6Ew;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    iget-object v1, v6, LX/NmG;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/3Kd;->A00(Lcom/instagram/common/session/UserSession;)LX/3Ke;

    move-result-object v1

    invoke-virtual {v1, v7}, LX/3Ke;->A0U(LX/EJC;)V

    sget-object v1, LX/1xu;->A00:LX/1xu;

    iget-object v4, v1, LX/1G9;->A01:LX/9l3;

    const/16 v2, 0xa

    new-instance v1, LX/Rap;

    invoke-direct {v1, v6, v9, v2}, LX/Rap;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v5, v0, LX/BDF;->A00:I

    invoke-static {v0, v4, v1}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_18
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "Error saving doodle as sticker"

    const-string v0, "SaveAsStickerHelper"

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1d

    :pswitch_2f
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v5, v0, LX/BDF;->A00:I

    const/4 v7, 0x2

    const/4 v4, 0x1

    if-eqz v5, :cond_65

    if-ne v5, v4, :cond_84

    iget-object v6, v0, LX/BDF;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_64
    invoke-static {v1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v5

    const/4 v4, 0x0

    invoke-static {v6, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    const-string v1, "ai_group_chat_disclaimer_seen"

    invoke-virtual {v3, v1, v4}, LX/2th;->A2R(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v5, :cond_66

    iget-object v3, v0, LX/BDF;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/aiagent/upsell/AiAgentInterstitialHost;

    const/4 v1, 0x0

    iput-object v1, v0, LX/BDF;->A01:Ljava/lang/Object;

    iput v7, v0, LX/BDF;->A00:I

    invoke-static {v3, v0}, Lcom/instagram/direct/aiagent/upsell/AiAgentInterstitialHost;->A01(Lcom/instagram/direct/aiagent/upsell/AiAgentInterstitialHost;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_19

    :cond_65
    invoke-static {v1, v0}, LX/BDF;->A00(Ljava/lang/Object;LX/BDF;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/direct/aiagent/upsell/AiAgentInterstitialHost;

    iget-object v1, v3, LX/8Qf;->A00:LX/2Ef;

    iget-object v6, v1, LX/2Ef;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v6, v0, LX/BDF;->A01:Ljava/lang/Object;

    iput v4, v0, LX/BDF;->A00:I

    invoke-static {v3, v0}, Lcom/instagram/direct/aiagent/upsell/AiAgentInterstitialHost;->A00(Lcom/instagram/direct/aiagent/upsell/AiAgentInterstitialHost;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_64

    return-object v2

    :cond_66
    if-nez v1, :cond_86

    iget-object v0, v0, LX/BDF;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/aiagent/upsell/AiAgentInterstitialHost;

    iget-object v0, v0, Lcom/instagram/direct/aiagent/upsell/AiAgentInterstitialHost;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v6}, LX/MIK;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_1d

    :pswitch_30
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/BDF;->A00:I

    const/4 v4, 0x1

    if-nez v3, :cond_84

    invoke-static {v1, v0}, LX/BDF;->A00(Ljava/lang/Object;LX/BDF;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GQt;

    iget-object v3, v1, LX/GQt;->A00:Lcom/instagram/creator/agent/settings/improveai/ImproveYourAiRepository;

    iget-object v1, v0, LX/BDF;->A01:Ljava/lang/Object;

    check-cast v1, LX/DwT;

    iput v4, v0, LX/BDF;->A00:I

    invoke-virtual {v3, v1, v0}, Lcom/instagram/creator/agent/settings/improveai/ImproveYourAiRepository;->A01(LX/DwT;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_19

    :pswitch_31
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v4, v0, LX/BDF;->A00:I

    const/4 v5, 0x2

    const/4 v3, 0x1

    if-eqz v4, :cond_69

    if-eq v4, v3, :cond_6a

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_67
    check-cast v1, LX/DmJ;

    iget-object v2, v0, LX/BDF;->A02:Ljava/lang/Object;

    check-cast v2, LX/Myi;

    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_6c

    check-cast v1, LX/0QW;

    iget-object v0, v1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v4, v2, LX/Myi;->A02:LX/Qh6;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_68
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_85

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DmF;

    iget-object v0, v2, LX/DmF;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_68

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v2, LX/DmF;->A00:LX/L1I;

    invoke-virtual {v4, v0, v1}, LX/Qh6;->A00(LX/L1I;Z)V

    goto :goto_16

    :cond_69
    invoke-static {v1, v0}, LX/BDF;->A00(Ljava/lang/Object;LX/BDF;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Myi;

    iget-object v1, v1, LX/Myi;->A01:Lcom/instagram/creation/genai/magicmod/consentflow/MagicModConsentMigrator;

    iput v3, v0, LX/BDF;->A00:I

    invoke-virtual {v1, v0}, Lcom/instagram/creation/genai/magicmod/consentflow/MagicModConsentMigrator;->A00(LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_6b

    return-object v2

    :cond_6a
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6b
    invoke-static {v1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_86

    sget-object v4, Lcom/instagram/creation/genai/magicmod/consentflow/api/MagicModConsentGraphQLApi;->A00:Lcom/instagram/creation/genai/magicmod/consentflow/api/MagicModConsentGraphQLApi;

    iget-object v1, v0, LX/BDF;->A02:Ljava/lang/Object;

    check-cast v1, LX/Myi;

    iget-object v3, v1, LX/Myi;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/BDF;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iput v5, v0, LX/BDF;->A00:I

    invoke-virtual {v4, v3, v1, v0}, Lcom/instagram/creation/genai/magicmod/consentflow/api/MagicModConsentGraphQLApi;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_67

    return-object v2

    :cond_6c
    instance-of v0, v1, LX/4pI;

    if-nez v0, :cond_86

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_32
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/BDF;->A00:I

    const/4 v6, 0x1

    if-nez v3, :cond_84

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/BDF;->A01:Ljava/lang/Object;

    check-cast v5, LX/KZi;

    iget-object v4, v0, LX/BDF;->A02:Ljava/lang/Object;

    const/16 v3, 0x21

    new-instance v1, LX/375;

    invoke-direct {v1, v4, v3}, LX/375;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/BDF;->A00:I

    invoke-interface {v5, v1, v0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_19

    :pswitch_33
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/BDF;->A00:I

    const/4 v6, 0x1

    if-nez v3, :cond_84

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/BDF;->A01:Ljava/lang/Object;

    check-cast v5, LX/KZi;

    iget-object v4, v0, LX/BDF;->A02:Ljava/lang/Object;

    const/16 v3, 0x20

    new-instance v1, LX/375;

    invoke-direct {v1, v4, v3}, LX/375;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/BDF;->A00:I

    invoke-interface {v5, v1, v0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_19

    :pswitch_34
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/BDF;->A00:I

    const/4 v4, 0x1

    if-nez v3, :cond_84

    invoke-static {v1, v0}, LX/BDF;->A00(Ljava/lang/Object;LX/BDF;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HX8;

    iget-object v3, v1, LX/HX8;->A02:Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;

    iget-object v1, v0, LX/BDF;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iput v4, v0, LX/BDF;->A00:I

    invoke-virtual {v3, v1, v0}, Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;->A02(Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_19

    :pswitch_35
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/BDF;->A00:I

    const/4 v9, 0x1

    if-nez v2, :cond_84

    invoke-static {v1, v0}, LX/BDF;->A00(Ljava/lang/Object;LX/BDF;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/88y;

    iget-object v7, v8, LX/88y;->A08:Lcom/instagram/creation/drafts/model/clips/ClipsNetworkImportDraftRepository;

    iget-object v6, v0, LX/BDF;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4L3;

    iget-object v1, v1, LX/4L3;->A0D:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_6d
    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v7, Lcom/instagram/creation/drafts/model/clips/ClipsNetworkImportDraftRepository;->A09:LX/jAX;

    const/4 v2, 0x0

    new-instance v1, LX/BLh;

    invoke-direct {v1, v7, v5, v2}, LX/BLh;-><init>(Lcom/instagram/creation/drafts/model/clips/ClipsNetworkImportDraftRepository;Ljava/util/List;LX/igO;)V

    invoke-static {v1, v4}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    iget-object v1, v8, LX/88y;->A07:Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;

    iput v9, v0, LX/BDF;->A00:I

    invoke-virtual {v1, v6, v0}, Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;->A02(Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_18
    if-ne v0, v3, :cond_86

    return-object v3

    :pswitch_36
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/BDF;->A00:I

    const/4 v5, 0x1

    if-nez v3, :cond_84

    invoke-static {v1, v0}, LX/BDF;->A00(Ljava/lang/Object;LX/BDF;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    iget-object v1, v0, LX/BDF;->A01:Ljava/lang/Object;

    check-cast v1, LX/DQA;

    new-instance v3, LX/OzQ;

    invoke-direct {v3, v1}, LX/OzQ;-><init>(LX/DQA;)V

    iput v5, v0, LX/BDF;->A00:I

    const/4 v1, 0x0

    invoke-static {v4, v3, v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;LX/lk0;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_19

    :pswitch_37
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v4, v0, LX/BDF;->A00:I

    const/4 v3, 0x1

    if-nez v4, :cond_84

    invoke-static {v1, v0}, LX/BDF;->A00(Ljava/lang/Object;LX/BDF;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository;

    iget-object v1, v1, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository;->A05:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor;

    iget-object v5, v0, LX/BDF;->A01:Ljava/lang/Object;

    check-cast v5, LX/NTz;

    iput v3, v0, LX/BDF;->A00:I

    const/4 v4, 0x0

    sget-object v3, LX/1xu;->A00:LX/1xu;

    const/16 v1, 0x4f

    invoke-virtual {v3, v1}, LX/1G9;->A02(I)LX/1yv;

    move-result-object v3

    new-instance v1, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;

    invoke-direct {v1, v5, v6, v4, v4}, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;-><init>(LX/NTz;Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor;LX/igO;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v3, v1}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_19

    :pswitch_38
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/BDF;->A00:I

    const/4 v5, 0x1

    if-nez v3, :cond_84

    invoke-static {v1, v0}, LX/BDF;->A00(Ljava/lang/Object;LX/BDF;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/KZj;

    iget-object v3, v0, LX/BDF;->A01:Ljava/lang/Object;

    new-instance v1, LX/3Wx;

    invoke-direct {v1, v3}, LX/3Wx;-><init>(Ljava/lang/Object;)V

    iput v5, v0, LX/BDF;->A00:I

    invoke-interface {v4, v1, v0}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_19

    :pswitch_39
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/BDF;->A00:I

    const/4 v8, 0x1

    if-nez v3, :cond_84

    invoke-static {v1, v0}, LX/BDF;->A00(Ljava/lang/Object;LX/BDF;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/Fragment;

    sget-object v6, LX/0jf;->A06:LX/0jf;

    iget-object v5, v0, LX/BDF;->A01:Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v3, 0x6

    new-instance v1, LX/BDF;

    invoke-direct {v1, v5, v7, v4, v3}, LX/BDF;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput v8, v0, LX/BDF;->A00:I

    invoke-static {v6, v7, v0, v1}, LX/0kq;->A01(LX/0jf;LX/00V;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_19

    :pswitch_3a
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/BDF;->A00:I

    const/4 v4, 0x1

    if-nez v3, :cond_84

    invoke-static {v1, v0}, LX/BDF;->A00(Ljava/lang/Object;LX/BDF;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EXG;

    iget-object v3, v1, LX/EXG;->A00:LX/Djm;

    iget-object v1, v0, LX/BDF;->A01:Ljava/lang/Object;

    iput v4, v0, LX/BDF;->A00:I

    invoke-interface {v3, v1, v0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_19

    :pswitch_3b
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/BDF;->A00:I

    const/4 v4, 0x1

    if-nez v3, :cond_84

    invoke-static {v1, v0}, LX/BDF;->A00(Ljava/lang/Object;LX/BDF;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;

    iget-object v3, v1, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A09:LX/Djm;

    iget-object v1, v0, LX/BDF;->A01:Ljava/lang/Object;

    iput v4, v0, LX/BDF;->A00:I

    invoke-interface {v3, v1, v0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_19

    :pswitch_3c
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/BDF;->A00:I

    const/4 v5, 0x1

    if-nez v3, :cond_84

    invoke-static {v1, v0}, LX/BDF;->A00(Ljava/lang/Object;LX/BDF;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BVK;

    iget-object v4, v1, LX/BVK;->A0C:Lcom/instagram/avatars/unlockables/data/AvatarQuestsInteractionsRepository;

    iget-object v1, v0, LX/BDF;->A01:Ljava/lang/Object;

    check-cast v1, LX/5SQ;

    iget-object v3, v1, LX/5SQ;->A0U:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v1, LX/RAC;->A00:LX/RAC;

    invoke-virtual {v1}, LX/RAC;->ECK()LX/fuo;

    move-result-object v1

    iput v5, v0, LX/BDF;->A00:I

    invoke-virtual {v4, v3, v0, v1}, Lcom/instagram/avatars/unlockables/data/AvatarQuestsInteractionsRepository;->A04(Ljava/lang/String;LX/igO;LX/fuo;)Ljava/lang/Object;

    move-result-object v0

    :goto_19
    if-ne v0, v2, :cond_86

    return-object v2

    :pswitch_3d
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/BDF;->A00:I

    if-eqz v3, :cond_6f

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6e
    invoke-static {}, LX/1L2;->A0X()LX/YwN;

    move-result-object v0

    throw v0

    :cond_6f
    invoke-static {v1, v0}, LX/BDF;->A00(Ljava/lang/Object;LX/BDF;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LUK;

    iget-object v1, v1, LX/LUK;->A00:Lcom/instagram/invite/viewmodel/InviteContactViewModel;

    iget-object v4, v1, Lcom/instagram/invite/viewmodel/InviteContactViewModel;->A07:LX/mWj;

    iget-object v3, v0, LX/BDF;->A01:Ljava/lang/Object;

    const/16 v1, 0x3f

    invoke-static {v3, v0, v4, v1}, LX/BDF;->A01(Ljava/lang/Object;LX/BDF;LX/Nve;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6e

    return-object v2

    :pswitch_3e
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/BDF;->A00:I

    if-eqz v3, :cond_71

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_70
    invoke-static {}, LX/1L2;->A0X()LX/YwN;

    move-result-object v0

    throw v0

    :cond_71
    invoke-static {v1, v0}, LX/BDF;->A00(Ljava/lang/Object;LX/BDF;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/GMb;

    iget-object v1, v4, LX/GMb;->A05:LX/BQi;

    if-nez v1, :cond_72

    const-string v0, "viewModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1a
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_72
    iget-object v3, v1, LX/BQi;->A03:LX/mWj;

    const/16 v1, 0x3b

    invoke-static {v4, v0, v3, v1}, LX/BDF;->A01(Ljava/lang/Object;LX/BDF;LX/Nve;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_70

    return-object v2

    :pswitch_3f
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/BDF;->A00:I

    const/4 v6, 0x1

    if-eqz v3, :cond_74

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_73
    invoke-static {}, LX/1L2;->A0X()LX/YwN;

    move-result-object v0

    throw v0

    :cond_74
    invoke-static {v1, v0}, LX/BDF;->A00(Ljava/lang/Object;LX/BDF;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/GK5;

    iget-object v1, v5, LX/GK5;->A0L:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BUq;

    iget-object v4, v1, LX/BUq;->A05:LX/mWj;

    const/4 v3, 0x0

    new-instance v1, LX/C7b;

    invoke-direct {v1, v5, v3}, LX/C7b;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/BDF;->A00:I

    invoke-interface {v4, v1, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_73

    return-object v2

    :pswitch_40
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/BDF;->A00:I

    if-eqz v3, :cond_76

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_75
    invoke-static {}, LX/1L2;->A0X()LX/YwN;

    move-result-object v0

    throw v0

    :cond_76
    invoke-static {v1, v0}, LX/BDF;->A00(Ljava/lang/Object;LX/BDF;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/GGR;

    iget-object v1, v4, LX/GGR;->A0V:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/71y;

    iget-object v3, v1, LX/71y;->A0A:LX/LEo;

    const/16 v1, 0x2b

    invoke-static {v4, v0, v3, v1}, LX/BDF;->A01(Ljava/lang/Object;LX/BDF;LX/Nve;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_75

    return-object v2

    :pswitch_41
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/BDF;->A00:I

    const/4 v4, 0x1

    if-eqz v3, :cond_78

    iget-object v3, v0, LX/BDF;->A01:Ljava/lang/Object;

    check-cast v3, LX/LEo;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_77
    invoke-interface {v3, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_78
    invoke-static {v1, v0}, LX/BDF;->A00(Ljava/lang/Object;LX/BDF;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BRt;

    iget-object v3, v1, LX/BRt;->A02:LX/LEo;

    iget-object v1, v1, LX/BRt;->A01:Lcom/instagram/direct/avatar/powerups/repository/AvatarPowerupsRepository;

    iput-object v3, v0, LX/BDF;->A01:Ljava/lang/Object;

    iput v4, v0, LX/BDF;->A00:I

    invoke-virtual {v1, v0}, Lcom/instagram/direct/avatar/powerups/repository/AvatarPowerupsRepository;->A00(LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_77

    return-object v2

    :pswitch_42
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/BDF;->A00:I

    const/4 v7, 0x1

    if-eqz v3, :cond_7a

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_79
    invoke-static {}, LX/1L2;->A0X()LX/YwN;

    move-result-object v0

    throw v0

    :cond_7a
    invoke-static {v1, v0}, LX/BDF;->A00(Ljava/lang/Object;LX/BDF;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/GLV;

    iget-object v1, v6, LX/GLV;->A0X:LX/Bbi;

    invoke-static {v1}, LX/225;->A0K(LX/Bbi;)LX/BVu;

    move-result-object v1

    iget-object v5, v1, LX/BVu;->A0B:LX/mWj;

    iget-object v4, v0, LX/BDF;->A01:Ljava/lang/Object;

    const/4 v3, 0x7

    new-instance v1, LX/RAB;

    invoke-direct {v1, v3, v4, v6}, LX/RAB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v0, LX/BDF;->A00:I

    invoke-interface {v5, v1, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_79

    return-object v2

    :pswitch_43
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/BDF;->A00:I

    if-eqz v3, :cond_7c

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7b
    invoke-static {}, LX/1L2;->A0X()LX/YwN;

    move-result-object v0

    throw v0

    :cond_7c
    invoke-static {v1, v0}, LX/BDF;->A00(Ljava/lang/Object;LX/BDF;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/GEH;

    invoke-virtual {v4}, LX/GEH;->A1U()LX/BVK;

    move-result-object v1

    iget-object v3, v1, LX/BVK;->A0Z:LX/LEo;

    const/4 v1, 0x4

    invoke-static {v4, v0, v3, v1}, LX/BDF;->A01(Ljava/lang/Object;LX/BDF;LX/Nve;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7b

    return-object v2

    :pswitch_44
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/BDF;->A00:I

    if-eqz v3, :cond_7e

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7d
    invoke-static {}, LX/1L2;->A0X()LX/YwN;

    move-result-object v0

    throw v0

    :cond_7e
    invoke-static {v1, v0}, LX/BDF;->A00(Ljava/lang/Object;LX/BDF;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/GEH;

    iget-object v1, v4, LX/GEH;->A0R:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/71y;

    iget-object v3, v1, LX/71y;->A0A:LX/LEo;

    const/4 v1, 0x3

    invoke-static {v4, v0, v3, v1}, LX/BDF;->A01(Ljava/lang/Object;LX/BDF;LX/Nve;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7d

    return-object v2

    :pswitch_45
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/BDF;->A00:I

    if-eqz v3, :cond_80

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7f
    invoke-static {}, LX/1L2;->A0X()LX/YwN;

    move-result-object v0

    throw v0

    :cond_80
    invoke-static {v1, v0}, LX/BDF;->A00(Ljava/lang/Object;LX/BDF;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/GEH;

    invoke-virtual {v4}, LX/GEH;->A1U()LX/BVK;

    move-result-object v1

    iget-object v3, v1, LX/BVK;->A0Y:LX/LEo;

    const/4 v1, 0x2

    invoke-static {v4, v0, v3, v1}, LX/BDF;->A01(Ljava/lang/Object;LX/BDF;LX/Nve;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7f

    return-object v2

    :cond_81
    :try_start_4
    const-string v1, "SettingsRepository"

    const-string v0, "cancelPreChange(): Workaround for UI sending multiple updates (T193927613)"

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/H99;->A00:LX/H99;

    :goto_1b
    if-ge v5, v4, :cond_82
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1b

    :cond_82
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object v2

    :catchall_0
    move-exception v0

    :goto_1c
    if-ge v5, v4, :cond_83

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1c

    :cond_83
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0

    :cond_84
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_85
    iget-object v5, v4, LX/Qh6;->A00:LX/2th;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v2, v5, LX/2th;->A3P:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x11c

    aget-object v0, v1, v0

    invoke-static {v5, v2, v0, v3, v4}, LX/132;->A1Z(Ljava/lang/Object;LX/41q;LX/lQb;J)V

    :cond_86
    :goto_1d
    sget-object v8, LX/H99;->A00:LX/H99;

    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_42
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
        :pswitch_41
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
        :pswitch_40
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
        :pswitch_3f
        :pswitch_15
        :pswitch_14
        :pswitch_3e
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_3d
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
        :pswitch_13
        :pswitch_0
    .end packed-switch
.end method
