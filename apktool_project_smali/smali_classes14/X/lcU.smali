.class public final LX/lcU;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/lcU;->$t:I

    iput-object p1, p0, LX/lcU;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/lcU;->$t:I

    .line 268435458
    iput-object p2, p0, LX/lcU;->A01:Ljava/lang/Object;

    .line 268435460
    iput-object p1, p0, LX/lcU;->A00:Ljava/lang/Object;

    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435466
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/lcU;)LX/ZHx;
    .locals 0

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/lcU;->A00:Ljava/lang/Object;

    check-cast p0, LX/jAX;

    invoke-static {p0}, LX/1zc;->A07(LX/jAX;)V

    iget-object p0, p1, LX/lcU;->A01:Ljava/lang/Object;

    check-cast p0, LX/ZHx;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 4

    iget v0, p0, LX/lcU;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/lcU;->A01:Ljava/lang/Object;

    const/16 v0, 0x27

    :goto_0
    new-instance v3, LX/lcU;

    invoke-direct {v3, v1, p2, v0}, LX/lcU;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v3, LX/lcU;->A00:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    iget-object v1, p0, LX/lcU;->A01:Ljava/lang/Object;

    const/16 v0, 0x26

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/lcU;->A01:Ljava/lang/Object;

    const/16 v0, 0x23

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/lcU;->A01:Ljava/lang/Object;

    const/16 v0, 0x22

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/lcU;->A01:Ljava/lang/Object;

    const/16 v0, 0x21

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/lcU;->A01:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/lcU;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/lcU;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, LX/lcU;->A01:Ljava/lang/Object;

    const/16 v0, 0x19

    goto :goto_0

    :pswitch_8
    iget-object v1, p0, LX/lcU;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_0

    :pswitch_9
    iget-object v1, p0, LX/lcU;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_0

    :pswitch_a
    iget-object v1, p0, LX/lcU;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_0

    :pswitch_b
    iget-object v1, p0, LX/lcU;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_0

    :pswitch_c
    iget-object v1, p0, LX/lcU;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_0

    :pswitch_d
    iget-object v1, p0, LX/lcU;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_0

    :pswitch_e
    iget-object v1, p0, LX/lcU;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_0

    :pswitch_f
    iget-object v1, p0, LX/lcU;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_10
    iget-object v1, p0, LX/lcU;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_11
    iget-object v1, p0, LX/lcU;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_12
    iget-object v1, p0, LX/lcU;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_13
    iget-object v1, p0, LX/lcU;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_14
    iget-object v1, p0, LX/lcU;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_15
    iget-object v1, p0, LX/lcU;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_16
    iget-object v1, p0, LX/lcU;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_17
    iget-object v1, p0, LX/lcU;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_18
    iget-object v1, p0, LX/lcU;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto/16 :goto_0

    :pswitch_19
    iget-object v1, p0, LX/lcU;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto/16 :goto_0

    :pswitch_1a
    iget-object v1, p0, LX/lcU;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto/16 :goto_0

    :pswitch_1b
    iget-object v1, p0, LX/lcU;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto/16 :goto_0

    :pswitch_1c
    iget-object v1, p0, LX/lcU;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto/16 :goto_0

    :pswitch_1d
    iget-object v2, p0, LX/lcU;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/lcU;->A01:Ljava/lang/Object;

    const/16 v0, 0x25

    goto :goto_1

    :pswitch_1e
    iget-object v2, p0, LX/lcU;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/lcU;->A00:Ljava/lang/Object;

    const/16 v0, 0x24

    goto :goto_2

    :pswitch_1f
    iget-object v2, p0, LX/lcU;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/lcU;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    goto :goto_1

    :pswitch_20
    iget-object v2, p0, LX/lcU;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/lcU;->A00:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto :goto_2

    :pswitch_21
    iget-object v2, p0, LX/lcU;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/lcU;->A00:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto :goto_2

    :pswitch_22
    iget-object v2, p0, LX/lcU;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/lcU;->A00:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto :goto_2

    :pswitch_23
    iget-object v2, p0, LX/lcU;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/lcU;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    :goto_1
    new-instance v3, LX/lcU;

    invoke-direct {v3, v2, v1, p2, v0}, LX/lcU;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :pswitch_24
    iget-object v2, p0, LX/lcU;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/lcU;->A00:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_2

    :pswitch_25
    iget-object v2, p0, LX/lcU;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/lcU;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_2

    :pswitch_26
    iget-object v2, p0, LX/lcU;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/lcU;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    :goto_2
    new-instance v3, LX/lcU;

    invoke-direct {v3, v1, v2, p2, v0}, LX/lcU;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_26
        :pswitch_25
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
        :pswitch_24
        :pswitch_b
        :pswitch_23
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_22
        :pswitch_4
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1e
        :pswitch_1d
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/lcU;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/lcU;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    move-object/from16 v4, p0

    iget v0, v4, LX/lcU;->$t:I

    move-object/from16 v1, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v4, LX/lcU;->A00:Ljava/lang/Object;

    iget-object v1, v4, LX/lcU;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;

    sget-object v0, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A0K:LX/XGk;

    iget-object v1, v1, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A09:LX/LEo;

    :cond_0
    invoke-static {v2, v1}, LX/834;->A1b(Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Fetched presets: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v4, LX/lcU;->A00:Ljava/lang/Object;

    check-cast v5, LX/jAX;

    iget-object v4, v4, LX/lcU;->A01:Ljava/lang/Object;

    check-cast v4, LX/NYo;

    iget-object v0, v4, LX/NYo;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J4v;

    iget-object v3, v0, LX/J4v;->A04:LX/mWj;

    const/4 v2, 0x0

    const/16 v1, 0x27

    goto/16 :goto_9

    :pswitch_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/lcU;->A00:Ljava/lang/Object;

    check-cast v0, LX/OYG;

    iget-object v6, v4, LX/lcU;->A01:Ljava/lang/Object;

    check-cast v6, LX/NYo;

    iget-object v0, v0, LX/OYG;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/miq;

    instance-of v0, v5, LX/P6x;

    if-eqz v0, :cond_3

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-static {v6, v0}, LX/166;->A0b(LX/371;LX/2cn;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->C1M()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_61

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_61

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object v0, v5

    check-cast v0, LX/P6x;

    iget-object v0, v0, LX/P6x;->A00:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/WBH;->A00(Ljava/lang/String;J)LX/NYn;

    move-result-object v3

    :goto_2
    invoke-static {v6}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/2BN;->A09()V

    invoke-virtual {v0}, LX/2BN;->A08()V

    :goto_3
    iget-object v0, v6, LX/NYo;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J4v;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v7, v0, LX/J4v;->A03:LX/LEo;

    :cond_2
    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/OYG;

    iget-object v0, v3, LX/OYG;->A02:Ljava/util/List;

    invoke-static {v0, v5}, LX/Atf;->A1C(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v3, LX/OYG;->A01:Ljava/lang/Integer;

    iget-object v0, v3, LX/OYG;->A00:LX/OFT;

    invoke-static {v0, v1, v2}, LX/OYG;->A00(LX/OFT;Ljava/lang/Integer;Ljava/util/List;)LX/OYG;

    move-result-object v0

    invoke-interface {v7, v4, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_3
    instance-of v0, v5, LX/P7E;

    if-eqz v0, :cond_4

    move-object v0, v5

    check-cast v0, LX/P7E;

    iget-object v2, v0, LX/P7E;->A01:Ljava/lang/String;

    iget-wide v7, v0, LX/P7E;->A00:J

    iget-object v9, v0, LX/P7E;->A02:Ljava/lang/String;

    const-string v1, "device"

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v4, "location"

    const/4 v0, 0x2

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/NYn;

    invoke-direct {v3}, LX/NYn;-><init>()V

    invoke-static {v1, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v1, "create_time_stamp"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-static {v4, v9, v2, v0}, LX/149;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_2

    :cond_4
    instance-of v0, v5, LX/P6y;

    if-eqz v0, :cond_62

    sget-object v4, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A02:LX/MIl;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    move-object v0, v5

    check-cast v0, LX/P6y;

    iget-object v1, v0, LX/P6y;->A00:Ljava/lang/String;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/Wif;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Tyy;

    invoke-direct {v1, v0}, LX/Tyy;-><init>(Ljava/lang/String;)V

    const v0, 0x7f1342e2

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v4, v1, v0}, LX/177;->A0n(Landroid/content/Context;LX/1sq;LX/MIl;LX/Tyy;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_3
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v4, LX/lcU;->A00:Ljava/lang/Object;

    check-cast v3, LX/04X;

    iget-object v0, v4, LX/lcU;->A01:Ljava/lang/Object;

    check-cast v0, LX/QNJ;

    iget-object v0, v0, LX/QNJ;->A08:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_4
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/lcU;->A01:Ljava/lang/Object;

    check-cast v0, LX/HeN;

    iget-object v1, v0, LX/HeN;->A04:LX/15n;

    iget-object v0, v4, LX/lcU;->A00:Ljava/lang/Object;

    check-cast v0, LX/HeN;

    invoke-virtual {v1, v0}, LX/15n;->A0n(LX/Lye;)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v4, LX/lcU;->A00:Ljava/lang/Object;

    check-cast v6, LX/OYD;

    iget-object v3, v4, LX/lcU;->A01:Ljava/lang/Object;

    check-cast v3, LX/RIK;

    iget-object v5, v3, LX/RIK;->A03:Lcom/facebook/litho/LithoView;

    const/4 v11, 0x0

    if-eqz v5, :cond_6

    iget-object v4, v3, LX/RIK;->A04:LX/nqb;

    if-nez v4, :cond_5

    const-string v0, "videoPlayer"

    goto/16 :goto_12

    :cond_5
    sget-object v0, LX/09Y;->A00:LX/09Y;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/09Y;->A00(Landroid/app/Activity;)I

    move-result v2

    const/16 v1, 0x53

    new-instance v0, LX/C5t;

    invoke-direct {v0, v3, v1}, LX/C5t;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/QWy;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v6, v1, LX/QWy;->A02:LX/OYD;

    iput-object v4, v1, LX/QWy;->A01:LX/nqb;

    iput v2, v1, LX/QWy;->A00:I

    iput-object v0, v1, LX/QWy;->A03:LX/LEL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Lcom/facebook/litho/LithoView;->setComponent(LX/9ig;)V

    :cond_6
    iget-object v5, v6, LX/OYD;->A00:LX/8jV;

    if-eqz v5, :cond_1

    iget-object v1, v3, LX/RIK;->A05:LX/aw0;

    if-eqz v1, :cond_d

    iget-object v0, v1, LX/aw0;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/aw0;->A00(LX/aw0;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    :goto_4
    iget-object v0, v3, LX/RIK;->A05:LX/aw0;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v13}, LX/aw0;->A02(I)LX/1rm;

    move-result-object v2

    :goto_5
    sget-object v4, LX/ALp;->A00:LX/ALp;

    iget-object v0, v3, LX/RIK;->A0K:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v1, v3, LX/RIK;->A0H:LX/Bbi;

    invoke-static {v1}, LX/955;->A0p(LX/Bbi;)Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;

    move-result-object v0

    iget-object v7, v0, Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;->A02:Ljava/lang/String;

    if-nez v7, :cond_7

    const-string v7, "clips_pip_fragment"

    :cond_7
    invoke-static {v1}, LX/955;->A0p(LX/Bbi;)Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;

    move-result-object v0

    iget-object v8, v0, Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;->A05:Ljava/lang/String;

    if-nez v8, :cond_8

    const-string v8, ""

    :cond_8
    invoke-static {v1}, LX/955;->A0p(LX/Bbi;)Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;

    move-result-object v0

    iget-object v9, v0, Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;->A01:Ljava/lang/String;

    iget-object v12, v3, LX/RIK;->A0G:Ljava/util/Set;

    if-eqz v2, :cond_b

    iget-object v10, v2, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v2, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    :goto_6
    iget-object v0, v3, LX/RIK;->A05:LX/aw0;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/aw0;->A00:LX/8Xs;

    const/4 v3, -0x1

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/8Xs;->getItems()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_a

    add-int/lit8 v1, v13, -0x1

    :goto_7
    if-ge v3, v1, :cond_a

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    invoke-static {v0}, LX/955;->A1X(LX/8jV;)Z

    move-result v0

    if-eqz v0, :cond_9

    sub-int v0, v13, v1

    add-int/lit8 v14, v0, -0x1

    :goto_8
    invoke-virtual/range {v4 .. v14}, LX/ALp;->A01(LX/8jV;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;II)V

    goto/16 :goto_0

    :cond_9
    add-int/lit8 v1, v1, -0x1

    goto :goto_7

    :cond_a
    const/4 v14, -0x1

    goto :goto_8

    :cond_b
    move-object v10, v11

    goto :goto_6

    :cond_c
    move-object v2, v11

    goto :goto_5

    :cond_d
    const/4 v13, 0x0

    goto :goto_4

    :pswitch_6
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v4, LX/lcU;->A00:Ljava/lang/Object;

    check-cast v5, LX/jAX;

    iget-object v4, v4, LX/lcU;->A01:Ljava/lang/Object;

    check-cast v4, LX/RIK;

    iget-object v0, v4, LX/RIK;->A0L:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J3f;

    iget-object v3, v0, LX/J3f;->A02:LX/mWj;

    const/4 v2, 0x0

    const/16 v1, 0x23

    :goto_9
    new-instance v0, LX/lcU;

    invoke-direct {v0, v4, v2, v1}, LX/lcU;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v5, v3}, LX/166;->A1V(LX/LEN;LX/jAX;LX/KZi;)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v4, LX/lcU;->A00:Ljava/lang/Object;

    check-cast v3, LX/Uh8;

    iget-object v0, v3, LX/Uh8;->A00:LX/YnT;

    iget-object v2, v0, LX/YnT;->A00:Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-object v0, v4, LX/lcU;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;

    iget-object v1, v0, Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;->A03:LX/ZMi;

    const-string v0, "error_message"

    invoke-static {v1, v0, v2}, LX/ZMi;->A04(LX/ZMi;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0, v2}, LX/ZMi;->A05(LX/ZMi;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/ZMi;->A00(LX/ZMi;)V

    invoke-static {v1}, LX/ZMi;->A01(LX/ZMi;)V

    :cond_e
    iget-object v0, v3, LX/Uh8;->A05:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UZM;

    if-eqz v0, :cond_1

    iget v0, v0, LX/UZM;->A00:I

    if-nez v0, :cond_1

    iget-object v0, v4, LX/lcU;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;

    iget-object v6, v0, Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;->A03:LX/ZMi;

    iget-object v5, v3, LX/Uh8;->A02:Ljava/lang/String;

    iget-object v4, v3, LX/Uh8;->A03:Ljava/lang/String;

    iget-object v1, v6, LX/ZMi;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v3, "unknown"

    move-object v0, v5

    if-nez v5, :cond_f

    move-object v0, v3

    :cond_f
    const-string v2, "request_id"

    invoke-static {v6, v2, v0}, LX/ZMi;->A04(LX/ZMi;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v4

    if-nez v4, :cond_10

    move-object v1, v3

    :cond_10
    const-string v0, "response_id"

    invoke-static {v6, v0, v1}, LX/ZMi;->A04(LX/ZMi;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v5, :cond_11

    move-object v5, v3

    :cond_11
    invoke-static {v6, v2, v5}, LX/ZMi;->A05(LX/ZMi;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_12

    move-object v4, v3

    :cond_12
    invoke-static {v6, v0, v4}, LX/ZMi;->A05(LX/ZMi;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "query_first_chunk_received"

    invoke-static {v6, v0}, LX/ZMi;->A03(LX/ZMi;Ljava/lang/String;)V

    invoke-static {v6, v0}, LX/ZMi;->A02(LX/ZMi;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v4, LX/lcU;->A00:Ljava/lang/Object;

    check-cast v3, LX/04X;

    iget-object v2, v4, LX/lcU;->A01:Ljava/lang/Object;

    const/16 v1, 0x40

    new-instance v0, LX/ltF;

    invoke-direct {v0, v2, v1}, LX/ltF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/04X;->A05(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v4, LX/lcU;->A01:Ljava/lang/Object;

    check-cast v2, LX/QTU;

    sget-wide v0, LX/QTU;->A0A:J

    iget-boolean v0, v2, LX/QTU;->A06:Z

    if-eqz v0, :cond_13

    iget-object v1, v2, LX/QTU;->A02:Ljava/lang/CharSequence;

    if-eqz v1, :cond_13

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_13

    iget-object v3, v4, LX/lcU;->A00:Ljava/lang/Object;

    check-cast v3, LX/04X;

    invoke-static {v2, v1}, LX/QTU;->A00(LX/QTU;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    :goto_a
    invoke-virtual {v3, v0}, LX/04X;->A03(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_13
    iget-object v3, v4, LX/lcU;->A00:Ljava/lang/Object;

    check-cast v3, LX/04X;

    iget-object v0, v2, LX/QTU;->A02:Ljava/lang/CharSequence;

    goto :goto_a

    :pswitch_a
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/lcU;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    iget-object v1, v0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0K:Lkotlin/jvm/functions/Function1;

    iget-object v0, v4, LX/lcU;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_b
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v4, LX/lcU;->A00:Ljava/lang/Object;

    check-cast v6, LX/Xe0;

    iget-object v0, v4, LX/lcU;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    iget-object v7, v0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0O:LX/LEo;

    :cond_14
    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, LX/ZNh;

    iget v9, v6, LX/Xe0;->A02:I

    iget v5, v6, LX/Xe0;->A00:F

    iget-object v4, v6, LX/Xe0;->A04:LX/5wv;

    iget v3, v6, LX/Xe0;->A01:F

    iget-wide v0, v6, LX/Xe0;->A03:J

    iget-boolean v2, v13, LX/ZNh;->A0Q:Z

    if-nez v2, :cond_15

    iget-boolean v2, v6, LX/Xe0;->A05:Z

    const/16 v39, 0x0

    if-eqz v2, :cond_16

    :cond_15
    const/16 v39, 0x1

    :cond_16
    const/16 v33, 0x1fff

    const/4 v10, 0x0

    const/16 v36, 0x0

    const v32, -0x101d9

    move-object v11, v10

    move-object v12, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v4

    move-object/from16 v27, v10

    move-object/from16 v28, v10

    move/from16 v29, v3

    move/from16 v30, v5

    move/from16 v31, v9

    move-wide/from16 v34, v0

    move/from16 v37, v36

    move/from16 v38, v36

    move/from16 v40, v36

    move/from16 v41, v36

    move/from16 v42, v36

    move/from16 v43, v36

    move/from16 v44, v36

    move/from16 v45, v36

    move/from16 v46, v36

    move/from16 v47, v36

    move/from16 v48, v36

    move/from16 v49, v36

    move/from16 v50, v36

    move/from16 v51, v36

    invoke-static/range {v10 .. v51}, LX/ZNh;->A00(Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;LX/UVn;LX/ZNh;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5wv;LX/5wv;LX/5wv;FFIIIJZZZZZZZZZZZZZZZZ)LX/ZNh;

    move-result-object v0

    invoke-interface {v7, v8, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto/16 :goto_0

    :pswitch_c
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v4, LX/lcU;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    iget-object v0, v4, LX/lcU;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, LX/UkH;->A00(Ljava/io/File;)LX/E0p;

    move-result-object v1

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0G(LX/E0p;Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;Ljava/lang/String;)Z

    goto/16 :goto_0

    :pswitch_d
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v4, LX/lcU;->A00:Ljava/lang/Object;

    iget-object v1, v4, LX/lcU;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;

    sget-object v0, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A0K:LX/XGk;

    iget-object v1, v1, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A0C:LX/LEo;

    goto/16 :goto_11

    :pswitch_e
    invoke-static {v1, v4}, LX/lcU;->A00(Ljava/lang/Object;LX/lcU;)LX/ZHx;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v0, 0x11

    new-instance v2, LX/C7f;

    invoke-direct {v2, v3, v1, v0}, LX/C7f;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto/16 :goto_d

    :pswitch_f
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/lcU;->A00:Ljava/lang/Object;

    check-cast v0, LX/jAX;

    invoke-static {v0}, LX/1zc;->A08(LX/jAX;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/lcU;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ry0;

    iget-object v1, v0, LX/Ry0;->A0A:LX/Yp2;

    if-eqz v1, :cond_18

    iget-object v0, v0, LX/Ry0;->A05:LX/Uh4;

    :cond_17
    invoke-virtual {v1, v0}, LX/Yp2;->A02(LX/Uh4;)V

    goto/16 :goto_0

    :pswitch_10
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/lcU;->A00:Ljava/lang/Object;

    check-cast v0, LX/jAX;

    invoke-static {v0}, LX/1zc;->A08(LX/jAX;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/lcU;->A01:Ljava/lang/Object;

    check-cast v0, LX/Rxj;

    iget-object v1, v0, LX/Rxj;->A09:LX/Yp2;

    const/4 v0, 0x0

    if-nez v1, :cond_17

    :cond_18
    const-string v0, "navigationManager"

    goto/16 :goto_12

    :pswitch_11
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/lcU;->A00:Ljava/lang/Object;

    sget-object v0, LX/SSo;->A04:LX/SSo;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/SSo;->A03:LX/SSo;

    iget-object v5, v4, LX/lcU;->A01:Ljava/lang/Object;

    check-cast v5, LX/J2C;

    if-ne v1, v0, :cond_1a

    iget-object v0, v5, LX/J2C;->A0D:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0A:Lcom/meta/metaai/imagine/model/PromptParams;

    if-eqz v0, :cond_19

    iget-object v4, v0, Lcom/meta/metaai/imagine/model/PromptParams;->A01:Ljava/lang/String;

    if-eqz v4, :cond_19

    iget-object v3, v0, Lcom/meta/metaai/imagine/model/PromptParams;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-instance v1, LX/RqJ;

    invoke-direct {v1, v2, v4, v3, v0}, LX/RqJ;-><init>(Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_b
    invoke-static {v5, v1}, LX/J2C;->A06(LX/J2C;LX/TOK;)V

    goto/16 :goto_0

    :cond_19
    const/4 v0, 0x1

    new-instance v1, LX/RqB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/RqB;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_b

    :cond_1a
    invoke-virtual {v5}, LX/J2C;->A0n()V

    goto/16 :goto_0

    :pswitch_12
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v4, LX/lcU;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v4, v4, LX/lcU;->A01:Ljava/lang/Object;

    check-cast v4, LX/J2C;

    iget-object v0, v4, LX/J2C;->A03:LX/mnL;

    invoke-static {v0}, LX/B55;->A0n(LX/mnL;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107f900142e30L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v4, LX/J2C;->A09:LX/XSz;

    if-nez v5, :cond_1b

    const-string v5, ""

    :cond_1b
    iget-object v0, v4, LX/J2C;->A03:LX/mnL;

    invoke-static {v0}, LX/B55;->A0n(LX/mnL;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8307f90018034dL

    invoke-static {v2, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, LX/XSz;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_13
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v4, LX/lcU;->A01:Ljava/lang/Object;

    check-cast v5, LX/ZHx;

    iget-object v3, v4, LX/lcU;->A00:Ljava/lang/Object;

    check-cast v3, LX/Yp6;

    const/16 v0, 0x2b

    invoke-static {v5, v0}, LX/955;->A17(Ljava/lang/Object;I)LX/E6a;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "ImagineCreationFlow"

    invoke-virtual {v5, v1, v3, v0, v2}, LX/ZHx;->A0F(LX/mqt;LX/Yp6;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_14
    invoke-static {v1, v4}, LX/lcU;->A00(Ljava/lang/Object;LX/lcU;)LX/ZHx;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v0, 0x33

    goto :goto_c

    :pswitch_15
    invoke-static {v1, v4}, LX/lcU;->A00(Ljava/lang/Object;LX/lcU;)LX/ZHx;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v0, 0x32

    goto :goto_c

    :pswitch_16
    invoke-static {v1, v4}, LX/lcU;->A00(Ljava/lang/Object;LX/lcU;)LX/ZHx;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v0, 0x31

    goto :goto_c

    :pswitch_17
    invoke-static {v1, v4}, LX/lcU;->A00(Ljava/lang/Object;LX/lcU;)LX/ZHx;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v0, 0x30

    goto :goto_c

    :pswitch_18
    invoke-static {v1, v4}, LX/lcU;->A00(Ljava/lang/Object;LX/lcU;)LX/ZHx;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v0, 0xf

    new-instance v2, LX/ldC;

    invoke-direct {v2, v3, v1, v0}, LX/ldC;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_d

    :pswitch_19
    invoke-static {v1, v4}, LX/lcU;->A00(Ljava/lang/Object;LX/lcU;)LX/ZHx;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v0, 0x2f

    :goto_c
    new-instance v2, LX/E5a;

    invoke-direct {v2, v3, v1, v0}, LX/E5a;-><init>(Ljava/lang/Object;LX/igO;I)V

    :goto_d
    invoke-virtual {v3, v2}, LX/ZHx;->A0I(LX/LEN;)V

    goto/16 :goto_0

    :pswitch_1a
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v4, LX/lcU;->A00:Ljava/lang/Object;

    iget-object v0, v4, LX/lcU;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v1, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0B:LX/LEo;

    goto/16 :goto_11

    :pswitch_1b
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/lcU;->A00:Ljava/lang/Object;

    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_1e

    check-cast v1, LX/4pI;

    iget-object v0, v1, LX/4pI;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/service/model/ImagineError;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/RmB;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/RmB;->A00:Lcom/meta/metaai/imagine/service/model/ImagineError;

    :goto_e
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v4, LX/lcU;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    iget-object v2, v0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A06:LX/LEo;

    :cond_1c
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/XcT;

    if-nez v0, :cond_1d

    const/4 v0, 0x0

    :goto_f
    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto/16 :goto_0

    :cond_1d
    invoke-static {v3, v0}, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A00(LX/TNp;LX/XcT;)LX/XcT;

    move-result-object v0

    goto :goto_f

    :cond_1e
    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_63

    check-cast v1, LX/0QW;

    iget-object v0, v1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/RmD;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/RmD;->A00:Ljava/util/List;

    goto :goto_e

    :pswitch_1c
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v4, LX/lcU;->A00:Ljava/lang/Object;

    check-cast v3, LX/TNp;

    iget-object v0, v4, LX/lcU;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    iget-object v2, v0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A06:LX/LEo;

    :cond_1f
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/XcT;

    if-nez v0, :cond_20

    const/4 v0, 0x0

    :goto_10
    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    goto/16 :goto_0

    :cond_20
    invoke-static {v3, v0}, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A00(LX/TNp;LX/XcT;)LX/XcT;

    move-result-object v0

    goto :goto_10

    :pswitch_1d
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v4, LX/lcU;->A00:Ljava/lang/Object;

    iget-object v0, v4, LX/lcU;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    iget-object v1, v0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A05:LX/LEo;

    :cond_21
    :goto_11
    invoke-static {v2, v1}, LX/834;->A1b(Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_21

    goto/16 :goto_0

    :pswitch_1e
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v4, LX/lcU;->A00:Ljava/lang/Object;

    check-cast v3, LX/mhZ;

    iget-object v2, v4, LX/lcU;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    iget-object v1, v2, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A05:LX/LEo;

    :cond_22
    invoke-static {v3, v1}, LX/834;->A1b(Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_22

    instance-of v0, v3, LX/ekp;

    if-eqz v0, :cond_1

    iget-object v2, v2, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A01:LX/XBN;

    iput-object v3, v2, LX/XBN;->A04:LX/mhZ;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/XBN;->A00:J

    goto/16 :goto_0

    :pswitch_1f
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/lcU;->A01:Ljava/lang/Object;

    check-cast v1, LX/J5w;

    sget-object v0, LX/J5w;->$redex_init_class:LX/J5w;

    iget-object v2, v1, LX/J5w;->A0a:LX/LEo;

    iget-object v6, v4, LX/lcU;->A00:Ljava/lang/Object;

    check-cast v6, LX/HvV;

    :cond_23
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LX/ZNx;

    const/16 v9, 0xffb

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v8, -0x1

    move-object v5, v3

    move-object v7, v3

    move v11, v10

    invoke-static/range {v3 .. v11}, LX/ZNx;->A01(LX/TNf;LX/ZNx;LX/SXN;LX/HvV;Ljava/lang/CharSequence;IIZZ)LX/ZNx;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    goto/16 :goto_0

    :pswitch_20
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/lcU;->A01:Ljava/lang/Object;

    check-cast v0, LX/J5u;

    iget-object v6, v0, LX/J5u;->A09:LX/LEo;

    iget-object v5, v4, LX/lcU;->A00:Ljava/lang/Object;

    check-cast v5, LX/dpO;

    :cond_24
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v3, v5, LX/dpO;->A05:Ljava/lang/String;

    iget-object v2, v5, LX/dpO;->A06:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v0, LX/Uc3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, LX/Uc3;->A02:Z

    iput-object v3, v0, LX/Uc3;->A00:Ljava/lang/String;

    iput-object v2, v0, LX/Uc3;->A01:Ljava/lang/String;

    invoke-static {v4, v0, v6}, LX/166;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_24

    goto/16 :goto_0

    :pswitch_21
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/lcU;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Lf;

    iget-object v0, v4, LX/lcU;->A01:Ljava/lang/Object;

    check-cast v0, LX/J3R;

    iget-object v5, v0, LX/J3R;->A01:LX/LEo;

    iget-object v4, v1, LX/5Lf;->A02:Ljava/util/List;

    iget-object v3, v1, LX/5Lf;->A00:Ljava/util/List;

    iget-object v2, v1, LX/5Lf;->A01:Ljava/util/List;

    const/4 v1, 0x0

    new-instance v0, LX/OYI;

    invoke-direct {v0, v4, v3, v2, v1}, LX/OYI;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    invoke-interface {v5, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_22
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v4, LX/lcU;->A00:Ljava/lang/Object;

    check-cast v6, LX/OYI;

    iget-object v5, v4, LX/lcU;->A01:Ljava/lang/Object;

    check-cast v5, LX/RIu;

    iget-object v1, v5, LX/RIu;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v1, :cond_25

    const-string v0, "loadingSpinner"

    :goto_12
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_25
    iget-boolean v0, v6, LX/OYI;->A03:Z

    if-eqz v0, :cond_26

    sget-object v0, LX/G8t;->A05:LX/G8t;

    :goto_13
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/G8t;)V

    const/16 v0, 0xa

    new-instance v7, LX/1ou;

    invoke-direct {v7, v0}, LX/1ou;-><init>(I)V

    iget-object v2, v6, LX/OYI;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/RVb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/RVb;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/OUO;

    new-instance v0, LX/RVc;

    invoke-direct {v0, v1, v4}, LX/RVc;-><init>(LX/OUO;Ljava/lang/Integer;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_26
    sget-object v0, LX/G8t;->A06:LX/G8t;

    goto :goto_13

    :cond_27
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_28
    iget-object v2, v6, LX/OYI;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2a

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/RVb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/RVb;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/OUO;

    new-instance v0, LX/RVc;

    invoke-direct {v0, v1, v4}, LX/RVc;-><init>(LX/OUO;Ljava/lang/Integer;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_29
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_2a
    iget-object v2, v6, LX/OYI;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2c

    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/RVb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/RVb;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/OUO;

    new-instance v0, LX/RVc;

    invoke-direct {v0, v1, v4}, LX/RVc;-><init>(LX/OUO;Ljava/lang/Integer;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_2b
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_2c
    invoke-static {v7}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v3

    iget-object v2, v5, LX/RIu;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_2d

    const-string v0, "recyclerView"

    goto/16 :goto_12

    :cond_2d
    iget-boolean v0, v6, LX/OYI;->A03:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2e

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2e

    :goto_17
    const v0, 0x5838cef9

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v5, LX/RIu;->A02:LX/J9q;

    if-nez v0, :cond_2f

    const-string v0, "adapter"

    goto/16 :goto_12

    :cond_2e
    const/16 v1, 0x8

    goto :goto_17

    :cond_2f
    iput-object v3, v0, LX/J9q;->A01:Ljava/util/List;

    invoke-virtual {v0}, LX/9hw;->notifyDataSetChanged()V

    goto/16 :goto_0

    :pswitch_23
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v4, LX/lcU;->A00:Ljava/lang/Object;

    check-cast v5, LX/jAX;

    iget-object v4, v4, LX/lcU;->A01:Ljava/lang/Object;

    check-cast v4, LX/Fv1;

    invoke-static {v4}, LX/Fv1;->A00(LX/Fv1;)LX/FvQ;

    move-result-object v0

    iget-object v1, v0, LX/FvQ;->A0P:LX/mWj;

    const/16 v0, 0x12

    new-instance v2, LX/7k0;

    invoke-direct {v2, v1, v0}, LX/7k0;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    const/16 v1, 0x1b

    new-instance v0, LX/lbr;

    invoke-direct {v0, v4, v3, v1}, LX/lbr;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v5, v2}, LX/166;->A1V(LX/LEN;LX/jAX;LX/KZi;)V

    invoke-static {v4}, LX/Fv1;->A00(LX/Fv1;)LX/FvQ;

    move-result-object v0

    iget-object v2, v0, LX/FvQ;->A0M:LX/KZi;

    const/4 v1, 0x0

    new-instance v0, LX/lcU;

    invoke-direct {v0, v4, v3, v1}, LX/lcU;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v5, v2}, LX/166;->A1V(LX/LEN;LX/jAX;LX/KZi;)V

    goto/16 :goto_0

    :pswitch_24
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v4, LX/lcU;->A00:Ljava/lang/Object;

    check-cast v3, LX/mgH;

    iget-object v7, v4, LX/lcU;->A01:Ljava/lang/Object;

    check-cast v7, LX/Fv1;

    instance-of v0, v3, LX/cB8;

    if-eqz v0, :cond_33

    invoke-static {v7}, LX/AqC;->A0a(LX/Fv1;)LX/YlS;

    move-result-object v2

    check-cast v3, LX/cB8;

    iget-boolean v3, v3, LX/cB8;->A00:Z

    invoke-static {v7}, LX/Fv1;->A00(LX/Fv1;)LX/FvQ;

    move-result-object v0

    invoke-virtual {v0}, LX/FvQ;->A0w()Z

    move-result v1

    iget-object v0, v2, LX/YlS;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ULb;

    if-eqz v3, :cond_32

    iget-object v0, v2, LX/ULb;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3bT;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_30

    if-eqz v1, :cond_31

    :cond_30
    iget-object v0, v2, LX/ULb;->A04:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x28568e82

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v0, v2, LX/ULb;->A06:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x3cfbd0ac

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_31
    iget-object v0, v2, LX/ULb;->A04:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, v2, LX/ULb;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iget-object v0, v2, LX/ULb;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0}, LX/Asd;->A06(Landroid/widget/EditText;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v0, v2, LX/ULb;->A04:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/6eb;->A0b(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_32
    iget-object v0, v2, LX/ULb;->A04:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v0, v2, LX/ULb;->A04:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_33
    instance-of v0, v3, LX/2Y9;

    if-eqz v0, :cond_36

    invoke-static {v7}, LX/AqC;->A0a(LX/Fv1;)LX/YlS;

    move-result-object v0

    check-cast v3, LX/2Y9;

    iget-object v6, v3, LX/2Y9;->A00:LX/2Y8;

    iget-boolean v5, v3, LX/2Y9;->A02:Z

    iget-object v4, v3, LX/2Y9;->A01:LX/LEL;

    invoke-static {v0}, LX/YlS;->A01(LX/YlS;)LX/YlG;

    move-result-object v3

    invoke-virtual {v3}, LX/YlG;->A02()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    :goto_18
    instance-of v0, v1, LX/2Y8;

    if-eqz v0, :cond_34

    move-object v2, v1

    :cond_34
    if-nez v5, :cond_4b

    invoke-static {v2, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    goto/16 :goto_0

    :cond_35
    move-object v1, v2

    goto :goto_18

    :cond_36
    instance-of v0, v3, LX/cBF;

    if-eqz v0, :cond_41

    invoke-static {v7}, LX/AqC;->A0a(LX/Fv1;)LX/YlS;

    move-result-object v4

    invoke-static {v7}, LX/Fv1;->A00(LX/Fv1;)LX/FvQ;

    move-result-object v0

    invoke-virtual {v0}, LX/FvQ;->A0w()Z

    move-result v9

    iget-object v0, v4, LX/YlS;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3bT;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3a

    iget-object v0, v4, LX/YlS;->A0M:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, -0x309cf2ed

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v4, LX/YlS;->A0M:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x15

    :goto_19
    invoke-static {v1, v4, v0}, LX/Zhc;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v4, LX/YlS;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ULb;

    iget-object v0, v3, LX/ULb;->A04:LX/Bbi;

    invoke-static {v0}, LX/166;->A0A(LX/Bbi;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v3, LX/ULb;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, v3, LX/ULb;->A04:LX/Bbi;

    invoke-static {v0}, LX/166;->A0A(LX/Bbi;)Landroid/widget/TextView;

    move-result-object v5

    iget-object v1, v3, LX/ULb;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v5}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/YvL;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    if-eqz v9, :cond_39

    const/4 v6, 0x0

    :goto_1a
    iget-object v0, v3, LX/ULb;->A04:LX/Bbi;

    invoke-static {v0}, LX/166;->A0A(LX/Bbi;)Landroid/widget/TextView;

    move-result-object v8

    invoke-static {v8, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz v6, :cond_38

    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    :goto_1b
    const/16 v1, 0xf

    new-instance v0, LX/kxM;

    invoke-direct {v0, v8, v1}, LX/kxM;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/ZeG;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v6, v7, LX/ZeG;->A01:Ljava/lang/Integer;

    iput-object v5, v7, LX/ZeG;->A00:Landroid/text/TextPaint;

    iput-object v0, v7, LX/ZeG;->A02:LX/LEL;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v8}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v0

    invoke-static {v0}, LX/1xe;->A00([Ljava/lang/Object;)LX/1xf;

    move-result-object v5

    :cond_37
    :goto_1c
    invoke-virtual {v5}, LX/1xf;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-virtual {v5}, LX/1xf;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/ZeG;

    if-nez v0, :cond_37

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_38
    const/4 v5, 0x0

    goto :goto_1b

    :cond_39
    iget v0, v3, LX/ULb;->A00:I

    int-to-double v5, v0

    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v5, v0

    double-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1a

    :cond_3a
    iget-object v0, v4, LX/YlS;->A0C:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x4b709350    # 1.5766352E7f

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v4, LX/YlS;->A0C:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x16

    goto/16 :goto_19

    :cond_3b
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v0, v2, [Landroid/text/InputFilter;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/InputFilter;

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    if-eqz v9, :cond_3c

    iget-object v0, v3, LX/ULb;->A04:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_64

    check-cast v0, LX/0CS;

    iput v2, v0, LX/0CS;->A0u:I

    iput v2, v0, LX/0CS;->A0F:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v3, LX/ULb;->A04:LX/Bbi;

    invoke-static {v0}, LX/166;->A0A(LX/Bbi;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v0, LX/ZfB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_3c
    iget-object v0, v4, LX/YlS;->A0H:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v1, v4, v0}, LX/Zk0;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v4, LX/YlS;->A0J:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v1, v4, v0}, LX/Zk0;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v4, LX/YlS;->A0I:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    const/16 v7, 0xd

    invoke-static {v0, v4, v7}, LX/Zk0;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v4, LX/YlS;->A0D:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v1, v4, v0}, LX/Zhc;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v4, LX/YlS;->A0O:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {v1, v4, v0}, LX/Zhc;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v4, LX/YlS;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/XDb;

    const/16 v8, 0x1b

    new-instance v5, LX/aKQ;

    invoke-direct {v5, v4, v8}, LX/aKQ;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/XDb;->A0A:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {v1, v6, v0}, LX/Zhc;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v6, LX/XDb;->A0G:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v3

    iget-object v1, v6, LX/XDb;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/3bT;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8112eb00016728L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3e

    :cond_3d
    const/16 v1, 0x8

    :cond_3e
    const v0, -0x1cc747e6

    invoke-static {v3, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v6, LX/XDb;->A0G:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v6, v8}, LX/Zhc;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v6, LX/XDb;->A0C:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b32f4

    invoke-static {v1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget-object v0, v6, LX/XDb;->A03:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120008

    invoke-static {v1, v0}, LX/0q1;->A02(Landroid/content/Context;I)LX/0rS;

    move-result-object v2

    if-eqz v2, :cond_3f

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3f
    iget-object v0, v6, LX/XDb;->A0E:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/Zhx;

    invoke-direct {v0, v7, v2, v5, v6}, LX/Zhx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v4, LX/YlS;->A0O:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b328a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_40

    const/16 v0, 0x19

    invoke-static {v1, v4, v0}, LX/Zhc;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_40
    iget-object v0, v4, LX/YlS;->A08:LX/EsQ;

    invoke-virtual {v0}, LX/Hfx;->A04()V

    goto/16 :goto_0

    :cond_41
    instance-of v0, v3, LX/Bbt;

    if-eqz v0, :cond_46

    invoke-static {v7}, LX/AqC;->A0a(LX/Fv1;)LX/YlS;

    move-result-object v4

    invoke-static {v4}, LX/YlS;->A01(LX/YlS;)LX/YlG;

    move-result-object v0

    invoke-virtual {v0}, LX/YlG;->A02()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_42

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_42
    iget-object v0, v4, LX/YlS;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3bT;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_45

    iget-object v0, v4, LX/YlS;->A0M:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7e160d89

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, v4, LX/YlS;->A0M:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v4, LX/YlS;->A0A:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_43

    const v0, 0x4eea548e    # 1.965705E9f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_43
    :goto_1d
    iget-object v0, v4, LX/YlS;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ULb;

    iget-object v0, v2, LX/ULb;->A04:LX/Bbi;

    invoke-static {v0}, LX/166;->A0A(LX/Bbi;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v2, LX/ULb;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, v4, LX/YlS;->A0H:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, v4, LX/YlS;->A0J:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, v4, LX/YlS;->A0I:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-static {v4}, LX/YlS;->A01(LX/YlS;)LX/YlG;

    move-result-object v0

    iget-object v0, v0, LX/YlG;->A06:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, v4, LX/YlS;->A0D:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v4, LX/YlS;->A0O:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v4, LX/YlS;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/XDb;

    iget-object v0, v2, LX/XDb;->A0G:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, LX/XDb;->A0E:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v2, LX/XDb;->A04:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v1, :cond_44

    iget-object v0, v2, LX/XDb;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_44
    iput-object v3, v2, LX/XDb;->A04:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    iget-object v0, v4, LX/YlS;->A05:LX/EMm;

    invoke-virtual {v0}, LX/EMm;->A00()LX/LDM;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0, v0}, LX/LDM;->G0n(ZZ)V

    goto/16 :goto_0

    :cond_45
    iget-object v0, v4, LX/YlS;->A0C:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x13b5f2ae

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, v4, LX/YlS;->A0C:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1d

    :cond_46
    instance-of v0, v3, LX/cBN;

    if-eqz v0, :cond_47

    invoke-static {v7}, LX/Fv1;->A00(LX/Fv1;)LX/FvQ;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/FvQ;->A08:Z

    goto/16 :goto_0

    :cond_47
    instance-of v0, v3, LX/cB3;

    if-eqz v0, :cond_48

    invoke-static {v7}, LX/AqC;->A0a(LX/Fv1;)LX/YlS;

    move-result-object v0

    check-cast v3, LX/cB3;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/YlS;->A01(LX/YlS;)LX/YlG;

    move-result-object v1

    iget-object v8, v3, LX/cB3;->A00:Landroid/graphics/Bitmap;

    iget-object v14, v3, LX/cB3;->A01:LX/LEL;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v14}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v1, LX/YlG;->A05:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    iget-object v0, v1, LX/YlG;->A06:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v1}, LX/YlG;->A02()Landroid/view/View;

    move-result-object v10

    iget-object v0, v1, LX/YlG;->A07:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v11

    iget-object v13, v1, LX/YlG;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v12, v9, v11}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v7, LX/imp;

    invoke-direct/range {v7 .. v14}, LX/imp;-><init>(Landroid/graphics/Bitmap;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Lcom/instagram/common/session/UserSession;LX/LEL;)V

    goto :goto_20

    :cond_48
    instance-of v0, v3, LX/cB4;

    if-eqz v0, :cond_4c

    iget-object v4, v7, LX/Fv1;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/3bT;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    iget-object v2, v7, LX/Fv1;->A0I:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YlS;

    if-eqz v1, :cond_4a

    iget-object v0, v0, LX/YlS;->A0N:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v12

    :goto_1e
    check-cast v12, Landroid/widget/ImageView;

    invoke-static {v4}, LX/3bT;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YlS;

    if-eqz v1, :cond_49

    iget-object v0, v0, LX/YlS;->A0M:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v2

    :goto_1f
    iget-object v0, v7, LX/Fv1;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fw0;

    iget-object v1, v0, LX/Fw0;->A00:Landroid/content/Context;

    const v0, 0x7f070044

    invoke-static {v1, v0}, LX/34C;->A00(Landroid/content/Context;I)I

    move-result v6

    check-cast v3, LX/cB4;

    iget-object v1, v3, LX/cB4;->A00:Landroid/graphics/Bitmap;

    iget-object v5, v3, LX/cB4;->A01:LX/LEL;

    invoke-static {v12, v2, v1}, LX/177;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v7, LX/ik0;

    move-object v0, v7

    move-object v3, v12

    invoke-direct/range {v0 .. v6}, LX/ik0;-><init>(Landroid/graphics/Bitmap;Landroid/view/View;Landroid/widget/ImageView;Lcom/instagram/common/session/UserSession;LX/LEL;I)V

    goto :goto_20

    :cond_49
    iget-object v0, v0, LX/YlS;->A0C:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v2

    goto :goto_1f

    :cond_4a
    iget-object v0, v0, LX/YlS;->A0L:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_1e

    :cond_4b
    iget-object v0, v3, LX/YlG;->A06:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v12

    new-instance v7, LX/icp;

    invoke-direct {v7, v3, v6, v4, v5}, LX/icp;-><init>(LX/YlG;LX/2Y8;LX/LEL;Z)V

    :goto_20
    invoke-virtual {v12, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_4c
    instance-of v0, v3, LX/cB2;

    if-eqz v0, :cond_4d

    invoke-static {v7}, LX/AqC;->A0a(LX/Fv1;)LX/YlS;

    move-result-object v0

    iget-object v0, v0, LX/YlS;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ULM;

    iget-object v0, v0, LX/ULM;->A06:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v4

    check-cast v3, LX/cB2;

    iget-object v3, v3, LX/cB2;->A00:LX/LEL;

    invoke-static {v4, v3}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v0, 0x2c032292

    invoke-static {v4, v0}, LX/08R;->A0K(Landroid/view/View;I)V

    const v0, 0x1195c57c

    const v1, 0x3f4ccccd    # 0.8f

    invoke-static {v4, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, 0x1509d699

    invoke-static {v4, v1, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    const v0, 0x2ea55dfc

    invoke-static {v4, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0, v1}, LX/Asd;->A0T(Landroid/view/ViewPropertyAnimator;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x44c

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const v1, 0x3fe66666    # 1.8f

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/hnO;

    invoke-direct {v0, v4, v3}, LX/hnO;-><init>(Landroid/view/View;LX/LEL;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    goto/16 :goto_0

    :cond_4d
    instance-of v0, v3, LX/Bbs;

    if-eqz v0, :cond_4e

    iget-object v1, v7, LX/Fv1;->A0I:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YlS;

    invoke-static {v0}, LX/YlS;->A01(LX/YlS;)LX/YlG;

    move-result-object v0

    iget-object v0, v0, LX/YlG;->A06:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v5

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YlS;

    invoke-static {v0}, LX/YlS;->A01(LX/YlS;)LX/YlG;

    move-result-object v0

    invoke-virtual {v0}, LX/YlG;->A02()Landroid/view/View;

    move-result-object v4

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YlS;

    invoke-static {v0}, LX/YlS;->A01(LX/YlS;)LX/YlG;

    move-result-object v0

    iget-object v0, v0, LX/YlG;->A07:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v2

    check-cast v3, LX/Bbs;

    iget-boolean v1, v3, LX/Bbs;->A00:Z

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    const v0, -0x46de9307

    invoke-static {v5, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    invoke-static {v2, v1}, LX/2W0;->A02(Landroid/view/View;Z)V

    if-eqz v4, :cond_1

    invoke-static {v4, v1}, LX/2W0;->A02(Landroid/view/View;Z)V

    goto/16 :goto_0

    :cond_4e
    instance-of v0, v3, LX/cBI;

    if-eqz v0, :cond_52

    iget-object v0, v7, LX/Fv1;->A04:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v3, v7, LX/Fv1;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/3bT;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    invoke-static {v7}, LX/AqC;->A0a(LX/Fv1;)LX/YlS;

    move-result-object v0

    if-eqz v1, :cond_51

    iget-object v0, v0, LX/YlS;->A0M:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    :goto_21
    invoke-static {v3}, LX/3bT;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_50

    const v2, 0x7f13406e

    :cond_4f
    :goto_22
    invoke-static {v4, v0, v3, v2}, LX/34C;->A05(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/common/session/UserSession;I)V

    goto/16 :goto_0

    :cond_50
    invoke-static {v3}, LX/3bT;->A0G(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const v2, 0x7f135fa7

    if-eqz v1, :cond_4f

    const v2, 0x7f136c3a

    goto :goto_22

    :cond_51
    iget-object v0, v0, LX/YlS;->A0C:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    goto :goto_21

    :cond_52
    instance-of v0, v3, LX/cBL;

    if-eqz v0, :cond_53

    iget-object v1, v7, LX/Fv1;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f0b090f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, v7, LX/Fv1;->A04:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v7, LX/Fv1;->A07:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f135fc4

    invoke-static {v2, v3, v1, v0}, LX/34C;->A05(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/common/session/UserSession;I)V

    goto/16 :goto_0

    :cond_53
    instance-of v0, v3, LX/cBD;

    if-eqz v0, :cond_54

    iget-object v0, v7, LX/Fv1;->A0G:LX/EsQ;

    iget-object v0, v0, LX/Hfx;->A0H:LX/Eqp;

    invoke-virtual {v0}, LX/Eqp;->A00()LX/LmG;

    move-result-object v0

    invoke-interface {v0}, LX/LmG;->Fd4()V

    goto/16 :goto_0

    :cond_54
    instance-of v0, v3, LX/cBB;

    if-eqz v0, :cond_57

    iget-object v2, v7, LX/Fv1;->A0G:LX/EsQ;

    iget-object v1, v2, LX/Hfx;->A0F:LX/Esk;

    iget v0, v1, LX/Esk;->A01:I

    invoke-virtual {v1, v0}, LX/Esk;->A07(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/Hfx;->A0H:LX/Eqp;

    invoke-virtual {v0}, LX/Eqp;->A00()LX/LmG;

    move-result-object v0

    invoke-interface {v0}, LX/LkU;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/0Tc;->A01(Landroid/view/ViewGroup;)LX/0Tb;

    move-result-object v5

    :cond_55
    invoke-virtual {v5}, LX/0Tb;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-virtual {v5}, LX/0Tb;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_55

    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_55

    move-object v4, v3

    :cond_56
    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const v0, 0x3f666666    # 0.9f

    invoke-static {v1, v0}, LX/Asd;->A0T(Landroid/view/ViewPropertyAnimator;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/hB7;

    invoke-direct {v0, v4}, LX/hB7;-><init>(Landroid/view/View;)V

    invoke-static {v1, v0}, LX/AqC;->A18(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_57
    instance-of v0, v3, LX/cBC;

    if-eqz v0, :cond_58

    iget-object v5, v7, LX/Fv1;->A07:Lcom/instagram/common/session/UserSession;

    const-class v4, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    iget-object v2, v7, LX/Fv1;->A04:LX/BXD;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0xeb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v5, v4, v0}, LX/132;->A0h(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1p8;->A0B(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_58
    instance-of v0, v3, LX/cBH;

    if-eqz v0, :cond_59

    iget-object v2, v7, LX/Fv1;->A04:LX/BXD;

    const/16 v1, 0xb

    new-instance v0, LX/ljL;

    invoke-direct {v0, v7, v1}, LX/ljL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/3bR;->A02(Landroidx/fragment/app/Fragment;LX/LEL;)V

    goto/16 :goto_0

    :cond_59
    instance-of v0, v3, LX/cB9;

    if-eqz v0, :cond_5c

    invoke-static {v7}, LX/AqC;->A0a(LX/Fv1;)LX/YlS;

    move-result-object v2

    check-cast v3, LX/cB9;

    iget-boolean v6, v3, LX/cB9;->A01:Z

    iget-object v5, v3, LX/cB9;->A00:Ljava/lang/String;

    invoke-static {v7}, LX/Fv1;->A00(LX/Fv1;)LX/FvQ;

    move-result-object v0

    invoke-virtual {v0}, LX/FvQ;->A0w()Z

    move-result v1

    iget-object v0, v2, LX/YlS;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ULb;

    if-eqz v1, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x0

    invoke-static {v0}, LX/031;->A1L(I)Z

    move-result v2

    if-eqz v6, :cond_5a

    iget-object v0, v3, LX/ULb;->A04:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x3728da4    # 7.1280004E-37f

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v0, v3, LX/ULb;->A06:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x4b11cde5    # 9555429.0f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, v3, LX/ULb;->A03:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, -0x7d840ed1

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    goto/16 :goto_0

    :cond_5a
    iget-object v0, v3, LX/ULb;->A06:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/quicksnap/capture/ui/QuickSnapCornerArcCaptionTextView;

    invoke-virtual {v0, v5}, Lcom/instagram/quicksnap/capture/ui/QuickSnapCornerArcCaptionTextView;->setCaptionText(Ljava/lang/String;)V

    iget-object v0, v3, LX/ULb;->A06:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    if-nez v2, :cond_5b

    const/16 v4, 0x8

    :cond_5b
    const v0, -0x4072b078

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    if-eqz v2, :cond_1

    iget-object v0, v3, LX/ULb;->A04:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, -0x560431c7

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, v3, LX/ULb;->A03:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, -0x6529ad38

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_0

    :cond_5c
    instance-of v0, v3, LX/cB5;

    if-eqz v0, :cond_65

    check-cast v3, LX/cB5;

    iget-object v0, v7, LX/Fv1;->A04:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v3, LX/cB5;->A00:LX/XSl;

    if-eqz v1, :cond_60

    iget-boolean v0, v1, LX/XSl;->A06:Z

    if-nez v0, :cond_60

    iget-boolean v0, v1, LX/XSl;->A03:Z

    if-eqz v0, :cond_5e

    const v1, 0x7f135f71

    :cond_5d
    :goto_23
    invoke-static {v2, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f135fc1

    const/4 v5, 0x1

    invoke-static {v2, v1, v0}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f137914

    invoke-static {v2, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v2

    iput-object v4, v2, LX/8TE;->A0E:Ljava/lang/CharSequence;

    const-string v0, "quick_snap_undo_send"

    iput-object v0, v2, LX/8TE;->A0K:Ljava/lang/String;

    iput-boolean v5, v2, LX/8TE;->A0N:Z

    invoke-virtual {v2}, LX/8TE;->A03()V

    iput-object v1, v2, LX/8TE;->A0J:Ljava/lang/String;

    const/16 v0, 0x1388

    iput v0, v2, LX/8TE;->A01:I

    const/4 v1, 0x2

    new-instance v0, LX/bp1;

    invoke-direct {v0, v3, v1}, LX/bp1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/8TE;->A0A(LX/iqN;)V

    invoke-static {v2}, LX/8TE;->A01(LX/8TE;)V

    goto/16 :goto_0

    :cond_5e
    iget-boolean v0, v1, LX/XSl;->A07:Z

    if-eqz v0, :cond_5f

    const v1, 0x7f135fb8

    goto :goto_23

    :cond_5f
    iget-boolean v0, v1, LX/XSl;->A05:Z

    const v1, 0x7f135faa

    if-nez v0, :cond_5d

    :cond_60
    const v1, 0x7f135fb4

    goto :goto_23

    :cond_61
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_62
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_63
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_64
    invoke-static {v2}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_65
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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
        :pswitch_0
        :pswitch_0
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
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
