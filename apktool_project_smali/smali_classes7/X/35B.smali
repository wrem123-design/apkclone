.class public final LX/35B;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/igO;)V
    .locals 1

    .line 268435456
    const/16 v0, 0x33

    .line 268435457
    .line 268435458
    iput v0, p0, LX/35B;->$t:I

    .line 268435459
    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p1}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/35B;->$t:I

    iput-object p1, p0, LX/35B;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/35B;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/35B;->A01:Ljava/lang/Object;

    return-object p0
.end method

.method public static A01(Ljava/lang/Object;LX/35B;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x1

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v3, LX/Fo3;->A00:LX/Fo3;

    iget-object v0, p1, LX/35B;->A01:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput v4, p1, LX/35B;->A00:I

    invoke-static {v0}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v2

    sget-object v1, LX/2tm;->A3D:LX/2tm;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2tl;->A03(LX/2tm;Ljava/lang/Class;)LX/Npg;

    move-result-object v0

    invoke-interface {v0}, LX/Npg;->Apy()LX/Kr0;

    move-result-object v1

    const-string v0, "profile_preview_has_seen_edit_profile_new_badge"

    invoke-interface {v1, v0, v4}, LX/Kr0;->FiJ(Ljava/lang/String;Z)V

    invoke-interface {v1, p1}, LX/Kr0;->ADy(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;LX/35B;LX/Nve;I)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/29C;

    invoke-direct {v0, p0, p3}, LX/29C;-><init>(Ljava/lang/Object;I)V

    iput v1, p1, LX/35B;->A00:I

    invoke-interface {p2, v0, p1}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 3

    iget v0, p0, LX/35B;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/35B;->A01:Ljava/lang/Object;

    const/16 v1, 0x46

    :goto_0
    new-instance v0, LX/35B;

    invoke-direct {v0, v2, p2, v1}, LX/35B;-><init>(Ljava/lang/Object;LX/igO;I)V

    return-object v0

    :pswitch_0
    iget-object v2, p0, LX/35B;->A01:Ljava/lang/Object;

    const/16 v1, 0x45

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/35B;->A01:Ljava/lang/Object;

    const/16 v1, 0x44

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/35B;->A01:Ljava/lang/Object;

    const/16 v1, 0x43

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/35B;->A01:Ljava/lang/Object;

    const/16 v1, 0x42

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/35B;->A01:Ljava/lang/Object;

    const/16 v1, 0x41

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/35B;->A01:Ljava/lang/Object;

    const/16 v1, 0x40

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/35B;->A01:Ljava/lang/Object;

    const/16 v1, 0x3f

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/35B;->A01:Ljava/lang/Object;

    const/16 v1, 0x3e

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/35B;->A01:Ljava/lang/Object;

    const/16 v1, 0x3d

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/35B;->A01:Ljava/lang/Object;

    const/16 v1, 0x3c

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/35B;->A01:Ljava/lang/Object;

    const/16 v1, 0x3b

    goto :goto_0

    :pswitch_b
    iget-object v2, p0, LX/35B;->A01:Ljava/lang/Object;

    const/16 v1, 0x3a

    goto :goto_0

    :pswitch_c
    iget-object v2, p0, LX/35B;->A01:Ljava/lang/Object;

    const/16 v1, 0x39

    goto :goto_0

    :pswitch_d
    iget-object v2, p0, LX/35B;->A01:Ljava/lang/Object;

    const/16 v1, 0x38

    goto :goto_0

    :pswitch_e
    iget-object v2, p0, LX/35B;->A01:Ljava/lang/Object;

    const/16 v1, 0x37

    goto :goto_0

    :pswitch_f
    iget-object v2, p0, LX/35B;->A01:Ljava/lang/Object;

    const/16 v1, 0x36

    goto :goto_0

    :pswitch_10
    iget-object v2, p0, LX/35B;->A01:Ljava/lang/Object;

    const/16 v1, 0x35

    goto :goto_0

    :pswitch_11
    iget-object v2, p0, LX/35B;->A01:Ljava/lang/Object;

    const/16 v1, 0x34

    goto :goto_0

    :pswitch_12
    iget-object v2, p0, LX/35B;->A01:Ljava/lang/Object;

    const/16 v1, 0x32

    goto :goto_0

    :pswitch_13
    iget-object v2, p0, LX/35B;->A01:Ljava/lang/Object;

    const/16 v1, 0x31

    goto :goto_0

    :pswitch_14
    iget-object v2, p0, LX/35B;->A01:Ljava/lang/Object;

    const/16 v1, 0x30

    goto :goto_0

    :pswitch_15
    iget-object v2, p0, LX/35B;->A01:Ljava/lang/Object;

    const/16 v1, 0x2f

    goto :goto_0

    :pswitch_16
    iget-object v2, p0, LX/35B;->A01:Ljava/lang/Object;

    const/16 v1, 0x2e

    goto :goto_0

    :pswitch_17
    iget-object v2, p0, LX/35B;->A01:Ljava/lang/Object;

    const/16 v1, 0x2d

    goto :goto_0

    :pswitch_18
    iget-object v2, p0, LX/35B;->A01:Ljava/lang/Object;

    const/16 v1, 0x2c

    goto/16 :goto_0

    :pswitch_19
    iget-object v2, p0, LX/35B;->A01:Ljava/lang/Object;

    const/16 v1, 0x2b

    goto/16 :goto_0

    :pswitch_1a
    iget-object v2, p0, LX/35B;->A01:Ljava/lang/Object;

    const/16 v1, 0x2a

    goto/16 :goto_0

    :pswitch_1b
    iget-object v2, p0, LX/35B;->A01:Ljava/lang/Object;

    const/16 v1, 0x29

    goto/16 :goto_0

    :pswitch_1c
    iget-object v2, p0, LX/35B;->A01:Ljava/lang/Object;

    const/16 v1, 0x28

    goto/16 :goto_0

    :pswitch_1d
    iget-object v2, p0, LX/35B;->A01:Ljava/lang/Object;

    const/16 v1, 0x27

    goto/16 :goto_0

    :pswitch_1e
    iget-object v2, p0, LX/35B;->A01:Ljava/lang/Object;

    const/16 v1, 0x26

    goto/16 :goto_0

    :pswitch_1f
    iget-object v2, p0, LX/35B;->A01:Ljava/lang/Object;

    const/16 v1, 0x25

    goto/16 :goto_0

    :pswitch_20
    iget-object v2, p0, LX/35B;->A01:Ljava/lang/Object;

    const/16 v1, 0x24

    goto/16 :goto_0

    :pswitch_21
    iget-object v2, p0, LX/35B;->A01:Ljava/lang/Object;

    const/16 v1, 0x23

    goto/16 :goto_0

    :pswitch_22
    iget-object v2, p0, LX/35B;->A01:Ljava/lang/Object;

    const/16 v1, 0x22

    goto/16 :goto_0

    :pswitch_23
    iget-object v2, p0, LX/35B;->A01:Ljava/lang/Object;

    const/16 v1, 0x21

    goto/16 :goto_0

    :pswitch_24
    iget-object v2, p0, LX/35B;->A01:Ljava/lang/Object;

    const/16 v1, 0x20

    goto/16 :goto_0

    :pswitch_25
    iget-object v2, p0, LX/35B;->A01:Ljava/lang/Object;

    const/16 v1, 0x1f

    goto/16 :goto_0

    :pswitch_26
    iget-object v2, p0, LX/35B;->A01:Ljava/lang/Object;

    const/16 v1, 0x1e

    goto/16 :goto_0

    :pswitch_27
    iget-object v2, p0, LX/35B;->A01:Ljava/lang/Object;

    const/16 v1, 0x1d

    goto/16 :goto_0

    :pswitch_28
    iget-object v2, p0, LX/35B;->A01:Ljava/lang/Object;

    const/16 v1, 0x1c

    goto/16 :goto_0

    :pswitch_29
    iget-object v2, p0, LX/35B;->A01:Ljava/lang/Object;

    const/16 v1, 0x1b

    goto/16 :goto_0

    :pswitch_2a
    iget-object v2, p0, LX/35B;->A01:Ljava/lang/Object;

    const/16 v1, 0x1a

    goto/16 :goto_0

    :pswitch_2b
    iget-object v2, p0, LX/35B;->A01:Ljava/lang/Object;

    const/16 v1, 0x19

    goto/16 :goto_0

    :pswitch_2c
    iget-object v2, p0, LX/35B;->A01:Ljava/lang/Object;

    const/16 v1, 0x18

    goto/16 :goto_0

    :pswitch_2d
    iget-object v2, p0, LX/35B;->A01:Ljava/lang/Object;

    const/16 v1, 0x17

    goto/16 :goto_0

    :pswitch_2e
    iget-object v2, p0, LX/35B;->A01:Ljava/lang/Object;

    const/16 v1, 0x16

    goto/16 :goto_0

    :pswitch_2f
    iget-object v2, p0, LX/35B;->A01:Ljava/lang/Object;

    const/16 v1, 0x15

    goto/16 :goto_0

    :pswitch_30
    iget-object v2, p0, LX/35B;->A01:Ljava/lang/Object;

    const/16 v1, 0x14

    goto/16 :goto_0

    :pswitch_31
    iget-object v2, p0, LX/35B;->A01:Ljava/lang/Object;

    const/16 v1, 0x13

    goto/16 :goto_0

    :pswitch_32
    iget-object v2, p0, LX/35B;->A01:Ljava/lang/Object;

    const/16 v1, 0x12

    goto/16 :goto_0

    :pswitch_33
    iget-object v2, p0, LX/35B;->A01:Ljava/lang/Object;

    const/16 v1, 0x11

    goto/16 :goto_0

    :pswitch_34
    iget-object v2, p0, LX/35B;->A01:Ljava/lang/Object;

    const/16 v1, 0x10

    goto/16 :goto_0

    :pswitch_35
    iget-object v2, p0, LX/35B;->A01:Ljava/lang/Object;

    const/16 v1, 0xf

    goto/16 :goto_0

    :pswitch_36
    iget-object v2, p0, LX/35B;->A01:Ljava/lang/Object;

    const/16 v1, 0xe

    goto/16 :goto_0

    :pswitch_37
    iget-object v2, p0, LX/35B;->A01:Ljava/lang/Object;

    const/16 v1, 0xd

    goto/16 :goto_0

    :pswitch_38
    iget-object v2, p0, LX/35B;->A01:Ljava/lang/Object;

    const/16 v1, 0xc

    goto/16 :goto_0

    :pswitch_39
    iget-object v2, p0, LX/35B;->A01:Ljava/lang/Object;

    const/16 v1, 0xb

    goto/16 :goto_0

    :pswitch_3a
    iget-object v2, p0, LX/35B;->A01:Ljava/lang/Object;

    const/16 v1, 0xa

    goto/16 :goto_0

    :pswitch_3b
    iget-object v2, p0, LX/35B;->A01:Ljava/lang/Object;

    const/16 v1, 0x9

    goto/16 :goto_0

    :pswitch_3c
    iget-object v2, p0, LX/35B;->A01:Ljava/lang/Object;

    const/16 v1, 0x8

    goto/16 :goto_0

    :pswitch_3d
    iget-object v2, p0, LX/35B;->A01:Ljava/lang/Object;

    const/4 v1, 0x7

    goto/16 :goto_0

    :pswitch_3e
    iget-object v2, p0, LX/35B;->A01:Ljava/lang/Object;

    const/4 v1, 0x6

    goto/16 :goto_0

    :pswitch_3f
    iget-object v2, p0, LX/35B;->A01:Ljava/lang/Object;

    const/4 v1, 0x5

    goto/16 :goto_0

    :pswitch_40
    iget-object v2, p0, LX/35B;->A01:Ljava/lang/Object;

    const/4 v1, 0x4

    goto/16 :goto_0

    :pswitch_41
    iget-object v2, p0, LX/35B;->A01:Ljava/lang/Object;

    const/4 v1, 0x3

    goto/16 :goto_0

    :pswitch_42
    iget-object v2, p0, LX/35B;->A01:Ljava/lang/Object;

    const/4 v1, 0x2

    goto/16 :goto_0

    :pswitch_43
    iget-object v2, p0, LX/35B;->A01:Ljava/lang/Object;

    const/4 v1, 0x1

    goto/16 :goto_0

    :pswitch_44
    iget-object v2, p0, LX/35B;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    goto/16 :goto_0

    :pswitch_45
    new-instance v0, LX/35B;

    invoke-direct {v0, p2}, LX/35B;-><init>(LX/igO;)V

    iput-object p1, v0, LX/35B;->A01:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_45
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

    iget v0, p0, LX/35B;->$t:I

    check-cast p2, LX/igO;

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/35B;->A01:Ljava/lang/Object;

    const/16 v0, 0x46

    :goto_0
    new-instance v1, LX/35B;

    invoke-direct {v1, v2, p2, v0}, LX/35B;-><init>(Ljava/lang/Object;LX/igO;I)V

    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/35B;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v2, p0, LX/35B;->A01:Ljava/lang/Object;

    const/16 v0, 0x45

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/35B;->A01:Ljava/lang/Object;

    const/16 v0, 0x44

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/35B;->A01:Ljava/lang/Object;

    const/16 v0, 0x43

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/35B;->A01:Ljava/lang/Object;

    const/16 v0, 0x42

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/35B;->A01:Ljava/lang/Object;

    const/16 v0, 0x41

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/35B;->A01:Ljava/lang/Object;

    const/16 v0, 0x40

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/35B;->A01:Ljava/lang/Object;

    const/16 v0, 0x3f

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/35B;->A01:Ljava/lang/Object;

    const/16 v0, 0x3e

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/35B;->A01:Ljava/lang/Object;

    const/16 v0, 0x3d

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/35B;->A01:Ljava/lang/Object;

    const/16 v0, 0x3c

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/35B;->A01:Ljava/lang/Object;

    const/16 v0, 0x3b

    goto :goto_0

    :pswitch_b
    iget-object v2, p0, LX/35B;->A01:Ljava/lang/Object;

    const/16 v0, 0x3a

    goto :goto_0

    :pswitch_c
    iget-object v2, p0, LX/35B;->A01:Ljava/lang/Object;

    const/16 v0, 0x39

    goto :goto_0

    :pswitch_d
    iget-object v2, p0, LX/35B;->A01:Ljava/lang/Object;

    const/16 v0, 0x38

    goto :goto_0

    :pswitch_e
    iget-object v2, p0, LX/35B;->A01:Ljava/lang/Object;

    const/16 v0, 0x37

    goto :goto_0

    :pswitch_f
    iget-object v2, p0, LX/35B;->A01:Ljava/lang/Object;

    const/16 v0, 0x36

    goto :goto_0

    :pswitch_10
    iget-object v2, p0, LX/35B;->A01:Ljava/lang/Object;

    const/16 v0, 0x35

    goto :goto_0

    :pswitch_11
    iget-object v2, p0, LX/35B;->A01:Ljava/lang/Object;

    const/16 v0, 0x34

    goto :goto_0

    :pswitch_12
    new-instance v1, LX/35B;

    invoke-direct {v1, p2}, LX/35B;-><init>(LX/igO;)V

    iput-object p1, v1, LX/35B;->A01:Ljava/lang/Object;

    goto :goto_1

    :pswitch_13
    iget-object v2, p0, LX/35B;->A01:Ljava/lang/Object;

    const/16 v0, 0x32

    goto :goto_0

    :pswitch_14
    iget-object v2, p0, LX/35B;->A01:Ljava/lang/Object;

    const/16 v0, 0x31

    goto :goto_0

    :pswitch_15
    iget-object v2, p0, LX/35B;->A01:Ljava/lang/Object;

    const/16 v0, 0x30

    goto :goto_0

    :pswitch_16
    iget-object v2, p0, LX/35B;->A01:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto/16 :goto_0

    :pswitch_17
    iget-object v2, p0, LX/35B;->A01:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto/16 :goto_0

    :pswitch_18
    iget-object v2, p0, LX/35B;->A01:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto/16 :goto_0

    :pswitch_19
    iget-object v2, p0, LX/35B;->A01:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto/16 :goto_0

    :pswitch_1a
    iget-object v2, p0, LX/35B;->A01:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto/16 :goto_0

    :pswitch_1b
    iget-object v2, p0, LX/35B;->A01:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto/16 :goto_0

    :pswitch_1c
    iget-object v2, p0, LX/35B;->A01:Ljava/lang/Object;

    const/16 v0, 0x29

    goto/16 :goto_0

    :pswitch_1d
    iget-object v2, p0, LX/35B;->A01:Ljava/lang/Object;

    const/16 v0, 0x28

    goto/16 :goto_0

    :pswitch_1e
    iget-object v2, p0, LX/35B;->A01:Ljava/lang/Object;

    const/16 v0, 0x27

    goto/16 :goto_0

    :pswitch_1f
    iget-object v2, p0, LX/35B;->A01:Ljava/lang/Object;

    const/16 v0, 0x26

    goto/16 :goto_0

    :pswitch_20
    iget-object v2, p0, LX/35B;->A01:Ljava/lang/Object;

    const/16 v0, 0x25

    goto/16 :goto_0

    :pswitch_21
    iget-object v2, p0, LX/35B;->A01:Ljava/lang/Object;

    const/16 v0, 0x24

    goto/16 :goto_0

    :pswitch_22
    iget-object v2, p0, LX/35B;->A01:Ljava/lang/Object;

    const/16 v0, 0x23

    goto/16 :goto_0

    :pswitch_23
    iget-object v2, p0, LX/35B;->A01:Ljava/lang/Object;

    const/16 v0, 0x22

    goto/16 :goto_0

    :pswitch_24
    iget-object v2, p0, LX/35B;->A01:Ljava/lang/Object;

    const/16 v0, 0x21

    goto/16 :goto_0

    :pswitch_25
    iget-object v2, p0, LX/35B;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    goto/16 :goto_0

    :pswitch_26
    iget-object v2, p0, LX/35B;->A01:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto/16 :goto_0

    :pswitch_27
    iget-object v2, p0, LX/35B;->A01:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto/16 :goto_0

    :pswitch_28
    iget-object v2, p0, LX/35B;->A01:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto/16 :goto_0

    :pswitch_29
    iget-object v2, p0, LX/35B;->A01:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto/16 :goto_0

    :pswitch_2a
    iget-object v2, p0, LX/35B;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto/16 :goto_0

    :pswitch_2b
    iget-object v2, p0, LX/35B;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto/16 :goto_0

    :pswitch_2c
    iget-object v2, p0, LX/35B;->A01:Ljava/lang/Object;

    const/16 v0, 0x19

    goto/16 :goto_0

    :pswitch_2d
    iget-object v2, p0, LX/35B;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    goto/16 :goto_0

    :pswitch_2e
    iget-object v2, p0, LX/35B;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    goto/16 :goto_0

    :pswitch_2f
    iget-object v2, p0, LX/35B;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    goto/16 :goto_0

    :pswitch_30
    iget-object v2, p0, LX/35B;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    goto/16 :goto_0

    :pswitch_31
    iget-object v2, p0, LX/35B;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    goto/16 :goto_0

    :pswitch_32
    iget-object v2, p0, LX/35B;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto/16 :goto_0

    :pswitch_33
    iget-object v2, p0, LX/35B;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto/16 :goto_0

    :pswitch_34
    iget-object v2, p0, LX/35B;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto/16 :goto_0

    :pswitch_35
    iget-object v2, p0, LX/35B;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto/16 :goto_0

    :pswitch_36
    iget-object v2, p0, LX/35B;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto/16 :goto_0

    :pswitch_37
    iget-object v2, p0, LX/35B;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto/16 :goto_0

    :pswitch_38
    iget-object v2, p0, LX/35B;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto/16 :goto_0

    :pswitch_39
    iget-object v2, p0, LX/35B;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto/16 :goto_0

    :pswitch_3a
    iget-object v2, p0, LX/35B;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto/16 :goto_0

    :pswitch_3b
    iget-object v2, p0, LX/35B;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto/16 :goto_0

    :pswitch_3c
    iget-object v2, p0, LX/35B;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto/16 :goto_0

    :pswitch_3d
    iget-object v2, p0, LX/35B;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto/16 :goto_0

    :pswitch_3e
    iget-object v2, p0, LX/35B;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto/16 :goto_0

    :pswitch_3f
    iget-object v2, p0, LX/35B;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto/16 :goto_0

    :pswitch_40
    iget-object v2, p0, LX/35B;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto/16 :goto_0

    :pswitch_41
    iget-object v2, p0, LX/35B;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto/16 :goto_0

    :pswitch_42
    iget-object v2, p0, LX/35B;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto/16 :goto_0

    :pswitch_43
    iget-object v2, p0, LX/35B;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto/16 :goto_0

    :pswitch_44
    iget-object v2, p0, LX/35B;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto/16 :goto_0

    :pswitch_45
    iget-object v2, p0, LX/35B;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto/16 :goto_0

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
    .locals 18

    move-object/from16 v6, p1

    move-object/from16 v0, p0

    iget v1, v0, LX/35B;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/35B;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_56

    invoke-static {v6, v0}, LX/35B;->A00(Ljava/lang/Object;LX/35B;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/UHk;

    iput v3, v0, LX/35B;->A00:I

    invoke-virtual {v2, v0}, LX/UHk;->A01(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v1, :cond_60

    :cond_0
    return-object v1

    :pswitch_1
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/35B;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_56

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v2, LX/1kW;->A03:LX/1kW;

    iget-object v5, v2, LX/1kW;->A02:LX/mWj;

    sget-object v4, LX/1kV;->A01:LX/LEo;

    const/16 v3, 0xe

    new-instance v2, LX/2P5;

    invoke-direct {v2, v3}, LX/2P5;-><init>(I)V

    invoke-static {v2, v5, v4}, LX/0GW;->A01(Lkotlin/jvm/functions/Function3;LX/KZi;LX/KZi;)LX/GxQ;

    move-result-object v5

    iget-object v4, v0, LX/35B;->A01:Ljava/lang/Object;

    const/16 v2, 0x16

    new-instance v3, LX/ijm;

    invoke-direct {v3, v4, v2}, LX/ijm;-><init>(Ljava/lang/Object;I)V

    iput v7, v0, LX/35B;->A00:I

    const-string v2, "dogfooding_notification_collect"

    invoke-static {v2, v0, v5, v3}, LX/6xI;->A00(Ljava/lang/String;LX/igO;LX/KZi;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/35B;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_56

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v2, LX/1kW;->A03:LX/1kW;

    iget-object v5, v2, LX/1kW;->A00:LX/KZi;

    iget-object v4, v0, LX/35B;->A01:Ljava/lang/Object;

    const/16 v2, 0x19

    new-instance v3, LX/29C;

    invoke-direct {v3, v4, v2}, LX/29C;-><init>(Ljava/lang/Object;I)V

    iput v7, v0, LX/35B;->A00:I

    const-string v2, "dogfooding_easy_repository_collect"

    invoke-static {v2, v0, v5, v3}, LX/6xI;->A00(Ljava/lang/String;LX/igO;LX/KZi;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/35B;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_56

    invoke-static {v6, v0}, LX/35B;->A00(Ljava/lang/Object;LX/35B;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8lN;

    iput v3, v0, LX/35B;->A00:I

    invoke-interface {v2, v0}, LX/8lN;->Dtn(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/35B;->A00:I

    const/4 v2, 0x1

    if-nez v3, :cond_56

    invoke-static {v6, v0}, LX/35B;->A00(Ljava/lang/Object;LX/35B;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/LazyListState;

    iput v2, v0, LX/35B;->A00:I

    const/4 v3, 0x0

    sget-object v2, Landroidx/compose/foundation/lazy/LazyListState;->A0P:LX/kN1;

    invoke-virtual {v4, v3, v0}, Landroidx/compose/foundation/lazy/LazyListState;->A03(ILX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/35B;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_57

    invoke-static {v6, v0}, LX/35B;->A00(Ljava/lang/Object;LX/35B;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/urlhandlers/messagingadinspiration/MessagingAdInspirationDataFetcher;

    iget-object v1, v2, Lcom/instagram/urlhandlers/messagingadinspiration/MessagingAdInspirationDataFetcher;->A00:Lcom/instagram/common/session/UserSession;

    iput v3, v0, LX/35B;->A00:I

    invoke-static {v1, v2, v0}, Lcom/instagram/urlhandlers/messagingadinspiration/MessagingAdInspirationDataFetcher;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/urlhandlers/messagingadinspiration/MessagingAdInspirationDataFetcher;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_8

    :pswitch_6
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/35B;->A00:I

    const/4 v1, 0x1

    if-nez v2, :cond_57

    invoke-static {v6, v0}, LX/35B;->A00(Ljava/lang/Object;LX/35B;)Ljava/lang/Object;

    move-result-object v6

    iput v1, v0, LX/35B;->A00:I

    const/4 v4, 0x0

    const/16 v3, 0x35

    const/16 v2, 0x2a

    new-instance v1, LX/21o;

    invoke-direct {v1, v6, v4, v3, v2}, LX/21o;-><init>(Ljava/lang/Object;LX/igO;II)V

    invoke-static {v0, v1}, LX/1zc;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_8

    :pswitch_7
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/35B;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_56

    invoke-static {v6, v0}, LX/35B;->A00(Ljava/lang/Object;LX/35B;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3J5;

    iget-object v2, v4, LX/3J5;->A00:Lcom/instagram/sharetofriendsstory/v2/data/ShareToFriendsStoryRepository;

    iget-object v2, v2, Lcom/instagram/sharetofriendsstory/v2/data/ShareToFriendsStoryRepository;->A01:LX/FyU;

    iget-object v2, v2, LX/FyU;->A03:Ljava/util/Set;

    invoke-static {v2}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/90U;

    iget-object v2, v2, LX/90U;->A02:Lcom/instagram/user/model/User;

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v4, v4, LX/3J5;->A01:LX/Djm;

    new-instance v3, LX/7Z2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/7Z2;->A00:Ljava/util/List;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v7, v0, LX/35B;->A00:I

    invoke-interface {v4, v3, v0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_8
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/35B;->A00:I

    const/4 v2, 0x1

    if-nez v3, :cond_56

    invoke-static {v6, v0}, LX/35B;->A00(Ljava/lang/Object;LX/35B;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1qp;

    iput v2, v0, LX/35B;->A00:I

    iget-object v5, v6, LX/1qp;->A07:Lcom/instagram/settings2/core/services/SettingsServiceQplLogger;

    const/4 v4, 0x0

    const/16 v3, 0x13

    new-instance v2, LX/24q;

    invoke-direct {v2, v6, v4, v3}, LX/24q;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-virtual {v5, v0, v2}, Lcom/instagram/settings2/core/services/SettingsServiceQplLogger;->A02(LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_9
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/35B;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_56

    invoke-static {v6, v0}, LX/35B;->A00(Ljava/lang/Object;LX/35B;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/Fragment;

    sget-object v5, LX/0jf;->A06:LX/0jf;

    const/4 v4, 0x0

    const/16 v3, 0x37

    new-instance v2, LX/35B;

    invoke-direct {v2, v6, v4, v3}, LX/35B;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v7, v0, LX/35B;->A00:I

    invoke-static {v5, v6, v0, v2}, LX/0kq;->A01(LX/0jf;LX/00V;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_a
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/35B;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_56

    invoke-static {v6, v0}, LX/35B;->A00(Ljava/lang/Object;LX/35B;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DFy;

    iget-object v2, v2, LX/DFy;->A01:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    iput v3, v0, LX/35B;->A00:I

    sget-object v3, LX/1xu;->A00:LX/1xu;

    const/4 v5, 0x0

    const v2, 0x455ad195

    invoke-virtual {v3, v2}, LX/1G9;->A02(I)LX/1yv;

    move-result-object v4

    const/16 v3, 0x34

    new-instance v2, LX/35B;

    invoke-direct {v2, v6, v5, v3}, LX/35B;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v4, v2}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_b
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/35B;->A00:I

    const/4 v8, 0x2

    const/4 v10, 0x1

    if-nez v2, :cond_56

    invoke-static {v6, v0}, LX/35B;->A00(Ljava/lang/Object;LX/35B;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/KZj;

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v2

    sget-object v7, LX/09w;->A04:LX/09w;

    const-wide v4, 0x20410890000832ddL    # 2.54082507096398E-153

    invoke-static {v7, v2, v4, v5}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v2

    const-wide v4, 0x20410890000132d7L

    invoke-static {v7, v2, v4, v5}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v6, LX/6xY;->A00:Ljava/util/List;

    :goto_2
    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v2

    const-wide v4, 0x20410890000632dcL

    invoke-static {v7, v2, v4, v5}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, LX/DCp;->A00:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v6}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    :cond_2
    invoke-static {v6}, LX/6xY;->A00(Ljava/util/List;)Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRewriteRulesBuilder;

    move-result-object v11

    const-string v15, ""

    sget-object v17, LX/BT6;->A00:LX/BT6;

    const/4 v12, 0x0

    const-string v13, "IG0e09d776530888418ab70f3822fbb4e1"

    new-instance v9, LX/6y3;

    move-object v14, v13

    move-object/from16 v16, v15

    invoke-direct/range {v9 .. v17}, LX/6y3;-><init>(ZLcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRewriteRulesBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    iput v10, v0, LX/35B;->A00:I

    :goto_3
    invoke-interface {v3, v9, v0}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    sget-object v6, LX/BTg;->A00:LX/BTg;

    goto :goto_2

    :cond_4
    sget-object v2, LX/BTg;->A00:LX/BTg;

    invoke-static {v2}, LX/6xY;->A00(Ljava/util/List;)Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRewriteRulesBuilder;

    move-result-object v11

    const-string v13, ""

    sget-object v17, LX/BT6;->A00:LX/BT6;

    const/4 v10, 0x0

    new-instance v9, LX/6y3;

    move v12, v10

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    invoke-direct/range {v9 .. v17}, LX/6y3;-><init>(ZLcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRewriteRulesBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    iput v8, v0, LX/35B;->A00:I

    goto :goto_3

    :pswitch_c
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/35B;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_56

    invoke-static {v6, v0}, LX/35B;->A00(Ljava/lang/Object;LX/35B;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3F6;

    iget-object v2, v2, LX/3F6;->A00:Lcom/instagram/schools/management/data/SchoolSettingsRepository;

    iput v3, v0, LX/35B;->A00:I

    invoke-virtual {v2, v0}, Lcom/instagram/schools/management/data/SchoolSettingsRepository;->A03(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_d
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/35B;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_56

    invoke-static {v6, v0}, LX/35B;->A00(Ljava/lang/Object;LX/35B;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3E8;

    iget-object v2, v2, LX/3E8;->A00:Lcom/instagram/schools/management/data/SchoolSettingsRepository;

    iput v3, v0, LX/35B;->A00:I

    invoke-virtual {v2, v0}, Lcom/instagram/schools/management/data/SchoolSettingsRepository;->A03(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_e
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/35B;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_56

    invoke-static {v6, v0}, LX/35B;->A00(Ljava/lang/Object;LX/35B;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3X3;

    iget-object v2, v2, LX/3X3;->A00:Lcom/instagram/schools/management/data/SchoolSettingsRepository;

    iput v3, v0, LX/35B;->A00:I

    invoke-virtual {v2, v0}, Lcom/instagram/schools/management/data/SchoolSettingsRepository;->A03(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_f
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/35B;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_57

    invoke-static {v6, v0}, LX/35B;->A00(Ljava/lang/Object;LX/35B;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/schools/management/data/SchoolSettingsRepository;

    iget-object v1, v1, Lcom/instagram/schools/management/data/SchoolSettingsRepository;->A01:Lcom/instagram/schools/management/data/SchoolSettingsDataSource;

    iput v2, v0, LX/35B;->A00:I

    invoke-virtual {v1, v0}, Lcom/instagram/schools/management/data/SchoolSettingsDataSource;->A01(LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_8

    :pswitch_10
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/35B;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_56

    invoke-static {v6, v0}, LX/35B;->A00(Ljava/lang/Object;LX/35B;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3DR;

    iget-object v2, v2, LX/3DR;->A00:Lcom/instagram/schools/management/data/SchoolSettingsRepository;

    iput v3, v0, LX/35B;->A00:I

    invoke-virtual {v2, v0}, Lcom/instagram/schools/management/data/SchoolSettingsRepository;->A03(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_11
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/35B;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_56

    invoke-static {v6, v0}, LX/35B;->A00(Ljava/lang/Object;LX/35B;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6l2;

    invoke-static {}, LX/1L2;->A0Q()Ljava/lang/Float;

    move-result-object v6

    const/4 v5, 0x0

    const/high16 v4, 0x3f400000    # 0.75f

    const/high16 v3, 0x43480000    # 200.0f

    new-instance v2, LX/6Zu;

    invoke-direct {v2, v5, v4, v3}, LX/6Zu;-><init>(Ljava/lang/Object;FF)V

    iput v8, v0, LX/35B;->A00:I

    invoke-static {v7, v2, v6, v0}, LX/1L2;->A0S(LX/6l2;LX/KOi;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_12
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/35B;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_56

    invoke-static {v6, v0}, LX/35B;->A00(Ljava/lang/Object;LX/35B;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6l2;

    const/high16 v6, 0x3f800000    # 1.0f

    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, v6}, Ljava/lang/Float;-><init>(F)V

    const/4 v4, 0x0

    const/high16 v3, 0x43480000    # 200.0f

    new-instance v2, LX/6Zu;

    invoke-direct {v2, v4, v6, v3}, LX/6Zu;-><init>(Ljava/lang/Object;FF)V

    iput v8, v0, LX/35B;->A00:I

    invoke-static {v7, v2, v5, v0}, LX/1L2;->A0S(LX/6l2;LX/KOi;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_13
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/35B;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_56

    invoke-static {v6, v0}, LX/35B;->A00(Ljava/lang/Object;LX/35B;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6l2;

    invoke-static {}, LX/1L2;->A0Q()Ljava/lang/Float;

    move-result-object v6

    const/4 v5, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v3, 0x43480000    # 200.0f

    new-instance v2, LX/6Zu;

    invoke-direct {v2, v5, v4, v3}, LX/6Zu;-><init>(Ljava/lang/Object;FF)V

    iput v8, v0, LX/35B;->A00:I

    invoke-static {v7, v2, v6, v0}, LX/1L2;->A0S(LX/6l2;LX/KOi;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_14
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/35B;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_56

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v2, LX/1xu;->A00:LX/1xu;

    const/4 v6, 0x0

    invoke-virtual {v2}, LX/1G9;->A00()LX/1yv;

    move-result-object v5

    iget-object v4, v0, LX/35B;->A01:Ljava/lang/Object;

    const/16 v3, 0x1d

    new-instance v2, LX/35B;

    invoke-direct {v2, v4, v6, v3}, LX/35B;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v7, v0, LX/35B;->A00:I

    invoke-static {v0, v5, v2}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_15
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/35B;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_56

    invoke-static {v6, v0}, LX/35B;->A00(Ljava/lang/Object;LX/35B;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BY0;

    iget-object v2, v2, LX/BY0;->A06:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/profile/notificationsettings/SubscriptionManagementRepository;

    iput v3, v0, LX/35B;->A00:I

    invoke-virtual {v2, v0}, Lcom/instagram/profile/notificationsettings/SubscriptionManagementRepository;->A01(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_16
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/35B;->A00:I

    if-nez v2, :cond_56

    invoke-static {v6, v0}, LX/35B;->A01(Ljava/lang/Object;LX/35B;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :pswitch_17
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/35B;->A00:I

    if-nez v2, :cond_56

    invoke-static {v6, v0}, LX/35B;->A01(Ljava/lang/Object;LX/35B;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    sget-object v0, LX/H99;->A00:LX/H99;

    goto/16 :goto_0

    :pswitch_18
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/35B;->A00:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v3, :cond_8

    if-ne v3, v8, :cond_56

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, LX/DmJ;

    iget-object v8, v0, LX/35B;->A01:Ljava/lang/Object;

    check-cast v8, LX/3QR;

    instance-of v2, v6, LX/0QW;

    if-eqz v2, :cond_c

    check-cast v6, LX/0QW;

    iget-object v2, v6, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v2, LX/LlO;

    invoke-interface {v2}, LX/LlO;->GYN()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/LKe;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    check-cast v4, LX/98w;

    iget-object v2, v4, LX/98w;->A01:LX/Npm;

    check-cast v2, LX/B20;

    iget-object v2, v2, LX/B20;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/user/model/User;

    iget-object v2, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v2}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    const-string v2, ""

    :cond_7
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-static {v6, v0}, LX/35B;->A00(Ljava/lang/Object;LX/35B;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3QR;

    iget-object v2, v3, LX/3QR;->A01:LX/FtX;

    iget-object v5, v3, LX/3QR;->A00:LX/FMt;

    iput v8, v0, LX/35B;->A00:I

    iget-object v4, v2, LX/FtX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/140;->A0O(Ljava/lang/Object;)LX/3Sz;

    move-result-object v3

    sget-object v2, LX/Bg9;->A00:LX/Bg9;

    invoke-static {v3, v2, v4}, LX/121;->A0e(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v4

    iput-boolean v8, v4, LX/9hg;->A0M:Z

    const-string v2, "api/v1/creators/partner_program/get_blocklist_info_for_user/"

    invoke-virtual {v4, v2}, LX/9hg;->A09(Ljava/lang/String;)V

    if-eqz v5, :cond_9

    const-string v3, "product_type"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v4}, LX/9jd;->A0K()LX/8kB;

    move-result-object v3

    const-string v2, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.AdsBlocklistInfoIntf>, com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.AdsBlocklistInfoIntf>>"

    invoke-static {v3, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x4b948b6a    # 1.9470036E7f

    invoke-virtual {v3, v2, v0}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_6

    return-object v1

    :cond_a
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v2, v4, LX/98w;->A00:LX/LNy;

    check-cast v2, LX/ATT;

    iget-object v2, v2, LX/ATT;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/LNx;

    check-cast v3, LX/AT9;

    iget-boolean v2, v3, LX/AT9;->A02:Z

    if-eqz v2, :cond_b

    iget-object v2, v3, LX/AT9;->A01:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    instance-of v2, v6, LX/4pI;

    if-nez v2, :cond_f

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d
    iget-object v5, v8, LX/3QR;->A05:LX/LEo;

    :cond_e
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    new-instance v3, LX/CyV;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v9, v3, LX/CyV;->A00:Ljava/util/List;

    iput-object v6, v3, LX/CyV;->A01:Ljava/util/List;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v4, v3}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {}, LX/132;->A0t()LX/0QW;

    move-result-object v6

    :cond_f
    instance-of v2, v6, LX/0QW;

    if-nez v2, :cond_60

    instance-of v2, v6, LX/4pI;

    if-eqz v2, :cond_55

    iget-object v3, v8, LX/3QR;->A03:LX/1U8;

    sget-object v2, LX/CyU;->A00:LX/CyU;

    iput v7, v0, LX/35B;->A00:I

    invoke-interface {v3, v2, v0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_19
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/35B;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_56

    invoke-static {v6, v0}, LX/35B;->A00(Ljava/lang/Object;LX/35B;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3U8;

    iget-object v2, v6, LX/3U8;->A03:LX/FMt;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_11

    if-eq v3, v7, :cond_11

    const/4 v2, 0x2

    if-eq v3, v2, :cond_10

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_10
    const-string v5, "https://help.instagram.com/1546956032477601"

    sget-object v2, LX/3QC;->A4O:LX/3QC;

    goto :goto_6

    :cond_11
    iget-object v4, v6, LX/3U8;->A02:LX/0AA;

    const-wide v2, 0x8302bf001800baL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v5

    sget-object v2, LX/3QC;->A4m:LX/3QC;

    :goto_6
    iget-object v4, v6, LX/3U8;->A05:LX/1U8;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/Cwx;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/Cwx;->A01:Ljava/lang/String;

    iput-object v2, v3, LX/Cwx;->A00:LX/3QC;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v7, v0, LX/35B;->A00:I

    invoke-interface {v4, v3, v0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1a
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/35B;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_56

    invoke-static {v6, v0}, LX/35B;->A00(Ljava/lang/Object;LX/35B;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3U8;

    iget-object v3, v2, LX/3U8;->A05:LX/1U8;

    sget-object v2, LX/Cxs;->A00:LX/Cxs;

    iput v4, v0, LX/35B;->A00:I

    invoke-interface {v3, v2, v0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1b
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/35B;->A00:I

    const/4 v5, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_19

    if-ne v3, v7, :cond_56

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_12
    check-cast v6, LX/DmJ;

    instance-of v2, v6, LX/0QW;

    iget-object v3, v0, LX/35B;->A01:Ljava/lang/Object;

    check-cast v3, LX/3U8;

    if-eqz v2, :cond_1b

    iget-object v4, v3, LX/3U8;->A08:LX/LEo;

    check-cast v6, LX/0QW;

    iget-object v0, v6, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/LlO;

    invoke-interface {v0}, LX/LlO;->GYN()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NSI;

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ATT;

    iget-object v6, v0, LX/ATT;->A00:Ljava/util/List;

    instance-of v0, v6, Ljava/util/Collection;

    if-eqz v0, :cond_17

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v2, 0x0

    :cond_13
    iget v1, v3, LX/3U8;->A01:I

    const/4 v0, -0x1

    const/4 v10, 0x0

    if-eq v1, v0, :cond_14

    if-lt v2, v1, :cond_14

    const/4 v10, 0x1

    :cond_14
    invoke-static {v6}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LNx;

    check-cast v0, LX/AT9;

    iget-object v7, v0, LX/AT9;->A01:Ljava/lang/String;

    iget-boolean v6, v0, LX/AT9;->A02:Z

    iget-object v2, v0, LX/AT9;->A00:Ljava/lang/String;

    if-eqz v10, :cond_15

    const/4 v0, 0x0

    if-eqz v6, :cond_16

    :cond_15
    const/4 v0, 0x1

    :cond_16
    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/83w;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/83w;->A01:Ljava/lang/String;

    iput-boolean v6, v1, LX/83w;->A02:Z

    iput-object v2, v1, LX/83w;->A00:Ljava/lang/String;

    iput-boolean v0, v1, LX/83w;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_17
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LNx;

    check-cast v0, LX/AT9;

    iget-boolean v0, v0, LX/AT9;->A02:Z

    if-eqz v0, :cond_18

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_18

    goto/16 :goto_f

    :cond_19
    invoke-static {v6, v0}, LX/35B;->A00(Ljava/lang/Object;LX/35B;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3U8;

    iget-object v2, v3, LX/3U8;->A04:LX/Dtq;

    iget-object v6, v3, LX/3U8;->A03:LX/FMt;

    iput v7, v0, LX/35B;->A00:I

    iget-object v4, v2, LX/Dtq;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/140;->A0O(Ljava/lang/Object;)LX/3Sz;

    move-result-object v3

    sget-object v2, LX/BgA;->A00:LX/BgA;

    invoke-static {v3, v2, v4}, LX/121;->A0e(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v4

    iput-boolean v7, v4, LX/9hg;->A0M:Z

    const-string v2, "api/v1/creators/partner_program/get_blocklist_categories_for_user/"

    invoke-virtual {v4, v2}, LX/9hg;->A09(Ljava/lang/String;)V

    if-eqz v6, :cond_1a

    const-string v3, "product_type"

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    invoke-virtual {v4}, LX/9jd;->A0K()LX/8kB;

    move-result-object v3

    const-string v2, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.AdsCategoryInfoListIntf>, com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.AdsCategoryInfoListIntf>>"

    invoke-static {v3, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x5d7d5bae

    invoke-virtual {v3, v2, v0}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_12

    return-object v1

    :cond_1b
    iget-object v3, v3, LX/3U8;->A05:LX/1U8;

    sget-object v2, LX/Cwz;->A00:LX/Cwz;

    iput v5, v0, LX/35B;->A00:I

    invoke-interface {v3, v2, v0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1c
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/35B;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_56

    invoke-static {v6, v0}, LX/35B;->A00(Ljava/lang/Object;LX/35B;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3M1;

    iget-object v3, v2, LX/3M1;->A02:LX/1U8;

    sget-object v2, LX/Cwj;->A00:LX/Cwj;

    iput v4, v0, LX/35B;->A00:I

    invoke-interface {v3, v2, v0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1d
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/35B;->A00:I

    const/4 v8, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_1d

    if-ne v3, v5, :cond_56

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1c
    iget-object v7, v0, LX/35B;->A01:Ljava/lang/Object;

    check-cast v7, LX/6l2;

    invoke-static {}, LX/1L2;->A0Q()Ljava/lang/Float;

    move-result-object v6

    const/16 v5, 0xc8

    const/4 v4, 0x0

    sget-object v3, LX/3R2;->A01:LX/hrN;

    new-instance v2, LX/3R7;

    invoke-direct {v2, v3, v5, v4}, LX/3R7;-><init>(LX/hrN;II)V

    iput v8, v0, LX/35B;->A00:I

    invoke-static {v7, v2, v6, v0}, LX/1L2;->A0S(LX/6l2;LX/KOi;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_1d
    invoke-static {v6, v0}, LX/35B;->A00(Ljava/lang/Object;LX/35B;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6l2;

    const v3, 0x3e99999a    # 0.3f

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v3}, Ljava/lang/Float;-><init>(F)V

    iput v5, v0, LX/35B;->A00:I

    invoke-virtual {v4, v2, v0}, LX/6l2;->A05(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1c

    return-object v1

    :pswitch_1e
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/35B;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_56

    invoke-static {v6, v0}, LX/35B;->A00(Ljava/lang/Object;LX/35B;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/UHk;

    iput v3, v0, LX/35B;->A00:I

    invoke-virtual {v2, v0}, LX/UHk;->A02(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1f
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/35B;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_56

    invoke-static {v6, v0}, LX/35B;->A00(Ljava/lang/Object;LX/35B;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/nido/impl/explore/NidoExploreViewModel;

    iput v3, v0, LX/35B;->A00:I

    invoke-static {v2, v0}, Lcom/instagram/nido/impl/explore/NidoExploreViewModel;->A00(Lcom/instagram/nido/impl/explore/NidoExploreViewModel;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_20
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/35B;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_57

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v3, Lcom/instagram/nido/impl/explore/api/NidoRequests;->A00:Lcom/instagram/nido/impl/explore/api/NidoRequests;

    iget-object v1, v0, LX/35B;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/nido/impl/explore/NidoExploreViewModel;

    iget-object v2, v1, Lcom/instagram/nido/impl/explore/NidoExploreViewModel;->A00:Lcom/instagram/common/session/UserSession;

    iput v4, v0, LX/35B;->A00:I

    const-string v1, "QP_INTERESTS"

    invoke-virtual {v3, v2, v1, v0}, Lcom/instagram/nido/impl/explore/api/NidoRequests;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    :goto_8
    if-ne v1, v5, :cond_0

    return-object v5

    :pswitch_21
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/35B;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_20

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1e
    check-cast v6, Lcom/instagram/wellbeing/timespent/model/WarningLabelContent;

    if-eqz v6, :cond_60

    iget-object v0, v0, LX/35B;->A01:Ljava/lang/Object;

    check-cast v0, LX/DKi;

    iput-object v6, v0, LX/DKi;->A05:Lcom/instagram/wellbeing/timespent/model/WarningLabelContent;

    iget-object v1, v0, LX/DKi;->A08:LX/LEo;

    :cond_1f
    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, v6}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    goto/16 :goto_e

    :cond_20
    invoke-static {v6, v0}, LX/35B;->A00(Ljava/lang/Object;LX/35B;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/DKi;

    iget-object v2, v3, LX/DKi;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/Em7;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/wellbeing/timespent/api/WarningLabelService;

    move-result-object v5

    iget-object v4, v3, LX/DKi;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/6pg;->A00(Lcom/instagram/common/session/UserSession;)LX/6pj;

    move-result-object v2

    invoke-interface {v2}, LX/6pj;->D6k()J

    move-result-wide v2

    iput v7, v0, LX/35B;->A00:I

    invoke-virtual {v5, v4, v0, v2, v3}, Lcom/instagram/wellbeing/timespent/api/WarningLabelService;->A00(Landroid/content/Context;LX/igO;J)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_1e

    return-object v1

    :pswitch_22
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/35B;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_24

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_21
    check-cast v6, LX/DmJ;

    iget-object v4, v0, LX/35B;->A01:Ljava/lang/Object;

    check-cast v4, LX/3J5;

    instance-of v0, v6, LX/0QW;

    if-eqz v0, :cond_23

    check-cast v6, LX/0QW;

    iget-object v2, v6, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, v4, LX/3J5;->A00:Lcom/instagram/sharetofriendsstory/v2/data/ShareToFriendsStoryRepository;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/instagram/sharetofriendsstory/v2/data/ShareToFriendsStoryRepository;->A01:LX/FyU;

    invoke-virtual {v0, v2}, LX/FyU;->A08(Ljava/util/List;)V

    iget-object v3, v4, LX/3J5;->A02:LX/LEo;

    iget-object v0, v1, Lcom/instagram/sharetofriendsstory/v2/data/ShareToFriendsStoryRepository;->A01:LX/FyU;

    iget-object v0, v0, LX/FyU;->A03:Ljava/util/Set;

    invoke-static {v0}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iget-object v0, v1, Lcom/instagram/sharetofriendsstory/v2/data/ShareToFriendsStoryRepository;->A01:LX/FyU;

    iget-object v0, v0, LX/FyU;->A00:Ljava/util/Set;

    invoke-static {v0}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v1, LX/95C;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/95C;->A00:Ljava/util/List;

    iput-object v0, v1, LX/95C;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v3}, LX/140;->A0n(Ljava/lang/Object;LX/LEo;)LX/0QW;

    move-result-object v6

    :cond_22
    instance-of v0, v6, LX/0QW;

    if-nez v0, :cond_60

    instance-of v0, v6, LX/4pI;

    if-eqz v0, :cond_25

    iget-object v4, v4, LX/3J5;->A02:LX/LEo;

    sget-object v5, LX/HNj;->A00:LX/HNj;

    goto/16 :goto_d

    :cond_23
    instance-of v0, v6, LX/4pI;

    if-nez v0, :cond_22

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_24
    invoke-static {v6, v0}, LX/35B;->A00(Ljava/lang/Object;LX/35B;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3J5;

    iget-object v3, v4, LX/3J5;->A02:LX/LEo;

    sget-object v2, LX/HNi;->A00:LX/HNi;

    invoke-interface {v3, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v2, v4, LX/3J5;->A00:Lcom/instagram/sharetofriendsstory/v2/data/ShareToFriendsStoryRepository;

    iput v5, v0, LX/35B;->A00:I

    invoke-virtual {v2, v0}, Lcom/instagram/sharetofriendsstory/v2/data/ShareToFriendsStoryRepository;->A00(LX/igO;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_21

    return-object v1

    :cond_25
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_23
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/35B;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_27

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_26
    iget-object v3, v0, LX/35B;->A01:Ljava/lang/Object;

    check-cast v3, LX/DKi;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/DKi;->A09:Z

    instance-of v0, v6, LX/0QW;

    if-eqz v0, :cond_28

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v2

    iget-object v1, v3, LX/DKi;->A00:Landroid/content/Context;

    const v0, 0x7f131f4a

    invoke-static {v1, v2, v0}, LX/132;->A1I(Landroid/content/Context;LX/8TE;I)V

    invoke-virtual {v2}, LX/8TE;->A07()V

    sget-object v0, LX/6ja;->A01:LX/6ja;

    invoke-static {v0, v2}, LX/8TE;->A00(LX/6ja;LX/8TE;)V

    sget-object v7, LX/7iz;->A00:LX/7iz;

    iget-object v6, v3, LX/DKi;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v5, LX/009;->A0Q:Ljava/lang/Integer;

    iget-object v4, v3, LX/DKi;->A04:LX/6va;

    invoke-static {v6}, LX/6pg;->A00(Lcom/instagram/common/session/UserSession;)LX/6pj;

    move-result-object v0

    invoke-interface {v0}, LX/6pj;->D6k()J

    move-result-wide v1

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v7, v6, v4, v5, v0}, LX/7iz;->A03(Lcom/instagram/common/session/UserSession;LX/6va;Ljava/lang/Integer;Ljava/lang/Long;)V

    const v0, 0x2935c8e1

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03(I)LX/1zd;

    move-result-object v1

    const/16 v0, 0x44

    invoke-static {v3, v1, v0}, LX/1L2;->A0j(Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_e

    :cond_27
    invoke-static {v6, v0}, LX/35B;->A00(Ljava/lang/Object;LX/35B;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DKi;

    iget-object v2, v2, LX/DKi;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/Em7;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/wellbeing/timespent/api/WarningLabelService;

    move-result-object v4

    iput v3, v0, LX/35B;->A00:I

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v3

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v2

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v5

    invoke-virtual {v3}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v2}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v10

    sget-object v11, LX/Ife;->A00:LX/Ife;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "UnsupervisedTeenCancelSetupSupervisionRequestMutation"

    const-string v7, "xfb_unsupervised_teen_cancel_setup_supervision_request"

    invoke-static/range {v5 .. v11}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    iget-object v2, v4, Lcom/instagram/wellbeing/timespent/api/WarningLabelService;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v3}, LX/132;->A0f(LX/1G1;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    invoke-virtual {v2, v3, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_26

    return-object v1

    :cond_28
    instance-of v0, v6, LX/4pI;

    if-eqz v0, :cond_29

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v2

    iget-object v1, v3, LX/DKi;->A00:Landroid/content/Context;

    const v0, 0x7f136d2c

    invoke-static {v1, v2, v0}, LX/132;->A1I(Landroid/content/Context;LX/8TE;I)V

    invoke-virtual {v2}, LX/8TE;->A07()V

    sget-object v0, LX/6ja;->A01:LX/6ja;

    invoke-static {v0, v2}, LX/8TE;->A00(LX/6ja;LX/8TE;)V

    sget-object v6, LX/7iz;->A00:LX/7iz;

    iget-object v5, v3, LX/DKi;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/009;->A0R:Ljava/lang/Integer;

    iget-object v3, v3, LX/DKi;->A04:LX/6va;

    invoke-static {v5}, LX/6pg;->A00(Lcom/instagram/common/session/UserSession;)LX/6pj;

    move-result-object v0

    invoke-interface {v0}, LX/6pj;->D6k()J

    move-result-wide v1

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v6, v5, v3, v4, v0}, LX/7iz;->A03(Lcom/instagram/common/session/UserSession;LX/6va;Ljava/lang/Integer;Ljava/lang/Long;)V

    goto/16 :goto_e

    :cond_29
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_24
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/35B;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_2b

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2a
    iget-object v1, v0, LX/35B;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v0, v1, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0E:LX/8lN;

    if-eqz v0, :cond_2c

    invoke-interface {v0}, LX/8lN;->isCancelled()Z

    move-result v0

    if-ne v0, v5, :cond_2c

    goto/16 :goto_e

    :cond_2b
    invoke-static {v6, v0}, LX/35B;->A00(Ljava/lang/Object;LX/35B;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v2, v2, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v2, 0x8203f700110b84L

    invoke-static {v4, v2, v3}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v2

    iput v5, v0, LX/35B;->A00:I

    invoke-static {v0, v2, v3}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2a

    return-object v1

    :cond_2c
    iget-object v3, v1, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81050c0016190fL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    const-wide/32 v0, 0x15180

    invoke-static {v3, v0, v1, v2}, LX/Mcz;->A03(Lcom/instagram/common/session/UserSession;JZ)V

    goto/16 :goto_e

    :pswitch_25
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/35B;->A00:I

    if-eqz v2, :cond_2e

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2d
    invoke-static {}, LX/1L2;->A0X()LX/YwN;

    move-result-object v0

    throw v0

    :cond_2e
    invoke-static {v6, v0}, LX/35B;->A00(Ljava/lang/Object;LX/35B;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/DGj;

    iget-object v2, v4, LX/DGj;->A02:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/39v;

    iget-object v2, v2, LX/39v;->A01:LX/5Nm;

    iget-object v3, v2, LX/5Nm;->A02:LX/LEo;

    const/16 v2, 0x10

    invoke-static {v4, v0, v3, v2}, LX/35B;->A02(Ljava/lang/Object;LX/35B;LX/Nve;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2d

    return-object v1

    :pswitch_26
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/35B;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_31

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2f
    check-cast v6, LX/DmJ;

    instance-of v1, v6, LX/0QW;

    if-eqz v1, :cond_30

    iget-object v1, v0, LX/35B;->A01:Ljava/lang/Object;

    check-cast v1, LX/3N4;

    iget-object v2, v1, LX/3N4;->A03:LX/LEo;

    check-cast v6, LX/0QW;

    iget-object v1, v6, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v1, LX/LKu;

    check-cast v1, LX/99F;

    iget-object v1, v1, LX/99F;->A00:Ljava/util/List;

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_30
    iget-object v0, v0, LX/35B;->A01:Ljava/lang/Object;

    check-cast v0, LX/3N4;

    iget-object v0, v0, LX/3N4;->A04:LX/LEo;

    invoke-static {v0}, LX/140;->A1X(LX/LEo;)V

    goto/16 :goto_e

    :cond_31
    invoke-static {v6, v0}, LX/35B;->A00(Ljava/lang/Object;LX/35B;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3N4;

    iget-object v2, v4, LX/3N4;->A04:LX/LEo;

    invoke-static {v2, v5}, LX/132;->A1a(LX/LEo;Z)V

    iget-object v3, v4, LX/3N4;->A01:Lcom/instagram/settings/common/birthday/repository/BirthdayCenterRepository;

    iget-object v2, v4, LX/3N4;->A00:Lcom/instagram/common/session/UserSession;

    iput v5, v0, LX/35B;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/instagram/settings/common/birthday/repository/BirthdayCenterRepository;->A00(Lcom/instagram/common/session/UserSession;LX/igO;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_2f

    return-object v1

    :pswitch_27
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/35B;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_34

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_32
    check-cast v6, LX/DmJ;

    instance-of v1, v6, LX/0QW;

    if-eqz v1, :cond_35

    invoke-static {v6}, LX/140;->A0B(Ljava/lang/Object;)LX/1V8;

    move-result-object v1

    if-eqz v1, :cond_33

    iget-object v2, v1, LX/1V8;->innerData:LX/27n;

    const v1, -0x30accdee

    invoke-interface {v2, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_33

    const v1, 0x36ebcb

    invoke-interface {v2, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_33

    const v1, -0x784ee0d5

    invoke-interface {v2, v1}, LX/mQj;->BLc(I)Z

    move-result v3

    :cond_33
    iget-object v0, v0, LX/35B;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v4

    iget-object v2, v4, LX/2th;->A3B:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x12f

    invoke-static {v4, v2, v1, v0, v3}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    goto :goto_a

    :cond_34
    invoke-static {v6}, LX/132;->A0F(Ljava/lang/Object;)LX/6jb;

    move-result-object v4

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v2

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v5

    invoke-virtual {v4}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v2}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v10

    sget-object v11, LX/IdV;->A00:LX/IdV;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "IGDirectNewFriendBumpSettingQuery"

    const-string v7, "viewer"

    invoke-static/range {v5 .. v11}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    iget-object v2, v0, LX/35B;->A01:Ljava/lang/Object;

    check-cast v2, LX/1G1;

    invoke-static {v2, v4}, LX/132;->A0f(LX/1G1;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    iput v3, v0, LX/35B;->A00:I

    invoke-virtual {v2, v4, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_32

    return-object v1

    :cond_35
    instance-of v0, v6, LX/4pI;

    if-nez v0, :cond_38

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_28
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/35B;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_36

    invoke-static {v6, v0}, LX/35B;->A00(Ljava/lang/Object;LX/35B;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Bbi;

    sget-object v2, LX/J8B;->__redex_internal_original_name:Ljava/lang/String;

    goto :goto_9

    :pswitch_29
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/35B;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_36

    invoke-static {v6, v0}, LX/35B;->A00(Ljava/lang/Object;LX/35B;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Bbi;

    :goto_9
    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/preferences/user/SearchDebugPreferences;

    iget-object v2, v2, Lcom/instagram/preferences/user/SearchDebugPreferences;->A01:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KZi;

    iput v3, v0, LX/35B;->A00:I

    invoke-static {v0, v2}, LX/3qr;->A03(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_37

    return-object v1

    :cond_36
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_37
    check-cast v6, LX/SKP;

    if-eqz v6, :cond_39

    iget-boolean v0, v6, LX/SKP;->A02:Z

    if-ne v0, v3, :cond_39

    :cond_38
    :goto_a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :cond_39
    const/4 v3, 0x0

    goto :goto_a

    :pswitch_2a
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/35B;->A00:I

    if-eqz v2, :cond_3b

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3a
    invoke-static {}, LX/1L2;->A0X()LX/YwN;

    move-result-object v0

    throw v0

    :cond_3b
    invoke-static {v6, v0}, LX/35B;->A00(Ljava/lang/Object;LX/35B;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3F6;

    iget-object v2, v4, LX/3F6;->A00:Lcom/instagram/schools/management/data/SchoolSettingsRepository;

    iget-object v3, v2, Lcom/instagram/schools/management/data/SchoolSettingsRepository;->A03:LX/LEo;

    const/16 v2, 0xd

    invoke-static {v4, v0, v3, v2}, LX/35B;->A02(Ljava/lang/Object;LX/35B;LX/Nve;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3a

    return-object v1

    :pswitch_2b
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/35B;->A00:I

    if-eqz v2, :cond_3d

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3c
    invoke-static {}, LX/1L2;->A0X()LX/YwN;

    move-result-object v0

    throw v0

    :cond_3d
    invoke-static {v6, v0}, LX/35B;->A00(Ljava/lang/Object;LX/35B;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3E8;

    iget-object v2, v4, LX/3E8;->A00:Lcom/instagram/schools/management/data/SchoolSettingsRepository;

    iget-object v3, v2, Lcom/instagram/schools/management/data/SchoolSettingsRepository;->A03:LX/LEo;

    const/16 v2, 0xc

    invoke-static {v4, v0, v3, v2}, LX/35B;->A02(Ljava/lang/Object;LX/35B;LX/Nve;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3c

    return-object v1

    :pswitch_2c
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/35B;->A00:I

    if-eqz v2, :cond_3f

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3e
    invoke-static {}, LX/1L2;->A0X()LX/YwN;

    move-result-object v0

    throw v0

    :cond_3f
    invoke-static {v6, v0}, LX/35B;->A00(Ljava/lang/Object;LX/35B;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/F1W;

    iget-object v2, v4, LX/F1W;->A00:LX/FEO;

    iget-object v3, v2, LX/FEO;->A03:LX/LEo;

    const/16 v2, 0xb

    invoke-static {v4, v0, v3, v2}, LX/35B;->A02(Ljava/lang/Object;LX/35B;LX/Nve;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3e

    return-object v1

    :pswitch_2d
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/35B;->A00:I

    if-eqz v2, :cond_41

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_40
    invoke-static {}, LX/1L2;->A0X()LX/YwN;

    move-result-object v0

    throw v0

    :cond_41
    invoke-static {v6, v0}, LX/35B;->A00(Ljava/lang/Object;LX/35B;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/BO1;

    iget-object v2, v4, LX/BO1;->A09:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3E8;

    iget-object v3, v2, LX/3E8;->A02:LX/mWj;

    const/16 v2, 0xa

    invoke-static {v4, v0, v3, v2}, LX/35B;->A02(Ljava/lang/Object;LX/35B;LX/Nve;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_40

    return-object v1

    :pswitch_2e
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/35B;->A00:I

    if-eqz v2, :cond_43

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_42
    invoke-static {}, LX/1L2;->A0X()LX/YwN;

    move-result-object v0

    throw v0

    :cond_43
    invoke-static {v6, v0}, LX/35B;->A00(Ljava/lang/Object;LX/35B;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3X3;

    iget-object v2, v4, LX/3X3;->A00:Lcom/instagram/schools/management/data/SchoolSettingsRepository;

    iget-object v3, v2, Lcom/instagram/schools/management/data/SchoolSettingsRepository;->A03:LX/LEo;

    const/16 v2, 0x9

    invoke-static {v4, v0, v3, v2}, LX/35B;->A02(Ljava/lang/Object;LX/35B;LX/Nve;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_42

    return-object v1

    :pswitch_2f
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/35B;->A00:I

    if-eqz v2, :cond_45

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_44
    invoke-static {}, LX/1L2;->A0X()LX/YwN;

    move-result-object v0

    throw v0

    :cond_45
    invoke-static {v6, v0}, LX/35B;->A00(Ljava/lang/Object;LX/35B;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3DR;

    iget-object v2, v4, LX/3DR;->A00:Lcom/instagram/schools/management/data/SchoolSettingsRepository;

    iget-object v3, v2, Lcom/instagram/schools/management/data/SchoolSettingsRepository;->A03:LX/LEo;

    const/16 v2, 0x8

    invoke-static {v4, v0, v3, v2}, LX/35B;->A02(Ljava/lang/Object;LX/35B;LX/Nve;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_44

    return-object v1

    :pswitch_30
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/35B;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_47

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_46
    iget-object v0, v0, LX/35B;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    iget-object v0, v0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0K:LX/LEo;

    invoke-interface {v0, v6}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_47
    invoke-static {v6, v0}, LX/35B;->A00(Ljava/lang/Object;LX/35B;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    iget-object v2, v2, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A07:Lcom/instagram/quicksnap/data/api/QuickSnapApi;

    iput v3, v0, LX/35B;->A00:I

    invoke-virtual {v2, v0}, Lcom/instagram/quicksnap/data/api/QuickSnapApi;->A0E(LX/igO;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_46

    return-object v1

    :pswitch_31
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/35B;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_49

    if-eq v3, v4, :cond_4a

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_48
    iget-object v1, v0, LX/35B;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_49
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput v4, v0, LX/35B;->A00:I

    invoke-static {v0}, LX/0XS;->A00(LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4b

    return-object v1

    :cond_4a
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4b
    iget-object v3, v0, LX/35B;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iput v5, v0, LX/35B;->A00:I

    const-wide/16 v2, 0x96

    invoke-static {v0, v2, v3}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_48

    return-object v1

    :pswitch_32
    iget v2, v0, LX/35B;->A00:I

    const/4 v1, 0x1

    if-nez v2, :cond_56

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput v1, v0, LX/35B;->A00:I

    goto/16 :goto_e

    :pswitch_33
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/35B;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_4d

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4c
    check-cast v6, LX/DmJ;

    instance-of v1, v6, LX/0QW;

    if-eqz v1, :cond_4e

    iget-object v3, v0, LX/35B;->A01:Ljava/lang/Object;

    check-cast v3, LX/DDy;

    sget-object v2, LX/BTg;->A00:LX/BTg;

    check-cast v6, LX/0QW;

    iget-object v0, v6, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/7KU;

    invoke-virtual {v0}, LX/7KU;->getItems()Ljava/util/List;

    move-result-object v1

    iget-object v0, v3, LX/B9x;->A03:LX/FyU;

    invoke-virtual {v0, v2}, LX/FyU;->A07(Ljava/util/List;)V

    invoke-virtual {v0, v1}, LX/FyU;->A08(Ljava/util/List;)V

    invoke-static {v3, v0}, LX/FyU;->A02(LX/B9x;LX/FyU;)V

    goto/16 :goto_e

    :cond_4d
    invoke-static {v6, v0}, LX/35B;->A00(Ljava/lang/Object;LX/35B;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/DDy;

    iget-object v2, v3, LX/DDy;->A0E:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v6, v3, LX/DDy;->A0C:Ljava/lang/String;

    iput v5, v0, LX/35B;->A00:I

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v5, "module"

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v3, LX/3SA;->A01:LX/3Sz;

    sget-object v2, LX/7Hr;->A01:LX/7Hr;

    invoke-static {v3, v2, v4}, LX/140;->A0L(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v4

    const/16 v2, 0x1e5

    invoke-static {v2}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v3, "query"

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4, v5, v6}, LX/132;->A0X(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v3

    const v2, 0x66a4eff

    invoke-virtual {v3, v2, v0}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_4c

    return-object v1

    :cond_4e
    instance-of v0, v6, LX/4pI;

    if-nez v0, :cond_60

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_34
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/35B;->A00:I

    if-eqz v2, :cond_50

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4f
    invoke-static {}, LX/1L2;->A0X()LX/YwN;

    move-result-object v0

    throw v0

    :cond_50
    invoke-static {v6, v0}, LX/35B;->A00(Ljava/lang/Object;LX/35B;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/371;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/9KL;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/profile/header/feature/bannernotice/data/ProfileBannerNoticeRepository;

    move-result-object v2

    iget-object v3, v2, Lcom/instagram/profile/header/feature/bannernotice/data/ProfileBannerNoticeRepository;->A05:LX/mWj;

    const/4 v2, 0x4

    invoke-static {v4, v0, v3, v2}, LX/35B;->A02(Ljava/lang/Object;LX/35B;LX/Nve;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4f

    return-object v1

    :pswitch_35
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/35B;->A00:I

    if-eqz v2, :cond_52

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_51
    invoke-static {}, LX/1L2;->A0X()LX/YwN;

    move-result-object v0

    throw v0

    :cond_52
    invoke-static {v6, v0}, LX/35B;->A00(Ljava/lang/Object;LX/35B;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/371;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/9KL;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/profile/header/feature/bannernotice/data/ProfileBannerNoticeRepository;

    move-result-object v2

    iget-object v3, v2, Lcom/instagram/profile/header/feature/bannernotice/data/ProfileBannerNoticeRepository;->A04:LX/mWj;

    const/4 v2, 0x3

    invoke-static {v4, v0, v3, v2}, LX/35B;->A02(Ljava/lang/Object;LX/35B;LX/Nve;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_51

    return-object v1

    :pswitch_36
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/35B;->A00:I

    if-eqz v2, :cond_54

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_53
    invoke-static {}, LX/1L2;->A0X()LX/YwN;

    move-result-object v0

    throw v0

    :cond_54
    invoke-static {v6, v0}, LX/35B;->A00(Ljava/lang/Object;LX/35B;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ECZ;

    iget-object v2, v4, LX/ECZ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6we;->A00(Lcom/instagram/common/session/UserSession;)LX/6wg;

    move-result-object v2

    iget-object v2, v2, LX/6wg;->A02:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Nve;

    const/4 v2, 0x2

    invoke-static {v4, v0, v3, v2}, LX/35B;->A02(Ljava/lang/Object;LX/35B;LX/Nve;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_53

    return-object v1

    :cond_55
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_56
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_57
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    :pswitch_37
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/35B;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_63

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_58
    check-cast v6, LX/DmJ;

    iget-object v1, v0, LX/35B;->A01:Ljava/lang/Object;

    check-cast v1, LX/BIO;

    instance-of v0, v6, LX/0QW;

    if-eqz v0, :cond_59

    check-cast v6, LX/0QW;

    iget-object v0, v6, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/Aed;

    iget-object v5, v1, LX/BIO;->A00:LX/54q;

    if-nez v5, :cond_5a

    const-string v0, "adapter"

    :goto_b
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    :goto_c
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_59
    instance-of v0, v6, LX/4pI;

    if-nez v0, :cond_5d

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5a
    iget-object v4, v0, LX/Aed;->A03:Ljava/util/List;

    iget-object v2, v0, LX/Aed;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/Aed;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/Aed;->A00:Ljava/lang/Integer;

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v2, v5, LX/54q;->A04:Ljava/lang/String;

    iput-object v1, v5, LX/54q;->A05:Ljava/lang/String;

    if-eqz v0, :cond_5b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, LX/3gw;->A01(D)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/54q;->A03:Ljava/lang/String;

    invoke-static {}, LX/031;->A05()J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, LX/3gw;->A01(D)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/54q;->A02:Ljava/lang/String;

    :cond_5b
    iget-object v0, v5, LX/54q;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz v4, :cond_5c

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5c
    invoke-virtual {v5}, LX/9hw;->notifyDataSetChanged()V

    invoke-static {}, LX/132;->A0t()LX/0QW;

    move-result-object v6

    :cond_5d
    instance-of v0, v6, LX/0QW;

    if-nez v0, :cond_60

    instance-of v0, v6, LX/4pI;

    if-nez v0, :cond_60

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5e
    new-instance v5, LX/CyR;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v8, v5, LX/CyR;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    instance-of v0, v8, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_61

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_61

    :cond_5f
    iput v1, v3, LX/3U8;->A00:I

    :goto_d
    invoke-interface {v4, v5}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_60
    :goto_e
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5

    :cond_61
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_62
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/83w;

    iget-boolean v0, v0, LX/83w;->A02:Z

    if-eqz v0, :cond_62

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_62

    :goto_f
    invoke-static {}, LX/AuH;->A1k()V

    goto/16 :goto_c

    :cond_63
    invoke-static {v6, v0}, LX/35B;->A00(Ljava/lang/Object;LX/35B;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BIO;

    iget-object v2, v2, LX/BIO;->A01:Lcom/instagram/userpay/api/UserPayApi;

    if-nez v2, :cond_64

    const-string v0, "userPayApi"

    goto/16 :goto_b

    :cond_64
    iput v3, v0, LX/35B;->A00:I

    invoke-virtual {v2, v0}, Lcom/instagram/userpay/api/UserPayApi;->A00(LX/igO;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_58

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_0
        :pswitch_0
        :pswitch_1e
        :pswitch_1e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_36
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_35
        :pswitch_34
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_33
        :pswitch_32
        :pswitch_14
        :pswitch_31
        :pswitch_30
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_1e
        :pswitch_2f
        :pswitch_10
        :pswitch_f
        :pswitch_2e
        :pswitch_e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_d
        :pswitch_2a
        :pswitch_c
        :pswitch_29
        :pswitch_28
        :pswitch_b
        :pswitch_27
        :pswitch_26
        :pswitch_a
        :pswitch_25
        :pswitch_9
        :pswitch_8
        :pswitch_24
        :pswitch_22
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_37
        :pswitch_3
        :pswitch_0
        :pswitch_23
        :pswitch_21
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
