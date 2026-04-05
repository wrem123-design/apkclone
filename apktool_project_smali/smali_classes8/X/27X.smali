.class public final LX/27X;
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

    iput p3, p0, LX/27X;->$t:I

    iput-object p1, p0, LX/27X;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/jAX;I)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    new-instance v1, LX/27X;

    invoke-direct {v1, p0, v0, p2}, LX/27X;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, p1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 3

    iget v0, p0, LX/27X;->$t:I

    iget-object v2, p0, LX/27X;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v1, 0x46

    :goto_0
    new-instance v0, LX/27X;

    invoke-direct {v0, v2, p2, v1}, LX/27X;-><init>(Ljava/lang/Object;LX/igO;I)V

    return-object v0

    :pswitch_0
    const/16 v1, 0x45

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x44

    goto :goto_0

    :pswitch_2
    const/16 v1, 0x43

    goto :goto_0

    :pswitch_3
    const/16 v1, 0x42

    goto :goto_0

    :pswitch_4
    const/16 v1, 0x41

    goto :goto_0

    :pswitch_5
    const/16 v1, 0x40

    goto :goto_0

    :pswitch_6
    const/16 v1, 0x3f

    goto :goto_0

    :pswitch_7
    const/16 v1, 0x3e

    goto :goto_0

    :pswitch_8
    const/16 v1, 0x3d

    goto :goto_0

    :pswitch_9
    const/16 v1, 0x3c

    goto :goto_0

    :pswitch_a
    const/16 v1, 0x3b

    goto :goto_0

    :pswitch_b
    const/16 v1, 0x3a

    goto :goto_0

    :pswitch_c
    const/16 v1, 0x39

    goto :goto_0

    :pswitch_d
    const/16 v1, 0x38

    goto :goto_0

    :pswitch_e
    const/16 v1, 0x37

    goto :goto_0

    :pswitch_f
    const/16 v1, 0x36

    goto :goto_0

    :pswitch_10
    const/16 v1, 0x35

    goto :goto_0

    :pswitch_11
    const/16 v1, 0x34

    goto :goto_0

    :pswitch_12
    const/16 v1, 0x33

    goto :goto_0

    :pswitch_13
    const/16 v1, 0x32

    goto :goto_0

    :pswitch_14
    const/16 v1, 0x31

    goto :goto_0

    :pswitch_15
    const/16 v1, 0x30

    goto :goto_0

    :pswitch_16
    const/16 v1, 0x2f

    goto :goto_0

    :pswitch_17
    const/16 v1, 0x2e

    goto :goto_0

    :pswitch_18
    const/16 v1, 0x2d

    goto :goto_0

    :pswitch_19
    const/16 v1, 0x2c

    goto :goto_0

    :pswitch_1a
    const/16 v1, 0x2b

    goto :goto_0

    :pswitch_1b
    const/16 v1, 0x2a

    goto :goto_0

    :pswitch_1c
    const/16 v1, 0x29

    goto :goto_0

    :pswitch_1d
    const/16 v1, 0x28

    goto :goto_0

    :pswitch_1e
    const/16 v1, 0x27

    goto :goto_0

    :pswitch_1f
    const/16 v1, 0x26

    goto :goto_0

    :pswitch_20
    const/16 v1, 0x25

    goto :goto_0

    :pswitch_21
    const/16 v1, 0x24

    goto :goto_0

    :pswitch_22
    const/16 v1, 0x23

    goto :goto_0

    :pswitch_23
    const/16 v1, 0x22

    goto :goto_0

    :pswitch_24
    const/16 v1, 0x21

    goto :goto_0

    :pswitch_25
    const/16 v1, 0x20

    goto :goto_0

    :pswitch_26
    const/16 v1, 0x1f

    goto :goto_0

    :pswitch_27
    const/16 v1, 0x1e

    goto :goto_0

    :pswitch_28
    const/16 v1, 0x1d

    goto :goto_0

    :pswitch_29
    const/16 v1, 0x1c

    goto/16 :goto_0

    :pswitch_2a
    const/16 v1, 0x1b

    goto/16 :goto_0

    :pswitch_2b
    const/16 v1, 0x1a

    goto/16 :goto_0

    :pswitch_2c
    const/16 v1, 0x19

    goto/16 :goto_0

    :pswitch_2d
    const/16 v1, 0x18

    goto/16 :goto_0

    :pswitch_2e
    const/16 v1, 0x17

    goto/16 :goto_0

    :pswitch_2f
    const/16 v1, 0x16

    goto/16 :goto_0

    :pswitch_30
    const/16 v1, 0x15

    goto/16 :goto_0

    :pswitch_31
    const/16 v1, 0x14

    goto/16 :goto_0

    :pswitch_32
    const/16 v1, 0x13

    goto/16 :goto_0

    :pswitch_33
    const/16 v1, 0x12

    goto/16 :goto_0

    :pswitch_34
    const/16 v1, 0x11

    goto/16 :goto_0

    :pswitch_35
    const/16 v1, 0x10

    goto/16 :goto_0

    :pswitch_36
    const/16 v1, 0xf

    goto/16 :goto_0

    :pswitch_37
    const/16 v1, 0xe

    goto/16 :goto_0

    :pswitch_38
    const/16 v1, 0xd

    goto/16 :goto_0

    :pswitch_39
    const/16 v1, 0xc

    goto/16 :goto_0

    :pswitch_3a
    const/16 v1, 0xb

    goto/16 :goto_0

    :pswitch_3b
    const/16 v1, 0xa

    goto/16 :goto_0

    :pswitch_3c
    const/16 v1, 0x9

    goto/16 :goto_0

    :pswitch_3d
    const/16 v1, 0x8

    goto/16 :goto_0

    :pswitch_3e
    const/4 v1, 0x7

    goto/16 :goto_0

    :pswitch_3f
    const/4 v1, 0x6

    goto/16 :goto_0

    :pswitch_40
    const/4 v1, 0x5

    goto/16 :goto_0

    :pswitch_41
    const/4 v1, 0x4

    goto/16 :goto_0

    :pswitch_42
    const/4 v1, 0x3

    goto/16 :goto_0

    :pswitch_43
    const/4 v1, 0x2

    goto/16 :goto_0

    :pswitch_44
    const/4 v1, 0x1

    goto/16 :goto_0

    :pswitch_45
    const/4 v1, 0x0

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

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/27X;->$t:I

    check-cast p2, LX/igO;

    iget-object v2, p0, LX/27X;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x46

    :goto_0
    new-instance v1, LX/27X;

    invoke-direct {v1, v2, p2, v0}, LX/27X;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/27X;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/16 v0, 0x45

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x44

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x43

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x42

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x41

    goto :goto_0

    :pswitch_5
    const/16 v0, 0x40

    goto :goto_0

    :pswitch_6
    const/16 v0, 0x3f

    goto :goto_0

    :pswitch_7
    const/16 v0, 0x3e

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x3d

    goto :goto_0

    :pswitch_9
    const/16 v0, 0x3c

    goto :goto_0

    :pswitch_a
    const/16 v0, 0x3b

    goto :goto_0

    :pswitch_b
    const/16 v0, 0x3a

    goto :goto_0

    :pswitch_c
    const/16 v0, 0x39

    goto :goto_0

    :pswitch_d
    const/16 v0, 0x38

    goto :goto_0

    :pswitch_e
    const/16 v0, 0x37

    goto :goto_0

    :pswitch_f
    const/16 v0, 0x36

    goto :goto_0

    :pswitch_10
    const/16 v0, 0x35

    goto :goto_0

    :pswitch_11
    const/16 v0, 0x34

    goto :goto_0

    :pswitch_12
    const/16 v0, 0x33

    goto :goto_0

    :pswitch_13
    const/16 v0, 0x32

    goto :goto_0

    :pswitch_14
    const/16 v0, 0x31

    goto :goto_0

    :pswitch_15
    const/16 v0, 0x30

    goto :goto_0

    :pswitch_16
    const/16 v0, 0x2f

    goto :goto_0

    :pswitch_17
    const/16 v0, 0x2e

    goto :goto_0

    :pswitch_18
    const/16 v0, 0x2d

    goto :goto_0

    :pswitch_19
    const/16 v0, 0x2c

    goto :goto_0

    :pswitch_1a
    const/16 v0, 0x2b

    goto :goto_0

    :pswitch_1b
    const/16 v0, 0x2a

    goto :goto_0

    :pswitch_1c
    const/16 v0, 0x29

    goto :goto_0

    :pswitch_1d
    const/16 v0, 0x28

    goto :goto_0

    :pswitch_1e
    const/16 v0, 0x27

    goto :goto_0

    :pswitch_1f
    const/16 v0, 0x26

    goto :goto_0

    :pswitch_20
    const/16 v0, 0x25

    goto :goto_0

    :pswitch_21
    const/16 v0, 0x24

    goto :goto_0

    :pswitch_22
    const/16 v0, 0x23

    goto :goto_0

    :pswitch_23
    const/16 v0, 0x22

    goto :goto_0

    :pswitch_24
    const/16 v0, 0x21

    goto :goto_0

    :pswitch_25
    const/16 v0, 0x20

    goto :goto_0

    :pswitch_26
    const/16 v0, 0x1f

    goto :goto_0

    :pswitch_27
    const/16 v0, 0x1e

    goto/16 :goto_0

    :pswitch_28
    const/16 v0, 0x1d

    goto/16 :goto_0

    :pswitch_29
    const/16 v0, 0x1c

    goto/16 :goto_0

    :pswitch_2a
    const/16 v0, 0x1b

    goto/16 :goto_0

    :pswitch_2b
    const/16 v0, 0x1a

    goto/16 :goto_0

    :pswitch_2c
    const/16 v0, 0x19

    goto/16 :goto_0

    :pswitch_2d
    const/16 v0, 0x18

    goto/16 :goto_0

    :pswitch_2e
    const/16 v0, 0x17

    goto/16 :goto_0

    :pswitch_2f
    const/16 v0, 0x16

    goto/16 :goto_0

    :pswitch_30
    const/16 v0, 0x15

    goto/16 :goto_0

    :pswitch_31
    const/16 v0, 0x14

    goto/16 :goto_0

    :pswitch_32
    const/16 v0, 0x13

    goto/16 :goto_0

    :pswitch_33
    const/16 v0, 0x12

    goto/16 :goto_0

    :pswitch_34
    const/16 v0, 0x11

    goto/16 :goto_0

    :pswitch_35
    const/16 v0, 0x10

    goto/16 :goto_0

    :pswitch_36
    const/16 v0, 0xf

    goto/16 :goto_0

    :pswitch_37
    const/16 v0, 0xe

    goto/16 :goto_0

    :pswitch_38
    const/16 v0, 0xd

    goto/16 :goto_0

    :pswitch_39
    const/16 v0, 0xc

    goto/16 :goto_0

    :pswitch_3a
    const/16 v0, 0xb

    goto/16 :goto_0

    :pswitch_3b
    const/16 v0, 0xa

    goto/16 :goto_0

    :pswitch_3c
    const/16 v0, 0x9

    goto/16 :goto_0

    :pswitch_3d
    const/16 v0, 0x8

    goto/16 :goto_0

    :pswitch_3e
    const/4 v0, 0x7

    goto/16 :goto_0

    :pswitch_3f
    const/4 v0, 0x6

    goto/16 :goto_0

    :pswitch_40
    const/4 v0, 0x5

    goto/16 :goto_0

    :pswitch_41
    const/4 v0, 0x4

    goto/16 :goto_0

    :pswitch_42
    const/4 v0, 0x3

    goto/16 :goto_0

    :pswitch_43
    const/4 v0, 0x2

    goto/16 :goto_0

    :pswitch_44
    const/4 v0, 0x1

    goto/16 :goto_0

    :pswitch_45
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
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    iget v1, v0, LX/27X;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/27X;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_29

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/27X;->A01:Ljava/lang/Object;

    check-cast v2, LX/DZy;

    iget-object v4, v2, LX/DZy;->A06:LX/Djm;

    const v2, 0x7f13653d

    new-instance v3, LX/F8m;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v2, v3, LX/F8m;->A00:I

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v6, v0, LX/27X;->A00:I

    invoke-interface {v4, v3, v0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v1, :cond_2a

    :cond_0
    return-object v1

    :pswitch_1
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/27X;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1
    check-cast v5, LX/3Wl;

    instance-of v1, v5, LX/3Wx;

    const-string v4, "error"

    const/4 v6, 0x0

    const v2, 0x2d3d09c4

    const/4 v12, 0x0

    if-eqz v1, :cond_4

    const/16 v1, 0x25

    new-instance v3, LX/kwM;

    invoke-direct {v3, v5, v1}, LX/kwM;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    invoke-static {v1, v3}, LX/Bhi;->A00(ILX/LEL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v3, v0, LX/27X;->A01:Ljava/lang/Object;

    check-cast v3, LX/KYH;

    iget-object v7, v3, LX/KYH;->A0G:LX/7C7;

    if-eqz v5, :cond_3

    sget-object v8, LX/Bgu;->A0b:LX/Bgu;

    sget-object v9, LX/7WX;->A0D:LX/7WX;

    const-string v10, "story_settings"

    const-string v11, "story_self_view"

    invoke-virtual/range {v7 .. v12}, LX/7C7;->A03(LX/Bgu;LX/7WX;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v3, LX/KYH;->A0F:LX/7C8;

    invoke-virtual {v1, v2}, LX/7C8;->A01(I)V

    :goto_1
    invoke-virtual {v7, v8, v10, v11}, LX/7C7;->A04(LX/Bgu;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v5, :cond_2

    iget-boolean v0, v3, LX/KYH;->A08:Z

    if-nez v0, :cond_2

    const/4 v6, 0x1

    :cond_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/KYH;->A05:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const/16 v0, 0x136

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7C8;->A05(Ljava/lang/String;)V

    iget-object v4, v3, LX/KYH;->A0D:LX/7CG;

    const/16 v0, 0x45

    new-instance v2, LX/mwc;

    invoke-direct {v2, v3, v0}, LX/mwc;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x26

    new-instance v0, LX/kwM;

    invoke-direct {v0, v3, v1}, LX/kwM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2}, LX/7CG;->A04(LX/LEL;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_9

    :cond_3
    sget-object v8, LX/Bgu;->A0Z:LX/Bgu;

    sget-object v15, LX/7WX;->A0D:LX/7WX;

    const-string v1, "Account state fetch failed - inactive account"

    new-instance v0, LX/1rm;

    invoke-direct {v0, v4, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    move-result-object v18

    const-string v10, "story_settings"

    const-string v11, "story_self_view"

    move-object v13, v7

    move-object v14, v8

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    invoke-virtual/range {v13 .. v18}, LX/7C7;->A03(LX/Bgu;LX/7WX;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v3, LX/KYH;->A0F:LX/7C8;

    invoke-virtual {v1, v12, v2}, LX/7C8;->A06(Ljava/lang/String;I)V

    goto :goto_1

    :cond_4
    iget-object v3, v0, LX/27X;->A01:Ljava/lang/Object;

    check-cast v3, LX/KYH;

    iget-object v7, v3, LX/KYH;->A0G:LX/7C7;

    sget-object v8, LX/Bgu;->A0Z:LX/Bgu;

    sget-object v15, LX/7WX;->A0D:LX/7WX;

    instance-of v0, v5, LX/3Wy;

    if-eqz v0, :cond_5

    check-cast v5, LX/3Wy;

    if-eqz v5, :cond_5

    iget-object v0, v5, LX/3Wy;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v4, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    move-result-object v18

    const-string v10, "story_settings"

    const-string v11, "story_self_view"

    move-object v13, v7

    move-object v14, v8

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    invoke-virtual/range {v13 .. v18}, LX/7C7;->A03(LX/Bgu;LX/7WX;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v3, LX/KYH;->A0F:LX/7C8;

    invoke-virtual {v1, v12, v2}, LX/7C8;->A06(Ljava/lang/String;I)V

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_5
    move-object v0, v12

    goto :goto_2

    :cond_6
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/27X;->A01:Ljava/lang/Object;

    check-cast v2, LX/KYH;

    iget-object v2, v2, LX/KYH;->A0E:Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;

    iput v3, v0, LX/27X;->A00:I

    invoke-virtual {v2, v0}, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;->A01(LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_1

    return-object v1

    :pswitch_2
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/27X;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_9

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, Ljava/util/List;

    iget-object v0, v0, LX/27X;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Z3;

    iget-object v6, v0, LX/3Z3;->A02:LX/LEo;

    :cond_8
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/AjE;

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v1, v0, LX/AjE;->A01:Ljava/util/List;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v0, LX/AjE;

    invoke-direct {v0, v2, v5, v1}, LX/AjE;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v6, v3, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_9

    :cond_9
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v9, v0, LX/27X;->A01:Ljava/lang/Object;

    check-cast v9, LX/3Z3;

    iget-object v8, v9, LX/3Z3;->A02:LX/LEo;

    :cond_a
    invoke-interface {v8}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, LX/AjE;

    sget-object v6, LX/009;->A01:Ljava/lang/Integer;

    iget-object v5, v2, LX/AjE;->A00:Ljava/util/List;

    iget-object v3, v2, LX/AjE;->A01:Ljava/util/List;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v2, LX/AjE;

    invoke-direct {v2, v6, v5, v3}, LX/AjE;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v8, v7, v2}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v6, v9, LX/3Z3;->A00:LX/EFY;

    iput v4, v0, LX/27X;->A00:I

    const-wide/16 v10, 0x0

    const/16 v8, 0x64

    iget-object v2, v6, LX/9lG;->A01:LX/jAX;

    invoke-interface {v2}, LX/jAX;->BQ1()LX/Jyk;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v9, 0x3

    new-instance v5, LX/Zaq;

    invoke-direct/range {v5 .. v11}, LX/Zaq;-><init>(Ljava/lang/Object;LX/igO;IIJ)V

    invoke-static {v0, v2, v5}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_7

    return-object v1

    :pswitch_3
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/27X;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_c

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_b
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/3vq;->A0E(Landroid/content/Context;)Z

    move-result v1

    iget-object v0, v0, LX/27X;->A01:Ljava/lang/Object;

    check-cast v0, LX/INx;

    invoke-static {v0, v1}, LX/INx;->A00(LX/INx;Z)V

    goto/16 :goto_9

    :cond_c
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/27X;->A01:Ljava/lang/Object;

    check-cast v2, LX/INx;

    iget-object v2, v2, LX/INx;->A06:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Ko;

    iput v3, v0, LX/27X;->A00:I

    invoke-virtual {v2, v0}, LX/2Ko;->A06(LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    return-object v1

    :pswitch_4
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/27X;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_29

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/27X;->A01:Ljava/lang/Object;

    check-cast v3, LX/TxZ;

    iget-object v2, v3, LX/TxZ;->A02:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/43U;

    iget-object v5, v2, LX/43U;->A02:LX/mWj;

    const/16 v2, 0xa

    new-instance v4, LX/Mdf;

    invoke-direct {v4, v3, v2}, LX/Mdf;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/27X;->A00:I

    const/16 v3, 0x42

    new-instance v2, LX/23W;

    invoke-direct {v2, v4, v3}, LX/23W;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_5
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/27X;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_29

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/27X;->A01:Ljava/lang/Object;

    check-cast v3, LX/43U;

    iget-object v2, v3, LX/43U;->A00:LX/HfE;

    iget-object v5, v2, LX/HfE;->A01:LX/mWj;

    const/16 v2, 0x40

    new-instance v4, LX/23W;

    invoke-direct {v4, v3, v2}, LX/23W;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/27X;->A00:I

    const/16 v3, 0x41

    new-instance v2, LX/23W;

    invoke-direct {v2, v4, v3}, LX/23W;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/27X;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_29

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/27X;->A01:Ljava/lang/Object;

    check-cast v3, LX/WBn;

    iget-object v2, v3, LX/WBn;->A03:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/K63;

    iget-object v5, v2, LX/K63;->A04:LX/mWj;

    const/16 v2, 0x9

    new-instance v4, LX/Mdf;

    invoke-direct {v4, v3, v2}, LX/Mdf;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/27X;->A00:I

    const/16 v3, 0x3f

    new-instance v2, LX/23W;

    invoke-direct {v2, v4, v3}, LX/23W;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_7
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/27X;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_29

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/27X;->A01:Ljava/lang/Object;

    check-cast v3, LX/Vrj;

    iget-object v2, v3, LX/Vrj;->A02:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/K6r;

    iget-object v5, v2, LX/K6r;->A06:LX/mWj;

    const/16 v2, 0x3d

    new-instance v4, LX/23W;

    invoke-direct {v4, v3, v2}, LX/23W;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/27X;->A00:I

    const/16 v3, 0x3e

    new-instance v2, LX/23W;

    invoke-direct {v2, v4, v3}, LX/23W;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_8
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v6, v0, LX/27X;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v6, :cond_11

    if-ne v6, v3, :cond_29

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_d
    check-cast v5, LX/DmJ;

    iget-object v6, v0, LX/27X;->A01:Ljava/lang/Object;

    check-cast v6, LX/44T;

    instance-of v2, v5, LX/0QW;

    if-eqz v2, :cond_12

    check-cast v5, LX/0QW;

    iget-object v2, v5, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v2, LX/Noy;

    iget-object v11, v6, LX/44T;->A03:LX/LEo;

    invoke-interface {v11}, LX/LEo;->getValue()Ljava/lang/Object;

    check-cast v2, LX/KGE;

    iget-object v3, v2, LX/KGE;->A00:Ljava/util/List;

    invoke-static {v3}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Txl;

    check-cast v2, LX/B2s;

    iget-object v10, v2, LX/B2s;->A01:Ljava/lang/String;

    iget-object v3, v6, LX/44T;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v8

    iget-object v5, v2, LX/B2s;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x0

    invoke-virtual {v8, v2, v7}, Lcom/instagram/user/model/UserCache;->A03(LX/2bl;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v7

    iget-object v2, v5, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v2}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v2

    const-string v9, ""

    if-nez v2, :cond_e

    move-object v2, v9

    :cond_e
    invoke-virtual {v7, v2}, Lcom/instagram/user/model/User;->A0I(Ljava/lang/String;)V

    new-instance v8, LX/3wt;

    invoke-direct {v8, v7}, LX/3wt;-><init>(Lcom/instagram/user/model/User;)V

    iget-object v7, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    new-instance v13, LX/3ww;

    invoke-direct {v13, v8, v10, v2}, LX/3ww;-><init>(LX/Pzb;Ljava/lang/String;Z)V

    invoke-static {v3}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v2

    invoke-virtual {v2, v13}, LX/3vz;->A0W(LX/3ww;)V

    iget-object v2, v5, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v2}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_f

    move-object v10, v9

    :cond_f
    invoke-static {v5}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v2

    new-instance v9, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v9, v2}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    iget-object v2, v5, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v2}, Lcom/instagram/user/model/MutableUserDictIntf;->Dsn()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v3}, LX/4lf;->A00(Lcom/instagram/common/session/UserSession;)LX/4mB;

    move-result-object v2

    invoke-virtual {v2, v13}, LX/4mB;->A00(LX/3ww;)J

    move-result-wide v14

    const-wide/16 v7, 0x0

    cmp-long v3, v14, v7

    const/4 v2, 0x0

    if-nez v3, :cond_10

    const/4 v2, 0x1

    :cond_10
    new-instance v3, LX/ARI;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v10, v3, LX/ARI;->A02:Ljava/lang/String;

    iput-object v9, v3, LX/ARI;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v5, v3, LX/ARI;->A04:Z

    iput-boolean v2, v3, LX/ARI;->A03:Z

    iput-object v13, v3, LX/ARI;->A01:LX/3ww;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_11
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/27X;->A01:Ljava/lang/Object;

    check-cast v2, LX/44T;

    iget-object v2, v2, LX/44T;->A01:LX/GI1;

    iput v3, v0, LX/27X;->A00:I

    invoke-virtual {v2, v0}, LX/GI1;->A00(LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_d

    return-object v1

    :cond_12
    instance-of v2, v5, LX/4pI;

    if-nez v2, :cond_14

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_13
    new-instance v3, LX/AYG;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v12, v3, LX/AYG;->A00:Ljava/util/List;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v11, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v2, LX/H99;->A00:LX/H99;

    new-instance v5, LX/0QW;

    invoke-direct {v5, v2}, LX/0QW;-><init>(Ljava/lang/Object;)V

    :cond_14
    instance-of v2, v5, LX/0QW;

    if-nez v2, :cond_2a

    instance-of v2, v5, LX/4pI;

    if-eqz v2, :cond_56

    iget-object v3, v6, LX/44T;->A02:LX/Djm;

    sget-object v2, LX/IJx;->A00:LX/IJx;

    iput v4, v0, LX/27X;->A00:I

    invoke-interface {v3, v2, v0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_9
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/27X;->A00:I

    const/4 v6, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_16

    if-ne v3, v4, :cond_29

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_15
    iget-object v4, v0, LX/27X;->A01:Ljava/lang/Object;

    check-cast v4, LX/52O;

    iput v6, v0, LX/27X;->A00:I

    iget-object v3, v4, LX/52O;->A01:Lcom/instagram/feed/media/MediaCache;

    iget-object v2, v4, LX/52O;->A04:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_2a

    iget-object v2, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, LX/DAD;->BrG()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-static {v4, v0}, LX/52O;->A02(LX/52O;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_16
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/27X;->A01:Ljava/lang/Object;

    check-cast v3, LX/52O;

    iget-object v2, v3, LX/52O;->A06:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, v3, LX/52O;->A07:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iput v4, v0, LX/27X;->A00:I

    invoke-static {v3, v0}, LX/52O;->A01(LX/52O;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_15

    return-object v1

    :pswitch_a
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/27X;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_29

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/27X;->A01:Ljava/lang/Object;

    check-cast v2, LX/52O;

    iput v3, v0, LX/27X;->A00:I

    invoke-static {v2, v0}, LX/52O;->A01(LX/52O;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_b
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/27X;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_29

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/27X;->A01:Ljava/lang/Object;

    check-cast v5, LX/52T;

    iget-object v8, v5, LX/52T;->A02:LX/Fuw;

    iget-wide v11, v5, LX/52T;->A00:J

    iget-object v9, v5, LX/52T;->A03:Ljava/lang/String;

    invoke-static {v9, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    new-instance v7, LX/Mmm;

    invoke-direct/range {v7 .. v12}, LX/Mmm;-><init>(LX/Fuw;Ljava/lang/String;LX/igO;J)V

    new-instance v4, LX/3qc;

    invoke-direct {v4, v7}, LX/3qc;-><init>(LX/LEN;)V

    const/16 v3, 0x3b

    new-instance v2, LX/23W;

    invoke-direct {v2, v5, v3}, LX/23W;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/27X;->A00:I

    invoke-virtual {v4, v2, v0}, LX/3qc;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_c
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/27X;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_29

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/27X;->A01:Ljava/lang/Object;

    check-cast v4, LX/Sh9;

    iget-object v2, v4, LX/Sh9;->A06:LX/FZp;

    iget-object v7, v2, LX/FZp;->A0C:LX/mWj;

    const/4 v6, 0x0

    const/16 v5, 0x31

    goto/16 :goto_4

    :pswitch_d
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/27X;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_29

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/27X;->A01:Ljava/lang/Object;

    check-cast v4, LX/Sh9;

    iget-object v2, v4, LX/Sh9;->A06:LX/FZp;

    iget-object v7, v2, LX/FZp;->A0B:LX/mWj;

    const/4 v6, 0x0

    const/16 v5, 0x30

    goto/16 :goto_4

    :pswitch_e
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/27X;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_29

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/27X;->A01:Ljava/lang/Object;

    check-cast v4, LX/Sh9;

    iget-object v7, v4, LX/Sh9;->A09:LX/LEo;

    const/4 v6, 0x0

    const/16 v5, 0x2f

    goto/16 :goto_4

    :pswitch_f
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/27X;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_29

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/27X;->A01:Ljava/lang/Object;

    check-cast v2, LX/SgV;

    iget-object v3, v2, LX/SgV;->A0C:LX/Djm;

    sget-object v2, LX/F7k;->A00:LX/F7k;

    iput v4, v0, LX/27X;->A00:I

    invoke-interface {v3, v2, v0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_10
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/27X;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_29

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/27X;->A01:Ljava/lang/Object;

    check-cast v2, LX/SgV;

    iget-object v3, v2, LX/SgV;->A0C:LX/Djm;

    sget-object v2, LX/F7M;->A00:LX/F7M;

    iput v4, v0, LX/27X;->A00:I

    invoke-interface {v3, v2, v0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_11
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/27X;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_29

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/27X;->A01:Ljava/lang/Object;

    check-cast v2, LX/SZt;

    iget-object v3, v2, LX/SZt;->A04:LX/Djm;

    sget-object v2, LX/F6m;->A00:LX/F6m;

    iput v4, v0, LX/27X;->A00:I

    invoke-interface {v3, v2, v0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_12
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/27X;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_29

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/27X;->A01:Ljava/lang/Object;

    check-cast v2, LX/SZt;

    iget-object v3, v2, LX/SZt;->A04:LX/Djm;

    sget-object v2, LX/F6k;->A00:LX/F6k;

    iput v4, v0, LX/27X;->A00:I

    invoke-interface {v3, v2, v0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_13
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/27X;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_29

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/27X;->A01:Ljava/lang/Object;

    check-cast v4, LX/SOr;

    iget-object v2, v4, LX/SOr;->A06:LX/Sh9;

    iget-object v7, v2, LX/Sh9;->A0C:LX/mWj;

    const/4 v6, 0x0

    const/16 v5, 0x2d

    goto/16 :goto_4

    :pswitch_14
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/27X;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_29

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/27X;->A01:Ljava/lang/Object;

    check-cast v4, LX/SOr;

    iget-object v2, v4, LX/SOr;->A06:LX/Sh9;

    iget-object v7, v2, LX/Sh9;->A0E:LX/mWj;

    const/4 v6, 0x0

    const/16 v5, 0x2c

    goto/16 :goto_4

    :pswitch_15
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/27X;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_29

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/27X;->A01:Ljava/lang/Object;

    check-cast v4, LX/SPK;

    iget-object v2, v4, LX/SPK;->A05:LX/Sh9;

    iget-object v7, v2, LX/Sh9;->A0C:LX/mWj;

    const/4 v6, 0x0

    const/16 v5, 0x2a

    goto/16 :goto_4

    :pswitch_16
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/27X;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_29

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/27X;->A01:Ljava/lang/Object;

    check-cast v4, LX/SPK;

    iget-object v2, v4, LX/SPK;->A05:LX/Sh9;

    iget-object v7, v2, LX/Sh9;->A0E:LX/mWj;

    const/4 v6, 0x0

    const/16 v5, 0x29

    goto/16 :goto_4

    :pswitch_17
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/27X;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_29

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/27X;->A01:Ljava/lang/Object;

    check-cast v5, LX/SMc;

    iget-object v2, v5, LX/SMc;->A04:LX/SVj;

    iget-object v4, v2, LX/SVj;->A02:LX/KZi;

    const/16 v3, 0x2d

    new-instance v2, LX/23W;

    invoke-direct {v2, v5, v3}, LX/23W;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/27X;->A00:I

    invoke-interface {v4, v2, v0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_18
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/27X;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_29

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/27X;->A01:Ljava/lang/Object;

    check-cast v4, LX/SMG;

    iget-object v2, v4, LX/SMG;->A06:LX/Sh9;

    iget-object v7, v2, LX/Sh9;->A0C:LX/mWj;

    const/4 v6, 0x0

    const/16 v5, 0x27

    goto/16 :goto_4

    :pswitch_19
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/27X;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_29

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/27X;->A01:Ljava/lang/Object;

    check-cast v4, LX/SMG;

    iget-object v2, v4, LX/SMG;->A06:LX/Sh9;

    iget-object v7, v2, LX/Sh9;->A0E:LX/mWj;

    const/4 v6, 0x0

    const/16 v5, 0x26

    goto/16 :goto_4

    :pswitch_1a
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/27X;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_29

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/27X;->A01:Ljava/lang/Object;

    check-cast v4, LX/SPF;

    iget-object v2, v4, LX/SPF;->A05:LX/Sh9;

    iget-object v7, v2, LX/Sh9;->A0C:LX/mWj;

    const/4 v6, 0x0

    const/16 v5, 0x24

    goto/16 :goto_4

    :pswitch_1b
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/27X;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_29

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/27X;->A01:Ljava/lang/Object;

    check-cast v4, LX/SPF;

    iget-object v2, v4, LX/SPF;->A05:LX/Sh9;

    iget-object v7, v2, LX/Sh9;->A0E:LX/mWj;

    const/4 v6, 0x0

    const/16 v5, 0x23

    goto/16 :goto_4

    :pswitch_1c
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/27X;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_29

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/27X;->A01:Ljava/lang/Object;

    check-cast v2, LX/K1F;

    iget-object v3, v2, LX/K1F;->A02:LX/Djm;

    sget-object v2, LX/F6M;->A00:LX/F6M;

    iput v4, v0, LX/27X;->A00:I

    invoke-interface {v3, v2, v0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1d
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/27X;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_29

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/27X;->A01:Ljava/lang/Object;

    check-cast v2, LX/EXd;

    iget-object v3, v2, LX/EXd;->A0A:LX/1U8;

    sget-object v2, LX/LoE;->A00:LX/LoE;

    iput v4, v0, LX/27X;->A00:I

    invoke-interface {v3, v2, v0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1e
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/27X;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_29

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/27X;->A01:Ljava/lang/Object;

    check-cast v2, LX/EXd;

    iget-object v3, v2, LX/EXd;->A0A:LX/1U8;

    sget-object v2, LX/LoD;->A00:LX/LoD;

    iput v4, v0, LX/27X;->A00:I

    invoke-interface {v3, v2, v0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1f
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/27X;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_29

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/27X;->A01:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    sget-object v5, LX/0jf;->A06:LX/0jf;

    const/4 v4, 0x0

    const/16 v3, 0x24

    new-instance v2, LX/27X;

    invoke-direct {v2, v6, v4, v3}, LX/27X;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v7, v0, LX/27X;->A00:I

    invoke-static {v5, v6, v0, v2}, LX/0kq;->A01(LX/0jf;LX/00V;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_20
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/27X;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_29

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/27X;->A01:Ljava/lang/Object;

    check-cast v5, LX/Nf8;

    invoke-static {v5}, LX/Nf8;->A00(LX/Nf8;)LX/EWD;

    move-result-object v2

    iget-object v4, v2, LX/EWD;->A0A:LX/KZi;

    const/16 v3, 0x12

    new-instance v2, LX/23W;

    invoke-direct {v2, v5, v3}, LX/23W;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/27X;->A00:I

    invoke-interface {v4, v2, v0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_21
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/27X;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_29

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/27X;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/1XP;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/crossposting/story/StoryCrosspostingAudienceSettingManager;

    move-result-object v2

    iput v3, v0, LX/27X;->A00:I

    invoke-virtual {v2, v0}, Lcom/instagram/crossposting/story/StoryCrosspostingAudienceSettingManager;->A00(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_22
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/27X;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_29

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/27X;->A01:Ljava/lang/Object;

    check-cast v4, LX/BoZ;

    iget-object v2, v4, LX/BoZ;->A00:LX/48v;

    const/4 v6, 0x0

    if-eqz v2, :cond_57

    iget-object v7, v2, LX/48v;->A09:LX/KZi;

    const/16 v5, 0x1a

    goto :goto_4

    :pswitch_23
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/27X;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_29

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/27X;->A01:Ljava/lang/Object;

    check-cast v4, LX/BoZ;

    iget-object v2, v4, LX/BoZ;->A00:LX/48v;

    const/4 v6, 0x0

    if-eqz v2, :cond_57

    iget-object v7, v2, LX/48v;->A08:LX/KZi;

    const/16 v5, 0x19

    goto :goto_4

    :pswitch_24
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/27X;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_29

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/27X;->A01:Ljava/lang/Object;

    check-cast v4, LX/BoZ;

    iget-object v2, v4, LX/BoZ;->A00:LX/48v;

    const/4 v6, 0x0

    if-eqz v2, :cond_57

    iget-object v7, v2, LX/48v;->A0B:LX/mWj;

    const/16 v5, 0x18

    :goto_4
    new-instance v2, LX/31p;

    invoke-direct {v2, v4, v6, v5}, LX/31p;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v3, v0, LX/27X;->A00:I

    invoke-static {v0, v2, v7}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_25
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/27X;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_29

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/27X;->A01:Ljava/lang/Object;

    check-cast v2, LX/Bif;

    iget-object v2, v2, LX/Bif;->A07:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BwR;

    iput v3, v0, LX/27X;->A00:I

    iget-object v2, v2, LX/BwR;->A02:LX/EBI;

    invoke-virtual {v2, v0}, LX/EBI;->A06(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_26
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v4, v0, LX/27X;->A00:I

    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v9, 0x5

    const/4 v3, 0x1

    if-eqz v4, :cond_18

    if-eq v4, v3, :cond_1c

    const/4 v2, 0x3

    if-eq v4, v2, :cond_1e

    const/4 v2, 0x7

    if-eq v4, v2, :cond_29

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_17
    iget-object v2, v0, LX/27X;->A01:Ljava/lang/Object;

    check-cast v2, LX/BhH;

    iget-object v2, v2, LX/BhH;->A05:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/EBI;

    const/4 v2, 0x7

    iput v2, v0, LX/27X;->A00:I

    iget-object v2, v4, LX/EBI;->A01:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Npg;

    invoke-interface {v2}, LX/Npg;->Apy()LX/Kr0;

    move-result-object v4

    const/16 v2, 0x60f

    invoke-static {v2}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2, v3}, LX/Kr0;->FiJ(Ljava/lang/String;Z)V

    invoke-interface {v4, v0}, LX/Kr0;->ADy(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_18
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v10, v0, LX/27X;->A01:Ljava/lang/Object;

    check-cast v10, LX/BhH;

    iget-object v2, v10, LX/BhH;->A04:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FHr;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eq v8, v7, :cond_1b

    const/4 v5, 0x3

    const/4 v4, 0x6

    if-eq v8, v9, :cond_1a

    if-eq v8, v4, :cond_19

    const/16 v2, 0x8

    if-ne v8, v2, :cond_17

    iget-object v2, v10, LX/BhH;->A05:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EBI;

    iput v4, v0, LX/27X;->A00:I

    invoke-virtual {v2, v0}, LX/EBI;->A04(LX/igO;)Ljava/lang/Object;

    move-result-object v2

    :goto_5
    if-ne v2, v1, :cond_17

    return-object v1

    :cond_19
    iget-object v2, v10, LX/BhH;->A05:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EBI;

    iput v9, v0, LX/27X;->A00:I

    invoke-virtual {v2, v0}, LX/EBI;->A03(LX/igO;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_5

    :cond_1a
    iget-object v2, v10, LX/BhH;->A05:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EBI;

    iput v5, v0, LX/27X;->A00:I

    iget-object v2, v2, LX/EBI;->A01:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Npg;

    const-string v4, "trial_education_from_self_profile_qp_show_count"

    const/4 v2, 0x0

    invoke-interface {v5, v4, v2}, LX/Npg;->C0o(Ljava/lang/String;I)LX/KZi;

    move-result-object v2

    invoke-static {v0, v2}, LX/3qr;->A02(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_1f

    return-object v1

    :cond_1b
    iget-object v2, v10, LX/BhH;->A05:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EBI;

    iput v3, v0, LX/27X;->A00:I

    iget-object v2, v2, LX/EBI;->A01:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Npg;

    const-string v4, "trial_education_from_prodash_show_count"

    const/4 v2, 0x0

    invoke-interface {v5, v4, v2}, LX/Npg;->C0o(Ljava/lang/String;I)LX/KZi;

    move-result-object v2

    invoke-static {v0, v2}, LX/3qr;->A02(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_1d

    return-object v1

    :cond_1c
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1d
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v2, v0, LX/27X;->A01:Ljava/lang/Object;

    check-cast v2, LX/BhH;

    iget-object v2, v2, LX/BhH;->A05:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EBI;

    add-int/lit8 v5, v4, 0x1

    iput v6, v0, LX/27X;->A00:I

    iget-object v2, v2, LX/EBI;->A01:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Npg;

    invoke-interface {v2}, LX/Npg;->Apy()LX/Kr0;

    move-result-object v4

    const-string v2, "trial_education_from_prodash_show_count"

    goto :goto_6

    :cond_1e
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1f
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v2, v0, LX/27X;->A01:Ljava/lang/Object;

    check-cast v2, LX/BhH;

    iget-object v2, v2, LX/BhH;->A05:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EBI;

    add-int/lit8 v5, v4, 0x1

    iput v7, v0, LX/27X;->A00:I

    iget-object v2, v2, LX/EBI;->A01:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Npg;

    invoke-interface {v2}, LX/Npg;->Apy()LX/Kr0;

    move-result-object v4

    const-string v2, "trial_education_from_self_profile_qp_show_count"

    :goto_6
    invoke-interface {v4, v2, v5}, LX/Kr0;->FiU(Ljava/lang/String;I)V

    invoke-interface {v4, v0}, LX/Kr0;->ADy(LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_0

    sget-object v2, LX/H99;->A00:LX/H99;

    goto/16 :goto_5

    :pswitch_27
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/27X;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_29

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/27X;->A01:Ljava/lang/Object;

    check-cast v2, LX/EBI;

    iput v4, v0, LX/27X;->A00:I

    iget-object v2, v2, LX/EBI;->A01:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Npg;

    invoke-interface {v2}, LX/Npg;->Apy()LX/Kr0;

    move-result-object v3

    const/16 v2, 0x613

    invoke-static {v2}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2, v4}, LX/Kr0;->FiJ(Ljava/lang/String;Z)V

    invoke-interface {v3, v0}, LX/Kr0;->ADy(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_28
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/27X;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_29

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/27X;->A01:Ljava/lang/Object;

    check-cast v6, LX/QUQ;

    iget-object v2, v6, LX/QUQ;->A07:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/45U;

    iget-object v5, v2, LX/45U;->A03:LX/mWj;

    const/4 v4, 0x0

    const/16 v3, 0x12

    new-instance v2, LX/Mlk;

    invoke-direct {v2, v6, v4, v3}, LX/Mlk;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v7, v0, LX/27X;->A00:I

    invoke-static {v0, v2, v5}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_29
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v4, v0, LX/27X;->A00:I

    const/4 v6, 0x2

    const/4 v3, 0x1

    if-eqz v4, :cond_20

    if-ne v4, v3, :cond_29

    :try_start_0
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_20
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v2, v0, LX/27X;->A01:Ljava/lang/Object;

    check-cast v2, LX/INK;

    iget-object v2, v2, LX/INK;->A06:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Ko;

    iput v3, v0, LX/27X;->A00:I

    invoke-virtual {v2, v0}, LX/2Ko;->A06(LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_21

    goto/16 :goto_d
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "awaitInitialization failed: "

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "ClipsOfflineInsertionCtrl"

    invoke-static {v2, v3}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    :goto_7
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/3vq;->A0E(Landroid/content/Context;)Z

    move-result v3

    iget-object v2, v0, LX/27X;->A01:Ljava/lang/Object;

    check-cast v2, LX/INK;

    iput v6, v0, LX/27X;->A00:I

    invoke-static {v2, v0, v3}, LX/INK;->A00(LX/INK;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2a
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/27X;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_22

    :try_start_2
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_22
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_3
    iget-object v4, v0, LX/27X;->A01:Ljava/lang/Object;

    check-cast v4, LX/2Ko;

    iget-object v3, v4, LX/2Ko;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v3, v2}, LX/4fu;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/Lzm;

    move-result-object v2

    invoke-interface {v2}, LX/Lzm;->Bkb()Ljava/util/List;

    move-result-object v2

    iput v6, v0, LX/27X;->A00:I

    invoke-static {v4, v2, v0}, LX/2Ko;->A01(LX/2Ko;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error in connectivity-triggered replenish: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ClipsOfflineCache"

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :pswitch_2b
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/27X;->A00:I

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_24

    if-ne v3, v6, :cond_29

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_23
    check-cast v5, Ljava/util/Map;

    iget-object v2, v0, LX/27X;->A01:Ljava/lang/Object;

    check-cast v2, LX/F71;

    iput v7, v0, LX/27X;->A00:I

    invoke-static {v2, v5, v0}, LX/F71;->A00(LX/F71;Ljava/util/Map;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_24
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/27X;->A01:Ljava/lang/Object;

    check-cast v5, LX/F71;

    iget-object v4, v5, LX/F71;->A00:LX/0AA;

    const-wide v2, 0x810438000313b7L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    if-eqz v2, :cond_25

    iput v6, v0, LX/27X;->A00:I

    invoke-static {v5, v0}, LX/F71;->A01(LX/F71;LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_23

    return-object v1

    :cond_25
    iput v8, v0, LX/27X;->A00:I

    const/4 v2, 0x0

    invoke-static {v5, v2, v0}, LX/F71;->A00(LX/F71;Ljava/util/Map;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2c
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v6, v0, LX/27X;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v6, :cond_27

    if-ne v6, v3, :cond_29

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_26
    iget-object v2, v0, LX/27X;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    iput v4, v0, LX/27X;->A00:I

    invoke-static {v2, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A00(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_27
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/27X;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    iput v3, v0, LX/27X;->A00:I

    invoke-static {v2, v0, v3}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A02(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;LX/igO;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_26

    return-object v1

    :pswitch_2d
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/27X;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_29

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/27X;->A01:Ljava/lang/Object;

    check-cast v7, LX/ZHx;

    invoke-virtual {v7}, LX/ZHx;->A0B()Landroidx/fragment/app/Fragment;

    move-result-object v6

    sget-object v5, LX/0jf;->A02:LX/0jf;

    const/4 v4, 0x0

    const/16 v3, 0xf

    new-instance v2, LX/27X;

    invoke-direct {v2, v7, v4, v3}, LX/27X;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v8, v0, LX/27X;->A00:I

    invoke-static {v5, v6, v0, v2}, LX/0kq;->A01(LX/0jf;LX/00V;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2e
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/27X;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_29

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/27X;->A01:Ljava/lang/Object;

    check-cast v7, LX/ZHx;

    invoke-virtual {v7}, LX/ZHx;->A0B()Landroidx/fragment/app/Fragment;

    move-result-object v6

    sget-object v5, LX/0jf;->A02:LX/0jf;

    const/4 v4, 0x0

    const/16 v3, 0xd

    new-instance v2, LX/27X;

    invoke-direct {v2, v7, v4, v3}, LX/27X;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v8, v0, LX/27X;->A00:I

    invoke-static {v5, v6, v0, v2}, LX/0kq;->A01(LX/0jf;LX/00V;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2f
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/27X;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_29

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/27X;->A01:Ljava/lang/Object;

    check-cast v7, LX/ZHx;

    invoke-virtual {v7}, LX/ZHx;->A0B()Landroidx/fragment/app/Fragment;

    move-result-object v6

    sget-object v5, LX/0jf;->A02:LX/0jf;

    const/4 v4, 0x0

    const/16 v3, 0xb

    new-instance v2, LX/27X;

    invoke-direct {v2, v7, v4, v3}, LX/27X;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v8, v0, LX/27X;->A00:I

    invoke-static {v5, v6, v0, v2}, LX/0kq;->A01(LX/0jf;LX/00V;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_30
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/27X;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_29

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/27X;->A01:Ljava/lang/Object;

    check-cast v7, Landroidx/fragment/app/Fragment;

    iget-object v6, v7, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jq;

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v5, LX/0jf;->A02:LX/0jf;

    const/4 v4, 0x0

    const/16 v3, 0x9

    new-instance v2, LX/27X;

    invoke-direct {v2, v7, v4, v3}, LX/27X;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v8, v0, LX/27X;->A00:I

    invoke-static {v5, v6, v0, v2}, LX/0kq;->A00(LX/0jf;LX/0jg;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_31
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/27X;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_29

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/27X;->A01:Ljava/lang/Object;

    check-cast v7, Landroidx/fragment/app/Fragment;

    iget-object v6, v7, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jq;

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v5, LX/0jf;->A02:LX/0jf;

    const/4 v4, 0x0

    const/4 v3, 0x7

    new-instance v2, LX/27X;

    invoke-direct {v2, v7, v4, v3}, LX/27X;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v8, v0, LX/27X;->A00:I

    invoke-static {v5, v6, v0, v2}, LX/0kq;->A00(LX/0jf;LX/0jg;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_32
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/27X;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_29

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/27X;->A01:Ljava/lang/Object;

    check-cast v7, Landroidx/fragment/app/Fragment;

    iget-object v6, v7, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jq;

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v5, LX/0jf;->A06:LX/0jf;

    const/4 v4, 0x0

    const/4 v3, 0x5

    new-instance v2, LX/27X;

    invoke-direct {v2, v7, v4, v3}, LX/27X;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v8, v0, LX/27X;->A00:I

    invoke-static {v5, v6, v0, v2}, LX/0kq;->A00(LX/0jf;LX/0jg;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_33
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/27X;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_29

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/27X;->A01:Ljava/lang/Object;

    check-cast v5, LX/RiH;

    invoke-static {v5}, LX/RiH;->A01(LX/RiH;)LX/J5w;

    move-result-object v2

    iget-object v4, v2, LX/J5w;->A0X:LX/KZi;

    const/4 v3, 0x6

    new-instance v2, LX/Mdf;

    invoke-direct {v2, v5, v3}, LX/Mdf;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/27X;->A00:I

    invoke-interface {v4, v2, v0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_34
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/27X;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_29

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/27X;->A01:Ljava/lang/Object;

    check-cast v7, Landroidx/fragment/app/Fragment;

    iget-object v6, v7, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jq;

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v5, LX/0jf;->A06:LX/0jf;

    const/4 v4, 0x0

    const/16 v3, 0x11

    new-instance v2, LX/31p;

    invoke-direct {v2, v7, v4, v3}, LX/31p;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v8, v0, LX/27X;->A00:I

    invoke-static {v5, v6, v0, v2}, LX/0kq;->A00(LX/0jf;LX/0jg;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_35
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/27X;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_29

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/27X;->A01:Ljava/lang/Object;

    check-cast v5, LX/RiH;

    invoke-static {v5}, LX/RiH;->A01(LX/RiH;)LX/J5w;

    move-result-object v2

    iget-object v4, v2, LX/J5w;->A0c:LX/mWj;

    const/16 v3, 0x2a

    new-instance v2, LX/Med;

    invoke-direct {v2, v4, v3}, LX/Med;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/3ql;->A02(LX/KZi;)LX/KZi;

    move-result-object v4

    const/4 v3, 0x6

    new-instance v2, LX/23W;

    invoke-direct {v2, v5, v3}, LX/23W;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/27X;->A00:I

    invoke-interface {v4, v2, v0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_36
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/27X;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_29

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/27X;->A01:Ljava/lang/Object;

    check-cast v5, LX/RiH;

    invoke-static {v5}, LX/RiH;->A01(LX/RiH;)LX/J5w;

    move-result-object v2

    iget-object v4, v2, LX/J5w;->A0c:LX/mWj;

    const/16 v3, 0x29

    new-instance v2, LX/Med;

    invoke-direct {v2, v4, v3}, LX/Med;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/3ql;->A02(LX/KZi;)LX/KZi;

    move-result-object v4

    const/16 v3, 0xa

    new-instance v2, LX/C7d;

    invoke-direct {v2, v5, v3}, LX/C7d;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/27X;->A00:I

    invoke-interface {v4, v2, v0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_37
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/27X;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_29

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/27X;->A01:Ljava/lang/Object;

    check-cast v7, LX/ZHx;

    invoke-virtual {v7}, LX/ZHx;->A0B()Landroidx/fragment/app/Fragment;

    move-result-object v6

    sget-object v5, LX/0jf;->A02:LX/0jf;

    const/4 v4, 0x0

    const/16 v3, 0x46

    new-instance v2, LX/Mmw;

    invoke-direct {v2, v7, v4, v3}, LX/Mmw;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v8, v0, LX/27X;->A00:I

    invoke-static {v5, v6, v0, v2}, LX/0kq;->A01(LX/0jf;LX/00V;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_38
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/27X;->A00:I

    if-eqz v3, :cond_3a

    const/4 v2, 0x1

    if-eq v3, v2, :cond_3b

    const/4 v2, 0x2

    if-eq v3, v2, :cond_3e

    const/4 v2, 0x3

    if-eq v3, v2, :cond_3e

    const/4 v2, 0x5

    if-ne v3, v2, :cond_29

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_28
    iget-object v2, v0, LX/27X;->A01:Ljava/lang/Object;

    check-cast v2, LX/BwR;

    iget-object v4, v2, LX/BwR;->A08:LX/1U8;

    sget-object v3, LX/Eyb;->A00:LX/Eyb;

    const/4 v2, 0x6

    :goto_8
    iput v2, v0, LX/27X;->A00:I

    invoke-interface {v4, v3, v0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_39
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/27X;->A00:I

    const/4 v4, 0x1

    packed-switch v2, :pswitch_data_1

    :cond_29
    :pswitch_3a
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2a
    :goto_9
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_3b
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/27X;->A01:Ljava/lang/Object;

    check-cast v6, LX/BwR;

    iget-object v8, v6, LX/BwR;->A03:LX/91c;

    iget-object v12, v6, LX/BwR;->A05:Ljava/lang/String;

    iget-object v5, v6, LX/BwR;->A06:Ljava/lang/String;

    iget-object v3, v6, LX/BwR;->A00:LX/1u2;

    iget-boolean v2, v6, LX/BwR;->A0C:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v3, v2, v5}, LX/91c;->A01(LX/1u2;Ljava/lang/Boolean;Ljava/lang/String;)LX/84m;

    move-result-object v7

    const-string v9, "client"

    const-string v10, "trial_result"

    const/16 v2, 0x167

    invoke-static {v2}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v7 .. v12}, LX/91c;->A06(LX/84m;LX/91c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v6, LX/BwR;->A04:LX/HvJ;

    iget-object v2, v6, LX/BwR;->A07:Ljava/lang/String;

    iput v4, v0, LX/27X;->A00:I

    invoke-virtual {v3, v12, v2, v0}, LX/HvJ;->A00(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_2b

    return-object v1

    :pswitch_3c
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2b
    check-cast v5, LX/DmJ;

    instance-of v2, v5, LX/0QW;

    const-string v6, "trial_query_insight_failure"

    const/4 v3, 0x0

    if-eqz v2, :cond_38

    check-cast v5, LX/0QW;

    iget-object v7, v5, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v7, LX/Fp8;

    instance-of v2, v7, LX/Ez8;

    if-eqz v2, :cond_2e

    check-cast v7, LX/Ez8;

    iget-object v5, v7, LX/Ez8;->A01:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v5, :cond_2d

    invoke-static {v5}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2d

    new-instance v2, LX/5LC;

    invoke-direct {v2, v5}, LX/5LC;-><init>(Ljava/lang/CharSequence;)V

    :goto_a
    iget-object v7, v7, LX/Ez8;->A00:Ljava/lang/String;

    if-eqz v7, :cond_2c

    invoke-static {v7}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2c

    new-instance v4, LX/5LC;

    invoke-direct {v4, v7}, LX/5LC;-><init>(Ljava/lang/CharSequence;)V

    :cond_2c
    if-eqz v2, :cond_34

    if-eqz v4, :cond_34

    iget-object v1, v0, LX/27X;->A01:Ljava/lang/Object;

    check-cast v1, LX/BwR;

    iget-object v5, v1, LX/BwR;->A03:LX/91c;

    iget-object v11, v1, LX/BwR;->A05:Ljava/lang/String;

    iget-object v12, v1, LX/BwR;->A06:Ljava/lang/String;

    iget-object v6, v1, LX/BwR;->A00:LX/1u2;

    iget-boolean v14, v1, LX/BwR;->A0C:Z

    iget-object v3, v1, LX/BwR;->A01:LX/9P2;

    iget v0, v3, LX/9P2;->A03:I

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v0}, Ljava/lang/Integer;-><init>(I)V

    iget v0, v3, LX/9P2;->A01:I

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v0}, Ljava/lang/Integer;-><init>(I)V

    iget v0, v3, LX/9P2;->A00:I

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v0}, Ljava/lang/Integer;-><init>(I)V

    iget v0, v3, LX/9P2;->A02:I

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v0}, Ljava/lang/Integer;-><init>(I)V

    const-string v13, "trial_result_content_recycling_enforcement"

    invoke-virtual/range {v5 .. v14}, LX/91c;->A09(LX/1u2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v3, v1, LX/BwR;->A0A:LX/LEo;

    new-instance v1, LX/Eye;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Eye;->A00:LX/200;

    iput-object v4, v1, LX/Eye;->A01:LX/200;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_2d
    move-object v2, v4

    goto :goto_a

    :cond_2e
    instance-of v2, v7, LX/EzA;

    if-eqz v2, :cond_32

    iget-object v6, v0, LX/27X;->A01:Ljava/lang/Object;

    check-cast v6, LX/BwR;

    check-cast v7, LX/EzA;

    iget-object v2, v7, LX/EzA;->A03:Ljava/lang/String;

    if-eqz v2, :cond_30

    new-instance v8, LX/5LC;

    invoke-direct {v8, v2}, LX/5LC;-><init>(Ljava/lang/CharSequence;)V

    :goto_b
    iget-boolean v2, v6, LX/BwR;->A0E:Z

    const v10, 0x7f082547

    if-eqz v2, :cond_2f

    const v10, 0x7f0822aa

    :cond_2f
    iget-object v9, v7, LX/EzA;->A02:Ljava/lang/String;

    iget-object v5, v7, LX/EzA;->A01:LX/FKy;

    iget-object v7, v7, LX/EzA;->A00:LX/FMY;

    iget-object v2, v6, LX/BwR;->A03:LX/91c;

    move-object/from16 v25, v2

    iget-object v2, v6, LX/BwR;->A05:Ljava/lang/String;

    move-object/from16 v19, v2

    iget-object v2, v6, LX/BwR;->A06:Ljava/lang/String;

    move-object/from16 v18, v2

    iget-object v2, v6, LX/BwR;->A00:LX/1u2;

    move-object/from16 v17, v2

    iget-boolean v2, v6, LX/BwR;->A0C:Z

    move/from16 v16, v2

    iget-object v12, v6, LX/BwR;->A01:LX/9P2;

    iget v2, v12, LX/9P2;->A03:I

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v2}, Ljava/lang/Integer;-><init>(I)V

    iget v2, v12, LX/9P2;->A01:I

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v2}, Ljava/lang/Integer;-><init>(I)V

    iget v2, v12, LX/9P2;->A00:I

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v2}, Ljava/lang/Integer;-><init>(I)V

    iget v15, v12, LX/9P2;->A02:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v15}, Ljava/lang/Integer;-><init>(I)V

    const-string v23, "trial_result"

    move-object/from16 v20, v2

    move-object/from16 v21, v19

    move-object/from16 v22, v18

    move/from16 v24, v16

    move-object/from16 v15, v25

    move-object/from16 v16, v17

    move-object/from16 v17, v14

    move-object/from16 v18, v13

    move-object/from16 v19, v11

    invoke-virtual/range {v15 .. v24}, LX/91c;->A09(LX/1u2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v11, v6, LX/BwR;->A0A:LX/LEo;

    new-array v13, v3, [Ljava/lang/Object;

    const v3, 0x7f1318c8

    new-instance v2, LX/4cG;

    invoke-direct {v2, v3, v13}, LX/4cG;-><init>(I[Ljava/lang/Object;)V

    new-instance v3, LX/Eyh;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LX/Eyh;->A03:LX/200;

    iput-object v2, v3, LX/Eyh;->A04:LX/200;

    iput v10, v3, LX/Eyh;->A00:I

    iput-object v12, v3, LX/Eyh;->A05:LX/9P2;

    iput-object v9, v3, LX/Eyh;->A06:Ljava/lang/String;

    iput-object v5, v3, LX/Eyh;->A02:LX/FKy;

    iput-object v7, v3, LX/Eyh;->A01:LX/FMY;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v11, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v3, v6, LX/BwR;->A02:LX/EBI;

    const/4 v2, 0x4

    iput v2, v0, LX/27X;->A00:I

    iget-object v2, v3, LX/EBI;->A01:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Npg;

    invoke-interface {v2}, LX/Npg;->Apy()LX/Kr0;

    move-result-object v3

    const/16 v2, 0x5d2

    invoke-static {v2}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2, v4}, LX/Kr0;->FiJ(Ljava/lang/String;Z)V

    invoke-interface {v3, v0}, LX/Kr0;->ADy(LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_31

    return-object v1

    :cond_30
    new-array v5, v3, [Ljava/lang/Object;

    const v2, 0x7f1318c9

    new-instance v8, LX/4cG;

    invoke-direct {v8, v2, v5}, LX/4cG;-><init>(I[Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_3d
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_31
    iget-object v3, v0, LX/27X;->A01:Ljava/lang/Object;

    check-cast v3, LX/BwR;

    iget-boolean v2, v3, LX/BwR;->A0D:Z

    if-nez v2, :cond_2a

    const/4 v2, 0x5

    iput v2, v0, LX/27X;->A00:I

    invoke-static {v3, v0}, LX/BwR;->A01(LX/BwR;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_32
    instance-of v2, v7, LX/Ez7;

    if-eqz v2, :cond_36

    iget-object v6, v0, LX/27X;->A01:Ljava/lang/Object;

    check-cast v6, LX/BwR;

    iget-object v5, v6, LX/BwR;->A0A:LX/LEo;

    iget-boolean v0, v6, LX/BwR;->A0E:Z

    const v1, 0x7f1318cb

    if-eqz v0, :cond_33

    const v1, 0x7f1318ca

    :cond_33
    new-array v0, v3, [Ljava/lang/Object;

    new-instance v2, LX/4cG;

    invoke-direct {v2, v1, v0}, LX/4cG;-><init>(I[Ljava/lang/Object;)V

    check-cast v7, LX/Ez7;

    iget-object v0, v7, LX/Ez7;->A00:Ljava/lang/String;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/Eyg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Eyg;->A00:LX/200;

    iput-object v0, v1, LX/Eyg;->A01:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v2, v6, LX/BwR;->A03:LX/91c;

    iget-object v8, v6, LX/BwR;->A05:Ljava/lang/String;

    iget-object v9, v6, LX/BwR;->A06:Ljava/lang/String;

    iget-object v3, v6, LX/BwR;->A00:LX/1u2;

    iget-boolean v11, v6, LX/BwR;->A0C:Z

    iget-object v1, v6, LX/BwR;->A01:LX/9P2;

    iget v0, v1, LX/9P2;->A03:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    iget v0, v1, LX/9P2;->A01:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    iget v0, v1, LX/9P2;->A00:I

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    iget v0, v1, LX/9P2;->A02:I

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v0}, Ljava/lang/Integer;-><init>(I)V

    const-string v10, "pre_reveal"

    invoke-virtual/range {v2 .. v11}, LX/91c;->A09(LX/1u2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_9

    :cond_34
    iget-object v5, v0, LX/27X;->A01:Ljava/lang/Object;

    check-cast v5, LX/BwR;

    new-array v4, v3, [Ljava/lang/Object;

    const v2, 0x7f136d29

    new-instance v3, LX/4cG;

    invoke-direct {v3, v2, v4}, LX/4cG;-><init>(I[Ljava/lang/Object;)V

    const/4 v2, 0x2

    iput v2, v0, LX/27X;->A00:I

    invoke-static {v3, v5, v6, v0}, LX/BwR;->A00(LX/200;LX/BwR;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_35

    return-object v1

    :pswitch_3e
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_35
    iget-object v2, v0, LX/27X;->A01:Ljava/lang/Object;

    check-cast v2, LX/BwR;

    iget-object v4, v2, LX/BwR;->A08:LX/1U8;

    sget-object v3, LX/Eyb;->A00:LX/Eyb;

    const/4 v2, 0x3

    goto/16 :goto_8

    :cond_36
    instance-of v2, v7, LX/Ezf;

    if-eqz v2, :cond_58

    iget-object v5, v0, LX/27X;->A01:Ljava/lang/Object;

    check-cast v5, LX/BwR;

    new-array v4, v3, [Ljava/lang/Object;

    const v2, 0x7f136d29

    new-instance v3, LX/4cG;

    invoke-direct {v3, v2, v4}, LX/4cG;-><init>(I[Ljava/lang/Object;)V

    const/4 v2, 0x6

    iput v2, v0, LX/27X;->A00:I

    invoke-static {v3, v5, v6, v0}, LX/BwR;->A00(LX/200;LX/BwR;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_37

    return-object v1

    :pswitch_3f
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_37
    iget-object v2, v0, LX/27X;->A01:Ljava/lang/Object;

    check-cast v2, LX/BwR;

    iget-object v4, v2, LX/BwR;->A08:LX/1U8;

    sget-object v3, LX/Eyb;->A00:LX/Eyb;

    const/4 v2, 0x7

    goto/16 :goto_8

    :cond_38
    instance-of v2, v5, LX/4pI;

    if-eqz v2, :cond_59

    iget-object v4, v0, LX/27X;->A01:Ljava/lang/Object;

    check-cast v4, LX/BwR;

    iget-object v8, v4, LX/BwR;->A03:LX/91c;

    iget-object v12, v4, LX/BwR;->A05:Ljava/lang/String;

    check-cast v5, LX/4pI;

    iget-object v13, v5, LX/4pI;->A00:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v7, v4, LX/BwR;->A06:Ljava/lang/String;

    iget-object v5, v4, LX/BwR;->A00:LX/1u2;

    iget-boolean v2, v4, LX/BwR;->A0C:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v5, v2, v7}, LX/91c;->A01(LX/1u2;Ljava/lang/Boolean;Ljava/lang/String;)LX/84m;

    move-result-object v7

    const-string v9, "client"

    const-string v10, "trial_result"

    const-string v11, "page_load_fail"

    invoke-static/range {v7 .. v13}, LX/91c;->A07(LX/84m;LX/91c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-array v5, v3, [Ljava/lang/Object;

    const v2, 0x7f136d29

    new-instance v3, LX/4cG;

    invoke-direct {v3, v2, v5}, LX/4cG;-><init>(I[Ljava/lang/Object;)V

    const/16 v2, 0x8

    iput v2, v0, LX/27X;->A00:I

    invoke-static {v3, v4, v6, v0}, LX/BwR;->A00(LX/200;LX/BwR;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_39

    return-object v1

    :pswitch_40
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_39
    iget-object v2, v0, LX/27X;->A01:Ljava/lang/Object;

    check-cast v2, LX/BwR;

    iget-object v4, v2, LX/BwR;->A08:LX/1U8;

    sget-object v3, LX/Eyb;->A00:LX/Eyb;

    const/16 v2, 0x9

    goto/16 :goto_8

    :cond_3a
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/27X;->A01:Ljava/lang/Object;

    check-cast v6, LX/BwR;

    iget-object v7, v6, LX/BwR;->A03:LX/91c;

    iget-object v5, v6, LX/BwR;->A05:Ljava/lang/String;

    iget-object v10, v6, LX/BwR;->A06:Ljava/lang/String;

    iget-object v12, v6, LX/BwR;->A00:LX/1u2;

    iget-boolean v11, v6, LX/BwR;->A0C:Z

    iget-object v3, v6, LX/BwR;->A01:LX/9P2;

    iget v2, v3, LX/9P2;->A03:I

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v2}, Ljava/lang/Integer;-><init>(I)V

    iget v2, v3, LX/9P2;->A01:I

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v2}, Ljava/lang/Integer;-><init>(I)V

    iget v2, v3, LX/9P2;->A00:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    iget v3, v3, LX/9P2;->A02:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v14, 0x0

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const-string v24, "active"

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v25, v10

    move-object/from16 v26, v14

    move-object/from16 v27, v14

    move-object/from16 v28, v14

    move-object/from16 v20, v4

    move-object/from16 v21, v2

    move-object/from16 v18, v9

    move-object/from16 v19, v8

    invoke-static/range {v12 .. v28}, LX/91c;->A00(LX/1u2;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/84m;

    move-result-object v8

    const-string v10, "user"

    const-string v4, "trial_result"

    const-string v12, "tap_share"

    move-object v11, v4

    move-object v13, v5

    move-object v9, v7

    invoke-static/range {v8 .. v13}, LX/91c;->A06(LX/84m;LX/91c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v6, LX/BwR;->A0A:LX/LEo;

    sget-object v2, LX/Ez5;->A00:LX/Ez5;

    invoke-interface {v3, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v3, v6, LX/BwR;->A04:LX/HvJ;

    const/4 v2, 0x1

    iput v2, v0, LX/27X;->A00:I

    invoke-virtual {v3, v5, v4, v0}, LX/HvJ;->A01(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3c

    return-object v1

    :cond_3b
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3c
    check-cast v5, LX/DmJ;

    instance-of v2, v5, LX/0QW;

    const-string v6, "trial_graduation_failure"

    const/4 v3, 0x0

    if-eqz v2, :cond_40

    check-cast v5, LX/0QW;

    iget-object v2, v5, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v5, v0, LX/27X;->A01:Ljava/lang/Object;

    check-cast v5, LX/BwR;

    if-eqz v2, :cond_3d

    iget-object v4, v5, LX/BwR;->A08:LX/1U8;

    sget-object v3, LX/Eyc;->A00:LX/Eyc;

    const/4 v2, 0x2

    iput v2, v0, LX/27X;->A00:I

    invoke-interface {v4, v3, v0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    :goto_c
    if-ne v2, v1, :cond_3f

    return-object v1

    :cond_3d
    new-array v4, v3, [Ljava/lang/Object;

    const v2, 0x7f136d29

    new-instance v3, LX/4cG;

    invoke-direct {v3, v2, v4}, LX/4cG;-><init>(I[Ljava/lang/Object;)V

    const/4 v2, 0x3

    iput v2, v0, LX/27X;->A00:I

    invoke-static {v3, v5, v6, v0}, LX/BwR;->A00(LX/200;LX/BwR;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_c

    :cond_3e
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3f
    iget-object v2, v0, LX/27X;->A01:Ljava/lang/Object;

    check-cast v2, LX/BwR;

    iget-object v4, v2, LX/BwR;->A08:LX/1U8;

    sget-object v3, LX/Eyb;->A00:LX/Eyb;

    const/4 v2, 0x4

    goto/16 :goto_8

    :cond_40
    instance-of v2, v5, LX/4pI;

    if-eqz v2, :cond_5a

    iget-object v5, v0, LX/27X;->A01:Ljava/lang/Object;

    check-cast v5, LX/BwR;

    new-array v4, v3, [Ljava/lang/Object;

    const v2, 0x7f136d29

    new-instance v3, LX/4cG;

    invoke-direct {v3, v2, v4}, LX/4cG;-><init>(I[Ljava/lang/Object;)V

    const/4 v2, 0x5

    iput v2, v0, LX/27X;->A00:I

    invoke-static {v3, v5, v6, v0}, LX/BwR;->A00(LX/200;LX/BwR;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_28

    return-object v1

    :pswitch_41
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/27X;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_42

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_41
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_42
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/27X;->A01:Ljava/lang/Object;

    check-cast v5, LX/VAZ;

    iget-object v2, v5, LX/VAZ;->A02:LX/F8w;

    iget-object v4, v2, LX/F8w;->A0F:LX/mWj;

    const/16 v3, 0x16

    new-instance v2, LX/C6i;

    invoke-direct {v2, v5, v3}, LX/C6i;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/27X;->A00:I

    invoke-interface {v4, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_41

    return-object v1

    :pswitch_42
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/27X;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_44

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_43
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_44
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/27X;->A01:Ljava/lang/Object;

    check-cast v5, LX/LoL;

    iget-object v2, v5, LX/LoL;->A03:LX/EFK;

    iget-object v4, v2, LX/EFK;->A09:LX/mWj;

    const/16 v3, 0xa

    new-instance v2, LX/23W;

    invoke-direct {v2, v5, v3}, LX/23W;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/27X;->A00:I

    invoke-interface {v4, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_43

    return-object v1

    :pswitch_43
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/27X;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_46

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_45
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_46
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/27X;->A01:Ljava/lang/Object;

    check-cast v5, LX/LoK;

    iget-object v2, v5, LX/LoK;->A03:LX/EFK;

    iget-object v4, v2, LX/EFK;->A07:LX/mWj;

    const/16 v3, 0x9

    new-instance v2, LX/23W;

    invoke-direct {v2, v5, v3}, LX/23W;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/27X;->A00:I

    invoke-interface {v4, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_45

    return-object v1

    :pswitch_44
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/27X;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_48

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_47
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_48
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/27X;->A01:Ljava/lang/Object;

    check-cast v5, LX/BvK;

    iget-object v2, v5, LX/BvK;->A01:LX/LoL;

    iget-object v4, v2, LX/LoL;->A06:LX/mWj;

    const/16 v3, 0x8

    new-instance v2, LX/23W;

    invoke-direct {v2, v5, v3}, LX/23W;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/27X;->A00:I

    invoke-interface {v4, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_47

    return-object v1

    :pswitch_45
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/27X;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_4a

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_49
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4a
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/27X;->A01:Ljava/lang/Object;

    check-cast v5, LX/SDc;

    iget-object v2, v5, LX/SDc;->A02:LX/J5a;

    if-nez v2, :cond_4b

    const-string v0, "feedbackViewModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4b
    iget-object v4, v2, LX/J5a;->A08:LX/mWj;

    const/16 v3, 0x16

    new-instance v2, LX/C7d;

    invoke-direct {v2, v5, v3}, LX/C7d;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/27X;->A00:I

    invoke-interface {v4, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_49

    return-object v1

    :pswitch_46
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/27X;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_4d

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4c
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4d
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/27X;->A01:Ljava/lang/Object;

    check-cast v5, LX/SDc;

    iget-object v2, v5, LX/SDc;->A06:Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    if-eqz v2, :cond_57

    iget-object v4, v2, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0C:LX/mWj;

    const/16 v3, 0x15

    new-instance v2, LX/C7d;

    invoke-direct {v2, v5, v3}, LX/C7d;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/27X;->A00:I

    invoke-interface {v4, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4c

    return-object v1

    :pswitch_47
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/27X;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_4f

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4e
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4f
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/27X;->A01:Ljava/lang/Object;

    check-cast v5, LX/SDc;

    iget-object v2, v5, LX/SDc;->A06:Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    if-eqz v2, :cond_57

    iget-object v4, v2, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0D:LX/mWj;

    const/16 v3, 0x13

    new-instance v2, LX/C7d;

    invoke-direct {v2, v5, v3}, LX/C7d;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/27X;->A00:I

    invoke-interface {v4, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4e

    return-object v1

    :pswitch_48
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/27X;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_51

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_50
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_51
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/27X;->A01:Ljava/lang/Object;

    check-cast v5, LX/SDH;

    invoke-virtual {v5}, LX/SDH;->A0K()Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    move-result-object v2

    iget-object v4, v2, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0C:LX/mWj;

    const/16 v3, 0x11

    new-instance v2, LX/C7d;

    invoke-direct {v2, v5, v3}, LX/C7d;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/27X;->A00:I

    invoke-interface {v4, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_50

    return-object v1

    :pswitch_49
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/27X;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_53

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_52
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_53
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/27X;->A01:Ljava/lang/Object;

    check-cast v5, LX/SDH;

    invoke-virtual {v5}, LX/SDH;->A0K()Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    move-result-object v2

    iget-object v4, v2, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0D:LX/mWj;

    const/16 v3, 0x10

    new-instance v2, LX/C7d;

    invoke-direct {v2, v5, v3}, LX/C7d;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/27X;->A00:I

    invoke-interface {v4, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_52

    return-object v1

    :pswitch_4a
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/27X;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_55

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_54
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_55
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/27X;->A01:Ljava/lang/Object;

    check-cast v5, LX/RiH;

    invoke-static {v5}, LX/RiH;->A01(LX/RiH;)LX/J5w;

    move-result-object v2

    iget-object v4, v2, LX/J5w;->A0c:LX/mWj;

    const/16 v3, 0x9

    new-instance v2, LX/C7d;

    invoke-direct {v2, v5, v3}, LX/C7d;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/27X;->A00:I

    invoke-interface {v4, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_54

    return-object v1

    :cond_56
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_57
    const-string v0, "viewModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :goto_d
    return-object v1

    :cond_58
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_59
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_37
        :pswitch_4a
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_49
        :pswitch_31
        :pswitch_48
        :pswitch_30
        :pswitch_47
        :pswitch_2f
        :pswitch_46
        :pswitch_2e
        :pswitch_45
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_44
        :pswitch_3
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_43
        :pswitch_42
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_38
        :pswitch_39
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_41
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
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
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_2
        :pswitch_b
        :pswitch_1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3b
        :pswitch_3c
        :pswitch_3e
        :pswitch_3a
        :pswitch_3d
        :pswitch_3a
        :pswitch_3f
        :pswitch_3a
        :pswitch_40
    .end packed-switch
.end method
