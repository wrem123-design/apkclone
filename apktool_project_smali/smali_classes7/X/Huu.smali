.class public final LX/Huu;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/Huu;->$t:I

    iput-object p1, p0, LX/Huu;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/Huu;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;
    .locals 0

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/Huu;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    return-object p0
.end method

.method public static A01(LX/6l2;Ljava/lang/Object;LX/Huu;II)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    sget-object v0, LX/3R2;->A01:LX/hrN;

    new-instance v1, LX/3R7;

    invoke-direct {v1, v0, p3, v2}, LX/3R7;-><init>(LX/hrN;II)V

    iput p4, p2, LX/Huu;->A00:I

    invoke-virtual {p0}, LX/6l2;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, p1, v0, p2}, LX/6l2;->A03(LX/KOi;Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;LX/Huu;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/Huu;->A01:Ljava/lang/Object;

    return-object p0
.end method

.method public static A03(Ljava/lang/Object;LX/Huu;LX/Nve;I)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/2GX;

    invoke-direct {v0, p0, p3}, LX/2GX;-><init>(Ljava/lang/Object;I)V

    iput v1, p1, LX/Huu;->A00:I

    invoke-interface {p2, v0, p1}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 3

    iget v0, p0, LX/Huu;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, LX/BXe;->create(Ljava/lang/Object;LX/igO;)LX/igO;

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v2, p0, LX/Huu;->A01:Ljava/lang/Object;

    const/16 v1, 0x46

    goto/16 :goto_0

    :pswitch_1
    iget-object v2, p0, LX/Huu;->A01:Ljava/lang/Object;

    const/16 v1, 0x45

    goto/16 :goto_0

    :pswitch_2
    iget-object v2, p0, LX/Huu;->A01:Ljava/lang/Object;

    const/16 v1, 0x44

    goto/16 :goto_0

    :pswitch_3
    iget-object v2, p0, LX/Huu;->A01:Ljava/lang/Object;

    const/16 v1, 0x43

    goto/16 :goto_0

    :pswitch_4
    iget-object v2, p0, LX/Huu;->A01:Ljava/lang/Object;

    const/16 v1, 0x42

    goto/16 :goto_0

    :pswitch_5
    iget-object v2, p0, LX/Huu;->A01:Ljava/lang/Object;

    const/16 v1, 0x41

    goto/16 :goto_0

    :pswitch_6
    iget-object v2, p0, LX/Huu;->A01:Ljava/lang/Object;

    const/16 v1, 0x40

    goto/16 :goto_0

    :pswitch_7
    iget-object v2, p0, LX/Huu;->A01:Ljava/lang/Object;

    const/16 v1, 0x3f

    goto/16 :goto_0

    :pswitch_8
    iget-object v2, p0, LX/Huu;->A01:Ljava/lang/Object;

    const/16 v1, 0x3e

    goto/16 :goto_0

    :pswitch_9
    iget-object v2, p0, LX/Huu;->A01:Ljava/lang/Object;

    const/16 v1, 0x3d

    goto/16 :goto_0

    :pswitch_a
    iget-object v2, p0, LX/Huu;->A01:Ljava/lang/Object;

    const/16 v1, 0x3c

    goto/16 :goto_0

    :pswitch_b
    iget-object v2, p0, LX/Huu;->A01:Ljava/lang/Object;

    const/16 v1, 0x3b

    goto/16 :goto_0

    :pswitch_c
    iget-object v2, p0, LX/Huu;->A01:Ljava/lang/Object;

    const/16 v1, 0x3a

    goto/16 :goto_0

    :pswitch_d
    iget-object v2, p0, LX/Huu;->A01:Ljava/lang/Object;

    const/16 v1, 0x39

    goto/16 :goto_0

    :pswitch_e
    iget-object v2, p0, LX/Huu;->A01:Ljava/lang/Object;

    const/16 v1, 0x38

    goto/16 :goto_0

    :pswitch_f
    iget-object v2, p0, LX/Huu;->A01:Ljava/lang/Object;

    const/16 v1, 0x37

    goto/16 :goto_0

    :pswitch_10
    iget-object v2, p0, LX/Huu;->A01:Ljava/lang/Object;

    const/16 v1, 0x36

    goto/16 :goto_0

    :pswitch_11
    iget-object v2, p0, LX/Huu;->A01:Ljava/lang/Object;

    const/16 v1, 0x35

    goto/16 :goto_0

    :pswitch_12
    iget-object v2, p0, LX/Huu;->A01:Ljava/lang/Object;

    const/16 v1, 0x34

    goto/16 :goto_0

    :pswitch_13
    iget-object v2, p0, LX/Huu;->A01:Ljava/lang/Object;

    const/16 v1, 0x33

    goto/16 :goto_0

    :pswitch_14
    iget-object v2, p0, LX/Huu;->A01:Ljava/lang/Object;

    const/16 v1, 0x32

    goto/16 :goto_0

    :pswitch_15
    iget-object v2, p0, LX/Huu;->A01:Ljava/lang/Object;

    const/16 v1, 0x31

    goto/16 :goto_0

    :pswitch_16
    iget-object v2, p0, LX/Huu;->A01:Ljava/lang/Object;

    const/16 v1, 0x30

    goto/16 :goto_0

    :pswitch_17
    iget-object v2, p0, LX/Huu;->A01:Ljava/lang/Object;

    const/16 v1, 0x2f

    goto/16 :goto_0

    :pswitch_18
    iget-object v2, p0, LX/Huu;->A01:Ljava/lang/Object;

    const/16 v1, 0x2e

    goto/16 :goto_0

    :pswitch_19
    iget-object v2, p0, LX/Huu;->A01:Ljava/lang/Object;

    const/16 v1, 0x2d

    goto/16 :goto_0

    :pswitch_1a
    iget-object v2, p0, LX/Huu;->A01:Ljava/lang/Object;

    const/16 v1, 0x2c

    goto/16 :goto_0

    :pswitch_1b
    iget-object v2, p0, LX/Huu;->A01:Ljava/lang/Object;

    const/16 v1, 0x2b

    goto/16 :goto_0

    :pswitch_1c
    iget-object v2, p0, LX/Huu;->A01:Ljava/lang/Object;

    const/16 v1, 0x2a

    goto/16 :goto_0

    :pswitch_1d
    iget-object v2, p0, LX/Huu;->A01:Ljava/lang/Object;

    const/16 v1, 0x29

    goto/16 :goto_0

    :pswitch_1e
    iget-object v2, p0, LX/Huu;->A01:Ljava/lang/Object;

    const/16 v1, 0x28

    goto/16 :goto_0

    :pswitch_1f
    iget-object v2, p0, LX/Huu;->A01:Ljava/lang/Object;

    const/16 v1, 0x27

    goto/16 :goto_0

    :pswitch_20
    iget-object v2, p0, LX/Huu;->A01:Ljava/lang/Object;

    const/16 v1, 0x26

    goto/16 :goto_0

    :pswitch_21
    iget-object v2, p0, LX/Huu;->A01:Ljava/lang/Object;

    const/16 v1, 0x25

    goto/16 :goto_0

    :pswitch_22
    iget-object v2, p0, LX/Huu;->A01:Ljava/lang/Object;

    const/16 v1, 0x24

    goto/16 :goto_0

    :pswitch_23
    iget-object v2, p0, LX/Huu;->A01:Ljava/lang/Object;

    const/16 v1, 0x23

    goto/16 :goto_0

    :pswitch_24
    iget-object v2, p0, LX/Huu;->A01:Ljava/lang/Object;

    const/16 v1, 0x22

    goto/16 :goto_0

    :pswitch_25
    iget-object v2, p0, LX/Huu;->A01:Ljava/lang/Object;

    const/16 v1, 0x21

    goto/16 :goto_0

    :pswitch_26
    iget-object v2, p0, LX/Huu;->A01:Ljava/lang/Object;

    const/16 v1, 0x20

    goto/16 :goto_0

    :pswitch_27
    iget-object v2, p0, LX/Huu;->A01:Ljava/lang/Object;

    const/16 v1, 0x1f

    goto/16 :goto_0

    :pswitch_28
    iget-object v2, p0, LX/Huu;->A01:Ljava/lang/Object;

    const/16 v1, 0x1e

    goto/16 :goto_0

    :pswitch_29
    iget-object v2, p0, LX/Huu;->A01:Ljava/lang/Object;

    const/16 v1, 0x1d

    goto/16 :goto_0

    :pswitch_2a
    iget-object v2, p0, LX/Huu;->A01:Ljava/lang/Object;

    const/16 v1, 0x1c

    goto/16 :goto_0

    :pswitch_2b
    iget-object v2, p0, LX/Huu;->A01:Ljava/lang/Object;

    const/16 v1, 0x1b

    goto :goto_0

    :pswitch_2c
    iget-object v2, p0, LX/Huu;->A01:Ljava/lang/Object;

    const/16 v1, 0x1a

    goto :goto_0

    :pswitch_2d
    iget-object v2, p0, LX/Huu;->A01:Ljava/lang/Object;

    const/16 v1, 0x19

    goto :goto_0

    :pswitch_2e
    iget-object v2, p0, LX/Huu;->A01:Ljava/lang/Object;

    const/16 v1, 0x18

    goto :goto_0

    :pswitch_2f
    iget-object v2, p0, LX/Huu;->A01:Ljava/lang/Object;

    const/16 v1, 0x17

    goto :goto_0

    :pswitch_30
    iget-object v2, p0, LX/Huu;->A01:Ljava/lang/Object;

    const/16 v1, 0x16

    goto :goto_0

    :pswitch_31
    iget-object v2, p0, LX/Huu;->A01:Ljava/lang/Object;

    const/16 v1, 0x15

    goto :goto_0

    :pswitch_32
    iget-object v2, p0, LX/Huu;->A01:Ljava/lang/Object;

    const/16 v1, 0x14

    goto :goto_0

    :pswitch_33
    iget-object v2, p0, LX/Huu;->A01:Ljava/lang/Object;

    const/16 v1, 0x13

    goto :goto_0

    :pswitch_34
    iget-object v2, p0, LX/Huu;->A01:Ljava/lang/Object;

    const/16 v1, 0x12

    goto :goto_0

    :pswitch_35
    iget-object v2, p0, LX/Huu;->A01:Ljava/lang/Object;

    const/16 v1, 0x11

    goto :goto_0

    :pswitch_36
    iget-object v2, p0, LX/Huu;->A01:Ljava/lang/Object;

    const/16 v1, 0x10

    goto :goto_0

    :pswitch_37
    iget-object v2, p0, LX/Huu;->A01:Ljava/lang/Object;

    const/16 v1, 0xf

    goto :goto_0

    :pswitch_38
    iget-object v2, p0, LX/Huu;->A01:Ljava/lang/Object;

    const/16 v1, 0xe

    goto :goto_0

    :pswitch_39
    iget-object v2, p0, LX/Huu;->A01:Ljava/lang/Object;

    const/16 v1, 0xd

    goto :goto_0

    :pswitch_3a
    iget-object v2, p0, LX/Huu;->A01:Ljava/lang/Object;

    const/16 v1, 0xc

    goto :goto_0

    :pswitch_3b
    iget-object v2, p0, LX/Huu;->A01:Ljava/lang/Object;

    const/16 v1, 0xb

    goto :goto_0

    :pswitch_3c
    iget-object v2, p0, LX/Huu;->A01:Ljava/lang/Object;

    const/16 v1, 0xa

    goto :goto_0

    :pswitch_3d
    iget-object v2, p0, LX/Huu;->A01:Ljava/lang/Object;

    const/16 v1, 0x9

    goto :goto_0

    :pswitch_3e
    iget-object v2, p0, LX/Huu;->A01:Ljava/lang/Object;

    const/16 v1, 0x8

    goto :goto_0

    :pswitch_3f
    iget-object v2, p0, LX/Huu;->A01:Ljava/lang/Object;

    const/4 v1, 0x7

    goto :goto_0

    :pswitch_40
    iget-object v2, p0, LX/Huu;->A01:Ljava/lang/Object;

    const/4 v1, 0x6

    goto :goto_0

    :pswitch_41
    iget-object v2, p0, LX/Huu;->A01:Ljava/lang/Object;

    const/4 v1, 0x5

    goto :goto_0

    :pswitch_42
    iget-object v2, p0, LX/Huu;->A01:Ljava/lang/Object;

    const/4 v1, 0x4

    goto :goto_0

    :pswitch_43
    iget-object v2, p0, LX/Huu;->A01:Ljava/lang/Object;

    const/4 v1, 0x3

    goto :goto_0

    :pswitch_44
    iget-object v2, p0, LX/Huu;->A01:Ljava/lang/Object;

    const/4 v1, 0x2

    goto :goto_0

    :pswitch_45
    iget-object v2, p0, LX/Huu;->A01:Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_0

    :pswitch_46
    iget-object v2, p0, LX/Huu;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    new-instance v0, LX/Huu;

    invoke-direct {v0, v2, p2, v1}, LX/Huu;-><init>(Ljava/lang/Object;LX/igO;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_46
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

    iget v0, p0, LX/Huu;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/Huu;->A01:Ljava/lang/Object;

    const/16 v0, 0x46

    goto/16 :goto_0

    :pswitch_1
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/Huu;->A01:Ljava/lang/Object;

    const/16 v0, 0x45

    goto/16 :goto_0

    :pswitch_2
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/Huu;->A01:Ljava/lang/Object;

    const/16 v0, 0x44

    goto/16 :goto_0

    :pswitch_3
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/Huu;->A01:Ljava/lang/Object;

    const/16 v0, 0x43

    goto/16 :goto_0

    :pswitch_4
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/Huu;->A01:Ljava/lang/Object;

    const/16 v0, 0x42

    goto/16 :goto_0

    :pswitch_5
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/Huu;->A01:Ljava/lang/Object;

    const/16 v0, 0x41

    goto/16 :goto_0

    :pswitch_6
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/Huu;->A01:Ljava/lang/Object;

    const/16 v0, 0x40

    goto/16 :goto_0

    :pswitch_7
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/Huu;->A01:Ljava/lang/Object;

    const/16 v0, 0x3f

    goto/16 :goto_0

    :pswitch_8
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/Huu;->A01:Ljava/lang/Object;

    const/16 v0, 0x3e

    goto/16 :goto_0

    :pswitch_9
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/Huu;->A01:Ljava/lang/Object;

    const/16 v0, 0x3d

    goto/16 :goto_0

    :pswitch_a
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/Huu;->A01:Ljava/lang/Object;

    const/16 v0, 0x3c

    goto/16 :goto_0

    :pswitch_b
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/Huu;->A01:Ljava/lang/Object;

    const/16 v0, 0x3b

    goto/16 :goto_0

    :pswitch_c
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/Huu;->A01:Ljava/lang/Object;

    const/16 v0, 0x3a

    goto/16 :goto_0

    :pswitch_d
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/Huu;->A01:Ljava/lang/Object;

    const/16 v0, 0x39

    goto/16 :goto_0

    :pswitch_e
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/Huu;->A01:Ljava/lang/Object;

    const/16 v0, 0x38

    goto/16 :goto_0

    :pswitch_f
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/Huu;->A01:Ljava/lang/Object;

    const/16 v0, 0x37

    goto/16 :goto_0

    :pswitch_10
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/Huu;->A01:Ljava/lang/Object;

    const/16 v0, 0x36

    goto/16 :goto_0

    :pswitch_11
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/Huu;->A01:Ljava/lang/Object;

    const/16 v0, 0x35

    goto/16 :goto_0

    :pswitch_12
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/Huu;->A01:Ljava/lang/Object;

    const/16 v0, 0x34

    goto/16 :goto_0

    :pswitch_13
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/Huu;->A01:Ljava/lang/Object;

    const/16 v0, 0x33

    goto/16 :goto_0

    :pswitch_14
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/Huu;->A01:Ljava/lang/Object;

    const/16 v0, 0x32

    goto/16 :goto_0

    :pswitch_15
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/Huu;->A01:Ljava/lang/Object;

    const/16 v0, 0x31

    goto/16 :goto_0

    :pswitch_16
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/Huu;->A01:Ljava/lang/Object;

    const/16 v0, 0x30

    goto/16 :goto_0

    :pswitch_17
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/Huu;->A01:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto/16 :goto_0

    :pswitch_18
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/Huu;->A01:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto/16 :goto_0

    :pswitch_19
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/Huu;->A01:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto/16 :goto_0

    :pswitch_1a
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/Huu;->A01:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto/16 :goto_0

    :pswitch_1b
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/Huu;->A01:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto/16 :goto_0

    :pswitch_1c
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/Huu;->A01:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto/16 :goto_0

    :pswitch_1d
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/Huu;->A01:Ljava/lang/Object;

    const/16 v0, 0x29

    goto/16 :goto_0

    :pswitch_1e
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/Huu;->A01:Ljava/lang/Object;

    const/16 v0, 0x28

    goto/16 :goto_0

    :pswitch_1f
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/Huu;->A01:Ljava/lang/Object;

    const/16 v0, 0x27

    goto/16 :goto_0

    :pswitch_20
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/Huu;->A01:Ljava/lang/Object;

    const/16 v0, 0x26

    goto/16 :goto_0

    :pswitch_21
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/Huu;->A01:Ljava/lang/Object;

    const/16 v0, 0x25

    goto/16 :goto_0

    :pswitch_22
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/Huu;->A01:Ljava/lang/Object;

    const/16 v0, 0x24

    goto/16 :goto_0

    :pswitch_23
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/Huu;->A01:Ljava/lang/Object;

    const/16 v0, 0x23

    goto/16 :goto_0

    :pswitch_24
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/Huu;->A01:Ljava/lang/Object;

    const/16 v0, 0x22

    goto/16 :goto_0

    :pswitch_25
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/Huu;->A01:Ljava/lang/Object;

    const/16 v0, 0x21

    goto/16 :goto_0

    :pswitch_26
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/Huu;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    goto/16 :goto_0

    :pswitch_27
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/Huu;->A01:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto/16 :goto_0

    :pswitch_28
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/Huu;->A01:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto/16 :goto_0

    :pswitch_29
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/Huu;->A01:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto/16 :goto_0

    :pswitch_2a
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/Huu;->A01:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto/16 :goto_0

    :pswitch_2b
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/Huu;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto/16 :goto_0

    :pswitch_2c
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/Huu;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto/16 :goto_0

    :pswitch_2d
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/Huu;->A01:Ljava/lang/Object;

    const/16 v0, 0x19

    goto/16 :goto_0

    :pswitch_2e
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/Huu;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    goto/16 :goto_0

    :pswitch_2f
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/Huu;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    goto/16 :goto_0

    :pswitch_30
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/Huu;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    goto/16 :goto_0

    :pswitch_31
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/Huu;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    goto/16 :goto_0

    :pswitch_32
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/Huu;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    goto/16 :goto_0

    :pswitch_33
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/Huu;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_0

    :pswitch_34
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/Huu;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_0

    :pswitch_35
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/Huu;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_0

    :pswitch_36
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/Huu;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_0

    :pswitch_37
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/Huu;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_38
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/Huu;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_39
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/Huu;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_3a
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/Huu;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_3b
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/Huu;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_3c
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/Huu;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_3d
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/Huu;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_3e
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/Huu;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_3f
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/Huu;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_40
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/Huu;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_41
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/Huu;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_42
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/Huu;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_43
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/Huu;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_44
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/Huu;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_45
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/Huu;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_46
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/Huu;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    new-instance v1, LX/Huu;

    invoke-direct {v1, v2, p2, v0}, LX/Huu;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Huu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_46
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/Huu;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Huu;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_47

    invoke-static {p1, p0}, LX/Huu;->A02(Ljava/lang/Object;LX/Huu;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6l2;

    invoke-static {}, LX/1L2;->A0R()Ljava/lang/Float;

    move-result-object v1

    const/16 v0, 0xc8

    invoke-static {v2, v1, p0, v0, v4}, LX/Huu;->A01(LX/6l2;Ljava/lang/Object;LX/Huu;II)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_1
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Huu;->A00:I

    const/4 v4, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_47

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, LX/Huu;->A01:Ljava/lang/Object;

    check-cast v2, LX/6l2;

    invoke-static {}, LX/1L2;->A0Q()Ljava/lang/Float;

    move-result-object v1

    const/16 v0, 0x1c2

    invoke-static {v2, v1, p0, v0, v4}, LX/Huu;->A01(LX/6l2;Ljava/lang/Object;LX/Huu;II)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput v0, p0, LX/Huu;->A00:I

    const-wide/16 v0, 0x32

    invoke-static {p0, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :pswitch_2
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Huu;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_47

    invoke-static {p1, p0}, LX/Huu;->A02(Ljava/lang/Object;LX/Huu;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6l2;

    invoke-static {}, LX/1L2;->A0R()Ljava/lang/Float;

    move-result-object v2

    sget-object v1, LX/Tht;->A00:LX/hrN;

    const/16 v0, 0xfa

    invoke-static {v1, v0}, LX/1L2;->A0E(LX/hrN;I)LX/3R7;

    move-result-object v0

    iput v5, p0, LX/Huu;->A00:I

    invoke-static {v4, v0, v2, p0}, LX/1L2;->A0S(LX/6l2;LX/KOi;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_3
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Huu;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_47

    invoke-static {p1, p0}, LX/Huu;->A02(Ljava/lang/Object;LX/Huu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/400;

    iget-object v0, v0, LX/400;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;

    iput v1, p0, LX/Huu;->A00:I

    invoke-virtual {v0, p0}, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;->A0H(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_4
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Huu;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_47

    invoke-static {p1, p0}, LX/Huu;->A02(Ljava/lang/Object;LX/Huu;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/400;

    iget-object v0, v4, LX/400;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;

    iget-object v2, v0, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;->A09:LX/KZi;

    const/16 v1, 0x9

    new-instance v0, LX/22o;

    invoke-direct {v0, v4, v1}, LX/22o;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/Huu;->A00:I

    invoke-interface {v2, v0, p0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_5
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Huu;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_47

    invoke-static {p1, p0}, LX/Huu;->A02(Ljava/lang/Object;LX/Huu;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/eFO;

    invoke-virtual {v6}, LX/eFO;->A06()I

    move-result v0

    add-int/lit8 v5, v0, 0x1

    iput v1, p0, LX/Huu;->A00:I

    const/4 v4, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const v1, 0x44bb8000    # 1500.0f

    new-instance v0, LX/6Zu;

    invoke-direct {v0, v4, v2, v1}, LX/6Zu;-><init>(Ljava/lang/Object;FF)V

    invoke-virtual {v6, v0, p0, v5}, LX/eFO;->A0C(LX/KOi;LX/igO;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_6
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Huu;->A00:I

    const/4 v0, 0x1

    if-nez v1, :cond_47

    invoke-static {p1, p0}, LX/Huu;->A02(Ljava/lang/Object;LX/Huu;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/eFO;

    invoke-virtual {v6}, LX/eFO;->A06()I

    move-result v5

    sub-int/2addr v5, v0

    iput v0, p0, LX/Huu;->A00:I

    const/4 v4, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const v1, 0x44bb8000    # 1500.0f

    new-instance v0, LX/6Zu;

    invoke-direct {v0, v4, v2, v1}, LX/6Zu;-><init>(Ljava/lang/Object;FF)V

    invoke-virtual {v6, v0, p0, v5}, LX/eFO;->A0C(LX/KOi;LX/igO;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_7
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Huu;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, LX/DmJ;

    iget-object v3, p0, LX/Huu;->A01:Ljava/lang/Object;

    check-cast v3, LX/3D5;

    instance-of v0, p1, LX/0QW;

    if-eqz v0, :cond_4

    check-cast p1, LX/0QW;

    iget-object v0, p1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/Am6;

    iget-object v2, v3, LX/3D5;->A01:LX/LEo;

    iget-object v0, v0, LX/Am6;->A00:LX/mMf;

    if-nez v0, :cond_5

    invoke-static {}, LX/120;->A1B()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {p1, p0}, LX/Huu;->A02(Ljava/lang/Object;LX/Huu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3D5;

    iget-object v0, v0, LX/3D5;->A00:LX/Dpt;

    iput v1, p0, LX/Huu;->A00:I

    sget-object v4, LX/3SA;->A01:LX/3Sz;

    iget-object v2, v0, LX/Dpt;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/37q;->A00:LX/37q;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    const v0, 0xd41159d

    invoke-virtual {v4, v1, v2, v0}, LX/3Sz;->A04(LX/Izk;Lcom/instagram/common/session/UserSession;I)LX/8lB;

    move-result-object v1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    const-string v0, "content_scheduling/get_scheduled_content/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, LX/9jd;->A0N(LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_2

    return-object v3

    :cond_4
    instance-of v0, p1, LX/4pI;

    if-nez v0, :cond_6

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    check-cast v0, LX/37s;

    iget-object v0, v0, LX/37s;->A00:Ljava/util/List;

    new-instance v1, LX/92F;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/92F;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, LX/140;->A0n(Ljava/lang/Object;LX/LEo;)LX/0QW;

    move-result-object p1

    :cond_6
    instance-of v0, p1, LX/0QW;

    if-nez v0, :cond_4a

    instance-of v0, p1, LX/4pI;

    if-eqz v0, :cond_7

    iget-object v1, v3, LX/3D5;->A01:LX/LEo;

    sget-object v0, LX/Ge8;->A00:LX/Ge8;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_7
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_8
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Huu;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_47

    invoke-static {p1, p0}, LX/Huu;->A02(Ljava/lang/Object;LX/Huu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, Lcom/instagram/fanclub/api/FanClubApi;

    invoke-direct {v1, v0}, Lcom/instagram/fanclub/api/FanClubApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iput v2, p0, LX/Huu;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/fanclub/api/FanClubApi;->A0G(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_9
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Huu;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_47

    invoke-static {p1, p0}, LX/Huu;->A02(Ljava/lang/Object;LX/Huu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Sd;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v0

    iput v1, p0, LX/Huu;->A00:I

    invoke-virtual {v0, p0}, Lcom/instagram/avatars/store/AvatarStore;->A05(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_a
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Huu;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_47

    invoke-static {p1, p0}, LX/Huu;->A02(Ljava/lang/Object;LX/Huu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Sd;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v0

    iput v1, p0, LX/Huu;->A00:I

    invoke-virtual {v0, p0}, Lcom/instagram/avatars/store/AvatarStore;->A03(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_b
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Huu;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_b

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    :pswitch_c
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Huu;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_47

    invoke-static {p1, p0}, LX/Huu;->A02(Ljava/lang/Object;LX/Huu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6l2;

    iput v2, p0, LX/Huu;->A00:I

    invoke-static {v0, p0}, LX/WlK;->A01(LX/6l2;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_d
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, p0, LX/Huu;->A00:I

    const/4 v0, 0x1

    if-nez v2, :cond_47

    invoke-static {p1, p0}, LX/Huu;->A02(Ljava/lang/Object;LX/Huu;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/LazyListState;

    iput v0, p0, LX/Huu;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v2, p0, v0, v0}, Landroidx/compose/foundation/lazy/LazyListState;->A04(LX/igO;II)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_e
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, p0, LX/Huu;->A00:I

    const/4 v0, 0x1

    if-nez v2, :cond_47

    invoke-static {p1, p0}, LX/Huu;->A02(Ljava/lang/Object;LX/Huu;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6l2;

    iput v0, p0, LX/Huu;->A00:I

    iget-object v0, v7, LX/6l2;->A04:LX/4S8;

    iget-object v0, v0, LX/4S8;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/high16 v8, 0x43b40000    # 360.0f

    rem-float v5, v2, v8

    const/4 v0, 0x0

    cmpg-float v0, v5, v0

    if-gez v0, :cond_8

    add-float/2addr v5, v8

    :cond_8
    div-float/2addr v2, v8

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-float v6, v2

    mul-float/2addr v6, v8

    const/high16 v4, 0x43870000    # 270.0f

    const/high16 v3, 0x42b40000    # 90.0f

    cmpg-float v0, v5, v3

    if-gtz v0, :cond_9

    const/4 v2, 0x0

    cmpg-float v0, v5, v3

    if-gez v0, :cond_a

    :goto_0
    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, v6}, Ljava/lang/Float;-><init>(F)V

    const/4 v4, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    const v2, 0x44bb8000    # 1500.0f

    new-instance v0, LX/6Zu;

    invoke-direct {v0, v4, v3, v2}, LX/6Zu;-><init>(Ljava/lang/Object;FF)V

    invoke-static {v7, v0, v5, p0}, LX/1L2;->A0S(LX/6l2;LX/KOi;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_c

    sget-object v0, LX/H99;->A00:LX/H99;

    goto/16 :goto_7

    :cond_9
    cmpg-float v0, v5, v4

    const/high16 v2, 0x43340000    # 180.0f

    if-lez v0, :cond_a

    const/high16 v2, 0x43b40000    # 360.0f

    cmpl-float v0, v5, v4

    if-lez v0, :cond_a

    add-float/2addr v6, v8

    goto :goto_0

    :cond_a
    add-float/2addr v6, v2

    goto :goto_0

    :cond_b
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v3, LX/BGQ;->A09:Lcom/instagram/barcelonaig/getapp/GetAppFragment$Companion;

    iget-object v0, p0, LX/Huu;->A01:Ljava/lang/Object;

    check-cast v0, LX/BGQ;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-boolean v0, v0, LX/BGQ;->A07:Z

    xor-int/lit8 v0, v0, 0x1

    iput v4, p0, LX/Huu;->A00:I

    invoke-static {v3, v2, p0, v0}, Lcom/instagram/barcelonaig/getapp/GetAppFragment$Companion;->A00(Lcom/instagram/barcelonaig/getapp/GetAppFragment$Companion;Lcom/instagram/common/session/UserSession;LX/igO;Z)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_21

    :cond_c
    return-object v1

    :pswitch_f
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, p0, LX/Huu;->A00:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_e

    if-eq v2, v3, :cond_f

    if-eq v2, v6, :cond_11

    if-ne v2, v5, :cond_47

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_d
    iget-object v0, p0, LX/Huu;->A01:Ljava/lang/Object;

    check-cast v0, LX/Tvi;

    iget-object v3, v0, LX/Tvi;->A03:LX/6l2;

    invoke-static {}, LX/1L2;->A0Q()Ljava/lang/Float;

    move-result-object v2

    const/16 v0, 0x12c

    invoke-static {v3, v2, p0, v0, v4}, LX/Huu;->A01(LX/6l2;Ljava/lang/Object;LX/Huu;II)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_7

    :cond_e
    invoke-static {p1, p0}, LX/Huu;->A02(Ljava/lang/Object;LX/Huu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tvi;

    iget-object v2, v0, LX/Tvi;->A02:LX/6l2;

    invoke-static {}, LX/1L2;->A0Q()Ljava/lang/Float;

    move-result-object v0

    iput v3, p0, LX/Huu;->A00:I

    invoke-virtual {v2, v0, p0}, LX/6l2;->A05(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_10

    return-object v1

    :cond_f
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_10
    iget-object v0, p0, LX/Huu;->A01:Ljava/lang/Object;

    check-cast v0, LX/Tvi;

    iget-object v3, v0, LX/Tvi;->A03:LX/6l2;

    const/high16 v2, 0x40400000    # 3.0f

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v2}, Ljava/lang/Float;-><init>(F)V

    iput v6, p0, LX/Huu;->A00:I

    invoke-virtual {v3, v0, p0}, LX/6l2;->A05(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_12

    return-object v1

    :cond_11
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_12
    iget-object v0, p0, LX/Huu;->A01:Ljava/lang/Object;

    check-cast v0, LX/Tvi;

    iget-object v3, v0, LX/Tvi;->A02:LX/6l2;

    const/high16 v0, 0x41a00000    # 20.0f

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v0}, Ljava/lang/Float;-><init>(F)V

    const/16 v0, 0x12c

    invoke-static {v3, v2, p0, v0, v5}, LX/Huu;->A01(LX/6l2;Ljava/lang/Object;LX/Huu;II)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_d

    return-object v1

    :pswitch_10
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, p0, LX/Huu;->A00:I

    const/4 v0, 0x1

    if-nez v2, :cond_47

    invoke-static {p1, p0}, LX/Huu;->A02(Ljava/lang/Object;LX/Huu;)Ljava/lang/Object;

    move-result-object v4

    iput v0, p0, LX/Huu;->A00:I

    const/4 v3, 0x0

    const/16 v2, 0x34

    new-instance v0, LX/27H;

    invoke-direct {v0, v4, v3, v2}, LX/27H;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {p0, v0}, LX/1zc;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_11
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, p0, LX/Huu;->A00:I

    const/4 v0, 0x1

    if-nez v2, :cond_47

    invoke-static {p1, p0}, LX/Huu;->A02(Ljava/lang/Object;LX/Huu;)Ljava/lang/Object;

    move-result-object v5

    iput v0, p0, LX/Huu;->A00:I

    sget-object v2, LX/3R2;->A03:LX/hrN;

    const/4 v4, 0x0

    const/16 v0, 0x1f4

    invoke-static {v2, v0}, LX/1L2;->A0E(LX/hrN;I)LX/3R7;

    move-result-object v3

    const/4 v2, 0x6

    new-instance v0, LX/26t;

    invoke-direct {v0, v3, v5, v4, v2}, LX/26t;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {p0, v0}, LX/1zc;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_12
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, p0, LX/Huu;->A00:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_14

    if-eq v2, v3, :cond_15

    if-ne v2, v5, :cond_47

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_13
    iget-object v3, p0, LX/Huu;->A01:Ljava/lang/Object;

    check-cast v3, LX/6l2;

    invoke-static {}, LX/1L2;->A0R()Ljava/lang/Float;

    move-result-object v2

    const/16 v0, 0xc8

    invoke-static {v3, v2, p0, v0, v4}, LX/Huu;->A01(LX/6l2;Ljava/lang/Object;LX/Huu;II)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_7

    :cond_14
    invoke-static {p1, p0}, LX/Huu;->A02(Ljava/lang/Object;LX/Huu;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6l2;

    invoke-static {}, LX/1L2;->A0Q()Ljava/lang/Float;

    move-result-object v0

    iput v3, p0, LX/Huu;->A00:I

    invoke-virtual {v2, v0, p0}, LX/6l2;->A05(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_16

    return-object v1

    :cond_15
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_16
    iput v5, p0, LX/Huu;->A00:I

    const-wide/16 v2, 0x50

    invoke-static {p0, v2, v3}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_13

    return-object v1

    :pswitch_13
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Huu;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_47

    invoke-static {p1, p0}, LX/Huu;->A02(Ljava/lang/Object;LX/Huu;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6l2;

    invoke-static {}, LX/1L2;->A0R()Ljava/lang/Float;

    move-result-object v2

    const/16 v0, 0x96

    invoke-static {v3, v2, p0, v0, v4}, LX/Huu;->A01(LX/6l2;Ljava/lang/Object;LX/Huu;II)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_14
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Huu;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_47

    invoke-static {p1, p0}, LX/Huu;->A02(Ljava/lang/Object;LX/Huu;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6l2;

    invoke-static {}, LX/1L2;->A0R()Ljava/lang/Float;

    move-result-object v5

    const/4 v4, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    const v2, 0x44bb8000    # 1500.0f

    new-instance v0, LX/6Zu;

    invoke-direct {v0, v4, v3, v2}, LX/6Zu;-><init>(Ljava/lang/Object;FF)V

    iput v7, p0, LX/Huu;->A00:I

    invoke-static {v6, v0, v5, p0}, LX/1L2;->A0S(LX/6l2;LX/KOi;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_15
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Huu;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_47

    invoke-static {p1, p0}, LX/Huu;->A02(Ljava/lang/Object;LX/Huu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UHk;

    iput v2, p0, LX/Huu;->A00:I

    invoke-virtual {v0, p0}, LX/UHk;->A01(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_16
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Huu;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_47

    invoke-static {p1, p0}, LX/Huu;->A02(Ljava/lang/Object;LX/Huu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UHk;

    iput v2, p0, LX/Huu;->A00:I

    invoke-virtual {v0, p0}, LX/UHk;->A02(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_17
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Huu;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_47

    invoke-static {p1, p0}, LX/Huu;->A02(Ljava/lang/Object;LX/Huu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QWd;

    iget-object v2, v0, LX/QWd;->A00:LX/6l2;

    invoke-static {}, LX/1L2;->A0R()Ljava/lang/Float;

    move-result-object v0

    iput v3, p0, LX/Huu;->A00:I

    invoke-virtual {v2, v0, p0}, LX/6l2;->A05(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_18
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Huu;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_47

    invoke-static {p1, p0}, LX/Huu;->A02(Ljava/lang/Object;LX/Huu;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6l2;

    invoke-static {}, LX/1L2;->A0Q()Ljava/lang/Float;

    move-result-object v0

    iput v3, p0, LX/Huu;->A00:I

    invoke-virtual {v2, v0, p0}, LX/6l2;->A05(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_19
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, p0, LX/Huu;->A00:I

    const/4 v6, 0x1

    const/4 v5, 0x2

    if-eq v2, v6, :cond_18

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_17
    iget-object v0, p0, LX/Huu;->A01:Ljava/lang/Object;

    check-cast v0, LX/QWd;

    iget-object v4, v0, LX/QWd;->A00:LX/6l2;

    const v0, 0x3f8ccccd    # 1.1f

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v0}, Ljava/lang/Float;-><init>(F)V

    sget-object v2, LX/3R2;->A03:LX/hrN;

    const/16 v0, 0x271

    invoke-static {v2, v0}, LX/1L2;->A0E(LX/hrN;I)LX/3R7;

    move-result-object v0

    iput v6, p0, LX/Huu;->A00:I

    invoke-static {v4, v0, v3, p0}, LX/1L2;->A0S(LX/6l2;LX/KOi;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_19

    return-object v1

    :cond_18
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_19
    iget-object v0, p0, LX/Huu;->A01:Ljava/lang/Object;

    check-cast v0, LX/QWd;

    iget-object v4, v0, LX/QWd;->A00:LX/6l2;

    invoke-static {}, LX/1L2;->A0R()Ljava/lang/Float;

    move-result-object v3

    sget-object v2, LX/3R2;->A03:LX/hrN;

    const/16 v0, 0x307

    invoke-static {v2, v0}, LX/1L2;->A0E(LX/hrN;I)LX/3R7;

    move-result-object v0

    iput v5, p0, LX/Huu;->A00:I

    invoke-static {v4, v0, v3, p0}, LX/1L2;->A0S(LX/6l2;LX/KOi;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_17

    return-object v1

    :pswitch_1a
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Huu;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_47

    invoke-static {p1, p0}, LX/Huu;->A02(Ljava/lang/Object;LX/Huu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EQC;

    iget-object v3, v0, LX/EQC;->A00:LX/6l2;

    invoke-static {}, LX/1L2;->A0Q()Ljava/lang/Float;

    move-result-object v2

    iget-object v0, v0, LX/EQC;->A01:LX/6Zu;

    iput v4, p0, LX/Huu;->A00:I

    invoke-static {v3, v0, v2, p0}, LX/1L2;->A0S(LX/6l2;LX/KOi;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_1b
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v4, p0, LX/Huu;->A00:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v4, :cond_1b

    if-ne v4, v2, :cond_47

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1a
    iget-object v1, p0, LX/Huu;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;

    iget-boolean v0, v1, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;->A0C:Z

    if-eqz v0, :cond_4a

    iput v3, p0, LX/Huu;->A00:I

    iget-object v0, v1, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Dww;

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v1

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v0

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v7

    invoke-virtual {v1}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v11

    invoke-virtual {v0}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v12

    sget-object v13, LX/HyR;->A00:LX/HyR;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "IGAIStickerContextualSuggestion"

    const-string v9, "xfb_ai_stickers_contextual_suggestions"

    invoke-static/range {v7 .. v13}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    iget-object v4, v6, LX/Dww;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v0, 0x3

    new-instance v3, LX/GLx;

    invoke-direct {v3, v6, v0}, LX/GLx;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    new-instance v2, LX/GLQ;

    invoke-direct {v2, v6, v0}, LX/GLQ;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/6oi;->A04:LX/6ok;

    iget-object v0, v6, LX/Dww;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v5, v0}, LX/6ok;->A00(LX/8gF;LX/1G1;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v4, v2, v3, v5, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asx(LX/lsz;LX/KQo;LX/8gF;Ljava/util/concurrent/Executor;)LX/KOv;

    goto/16 :goto_8

    :cond_1b
    invoke-static {p1, p0}, LX/Huu;->A02(Ljava/lang/Object;LX/Huu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;

    iput v2, p0, LX/Huu;->A00:I

    invoke-virtual {v0, p0, v2}, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;->A02(LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1a

    return-object v1

    :pswitch_1c
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Huu;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1d

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1c
    invoke-static {}, LX/1L2;->A0X()LX/YwN;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-static {p1, p0}, LX/Huu;->A02(Ljava/lang/Object;LX/Huu;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/K4Z;

    iget-object v0, v4, LX/K4Z;->A02:LX/94c;

    iget-object v3, v0, LX/94c;->A02:LX/Nve;

    const/4 v2, 0x6

    new-instance v0, LX/22o;

    invoke-direct {v0, v4, v2}, LX/22o;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/Huu;->A00:I

    invoke-interface {v3, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1c

    return-object v1

    :pswitch_1d
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, p0, LX/Huu;->A00:I

    const/4 v0, 0x1

    if-nez v2, :cond_47

    invoke-static {p1, p0}, LX/Huu;->A02(Ljava/lang/Object;LX/Huu;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/LazyListState;

    iput v0, p0, LX/Huu;->A00:I

    const/4 v2, 0x0

    sget-object v0, Landroidx/compose/foundation/lazy/LazyListState;->A0P:LX/kN1;

    invoke-virtual {v3, p0, v2, v2}, Landroidx/compose/foundation/lazy/LazyListState;->A04(LX/igO;II)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_1e
    move-object v3, p1

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Huu;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1f

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1e
    instance-of v0, v3, LX/0QW;

    if-eqz v0, :cond_20

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/Djf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v0

    return-object v0

    :cond_1f
    invoke-static {p1, p0}, LX/Huu;->A02(Ljava/lang/Object;LX/Huu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/archive/data/ArchiveStoryRepository;

    iget-object v3, v0, Lcom/instagram/archive/data/ArchiveStoryRepository;->A00:Lcom/instagram/common/session/UserSession;

    iput v2, p0, LX/Huu;->A00:I

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v2

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v0

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v5

    invoke-virtual {v2}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v0}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v10

    sget-object v11, LX/Hxu;->A00:LX/Hxu;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "DeleteAllArchivedStoriesMutation"

    const/4 v4, 0x0

    const-string v7, "xig_ig_delete_all_archived_stories"

    invoke-static/range {v5 .. v11}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    invoke-static {v3, v2}, LX/132;->A0f(LX/1G1;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8gF;)LX/1nI;

    move-result-object v2

    const/16 v0, 0x2b

    invoke-static {v2, v0}, LX/1L2;->A0I(LX/KZi;I)LX/26q;

    move-result-object v3

    const/16 v2, 0x2c

    new-instance v0, LX/26s;

    invoke-direct {v0, v2, v4}, LX/26s;-><init>(ILX/igO;)V

    invoke-static {v0, v3}, LX/6BK;->A00(LX/LEN;LX/KZi;)LX/CsF;

    move-result-object v0

    invoke-static {p0, v0}, LX/3qr;->A02(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_1e

    return-object v1

    :cond_20
    instance-of v0, v3, LX/4pI;

    if-nez v0, :cond_21

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_1f
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Huu;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_47

    invoke-static {p1, p0}, LX/Huu;->A02(Ljava/lang/Object;LX/Huu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Sd;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v0

    iput v1, p0, LX/Huu;->A00:I

    invoke-virtual {v0, p0}, Lcom/instagram/avatars/store/AvatarStore;->A04(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v3, :cond_4a

    :cond_21
    return-object v3

    :pswitch_20
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, p0, LX/Huu;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_23

    if-ne v2, v4, :cond_47

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_22
    sget-boolean v0, LX/2hA;->A05:Z

    if-nez v0, :cond_4a

    iget-object v0, p0, LX/Huu;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;

    iput v5, p0, LX/Huu;->A00:I

    invoke-static {v0, p0}, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;->A01(Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_7

    :cond_23
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    const/16 v0, 0xa

    invoke-static {v0}, LX/3nx;->A00(I)J

    move-result-wide v2

    iput v4, p0, LX/Huu;->A00:I

    invoke-static {p0, v2, v3}, LX/3pA;->A03(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_22

    return-object v1

    :pswitch_21
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Huu;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_27

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_24
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LX/Huu;->A01:Ljava/lang/Object;

    check-cast v0, LX/3D4;

    iget-object v4, v0, LX/3D4;->A01:LX/LEo;

    :cond_25
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/8U4;

    if-eqz p1, :cond_26

    const/4 v1, 0x0

    new-instance v0, LX/8U4;

    invoke-direct {v0, p1, v1, v1}, LX/8U4;-><init>(Ljava/util/List;ZZ)V

    :goto_2
    invoke-interface {v4, v3, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    goto/16 :goto_8

    :cond_26
    iget-object v2, v0, LX/8U4;->A00:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/8U4;

    invoke-direct {v0, v2, v7, v1}, LX/8U4;-><init>(Ljava/util/List;ZZ)V

    goto :goto_2

    :cond_27
    invoke-static {p1, p0}, LX/Huu;->A02(Ljava/lang/Object;LX/Huu;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3D4;

    iget-object v5, v6, LX/3D4;->A01:LX/LEo;

    :cond_28
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/8U4;

    iget-object v3, v0, LX/8U4;->A00:Ljava/util/List;

    iget-boolean v2, v0, LX/8U4;->A01:Z

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/8U4;

    invoke-direct {v0, v3, v2, v7}, LX/8U4;-><init>(Ljava/util/List;ZZ)V

    invoke-interface {v5, v4, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, v6, LX/3D4;->A00:Lcom/instagram/aistudio/yourais/YourAisRepository;

    iput v7, p0, LX/Huu;->A00:I

    invoke-virtual {v0, p0}, Lcom/instagram/aistudio/yourais/YourAisRepository;->A00(LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_24

    return-object v1

    :pswitch_22
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Huu;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2a

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_29
    check-cast p1, LX/1V8;

    if-eqz p1, :cond_2d

    iget-object v1, p1, LX/1V8;->innerData:LX/27n;

    const v0, 0xd1baf02

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_2d

    const v0, 0x1d006e74

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {v2}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/5Y8;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2a
    invoke-static {p1, p0}, LX/Huu;->A02(Ljava/lang/Object;LX/Huu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3PW;

    iget-object v0, v0, LX/3PW;->A00:Lcom/instagram/aistudio/home/repository/AiSearchRepository;

    iput v4, p0, LX/Huu;->A00:I

    invoke-virtual {v0, p0}, Lcom/instagram/aistudio/home/repository/AiSearchRepository;->A02(LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_29

    return-object v1

    :cond_2b
    invoke-static {v3}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2c
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {v7}, LX/132;->A0C(Ljava/util/Iterator;)LX/1V8;

    move-result-object v2

    iget-object v0, v2, LX/1V8;->innerData:LX/27n;

    invoke-static {v0}, LX/132;->A12(LX/mQj;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2c

    iget-object v1, v2, LX/1V8;->innerData:LX/27n;

    const v0, 0x19e14cb5

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2c

    iget-object v2, v2, LX/1V8;->innerData:LX/27n;

    sget-object v1, LX/XPV;->A0k:LX/XPV;

    const v0, -0x4e037b82

    invoke-interface {v2, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/XPV;

    if-eqz v0, :cond_2c

    new-instance v1, LX/HQH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/HQH;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/HQH;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/HQH;->A00:LX/XPV;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_2d
    sget-object v6, LX/BTg;->A00:LX/BTg;

    :cond_2e
    iget-object v5, p0, LX/Huu;->A01:Ljava/lang/Object;

    check-cast v5, LX/3PW;

    iget-object v3, v5, LX/3PW;->A03:LX/LEo;

    :cond_2f
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/8NV;

    iget-object v1, v0, LX/8NV;->A00:Ljava/util/List;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/8NV;

    invoke-direct {v0, v6, v1}, LX/8NV;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v3, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    if-eqz p1, :cond_32

    iget-object v1, p1, LX/1V8;->innerData:LX/27n;

    const v0, -0x50af0237

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_32

    const v0, -0x60c6305c

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {v2}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/5YV;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_30
    invoke-static {v6}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_31
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {v2}, LX/1V8;->A02(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    const v0, -0x31208951

    invoke-static {v1, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v1

    new-instance v0, LX/61t;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-static {v0}, Lcom/instagram/aistudio/home/repository/AiSearchRepository;->A00(LX/61t;)LX/85v;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_32
    sget-object v6, LX/BTg;->A00:LX/BTg;

    :cond_33
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/8NV;

    iget-object v1, v0, LX/8NV;->A01:Ljava/util/List;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/8NV;

    invoke-direct {v0, v1, v6}, LX/8NV;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v3, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v2, v5, LX/3PW;->A04:LX/LEo;

    :cond_34
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/905;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8NV;

    iget-boolean v7, v0, LX/905;->A03:Z

    const/4 v8, 0x0

    iget-boolean v9, v0, LX/905;->A05:Z

    iget-object v6, v0, LX/905;->A02:Ljava/util/List;

    iget-boolean v10, v0, LX/905;->A06:Z

    iget-object v5, v0, LX/905;->A01:Ljava/lang/String;

    invoke-static/range {v4 .. v10}, LX/905;->A00(LX/8NV;Ljava/lang/String;Ljava/util/List;ZZZZ)LX/905;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    goto/16 :goto_8

    :pswitch_23
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Huu;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_47

    invoke-static {p1, p0}, LX/Huu;->A02(Ljava/lang/Object;LX/Huu;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3T8;

    iget-object v4, v6, LX/3T8;->A07:LX/LEo;

    const/4 v3, 0x0

    const/16 v2, 0x24

    new-instance v0, LX/26s;

    invoke-direct {v0, v2, v3}, LX/26s;-><init>(ILX/igO;)V

    invoke-static {v0, v4}, LX/2zu;->A00(LX/LEN;LX/KZi;)LX/7k0;

    move-result-object v5

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v0, 0x5

    new-instance v3, LX/22o;

    invoke-direct {v3, v6, v0}, LX/22o;-><init>(Ljava/lang/Object;I)V

    iput v7, p0, LX/Huu;->A00:I

    const/16 v2, 0xe

    new-instance v0, LX/25I;

    invoke-direct {v0, v2, v4, v3}, LX/25I;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0, p0}, LX/7k0;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_24
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Huu;->A00:I

    if-eqz v0, :cond_36

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_35
    invoke-static {}, LX/1L2;->A0X()LX/YwN;

    move-result-object v0

    throw v0

    :cond_36
    invoke-static {p1, p0}, LX/Huu;->A00(Ljava/lang/Object;LX/Huu;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v3

    iget-object v0, v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v2, v0, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0g:LX/mWj;

    const/16 v0, 0x46

    invoke-static {v3, p0, v2, v0}, LX/Huu;->A03(Ljava/lang/Object;LX/Huu;LX/Nve;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_35

    return-object v1

    :pswitch_25
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Huu;->A00:I

    if-eqz v0, :cond_38

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_37
    invoke-static {}, LX/1L2;->A0X()LX/YwN;

    move-result-object v0

    throw v0

    :cond_38
    invoke-static {p1, p0}, LX/Huu;->A00(Ljava/lang/Object;LX/Huu;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v3

    iget-object v0, v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v2, v0, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0s:LX/mWj;

    const/16 v0, 0x45

    invoke-static {v3, p0, v2, v0}, LX/Huu;->A03(Ljava/lang/Object;LX/Huu;LX/Nve;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_37

    return-object v1

    :pswitch_26
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Huu;->A00:I

    if-eqz v0, :cond_3a

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_39
    invoke-static {}, LX/1L2;->A0X()LX/YwN;

    move-result-object v0

    throw v0

    :cond_3a
    invoke-static {p1, p0}, LX/Huu;->A00(Ljava/lang/Object;LX/Huu;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v3

    iget-object v0, v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v2, v0, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0f:LX/mWj;

    const/16 v0, 0x44

    invoke-static {v3, p0, v2, v0}, LX/Huu;->A03(Ljava/lang/Object;LX/Huu;LX/Nve;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_39

    return-object v1

    :pswitch_27
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Huu;->A00:I

    if-eqz v0, :cond_3c

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3b
    invoke-static {}, LX/1L2;->A0X()LX/YwN;

    move-result-object v0

    throw v0

    :cond_3c
    invoke-static {p1, p0}, LX/Huu;->A00(Ljava/lang/Object;LX/Huu;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v3

    iget-object v0, v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v2, v0, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0r:LX/mWj;

    const/16 v0, 0x43

    invoke-static {v3, p0, v2, v0}, LX/Huu;->A03(Ljava/lang/Object;LX/Huu;LX/Nve;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3b

    return-object v1

    :pswitch_28
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Huu;->A00:I

    if-eqz v0, :cond_3e

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3d
    invoke-static {}, LX/1L2;->A0X()LX/YwN;

    move-result-object v0

    throw v0

    :cond_3e
    invoke-static {p1, p0}, LX/Huu;->A00(Ljava/lang/Object;LX/Huu;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v3

    iget-object v0, v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v2, v0, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0i:LX/mWj;

    const/16 v0, 0x42

    invoke-static {v3, p0, v2, v0}, LX/Huu;->A03(Ljava/lang/Object;LX/Huu;LX/Nve;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3d

    return-object v1

    :pswitch_29
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Huu;->A00:I

    if-eqz v0, :cond_40

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3f
    invoke-static {}, LX/1L2;->A0X()LX/YwN;

    move-result-object v0

    throw v0

    :cond_40
    invoke-static {p1, p0}, LX/Huu;->A00(Ljava/lang/Object;LX/Huu;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v3

    iget-object v0, v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v2, v0, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0u:LX/mWj;

    const/16 v0, 0x41

    invoke-static {v3, p0, v2, v0}, LX/Huu;->A03(Ljava/lang/Object;LX/Huu;LX/Nve;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3f

    return-object v1

    :pswitch_2a
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Huu;->A00:I

    if-eqz v0, :cond_42

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_41
    invoke-static {}, LX/1L2;->A0X()LX/YwN;

    move-result-object v0

    throw v0

    :cond_42
    invoke-static {p1, p0}, LX/Huu;->A00(Ljava/lang/Object;LX/Huu;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v3

    iget-object v0, v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v2, v0, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0j:LX/mWj;

    const/16 v0, 0x40

    invoke-static {v3, p0, v2, v0}, LX/Huu;->A03(Ljava/lang/Object;LX/Huu;LX/Nve;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_41

    return-object v1

    :pswitch_2b
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Huu;->A00:I

    if-eqz v0, :cond_44

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_43
    invoke-static {}, LX/1L2;->A0X()LX/YwN;

    move-result-object v0

    throw v0

    :cond_44
    invoke-static {p1, p0}, LX/Huu;->A00(Ljava/lang/Object;LX/Huu;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v3

    iget-object v0, v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v2, v0, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0z:LX/mWj;

    const/16 v0, 0x3f

    invoke-static {v3, p0, v2, v0}, LX/Huu;->A03(Ljava/lang/Object;LX/Huu;LX/Nve;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_43

    return-object v1

    :pswitch_2c
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Huu;->A00:I

    if-eqz v0, :cond_46

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_45
    invoke-static {}, LX/1L2;->A0X()LX/YwN;

    move-result-object v0

    throw v0

    :cond_46
    invoke-static {p1, p0}, LX/Huu;->A00(Ljava/lang/Object;LX/Huu;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v3

    iget-object v0, v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v2, v0, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0b:LX/mWj;

    const/16 v0, 0x3a

    invoke-static {v3, p0, v2, v0}, LX/Huu;->A03(Ljava/lang/Object;LX/Huu;LX/Nve;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_45

    return-object v1

    :pswitch_2d
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Huu;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_47

    invoke-static {p1, p0}, LX/Huu;->A02(Ljava/lang/Object;LX/Huu;)Ljava/lang/Object;

    move-result-object v5

    const/4 v2, 0x2

    new-instance v0, LX/lkR;

    invoke-direct {v0, v5, v2}, LX/lkR;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3P9;->A02(LX/LEL;)LX/3qc;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x2b

    new-instance v0, LX/27H;

    invoke-direct {v0, v5, v3, v2}, LX/27H;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v6, p0, LX/Huu;->A00:I

    invoke-static {p0, v0, v4}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    :goto_7
    if-ne v0, v1, :cond_4a

    return-object v1

    :cond_47
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_8

    :pswitch_2e
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Huu;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_4b

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_48
    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_49

    sget-object p1, LX/BTg;->A00:LX/BTg;

    :cond_49
    iget-object v3, p0, LX/Huu;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    iget-object v0, v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0N:LX/LEo;

    invoke-interface {v0, p1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A02:LX/BW0;

    invoke-static {p1}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/BW0;->A03:Ljava/util/Set;

    invoke-static {v1, v0}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iget-object v0, v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dzR;

    invoke-virtual {v0}, LX/dzR;->A07()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4a

    if-eqz v1, :cond_4a

    iget-object v0, v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VCz;

    iget-object v2, v0, LX/VCz;->A00:LX/0AA;

    const-wide v0, 0x810eff000259b3L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4a

    iget-object v0, v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/dzR;

    invoke-static {p1}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/VkC;->A03(LX/dzR;Ljava/lang/String;)V

    :cond_4a
    :goto_8
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_4b
    invoke-static {p1, p0}, LX/Huu;->A00(Ljava/lang/Object;LX/Huu;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iput v2, p0, LX/Huu;->A00:I

    invoke-virtual {v0, p0}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0A(LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_48

    return-object v1

    :pswitch_2f
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Huu;->A00:I

    if-eqz v0, :cond_4d

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4c
    invoke-static {}, LX/1L2;->A0X()LX/YwN;

    move-result-object v0

    throw v0

    :cond_4d
    invoke-static {p1, p0}, LX/Huu;->A00(Ljava/lang/Object;LX/Huu;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v3

    iget-object v0, v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v2, v0, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0e:LX/mWj;

    const/16 v0, 0x3e

    invoke-static {v3, p0, v2, v0}, LX/Huu;->A03(Ljava/lang/Object;LX/Huu;LX/Nve;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4c

    return-object v1

    :pswitch_30
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Huu;->A00:I

    if-eqz v0, :cond_4f

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4e
    invoke-static {}, LX/1L2;->A0X()LX/YwN;

    move-result-object v0

    throw v0

    :cond_4f
    invoke-static {p1, p0}, LX/Huu;->A00(Ljava/lang/Object;LX/Huu;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v3

    iget-object v0, v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v2, v0, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0p:LX/mWj;

    const/16 v0, 0x3d

    invoke-static {v3, p0, v2, v0}, LX/Huu;->A03(Ljava/lang/Object;LX/Huu;LX/Nve;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4e

    return-object v1

    :pswitch_31
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Huu;->A00:I

    if-eqz v0, :cond_51

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_50
    invoke-static {}, LX/1L2;->A0X()LX/YwN;

    move-result-object v0

    throw v0

    :cond_51
    invoke-static {p1, p0}, LX/Huu;->A00(Ljava/lang/Object;LX/Huu;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v3

    iget-object v0, v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v2, v0, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0h:LX/mWj;

    const/16 v0, 0x3c

    invoke-static {v3, p0, v2, v0}, LX/Huu;->A03(Ljava/lang/Object;LX/Huu;LX/Nve;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_50

    return-object v1

    :pswitch_32
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Huu;->A00:I

    if-eqz v0, :cond_53

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_52
    invoke-static {}, LX/1L2;->A0X()LX/YwN;

    move-result-object v0

    throw v0

    :cond_53
    invoke-static {p1, p0}, LX/Huu;->A00(Ljava/lang/Object;LX/Huu;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v3

    iget-object v0, v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v2, v0, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0t:LX/mWj;

    const/16 v0, 0x3b

    invoke-static {v3, p0, v2, v0}, LX/Huu;->A03(Ljava/lang/Object;LX/Huu;LX/Nve;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_52

    return-object v1

    :pswitch_33
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Huu;->A00:I

    if-eqz v0, :cond_55

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_54
    invoke-static {}, LX/1L2;->A0X()LX/YwN;

    move-result-object v0

    throw v0

    :cond_55
    invoke-static {p1, p0}, LX/Huu;->A02(Ljava/lang/Object;LX/Huu;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v0, v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/DBd;

    iget-object v2, v0, LX/DBd;->A0m:LX/LEo;

    const/16 v0, 0x39

    invoke-static {v3, p0, v2, v0}, LX/Huu;->A03(Ljava/lang/Object;LX/Huu;LX/Nve;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_54

    return-object v1

    :pswitch_34
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Huu;->A00:I

    if-eqz v0, :cond_57

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_56
    invoke-static {}, LX/1L2;->A0X()LX/YwN;

    move-result-object v0

    throw v0

    :cond_57
    invoke-static {p1, p0}, LX/Huu;->A02(Ljava/lang/Object;LX/Huu;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v0, v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/DBd;

    iget-object v2, v0, LX/DBd;->A0v:LX/mWj;

    const/16 v0, 0x38

    invoke-static {v3, p0, v2, v0}, LX/Huu;->A03(Ljava/lang/Object;LX/Huu;LX/Nve;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_56

    return-object v1

    :pswitch_35
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Huu;->A00:I

    if-eqz v0, :cond_59

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_58
    invoke-static {}, LX/1L2;->A0X()LX/YwN;

    move-result-object v0

    throw v0

    :cond_59
    invoke-static {p1, p0}, LX/Huu;->A02(Ljava/lang/Object;LX/Huu;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v0, v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/DBd;

    iget-object v2, v0, LX/DBd;->A17:LX/mWj;

    const/16 v0, 0x37

    invoke-static {v3, p0, v2, v0}, LX/Huu;->A03(Ljava/lang/Object;LX/Huu;LX/Nve;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_58

    return-object v1

    :pswitch_36
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Huu;->A00:I

    if-eqz v0, :cond_5b

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5a
    invoke-static {}, LX/1L2;->A0X()LX/YwN;

    move-result-object v0

    throw v0

    :cond_5b
    invoke-static {p1, p0}, LX/Huu;->A02(Ljava/lang/Object;LX/Huu;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v0, v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/DBd;

    iget-object v2, v0, LX/DBd;->A0u:LX/mWj;

    const/16 v0, 0x36

    invoke-static {v3, p0, v2, v0}, LX/Huu;->A03(Ljava/lang/Object;LX/Huu;LX/Nve;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5a

    return-object v1

    :pswitch_37
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Huu;->A00:I

    if-eqz v0, :cond_5d

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5c
    invoke-static {}, LX/1L2;->A0X()LX/YwN;

    move-result-object v0

    throw v0

    :cond_5d
    invoke-static {p1, p0}, LX/Huu;->A02(Ljava/lang/Object;LX/Huu;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v0, v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/DBd;

    iget-object v2, v0, LX/DBd;->A16:LX/mWj;

    const/16 v0, 0x35

    invoke-static {v3, p0, v2, v0}, LX/Huu;->A03(Ljava/lang/Object;LX/Huu;LX/Nve;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5c

    return-object v1

    :pswitch_38
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Huu;->A00:I

    if-eqz v0, :cond_5f

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5e
    invoke-static {}, LX/1L2;->A0X()LX/YwN;

    move-result-object v0

    throw v0

    :cond_5f
    invoke-static {p1, p0}, LX/Huu;->A02(Ljava/lang/Object;LX/Huu;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v0, v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/DBd;

    iget-object v2, v0, LX/DBd;->A0y:LX/mWj;

    const/16 v0, 0x34

    invoke-static {v3, p0, v2, v0}, LX/Huu;->A03(Ljava/lang/Object;LX/Huu;LX/Nve;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5e

    return-object v1

    :pswitch_39
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Huu;->A00:I

    if-eqz v0, :cond_61

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_60
    invoke-static {}, LX/1L2;->A0X()LX/YwN;

    move-result-object v0

    throw v0

    :cond_61
    invoke-static {p1, p0}, LX/Huu;->A02(Ljava/lang/Object;LX/Huu;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v0, v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/DBd;

    iget-object v2, v0, LX/DBd;->A1D:LX/mWj;

    const/16 v0, 0x33

    invoke-static {v3, p0, v2, v0}, LX/Huu;->A03(Ljava/lang/Object;LX/Huu;LX/Nve;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_60

    return-object v1

    :pswitch_3a
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Huu;->A00:I

    if-eqz v0, :cond_63

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_62
    invoke-static {}, LX/1L2;->A0X()LX/YwN;

    move-result-object v0

    throw v0

    :cond_63
    invoke-static {p1, p0}, LX/Huu;->A02(Ljava/lang/Object;LX/Huu;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v0, v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/DBd;

    iget-object v2, v0, LX/DBd;->A0x:LX/mWj;

    const/16 v0, 0x32

    invoke-static {v3, p0, v2, v0}, LX/Huu;->A03(Ljava/lang/Object;LX/Huu;LX/Nve;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_62

    return-object v1

    :pswitch_3b
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Huu;->A00:I

    if-eqz v0, :cond_65

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_64
    invoke-static {}, LX/1L2;->A0X()LX/YwN;

    move-result-object v0

    throw v0

    :cond_65
    invoke-static {p1, p0}, LX/Huu;->A02(Ljava/lang/Object;LX/Huu;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v0, v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/DBd;

    iget-object v2, v0, LX/DBd;->A19:LX/mWj;

    const/16 v0, 0x31

    invoke-static {v3, p0, v2, v0}, LX/Huu;->A03(Ljava/lang/Object;LX/Huu;LX/Nve;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_64

    return-object v1

    :pswitch_3c
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Huu;->A00:I

    if-eqz v0, :cond_67

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_66
    invoke-static {}, LX/1L2;->A0X()LX/YwN;

    move-result-object v0

    throw v0

    :cond_67
    invoke-static {p1, p0}, LX/Huu;->A02(Ljava/lang/Object;LX/Huu;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v0, v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/DBd;

    iget-object v2, v0, LX/DBd;->A0p:LX/mWj;

    const/16 v0, 0x2c

    invoke-static {v3, p0, v2, v0}, LX/Huu;->A03(Ljava/lang/Object;LX/Huu;LX/Nve;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_66

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_2e
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
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
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_1f
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_15
        :pswitch_15
        :pswitch_16
        :pswitch_16
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
