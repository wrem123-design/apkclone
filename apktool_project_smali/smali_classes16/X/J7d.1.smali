.class public final LX/J7d;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/J7d;->$t:I

    iput-object p1, p0, LX/J7d;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/J7d;->$t:I

    .line 268435458
    iput-object p2, p0, LX/J7d;->A02:Ljava/lang/Object;

    .line 268435460
    iput-object p1, p0, LX/J7d;->A01:Ljava/lang/Object;

    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435466
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/J7d;

    invoke-direct {v1, p0, p1, v0, p3}, LX/J7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, p2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 4

    iget v0, p0, LX/J7d;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/J7d;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/J7d;->A02:Ljava/lang/Object;

    const/16 v0, 0x36

    :goto_0
    new-instance v3, LX/J7d;

    invoke-direct {v3, v2, v1, p2, v0}, LX/J7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/J7d;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/J7d;->A02:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/J7d;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/J7d;->A02:Ljava/lang/Object;

    const/16 v0, 0x27

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/J7d;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/J7d;->A02:Ljava/lang/Object;

    const/16 v0, 0x23

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/J7d;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/J7d;->A02:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/J7d;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/J7d;->A02:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/J7d;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/J7d;->A02:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/J7d;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/J7d;->A02:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, LX/J7d;->A02:Ljava/lang/Object;

    const/16 v0, 0x35

    goto/16 :goto_2

    :pswitch_8
    iget-object v1, p0, LX/J7d;->A02:Ljava/lang/Object;

    const/16 v0, 0x34

    goto/16 :goto_2

    :pswitch_9
    iget-object v1, p0, LX/J7d;->A02:Ljava/lang/Object;

    const/16 v0, 0x33

    goto/16 :goto_2

    :pswitch_a
    iget-object v1, p0, LX/J7d;->A02:Ljava/lang/Object;

    const/16 v0, 0x32

    goto/16 :goto_2

    :pswitch_b
    iget-object v1, p0, LX/J7d;->A02:Ljava/lang/Object;

    const/16 v0, 0x31

    goto/16 :goto_2

    :pswitch_c
    iget-object v2, p0, LX/J7d;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/J7d;->A01:Ljava/lang/Object;

    const/16 v0, 0x30

    goto/16 :goto_3

    :pswitch_d
    iget-object v2, p0, LX/J7d;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/J7d;->A01:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto/16 :goto_3

    :pswitch_e
    iget-object v2, p0, LX/J7d;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/J7d;->A01:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto/16 :goto_3

    :pswitch_f
    iget-object v1, p0, LX/J7d;->A02:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto/16 :goto_2

    :pswitch_10
    iget-object v1, p0, LX/J7d;->A02:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto/16 :goto_2

    :pswitch_11
    iget-object v1, p0, LX/J7d;->A02:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto/16 :goto_2

    :pswitch_12
    iget-object v1, p0, LX/J7d;->A02:Ljava/lang/Object;

    const/16 v0, 0x29

    goto/16 :goto_2

    :pswitch_13
    iget-object v2, p0, LX/J7d;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/J7d;->A01:Ljava/lang/Object;

    const/16 v0, 0x28

    goto/16 :goto_3

    :pswitch_14
    iget-object v1, p0, LX/J7d;->A02:Ljava/lang/Object;

    const/16 v0, 0x26

    goto/16 :goto_2

    :pswitch_15
    iget-object v2, p0, LX/J7d;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/J7d;->A01:Ljava/lang/Object;

    const/16 v0, 0x25

    goto/16 :goto_3

    :pswitch_16
    iget-object v2, p0, LX/J7d;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/J7d;->A01:Ljava/lang/Object;

    const/16 v0, 0x24

    goto/16 :goto_3

    :pswitch_17
    iget-object v2, p0, LX/J7d;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/J7d;->A01:Ljava/lang/Object;

    const/16 v0, 0x22

    goto/16 :goto_3

    :pswitch_18
    iget-object v2, p0, LX/J7d;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/J7d;->A01:Ljava/lang/Object;

    const/16 v0, 0x21

    goto/16 :goto_3

    :pswitch_19
    iget-object v1, p0, LX/J7d;->A02:Ljava/lang/Object;

    const/16 v0, 0x20

    goto/16 :goto_2

    :pswitch_1a
    iget-object v2, p0, LX/J7d;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/J7d;->A01:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto/16 :goto_3

    :pswitch_1b
    iget-object v1, p0, LX/J7d;->A02:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto/16 :goto_2

    :pswitch_1c
    iget-object v1, p0, LX/J7d;->A02:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto/16 :goto_2

    :pswitch_1d
    iget-object v1, p0, LX/J7d;->A02:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto/16 :goto_2

    :pswitch_1e
    iget-object v2, p0, LX/J7d;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/J7d;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto/16 :goto_3

    :pswitch_1f
    iget-object v2, p0, LX/J7d;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/J7d;->A01:Ljava/lang/Object;

    const/16 v0, 0x19

    goto/16 :goto_3

    :pswitch_20
    iget-object v1, p0, LX/J7d;->A02:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_2

    :pswitch_21
    iget-object v1, p0, LX/J7d;->A02:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_2

    :pswitch_22
    iget-object v1, p0, LX/J7d;->A02:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_2

    :pswitch_23
    iget-object v1, p0, LX/J7d;->A02:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_2

    :pswitch_24
    iget-object v1, p0, LX/J7d;->A02:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_2

    :pswitch_25
    iget-object v1, p0, LX/J7d;->A02:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_1

    :pswitch_26
    iget-object v1, p0, LX/J7d;->A02:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_2

    :pswitch_27
    iget-object v1, p0, LX/J7d;->A02:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_2

    :pswitch_28
    iget-object v1, p0, LX/J7d;->A02:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_1

    :pswitch_29
    iget-object v2, p0, LX/J7d;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/J7d;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_3

    :pswitch_2a
    iget-object v1, p0, LX/J7d;->A02:Ljava/lang/Object;

    const/16 v0, 0xe

    :goto_1
    new-instance v3, LX/J7d;

    invoke-direct {v3, v1, p2, v0}, LX/J7d;-><init>(Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :pswitch_2b
    iget-object v2, p0, LX/J7d;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/J7d;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_3

    :pswitch_2c
    iget-object v2, p0, LX/J7d;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/J7d;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_3

    :pswitch_2d
    iget-object v2, p0, LX/J7d;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/J7d;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_3

    :pswitch_2e
    iget-object v2, p0, LX/J7d;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/J7d;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_3

    :pswitch_2f
    iget-object v2, p0, LX/J7d;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/J7d;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_3

    :pswitch_30
    iget-object v2, p0, LX/J7d;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/J7d;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_3

    :pswitch_31
    iget-object v2, p0, LX/J7d;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/J7d;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_3

    :pswitch_32
    iget-object v2, p0, LX/J7d;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/J7d;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_3

    :pswitch_33
    iget-object v1, p0, LX/J7d;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    :goto_2
    new-instance v3, LX/J7d;

    invoke-direct {v3, v1, p2, v0}, LX/J7d;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v3, LX/J7d;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_34
    iget-object v2, p0, LX/J7d;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/J7d;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_3

    :pswitch_35
    iget-object v2, p0, LX/J7d;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/J7d;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_3
    new-instance v3, LX/J7d;

    invoke-direct {v3, v1, v2, p2, v0}, LX/J7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_6
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_5
        :pswitch_4
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
        :pswitch_3
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_2
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/J7d;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v2

    check-cast v2, LX/J7d;

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v2, v0}, LX/J7d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/J7d;->A02:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_1

    :pswitch_2
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/J7d;->A02:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_1

    :pswitch_3
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/J7d;->A02:Ljava/lang/Object;

    const/16 v0, 0xe

    :goto_1
    new-instance v2, LX/J7d;

    invoke-direct {v2, v1, p2, v0}, LX/J7d;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    iget v1, v0, LX/J7d;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/J7d;->A00:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v1, :cond_11

    iget-object v6, v0, LX/J7d;->A01:Ljava/lang/Object;

    check-cast v6, LX/J5H;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, v0, LX/J7d;->A02:Ljava/lang/Object;

    check-cast v1, LX/WMT;

    iget-object v0, v6, LX/J5H;->A07:Lcom/instagram/search/common/analytics/SearchContext;

    if-eqz v0, :cond_1

    iget-object v7, v0, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    :cond_1
    iput-object v7, v1, LX/WMT;->A0M:Ljava/lang/String;

    :cond_2
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/J7d;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_ab

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/J7d;->A01:Ljava/lang/Object;

    check-cast v3, LX/SRK;

    iget-object v2, v0, LX/J7d;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/settings2/core/session/SettingsSession;

    iput v5, v0, LX/J7d;->A00:I

    invoke-static {v3, v2, v0}, Lcom/instagram/settings2/core/viewmodel/UiStateKt;->A0A(LX/SRK;Lcom/instagram/settings2/core/session/SettingsSession;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_8

    :pswitch_2
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/J7d;->A00:I

    const/4 v5, 0x3

    const/4 v7, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    if-nez v1, :cond_74

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/J7d;->A01:Ljava/lang/Object;

    check-cast v1, LX/KX7;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v4, "setting_request_cancelled"

    const/4 v6, 0x0

    if-eq v2, v8, :cond_5

    if-eq v2, v9, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v5, :cond_3

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    iget-object v1, v0, LX/J7d;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v8, v1, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0F:LX/1U8;

    const v2, 0x7f137073

    new-instance v1, Lcom/instagram/settings2/core/model/FbtModelSource$Id;

    invoke-direct {v1, v2}, Lcom/instagram/settings2/core/model/FbtModelSource$Id;-><init>(I)V

    new-instance v4, Lcom/instagram/settings2/core/model/FbtModel;

    invoke-direct {v4, v1, v6}, Lcom/instagram/settings2/core/model/FbtModel;-><init>(Lcom/instagram/settings2/core/model/FbtModelSource;LX/5wv;)V

    const-string v1, "settings_failed_to_change"

    new-instance v2, LX/TGD;

    invoke-direct {v2, v4, v1}, LX/TGD;-><init>(Lcom/instagram/settings2/core/model/FbtModel;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_4
    iget-object v1, v0, LX/J7d;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v8, v1, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0F:LX/1U8;

    const v1, 0x7f13689c

    new-instance v2, Lcom/instagram/settings2/core/model/FbtModelSource$Id;

    invoke-direct {v2, v1}, Lcom/instagram/settings2/core/model/FbtModelSource$Id;-><init>(I)V

    new-instance v1, Lcom/instagram/settings2/core/model/FbtModel;

    invoke-direct {v1, v2, v6}, Lcom/instagram/settings2/core/model/FbtModel;-><init>(Lcom/instagram/settings2/core/model/FbtModelSource;LX/5wv;)V

    new-instance v2, LX/TGD;

    invoke-direct {v2, v1, v4}, LX/TGD;-><init>(Lcom/instagram/settings2/core/model/FbtModel;Ljava/lang/String;)V

    iput v7, v0, LX/J7d;->A00:I

    goto/16 :goto_6

    :cond_5
    iget-object v1, v0, LX/J7d;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v8, v1, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0F:LX/1U8;

    const v1, 0x7f137071

    new-instance v2, Lcom/instagram/settings2/core/model/FbtModelSource$Id;

    invoke-direct {v2, v1}, Lcom/instagram/settings2/core/model/FbtModelSource$Id;-><init>(I)V

    new-instance v1, Lcom/instagram/settings2/core/model/FbtModel;

    invoke-direct {v1, v2, v6}, Lcom/instagram/settings2/core/model/FbtModel;-><init>(Lcom/instagram/settings2/core/model/FbtModelSource;LX/5wv;)V

    new-instance v2, LX/TGD;

    invoke-direct {v2, v1, v4}, LX/TGD;-><init>(Lcom/instagram/settings2/core/model/FbtModel;Ljava/lang/String;)V

    iput v9, v0, LX/J7d;->A00:I

    goto/16 :goto_6

    :pswitch_3
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/J7d;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_74

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/J7d;->A01:Ljava/lang/Object;

    check-cast v2, LX/Bjo;

    iget-object v1, v0, LX/J7d;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iput v5, v0, LX/J7d;->A00:I

    invoke-static {v2, v1, v0}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A02(LX/Bjo;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_4
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/J7d;->A00:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x2

    if-eqz v2, :cond_7

    if-eq v2, v8, :cond_a

    if-eq v2, v7, :cond_a

    if-ne v2, v6, :cond_74

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v6, v0, LX/J7d;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    goto/16 :goto_3

    :cond_7
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v9, v0, LX/J7d;->A01:Ljava/lang/Object;

    check-cast v9, LX/nDi;

    instance-of v1, v9, LX/TEP;

    if-eqz v1, :cond_8

    iget-object v1, v0, LX/J7d;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v7, v1, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0F:LX/1U8;

    const v1, 0x7f13126d

    new-instance v2, Lcom/instagram/settings2/core/model/FbtModelSource$Id;

    invoke-direct {v2, v1}, Lcom/instagram/settings2/core/model/FbtModelSource$Id;-><init>(I)V

    const/4 v1, 0x0

    new-instance v4, Lcom/instagram/settings2/core/model/FbtModel;

    invoke-direct {v4, v2, v1}, Lcom/instagram/settings2/core/model/FbtModel;-><init>(Lcom/instagram/settings2/core/model/FbtModelSource;LX/5wv;)V

    const-string v2, "settings_failed_to_change"

    new-instance v1, LX/TGD;

    invoke-direct {v1, v4, v2}, LX/TGD;-><init>(Lcom/instagram/settings2/core/model/FbtModel;Ljava/lang/String;)V

    iput v8, v0, LX/J7d;->A00:I

    invoke-interface {v7, v1, v0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    if-ne v1, v3, :cond_b

    return-object v3

    :cond_8
    instance-of v1, v9, LX/TES;

    if-eqz v1, :cond_a9

    iget-object v8, v0, LX/J7d;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    move-object v1, v9

    check-cast v1, LX/TES;

    iget-object v4, v1, LX/TES;->A00:LX/Bjo;

    sget-object v2, LX/Xrq;->A0O:LX/Xrq;

    sget-object v1, LX/Xru;->A0F:LX/Xru;

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v8, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A06:LX/SD0;

    if-eqz v1, :cond_9

    iget-object v1, v1, LX/SD0;->A01:LX/Bjo;

    if-eqz v1, :cond_9

    invoke-static {v2, v1}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v2, v4}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_2

    :cond_9
    check-cast v9, LX/TES;

    iget-object v4, v9, LX/TES;->A03:Ljava/lang/String;

    iget-object v11, v9, LX/TES;->A00:LX/Bjo;

    iget-object v2, v9, LX/TES;->A01:Ljava/lang/Object;

    sget-object v10, LX/XCV;->A05:LX/XCV;

    iget-object v1, v9, LX/TES;->A02:Ljava/lang/String;

    iput v7, v0, LX/J7d;->A00:I

    move-object v12, v8

    move-object v13, v2

    move-object v14, v4

    move-object v15, v1

    move-object/from16 v16, v0

    invoke-static/range {v10 .. v16}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A01(LX/XCV;LX/Bjo;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_a
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_b
    :goto_2
    iput v6, v0, LX/J7d;->A00:I

    const-wide/16 v1, 0x258

    invoke-static {v0, v1, v2}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3

    :pswitch_5
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/J7d;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_74

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/J7d;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, LX/J7d;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v1, v6, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A02:LX/nxf;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": received before setting update "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_3

    :pswitch_6
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/J7d;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_74

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, LX/J7d;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v1, v6, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A02:LX/nxf;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": User cancelled the pre-setting change for setting "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_3
    iget-object v8, v6, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0G:LX/1U8;

    sget-object v2, LX/H99;->A00:LX/H99;

    goto/16 :goto_5

    :pswitch_7
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/J7d;->A00:I

    const/4 v5, 0x1

    const/4 v7, 0x2

    if-eqz v2, :cond_c

    if-ne v2, v5, :cond_74

    :try_start_0
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_c
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v2, v0, LX/J7d;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v1, v0, LX/J7d;->A01:Ljava/lang/Object;

    check-cast v1, LX/N57;

    iput v5, v0, LX/J7d;->A00:I

    invoke-static {v1, v2, v0}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A03(LX/N57;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v9

    sget-object v8, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v6, LX/2eh;->A00:LX/Jvk;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const v2, 0x314c089e

    const-string v1, "SettingsScreenViewModel exception navigating to destination"

    invoke-interface {v6, v4, v1, v2, v5}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v2

    const/4 v6, 0x0

    if-eqz v2, :cond_d

    invoke-interface {v2}, LX/Ka6;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v2, v9}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    invoke-static {v2, v8}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    invoke-interface {v2}, LX/Ka6;->report()V

    :cond_d
    const-string v2, "Failed to resolve destination"

    const-string v1, "SettingsScreenViewModel"

    invoke-static {v1, v2, v9}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, LX/J7d;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v5, v1, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0F:LX/1U8;

    const v2, 0x7f13458c

    new-instance v1, Lcom/instagram/settings2/core/model/FbtModelSource$Id;

    invoke-direct {v1, v2}, Lcom/instagram/settings2/core/model/FbtModelSource$Id;-><init>(I)V

    new-instance v4, Lcom/instagram/settings2/core/model/FbtModel;

    invoke-direct {v4, v1, v6}, Lcom/instagram/settings2/core/model/FbtModel;-><init>(Lcom/instagram/settings2/core/model/FbtModelSource;LX/5wv;)V

    const-string v2, "settings_failed_to_load"

    new-instance v1, LX/TGD;

    invoke-direct {v1, v4, v2}, LX/TGD;-><init>(Lcom/instagram/settings2/core/model/FbtModel;Ljava/lang/String;)V

    iput v7, v0, LX/J7d;->A00:I

    invoke-interface {v5, v1, v0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_7

    :pswitch_8
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/J7d;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_74

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/J7d;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v8, v6, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0F:LX/1U8;

    iget-object v1, v0, LX/J7d;->A01:Ljava/lang/Object;

    check-cast v1, LX/Xvw;

    check-cast v1, LX/WNS;

    iget-object v7, v1, LX/WNS;->A00:LX/Pmt;

    iget-object v4, v6, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A06:LX/SD0;

    if-eqz v4, :cond_e

    iget-object v2, v4, LX/SD0;->A01:LX/Bjo;

    if-eqz v2, :cond_e

    iget-object v1, v4, LX/SD0;->A03:Ljava/lang/Object;

    if-eqz v1, :cond_e

    iget-object v1, v6, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A08:LX/1qr;

    iget-object v1, v1, LX/1qr;->A06:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ngv;

    if-eqz v1, :cond_aa

    invoke-interface {v1}, LX/ngv;->CxH()LX/1qU;

    move-result-object v1

    iget-object v2, v1, LX/1qU;->A02:Ljava/lang/String;

    const-string v1, "setting_storage_id"

    new-instance v6, LX/1rm;

    invoke-direct {v6, v1, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v4, LX/SD0;->A03:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v2, "setting_change_requested_value"

    new-instance v1, LX/1rm;

    invoke-direct {v1, v2, v4}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v1}, [LX/1rm;

    move-result-object v1

    invoke-static {v1}, LX/1tm;->A04([LX/1rm;)Ljava/util/HashMap;

    move-result-object v1

    :goto_4
    new-instance v2, LX/CKZ;

    invoke-direct {v2, v7, v1}, LX/CKZ;-><init>(LX/Pmt;Ljava/util/HashMap;)V

    :goto_5
    iput v5, v0, LX/J7d;->A00:I

    :goto_6
    invoke-interface {v8, v2, v0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_7
    if-ne v0, v3, :cond_2

    return-object v3

    :cond_e
    const-string v2, "SettingsScreenViewModel"

    const-string v1, "getModalSettingsInfo(); No active modal, or the active modal doesn\'t have the correct data. Something is wrong!"

    invoke-static {v2, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    goto :goto_4

    :pswitch_9
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/J7d;->A00:I

    const/4 v5, 0x1

    const/4 v7, 0x2

    if-eqz v3, :cond_f

    if-ne v3, v5, :cond_74

    :try_start_2
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_f
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_3
    iget-object v3, v0, LX/J7d;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v2, v0, LX/J7d;->A01:Ljava/lang/Object;

    check-cast v2, LX/SDQ;

    iget-object v2, v2, LX/SDQ;->A00:LX/N57;

    iput v5, v0, LX/J7d;->A00:I

    invoke-static {v2, v3, v0}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A03(LX/N57;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_26
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SettingsScreenViewModel Failed to resolve destination: "

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LX/J7d;->A01:Ljava/lang/Object;

    check-cast v2, LX/SDQ;

    iget-object v2, v2, LX/SDQ;->A00:LX/N57;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v8, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v5, LX/2eh;->A00:LX/Jvk;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v2, 0x314c089e

    invoke-interface {v5, v3, v6, v2, v4}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v3

    const/4 v6, 0x0

    if-eqz v3, :cond_10

    invoke-interface {v3}, LX/Ka6;->isSampled()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v3, v9}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    invoke-static {v3, v8}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    invoke-interface {v3}, LX/Ka6;->report()V

    :cond_10
    const-string v3, "Failed to resolve destination"

    const-string v2, "SettingsScreenViewModel"

    invoke-static {v2, v3, v9}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v0, LX/J7d;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v5, v2, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0F:LX/1U8;

    const v3, 0x7f13458c

    new-instance v2, Lcom/instagram/settings2/core/model/FbtModelSource$Id;

    invoke-direct {v2, v3}, Lcom/instagram/settings2/core/model/FbtModelSource$Id;-><init>(I)V

    new-instance v4, Lcom/instagram/settings2/core/model/FbtModel;

    invoke-direct {v4, v2, v6}, Lcom/instagram/settings2/core/model/FbtModel;-><init>(Lcom/instagram/settings2/core/model/FbtModelSource;LX/5wv;)V

    const-string v3, "settings_failed_to_load"

    new-instance v2, LX/TGD;

    invoke-direct {v2, v4, v3}, LX/TGD;-><init>(Lcom/instagram/settings2/core/model/FbtModel;Ljava/lang/String;)V

    iput v7, v0, LX/J7d;->A00:I

    invoke-interface {v5, v2, v0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_26

    :pswitch_a
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/J7d;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_ab

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/J7d;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;

    iget-object v2, v0, LX/J7d;->A02:Ljava/lang/Object;

    check-cast v2, LX/N57;

    iput v5, v0, LX/J7d;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A00(LX/N57;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    :goto_8
    if-ne v3, v1, :cond_12

    return-object v1

    :cond_11
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/J7d;->A01:Ljava/lang/Object;

    check-cast v6, LX/J5H;

    iget-object v1, v6, LX/J5H;->A07:Lcom/instagram/search/common/analytics/SearchContext;

    if-eqz v1, :cond_13

    iget-object v4, v1, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    :goto_9
    iget-object v2, v0, LX/J7d;->A02:Ljava/lang/Object;

    check-cast v2, LX/WMT;

    iget-object v1, v2, LX/WMT;->A0M:Ljava/lang/String;

    invoke-static {v4, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v5, v2, LX/WMT;->A0U:LX/1U8;

    iget-boolean v4, v6, LX/J5H;->A0Z:Z

    iget-object v2, v6, LX/J5H;->A07:Lcom/instagram/search/common/analytics/SearchContext;

    new-instance v1, LX/WMO;

    invoke-direct {v1, v2, v4}, LX/WMO;-><init>(Lcom/instagram/search/common/analytics/SearchContext;Z)V

    iput-object v6, v0, LX/J7d;->A01:Ljava/lang/Object;

    iput v8, v0, LX/J7d;->A00:I

    invoke-interface {v5, v1, v0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_0

    :cond_12
    return-object v3

    :cond_13
    move-object v4, v7

    goto :goto_9

    :pswitch_b
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/J7d;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_74

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/J7d;->A01:Ljava/lang/Object;

    check-cast v3, LX/J5H;

    iget-object v2, v0, LX/J7d;->A02:Ljava/lang/Object;

    check-cast v2, LX/WMS;

    iget-object v5, v2, LX/WMS;->A0c:LX/1U8;

    iget-boolean v4, v3, LX/J5H;->A0Z:Z

    iget-object v3, v3, LX/J5H;->A07:Lcom/instagram/search/common/analytics/SearchContext;

    new-instance v2, LX/WMO;

    invoke-direct {v2, v3, v4}, LX/WMO;-><init>(Lcom/instagram/search/common/analytics/SearchContext;Z)V

    iput v6, v0, LX/J7d;->A00:I

    invoke-interface {v5, v2, v0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_26

    :pswitch_c
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/J7d;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_15

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_14
    iget-object v1, v0, LX/J7d;->A02:Ljava/lang/Object;

    check-cast v1, LX/J8B;

    iget-object v0, v0, LX/J7d;->A01:Ljava/lang/Object;

    check-cast v0, LX/F6T;

    invoke-static {v0, v1}, LX/J8B;->A08(LX/F6T;LX/J8B;)V

    goto/16 :goto_0

    :cond_15
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput v2, v0, LX/J7d;->A00:I

    const-wide/16 v2, 0x64

    invoke-static {v0, v2, v3}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_14

    return-object v1

    :pswitch_d
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/J7d;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_17

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_16
    iget-object v3, v0, LX/J7d;->A02:Ljava/lang/Object;

    check-cast v3, LX/J8B;

    iget-object v2, v0, LX/J7d;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/J8B;->A06(Landroid/view/View;LX/J8B;II)V

    goto/16 :goto_0

    :cond_17
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/J7d;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iput v3, v0, LX/J7d;->A00:I

    invoke-static {v2, v0}, LX/1uV;->A02(Landroid/view/View;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_16

    return-object v1

    :pswitch_e
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/J7d;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_74

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/J7d;->A02:Ljava/lang/Object;

    check-cast v5, LX/ZGn;

    iget-object v2, v5, LX/ZGn;->A02:LX/nfC;

    invoke-interface {v2}, LX/nfC;->GVf()LX/KZi;

    move-result-object v4

    const/16 v3, 0x26

    new-instance v2, LX/F45;

    invoke-direct {v2, v5, v3}, LX/F45;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/J7d;->A00:I

    invoke-interface {v4, v2, v0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_26

    :pswitch_f
    const/4 v2, 0x0

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/J7d;->A00:I

    const/16 v25, 0x1

    if-eqz v3, :cond_19

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_18
    check-cast v4, LX/1V8;

    iget-object v3, v0, LX/J7d;->A02:Ljava/lang/Object;

    check-cast v3, LX/WFP;

    const/4 v1, 0x0

    iput-boolean v1, v3, LX/WFP;->A03:Z

    if-eqz v4, :cond_2

    iget-object v5, v4, LX/1V8;->innerData:LX/27n;

    const v4, 0x675e999    # 4.6251E-35f

    invoke-interface {v5, v4}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-static {v5}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/27n;

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v5, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/Rxr;

    invoke-direct {v4, v5}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_19
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/J7d;->A02:Ljava/lang/Object;

    check-cast v3, LX/WFP;

    iget-object v4, v3, LX/WFP;->A02:Lcom/instagram/reels/midcards/suggestedusers/data/StorySuggestedUsersMidcardsApi;

    move/from16 v3, v25

    iput v3, v0, LX/J7d;->A00:I

    invoke-virtual {v4, v0}, Lcom/instagram/reels/midcards/suggestedusers/data/StorySuggestedUsersMidcardsApi;->A00(LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_18

    return-object v1

    :cond_1a
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1V8;

    if-eqz v4, :cond_2

    iget-object v5, v4, LX/1V8;->innerData:LX/27n;

    const v4, -0x48579cbb

    invoke-interface {v5, v4}, LX/27n;->FmO(I)LX/27n;

    move-result-object v5

    invoke-static {v5, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/J7d;->A01:Ljava/lang/Object;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    check-cast v0, LX/alz;

    move-object/from16 v24, v0

    iget-object v0, v3, LX/WFP;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v26, v0

    move-object v4, v0

    move/from16 v0, v25

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x601d8a14

    invoke-interface {v5, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v4

    const/4 v0, 0x0

    if-eqz v4, :cond_1b

    const/4 v0, 0x1

    move-object v2, v4

    :cond_1b
    const/16 v23, 0x0

    if-eqz v0, :cond_24

    const v0, -0x5aea8911

    invoke-interface {v2, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/27n;

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/Rxu;

    invoke-direct {v0, v4}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1c
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :cond_1d
    :goto_c
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    iget-object v4, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x4f92ae8

    invoke-interface {v4, v0}, LX/27n;->FmO(I)LX/27n;

    move-result-object v4

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x36ebcb

    invoke-interface {v4, v0}, LX/27n;->Cfk(I)LX/27n;

    move-result-object v5

    invoke-static {v5, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v20, -0x663b8c3f

    move/from16 v0, v20

    invoke-interface {v5, v0}, LX/27n;->FmO(I)LX/27n;

    move-result-object v13

    invoke-static {v13, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v19, 0xdfb

    move/from16 v0, v19

    invoke-interface {v13, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v12

    const/4 v6, 0x0

    if-eqz v12, :cond_1d

    new-instance v11, LX/2bl;

    invoke-direct {v11, v12}, LX/2bl;-><init>(Ljava/lang/String;)V

    const v18, -0xfd6772a

    move/from16 v0, v18

    invoke-interface {v13, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/2bl;->A8f:Ljava/lang/String;

    const v10, -0x63f7adc5

    invoke-interface {v13, v10}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/2bl;->A7l:Ljava/lang/String;

    const v9, -0x2e1f30ba

    invoke-interface {v13, v9}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/2bl;->A87:Ljava/lang/String;

    const v8, 0x6a3948a4

    invoke-interface {v13, v8}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_22

    const/4 v5, -0x1

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v7, v5, v5}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    :goto_d
    iput-object v0, v11, LX/2bl;->A1W:Lcom/instagram/common/typedurl/ImageUrl;

    const v7, 0x5d50723d

    invoke-interface {v13, v7}, LX/mQj;->BLc(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v11, LX/2bl;->A5I:Ljava/lang/Boolean;

    const v5, 0x46ae0f6e

    invoke-interface {v13, v5}, LX/mQj;->BLc(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v11, LX/2bl;->A4h:Ljava/lang/Boolean;

    invoke-static/range {v26 .. v26}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    invoke-virtual {v0, v11, v12}, Lcom/instagram/user/model/UserCache;->A03(LX/2bl;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v17

    const v0, 0x16968c7a

    invoke-interface {v4, v0}, LX/27n;->CMS(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    if-eqz v11, :cond_21

    invoke-static {v11}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/27n;

    invoke-static {v11}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v11, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/RyI;

    invoke-direct {v0, v11}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1e
    invoke-static {v13}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_21

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1f
    :goto_f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    iget-object v11, v0, LX/1V8;->innerData:LX/27n;

    move/from16 v0, v20

    invoke-interface {v11, v0}, LX/27n;->FmO(I)LX/27n;

    move-result-object v13

    invoke-static {v13, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v0, v19

    invoke-interface {v13, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1f

    new-instance v11, LX/2bl;

    invoke-direct {v11, v12}, LX/2bl;-><init>(Ljava/lang/String;)V

    move/from16 v0, v18

    invoke-interface {v13, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/2bl;->A8f:Ljava/lang/String;

    invoke-interface {v13, v10}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/2bl;->A7l:Ljava/lang/String;

    invoke-interface {v13, v9}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/2bl;->A87:Ljava/lang/String;

    invoke-interface {v13, v8}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_20

    const/4 v14, -0x1

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v15, v14, v14}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    :goto_10
    iput-object v0, v11, LX/2bl;->A1W:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v13, v7}, LX/mQj;->BLc(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v11, LX/2bl;->A5I:Ljava/lang/Boolean;

    invoke-interface {v13, v5}, LX/mQj;->BLc(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v11, LX/2bl;->A4h:Ljava/lang/Boolean;

    invoke-static/range {v26 .. v26}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    invoke-virtual {v0, v11, v12}, Lcom/instagram/user/model/UserCache;->A03(LX/2bl;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_20
    const/4 v0, 0x0

    goto :goto_10

    :cond_21
    sget-object v8, LX/Kcg;->A00:LX/CcL;

    const-string v7, ""

    const v0, -0x3114c923

    invoke-interface {v4, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v17

    invoke-virtual {v8, v0, v7, v5}, LX/CcL;->A00(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)LX/8x5;

    move-result-object v9

    const v0, 0x5f7796e6

    invoke-interface {v4, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v9, LX/BdL;->A06:Ljava/lang/Boolean;

    const v0, 0x57359b8

    invoke-interface {v4, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v9, LX/BdL;->A08:Ljava/lang/Boolean;

    const v0, 0x6833e92

    invoke-interface {v4, v0}, LX/mQj;->BLe(I)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v9, LX/BdL;->A09:Ljava/lang/Double;

    const v0, 0x36f3bb

    invoke-interface {v4, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/BdL;->A0H:Ljava/lang/String;

    const v0, 0x6ac9171

    invoke-interface {v4, v0}, LX/mQj;->BLe(I)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v9, LX/BdL;->A0A:Ljava/lang/Double;

    iput-object v6, v9, LX/BdL;->A0L:Ljava/util/List;

    invoke-virtual {v9}, LX/BdL;->A00()LX/1Uj;

    move-result-object v4

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :cond_22
    const/4 v0, 0x0

    goto/16 :goto_d

    :cond_23
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    const v0, 0x5e65f196

    invoke-interface {v2, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v5

    const v0, -0x76bbb26c

    invoke-interface {v2, v0}, LX/mQj;->Cfg(I)I

    move-result v34

    const v0, -0x6276e38

    invoke-interface {v2, v0}, LX/mQj;->CfW(I)Z

    move-result v37

    const v0, 0x2345fe37

    invoke-interface {v2, v0}, LX/mQj;->CfW(I)Z

    move-result v38

    const/16 v0, 0xd1b

    invoke-interface {v2, v0}, LX/mQj;->Cfj(I)J

    move-result-wide v35

    const v0, -0x7415ece2

    invoke-interface {v2, v0}, LX/mQj;->CfW(I)Z

    move-result v39

    const v0, -0x23a5ef6f

    invoke-interface {v2, v0}, LX/mQj;->CfW(I)Z

    move-result v40

    const v0, -0x7cf6f593

    invoke-interface {v2, v0}, LX/mQj;->CfW(I)Z

    move-result v41

    const v0, 0x1ef459d6

    invoke-interface {v2, v0}, LX/mQj;->CfW(I)Z

    move-result v42

    sget-object v4, LX/1j1;->A32:LX/1j1;

    const v0, -0x6e6b8337

    invoke-interface {v2, v4, v0}, LX/mQj;->Cff(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1j1;

    const v4, -0x74d7cd7b

    invoke-interface {v2, v4}, LX/mQj;->CfW(I)Z

    move-result v43

    const v4, 0x400e6ffb

    invoke-interface {v2, v4}, LX/mQj;->CfW(I)Z

    move-result v44

    const v4, 0x460b8572

    invoke-interface {v2, v4}, LX/mQj;->CfW(I)Z

    move-result v45

    const v4, 0x6942258

    invoke-interface {v2, v4}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v4

    const-string v30, ""

    invoke-static {v5, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/659;->A0t(Ljava/lang/Object;)V

    const/16 v1, 0xf

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/U0J;

    move-object/from16 v27, v0

    move-object/from16 v28, v5

    move-object/from16 v29, v23

    move-object/from16 v31, v4

    move-object/from16 v32, v30

    move-object/from16 v33, v22

    move-object/from16 v26, v1

    invoke-direct/range {v26 .. v45}, LX/U0J;-><init>(LX/1j1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJZZZZZZZZZ)V

    new-instance v4, LX/WCU;

    invoke-direct {v4, v1}, LX/bjX;-><init>(LX/7UF;)V

    const v0, 0x6ae3aca2

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/bjX;->A04:Ljava/lang/String;

    invoke-virtual {v4}, LX/bjX;->A00()LX/U0J;

    move-result-object v1

    new-instance v23, LX/4Cu;

    invoke-direct/range {v23 .. v23}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v23

    iput-object v1, v0, LX/4Cu;->A00:LX/U0J;

    :cond_24
    move-object/from16 v0, v23

    iput-object v0, v3, LX/WFP;->A01:LX/4Cu;

    if-eqz v24, :cond_2

    move-object/from16 v0, v24

    iget-object v5, v0, LX/alz;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v2, v5, Linstagram/features/stories/fragment/ReelViewerFragment;->A3y:LX/6DR;

    iget-boolean v1, v2, LX/6DR;->A01:Z

    move/from16 v0, v25

    if-ne v1, v0, :cond_2

    iget-object v0, v2, LX/6DR;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, Linstagram/features/stories/fragment/ReelViewerFragment;->mViewPager:LX/LhB;

    if-nez v0, :cond_25

    iget v0, v5, Linstagram/features/stories/fragment/ReelViewerFragment;->A07:I

    :goto_11
    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v1, v5, Linstagram/features/stories/fragment/ReelViewerFragment;->A16:LX/LmR;

    check-cast v1, LX/6KT;

    iget-object v1, v1, LX/6KT;->A0H:LX/6Kp;

    iget-object v3, v1, LX/6Kp;->A02:Ljava/util/List;

    iget v2, v5, Linstagram/features/stories/fragment/ReelViewerFragment;->A07:I

    iget-object v1, v5, Linstagram/features/stories/fragment/ReelViewerFragment;->A0Z:LX/2Ab;

    invoke-static {v4, v1, v3, v2, v0}, LX/3FS;->A01(Lcom/instagram/common/session/UserSession;LX/2Ab;Ljava/util/List;II)LX/1rm;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v3, v5, Linstagram/features/stories/fragment/ReelViewerFragment;->A16:LX/LmR;

    iget-object v0, v1, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v1, LX/2sP;

    check-cast v3, LX/6KT;

    move/from16 v0, v25

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/6KT;->A0H:LX/6Kp;

    invoke-virtual {v0, v1, v2}, LX/6Kp;->A01(LX/2sP;I)V

    goto/16 :goto_0

    :cond_25
    check-cast v0, LX/6Vn;

    iget-object v0, v0, LX/6Vn;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    goto :goto_11

    :pswitch_10
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/J7d;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_74

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/J7d;->A02:Ljava/lang/Object;

    check-cast v2, LX/VUj;

    iget-object v7, v2, LX/VUj;->A0H:Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;

    iget-object v3, v2, LX/VUj;->A0K:Ljava/util/List;

    new-instance v2, LX/aha;

    invoke-direct {v2, v3}, LX/aha;-><init>(Ljava/util/List;)V

    new-instance v5, LX/b8P;

    invoke-direct {v5, v2}, LX/b8P;-><init>(LX/aha;)V

    const/4 v2, 0x2

    iput v2, v5, LX/b8P;->A00:I

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    iput-wide v2, v5, LX/b8P;->A01:J

    iget-object v4, v0, LX/J7d;->A01:Ljava/lang/Object;

    const/4 v3, 0x5

    new-instance v2, LX/kc4;

    invoke-direct {v2, v4, v3}, LX/kc4;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/J7d;->A00:I

    invoke-virtual {v7, v5, v2, v0}, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;->A00(LX/b8P;LX/nCh;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_26

    :pswitch_11
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/J7d;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_27

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_26
    iget-object v1, v0, LX/J7d;->A01:Ljava/lang/Object;

    check-cast v1, LX/R2F;

    invoke-virtual {v1}, LX/R2F;->A0Q()V

    iget-object v2, v0, LX/J7d;->A02:Ljava/lang/Object;

    check-cast v2, LX/dMO;

    iget v1, v2, LX/dMO;->A01:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, LX/dMO;->A01:I

    :goto_12
    iget-object v1, v0, LX/J7d;->A01:Ljava/lang/Object;

    check-cast v1, LX/R2F;

    invoke-virtual {v1}, LX/R2F;->A0P()LX/P5V;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v0, LX/J7d;->A02:Ljava/lang/Object;

    check-cast v1, LX/dMO;

    iget-object v1, v1, LX/dMO;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v1, 0x82116400022033L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    iput v5, v0, LX/J7d;->A00:I

    invoke-static {v0, v1, v2}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_26

    return-object v3

    :cond_27
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_12

    :pswitch_12
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/J7d;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_74

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/J7d;->A02:Ljava/lang/Object;

    check-cast v6, LX/UWZ;

    iget-object v2, v6, LX/UWZ;->A0H:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;

    iget-object v2, v0, LX/J7d;->A01:Ljava/lang/Object;

    check-cast v2, LX/nCf;

    check-cast v2, LX/kYN;

    iget-object v3, v2, LX/kYN;->A00:Ljava/util/List;

    new-instance v2, LX/aha;

    invoke-direct {v2, v3}, LX/aha;-><init>(Ljava/util/List;)V

    new-instance v4, LX/b8P;

    invoke-direct {v4, v2}, LX/b8P;-><init>(LX/aha;)V

    const/4 v3, 0x3

    new-instance v2, LX/kc4;

    invoke-direct {v2, v6, v3}, LX/kc4;-><init>(Ljava/lang/Object;I)V

    iput v7, v0, LX/J7d;->A00:I

    invoke-virtual {v5, v4, v2, v0}, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;->A00(LX/b8P;LX/nCh;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_26

    :pswitch_13
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/J7d;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_74

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/J7d;->A02:Ljava/lang/Object;

    check-cast v2, LX/PY3;

    iget-object v3, v2, LX/PY3;->A06:LX/Djm;

    iget-object v2, v0, LX/J7d;->A01:Ljava/lang/Object;

    iput v5, v0, LX/J7d;->A00:I

    invoke-interface {v3, v2, v0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_26

    :pswitch_14
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/J7d;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_2b

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_28
    check-cast v4, LX/E7N;

    iget-object v5, v0, LX/J7d;->A02:Ljava/lang/Object;

    check-cast v5, LX/PY3;

    if-eqz v4, :cond_2a

    const/4 v0, 0x7

    new-instance v3, LX/Zsk;

    invoke-direct {v3, v4, v0}, LX/Zsk;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v5, LX/PY3;->A07:LX/LEo;

    :cond_29
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, v4, LX/E7N;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v5, LX/PY3;->A09:Z

    if-nez v0, :cond_2

    iput-boolean v7, v5, LX/PY3;->A09:Z

    new-instance v1, LX/kYN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/kYN;->A00:Ljava/util/List;

    :goto_13
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v5}, LX/PY3;->A00(LX/nCf;LX/PY3;)V

    goto/16 :goto_0

    :cond_2a
    const/4 v0, 0x0

    new-instance v1, LX/kZN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/kZN;->A00:Z

    goto :goto_13

    :cond_2b
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/J7d;->A01:Ljava/lang/Object;

    iget-object v3, v0, LX/J7d;->A02:Ljava/lang/Object;

    check-cast v3, LX/PY3;

    iget-object v2, v3, LX/PY3;->A01:Lcom/instagram/quicksnap/data/repository/QuickSnapArchiveRepository;

    iget-object v6, v3, LX/PY3;->A04:Ljava/lang/String;

    iput-object v4, v0, LX/J7d;->A01:Ljava/lang/Object;

    iput v7, v0, LX/J7d;->A00:I

    iget-object v5, v2, Lcom/instagram/quicksnap/data/repository/QuickSnapArchiveRepository;->A01:Lcom/instagram/quicksnap/data/api/QuickSnapApi;

    iget-object v2, v2, Lcom/instagram/quicksnap/data/repository/QuickSnapArchiveRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v2, 0x810ec80024588aL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    invoke-virtual {v5, v6, v0, v2}, Lcom/instagram/quicksnap/data/api/QuickSnapApi;->A08(Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_28

    return-object v1

    :pswitch_15
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/J7d;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_74

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/J7d;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/nux/tya/domain/TyaNuxViewModel;

    iget-object v3, v2, Lcom/instagram/nux/tya/domain/TyaNuxViewModel;->A01:LX/19K;

    iget-object v2, v0, LX/J7d;->A01:Ljava/lang/Object;

    iput v5, v0, LX/J7d;->A00:I

    invoke-virtual {v3, v2, v0}, LX/19K;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_26

    :pswitch_16
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/J7d;->A00:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-nez v2, :cond_74

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/J7d;->A01:Ljava/lang/Object;

    check-cast v4, LX/3Wl;

    instance-of v2, v4, LX/3Wx;

    if-eqz v2, :cond_2e

    iget-object v7, v0, LX/J7d;->A02:Ljava/lang/Object;

    check-cast v7, LX/PY8;

    iget-object v3, v7, LX/PY8;->A0K:LX/LEo;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v3, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    check-cast v4, LX/3Wx;

    iget-object v8, v4, LX/3Wx;->A00:Ljava/lang/Object;

    check-cast v8, LX/ntk;

    check-cast v8, LX/UC0;

    iget-object v2, v8, LX/UC0;->A00:LX/ntn;

    if-eqz v2, :cond_2c

    check-cast v2, LX/UC5;

    iget-object v2, v2, LX/UC5;->A00:Ljava/lang/String;

    if-eqz v2, :cond_2c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2c

    invoke-static {v7}, LX/PY8;->A00(LX/PY8;)V

    iget-object v4, v7, LX/PY8;->A0E:LX/1U8;

    sget-object v3, LX/WC0;->A00:LX/WC0;

    goto/16 :goto_16

    :cond_2c
    iget-object v6, v7, LX/PY8;->A0L:LX/LEo;

    iget-object v4, v8, LX/UC0;->A01:Ljava/lang/String;

    iget-object v3, v8, LX/UC0;->A02:Ljava/lang/String;

    iget-object v2, v8, LX/UC0;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v1, Lcom/instagram/leadgen/organic/model/OrganicLeadGenPrivacyPolicy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, Lcom/instagram/leadgen/organic/model/OrganicLeadGenPrivacyPolicy;->A02:Ljava/lang/String;

    iput-object v3, v1, Lcom/instagram/leadgen/organic/model/OrganicLeadGenPrivacyPolicy;->A03:Ljava/lang/String;

    iput-object v2, v1, Lcom/instagram/leadgen/organic/model/OrganicLeadGenPrivacyPolicy;->A04:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/leadgen/organic/model/OrganicLeadGenPrivacyPolicy;->A00:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/leadgen/organic/model/OrganicLeadGenPrivacyPolicy;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-boolean v0, v7, LX/PY8;->A0M:Z

    iget-object v1, v7, LX/PY8;->A08:LX/kIO;

    iget-object v2, v7, LX/PY8;->A0A:Ljava/lang/Long;

    iget-object v6, v7, LX/PY8;->A0B:Ljava/lang/String;

    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v5, "success"

    if-eqz v0, :cond_2d

    const-string v3, "lead_gen_review_form"

    const-string v4, "review_lead_gen_form_tos_query"

    :goto_14
    invoke-static/range {v1 .. v6}, LX/kIO;->A00(LX/kIO;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3jz;

    move-result-object v0

    invoke-virtual {v0}, LX/3jz;->DvY()V

    goto/16 :goto_0

    :cond_2d
    const-string v3, "lead_gen_preview_form"

    const-string v4, "preview_lead_gen_form_tos_query"

    goto :goto_14

    :cond_2e
    instance-of v2, v4, LX/3Wy;

    if-eqz v2, :cond_2f

    iget-object v4, v0, LX/J7d;->A02:Ljava/lang/Object;

    check-cast v4, LX/PY8;

    iget-object v3, v4, LX/PY8;->A0K:LX/LEo;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v3, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {v4}, LX/PY8;->A00(LX/PY8;)V

    iget-object v4, v4, LX/PY8;->A0E:LX/1U8;

    sget-object v3, LX/WC0;->A00:LX/WC0;

    goto/16 :goto_1b

    :cond_2f
    instance-of v1, v4, LX/3Wm;

    if-eqz v1, :cond_ac

    iget-object v0, v0, LX/J7d;->A02:Ljava/lang/Object;

    check-cast v0, LX/PY8;

    iget-object v1, v0, LX/PY8;->A0K:LX/LEo;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_17
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/J7d;->A00:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-nez v2, :cond_74

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/J7d;->A01:Ljava/lang/Object;

    check-cast v4, LX/3Wl;

    instance-of v2, v4, LX/3Wx;

    const/4 v3, 0x0

    if-eqz v2, :cond_33

    iget-object v6, v0, LX/J7d;->A02:Ljava/lang/Object;

    check-cast v6, LX/Q0T;

    iput-boolean v3, v6, LX/Q0T;->A0F:Z

    check-cast v4, LX/3Wx;

    iget-object v2, v4, LX/3Wx;->A00:Ljava/lang/Object;

    check-cast v2, LX/nsq;

    check-cast v2, LX/Aha;

    iget-object v2, v2, LX/Aha;->A03:Ljava/util/List;

    if-eqz v2, :cond_32

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_32

    invoke-static {v6, v5}, LX/Q0T;->A01(LX/Q0T;Z)V

    iget-object v2, v6, LX/Q0T;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iput v2, v6, LX/Q0T;->A00:I

    iget-object v4, v4, LX/3Wx;->A00:Ljava/lang/Object;

    check-cast v4, LX/nsq;

    check-cast v4, LX/Aha;

    iget-object v2, v4, LX/Aha;->A03:Ljava/util/List;

    invoke-static {v6, v2}, LX/Q0T;->A00(LX/Q0T;Ljava/util/List;)V

    iget-object v4, v4, LX/Aha;->A00:LX/ntl;

    if-eqz v4, :cond_30

    move-object v2, v4

    check-cast v2, LX/UC2;

    iget-boolean v3, v2, LX/UC2;->A01:Z

    :cond_30
    iput-boolean v3, v6, LX/Q0T;->A0D:Z

    if-eqz v4, :cond_31

    check-cast v4, LX/UC2;

    iget-object v2, v4, LX/UC2;->A00:Ljava/lang/String;

    :goto_15
    iput-object v2, v6, LX/Q0T;->A09:Ljava/lang/String;

    iget-object v4, v6, LX/Q0T;->A0B:LX/1U8;

    sget-object v3, LX/WBv;->A00:LX/WBv;

    :goto_16
    iput v5, v0, LX/J7d;->A00:I

    goto/16 :goto_1e

    :cond_31
    const/4 v2, 0x0

    goto :goto_15

    :cond_32
    invoke-static {v6, v3}, LX/Q0T;->A01(LX/Q0T;Z)V

    goto/16 :goto_0

    :cond_33
    instance-of v2, v4, LX/3Wy;

    if-eqz v2, :cond_34

    iget-object v2, v0, LX/J7d;->A02:Ljava/lang/Object;

    check-cast v2, LX/Q0T;

    invoke-static {v2, v3}, LX/Q0T;->A01(LX/Q0T;Z)V

    iput-boolean v3, v2, LX/Q0T;->A0F:Z

    iget-object v4, v2, LX/Q0T;->A0B:LX/1U8;

    sget-object v3, LX/WBr;->A00:LX/WBr;

    goto/16 :goto_1b

    :cond_34
    instance-of v1, v4, LX/3Wm;

    if-eqz v1, :cond_ad

    iget-object v0, v0, LX/J7d;->A02:Ljava/lang/Object;

    check-cast v0, LX/Q0T;

    iput-boolean v5, v0, LX/Q0T;->A0F:Z

    goto/16 :goto_0

    :pswitch_18
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/J7d;->A00:I

    const/4 v6, 0x3

    const/16 v19, 0x2

    const/4 v12, 0x1

    if-nez v2, :cond_74

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/J7d;->A01:Ljava/lang/Object;

    check-cast v3, LX/3Wl;

    instance-of v2, v3, LX/3Wx;

    if-eqz v2, :cond_46

    check-cast v3, LX/3Wx;

    iget-object v2, v3, LX/3Wx;->A00:Ljava/lang/Object;

    check-cast v2, LX/ntc;

    check-cast v2, LX/Ahd;

    iget-object v2, v2, LX/Ahd;->A00:LX/ntA;

    const/16 v16, 0x0

    if-eqz v2, :cond_45

    check-cast v2, LX/U8N;

    iget-object v2, v2, LX/U8N;->A00:LX/ntg;

    if-eqz v2, :cond_45

    invoke-interface {v2}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/U9N;

    if-eqz v10, :cond_45

    iget-object v4, v10, LX/U9N;->A07:Ljava/lang/String;

    move-object/from16 v28, v4

    iget-object v9, v10, LX/U9N;->A00:LX/ntd;

    if-eqz v9, :cond_44

    move-object v2, v9

    check-cast v2, LX/BWv;

    iget-object v3, v2, LX/BWv;->A04:Ljava/util/List;

    :goto_17
    if-eqz v4, :cond_45

    if-eqz v9, :cond_45

    if-eqz v3, :cond_45

    iget-object v15, v10, LX/U9N;->A0H:Ljava/util/List;

    const/4 v8, 0x0

    invoke-static {v3}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_18
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_47

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/ntb;

    check-cast v13, LX/U8l;

    iget-object v14, v13, LX/U8l;->A07:Ljava/lang/String;

    const-string v4, ""

    if-nez v14, :cond_35

    move-object v14, v4

    :cond_35
    iget-object v3, v13, LX/U8l;->A04:Ljava/lang/String;

    sget-object v2, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;->A01:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;

    if-nez v2, :cond_36

    sget-object v2, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;->A0X:Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;

    :cond_36
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v12, :cond_43

    const/4 v2, 0x6

    if-eq v3, v2, :cond_42

    const/16 v2, 0xa

    if-eq v3, v2, :cond_41

    const/16 v2, 0xe

    if-eq v3, v2, :cond_40

    const/16 v2, 0x14

    if-eq v3, v2, :cond_3f

    sget-object v21, LX/XAt;->A07:LX/XAt;

    :goto_19
    iget-object v11, v13, LX/U8l;->A0D:Ljava/util/List;

    move-object/from16 v26, v11

    if-nez v11, :cond_37

    sget-object v26, LX/BTg;->A00:LX/BTg;

    :cond_37
    iget-object v6, v13, LX/U8l;->A03:Ljava/lang/String;

    if-nez v6, :cond_38

    move-object v6, v4

    :cond_38
    iget-object v2, v13, LX/U8l;->A00:Ljava/lang/Boolean;

    move-object/from16 v20, v2

    invoke-static/range {v20 .. v20}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    if-eqz v11, :cond_39

    invoke-static {v11, v8}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_3a

    :cond_39
    move-object v5, v4

    :cond_3a
    if-eqz v15, :cond_3e

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_3b
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/nta;

    check-cast v4, LX/U8k;

    iget-object v3, v4, LX/U8k;->A01:Ljava/lang/String;

    iget-object v2, v13, LX/U8l;->A06:Ljava/lang/String;

    invoke-static {v3, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    iget-object v2, v4, LX/U8k;->A00:Ljava/lang/String;

    :goto_1a
    invoke-static/range {v20 .. v20}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3c

    if-eqz v11, :cond_3c

    invoke-static {v11, v8}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_3c

    invoke-static {v3}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    const/16 v27, 0x1

    if-eq v3, v12, :cond_3d

    :cond_3c
    const/16 v27, 0x0

    :cond_3d
    new-instance v3, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;

    move-object/from16 v20, v3

    move-object/from16 v22, v14

    move-object/from16 v23, v6

    move-object/from16 v24, v5

    move-object/from16 v25, v2

    invoke-direct/range {v20 .. v27}, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;-><init>(LX/XAt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_18

    :cond_3e
    iget-object v2, v13, LX/U8l;->A08:Ljava/lang/String;

    goto :goto_1a

    :cond_3f
    sget-object v21, LX/XAt;->A08:LX/XAt;

    goto :goto_19

    :cond_40
    sget-object v21, LX/XAt;->A06:LX/XAt;

    goto :goto_19

    :cond_41
    sget-object v21, LX/XAt;->A05:LX/XAt;

    goto :goto_19

    :cond_42
    sget-object v21, LX/XAt;->A04:LX/XAt;

    goto :goto_19

    :cond_43
    sget-object v21, LX/XAt;->A02:LX/XAt;

    goto/16 :goto_19

    :cond_44
    move-object/from16 v3, v16

    goto/16 :goto_17

    :cond_45
    iget-object v5, v0, LX/J7d;->A02:Ljava/lang/Object;

    check-cast v5, LX/PW3;

    iget-object v4, v5, LX/PW3;->A04:LX/kIN;

    const-string v3, "consumer_form_query"

    const-string v2, "fail"

    invoke-static {v4, v3, v2}, LX/kIN;->A00(LX/kIN;Ljava/lang/String;Ljava/lang/String;)LX/3jz;

    move-result-object v2

    invoke-virtual {v2}, LX/3jz;->DvY()V

    iget-object v4, v5, LX/PW3;->A09:LX/1U8;

    sget-object v3, LX/W9l;->A00:LX/W9l;

    iput v12, v0, LX/J7d;->A00:I

    goto/16 :goto_1e

    :cond_46
    instance-of v2, v3, LX/3Wm;

    if-nez v2, :cond_2

    instance-of v2, v3, LX/3Wy;

    if-eqz v2, :cond_ae

    iget-object v5, v0, LX/J7d;->A02:Ljava/lang/Object;

    check-cast v5, LX/PW3;

    iget-object v4, v5, LX/PW3;->A04:LX/kIN;

    const-string v3, "consumer_form_query"

    const-string v2, "fail"

    invoke-static {v4, v3, v2}, LX/kIN;->A00(LX/kIN;Ljava/lang/String;Ljava/lang/String;)LX/3jz;

    move-result-object v2

    invoke-virtual {v2}, LX/3jz;->DvY()V

    iget-object v4, v5, LX/PW3;->A09:LX/1U8;

    sget-object v3, LX/W9l;->A00:LX/W9l;

    :goto_1b
    iput v6, v0, LX/J7d;->A00:I

    goto/16 :goto_1e

    :cond_47
    iget-object v11, v0, LX/J7d;->A02:Ljava/lang/Object;

    check-cast v11, LX/PW3;

    iget-object v2, v11, LX/PW3;->A08:Ljava/lang/String;

    move-object/from16 v20, v2

    iget-object v2, v11, LX/PW3;->A06:Ljava/lang/String;

    move-object/from16 v18, v2

    iget-wide v2, v11, LX/PW3;->A01:J

    iget-object v4, v11, LX/PW3;->A07:Ljava/lang/String;

    move-object/from16 v17, v4

    iget-object v4, v11, LX/PW3;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    move-object v15, v4

    iget v14, v11, LX/PW3;->A00:I

    iget-object v4, v10, LX/U9N;->A04:Ljava/lang/Boolean;

    invoke-static {v4}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v34

    iget-object v6, v11, LX/PW3;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v4, 0x33

    new-instance v5, LX/lkX;

    invoke-direct {v5, v6, v4}, LX/lkX;-><init>(Ljava/lang/Object;I)V

    const-class v4, LX/XuZ;

    invoke-virtual {v6, v4, v5}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/XuZ;

    const/16 v35, 0x0

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_48

    iget-object v5, v5, LX/XuZ;->A00:LX/KaM;

    move-object/from16 v4, v28

    invoke-interface {v5, v4, v8}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_48

    const/16 v35, 0x1

    :cond_48
    check-cast v9, LX/BWv;

    iget-object v5, v9, LX/BWv;->A00:LX/nsz;

    if-eqz v5, :cond_4c

    move-object v4, v5

    check-cast v4, LX/BWs;

    iget-object v12, v4, LX/BWs;->A02:Ljava/lang/String;

    :goto_1c
    if-eqz v5, :cond_49

    check-cast v5, LX/BWs;

    iget-object v4, v5, LX/BWs;->A00:LX/nsy;

    if-eqz v4, :cond_49

    check-cast v4, LX/Ahc;

    iget-object v4, v4, LX/Ahc;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v16, v4

    :cond_49
    const/4 v5, 0x0

    iget-object v13, v10, LX/U9N;->A08:Ljava/lang/String;

    iget-object v9, v10, LX/U9N;->A09:Ljava/lang/String;

    iget-object v8, v10, LX/U9N;->A0D:Ljava/lang/String;

    iget-object v4, v10, LX/U9N;->A00:LX/ntd;

    if-eqz v4, :cond_4b

    move-object v6, v4

    check-cast v6, LX/BWv;

    iget-object v6, v6, LX/BWv;->A01:LX/ntf;

    if-eqz v6, :cond_4b

    check-cast v6, LX/Ccb;

    iget-object v6, v6, LX/Ccb;->A00:Ljava/lang/String;

    :goto_1d
    if-eqz v4, :cond_4a

    check-cast v4, LX/BWv;

    iget-object v5, v4, LX/BWv;->A03:Ljava/lang/String;

    :cond_4a
    new-instance v4, Lcom/instagram/leadgen/organic/model/OrganicLeadGenPrivacyPolicy;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v13, v4, Lcom/instagram/leadgen/organic/model/OrganicLeadGenPrivacyPolicy;->A02:Ljava/lang/String;

    iput-object v9, v4, Lcom/instagram/leadgen/organic/model/OrganicLeadGenPrivacyPolicy;->A03:Ljava/lang/String;

    iput-object v8, v4, Lcom/instagram/leadgen/organic/model/OrganicLeadGenPrivacyPolicy;->A04:Ljava/lang/String;

    iput-object v6, v4, Lcom/instagram/leadgen/organic/model/OrganicLeadGenPrivacyPolicy;->A00:Ljava/lang/String;

    iput-object v5, v4, Lcom/instagram/leadgen/organic/model/OrganicLeadGenPrivacyPolicy;->A01:Ljava/lang/String;

    const/4 v5, 0x0

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v23, 0x0

    new-instance v5, Lcom/instagram/leadgen/organic/model/OrganicLeadGenConsumerFormData;

    move-object/from16 v24, v4

    move-object/from16 v25, v20

    move-object/from16 v26, v18

    move-object/from16 v27, v17

    move-object/from16 v29, v12

    move-object/from16 v30, v7

    move/from16 v31, v14

    move-wide/from16 v32, v2

    move-object/from16 v20, v5

    move-object/from16 v21, v15

    move-object/from16 v22, v16

    invoke-direct/range {v20 .. v35}, Lcom/instagram/leadgen/organic/model/OrganicLeadGenConsumerFormData;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;Lcom/instagram/leadgen/organic/model/OrganicLeadGenPrivacyPolicy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJZZ)V

    iget-object v4, v11, LX/PW3;->A04:LX/kIN;

    iget-object v7, v5, Lcom/instagram/leadgen/organic/model/OrganicLeadGenConsumerFormData;->A08:Ljava/lang/String;

    iget-boolean v6, v5, Lcom/instagram/leadgen/organic/model/OrganicLeadGenConsumerFormData;->A0B:Z

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v3, "consumer_form_query"

    const-string v2, "success"

    invoke-static {v4, v3, v2}, LX/kIN;->A00(LX/kIN;Ljava/lang/String;Ljava/lang/String;)LX/3jz;

    move-result-object v4

    invoke-static {v7}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "lead_form_id"

    invoke-virtual {v4, v2, v3}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "is_generic_form"

    invoke-virtual {v4, v2, v3}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v4}, LX/3jz;->DvY()V

    iget-object v4, v11, LX/PW3;->A09:LX/1U8;

    new-instance v3, LX/W9k;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/W9k;->A00:Lcom/instagram/leadgen/organic/model/OrganicLeadGenConsumerFormData;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move/from16 v2, v19

    iput v2, v0, LX/J7d;->A00:I

    :goto_1e
    invoke-interface {v4, v3, v0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_26

    :cond_4b
    iget-object v6, v10, LX/U9N;->A0C:Ljava/lang/String;

    goto :goto_1d

    :cond_4c
    move-object/from16 v12, v16

    goto/16 :goto_1c

    :pswitch_19
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/J7d;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_74

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/J7d;->A02:Ljava/lang/Object;

    check-cast v3, LX/W5m;

    sget-object v2, LX/W5m;->A1C:LX/0eu;

    iget-object v3, v3, LX/W5m;->A0Y:LX/1U8;

    iget-object v2, v0, LX/J7d;->A01:Ljava/lang/Object;

    iput v5, v0, LX/J7d;->A00:I

    invoke-interface {v3, v2, v0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_26

    :pswitch_1a
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/J7d;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_74

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/J7d;->A01:Ljava/lang/Object;

    check-cast v6, LX/SQB;

    iget-object v2, v0, LX/J7d;->A02:Ljava/lang/Object;

    check-cast v2, LX/PW1;

    iget-object v5, v2, LX/PW1;->A03:LX/1U8;

    const v4, 0x7f1323e6

    iget-object v3, v6, LX/SQB;->A00:LX/X1i;

    iget-object v2, v6, LX/SQB;->A02:Ljava/lang/String;

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v2, LX/G4X;

    invoke-direct {v2, v4, v3}, LX/G4X;-><init>(I[Ljava/lang/Object;)V

    iput v7, v0, LX/J7d;->A00:I

    invoke-interface {v5, v2, v0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_26

    :pswitch_1b
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/J7d;->A00:I

    const/4 v5, 0x0

    if-eqz v3, :cond_4e

    const/4 v2, 0x1

    if-eq v3, v2, :cond_4f

    const/4 v2, 0x2

    if-eq v3, v2, :cond_51

    const/4 v2, 0x3

    if-eq v3, v2, :cond_54

    const/4 v2, 0x4

    if-eq v3, v2, :cond_56

    const/4 v2, 0x6

    if-ne v3, v2, :cond_74

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4d
    iget-object v2, v0, LX/J7d;->A02:Ljava/lang/Object;

    check-cast v2, LX/Q0Q;

    iget-object v4, v2, LX/Q0Q;->A06:LX/Djm;

    sget-object v3, LX/VZx;->A00:LX/VZx;

    const/4 v2, 0x7

    :goto_1f
    iput v2, v0, LX/J7d;->A00:I

    invoke-interface {v4, v3, v0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_26

    :cond_4e
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/J7d;->A02:Ljava/lang/Object;

    check-cast v2, LX/Q0Q;

    iget-object v4, v2, LX/Q0Q;->A07:LX/Djm;

    sget-object v3, LX/Vc9;->A00:LX/Vc9;

    const/4 v2, 0x1

    iput v2, v0, LX/J7d;->A00:I

    invoke-interface {v4, v3, v0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_50

    return-object v1

    :cond_4f
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_50
    iget-object v2, v0, LX/J7d;->A02:Ljava/lang/Object;

    check-cast v2, LX/Q0Q;

    iget-object v4, v2, LX/Q0Q;->A04:LX/Udt;

    iget-wide v2, v2, LX/Q0Q;->A00:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x2

    iput v2, v0, LX/J7d;->A00:I

    iget-object v2, v4, LX/Udt;->A01:LX/UfA;

    iget-object v4, v2, LX/UfA;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x1

    sget-object v3, LX/3SA;->A01:LX/3Sz;

    sget-object v2, LX/Dva;->A00:LX/Dva;

    invoke-static {v2}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v4}, LX/3Sz;->A03(LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1f

    invoke-static {v2}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, "v1/"

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-static {v2}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v2, 0x145

    invoke-static {v2}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, "start_challenge/"

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, "%s/"

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v2}, LX/9hg;->A05(Ljava/lang/Integer;)V

    iput-boolean v6, v4, LX/9hg;->A0M:Z

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/9jd;->A0K()LX/8kB;

    move-result-object v3

    const-string v2, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.StartChallengeResponse>, com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.StartChallengeResponse>>"

    invoke-static {v3, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x5aec7d2f

    invoke-virtual {v3, v2, v0}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_52

    return-object v1

    :cond_51
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_52
    check-cast v4, LX/DmJ;

    instance-of v2, v4, LX/0QW;

    if-eqz v2, :cond_58

    check-cast v4, LX/0QW;

    iget-object v2, v4, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v2, LX/LlO;

    invoke-interface {v2}, LX/LlO;->GYN()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/BQT;

    iget-object v2, v0, LX/J7d;->A02:Ljava/lang/Object;

    check-cast v2, LX/Q0Q;

    iget-object v7, v2, LX/Q0Q;->A07:LX/Djm;

    iget-object v4, v6, LX/BQT;->A01:Lcom/instagram/api/schemas/ChallengeDetailsIntf;

    iget-object v2, v6, LX/BQT;->A03:Lcom/instagram/api/schemas/GuidanceTipResponse;

    if-eqz v2, :cond_53

    invoke-interface {v2}, Lcom/instagram/api/schemas/GuidanceTipResponse;->BOU()Ljava/lang/String;

    move-result-object v2

    :goto_20
    new-instance v3, LX/PJB;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/PJB;->A00:Lcom/instagram/api/schemas/ChallengeDetailsIntf;

    iput-object v2, v3, LX/PJB;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v0, LX/J7d;->A01:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v0, LX/J7d;->A00:I

    invoke-interface {v7, v3, v0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_55

    return-object v1

    :cond_53
    move-object v2, v5

    goto :goto_20

    :cond_54
    iget-object v6, v0, LX/J7d;->A01:Ljava/lang/Object;

    check-cast v6, LX/BQT;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_55
    iget-object v2, v0, LX/J7d;->A02:Ljava/lang/Object;

    check-cast v2, LX/Q0Q;

    iget-object v4, v2, LX/Q0Q;->A06:LX/Djm;

    iget-object v2, v6, LX/BQT;->A02:Lcom/instagram/api/schemas/ChallengeIntf;

    new-instance v3, LX/VZh;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/VZh;->A00:Lcom/instagram/api/schemas/ChallengeIntf;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v0, LX/J7d;->A01:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v0, LX/J7d;->A00:I

    invoke-interface {v4, v3, v0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_57

    return-object v1

    :cond_56
    iget-object v6, v0, LX/J7d;->A01:Ljava/lang/Object;

    check-cast v6, LX/BQT;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_57
    iget-object v2, v6, LX/BQT;->A02:Lcom/instagram/api/schemas/ChallengeIntf;

    invoke-interface {v2}, Lcom/instagram/api/schemas/ChallengeIntf;->BqL()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, LX/J7d;->A02:Ljava/lang/Object;

    check-cast v2, LX/Q0Q;

    iget-object v4, v2, LX/Q0Q;->A06:LX/Djm;

    sget-object v3, LX/VZj;->A00:LX/VZj;

    iput-object v5, v0, LX/J7d;->A01:Ljava/lang/Object;

    const/4 v2, 0x5

    goto/16 :goto_1f

    :cond_58
    instance-of v2, v4, LX/4pI;

    if-eqz v2, :cond_af

    check-cast v4, LX/4pI;

    iget-object v2, v4, LX/4pI;->A00:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_59

    const-string v3, "start challenge api error"

    :cond_59
    iget-object v2, v0, LX/J7d;->A02:Ljava/lang/Object;

    check-cast v2, LX/Q0Q;

    invoke-static {v2, v3}, LX/Q0Q;->A01(LX/Q0Q;Ljava/lang/String;)V

    iget-object v4, v2, LX/Q0Q;->A06:LX/Djm;

    sget-object v3, LX/VZj;->A00:LX/VZj;

    const/4 v2, 0x6

    iput v2, v0, LX/J7d;->A00:I

    invoke-interface {v4, v3, v0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4d

    return-object v1

    :pswitch_1c
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/J7d;->A00:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_5b

    if-ne v3, v6, :cond_74

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5a
    iget-object v4, v0, LX/J7d;->A02:Ljava/lang/Object;

    check-cast v4, LX/Q0Q;

    iget-object v3, v4, LX/Q0Q;->A02:LX/SsK;

    sget-object v2, LX/SsK;->A06:LX/SsK;

    if-ne v3, v2, :cond_2

    iget-object v4, v4, LX/Q0Q;->A06:LX/Djm;

    const/4 v2, 0x0

    new-instance v3, LX/VZh;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/VZh;->A00:Lcom/instagram/api/schemas/ChallengeIntf;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v0, LX/J7d;->A00:I

    invoke-interface {v4, v3, v0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_26

    :cond_5b
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/J7d;->A02:Ljava/lang/Object;

    check-cast v2, LX/Q0Q;

    iget-object v4, v2, LX/Q0Q;->A06:LX/Djm;

    iget-object v2, v0, LX/J7d;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/api/schemas/ChallengeButtonInfo;

    invoke-interface {v2}, Lcom/instagram/api/schemas/ChallengeButtonInfo;->BW4()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/VZf;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/VZf;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v6, v0, LX/J7d;->A00:I

    invoke-interface {v4, v3, v0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5a

    return-object v1

    :pswitch_1d
    const/4 v2, 0x0

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v5, v0, LX/J7d;->A00:I

    const/4 v9, 0x5

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v6, 0x0

    if-eqz v5, :cond_5d

    if-eq v5, v11, :cond_5e

    if-eq v5, v10, :cond_61

    if-eq v5, v7, :cond_68

    if-ne v5, v8, :cond_74

    iget-object v5, v0, LX/J7d;->A01:Ljava/lang/Object;

    check-cast v5, LX/Q0Q;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5c
    iget-object v3, v5, LX/Q0Q;->A06:LX/Djm;

    sget-object v2, LX/VZx;->A00:LX/VZx;

    iput-object v6, v0, LX/J7d;->A01:Ljava/lang/Object;

    iput v9, v0, LX/J7d;->A00:I

    invoke-interface {v3, v2, v0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_26

    :cond_5d
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/J7d;->A02:Ljava/lang/Object;

    check-cast v3, LX/Q0Q;

    iget-object v4, v3, LX/Q0Q;->A07:LX/Djm;

    sget-object v3, LX/Vc9;->A00:LX/Vc9;

    iput v11, v0, LX/J7d;->A00:I

    invoke-interface {v4, v3, v0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_5f

    return-object v1

    :cond_5e
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5f
    iget-object v12, v0, LX/J7d;->A02:Ljava/lang/Object;

    check-cast v12, LX/Q0Q;

    iget-object v4, v12, LX/Q0Q;->A02:LX/SsK;

    sget-object v3, LX/SsK;->A03:LX/SsK;

    if-eq v4, v3, :cond_60

    const/4 v11, 0x0

    :cond_60
    iget-object v5, v12, LX/Q0Q;->A04:LX/Udt;

    iget-wide v3, v12, LX/Q0Q;->A00:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    iput v10, v0, LX/J7d;->A00:I

    new-instance v12, LX/6jb;

    invoke-direct {v12}, LX/6jb;-><init>()V

    new-instance v10, LX/6jb;

    invoke-direct {v10}, LX/6jb;-><init>()V

    const-string v4, "fetch_earned_version"

    invoke-virtual {v12, v4}, LX/6jb;->A01(Ljava/lang/String;)V

    const-string v3, "challenge_id"

    invoke-virtual {v12, v3, v13}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v12, v4, v3}, LX/6jb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v11

    iget-object v3, v12, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v15

    iget-object v3, v10, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v16

    sget-object v17, LX/mtK;->A00:LX/mtK;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const-string v12, "IGCreatorsChallengesAdditionalChallengeInfoQuery"

    const-string v13, "xdt_creators_challenges_additional_challenge_info"

    invoke-static/range {v11 .. v17}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    iget-object v3, v5, LX/Udt;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    invoke-virtual {v3, v4, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_62

    return-object v1

    :cond_61
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_62
    check-cast v4, LX/DmJ;

    iget-object v10, v0, LX/J7d;->A02:Ljava/lang/Object;

    check-cast v10, LX/Q0Q;

    instance-of v3, v4, LX/0QW;

    if-eqz v3, :cond_67

    check-cast v4, LX/0QW;

    iget-object v3, v4, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v3, LX/0HM;

    iget-object v3, v3, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v3, LX/1V8;

    if-eqz v3, :cond_65

    iget-object v3, v3, LX/1V8;->innerData:LX/27n;

    const v2, -0x6c62726c

    invoke-interface {v3, v2}, LX/27n;->Cfk(I)LX/27n;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v11, 0x1

    const v3, 0x7c56f34

    invoke-interface {v2, v3}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v4

    if-eqz v4, :cond_66

    const v3, 0x38b73479

    invoke-interface {v4, v3}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v5

    :cond_63
    const v3, 0x7f3e0266

    invoke-interface {v2, v3}, LX/27n;->Cfk(I)LX/27n;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const v2, 0x16cc2c7f

    invoke-interface {v3, v2}, LX/27n;->FmO(I)LX/27n;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v2, v3, LX/1mM;

    if-eqz v2, :cond_64

    check-cast v3, LX/1mM;

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoChallengeDetails;

    invoke-virtual {v3, v2}, LX/1mM;->A01(Ljava/lang/Class;)LX/I9I;

    move-result-object v2

    :goto_21
    check-cast v2, Lcom/instagram/api/schemas/ImmutablePandoChallengeDetails;

    :goto_22
    iget-object v4, v10, LX/Q0Q;->A07:LX/Djm;

    new-instance v3, LX/PJB;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/PJB;->A00:Lcom/instagram/api/schemas/ChallengeDetailsIntf;

    iput-object v5, v3, LX/PJB;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v7, v0, LX/J7d;->A00:I

    invoke-interface {v4, v3, v0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_69

    return-object v1

    :cond_64
    check-cast v3, Lcom/facebook/pando/TreeJNI;

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoChallengeDetails;

    invoke-virtual {v3, v2}, Lcom/facebook/pando/TreeJNI;->recreateWithoutSubscription(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v2

    goto :goto_21

    :cond_65
    const/4 v11, 0x0

    :cond_66
    move-object v5, v6

    if-nez v11, :cond_63

    move-object v2, v6

    goto :goto_22

    :cond_67
    instance-of v2, v4, LX/4pI;

    if-nez v2, :cond_6a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_68
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_69
    sget-object v2, LX/H99;->A00:LX/H99;

    new-instance v4, LX/0QW;

    invoke-direct {v4, v2}, LX/0QW;-><init>(Ljava/lang/Object;)V

    :cond_6a
    iget-object v5, v0, LX/J7d;->A02:Ljava/lang/Object;

    check-cast v5, LX/Q0Q;

    instance-of v2, v4, LX/0QW;

    if-nez v2, :cond_2

    instance-of v2, v4, LX/4pI;

    if-eqz v2, :cond_b0

    check-cast v4, LX/4pI;

    iget-object v2, v4, LX/4pI;->A00:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_6b

    const-string v3, "error fetching challenge details"

    :cond_6b
    invoke-static {v5, v3}, LX/Q0Q;->A01(LX/Q0Q;Ljava/lang/String;)V

    iget-object v3, v5, LX/Q0Q;->A06:LX/Djm;

    sget-object v2, LX/VZj;->A00:LX/VZj;

    iput-object v5, v0, LX/J7d;->A01:Ljava/lang/Object;

    iput v8, v0, LX/J7d;->A00:I

    invoke-interface {v3, v2, v0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5c

    return-object v1

    :pswitch_1e
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/J7d;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_74

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/J7d;->A02:Ljava/lang/Object;

    check-cast v3, LX/UXN;

    sget-boolean v2, LX/UXN;->A09:Z

    iget-object v3, v3, LX/UXN;->A01:LX/19K;

    iget-object v2, v0, LX/J7d;->A01:Ljava/lang/Object;

    iput v5, v0, LX/J7d;->A00:I

    invoke-virtual {v3, v2, v0}, LX/19K;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_26

    :pswitch_1f
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/J7d;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_6f

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/J7d;->A01:Ljava/lang/Object;

    check-cast v5, LX/dGL;

    instance-of v1, v5, LX/UqY;

    if-eqz v1, :cond_6c

    iget-object v4, v0, LX/J7d;->A02:Ljava/lang/Object;

    check-cast v4, LX/UXN;

    sget-boolean v1, LX/UXN;->A09:Z

    iget-object v1, v4, LX/UXN;->A00:LX/bTp;

    iget-object v1, v1, LX/bTp;->A05:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/carrera/domain/PinYourAlgoPreferenceUseCase;

    check-cast v5, LX/UqY;

    iget-object v1, v4, LX/UXN;->A04:Ljava/lang/String;

    iput v6, v0, LX/J7d;->A00:I

    invoke-virtual {v2, v5, v1, v0}, Lcom/instagram/carrera/domain/PinYourAlgoPreferenceUseCase;->A01(LX/UqY;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_23

    :cond_6c
    instance-of v0, v5, LX/UqW;

    if-nez v0, :cond_2

    instance-of v0, v5, LX/UqJ;

    if-nez v0, :cond_2

    instance-of v0, v5, LX/UqU;

    if-nez v0, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_20
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/J7d;->A00:I

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-nez v1, :cond_6f

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/J7d;->A01:Ljava/lang/Object;

    check-cast v5, LX/dGL;

    instance-of v1, v5, LX/UqY;

    if-eqz v1, :cond_6d

    iget-object v4, v0, LX/J7d;->A02:Ljava/lang/Object;

    check-cast v4, LX/UXN;

    sget-boolean v1, LX/UXN;->A09:Z

    iget-object v1, v4, LX/UXN;->A00:LX/bTp;

    iget-object v1, v1, LX/bTp;->A05:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/carrera/domain/PinYourAlgoPreferenceUseCase;

    check-cast v5, LX/UqY;

    iget-object v1, v4, LX/UXN;->A04:Ljava/lang/String;

    iput v6, v0, LX/J7d;->A00:I

    invoke-virtual {v2, v5, v1, v0}, Lcom/instagram/carrera/domain/PinYourAlgoPreferenceUseCase;->A00(LX/UqY;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    :goto_23
    if-ne v4, v3, :cond_70

    return-object v3

    :cond_6d
    instance-of v1, v5, LX/UqW;

    if-eqz v1, :cond_6e

    iget-object v4, v0, LX/J7d;->A02:Ljava/lang/Object;

    check-cast v4, LX/UXN;

    sget-boolean v1, LX/UXN;->A09:Z

    iget-object v1, v4, LX/UXN;->A00:LX/bTp;

    iget-object v1, v1, LX/bTp;->A05:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/carrera/domain/PinYourAlgoPreferenceUseCase;

    check-cast v5, LX/UqW;

    iget-object v1, v4, LX/UXN;->A04:Ljava/lang/String;

    iput v7, v0, LX/J7d;->A00:I

    invoke-virtual {v2, v5, v1, v0}, Lcom/instagram/carrera/domain/PinYourAlgoPreferenceUseCase;->A02(LX/UqW;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_23

    :cond_6e
    instance-of v0, v5, LX/UqJ;

    if-nez v0, :cond_2

    instance-of v0, v5, LX/UqU;

    if-nez v0, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6f
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_70
    check-cast v4, LX/nB7;

    iget-object v0, v0, LX/J7d;->A02:Ljava/lang/Object;

    check-cast v0, LX/UXN;

    invoke-static {v4, v0}, LX/UXN;->A03(LX/nB7;LX/UXN;)V

    goto/16 :goto_0

    :pswitch_21
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/J7d;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_74

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/J7d;->A02:Ljava/lang/Object;

    check-cast v7, Landroidx/fragment/app/Fragment;

    sget-object v6, LX/0jf;->A06:LX/0jf;

    iget-object v5, v0, LX/J7d;->A01:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v3, 0x8

    new-instance v2, LX/J7d;

    invoke-direct {v2, v5, v7, v4, v3}, LX/J7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput v8, v0, LX/J7d;->A00:I

    invoke-static {v6, v7, v0, v2}, LX/0kq;->A01(LX/0jf;LX/00V;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_26

    :pswitch_22
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/J7d;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_74

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    const v2, 0x3e1ba0f7

    invoke-static {v2}, LX/7yr;->A00(I)LX/1zd;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v7, v0, LX/J7d;->A02:Ljava/lang/Object;

    check-cast v7, LX/ULR;

    iget-object v2, v7, LX/ULR;->A0J:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v3, v7, LX/ULR;->A0H:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/business/promote/model/PromoteData;

    iget-object v11, v2, Lcom/instagram/business/promote/model/PromoteData;->A1K:Ljava/lang/String;

    if-eqz v11, :cond_b1

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/business/promote/model/PromoteData;

    iget-object v10, v2, Lcom/instagram/business/promote/model/PromoteData;->A14:Ljava/lang/String;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/business/promote/model/PromoteData;

    iget-object v12, v2, Lcom/instagram/business/promote/model/PromoteData;->A1U:Ljava/lang/String;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/business/promote/model/PromoteData;

    iget-object v13, v2, Lcom/instagram/business/promote/model/PromoteData;->A1D:Ljava/lang/String;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v14, 0x0

    new-instance v8, LX/ZbD;

    invoke-direct/range {v8 .. v14}, LX/ZbD;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)V

    invoke-static {v8}, LX/1nH;->A00(LX/LEN;)LX/1nI;

    move-result-object v5

    iget-object v4, v0, LX/J7d;->A01:Ljava/lang/Object;

    const/4 v3, 0x5

    new-instance v2, LX/F44;

    invoke-direct {v2, v3, v4, v7}, LX/F44;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, v0, LX/J7d;->A00:I

    invoke-interface {v5, v2, v0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_26

    :pswitch_23
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/J7d;->A00:I

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v6, 0x2

    const/4 v3, 0x0

    if-nez v2, :cond_74

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/J7d;->A02:Ljava/lang/Object;

    check-cast v7, LX/Q01;

    iget-object v2, v7, LX/Q01;->A00:Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eq v4, v3, :cond_72

    if-eq v4, v9, :cond_71

    if-eq v4, v6, :cond_73

    if-eq v4, v8, :cond_72

    goto/16 :goto_0

    :cond_71
    iget-object v10, v0, LX/J7d;->A01:Ljava/lang/Object;

    check-cast v10, LX/LEo;

    invoke-interface {v10}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/SYj;

    iget-boolean v2, v2, LX/SYj;->A05:Z

    if-eqz v2, :cond_2

    iget-object v9, v7, LX/Q01;->A01:LX/WFU;

    invoke-interface {v10}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/SYj;

    iget-object v5, v2, LX/SYj;->A02:Ljava/lang/String;

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const/4 v3, 0x4

    new-instance v2, LX/J7T;

    invoke-direct {v2, v9, v5, v4, v3}, LX/J7T;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v2}, LX/1nH;->A00(LX/LEN;)LX/1nI;

    move-result-object v4

    new-instance v3, LX/F44;

    invoke-direct {v3, v8, v10, v7}, LX/F44;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, v0, LX/J7d;->A00:I

    goto :goto_24

    :cond_72
    iget-object v8, v0, LX/J7d;->A01:Ljava/lang/Object;

    check-cast v8, LX/LEo;

    invoke-interface {v8}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/SYj;

    iget-boolean v2, v2, LX/SYj;->A05:Z

    if-eqz v2, :cond_2

    iget-object v5, v7, LX/Q01;->A01:LX/WFU;

    invoke-interface {v8}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/SYj;

    iget-object v4, v2, LX/SYj;->A02:Ljava/lang/String;

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    new-instance v2, LX/J7T;

    invoke-direct {v2, v5, v4, v3, v6}, LX/J7T;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v2}, LX/1nH;->A00(LX/LEN;)LX/1nI;

    move-result-object v4

    new-instance v3, LX/F44;

    invoke-direct {v3, v6, v8, v7}, LX/F44;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v9, v0, LX/J7d;->A00:I

    goto :goto_24

    :cond_73
    iget-object v6, v0, LX/J7d;->A01:Ljava/lang/Object;

    check-cast v6, LX/LEo;

    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/SYj;

    iget-boolean v2, v2, LX/SYj;->A05:Z

    if-eqz v2, :cond_2

    iget-object v5, v7, LX/Q01;->A01:LX/WFU;

    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/SYj;

    iget-object v4, v2, LX/SYj;->A02:Ljava/lang/String;

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    new-instance v2, LX/J7T;

    invoke-direct {v2, v5, v4, v3, v8}, LX/J7T;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v2}, LX/1nH;->A00(LX/LEN;)LX/1nI;

    move-result-object v4

    const/4 v2, 0x4

    new-instance v3, LX/F44;

    invoke-direct {v3, v2, v6, v7}, LX/F44;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v8, v0, LX/J7d;->A00:I

    :goto_24
    invoke-interface {v4, v3, v0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_26

    :pswitch_24
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/J7d;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_74

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/J7d;->A02:Ljava/lang/Object;

    check-cast v7, Landroidx/fragment/app/Fragment;

    sget-object v6, LX/0jf;->A06:LX/0jf;

    iget-object v5, v0, LX/J7d;->A01:Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v3, 0x3

    new-instance v2, LX/J7d;

    invoke-direct {v2, v5, v7, v4, v3}, LX/J7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput v8, v0, LX/J7d;->A00:I

    invoke-static {v6, v7, v0, v2}, LX/0kq;->A01(LX/0jf;LX/00V;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_26

    :pswitch_25
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/J7d;->A00:I

    const/4 v11, 0x0

    if-eqz v3, :cond_75

    const/4 v2, 0x2

    if-eq v3, v2, :cond_7a

    const/4 v2, 0x3

    if-eq v3, v2, :cond_84

    const/4 v2, 0x4

    if-ne v3, v2, :cond_74

    :try_start_4
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :cond_74
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_75
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v10, v0, LX/J7d;->A02:Ljava/lang/Object;

    check-cast v10, LX/hir;

    iget-object v2, v10, LX/hir;->A0I:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v2, v21

    check-cast v2, LX/ndZ;

    move-object/from16 v21, v2

    const/4 v9, 0x1

    if-nez v2, :cond_76

    iget-object v5, v10, LX/hir;->A0L:LX/9l3;

    const/4 v2, 0x6

    new-instance v4, LX/mqw;

    invoke-direct {v4, v10, v11, v2}, LX/mqw;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v9, v0, LX/J7d;->A00:I

    :goto_25
    invoke-static {v0, v5, v4}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    :goto_26
    if-ne v0, v1, :cond_2

    return-object v1

    :cond_76
    iget-object v2, v10, LX/hir;->A09:Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    move-object/from16 v24, v2

    iget-object v3, v10, LX/hir;->A03:LX/Wxh;

    invoke-static {v3, v2}, LX/ZhR;->A00(LX/Wxh;Lcom/facebook/smartcapture/flow/IdCaptureConfig;)Ljava/lang/String;

    move-result-object v8

    iget-object v3, v10, LX/hir;->A04:Lcom/facebook/smartcapture/docauth/CaptureState;

    sget-object v2, Lcom/facebook/smartcapture/docauth/CaptureState;->CAPTURING_AUTOMATIC:Lcom/facebook/smartcapture/docauth/CaptureState;

    if-ne v3, v2, :cond_77

    sget-object v4, Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;->SC_V2_AUTO:Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;

    :goto_27
    iget-object v2, v10, LX/hir;->A03:LX/Wxh;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v20, 0x0

    if-eqz v3, :cond_78

    if-eq v3, v9, :cond_79

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_77
    sget-object v4, Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;->CAMERA_MANUAL:Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;

    goto :goto_27

    :cond_78
    iget-object v3, v10, LX/hir;->A0J:Ljava/util/Map;

    sget-object v2, LX/X0G;->A03:LX/X0G;

    goto :goto_28

    :cond_79
    iget-object v3, v10, LX/hir;->A0J:Ljava/util/Map;

    sget-object v2, LX/X0G;->A02:LX/X0G;

    :goto_28
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_5
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v9, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget-object v7, v0, LX/J7d;->A01:Ljava/lang/Object;

    check-cast v7, LX/38F;

    sget-object v2, LX/38F;->A0a:LX/38H;

    invoke-virtual {v7, v2}, LX/38F;->A04(LX/38H;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    if-nez v4, :cond_7c

    iget-object v4, v10, LX/hir;->A0L:LX/9l3;

    const/4 v2, 0x7

    new-instance v3, LX/mqw;

    invoke-direct {v3, v10, v11, v2}, LX/mqw;-><init>(Ljava/lang/Object;LX/igO;I)V

    const/4 v2, 0x2

    iput v2, v0, LX/J7d;->A00:I

    invoke-static {v0, v4, v3}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7b

    goto/16 :goto_31

    :cond_7a
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7b
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_7c
    array-length v2, v4

    move/from16 v23, v2

    move v3, v2

    move/from16 v2, v20

    invoke-static {v4, v2, v3, v5}, LX/0iB;->A00([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    sget-object v2, LX/38F;->A0P:LX/38G;

    invoke-virtual {v7, v2}, LX/38F;->A03(LX/38G;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v12, Landroid/graphics/Rect;

    iget v6, v10, LX/hir;->A01:I

    move-object/from16 v3, v21

    check-cast v3, Lcom/facebook/smartcapture/view/IdCaptureActivity;

    iget-object v2, v3, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A02:LX/nkj;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v2, v6}, LX/nkj;->ChL(I)I

    move-result v19

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v18

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v16

    iget-object v2, v3, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A01:Landroid/widget/FrameLayout;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v12

    iget-object v2, v3, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A01:Landroid/widget/FrameLayout;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v6

    iget v2, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    move/from16 v22, v2

    iget v5, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/16 v17, 0x0

    if-le v5, v2, :cond_7d

    const/16 v17, 0x1

    :cond_7d
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v3, v2, Landroid/util/DisplayMetrics;->density:F

    iget-object v14, v10, LX/hir;->A06:Lcom/facebook/smartcapture/docauth/DocumentType;

    if-nez v14, :cond_7e

    iget-object v14, v10, LX/hir;->A07:Lcom/facebook/smartcapture/docauth/DocumentType;

    :cond_7e
    invoke-static {v14, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v2, v3

    float-to-int v15, v2

    mul-int/lit8 v2, v15, 0x2

    sub-int v2, v12, v2

    int-to-float v13, v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v14}, Lcom/facebook/smartcapture/docauth/DocumentType;->getWidthToHeightRatio()F

    move-result v2

    div-float/2addr v3, v2

    mul-float/2addr v13, v3

    int-to-float v3, v6

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    div-float/2addr v13, v2

    sub-float/2addr v3, v13

    float-to-int v14, v3

    sub-int v3, v12, v15

    sub-int v2, v6, v14

    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13, v15, v14, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    move/from16 v15, v18

    move/from16 v3, v16

    move/from16 v2, v22

    invoke-static {v14, v15, v3, v2, v5}, LX/eGz;->A01(Landroid/graphics/Rect;IIII)V

    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v15

    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v2

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v3, v12, v6, v15, v2}, LX/eGz;->A01(Landroid/graphics/Rect;IIII)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v6, v2

    int-to-float v2, v12

    div-float/2addr v6, v2

    iget v12, v14, Landroid/graphics/Rect;->left:I

    iget v2, v3, Landroid/graphics/Rect;->left:I

    move/from16 v16, v2

    add-int/2addr v12, v2

    int-to-float v12, v12

    iget v2, v13, Landroid/graphics/Rect;->left:I

    int-to-float v15, v2

    mul-float/2addr v15, v6

    add-float/2addr v12, v15

    float-to-int v12, v12

    iget v2, v14, Landroid/graphics/Rect;->top:I

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v13, v13, Landroid/graphics/Rect;->top:I

    int-to-float v13, v13

    mul-float/2addr v13, v6

    add-float/2addr v2, v13

    float-to-int v6, v2

    iget v2, v14, Landroid/graphics/Rect;->right:I

    sub-int v2, v2, v16

    int-to-float v2, v2

    sub-float/2addr v2, v15

    float-to-int v2, v2

    iget v14, v14, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v14, v3

    int-to-float v3, v14

    sub-float/2addr v3, v13

    float-to-int v3, v3

    if-eqz v17, :cond_7f

    invoke-static {v12, v6, v2, v3}, LX/Zh4;->A00(IIII)Landroid/graphics/Rect;

    move-result-object v5

    :goto_29
    invoke-static {v4}, LX/38C;->A00([B)I

    move-result v2

    const/16 v13, 0x5a

    if-gtz v2, :cond_83

    move/from16 v2, v19

    rsub-int v2, v2, 0x1c2

    rem-int/lit16 v3, v2, 0x168

    if-eqz v17, :cond_81

    goto :goto_2a

    :cond_7f
    sub-int v2, v5, v2

    sub-int/2addr v5, v12

    invoke-static {v6, v2, v3, v5}, LX/Zh4;->A00(IIII)Landroid/graphics/Rect;

    move-result-object v5

    goto :goto_29

    :goto_2a
    if-eq v3, v13, :cond_80

    const/16 v2, 0x10e

    if-ne v3, v2, :cond_82

    :cond_80
    const/4 v13, 0x0

    goto :goto_2b

    :cond_81
    if-eqz v3, :cond_83

    const/16 v2, 0xb4

    if-ne v3, v2, :cond_82

    goto :goto_2b

    :cond_82
    move v13, v3

    :cond_83
    :goto_2b
    const/4 v6, 0x0

    move/from16 v3, v23

    invoke-static {v4, v6, v3, v9}, Landroid/graphics/BitmapRegionDecoder;->newInstance([BIIZ)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2, v5, v11}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    if-eqz v13, :cond_87

    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v2, v13

    invoke-virtual {v12, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v15

    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    sub-long/2addr v15, v2

    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v13

    sub-long/2addr v13, v15

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v13, v2

    if-ltz v4, :cond_86

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v16

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v17

    invoke-static {v5}, LX/4IZ;->A03(Landroid/graphics/Bitmap;)V

    move-object v13, v5

    move v14, v6

    move v15, v6

    move-object/from16 v18, v12

    move/from16 v19, v9

    invoke-static/range {v13 .. v19}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    if-nez v5, :cond_87

    iget-object v4, v10, LX/hir;->A0L:LX/9l3;

    const/16 v2, 0x8

    new-instance v3, LX/mqw;

    invoke-direct {v3, v10, v11, v2}, LX/mqw;-><init>(Ljava/lang/Object;LX/igO;I)V

    const/4 v2, 0x3

    iput v2, v0, LX/J7d;->A00:I

    invoke-static {v0, v4, v3}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_85

    goto/16 :goto_32

    :cond_84
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_85
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_86
    const-string v3, "Source bitmap null or not enough memory to allocate rotated bitmap"

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_87
    move-object/from16 v2, v24

    iget-wide v15, v2, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A01:J

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :try_start_6
    const/16 v19, 0x5a

    move/from16 v2, v19

    invoke-static {v5, v4, v2}, LX/4IZ;->A06(Landroid/graphics/Bitmap;Ljava/io/OutputStream;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v17

    const/4 v12, 0x0

    :goto_2c
    const-wide/16 v3, 0x0

    cmp-long v2, v15, v3

    if-lez v2, :cond_88

    cmp-long v2, v17, v15

    if-lez v2, :cond_88

    add-int/lit8 v12, v12, 0x1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    int-to-float v2, v14

    const v3, 0x3f733333    # 0.95f

    mul-float/2addr v2, v3

    float-to-int v14, v2

    int-to-float v2, v13

    mul-float/2addr v2, v3

    float-to-int v13, v2

    invoke-static {v5, v14, v13, v9}, LX/4IZ;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    :try_start_8
    move/from16 v2, v19

    invoke-static {v3, v4, v2}, LX/4IZ;->A06(Landroid/graphics/Bitmap;Ljava/io/OutputStream;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v17

    goto :goto_2c
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    :catchall_0
    move-exception v2

    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    :try_start_b
    move-exception v3

    invoke-static {v4, v2}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_2f

    :cond_88
    iget-object v3, v10, LX/hir;->A0B:Lcom/facebook/smartcapture/logging/InMemoryLogger;

    const-string v2, "cropped_bitmap_info"

    invoke-virtual {v3, v2}, Lcom/facebook/smartcapture/logging/InMemoryLogger;->addEntry(Ljava/lang/String;)Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;

    move-result-object v4

    const-string v2, "resize_count"

    invoke-virtual {v4, v2, v12}, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->put(Ljava/lang/String;I)Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;

    const-string v2, "width"

    invoke-virtual {v4, v2, v14}, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->put(Ljava/lang/String;I)Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;

    const-string v2, "height"

    invoke-virtual {v4, v2, v13}, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->put(Ljava/lang/String;I)Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "size"

    invoke-virtual {v4, v2, v3}, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;

    invoke-virtual {v4}, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->submit()V

    new-instance v12, LX/0gT;

    invoke-direct {v12, v8}, LX/0gT;-><init>(Ljava/lang/String;)V

    sget-object v2, LX/38F;->A0O:LX/38G;

    invoke-virtual {v7, v2}, LX/38F;->A03(LX/38G;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-le v3, v2, :cond_89

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "Orientation"

    invoke-virtual {v12, v2, v3}, LX/0gT;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_89
    const/16 v2, 0x21e

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v10, LX/hir;->A09:Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    iget-object v2, v2, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0I:Ljava/lang/String;

    invoke-static {v2, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v2, 0x1bc

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    :try_start_c
    const/16 v2, 0x350

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4
    :try_end_c
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3

    :try_start_d
    sget-object v2, LX/1xg;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Ljava/security/MessageDigest;->update([B)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v7

    array-length v5, v7

    :goto_2d
    if-ge v6, v5, :cond_8a

    aget-byte v2, v7, v6

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v2, "%02x"

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v2, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2d

    :catch_2
    move-exception v5

    iget-object v4, v10, LX/hir;->A0A:Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    const-string v2, "Error in getting MessageDigest for submission hash"

    invoke-virtual {v4, v2, v5}, Lcom/facebook/smartcapture/logging/BaseLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v2, ""

    goto :goto_2e

    :cond_8a
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_2e
    invoke-virtual {v12, v3, v2}, LX/0gT;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, LX/0gT;->A0T()V

    iget-object v5, v10, LX/hir;->A0L:LX/9l3;

    const/4 v4, 0x4

    new-instance v3, LX/mrL;

    move-object/from16 v2, v21

    invoke-direct {v3, v2, v10, v11, v4}, LX/mrL;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput v4, v0, LX/J7d;->A00:I

    invoke-static {v0, v5, v3}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_26
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3

    :catchall_2
    move-exception v2

    :try_start_e
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catchall_3
    :try_start_f
    move-exception v3

    invoke-static {v4, v2}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_2f
    throw v3
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_3

    :catch_3
    move-exception v2

    iget-object v3, v0, LX/J7d;->A02:Ljava/lang/Object;

    check-cast v3, LX/hir;

    invoke-static {v3, v2}, LX/hir;->A02(LX/hir;Ljava/lang/Throwable;)V

    iget-object v5, v3, LX/hir;->A0L:LX/9l3;

    const/16 v2, 0xa

    new-instance v4, LX/mqw;

    invoke-direct {v4, v3, v11, v2}, LX/mqw;-><init>(Ljava/lang/Object;LX/igO;I)V

    const/4 v2, 0x6

    goto :goto_30

    :catch_4
    move-exception v2

    iget-object v3, v0, LX/J7d;->A02:Ljava/lang/Object;

    check-cast v3, LX/hir;

    invoke-static {v3, v2}, LX/hir;->A02(LX/hir;Ljava/lang/Throwable;)V

    iget-object v5, v3, LX/hir;->A0L:LX/9l3;

    const/16 v2, 0x9

    new-instance v4, LX/mqw;

    invoke-direct {v4, v3, v11, v2}, LX/mqw;-><init>(Ljava/lang/Object;LX/igO;I)V

    const/4 v2, 0x5

    :goto_30
    iput v2, v0, LX/J7d;->A00:I

    goto/16 :goto_25

    :pswitch_26
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/J7d;->A00:I

    const-string v6, "_effectId"

    const/4 v3, 0x1

    if-eqz v2, :cond_8d

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8b
    check-cast v4, LX/DmJ;

    instance-of v1, v4, LX/0QW;

    if-eqz v1, :cond_8e

    check-cast v4, LX/0QW;

    iget-object v4, v4, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/camera/effect/models/CameraAREffect;

    const/4 v6, 0x0

    invoke-static {v4, v6}, LX/BTM;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;Z)Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    move-result-object v7

    iget-object v2, v0, LX/J7d;->A01:Ljava/lang/Object;

    check-cast v2, LX/aWi;

    iget-object v1, v7, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/BTN;

    iget-object v11, v1, LX/BTN;->A09:Ljava/lang/String;

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v5, v2, LX/aWi;->A00:LX/eLp;

    iget-object v3, v5, LX/eLp;->A0D:Ljava/lang/String;

    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/GWl;->A07:Ljava/util/List;

    new-instance v2, LX/GXl;

    invoke-direct {v2}, LX/GXl;-><init>()V

    invoke-static {}, LX/0Qu;->A00()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/GXl;->A05:Ljava/lang/String;

    iput-object v3, v2, LX/GXl;->A03:Ljava/lang/String;

    invoke-virtual {v2}, LX/GXl;->A00()LX/GWl;

    move-result-object v10

    iget-object v1, v5, LX/eLp;->A02:LX/nfY;

    if-eqz v1, :cond_8c

    invoke-interface {v1}, LX/nfY;->FH8()V

    :cond_8c
    iget-object v6, v5, LX/eLp;->A07:LX/npu;

    iget-object v8, v5, LX/eLp;->A06:LX/55k;

    new-instance v9, LX/ggi;

    invoke-direct {v9, v5}, LX/ggi;-><init>(LX/eLp;)V

    invoke-interface/range {v6 .. v11}, LX/npu;->G4S(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/55k;LX/ncS;LX/GWl;Ljava/lang/String;)V

    iget-object v0, v0, LX/J7d;->A02:Ljava/lang/Object;

    check-cast v0, LX/YNG;

    iget-object v0, v0, LX/YNG;->A00:LX/nIy;

    if-eqz v0, :cond_2

    invoke-interface {v0, v4}, LX/nIy;->FMz(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    goto/16 :goto_0

    :cond_8d
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/J7d;->A02:Ljava/lang/Object;

    check-cast v2, LX/YNG;

    iget-object v5, v2, LX/YNG;->A03:Ljava/lang/String;

    if-eqz v5, :cond_b3

    iput v3, v0, LX/J7d;->A00:I

    iget-object v7, v2, LX/YNG;->A01:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    sget-object v8, LX/2UO;->A0I:LX/2UO;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13

    const/4 v10, 0x0

    move-object v9, v5

    move-object v11, v10

    move-object v12, v0

    invoke-static/range {v7 .. v14}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A04(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/2UO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;J)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_8b

    return-object v1

    :cond_8e
    instance-of v1, v4, LX/4pI;

    if-eqz v1, :cond_b2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to fetch effect: "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/J7d;->A02:Ljava/lang/Object;

    check-cast v1, LX/YNG;

    iget-object v1, v1, LX/YNG;->A03:Ljava/lang/String;

    if-eqz v1, :cond_b3

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/J7d;->A01:Ljava/lang/Object;

    check-cast v0, LX/aWi;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/aWi;->A00:LX/eLp;

    iget-object v0, v0, LX/eLp;->A02:LX/nfY;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/nfY;->EeG()V

    goto/16 :goto_0

    :pswitch_27
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/J7d;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_90

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8f
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_90
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/J7d;->A01:Ljava/lang/Object;

    check-cast v2, LX/WDT;

    iget-object v5, v2, LX/WDT;->A0A:LX/mWj;

    iget-object v4, v0, LX/J7d;->A02:Ljava/lang/Object;

    const/16 v3, 0x21

    new-instance v2, LX/F45;

    invoke-direct {v2, v4, v3}, LX/F45;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/J7d;->A00:I

    invoke-interface {v5, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8f

    return-object v1

    :pswitch_28
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/J7d;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_92

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_91
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_92
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/J7d;->A02:Ljava/lang/Object;

    check-cast v5, LX/Vxs;

    iget-object v2, v5, LX/Vxs;->A09:LX/Bbi;

    invoke-static {v2}, LX/BRC;->A0k(LX/Bbi;)LX/W5l;

    move-result-object v2

    iget-object v4, v2, LX/W5l;->A0C:LX/LEo;

    const/16 v3, 0x1f

    new-instance v2, LX/F45;

    invoke-direct {v2, v5, v3}, LX/F45;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/J7d;->A00:I

    invoke-interface {v4, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_91

    return-object v1

    :pswitch_29
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/J7d;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_94

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_93
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_94
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/J7d;->A02:Ljava/lang/Object;

    check-cast v5, LX/Vxi;

    invoke-virtual {v5}, LX/Vxi;->A1S()LX/W5m;

    move-result-object v2

    iget-object v4, v2, LX/W5m;->A0g:LX/mWj;

    const/16 v3, 0x1d

    new-instance v2, LX/F45;

    invoke-direct {v2, v5, v3}, LX/F45;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/J7d;->A00:I

    invoke-interface {v4, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_93

    return-object v1

    :pswitch_2a
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/J7d;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_96

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_95
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_96
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/J7d;->A02:Ljava/lang/Object;

    check-cast v5, LX/Vxi;

    invoke-virtual {v5}, LX/Vxi;->A1S()LX/W5m;

    move-result-object v2

    iget-object v4, v2, LX/W5m;->A0e:LX/LEo;

    const/16 v3, 0x1c

    new-instance v2, LX/F45;

    invoke-direct {v2, v5, v3}, LX/F45;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/J7d;->A00:I

    invoke-interface {v4, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_95

    return-object v1

    :pswitch_2b
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/J7d;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_98

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_97
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_98
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/J7d;->A02:Ljava/lang/Object;

    check-cast v5, LX/Vxi;

    invoke-virtual {v5}, LX/Vxi;->A1S()LX/W5m;

    move-result-object v2

    iget-object v4, v2, LX/W5m;->A0h:LX/mWj;

    const/16 v3, 0x1b

    new-instance v2, LX/F45;

    invoke-direct {v2, v5, v3}, LX/F45;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/J7d;->A00:I

    invoke-interface {v4, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_97

    return-object v1

    :pswitch_2c
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/J7d;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_9a

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_99
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9a
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/J7d;->A02:Ljava/lang/Object;

    check-cast v5, LX/UO2;

    iget-object v2, v5, LX/UO2;->A05:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;

    iget-object v4, v2, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A0E:LX/mWj;

    const/16 v3, 0x1a

    new-instance v2, LX/F45;

    invoke-direct {v2, v5, v3}, LX/F45;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/J7d;->A00:I

    invoke-interface {v4, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_99

    return-object v1

    :pswitch_2d
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/J7d;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_9c

    iget-object v3, v0, LX/J7d;->A01:Ljava/lang/Object;

    check-cast v3, LX/LEo;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9b
    invoke-interface {v3, v4}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_9c
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/J7d;->A02:Ljava/lang/Object;

    check-cast v2, LX/UXJ;

    iget-object v3, v2, LX/UXJ;->A03:LX/LEo;

    iget-object v2, v2, LX/UXJ;->A02:Lcom/instagram/homecoming/optin/domain/HomecomingOptInUseCase;

    iput-object v3, v0, LX/J7d;->A01:Ljava/lang/Object;

    iput v5, v0, LX/J7d;->A00:I

    invoke-virtual {v2, v0}, Lcom/instagram/homecoming/optin/domain/HomecomingOptInUseCase;->A0O(LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_9b

    return-object v1

    :pswitch_2e
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/J7d;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_9e

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9d
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9e
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/J7d;->A02:Ljava/lang/Object;

    check-cast v5, LX/2k8;

    iget-object v2, v5, LX/2k8;->A04:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/palsinchat/viewmodel/PalsViewModel;

    iget-object v4, v2, Lcom/instagram/direct/palsinchat/viewmodel/PalsViewModel;->A07:LX/mWj;

    const/16 v3, 0x17

    new-instance v2, LX/F45;

    invoke-direct {v2, v5, v3}, LX/F45;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/J7d;->A00:I

    invoke-interface {v4, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9d

    return-object v1

    :pswitch_2f
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/J7d;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_a0

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9f
    check-cast v4, LX/nB6;

    iget-object v1, v0, LX/J7d;->A02:Ljava/lang/Object;

    check-cast v1, LX/UXN;

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, LX/UXN;->A02(LX/nB6;LX/UXN;Z)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_a0
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/J7d;->A02:Ljava/lang/Object;

    check-cast v5, LX/UXN;

    sget-boolean v2, LX/UXN;->A09:Z

    iget-object v2, v5, LX/UXN;->A00:LX/bTp;

    iget-object v2, v2, LX/bTp;->A03:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/carrera/domain/DeleteYourAlgoPreferenceUseCase;

    iget-object v3, v0, LX/J7d;->A01:Ljava/lang/Object;

    check-cast v3, LX/dGL;

    iget-object v2, v5, LX/UXN;->A04:Ljava/lang/String;

    iput v6, v0, LX/J7d;->A00:I

    invoke-virtual {v4, v3, v2, v0}, Lcom/instagram/carrera/domain/DeleteYourAlgoPreferenceUseCase;->A03(LX/dGL;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_9f

    return-object v1

    :pswitch_30
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/J7d;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_a2

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a1
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a2
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/J7d;->A02:Ljava/lang/Object;

    check-cast v6, LX/UNW;

    iget-object v2, v6, LX/UNW;->A04:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Q0P;

    iget-object v5, v2, LX/Q0P;->A04:LX/mWj;

    iget-object v4, v0, LX/J7d;->A01:Ljava/lang/Object;

    const/4 v3, 0x6

    new-instance v2, LX/F44;

    invoke-direct {v2, v3, v4, v6}, LX/F44;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v0, LX/J7d;->A00:I

    invoke-interface {v5, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_a1

    return-object v1

    :pswitch_31
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/J7d;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_a4

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a3
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a4
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/J7d;->A01:Ljava/lang/Object;

    check-cast v2, LX/Q01;

    iget-object v5, v2, LX/Q01;->A05:LX/mWj;

    iget-object v4, v0, LX/J7d;->A02:Ljava/lang/Object;

    const/16 v3, 0xf

    new-instance v2, LX/F45;

    invoke-direct {v2, v4, v3}, LX/F45;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/J7d;->A00:I

    invoke-interface {v5, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_a3

    return-object v1

    :pswitch_32
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/J7d;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_a6

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a5
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a6
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/J7d;->A02:Ljava/lang/Object;

    check-cast v5, LX/UVK;

    iget-object v2, v5, LX/UVK;->A0C:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Q03;

    iget-object v4, v2, LX/Q03;->A04:LX/mWj;

    iget-object v3, v0, LX/J7d;->A01:Ljava/lang/Object;

    new-instance v2, LX/F44;

    invoke-direct {v2, v6, v3, v5}, LX/F44;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, v0, LX/J7d;->A00:I

    invoke-interface {v4, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_a5

    return-object v1

    :pswitch_33
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/J7d;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_a8

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a7
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a8
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/J7d;->A02:Ljava/lang/Object;

    check-cast v5, LX/BiH;

    iget-object v2, v5, LX/BiH;->A06:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Q0q;

    iget-object v4, v2, LX/Q0q;->A08:LX/LEo;

    const/16 v3, 0x9

    new-instance v2, LX/F45;

    invoke-direct {v2, v5, v3}, LX/F45;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/J7d;->A00:I

    invoke-interface {v4, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_a7

    return-object v1

    :cond_a9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_aa
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No setting model found for ID "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_ab
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_ac
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_ad
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_ae
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_af
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_31
    return-object v1

    :goto_32
    return-object v1

    :cond_b2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b3
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_33
        :pswitch_32
        :pswitch_24
        :pswitch_31
        :pswitch_23
        :pswitch_22
        :pswitch_30
        :pswitch_21
        :pswitch_2f
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_27
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
