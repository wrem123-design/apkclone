.class public final LX/35s;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p4, p0, LX/35s;->$t:I

    iput-object p1, p0, LX/35s;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/35s;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/35s;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/35s;->A01:Ljava/lang/Object;

    return-object p0
.end method

.method public static A01(Ljava/lang/Object;LX/35s;LX/Kn2;I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput p3, p1, LX/35s;->A00:I

    invoke-interface {p2, p0, p1}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/String;LX/jAX;I)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    new-instance v1, LX/35s;

    invoke-direct {v1, p0, p1, v0, p3}, LX/35s;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, p2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 4

    iget v0, p0, LX/35s;->$t:I

    iget-object v3, p0, LX/35s;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/35s;->A02:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    const/16 v1, 0x46

    :goto_0
    new-instance v0, LX/35s;

    invoke-direct {v0, v3, v2, p2, v1}, LX/35s;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

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
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/35s;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/35s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v2, p1

    iget v0, p0, LX/35s;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v3, p0, LX/35s;->A00:I

    const/4 v1, 0x1

    if-nez v3, :cond_71

    invoke-static {v2, p0}, LX/35s;->A00(Ljava/lang/Object;LX/35s;)Ljava/lang/Object;

    move-result-object v6

    iget-object v5, p0, LX/35s;->A02:Ljava/lang/String;

    iput v1, p0, LX/35s;->A00:I

    sget-object v4, Lcom/facebook/avatar/expresso/odr/franz/warmup/impl/WarmupBridgeImpl;->dispatcher:LX/1yv;

    const/4 v3, 0x0

    const/4 v2, 0x0

    new-instance v1, LX/Mkf;

    invoke-direct {v1, v6, v5, v3, v2}, LX/Mkf;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v0, p0, v4, v1}, LX/177;->A0T(Ljava/lang/Object;LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    :goto_0
    if-ne v2, v0, :cond_73

    :cond_1
    return-object v0

    :pswitch_0
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v3, p0, LX/35s;->A00:I

    const/4 v7, 0x2

    const/4 v1, 0x1

    if-eqz v3, :cond_3

    if-ne v3, v1, :cond_71

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    sget-object v1, LX/1xv;->A00:LX/9l3;

    sget-object v6, LX/1yo;->A00:LX/KLu;

    iget-object v5, p0, LX/35s;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/35s;->A02:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v2, 0x4

    new-instance v1, LX/ZAg;

    invoke-direct {v1, v5, v4, v3, v2}, LX/ZAg;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    iput v7, p0, LX/35s;->A00:I

    invoke-static {p0, v6, v1}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput v1, p0, LX/35s;->A00:I

    const-wide/16 v1, 0x32

    invoke-static {p0, v1, v2}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :pswitch_1
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v3, p0, LX/35s;->A00:I

    const/4 v7, 0x2

    const/4 v1, 0x1

    if-eqz v3, :cond_5

    if-ne v3, v1, :cond_71

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    sget-object v1, LX/1xv;->A00:LX/9l3;

    sget-object v6, LX/1yo;->A00:LX/KLu;

    iget-object v5, p0, LX/35s;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/35s;->A02:Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v2, 0xe

    new-instance v1, LX/Mkf;

    invoke-direct {v1, v5, v4, v3, v2}, LX/Mkf;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    iput v7, p0, LX/35s;->A00:I

    invoke-static {p0, v6, v1}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_5
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput v1, p0, LX/35s;->A00:I

    const-wide/16 v1, 0x32

    invoke-static {p0, v1, v2}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :pswitch_2
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/35s;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_70

    invoke-static {v2, p0}, LX/35s;->A00(Ljava/lang/Object;LX/35s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/xme/quicksilver/data/WorldLandingErrorCheckerRepository;

    iget-object v0, p0, LX/35s;->A02:Ljava/lang/String;

    iput v3, p0, LX/35s;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/xme/quicksilver/data/WorldLandingErrorCheckerRepository;->A00(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_3
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v3, p0, LX/35s;->A00:I

    const/4 v6, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    if-ne v3, v4, :cond_71

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    iget-object v5, p0, LX/35s;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v1, 0x8

    new-instance v4, LX/Mnj;

    invoke-direct {v4, v5, v3, v1}, LX/Mnj;-><init>(Ljava/lang/Object;LX/igO;I)V

    const/16 v1, 0x10

    new-instance v3, LX/7k3;

    invoke-direct {v3, v1, v4, v2}, LX/7k3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x36

    invoke-static {v5, v1}, LX/24o;->A00(Ljava/lang/Object;I)LX/24o;

    move-result-object v1

    iput v6, p0, LX/35s;->A00:I

    invoke-virtual {v3, v1, p0}, LX/7k3;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    :cond_6
    invoke-static {v2, p0}, LX/35s;->A00(Ljava/lang/Object;LX/35s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/44R;

    iget-object v3, v1, LX/44R;->A03:LX/GHw;

    iget-object v2, v1, LX/44R;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/35s;->A02:Ljava/lang/String;

    iput v4, p0, LX/35s;->A00:I

    invoke-virtual {v3, v2, v1}, LX/GHw;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/GxQ;

    move-result-object v2

    goto :goto_1

    :pswitch_4
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/35s;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_71

    invoke-static {v2, p0}, LX/35s;->A00(Ljava/lang/Object;LX/35s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4M6;

    iget-object v3, v1, LX/4M6;->A03:LX/23U;

    iget-object v1, p0, LX/35s;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/ES0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/ES0;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, p0, LX/35s;->A00:I

    invoke-virtual {v3, v2, p0}, LX/23U;->A00(LX/FkG;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_5
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/35s;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_71

    invoke-static {v2, p0}, LX/35s;->A00(Ljava/lang/Object;LX/35s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/51P;

    iget-object v2, v1, LX/51P;->A06:Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;

    iget-object v1, p0, LX/35s;->A02:Ljava/lang/String;

    iput v3, p0, LX/35s;->A00:I

    invoke-virtual {v2, v1, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A02(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_6
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/35s;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_71

    invoke-static {v2, p0}, LX/35s;->A00(Ljava/lang/Object;LX/35s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/51P;

    iget-object v2, v1, LX/51P;->A02:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    iget-object v1, p0, LX/35s;->A02:Ljava/lang/String;

    iput v3, p0, LX/35s;->A00:I

    invoke-virtual {v2, v1, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0G(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/35s;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_71

    invoke-static {v2, p0}, LX/35s;->A00(Ljava/lang/Object;LX/35s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/49Q;

    iget-object v2, v1, LX/49Q;->A08:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iget-object v1, p0, LX/35s;->A02:Ljava/lang/String;

    iput v3, p0, LX/35s;->A00:I

    invoke-virtual {v2, v1, p0}, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A01(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_8
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/35s;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_71

    invoke-static {v2, p0}, LX/35s;->A00(Ljava/lang/Object;LX/35s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/49Q;

    iget-object v2, v1, LX/49Q;->A06:Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;

    if-eqz v2, :cond_73

    iget-object v1, p0, LX/35s;->A02:Ljava/lang/String;

    iput v3, p0, LX/35s;->A00:I

    invoke-virtual {v2, v1, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A01(Ljava/lang/String;LX/igO;)LX/2a1;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_9
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v3, p0, LX/35s;->A00:I

    const/4 v4, 0x2

    const/4 v12, 0x1

    if-eqz v3, :cond_8

    if-ne v3, v12, :cond_71

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v2, p0, LX/35s;->A01:Ljava/lang/Object;

    check-cast v2, LX/ElC;

    iget-object v1, v2, LX/ElC;->A00:LX/GFy;

    iget-object v3, v1, LX/GFy;->A06:LX/mWj;

    const/16 v1, 0x33

    invoke-static {v2, v1}, LX/24o;->A00(Ljava/lang/Object;I)LX/24o;

    move-result-object v2

    iput v4, p0, LX/35s;->A00:I

    const/16 v1, 0x34

    invoke-static {v2, v1}, LX/24o;->A00(Ljava/lang/Object;I)LX/24o;

    move-result-object v1

    invoke-interface {v3, v1, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    :cond_8
    invoke-static {v2, p0}, LX/35s;->A00(Ljava/lang/Object;LX/35s;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ElC;

    iget-object v1, v2, LX/ElC;->A01:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    invoke-static {v1}, LX/166;->A0c(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/AgC;

    move-result-object v1

    if-eqz v1, :cond_73

    iget-object v8, v1, LX/AgC;->A09:Ljava/lang/String;

    if-eqz v8, :cond_73

    iget-object v6, v2, LX/ElC;->A00:LX/GFy;

    iget-object v9, p0, LX/35s;->A02:Ljava/lang/String;

    iput v12, p0, LX/35s;->A00:I

    iget-object v1, v6, LX/GFy;->A01:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveModerationApi;

    iget v11, v6, LX/GFy;->A00:I

    iget-object v10, v6, LX/GFy;->A03:Ljava/lang/String;

    invoke-static {v9, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v7, v1, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveModerationApi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static/range {v7 .. v12}, LX/Ij3;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/8kB;

    move-result-object v2

    const v1, 0x7c95a5c7

    invoke-virtual {v2, v1}, LX/8kB;->A03(I)LX/KZi;

    move-result-object v5

    const/16 v1, 0x21

    invoke-static {v6, v1}, LX/24o;->A00(Ljava/lang/Object;I)LX/24o;

    move-result-object v3

    const/16 v2, 0x25

    new-instance v1, LX/29G;

    invoke-direct {v1, v2, v3, v6}, LX/29G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v1, p0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    return-object v0

    :pswitch_a
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/35s;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_71

    invoke-static {v2, p0}, LX/35s;->A00(Ljava/lang/Object;LX/35s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/46q;

    iget-object v3, v1, LX/46q;->A05:LX/1U8;

    iget-object v2, p0, LX/35s;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Ep6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Ep6;->A00:Ljava/lang/String;

    invoke-static {v1, p0, v3, v4}, LX/35s;->A01(Ljava/lang/Object;LX/35s;LX/Kn2;I)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_b
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/35s;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_71

    invoke-static {v2, p0}, LX/35s;->A00(Ljava/lang/Object;LX/35s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/50r;

    iget-object v3, v1, LX/50r;->A07:LX/23U;

    iget-object v1, p0, LX/35s;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/EVp;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/EVp;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, p0, LX/35s;->A00:I

    invoke-virtual {v3, v2, p0}, LX/23U;->A00(LX/FkG;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_c
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v3, p0, LX/35s;->A00:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_a

    if-ne v3, v7, :cond_71

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9
    iget-object v2, p0, LX/35s;->A01:Ljava/lang/Object;

    check-cast v2, LX/514;

    invoke-static {v2}, LX/Af9;->A00(LX/514;)Z

    move-result v1

    if-eqz v1, :cond_73

    iget-object v2, v2, LX/514;->A0B:LX/1U8;

    sget-object v1, LX/EiF;->A00:LX/EiF;

    iput v6, p0, LX/35s;->A00:I

    invoke-interface {v2, v1, p0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    :cond_a
    invoke-static {v2, p0}, LX/35s;->A00(Ljava/lang/Object;LX/35s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Eif;

    iget-object v5, v1, LX/Eif;->A06:LX/1U8;

    iget-object v1, v1, LX/514;->A04:LX/2co;

    invoke-virtual {v1}, LX/2co;->A00()Lcom/instagram/user/model/User;

    move-result-object v4

    iget-object v3, p0, LX/35s;->A02:Ljava/lang/String;

    const v2, 0x7f13457c

    new-instance v1, LX/Eje;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Eje;->A01:Lcom/instagram/user/model/User;

    iput v2, v1, LX/Eje;->A00:I

    iput-object v3, v1, LX/Eje;->A02:Ljava/lang/String;

    invoke-static {v1, p0, v5, v7}, LX/35s;->A01(Ljava/lang/Object;LX/35s;LX/Kn2;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9

    return-object v0

    :pswitch_d
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/35s;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_71

    invoke-static {v2, p0}, LX/35s;->A00(Ljava/lang/Object;LX/35s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ej7;

    iget-object v2, v1, LX/Ej7;->A07:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    iget-object v1, p0, LX/35s;->A02:Ljava/lang/String;

    iput v3, p0, LX/35s;->A00:I

    invoke-virtual {v2, v1, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0G(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_e
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/35s;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_71

    invoke-static {v2, p0}, LX/35s;->A00(Ljava/lang/Object;LX/35s;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/49V;

    iget-object v1, v3, LX/49V;->A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iget-object v2, v1, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/mWj;

    new-instance v1, LX/Mee;

    invoke-direct {v1, v3, v2}, LX/Mee;-><init>(LX/49V;LX/KZi;)V

    iput v4, p0, LX/35s;->A00:I

    invoke-static {p0, v1}, LX/3qr;->A02(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_f
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/35s;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_71

    invoke-static {v2, p0}, LX/35s;->A00(Ljava/lang/Object;LX/35s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6e4;

    iget-object v1, v1, LX/6e4;->A05:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iget-object v1, p0, LX/35s;->A02:Ljava/lang/String;

    iput v3, p0, LX/35s;->A00:I

    invoke-virtual {v2, v1, p0}, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A02(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_10
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/35s;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_71

    invoke-static {v2, p0}, LX/35s;->A00(Ljava/lang/Object;LX/35s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/48S;

    iget-object v3, v1, LX/48S;->A05:LX/1U8;

    iget-object v2, p0, LX/35s;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/EN2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/EN2;->A00:Ljava/lang/String;

    invoke-static {v1, p0, v3, v4}, LX/35s;->A01(Ljava/lang/Object;LX/35s;LX/Kn2;I)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_11
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/35s;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_70

    invoke-static {v2, p0}, LX/35s;->A00(Ljava/lang/Object;LX/35s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZJm;

    iget-object v2, v0, LX/ZJm;->A00:LX/Npg;

    goto/16 :goto_3

    :pswitch_12
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/35s;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_70

    invoke-static {v2, p0}, LX/35s;->A00(Ljava/lang/Object;LX/35s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZJm;

    iget-object v0, v0, LX/ZJm;->A00:LX/Npg;

    invoke-interface {v0}, LX/Npg;->Apy()LX/Kr0;

    move-result-object v1

    iget-object v0, p0, LX/35s;->A02:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, LX/Kr0;->FiJ(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Kr0;->ALz()LX/LEi;

    move-result-object v0

    iput v3, p0, LX/35s;->A00:I

    invoke-interface {v0, p0}, LX/LEi;->AFK(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_13
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/35s;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_70

    invoke-static {v2, p0}, LX/35s;->A00(Ljava/lang/Object;LX/35s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZJm;

    iget-object v2, v0, LX/ZJm;->A00:LX/Npg;

    iget-object v1, p0, LX/35s;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Npg;->BBj(Ljava/lang/String;Z)LX/KZi;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_14
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/35s;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_71

    invoke-static {v2, p0}, LX/35s;->A00(Ljava/lang/Object;LX/35s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/projects/domain/ExploreProjectsViewModel;

    iget-object v3, v1, Lcom/instagram/projects/domain/ExploreProjectsViewModel;->A07:LX/1U8;

    iget-object v2, p0, LX/35s;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Auw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Auw;->A00:Ljava/lang/String;

    invoke-static {v1, p0, v3, v4}, LX/35s;->A01(Ljava/lang/Object;LX/35s;LX/Kn2;I)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_15
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/35s;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_71

    invoke-static {v2, p0}, LX/35s;->A00(Ljava/lang/Object;LX/35s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/projects/domain/ExploreProjectsViewModel;

    iget-object v6, v1, Lcom/instagram/projects/domain/ExploreProjectsViewModel;->A02:LX/PNr;

    iget-object v5, p0, LX/35s;->A02:Ljava/lang/String;

    iput v3, p0, LX/35s;->A00:I

    iget-object v1, v6, LX/9lG;->A01:LX/jAX;

    invoke-interface {v1}, LX/jAX;->BQ1()LX/Jyk;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x2a

    new-instance v1, LX/35s;

    invoke-direct {v1, v6, v5, v3, v2}, LX/35s;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {p0, v4, v1}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_16
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/35s;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_71

    invoke-static {v2, p0}, LX/35s;->A00(Ljava/lang/Object;LX/35s;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/POC;

    iget-object v3, v6, LX/POC;->A00:LX/QTl;

    iget-object v4, p0, LX/35s;->A02:Ljava/lang/String;

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v10

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v9

    iget-object v8, v3, LX/QTl;->A01:Ljava/lang/String;

    if-nez v8, :cond_b

    const-string v8, ""

    :cond_b
    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const/4 v7, 0x0

    const-string v1, "project_id"

    invoke-static {v2, v8, v1}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v8

    const-string v1, "llm_query"

    invoke-static {v8, v4, v1}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "data"

    iget-object v1, v10, LX/6jb;->A00:LX/6jn;

    invoke-static {v8, v1, v2}, LX/177;->A0D(LX/07c;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/kiF;

    move-result-object v8

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    invoke-static {v9}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/Mru;->A00:LX/Mru;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    const-string v9, "FetchAICoachResponseQuery"

    const-string v10, "xfb_fetch_ai_coach_response"

    invoke-static/range {v8 .. v14}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    const/16 v1, 0x12c

    invoke-interface {v2, v1}, LX/8gF;->setNetworkTimeoutSeconds(I)LX/8gF;

    move-result-object v2

    iget-object v1, v3, LX/QTl;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-virtual {v1, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8gF;)LX/1nI;

    move-result-object v3

    const/16 v2, 0x8

    new-instance v1, LX/Mlk;

    invoke-direct {v1, v2, v7}, LX/Mlk;-><init>(ILX/igO;)V

    invoke-static {v1, v3}, LX/6BK;->A02(LX/LEN;LX/KZi;)LX/26q;

    move-result-object v3

    const/4 v2, 0x6

    new-instance v1, LX/BU8;

    invoke-direct {v1, v4, v6, v2}, LX/BU8;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iput v5, p0, LX/35s;->A00:I

    invoke-virtual {v3, v1, p0}, LX/26q;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_17
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/35s;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_71

    invoke-static {v2, p0}, LX/35s;->A00(Ljava/lang/Object;LX/35s;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/50w;

    iget-object v2, v6, LX/50w;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v6, LX/50w;->A03:LX/IQp;

    invoke-virtual {v1}, LX/IQp;->A02()Ljava/util/List;

    move-result-object v4

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/149;->A09(Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v3

    const-string v1, "direct_v2/edit_pinned_channels/"

    invoke-virtual {v3, v1}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v1, 0x5b

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, LX/8zZ;->A00()LX/8zZ;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/8zZ;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-static {v2, v1}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v2

    const-string v1, "pinned_channels"

    invoke-virtual {v3, v1, v2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x71

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v2

    const/4 v4, 0x0

    const v1, 0x192b7982

    invoke-virtual {v2, v1}, LX/8kB;->A03(I)LX/KZi;

    move-result-object v3

    const/16 v2, 0x15

    new-instance v1, LX/ZjZ;

    invoke-direct {v1, v6, v2}, LX/ZjZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/A6G;->A00(LX/LEL;LX/KZi;)LX/7k3;

    move-result-object v3

    const/4 v2, 0x6

    new-instance v1, LX/Mlk;

    invoke-direct {v1, v6, v4, v2}, LX/Mlk;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v3}, LX/A6G;->A02(LX/LEN;LX/KZi;)LX/7k3;

    move-result-object v3

    iget-object v2, p0, LX/35s;->A02:Ljava/lang/String;

    new-instance v1, Lcom/instagram/profile/fragment/channels/ProfileChannelsListViewModel$onSubmit$1$3;

    invoke-direct {v1, v6, v2, v4}, Lcom/instagram/profile/fragment/channels/ProfileChannelsListViewModel$onSubmit$1$3;-><init>(LX/50w;Ljava/lang/String;LX/igO;)V

    invoke-static {v1, v3}, LX/A6G;->A01(LX/LEN;LX/KZi;)LX/7k3;

    move-result-object v1

    iput v5, p0, LX/35s;->A00:I

    invoke-static {p0, v1}, LX/3py;->A01(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_18
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v4, p0, LX/35s;->A00:I

    const/4 v3, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_10

    if-ne v4, v8, :cond_71

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, LX/DmJ;

    iget-object v4, p0, LX/35s;->A01:Ljava/lang/Object;

    check-cast v4, LX/4W3;

    instance-of v1, v2, LX/0QW;

    if-eqz v1, :cond_f

    check-cast v2, LX/0QW;

    iget-object v7, v2, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v7, LX/LlO;

    iget-object v6, v4, LX/4W3;->A0D:LX/LEo;

    :cond_d
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v7}, LX/LlO;->GYN()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Npm;

    check-cast v1, LX/B20;

    iget-object v1, v1, LX/B20;->A00:Ljava/util/List;

    invoke-static {v1}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, LX/ECU;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/ECU;->A00:Ljava/util/List;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v5, v2}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, LX/132;->A0t()LX/0QW;

    move-result-object v2

    :cond_e
    instance-of v1, v2, LX/0QW;

    if-nez v1, :cond_73

    instance-of v1, v2, LX/4pI;

    if-nez v1, :cond_1a

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_f
    instance-of v1, v2, LX/4pI;

    if-nez v1, :cond_e

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v2, p0}, LX/35s;->A00(Ljava/lang/Object;LX/35s;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4W3;

    iget-object v1, v2, LX/4W3;->A02:LX/FtX;

    iget-object v7, p0, LX/35s;->A02:Ljava/lang/String;

    iget-object v6, v2, LX/4W3;->A00:LX/FMt;

    iput v8, p0, LX/35s;->A00:I

    iget-object v4, v1, LX/FtX;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v5, "user_id"

    invoke-static {v7, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/3SA;->A01:LX/3Sz;

    sget-object v1, LX/CFr;->A00:LX/CFr;

    invoke-static {v2, v1, v4}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v4

    iput-boolean v8, v4, LX/9hg;->A0M:Z

    const-string v1, "api/v1/creators/partner_program/set_unblocked_user_for_user/"

    invoke-virtual {v4, v1}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-virtual {v4, v5, v7}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_11

    const-string v2, "product_type"

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    invoke-virtual {v4}, LX/9jd;->A0K()LX/8kB;

    move-result-object v2

    const-string v1, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.AdsUserInfoListIntf>, com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.AdsUserInfoListIntf>>"

    invoke-static {v2, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x5c2aba14

    invoke-virtual {v2, v1, p0}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_c

    return-object v0

    :pswitch_19
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v4, p0, LX/35s;->A00:I

    const/4 v3, 0x3

    const/4 v6, 0x2

    const/4 v9, 0x1

    if-eqz v4, :cond_14

    if-eq v4, v9, :cond_16

    if-ne v4, v6, :cond_71

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_12
    invoke-static {}, LX/132;->A0t()LX/0QW;

    move-result-object v2

    :cond_13
    iget-object v4, p0, LX/35s;->A01:Ljava/lang/Object;

    check-cast v4, LX/4W3;

    instance-of v1, v2, LX/0QW;

    if-nez v1, :cond_73

    instance-of v1, v2, LX/4pI;

    if-nez v1, :cond_1a

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {v2, p0}, LX/35s;->A00(Ljava/lang/Object;LX/35s;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4W3;

    iget-object v1, v2, LX/4W3;->A02:LX/FtX;

    iget-object v8, p0, LX/35s;->A02:Ljava/lang/String;

    iget-object v7, v2, LX/4W3;->A00:LX/FMt;

    iput v9, p0, LX/35s;->A00:I

    iget-object v4, v1, LX/FtX;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v5, "user_id"

    invoke-static {v8, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/3SA;->A01:LX/3Sz;

    sget-object v1, LX/CFr;->A00:LX/CFr;

    invoke-static {v2, v1, v4}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v4

    iput-boolean v9, v4, LX/9hg;->A0M:Z

    const-string v1, "api/v1/creators/partner_program/set_blocked_user_for_user/"

    invoke-virtual {v4, v1}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-virtual {v4, v5, v8}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_15

    const-string v2, "product_type"

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    invoke-virtual {v4}, LX/9jd;->A0K()LX/8kB;

    move-result-object v2

    const-string v1, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.AdsUserInfoListIntf>, com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.AdsUserInfoListIntf>>"

    invoke-static {v2, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x151b89af

    invoke-virtual {v2, v1, p0}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_17

    return-object v0

    :cond_16
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_17
    check-cast v2, LX/DmJ;

    iget-object v7, p0, LX/35s;->A01:Ljava/lang/Object;

    check-cast v7, LX/4W3;

    instance-of v1, v2, LX/0QW;

    if-eqz v1, :cond_19

    check-cast v2, LX/0QW;

    iget-object v1, v2, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v1, LX/LlO;

    invoke-interface {v1}, LX/LlO;->GYN()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Npm;

    check-cast v1, LX/B20;

    iget-object v1, v1, LX/B20;->A00:Ljava/util/List;

    invoke-static {v1}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    iget-object v5, v7, LX/4W3;->A0D:LX/LEo;

    :cond_18
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    new-instance v2, LX/ECU;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/ECU;->A00:Ljava/util/List;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v4, v2}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v7, LX/4W3;->A07:Ljava/lang/String;

    if-nez v1, :cond_12

    iget-object v2, v7, LX/4W3;->A00:LX/FMt;

    sget-object v1, LX/FMt;->A04:LX/FMt;

    if-ne v2, v1, :cond_12

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    iget-object v1, v7, LX/4W3;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v1, 0x8202bf0020087cL

    invoke-static {v4, v1, v2}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v1

    if-lt v5, v1, :cond_12

    iget-object v2, v7, LX/4W3;->A0A:LX/1U8;

    sget-object v1, LX/ECS;->A00:LX/ECS;

    iput v6, p0, LX/35s;->A00:I

    invoke-interface {v2, v1, p0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_12

    return-object v0

    :cond_19
    instance-of v1, v2, LX/4pI;

    if-nez v1, :cond_13

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1a
    iget-object v2, v4, LX/4W3;->A0A:LX/1U8;

    sget-object v1, LX/ECR;->A00:LX/ECR;

    iput v3, p0, LX/35s;->A00:I

    invoke-interface {v2, v1, p0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_1a
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/35s;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_71

    invoke-static {v2, p0}, LX/35s;->A00(Ljava/lang/Object;LX/35s;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/51Y;

    iget-object v6, v2, LX/51Y;->A07:LX/1U8;

    iget-object v1, p0, LX/35s;->A02:Ljava/lang/String;

    iget-object v5, v2, LX/51Y;->A04:Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;

    invoke-virtual {v2}, LX/51Y;->A0n()LX/8rJ;

    move-result-object v4

    invoke-virtual {v2}, LX/51Y;->A0o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, LX/51Y;->A01(LX/51Y;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/Dz7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Dz7;->A01:Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;

    iput-object v4, v1, LX/Dz7;->A00:LX/8rJ;

    iput-object v3, v1, LX/Dz7;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/Dz7;->A02:Ljava/lang/String;

    invoke-static {v1, p0, v6, v7}, LX/35s;->A01(Ljava/lang/Object;LX/35s;LX/Kn2;I)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_1b
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/35s;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_71

    invoke-static {v2, p0}, LX/35s;->A00(Ljava/lang/Object;LX/35s;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/DuJ;

    iget-object v5, v6, LX/DuJ;->A00:Lcom/instagram/friendmap/visits/data/VisitsRepository;

    iget-object v4, p0, LX/35s;->A02:Ljava/lang/String;

    const/16 v1, 0x30

    new-instance v3, LX/lkN;

    invoke-direct {v3, v6, v1}, LX/lkN;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x31

    new-instance v1, LX/lkN;

    invoke-direct {v1, v6, v2}, LX/lkN;-><init>(Ljava/lang/Object;I)V

    iput v7, p0, LX/35s;->A00:I

    invoke-virtual {v5, v4, p0, v3, v1}, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A08(Ljava/lang/String;LX/igO;LX/LEL;LX/LEL;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_1c
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/35s;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_71

    invoke-static {v2, p0}, LX/35s;->A00(Ljava/lang/Object;LX/35s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DuT;

    iget-object v6, v1, LX/DuT;->A02:Lcom/instagram/friendmap/data/repository/FriendMapAudienceListRepository;

    iget-object v5, p0, LX/35s;->A02:Ljava/lang/String;

    iput v3, p0, LX/35s;->A00:I

    iget-object v1, v6, Lcom/instagram/friendmap/data/repository/FriendMapAudienceListRepository;->A05:Ljava/lang/String;

    invoke-static {v1, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    iput-object v5, v6, Lcom/instagram/friendmap/data/repository/FriendMapAudienceListRepository;->A05:Ljava/lang/String;

    iget-object v4, v6, Lcom/instagram/friendmap/data/repository/FriendMapAudienceListRepository;->A00:LX/1V0;

    const/4 v3, 0x0

    const/4 v1, 0x6

    new-instance v2, LX/Mka;

    invoke-direct {v2, v6, v5, v3, v1}, LX/Mka;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    sget-object v1, LX/H99;->A00:LX/H99;

    invoke-virtual {v4, v1, p0, v2}, LX/1V0;->A01(Ljava/lang/Object;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_1b

    goto/16 :goto_0

    :cond_1b
    sget-object v2, LX/H99;->A00:LX/H99;

    goto/16 :goto_0

    :pswitch_1d
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/35s;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_71

    invoke-static {v2, p0}, LX/35s;->A00(Ljava/lang/Object;LX/35s;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;

    iget-object v1, p0, LX/35s;->A02:Ljava/lang/String;

    iput v3, p0, LX/35s;->A00:I

    invoke-static {v2, v1, p0}, Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;->A02(Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_1e
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/35s;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_71

    invoke-static {v2, p0}, LX/35s;->A00(Ljava/lang/Object;LX/35s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/44P;

    iget-object v2, v1, LX/44P;->A00:Lcom/instagram/direct/reactions/repository/DirectRepliesReactionsListRepository;

    iget-object v1, p0, LX/35s;->A02:Ljava/lang/String;

    iput v3, p0, LX/35s;->A00:I

    invoke-virtual {v2, v1, p0}, Lcom/instagram/direct/reactions/repository/DirectRepliesReactionsListRepository;->A00(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_1f
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/35s;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_70

    invoke-static {v2, p0}, LX/35s;->A00(Ljava/lang/Object;LX/35s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/messagethread/musicsticker/interactor/DirectMusicLyricsFetcherInteractor;

    iget-object v1, v0, Lcom/instagram/direct/messagethread/musicsticker/interactor/DirectMusicLyricsFetcherInteractor;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/35s;->A02:Ljava/lang/String;

    invoke-static {v1, v0, v0}, Lcom/instagram/music/api/MusicLyricsApiUtil;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    iput v3, p0, LX/35s;->A00:I

    const/16 v0, 0x5b

    invoke-virtual {v1, v0, p0}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_20
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/35s;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_71

    invoke-static {v2, p0}, LX/35s;->A00(Ljava/lang/Object;LX/35s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GXG;

    iget-object v3, v1, LX/GXG;->A07:LX/Djm;

    iget-object v1, p0, LX/35s;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/Ati;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Ati;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, p0, LX/35s;->A00:I

    invoke-interface {v3, v2, p0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_21
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/35s;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_71

    invoke-static {v2, p0}, LX/35s;->A00(Ljava/lang/Object;LX/35s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GXG;

    iget-object v3, v1, LX/GXG;->A07:LX/Djm;

    iget-object v1, p0, LX/35s;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/AuR;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/AuR;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, p0, LX/35s;->A00:I

    invoke-interface {v3, v2, p0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_22
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/35s;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_71

    invoke-static {v2, p0}, LX/35s;->A00(Ljava/lang/Object;LX/35s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/42G;

    iget-object v5, v1, LX/42G;->A00:LX/EFJ;

    iget-object v4, p0, LX/35s;->A02:Ljava/lang/String;

    iput v3, p0, LX/35s;->A00:I

    iget-object v3, v5, LX/EFJ;->A01:LX/1V0;

    const/4 v1, 0x0

    new-instance v2, LX/Mkc;

    invoke-direct {v2, v5, v4, v1}, LX/Mkc;-><init>(LX/EFJ;Ljava/lang/String;LX/igO;)V

    sget-object v1, LX/H99;->A00:LX/H99;

    invoke-virtual {v3, v1, p0, v2}, LX/1V0;->A01(Ljava/lang/Object;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_0

    move-object v2, v1

    goto/16 :goto_0

    :pswitch_23
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/35s;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_71

    invoke-static {v2, p0}, LX/35s;->A00(Ljava/lang/Object;LX/35s;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/EF0;

    iget-object v4, v6, LX/EF0;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/35s;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/3SA;->A01:LX/3Sz;

    sget-object v1, LX/CMK;->A00:LX/CMK;

    invoke-static {v2, v1, v4}, LX/140;->A0N(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    const-string v1, "direct_v2/get_pinned_subscriber_social_channel_preview_info/"

    invoke-virtual {v2, v1}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v1, "thread_id"

    invoke-static {v2, v1, v3}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v2

    const/4 v4, 0x0

    const v1, 0x6511bd0a

    invoke-virtual {v2, v1}, LX/8kB;->A03(I)LX/KZi;

    move-result-object v3

    const/16 v2, 0xa

    new-instance v1, LX/kuk;

    invoke-direct {v1, v6, v2}, LX/kuk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/A6G;->A00(LX/LEL;LX/KZi;)LX/7k3;

    move-result-object v2

    const/16 v1, 0x1a

    invoke-static {v6, v4, v1}, LX/35X;->A01(Ljava/lang/Object;LX/igO;I)LX/35X;

    move-result-object v1

    invoke-static {v1, v2}, LX/A6G;->A02(LX/LEN;LX/KZi;)LX/7k3;

    move-result-object v3

    const/4 v2, 0x3

    new-instance v1, LX/Mke;

    invoke-direct {v1, v2, v4}, LX/Mke;-><init>(ILX/igO;)V

    invoke-static {v1, v3}, LX/A6G;->A01(LX/LEN;LX/KZi;)LX/7k3;

    move-result-object v1

    iput v5, p0, LX/35s;->A00:I

    invoke-static {p0, v1}, LX/3py;->A01(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_24
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/35s;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_71

    invoke-static {v2, p0}, LX/35s;->A00(Ljava/lang/Object;LX/35s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PFK;

    iget-object v3, v1, LX/PFK;->A0K:LX/Djm;

    iget-object v2, p0, LX/35s;->A02:Ljava/lang/String;

    iget-object v1, v1, LX/PFK;->A0B:Ljava/lang/String;

    invoke-static {v2, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    iput v4, p0, LX/35s;->A00:I

    invoke-interface {v3, v1, p0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_25
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/35s;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_71

    invoke-static {v2, p0}, LX/35s;->A00(Ljava/lang/Object;LX/35s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PFK;

    iget-object v3, v1, LX/PFK;->A0K:LX/Djm;

    iget-object v2, p0, LX/35s;->A02:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    iput v4, p0, LX/35s;->A00:I

    invoke-interface {v3, v1, p0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_26
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/35s;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_71

    invoke-static {v2, p0}, LX/35s;->A00(Ljava/lang/Object;LX/35s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/43Y;

    iget-object v1, v1, LX/43Y;->A01:Lcom/instagram/comments/mvvm/data/CommentGiphyRepository;

    iget-object v2, p0, LX/35s;->A02:Ljava/lang/String;

    iput v3, p0, LX/35s;->A00:I

    iget-object v1, v1, Lcom/instagram/comments/mvvm/data/CommentGiphyRepository;->A02:LX/LEo;

    invoke-interface {v1, v2, p0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_27
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/35s;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_71

    invoke-static {v2, p0}, LX/35s;->A00(Ljava/lang/Object;LX/35s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/51V;

    iget-object v3, v1, LX/51V;->A08:LX/1U8;

    iget-object v2, p0, LX/35s;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Byd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Byd;->A00:Ljava/lang/String;

    invoke-static {v1, p0, v3, v4}, LX/35s;->A01(Ljava/lang/Object;LX/35s;LX/Kn2;I)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_28
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/35s;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_71

    invoke-static {v2, p0}, LX/35s;->A00(Ljava/lang/Object;LX/35s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;

    iget-object v3, v1, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0G:LX/1U8;

    iget-object v2, p0, LX/35s;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/KLe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/KLe;->A00:Ljava/lang/String;

    invoke-static {v1, p0, v3, v4}, LX/35s;->A01(Ljava/lang/Object;LX/35s;LX/Kn2;I)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_29
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v6, p0, LX/35s;->A00:I

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v6, :cond_1e

    if-ne v6, v3, :cond_71

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1c
    iget-object v3, p0, LX/35s;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;

    instance-of v1, v2, LX/0QW;

    if-eqz v1, :cond_6e

    const/4 v1, 0x0

    iput-object v1, v3, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A00:LX/Npv;

    invoke-static {v3}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A00(Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;)V

    invoke-virtual {v3}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0o()V

    iget-object v2, v3, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A03:Ljava/lang/String;

    const-string v1, "discard_change"

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v3, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0G:LX/1U8;

    if-eqz v1, :cond_1d

    sget-object v1, LX/KLr;->A00:LX/KLr;

    iput v4, p0, LX/35s;->A00:I

    :goto_2
    invoke-interface {v2, v1, p0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    :cond_1d
    sget-object v1, LX/KMD;->A00:LX/KMD;

    iput v5, p0, LX/35s;->A00:I

    goto :goto_2

    :cond_1e
    invoke-static {v2, p0}, LX/35s;->A00(Ljava/lang/Object;LX/35s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;

    iget-object v1, v1, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0F:LX/FwS;

    iget-object v7, p0, LX/35s;->A02:Ljava/lang/String;

    iput v3, p0, LX/35s;->A00:I

    sget-object v6, LX/3SA;->A01:LX/3Sz;

    iget-object v3, v1, LX/FwS;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/Bk8;->A00:LX/Bk8;

    invoke-static {v2}, LX/659;->A0h(Ljava/lang/Object;)V

    const v1, 0x7e89b30a

    invoke-virtual {v6, v2, v3, v1}, LX/3Sz;->A04(LX/Izk;Lcom/instagram/common/session/UserSession;I)LX/8lB;

    move-result-object v2

    invoke-static {v2}, LX/132;->A1P(LX/9hg;)V

    const-string v1, "business/branded_content/invalidate_ads_boost_post_access_token/"

    invoke-virtual {v2, v1}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v1, "access_token"

    invoke-virtual {v2, v1, v7}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p0}, LX/9jd;->A0N(LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_1c

    return-object v0

    :pswitch_2a
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/35s;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_70

    invoke-static {v2, p0}, LX/35s;->A00(Ljava/lang/Object;LX/35s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LYT;

    iget-object v0, p0, LX/35s;->A02:Ljava/lang/String;

    iput v3, p0, LX/35s;->A00:I

    invoke-virtual {v1, v0}, LX/LYT;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_2b
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/35s;->A00:I

    const/4 v13, 0x1

    if-nez v1, :cond_71

    invoke-static {v2, p0}, LX/35s;->A00(Ljava/lang/Object;LX/35s;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/48Q;

    iget-object v4, v2, LX/48Q;->A02:LX/GGY;

    iget-object v1, p0, LX/35s;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v1, v4, LX/GGY;->A06:Ljava/lang/String;

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    iput v13, p0, LX/35s;->A00:I

    iget-object v1, v4, LX/GGY;->A02:Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;

    iget-object v1, v1, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_6f

    iget-object v2, v4, LX/GGY;->A02:Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;

    iget-object v1, v4, LX/GGY;->A06:Ljava/lang/String;

    invoke-virtual {v2, v1, p0}, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;->A02(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_2c
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v3, p0, LX/35s;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_20

    if-ne v3, v4, :cond_71

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1f
    check-cast v2, LX/KZi;

    iget-object v4, p0, LX/35s;->A01:Ljava/lang/Object;

    const/16 v3, 0x14

    new-instance v1, LX/28o;

    invoke-direct {v1, v4, v3}, LX/28o;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/35s;->A00:I

    invoke-interface {v2, v1, p0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    :cond_20
    invoke-static {v2, p0}, LX/35s;->A00(Ljava/lang/Object;LX/35s;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/517;

    iget-object v7, v8, LX/517;->A00:LX/IR0;

    iget-object v6, v7, LX/IR0;->A02:LX/IiG;

    iget-object v1, v7, LX/IR0;->A01:Lcom/instagram/appreciation/analytics/LoggingFanData;

    iget-object v3, v1, Lcom/instagram/appreciation/analytics/LoggingFanData;->A03:Ljava/lang/String;

    sget-object v2, LX/FJ0;->A06:LX/FJ0;

    const/4 v1, 0x0

    invoke-static {v2, v7, v1}, LX/IR0;->A00(LX/FJ0;LX/IR0;Ljava/lang/Integer;)LX/717;

    move-result-object v2

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v1

    invoke-virtual {v6, v2, v3, v1}, LX/IiG;->A07(LX/717;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, v8, LX/517;->A01:LX/GM1;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/Hyh;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, LX/GM1;->A02(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v2, v8, LX/517;->A03:Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingRepository;

    iget-object v1, p0, LX/35s;->A02:Ljava/lang/String;

    iput v4, p0, LX/35s;->A00:I

    invoke-virtual {v2, v1, p0}, Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingRepository;->A00(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_1f

    return-object v0

    :pswitch_2d
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/35s;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_71

    invoke-static {v2, p0}, LX/35s;->A00(Ljava/lang/Object;LX/35s;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/51T;

    iget-object v2, v3, LX/51T;->A01:LX/Ifg;

    invoke-static {v3}, LX/51T;->A00(LX/51T;)LX/ATE;

    move-result-object v1

    invoke-static {v1}, LX/51T;->A01(LX/ATE;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/Ifg;->A03(Ljava/util/List;)V

    iget-object v4, v3, LX/51T;->A03:Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;

    iget-object v3, p0, LX/35s;->A02:Ljava/lang/String;

    iput v5, p0, LX/35s;->A00:I

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {v4, v2, v3, p0, v1}, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;->A01(Ljava/lang/Long;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_2e
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/35s;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_71

    invoke-static {v2, p0}, LX/35s;->A00(Ljava/lang/Object;LX/35s;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/51T;

    invoke-static {v4}, LX/51T;->A00(LX/51T;)LX/ATE;

    move-result-object v3

    if-eqz v3, :cond_21

    iget-boolean v1, v3, LX/ATE;->A05:Z

    if-nez v1, :cond_21

    iget-boolean v1, v3, LX/ATE;->A03:Z

    if-eqz v1, :cond_21

    iget-object v2, v4, LX/51T;->A01:LX/Ifg;

    invoke-static {v3}, LX/51T;->A01(LX/ATE;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/Ifg;->A03(Ljava/util/List;)V

    :cond_21
    iget-object v2, v4, LX/51T;->A03:Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;

    iget-object v1, p0, LX/35s;->A02:Ljava/lang/String;

    iput v5, p0, LX/35s;->A00:I

    invoke-virtual {v2, v1, p0}, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;->A02(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_2f
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/35s;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_71

    invoke-static {v2, p0}, LX/35s;->A00(Ljava/lang/Object;LX/35s;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;

    iget-object v3, v4, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;->A03:LX/IR1;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    iget v1, v4, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;->A00:I

    invoke-virtual {v3, v1, v2}, LX/IR1;->A02(ILjava/lang/Integer;)V

    iget-object v4, v4, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;->A07:LX/1U8;

    iget-object v3, p0, LX/35s;->A02:Ljava/lang/String;

    sget-object v2, LX/3QC;->A2G:LX/3QC;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/BHs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/BHs;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/BHs;->A00:LX/3QC;

    invoke-static {v1, p0, v4, v5}, LX/35s;->A01(Ljava/lang/Object;LX/35s;LX/Kn2;I)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_30
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/35s;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_71

    invoke-static {v2, p0}, LX/35s;->A00(Ljava/lang/Object;LX/35s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/51G;

    iget-object v3, v1, LX/51G;->A08:LX/1U8;

    iget-object v2, p0, LX/35s;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/BGA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/BGA;->A00:Ljava/lang/String;

    invoke-static {v1, p0, v3, v4}, LX/35s;->A01(Ljava/lang/Object;LX/35s;LX/Kn2;I)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_31
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/35s;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_70

    invoke-static {v2, p0}, LX/35s;->A00(Ljava/lang/Object;LX/35s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QZc;

    iget-object v2, v0, LX/QZc;->A00:LX/Npg;

    :goto_3
    iget-object v1, p0, LX/35s;->A02:Ljava/lang/String;

    const-string v0, ""

    invoke-interface {v2, v1, v0}, LX/Npg;->Cze(Ljava/lang/String;Ljava/lang/String;)LX/KZi;

    move-result-object v0

    goto :goto_4

    :pswitch_32
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/35s;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_70

    invoke-static {v2, p0}, LX/35s;->A00(Ljava/lang/Object;LX/35s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QZc;

    iget-object v3, v0, LX/QZc;->A00:LX/Npg;

    iget-object v2, p0, LX/35s;->A02:Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, LX/Npg;->C8M(Ljava/lang/String;J)LX/KZi;

    move-result-object v0

    :goto_4
    iput v5, p0, LX/35s;->A00:I

    invoke-static {p0, v0}, LX/3qr;->A02(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    if-ne v0, v4, :cond_1

    return-object v4

    :pswitch_33
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/35s;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_71

    invoke-static {v2, p0}, LX/35s;->A00(Ljava/lang/Object;LX/35s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Hrv;

    iget-object v1, v1, LX/Hrv;->A02:LX/Npg;

    invoke-interface {v1}, LX/Npg;->Apy()LX/Kr0;

    move-result-object v2

    iget-object v1, p0, LX/35s;->A02:Ljava/lang/String;

    invoke-interface {v2, v1}, LX/Kr0;->FnI(Ljava/lang/String;)V

    iput v3, p0, LX/35s;->A00:I

    invoke-interface {v2, p0}, LX/Kr0;->ADy(LX/igO;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_34
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/35s;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_22

    goto :goto_6

    :cond_22
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, p0, LX/35s;->A01:Ljava/lang/Object;

    check-cast v1, LX/BpR;

    iget-object v3, v1, LX/BpR;->A00:LX/UNM;

    if-eqz v3, :cond_25

    iget-object v1, v1, LX/BpR;->A07:LX/Bbi;

    invoke-static {v1}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/35s;->A02:Ljava/lang/String;

    iput v4, p0, LX/35s;->A00:I

    invoke-virtual {v3, v2, v1, p0}, LX/UNM;->A00(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_23

    return-object v0

    :goto_6
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_23
    iget-object v4, p0, LX/35s;->A01:Ljava/lang/Object;

    check-cast v4, LX/BpR;

    check-cast v2, LX/1rm;

    iget-object v0, v2, LX/1rm;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v2, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v1, LX/0QL;->A0u:LX/0QK;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0QK;->A03(Landroid/app/Activity;)LX/0QL;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0QL;->A1Y(Z)V

    if-eqz v3, :cond_24

    iget-object v1, v4, LX/BpR;->A03:Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/XfS;->A00:LX/XfS;

    goto :goto_7

    :cond_24
    iget-object v1, v4, LX/BpR;->A03:Landroidx/compose/runtime/MutableState;

    new-instance v0, LX/MS9;

    invoke-direct {v0, v2}, LX/MS9;-><init>(Ljava/lang/String;)V

    :goto_7
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_25
    const-string v0, "renameOriginalAudioApiHandler"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/35s;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/166;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    const-string v1, "verify_title_io_exception"

    const v0, 0x7f13543d

    invoke-static {v2, v1, v0}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_12

    :pswitch_35
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/35s;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_26

    goto :goto_8

    :cond_26
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v1, p0, LX/35s;->A01:Ljava/lang/Object;

    check-cast v1, LX/BpR;

    iget-object v4, v1, LX/BpR;->A00:LX/UNM;

    if-eqz v4, :cond_2a

    iget-object v3, p0, LX/35s;->A02:Ljava/lang/String;

    iget-object v2, v1, LX/BpR;->A01:Ljava/lang/String;

    iget-object v1, v1, LX/BpR;->A06:LX/Bbi;

    invoke-static {v1}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v1

    iput v5, p0, LX/35s;->A00:I

    invoke-virtual {v4, v3, v2, p0, v1}, LX/UNM;->A01(Ljava/lang/String;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_27

    return-object v0

    :goto_8
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_27
    check-cast v2, LX/1rm;

    iget-object v0, v2, LX/1rm;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v1, p0, LX/35s;->A01:Ljava/lang/Object;

    check-cast v1, LX/BpR;

    iget-object v0, v1, LX/BpR;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K99;

    iget-object v2, v1, LX/BpR;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/K99;->A00:LX/0ii;

    invoke-virtual {v0, v2}, LX/0ic;->A0A(Ljava/lang/Object;)V

    iput-boolean v5, v1, LX/BpR;->A02:Z

    invoke-virtual {v1}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v4

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v1, LX/BpR;->A05:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    :goto_9
    iget-object v0, v1, LX/BpR;->A0A:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v2, v0}, LX/ZIo;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static {v1}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    goto :goto_a

    :cond_28
    const/4 v2, 0x0

    goto :goto_9

    :cond_29
    iget-object v1, p0, LX/35s;->A01:Ljava/lang/Object;

    check-cast v1, LX/BpR;

    invoke-virtual {v1}, LX/BpR;->A1Q()V

    goto :goto_a

    :cond_2a
    const-string v0, "renameOriginalAudioApiHandler"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_1
    :try_start_2
    iget-object v1, p0, LX/35s;->A01:Ljava/lang/Object;

    check-cast v1, LX/BpR;

    invoke-virtual {v1}, LX/BpR;->A1Q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_a
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/177;->A0v(Landroidx/fragment/app/Fragment;Z)V

    goto/16 :goto_12

    :catchall_0
    move-exception v2

    iget-object v1, p0, LX/35s;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/177;->A0v(Landroidx/fragment/app/Fragment;Z)V

    throw v2

    :pswitch_36
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v4, p0, LX/35s;->A00:I

    const/4 v6, 0x2

    const/4 v3, 0x1

    if-eqz v4, :cond_2d

    if-eq v4, v3, :cond_2c

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2b
    sget-object v3, LX/H99;->A00:LX/H99;

    iget-object v2, p0, LX/35s;->A01:Ljava/lang/Object;

    check-cast v2, LX/0ev;

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, LX/Mmw;->A03(Ljava/lang/Object;LX/jAX;I)V

    return-object v3

    :cond_2c
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_b

    :cond_2d
    invoke-static {v2, p0}, LX/35s;->A00(Ljava/lang/Object;LX/35s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/44R;

    iget-object v4, v1, LX/44R;->A03:LX/GHw;

    iput v3, p0, LX/35s;->A00:I

    const/4 v3, 0x0

    const/16 v2, 0x3a

    new-instance v1, LX/Mna;

    invoke-direct {v1, v4, v3, v2}, LX/Mna;-><init>(Ljava/lang/Object;LX/igO;I)V

    new-instance v2, LX/3qc;

    invoke-direct {v2, v1}, LX/3qc;-><init>(LX/LEN;)V

    :goto_b
    check-cast v2, LX/KZi;

    iget-object v7, p0, LX/35s;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/35s;->A02:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v3, 0x3f

    new-instance v1, LX/35s;

    invoke-direct {v1, v7, v4, v5, v3}, LX/35s;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v1, v2}, LX/2zu;->A00(LX/LEN;LX/KZi;)LX/7k0;

    move-result-object v4

    const/4 v1, 0x7

    new-instance v3, LX/Mnj;

    invoke-direct {v3, v7, v5, v1}, LX/Mnj;-><init>(Ljava/lang/Object;LX/igO;I)V

    const/16 v1, 0x10

    new-instance v2, LX/7k3;

    invoke-direct {v2, v1, v3, v4}, LX/7k3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x35

    invoke-static {v7, v1}, LX/24o;->A00(Ljava/lang/Object;I)LX/24o;

    move-result-object v1

    iput v6, p0, LX/35s;->A00:I

    invoke-virtual {v2, v1, p0}, LX/7k3;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2b

    return-object v0

    :pswitch_37
    iget v0, p0, LX/35s;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_70

    invoke-static {v2, p0}, LX/35s;->A00(Ljava/lang/Object;LX/35s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/44R;

    iget-object v2, v0, LX/44R;->A03:LX/GHw;

    iget-object v1, v0, LX/44R;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/35s;->A02:Ljava/lang/String;

    iput v3, p0, LX/35s;->A00:I

    invoke-virtual {v2, v1, v0}, LX/GHw;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/GxQ;

    move-result-object v0

    return-object v0

    :pswitch_38
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/35s;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_2f

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2e
    if-nez v2, :cond_73

    iget-object v0, p0, LX/35s;->A01:Ljava/lang/Object;

    check-cast v0, LX/46T;

    iget-object v1, v0, LX/46T;->A06:LX/LEo;

    sget-object v0, LX/EHw;->A00:LX/EHw;

    goto/16 :goto_d

    :cond_2f
    invoke-static {v2, p0}, LX/35s;->A00(Ljava/lang/Object;LX/35s;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/46T;

    iget-object v1, v2, LX/46T;->A01:LX/92O;

    if-eqz v1, :cond_73

    iget-object v3, v1, LX/92O;->A01:Ljava/lang/String;

    if-eqz v3, :cond_73

    iget-object v2, v2, LX/46T;->A00:Lcom/instagram/avatars/privacysettings/AvatarPrivacySettingsRepository;

    iget-object v1, p0, LX/35s;->A02:Ljava/lang/String;

    iput v4, p0, LX/35s;->A00:I

    invoke-virtual {v2, v3, v1, p0}, Lcom/instagram/avatars/privacysettings/AvatarPrivacySettingsRepository;->A01(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2e

    return-object v0

    :pswitch_39
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/35s;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_31

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_30
    check-cast v2, LX/DmJ;

    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_32

    check-cast v2, LX/0QW;

    iget-object v1, v2, LX/0QW;->A00:Ljava/lang/Object;

    new-instance v0, LX/3Wx;

    invoke-direct {v0, v1}, LX/3Wx;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_31
    invoke-static {v2, p0}, LX/35s;->A00(Ljava/lang/Object;LX/35s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PNr;

    iget-object v2, v1, LX/PNr;->A00:Lcom/instagram/projects/data/ExploreProjectsDataSource;

    iget-object v1, p0, LX/35s;->A02:Ljava/lang/String;

    iput v3, p0, LX/35s;->A00:I

    invoke-virtual {v2, v1, p0}, Lcom/instagram/projects/data/ExploreProjectsDataSource;->A00(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_30

    return-object v0

    :cond_32
    instance-of v0, v2, LX/4pI;

    if-eqz v0, :cond_33

    check-cast v2, LX/4pI;

    iget-object v0, v2, LX/4pI;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/3Wy;

    invoke-direct {v0, v1}, LX/3Wy;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_33
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_3a
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/35s;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_36

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_34
    check-cast v2, Ljava/lang/Iterable;

    iget-object v0, p0, LX/35s;->A01:Ljava/lang/Object;

    check-cast v0, LX/BvR;

    iget-object v6, v0, LX/BvR;->A04:LX/LEo;

    if-nez v2, :cond_37

    :cond_35
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/AfJ;

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v2, 0x0

    iget-object v1, v0, LX/AfJ;->A03:LX/5ww;

    iget-object v0, v0, LX/AfJ;->A02:Ljava/lang/String;

    invoke-static {v3, v0, v1, v2}, LX/AfJ;->A00(Ljava/lang/Integer;Ljava/lang/String;LX/5ww;Z)LX/AfJ;

    move-result-object v0

    invoke-interface {v6, v4, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    goto/16 :goto_12

    :cond_36
    invoke-static {v2, p0}, LX/35s;->A00(Ljava/lang/Object;LX/35s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BvR;

    iget-object v2, v1, LX/BvR;->A01:Lcom/instagram/genai/profilesearch/datasource/AIProfileSearchRepository;

    iget-object v1, p0, LX/35s;->A02:Ljava/lang/String;

    iput v3, p0, LX/35s;->A00:I

    invoke-virtual {v2, v1, p0}, Lcom/instagram/genai/profilesearch/datasource/AIProfileSearchRepository;->A00(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_34

    return-object v0

    :cond_37
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/AfJ;

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v2}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v3

    const/4 v1, 0x0

    iget-object v0, v0, LX/AfJ;->A02:Ljava/lang/String;

    invoke-static {v4, v0, v3, v1}, LX/AfJ;->A00(Ljava/lang/Integer;Ljava/lang/String;LX/5ww;Z)LX/AfJ;

    move-result-object v0

    invoke-interface {v6, v5, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    goto/16 :goto_12

    :pswitch_3b
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/35s;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_39

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_38
    invoke-static {}, LX/166;->A0q()LX/YwN;

    move-result-object v0

    throw v0

    :cond_39
    invoke-static {v2, p0}, LX/35s;->A00(Ljava/lang/Object;LX/35s;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/R5Z;

    iget-object v1, v5, LX/R5Z;->A03:LX/1Mp;

    iget-object v4, v1, LX/1Mp;->A02:LX/mWj;

    iget-object v3, p0, LX/35s;->A02:Ljava/lang/String;

    const/4 v2, 0x4

    new-instance v1, LX/BU8;

    invoke-direct {v1, v3, v5, v2}, LX/BU8;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iput v6, p0, LX/35s;->A00:I

    invoke-interface {v4, v1, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_38

    return-object v0

    :pswitch_3c
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/35s;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_3b

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3a
    invoke-static {}, LX/166;->A0q()LX/YwN;

    move-result-object v0

    throw v0

    :cond_3b
    invoke-static {v2, p0}, LX/35s;->A00(Ljava/lang/Object;LX/35s;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/R5Z;

    iget-object v1, v5, LX/R5Z;->A01:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v4, v1, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0f:LX/Nve;

    iget-object v3, p0, LX/35s;->A02:Ljava/lang/String;

    const/4 v2, 0x3

    new-instance v1, LX/BU8;

    invoke-direct {v1, v3, v5, v2}, LX/BU8;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iput v6, p0, LX/35s;->A00:I

    invoke-interface {v4, v1, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3a

    return-object v0

    :pswitch_3d
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/35s;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_41

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3c
    check-cast v2, LX/DmJ;

    iget-object v5, p0, LX/35s;->A01:Ljava/lang/Object;

    check-cast v5, LX/EF0;

    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_40

    iget-object v4, v5, LX/EF0;->A02:LX/1U8;

    sget-object v3, LX/FMq;->A06:LX/FMq;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/AeH;

    invoke-direct {v0, v3, v2, v2, v1}, LX/AeH;-><init>(LX/FMq;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v4, v0}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/0XR;

    invoke-direct {v0, v1}, LX/0XR;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v2

    :cond_3d
    instance-of v0, v2, LX/0QW;

    if-nez v0, :cond_73

    instance-of v0, v2, LX/4pI;

    if-eqz v0, :cond_43

    invoke-static {v2}, LX/132;->A0V(Ljava/lang/Object;)LX/F8C;

    move-result-object v0

    iget-object v5, v5, LX/EF0;->A02:LX/1U8;

    sget-object v4, LX/FMq;->A06:LX/FMq;

    invoke-virtual {v0}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3f

    :cond_3e
    const-string v2, "Unknown error"

    :cond_3f
    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v3, LX/AeH;

    invoke-direct {v3, v4, v1, v2, v0}, LX/AeH;-><init>(LX/FMq;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_c

    :cond_40
    instance-of v0, v2, LX/4pI;

    if-nez v0, :cond_3d

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_41
    invoke-static {v2, p0}, LX/35s;->A00(Ljava/lang/Object;LX/35s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EF0;

    iget-object v1, v1, LX/EF0;->A01:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/FsZ;

    iget-object v4, p0, LX/35s;->A02:Ljava/lang/String;

    iput v3, p0, LX/35s;->A00:I

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v3

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v2

    if-nez v4, :cond_42

    const-string v4, ""

    :cond_42
    const-string v1, "group_link_hash"

    invoke-static {v3, v1, v4}, LX/132;->A0G(LX/6jb;Ljava/lang/String;Ljava/lang/String;)LX/kiF;

    move-result-object v6

    invoke-static {v3}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v2}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/Mpt;->A00:LX/Mpt;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "IGDirectThreadPreviewLeaveCommunityChatMutation"

    const-string v8, "xfb_igd_community_chat_leave_thread"

    invoke-static/range {v6 .. v12}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    iget-object v1, v5, LX/FsZ;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, p0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3c

    return-object v0

    :cond_43
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_3e
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/35s;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_4b

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_44
    check-cast v2, LX/DmJ;

    iget-object v6, p0, LX/35s;->A01:Ljava/lang/Object;

    check-cast v6, LX/EF0;

    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_4a

    invoke-static {v2}, LX/140;->A0B(Ljava/lang/Object;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_46

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x7a248132

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_46

    iget-object v5, v6, LX/EF0;->A02:LX/1U8;

    const v0, 0x5a03e98f

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/FMq;->A06:LX/FMq;

    const v0, 0x6f04fd3c

    invoke-interface {v2, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, LX/FMq;

    if-nez v2, :cond_45

    move-object v2, v1

    :cond_45
    const/4 v1, 0x0

    new-instance v0, LX/AeH;

    invoke-direct {v0, v2, v3, v1, v4}, LX/AeH;-><init>(LX/FMq;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v5, v0}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_46
    invoke-static {}, LX/132;->A0t()LX/0QW;

    move-result-object v2

    :cond_47
    instance-of v0, v2, LX/0QW;

    if-nez v0, :cond_73

    instance-of v0, v2, LX/4pI;

    if-eqz v0, :cond_4d

    invoke-static {v2}, LX/132;->A0V(Ljava/lang/Object;)LX/F8C;

    move-result-object v0

    iget-object v5, v6, LX/EF0;->A02:LX/1U8;

    sget-object v2, LX/FMq;->A06:LX/FMq;

    invoke-virtual {v0}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_48

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_49

    :cond_48
    const-string v1, "Unknown error"

    :cond_49
    const/4 v0, 0x0

    new-instance v3, LX/AeH;

    invoke-direct {v3, v2, v0, v1, v4}, LX/AeH;-><init>(LX/FMq;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_c
    invoke-interface {v5, v3}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_12

    :cond_4a
    instance-of v0, v2, LX/4pI;

    if-nez v0, :cond_47

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4b
    invoke-static {v2, p0}, LX/35s;->A00(Ljava/lang/Object;LX/35s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EF0;

    iget-object v1, v1, LX/EF0;->A01:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/FsZ;

    iget-object v5, p0, LX/35s;->A02:Ljava/lang/String;

    iput v4, p0, LX/35s;->A00:I

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v3

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v2

    if-nez v5, :cond_4c

    const-string v5, ""

    :cond_4c
    const-string v1, "group_link_hash"

    invoke-static {v3, v1, v5}, LX/132;->A0G(LX/6jb;Ljava/lang/String;Ljava/lang/String;)LX/kiF;

    move-result-object v7

    invoke-static {v3}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v2}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/Mps;->A00:LX/Mps;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "IGDirectThreadPreviewJoinCommunityChatMutation"

    const-string v9, "xfb_igd_community_chat_join_thread"

    invoke-static/range {v7 .. v13}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    iget-object v1, v6, LX/FsZ;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, p0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_44

    return-object v0

    :cond_4d
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_3f
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/35s;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_51

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4e
    check-cast v2, LX/DmJ;

    iget-object v3, p0, LX/35s;->A01:Ljava/lang/Object;

    check-cast v3, LX/46P;

    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_50

    check-cast v2, LX/0QW;

    iget-object v0, v2, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v0, v3, LX/46P;->A02:Ljava/util/List;

    iget-object v1, v3, LX/46P;->A05:LX/LEo;

    sget-object v0, LX/FEr;->A04:LX/FEr;

    invoke-static {v0, v1}, LX/140;->A0n(Ljava/lang/Object;LX/LEo;)LX/0QW;

    move-result-object v2

    :cond_4f
    instance-of v0, v2, LX/0QW;

    if-nez v0, :cond_73

    instance-of v0, v2, LX/4pI;

    if-eqz v0, :cond_52

    iget-object v1, v3, LX/46P;->A05:LX/LEo;

    sget-object v0, LX/FEr;->A03:LX/FEr;

    :goto_d
    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_50
    instance-of v0, v2, LX/4pI;

    if-nez v0, :cond_4f

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_51
    invoke-static {v2, p0}, LX/35s;->A00(Ljava/lang/Object;LX/35s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/46P;

    iget-object v2, v1, LX/46P;->A01:Lcom/instagram/direct/fragment/channels/xposting/ChannelXpostingRepository;

    iget-object v1, p0, LX/35s;->A02:Ljava/lang/String;

    iput v3, p0, LX/35s;->A00:I

    invoke-virtual {v2, v1, p0}, Lcom/instagram/direct/fragment/channels/xposting/ChannelXpostingRepository;->A01(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4e

    return-object v0

    :cond_52
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_40
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v6, p0, LX/35s;->A00:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v8, 0x2

    const/4 v5, 0x1

    if-eqz v6, :cond_55

    if-eq v6, v5, :cond_56

    if-eq v6, v8, :cond_58

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_53
    invoke-static {}, LX/132;->A0t()LX/0QW;

    move-result-object v1

    :goto_e
    instance-of v0, v1, LX/0QW;

    if-nez v0, :cond_73

    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_5f

    invoke-static {v1}, LX/132;->A0V(Ljava/lang/Object;)LX/F8C;

    move-result-object v0

    if-eqz v0, :cond_54

    invoke-virtual {v0}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_54

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    :cond_54
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    goto/16 :goto_12

    :cond_55
    invoke-static {v2, p0}, LX/35s;->A00(Ljava/lang/Object;LX/35s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PNw;

    iget-object v2, v1, LX/PNw;->A02:LX/LEo;

    sget-object v1, LX/DdI;->A00:LX/DdI;

    iput v5, p0, LX/35s;->A00:I

    invoke-interface {v2, v1, p0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_57

    return-object v0

    :cond_56
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_57
    iget-object v1, p0, LX/35s;->A01:Ljava/lang/Object;

    check-cast v1, LX/PNw;

    iget-object v1, v1, LX/PNw;->A01:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/FsJ;

    iget-object v7, p0, LX/35s;->A02:Ljava/lang/String;

    iput v8, p0, LX/35s;->A00:I

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v5

    invoke-static {v7}, LX/140;->A0D(Ljava/lang/Object;)LX/6jb;

    move-result-object v2

    const-string v1, "ig_thread_id"

    invoke-static {v5, v1, v7}, LX/132;->A0G(LX/6jb;Ljava/lang/String;Ljava/lang/String;)LX/kiF;

    move-result-object v7

    invoke-static {v5}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v2}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/Mpq;->A00:LX/Mpq;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "IgPetInfoForNurtureInDirect"

    const-string v9, "ig_pet_info_for_nurture_in_direct"

    invoke-static/range {v7 .. v13}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    iget-object v1, v6, LX/FsJ;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, p0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_59

    return-object v0

    :cond_58
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_59
    check-cast v2, LX/DmJ;

    iget-object v5, p0, LX/35s;->A01:Ljava/lang/Object;

    check-cast v5, LX/PNw;

    instance-of v1, v2, LX/0QW;

    if-eqz v1, :cond_5e

    check-cast v2, LX/0QW;

    iget-object v1, v2, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v1, LX/0HM;

    iget-object v10, v5, LX/PNw;->A02:LX/LEo;

    iget-object v1, v1, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v1, LX/1V8;

    if-eqz v1, :cond_5d

    iget-object v2, v1, LX/1V8;->innerData:LX/27n;

    const v1, -0x17dc11e3

    invoke-interface {v2, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_5d

    const v5, 0x5f730f8e

    invoke-interface {v2, v5}, LX/mQj;->BLc(I)Z

    move-result v1

    if-eqz v1, :cond_5d

    invoke-interface {v2, v5}, LX/mQj;->BLc(I)Z

    move-result v11

    const v1, -0x4a2ae041    # -1.5878976E-6f

    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v9

    const v1, 0x78f88f61

    invoke-interface {v2, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v6

    if-eqz v6, :cond_5c

    const/16 v1, 0xd1b

    invoke-interface {v6, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v12

    const-string v5, ""

    if-nez v12, :cond_5a

    move-object v12, v5

    :cond_5a
    const v1, 0x25e8965d

    invoke-interface {v6, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5b

    move-object v5, v1

    :cond_5b
    invoke-static {v5}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v7

    const/high16 v6, 0x42f00000    # 120.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    new-instance v8, LX/5SQ;

    invoke-direct {v8}, LX/5SQ;-><init>()V

    iput-object v12, v8, LX/5SQ;->A0U:Ljava/lang/String;

    iput-object v3, v8, LX/5SQ;->A0W:Ljava/lang/String;

    iput-object v7, v8, LX/5SQ;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    iput v6, v8, LX/5SQ;->A01:F

    iput v6, v8, LX/5SQ;->A00:F

    iput v5, v8, LX/5SQ;->A02:F

    iput v1, v8, LX/5SQ;->A09:I

    :goto_f
    const v1, 0x62c98361

    invoke-interface {v2, v1}, LX/mQj;->BLf(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v1, 0x125cb59d

    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v6

    const v1, 0x1cb95dab

    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v5

    const v1, 0x33a4a8d9

    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/DdE;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v11, v2, LX/DdE;->A06:Z

    iput-object v9, v2, LX/DdE;->A05:Ljava/lang/String;

    iput-object v8, v2, LX/DdE;->A00:LX/5SQ;

    iput-object v7, v2, LX/DdE;->A01:Ljava/lang/Integer;

    iput-object v6, v2, LX/DdE;->A03:Ljava/lang/String;

    iput-object v5, v2, LX/DdE;->A04:Ljava/lang/String;

    iput-object v1, v2, LX/DdE;->A02:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_10
    iput v4, p0, LX/35s;->A00:I

    invoke-interface {v10, v2, p0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_53

    return-object v0

    :cond_5c
    const/4 v8, 0x0

    goto :goto_f

    :cond_5d
    sget-object v2, LX/DdF;->A00:LX/DdF;

    goto :goto_10

    :cond_5e
    instance-of v0, v2, LX/4pI;

    if-eqz v0, :cond_60

    invoke-static {v2}, LX/140;->A0l(Ljava/lang/Object;)LX/4pI;

    move-result-object v1

    goto/16 :goto_e

    :cond_5f
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_60
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_41
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/35s;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_62

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_61
    invoke-static {v2}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, p0, LX/35s;->A01:Ljava/lang/Object;

    check-cast v3, LX/BwK;

    iget-object v2, p0, LX/35s;->A02:Ljava/lang/String;

    if-eqz v0, :cond_63

    invoke-static {v3, v2}, LX/BwK;->A00(LX/BwK;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_62
    invoke-static {v2, p0}, LX/35s;->A00(Ljava/lang/Object;LX/35s;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/BwK;

    iget-object v3, p0, LX/35s;->A02:Ljava/lang/String;

    const/16 v2, 0xd9

    new-instance v1, LX/CS3;

    invoke-direct {v1, v2}, LX/CS3;-><init>(I)V

    invoke-static {v4, v3, v1}, LX/BwK;->A01(LX/BwK;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v4, LX/BwK;->A00:Lcom/instagram/creation/genai/faceswap/data/FaceswapPendingLikenessRequestsRepository;

    iput v5, p0, LX/35s;->A00:I

    invoke-virtual {v1, v3, p0}, Lcom/instagram/creation/genai/faceswap/data/FaceswapPendingLikenessRequestsRepository;->A01(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_61

    return-object v0

    :cond_63
    const/16 v1, 0xda

    goto :goto_11

    :pswitch_42
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/35s;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_66

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_64
    invoke-static {v2}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, p0, LX/35s;->A01:Ljava/lang/Object;

    check-cast v3, LX/BwK;

    if-eqz v0, :cond_67

    iget-object v2, v3, LX/BwK;->A02:Ljava/lang/String;

    if-eqz v2, :cond_65

    iget-object v1, v3, LX/BwK;->A01:LX/ZGy;

    if-eqz v1, :cond_65

    sget-object v0, LX/TGg;->A09:LX/TGg;

    invoke-static {v0, v1, v2}, LX/ZGy;->A02(LX/TGg;LX/ZGy;Ljava/lang/String;)V

    :cond_65
    iget-object v0, p0, LX/35s;->A02:Ljava/lang/String;

    invoke-static {v3, v0}, LX/BwK;->A00(LX/BwK;Ljava/lang/String;)V

    iget-object v1, v3, LX/BwK;->A04:LX/Djm;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-interface {v1, v0}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    goto/16 :goto_12

    :cond_66
    invoke-static {v2, p0}, LX/35s;->A00(Ljava/lang/Object;LX/35s;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/BwK;

    iget-object v3, p0, LX/35s;->A02:Ljava/lang/String;

    const/16 v2, 0xd7

    new-instance v1, LX/CS3;

    invoke-direct {v1, v2}, LX/CS3;-><init>(I)V

    invoke-static {v4, v3, v1}, LX/BwK;->A01(LX/BwK;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v4, LX/BwK;->A00:Lcom/instagram/creation/genai/faceswap/data/FaceswapPendingLikenessRequestsRepository;

    iput v5, p0, LX/35s;->A00:I

    invoke-virtual {v1, v3, p0}, Lcom/instagram/creation/genai/faceswap/data/FaceswapPendingLikenessRequestsRepository;->A00(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_64

    return-object v0

    :cond_67
    iget-object v2, p0, LX/35s;->A02:Ljava/lang/String;

    const/16 v1, 0xd8

    :goto_11
    new-instance v0, LX/CS3;

    invoke-direct {v0, v1}, LX/CS3;-><init>(I)V

    invoke-static {v3, v2, v0}, LX/BwK;->A01(LX/BwK;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_12

    :pswitch_43
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/35s;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_6b

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_68
    check-cast v2, LX/DmJ;

    iget-object v1, p0, LX/35s;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;

    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_6a

    check-cast v2, LX/0QW;

    iget-object v2, v2, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v2, LX/B7P;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0C:Z

    iget-object v0, v2, LX/B7P;->A01:LX/Npv;

    if-eqz v0, :cond_6d

    invoke-interface {v0}, LX/Npv;->AzD()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v2, LX/B7P;->A01:LX/Npv;

    if-eqz v0, :cond_6d

    invoke-interface {v0}, LX/Npv;->BQr()LX/FLY;

    move-result-object v3

    iget-object v0, v2, LX/B7P;->A01:LX/Npv;

    if-eqz v0, :cond_6d

    invoke-interface {v0}, LX/Npv;->BQv()Ljava/lang/Long;

    move-result-object v5

    iget-object v0, v2, LX/B7P;->A01:LX/Npv;

    if-eqz v0, :cond_6d

    invoke-interface {v0}, LX/Npv;->Cux()Lcom/instagram/user/model/User;

    move-result-object v4

    invoke-interface {v0}, LX/Npv;->Cv7()Ljava/util/List;

    move-result-object v7

    new-instance v2, LX/B2Q;

    invoke-direct/range {v2 .. v7}, LX/B2Q;-><init>(LX/FLY;Lcom/instagram/user/model/User;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V

    iput-object v2, v1, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A00:LX/Npv;

    invoke-static {v1}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A00(Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;)V

    invoke-virtual {v1}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0o()V

    invoke-static {}, LX/132;->A0t()LX/0QW;

    move-result-object v2

    :cond_69
    instance-of v0, v2, LX/0QW;

    if-nez v0, :cond_73

    instance-of v0, v2, LX/4pI;

    if-eqz v0, :cond_6c

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0C:Z

    goto/16 :goto_12

    :cond_6a
    instance-of v0, v2, LX/4pI;

    if-nez v0, :cond_69

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6b
    invoke-static {v2, p0}, LX/35s;->A00(Ljava/lang/Object;LX/35s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;

    iget-object v1, v1, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0F:LX/FwS;

    iget-object v7, p0, LX/35s;->A02:Ljava/lang/String;

    iput v6, p0, LX/35s;->A00:I

    sget-object v5, LX/3SA;->A01:LX/3Sz;

    iget-object v4, v1, LX/FwS;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/CFs;->A00:LX/CFs;

    invoke-static {v3}, LX/659;->A0h(Ljava/lang/Object;)V

    const v1, 0x3a0358d4

    const/4 v2, 0x0

    invoke-virtual {v5, v3, v4, v1}, LX/3Sz;->A04(LX/Izk;Lcom/instagram/common/session/UserSession;I)LX/8lB;

    move-result-object v3

    invoke-static {v3}, LX/132;->A1P(LX/9hg;)V

    const-string v1, "business/branded_content/create_ads_boost_post_access_token/"

    invoke-virtual {v3, v1}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v1, "_"

    invoke-static {v7, v1, v2}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v1, "media_id"

    invoke-virtual {v3, v1, v2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "not_expire"

    invoke-virtual {v3, v1, v6}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    invoke-virtual {v3, p0}, LX/9jd;->A0N(LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_68

    return-object v0

    :cond_6c
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6d
    invoke-static {}, LX/120;->A1B()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6e
    instance-of v0, v2, LX/4pI;

    if-nez v0, :cond_73

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6f
    iget-boolean v0, v4, LX/GGY;->A09:Z

    if-nez v0, :cond_73

    iput-boolean v13, v4, LX/GGY;->A09:Z

    sget-object v0, LX/Avc;->A01:LX/Avc;

    invoke-virtual {v0}, LX/Avc;->A03()I

    move-result v2

    iget-object v1, v4, LX/GGY;->A04:LX/1tz;

    const v0, 0xb792bee

    invoke-virtual {v1, v0, v2}, LX/9e6;->markerStart(II)V

    iget-object v5, v4, LX/GGY;->A05:Lcom/instagram/stickersearch/AvatarStickerInteractor;

    iget-object v7, v4, LX/GGY;->A01:LX/7DV;

    iget-object v6, v4, LX/GGY;->A00:LX/7DT;

    invoke-static {}, LX/166;->A0h()Ljava/lang/Integer;

    move-result-object v10

    const/4 v8, 0x0

    const/4 v12, 0x0

    move-object v9, v8

    move-object v11, v8

    invoke-virtual/range {v5 .. v13}, Lcom/instagram/stickersearch/AvatarStickerInteractor;->A03(LX/7DT;LX/7DV;LX/DoG;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZ)LX/3qc;

    move-result-object v1

    new-instance v0, LX/35P;

    invoke-direct {v0, v4, v8, v3, v2}, LX/35P;-><init>(LX/GGY;LX/igO;LX/jAX;I)V

    invoke-static {v0, v3, v1}, LX/166;->A1V(LX/LEN;LX/jAX;LX/KZi;)V

    goto :goto_12

    :cond_70
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_71
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_12

    :pswitch_44
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v3, p0, LX/35s;->A00:I

    const/4 v6, 0x1

    const/4 v5, 0x2

    if-eqz v3, :cond_74

    if-eq v3, v6, :cond_75

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_72
    iget-object v0, p0, LX/35s;->A01:Ljava/lang/Object;

    check-cast v0, LX/F1Q;

    iget-object v0, v0, LX/F1Q;->A01:Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;

    invoke-virtual {v0}, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A09()V

    :cond_73
    :goto_12
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_74
    invoke-static {v2, p0}, LX/35s;->A00(Ljava/lang/Object;LX/35s;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/F1Q;

    iget-object v4, v7, LX/F1Q;->A01:Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;

    iget-object v3, p0, LX/35s;->A02:Ljava/lang/String;

    const/16 v2, 0x20

    new-instance v1, LX/ltu;

    invoke-direct {v1, v3, v2}, LX/ltu;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v1}, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A0B(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v7, LX/F1Q;->A03:Lcom/instagram/basel/workflows/common/data/repository/ReusableTextStylesRepository;

    iput v6, p0, LX/35s;->A00:I

    iget-object v1, v1, Lcom/instagram/basel/workflows/common/data/repository/ReusableTextStylesRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v3, p0}, Lcom/instagram/basel/workflows/common/data/remote/UnifiedSavedItemsRemoteDataSourceKt;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_76

    return-object v0

    :cond_75
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_76
    check-cast v2, LX/DmJ;

    instance-of v1, v2, LX/0QW;

    if-eqz v1, :cond_78

    iget-object v0, p0, LX/35s;->A01:Ljava/lang/Object;

    check-cast v0, LX/F1Q;

    iget-object v0, v0, LX/F1Q;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/HgF;

    iget-object v5, p0, LX/35s;->A02:Ljava/lang/String;

    sget-object v4, LX/XUJ;->A02:LX/XUJ;

    const/4 v3, 0x0

    iget-object v1, v6, LX/HgF;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/HgF;->A00:LX/AHT;

    invoke-static {v0, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_basel_element_unsave"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_73

    iget-object v1, v6, LX/HgF;->A02:Ljava/lang/String;

    invoke-static {}, LX/219;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/031;->A0v(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-interface {v2, v0, v3}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v5, :cond_77

    invoke-static {v5}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    :cond_77
    const-string v0, "text_asset_id"

    invoke-interface {v2, v0, v3}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "action_source"

    invoke-interface {v2, v4, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    goto :goto_12

    :cond_78
    instance-of v1, v2, LX/4pI;

    if-eqz v1, :cond_79

    iget-object v1, p0, LX/35s;->A01:Ljava/lang/Object;

    check-cast v1, LX/F1Q;

    iget-object v4, v1, LX/F1Q;->A0C:LX/1U8;

    check-cast v2, LX/4pI;

    iget-object v1, v2, LX/4pI;->A00:Ljava/lang/Object;

    check-cast v1, LX/92T;

    iget v3, v1, LX/92T;->A00:I

    iget-object v2, p0, LX/35s;->A02:Ljava/lang/String;

    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/Aox;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/Aox;->A00:I

    iput-object v2, v1, LX/Aox;->A01:Ljava/lang/String;

    invoke-static {v1, p0, v4, v5}, LX/35s;->A01(Ljava/lang/Object;LX/35s;LX/Kn2;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_72

    return-object v0

    :cond_79
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_44
        :pswitch_2a
        :pswitch_29
        :pswitch_43
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_23
        :pswitch_3e
        :pswitch_3d
        :pswitch_22
        :pswitch_3c
        :pswitch_3b
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_3a
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_39
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_38
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
        :pswitch_37
        :pswitch_36
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_35
        :pswitch_34
    .end packed-switch
.end method
