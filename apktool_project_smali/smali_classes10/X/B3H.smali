.class public final LX/B3H;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p4, p0, LX/B3H;->$t:I

    .line 268435458
    iput-object p2, p0, LX/B3H;->A02:Ljava/lang/Object;

    .line 268435460
    iput-object p1, p0, LX/B3H;->A01:Ljava/lang/Object;

    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1

    iput p5, p0, LX/B3H;->$t:I

    iput-object p3, p0, LX/B3H;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/B3H;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/B3H;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 9

    iget v0, p0, LX/B3H;->$t:I

    move-object v7, p2

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/B3H;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/B3H;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    :goto_0
    new-instance v3, LX/B3H;

    invoke-direct {v3, v1, v2, p2, v0}, LX/B3H;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    :goto_1
    iput-object p1, v3, LX/B3H;->A00:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/B3H;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/B3H;->A01:Ljava/lang/Object;

    const/16 v0, 0x19

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/B3H;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/B3H;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/B3H;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/B3H;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/B3H;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/B3H;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/B3H;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/B3H;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/B3H;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/B3H;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/B3H;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/B3H;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/B3H;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/B3H;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/B3H;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/B3H;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/B3H;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/B3H;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/B3H;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/B3H;->A02:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_2

    :pswitch_b
    iget-object v2, p0, LX/B3H;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/B3H;->A02:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_2

    :pswitch_c
    iget-object v2, p0, LX/B3H;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/B3H;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_d
    iget-object v2, p0, LX/B3H;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/B3H;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_e
    iget-object v2, p0, LX/B3H;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/B3H;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    :goto_2
    new-instance v3, LX/B3H;

    invoke-direct {v3, v2, v1, p2, v0}, LX/B3H;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    goto :goto_1

    :pswitch_f
    iget-object v2, p0, LX/B3H;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/B3H;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_10
    iget-object v6, p0, LX/B3H;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/B3H;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/B3H;->A00:Ljava/lang/Object;

    const/16 v8, 0x10

    goto :goto_3

    :pswitch_11
    iget-object v6, p0, LX/B3H;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/B3H;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/B3H;->A01:Ljava/lang/Object;

    const/16 v8, 0xf

    goto :goto_3

    :pswitch_12
    iget-object v5, p0, LX/B3H;->A00:Ljava/lang/Object;

    iget-object v6, p0, LX/B3H;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/B3H;->A01:Ljava/lang/Object;

    const/16 v8, 0xe

    goto :goto_3

    :pswitch_13
    iget-object v6, p0, LX/B3H;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/B3H;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/B3H;->A00:Ljava/lang/Object;

    const/16 v8, 0xd

    goto :goto_3

    :pswitch_14
    iget-object v6, p0, LX/B3H;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/B3H;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/B3H;->A00:Ljava/lang/Object;

    const/16 v8, 0xc

    goto :goto_3

    :pswitch_15
    iget-object v6, p0, LX/B3H;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/B3H;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/B3H;->A01:Ljava/lang/Object;

    const/16 v8, 0xa

    goto :goto_3

    :pswitch_16
    iget-object v6, p0, LX/B3H;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/B3H;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/B3H;->A01:Ljava/lang/Object;

    const/16 v8, 0x9

    goto :goto_3

    :pswitch_17
    iget-object v6, p0, LX/B3H;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/B3H;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/B3H;->A00:Ljava/lang/Object;

    const/4 v8, 0x6

    goto :goto_3

    :pswitch_18
    iget-object v6, p0, LX/B3H;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/B3H;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/B3H;->A01:Ljava/lang/Object;

    const/4 v8, 0x5

    goto :goto_3

    :pswitch_19
    iget-object v6, p0, LX/B3H;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/B3H;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/B3H;->A01:Ljava/lang/Object;

    const/4 v8, 0x0

    :goto_3
    new-instance v3, LX/B3H;

    invoke-direct/range {v3 .. v8}, LX/B3H;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_18
        :pswitch_17
        :pswitch_b
        :pswitch_a
        :pswitch_16
        :pswitch_15
        :pswitch_9
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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

    check-cast v1, LX/B3H;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/B3H;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, LX/B3H;->$t:I

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/B3H;->A02:Ljava/lang/Object;

    check-cast v1, LX/GHD;

    iget-object v0, v0, LX/B3H;->A01:Ljava/lang/Object;

    check-cast v0, LX/F0Z;

    invoke-static {v0, v1}, LX/GHD;->A01(LX/F0Z;LX/GHD;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/B3H;->A00:Ljava/lang/Object;

    check-cast v1, LX/DZX;

    iget-object v2, v1, LX/DZX;->A00:LX/OtQ;

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/B3H;->A02:Ljava/lang/Object;

    check-cast v1, LX/GJ9;

    iget-object v3, v0, LX/B3H;->A01:Ljava/lang/Object;

    check-cast v3, LX/CHW;

    iget-object v5, v2, LX/OtQ;->A06:Ljava/lang/String;

    iget-boolean v0, v1, LX/GJ9;->A07:Z

    if-nez v0, :cond_1

    iget-object v4, v1, LX/GJ9;->A04:LX/UA8;

    if-eqz v4, :cond_1

    iget-object v0, v1, LX/GJ9;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/OxG;

    invoke-interface {v4}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4}, LX/759;->D5w()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4}, LX/Tpm;->B6y()I

    move-result v14

    const-string v0, "daily_prompt_submission_id"

    invoke-static {v0, v5}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v13

    const-string v9, "daily_prompt_response_reply_sheet_rendered"

    const-string v10, "tap"

    const-string v11, "reply_button"

    const-string v12, "daily_prompt_responses_sheet"

    invoke-static/range {v6 .. v14}, LX/OxG;->A02(LX/OxG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/GJ9;->A07:Z

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/CHW;->A0P(LX/BXD;LX/OtQ;LX/BSs;)V

    goto :goto_0

    :pswitch_1
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/B3H;->A00:Ljava/lang/Object;

    check-cast v2, LX/0kX;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/2Ry;->A02(LX/0kX;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v5, v0, LX/B3H;->A02:Ljava/lang/Object;

    check-cast v5, LX/RHZ;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2}, LX/2Ry;->A00(Landroid/app/Activity;LX/0kX;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v2, LX/9ks;->A0Y:LX/8vg;

    sget-object v1, LX/8vg;->A1q:LX/8vg;

    if-eq v3, v1, :cond_2

    sget-object v1, LX/8vg;->A24:LX/8vg;

    if-eq v3, v1, :cond_2

    sget-object v1, LX/8vg;->A1C:LX/8vg;

    const/4 v2, 0x0

    if-ne v3, v1, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    if-eqz v4, :cond_0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, LX/B3H;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0, v5, v4, v2}, LX/RHZ;->A01(Landroid/content/Context;Landroid/widget/TextView;LX/RHZ;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_2
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/B3H;->A00:Ljava/lang/Object;

    sget-object v1, LX/KM1;->A00:LX/KM1;

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v6, v0, LX/B3H;->A02:Ljava/lang/Object;

    check-cast v6, LX/M9M;

    iget-object v1, v0, LX/B3H;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/132;->A05(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v8, v6, LX/M9M;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v7, v6, LX/M9M;->A02:LX/D7N;

    iget-object v1, v6, LX/M9M;->A01:Lcom/instagram/creation/channels/model/AddChannelsRowChannelInfo;

    if-eqz v1, :cond_6

    iget-object v3, v1, Lcom/instagram/creation/channels/model/AddChannelsRowChannelInfo;->A01:Ljava/lang/String;

    :goto_1
    invoke-static {v8, v7}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    new-instance v4, LX/K2P;

    invoke-direct {v4}, LX/K2P;-><init>()V

    invoke-static {v8}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v3, :cond_4

    const-string v1, "SELECTED_CHAT_THREAD_ID_KEY"

    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v7, v4, LX/K2P;->A00:LX/D7N;

    invoke-static {v8}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v3

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f13034d

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/78Y;->A0e:Ljava/lang/CharSequence;

    const/4 v8, 0x0

    const-string v10, ""

    new-instance v7, LX/78Z;

    move-object v9, v8

    move v12, v11

    invoke-direct/range {v7 .. v12}, LX/78Z;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f133148

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, LX/78Z;->A06:Ljava/lang/CharSequence;

    const/16 v2, 0x23

    new-instance v1, LX/OTf;

    invoke-direct {v1, v5, v2}, LX/OTf;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v7, LX/78Z;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v7}, LX/78Z;->A00()LX/EFO;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/78Y;->A08(LX/EFO;)V

    const/4 v2, 0x6

    new-instance v1, LX/gkL;

    invoke-direct {v1, v6, v2}, LX/gkL;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/78Y;->A0V:LX/myc;

    invoke-static {v5, v4, v3}, LX/166;->A10(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/78Y;)V

    :cond_5
    iget-object v0, v0, LX/B3H;->A02:Ljava/lang/Object;

    check-cast v0, LX/M9M;

    iget-object v1, v0, LX/M9M;->A05:LX/LEo;

    sget-object v0, LX/KM2;->A00:LX/KM2;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    const/4 v3, 0x0

    goto :goto_1

    :cond_7
    sget-object v1, LX/KM2;->A00:LX/KM2;

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_3
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/B3H;->A00:Ljava/lang/Object;

    check-cast v6, LX/jAX;

    iget-object v5, v0, LX/B3H;->A02:Ljava/lang/Object;

    check-cast v5, LX/M9M;

    iget-object v4, v5, LX/M9M;->A07:LX/mWj;

    iget-object v3, v0, LX/B3H;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x16

    new-instance v0, LX/B3H;

    invoke-direct {v0, v3, v5, v2, v1}, LX/B3H;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v4}, LX/166;->A0G(LX/LEN;LX/KZi;)LX/7k3;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_4
    invoke-static/range {p1 .. p1}, LX/011;->A0b(Ljava/lang/Object;)V

    iget-object v6, v0, LX/B3H;->A00:Ljava/lang/Object;

    check-cast v6, LX/jAX;

    iget-object v5, v0, LX/B3H;->A02:Ljava/lang/Object;

    check-cast v5, LX/0i9;

    iget-object v1, v5, LX/0i9;->A27:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0o5;

    iget-object v2, v8, LX/0o5;->A02:LX/19I;

    iget-object v1, v2, LX/19I;->A1Y:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2OJ;

    iget-object v1, v1, LX/2OJ;->A01:LX/1BV;

    iget-object v7, v1, LX/1BV;->A01:LX/19M;

    iget-object v1, v2, LX/19I;->A0X:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1BW;

    iget-object v1, v1, LX/1BW;->A01:LX/1BX;

    iget-object v4, v1, LX/1BX;->A01:LX/19M;

    iget-object v1, v2, LX/19I;->A1y:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Mn;

    iget-object v3, v1, LX/1Mn;->A02:LX/19M;

    iget-object v1, v2, LX/19I;->A0a:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1NM;

    iget-object v2, v1, LX/1NM;->A02:LX/19M;

    iget-object v1, v8, LX/0o5;->A01:LX/19M;

    filled-new-array {v7, v4, v3, v2, v1}, [LX/KZi;

    move-result-object v1

    invoke-static {v1}, LX/2zu;->A04([LX/KZi;)LX/2OY;

    move-result-object v7

    const/4 v4, 0x0

    const/16 v2, 0x10

    new-instance v1, LX/AOR;

    invoke-direct {v1, v5, v4, v2}, LX/AOR;-><init>(Ljava/lang/Object;LX/igO;I)V

    const/16 v3, 0x15

    invoke-static {v1, v6, v7}, LX/1L2;->A0n(LX/LEN;LX/jAX;LX/KZi;)V

    iget-object v1, v5, LX/0i9;->A2j:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0j4;

    iget-object v7, v1, LX/0j4;->A01:LX/mWj;

    iget-object v2, v0, LX/B3H;->A01:Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, LX/Ae0;

    invoke-direct {v0, v2, v5, v4, v1}, LX/Ae0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v6, v7}, LX/1L2;->A0n(LX/LEN;LX/jAX;LX/KZi;)V

    iget-object v0, v5, LX/0i9;->A2K:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0l6;

    iget-object v2, v0, LX/0l6;->A06:LX/mWj;

    const/16 v1, 0x11

    new-instance v0, LX/AOR;

    invoke-direct {v0, v5, v4, v1}, LX/AOR;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v6, v2}, LX/1L2;->A0n(LX/LEN;LX/jAX;LX/KZi;)V

    iget-object v0, v5, LX/0i9;->A2L:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0n3;

    invoke-virtual {v0}, LX/0n3;->A0m()LX/mWj;

    move-result-object v2

    const/16 v1, 0x12

    new-instance v0, LX/AOR;

    invoke-direct {v0, v5, v4, v1}, LX/AOR;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v6, v2}, LX/1L2;->A0n(LX/LEN;LX/jAX;LX/KZi;)V

    invoke-virtual {v5}, LX/0i9;->A1R()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0g:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_8

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    :cond_8
    iget-boolean v0, v5, LX/0i9;->A10:Z

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/0i9;->A1e:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o7;

    iget-object v2, v0, LX/0o7;->A06:LX/KZi;

    const/16 v1, 0x13

    new-instance v0, LX/B3H;

    invoke-direct {v0, v6, v5, v4, v1}, LX/B3H;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    new-instance v1, LX/7k3;

    invoke-direct {v1, v0, v2, v3}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    :goto_2
    invoke-static {v6, v1}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    goto/16 :goto_0

    :pswitch_5
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/B3H;->A00:Ljava/lang/Object;

    check-cast v6, LX/Ski;

    instance-of v1, v6, LX/OoJ;

    const/4 v5, 0x1

    if-eqz v1, :cond_a

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v3

    iget-object v4, v0, LX/B3H;->A02:Ljava/lang/Object;

    check-cast v4, LX/0i9;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f13144e

    invoke-static {v2, v3, v1}, LX/132;->A1I(Landroid/content/Context;LX/8TE;I)V

    const/4 v2, 0x7

    new-instance v1, LX/Qab;

    invoke-direct {v1, v4, v2}, LX/Qab;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/8TE;->A0A(LX/iqN;)V

    const v1, 0x7f13144f

    invoke-static {v4, v1}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/8TE;->A0J:Ljava/lang/String;

    invoke-virtual {v3}, LX/8TE;->A03()V

    invoke-static {v4}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v3}, LX/229;->A0y(Landroid/content/res/Resources;LX/8TE;)V

    invoke-virtual {v3}, LX/8TE;->A07()V

    invoke-static {v3}, LX/8TE;->A01(LX/8TE;)V

    iget-object v1, v4, LX/0i9;->A0j:LX/1Pv;

    if-nez v1, :cond_9

    const-string v0, "clipsViewerViewPager"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {v1, v5}, LX/1Pv;->A0W(Z)V

    goto :goto_3

    :cond_a
    instance-of v1, v6, LX/ENE;

    if-eqz v1, :cond_4c

    iget-object v4, v0, LX/B3H;->A02:Ljava/lang/Object;

    check-cast v4, LX/0i9;

    invoke-static {v4}, LX/132;->A1M(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A0B:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v3, LX/8gI;

    invoke-direct {v3, v1, v2}, LX/8gI;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    check-cast v6, LX/ENE;

    iget-object v1, v6, LX/ENE;->A02:Ljava/lang/String;

    iput-object v1, v3, LX/8gI;->A0s:Ljava/lang/String;

    iget-object v1, v6, LX/ENE;->A04:Ljava/lang/String;

    iput-object v1, v3, LX/8gI;->A1Z:Ljava/lang/String;

    iget-object v1, v6, LX/ENE;->A03:Ljava/lang/String;

    iput-object v1, v3, LX/8gI;->A1W:Ljava/lang/String;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f130d1f

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/8gI;->A11:Ljava/lang/String;

    iput-boolean v5, v3, LX/8gI;->A1z:Z

    iget-object v1, v6, LX/ENE;->A00:Lcom/instagram/clips/model/ClipsReplyBarData;

    iput-object v1, v3, LX/8gI;->A0L:Lcom/instagram/clips/model/ClipsReplyBarData;

    iput-boolean v5, v3, LX/8gI;->A2E:Z

    invoke-virtual {v3}, LX/8gI;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v3

    invoke-virtual {v4}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v3, v2}, LX/2cA;->A2Q(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    :goto_3
    const/4 v1, 0x0

    iput-boolean v1, v4, LX/0i9;->A10:Z

    iget-object v0, v0, LX/B3H;->A01:Ljava/lang/Object;

    check-cast v0, LX/jAX;

    invoke-static {v0}, LX/1zc;->A06(LX/jAX;)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/B3H;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ski;

    instance-of v1, v3, LX/OoJ;

    const/4 v12, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_b

    iget-object v1, v0, LX/B3H;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/140;->A1E(Landroidx/fragment/app/Fragment;)V

    :goto_4
    iget-object v0, v0, LX/B3H;->A01:Ljava/lang/Object;

    check-cast v0, LX/jAX;

    invoke-static {v8, v0}, LX/1zc;->A05(Ljava/util/concurrent/CancellationException;LX/jAX;)V

    goto/16 :goto_0

    :cond_b
    instance-of v1, v3, LX/ENE;

    if-eqz v1, :cond_4d

    iget-object v2, v0, LX/B3H;->A02:Ljava/lang/Object;

    check-cast v2, LX/BEi;

    invoke-static {v2}, LX/140;->A1E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A0B:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v4, LX/8gI;

    invoke-direct {v4, v1, v5}, LX/8gI;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    check-cast v3, LX/ENE;

    iget-object v1, v3, LX/ENE;->A02:Ljava/lang/String;

    iput-object v1, v4, LX/8gI;->A0s:Ljava/lang/String;

    iget-object v1, v2, LX/BEi;->A01:LX/Bbi;

    invoke-static {v1}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    iget-object v1, v3, LX/ENE;->A03:Ljava/lang/String;

    :cond_c
    iput-object v1, v4, LX/8gI;->A1W:Ljava/lang/String;

    iget-object v1, v3, LX/ENE;->A04:Ljava/lang/String;

    iput-object v1, v4, LX/8gI;->A1Z:Ljava/lang/String;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v1, 0x7f130d1f

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/8gI;->A11:Ljava/lang/String;

    iget-object v1, v3, LX/ENE;->A00:Lcom/instagram/clips/model/ClipsReplyBarData;

    iput-object v1, v4, LX/8gI;->A0L:Lcom/instagram/clips/model/ClipsReplyBarData;

    iput-boolean v12, v4, LX/8gI;->A1z:Z

    iget-object v7, v3, LX/ENE;->A01:Ljava/lang/Boolean;

    invoke-static {v7}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v4, LX/8gI;->A2E:Z

    iget-object v1, v2, LX/BEi;->A0C:LX/Bbi;

    invoke-static {v1}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v1, -0x224bea8d

    if-eq v6, v1, :cond_d

    const v1, -0x1c99550b

    if-eq v6, v1, :cond_e

    const v1, 0x77d7d516

    if-ne v6, v1, :cond_f

    const/16 v1, 0x17b

    invoke-static {v1}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v7}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    sget-object v1, LX/2PN;->A0A:LX/2PN;

    :goto_5
    iput-object v1, v4, LX/8gI;->A08:LX/2PN;

    iget-object v1, v2, LX/BEi;->A08:LX/Bbi;

    invoke-static {v1}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/8gI;->A0t:Ljava/lang/String;

    invoke-virtual {v4}, LX/8gI;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v10

    iget-boolean v1, v3, LX/ENE;->A05:Z

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    if-eqz v1, :cond_11

    invoke-static {v9, v10, v11}, LX/2cA;->A2Q(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_4

    :cond_d
    const/16 v1, 0x179

    invoke-static {v1}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v1, LX/2PN;->A06:LX/2PN;

    goto :goto_5

    :cond_e
    const/16 v1, 0x17a

    invoke-static {v1}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    :cond_f
    sget-object v1, LX/2PN;->A0G:LX/2PN;

    goto :goto_5

    :cond_10
    sget-object v1, LX/2PN;->A07:LX/2PN;

    goto :goto_5

    :cond_11
    const/4 v14, 0x0

    invoke-static {v11, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    move v13, v12

    invoke-static/range {v8 .. v14}, LX/6oR;->A0A(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;ZZZ)V

    goto/16 :goto_4

    :pswitch_7
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    const-string v3, "SettingsRepository"

    iget-object v4, v0, LX/B3H;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    iget-object v2, v4, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v8

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v1

    const/4 v7, 0x0

    if-nez v1, :cond_12

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v6

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v6, :cond_13

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_12
    const/4 v6, 0x0

    :cond_13
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-object v5, v4, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A09:LX/1rm;

    if-eqz v5, :cond_4e

    const/4 v1, 0x0

    iput-object v1, v4, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A09:LX/1rm;

    iget-object v1, v4, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A07:Ljava/util/Map;

    iget-object v3, v5, LX/1rm;->A00:Ljava/lang/Object;

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    if-ge v7, v6, :cond_14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_14
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "commitPreChange(): Updating "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast v3, LX/Bjo;

    instance-of v1, v3, LX/nwi;

    if-eqz v1, :cond_15

    check-cast v3, LX/nwi;

    iget-object v2, v5, LX/1rm;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v0, LX/B3H;->A01:Ljava/lang/Object;

    check-cast v0, LX/nxf;

    invoke-virtual {v4, v0, v3, v1}, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A06(LX/nxf;LX/nwi;Z)V

    goto/16 :goto_0

    :cond_15
    instance-of v1, v3, LX/nwk;

    if-eqz v1, :cond_16

    check-cast v3, LX/nwk;

    iget-object v1, v5, LX/1rm;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/031;->A14(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, LX/B3H;->A01:Ljava/lang/Object;

    check-cast v0, LX/nxf;

    invoke-virtual {v4, v0, v3, v1}, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A08(LX/nxf;LX/nwk;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_16
    instance-of v1, v3, LX/nwj;

    if-eqz v1, :cond_0

    check-cast v3, LX/nwj;

    iget-object v2, v5, LX/1rm;->A01:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v2, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v0, LX/B3H;->A01:Ljava/lang/Object;

    check-cast v0, LX/nxf;

    invoke-virtual {v4, v0, v3, v1}, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A07(LX/nxf;LX/nwj;I)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/B3H;->A02:Ljava/lang/Object;

    check-cast v4, LX/KHU;

    iget-object v3, v0, LX/B3H;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    iget-object v5, v0, LX/B3H;->A01:Ljava/lang/Object;

    check-cast v5, LX/NLf;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_17
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v0, :cond_17

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_18
    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v0

    const v2, 0x31c33085

    invoke-interface {v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v5, v0}, LX/NLf;->A00(I)V

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_19
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/KHU;->A00(LX/KHU;Ljava/lang/Integer;)V

    iget-object v0, v4, LX/KHU;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, Lcom/instagram/direct/request/DirectThreadApi;->A0I(Lcom/instagram/common/session/UserSession;Ljava/util/List;)LX/8kB;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/Bf6;

    invoke-direct {v0, v1, v5, v3, v4}, LX/Bf6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v2}, LX/2ub;->A03(LX/Tky;)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/B3H;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iget-object v2, v0, LX/B3H;->A02:Ljava/lang/Object;

    check-cast v2, LX/8gF;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v1, v0, LX/B3H;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    invoke-static {v2, v3, v1, v0}, LX/Oel;->A00(LX/8gF;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/B3H;->A02:Ljava/lang/Object;

    check-cast v4, LX/3Lx;

    iget-object v1, v0, LX/B3H;->A01:Ljava/lang/Object;

    check-cast v1, LX/0kX;

    invoke-virtual {v1}, LX/0kX;->A0q()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, LX/B3H;->A00:Ljava/lang/Object;

    check-cast v3, LX/GsD;

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v4, v1}, LX/3Lx;->A06(LX/3Lx;Ljava/lang/String;)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    invoke-virtual {v4}, LX/3Lx;->A0f()LX/8Qy;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/8Qy;->A05(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Jjo;

    instance-of v0, v1, LX/2Nf;

    if-eqz v0, :cond_0

    check-cast v1, LX/2Nf;

    iput-object v3, v1, LX/2Nf;->A0J:LX/GsD;

    invoke-static {v4, v2}, LX/3Lx;->A0L(LX/3Lx;I)V

    goto/16 :goto_0

    :pswitch_b
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/B3H;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/B3H;->A01:Ljava/lang/Object;

    check-cast v1, LX/AHT;

    invoke-static {v1, v2}, LX/May;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;)LX/NNe;

    move-result-object v1

    iget-object v0, v0, LX/B3H;->A00:Ljava/lang/Object;

    check-cast v0, LX/BEG;

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/BEG;->A03:LX/2IA;

    if-eqz v0, :cond_1a

    iget-object v3, v0, LX/2IA;->A00:Ljava/lang/String;

    :goto_9
    const/4 v6, -0x1

    const/4 v4, 0x0

    const-string v2, "filter_tap"

    move-object v5, v4

    invoke-static/range {v1 .. v6}, LX/NNe;->A00(LX/NNe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_1a
    const/4 v3, 0x0

    goto :goto_9

    :pswitch_c
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/B3H;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/direct/inbox/custompin/custompinbackgrounddefinition/CustomPinnedThreadBackground;

    instance-of v1, v6, LX/RRi;

    const-string v7, "threadPreviewColorBackground"

    const/4 v5, 0x0

    if-eqz v1, :cond_1b

    sget-object v5, LX/Nwk;->A02:LX/Nwk;

    iget-object v4, v0, LX/B3H;->A02:Ljava/lang/Object;

    check-cast v4, LX/GE6;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v4, LX/GE6;->A01:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v2, :cond_1f

    check-cast v6, LX/RRi;

    iget-object v1, v6, LX/RRi;->A00:Ljava/util/List;

    invoke-virtual {v5, v3, v2, v1}, LX/Nwk;->A01(Landroid/content/Context;Landroid/graphics/drawable/LayerDrawable;Ljava/util/List;)V

    iget-object v2, v0, LX/B3H;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, v4, LX/GE6;->A01:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_1f

    const v0, -0x793b9166

    :goto_a
    invoke-static {v1, v2, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    goto/16 :goto_0

    :cond_1b
    instance-of v1, v6, LX/RRh;

    if-eqz v1, :cond_1c

    iget-object v2, v0, LX/B3H;->A02:Ljava/lang/Object;

    check-cast v2, LX/GE6;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v1, v2, LX/GE6;->A05:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v1, v2, LX/GE6;->A04:LX/BVQ;

    iget-object v1, v1, LX/BVQ;->A08:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v2, v0, LX/B3H;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v1

    new-instance v0, LX/IP7;

    invoke-direct {v0, v5, v2, v4, v3}, LX/IP7;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    goto/16 :goto_0

    :cond_1c
    if-nez v6, :cond_51

    sget-object v4, LX/Nwk;->A02:LX/Nwk;

    iget-object v3, v0, LX/B3H;->A02:Ljava/lang/Object;

    check-cast v3, LX/GE6;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v3, LX/GE6;->A01:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_1f

    invoke-virtual {v4, v2, v1, v5}, LX/Nwk;->A01(Landroid/content/Context;Landroid/graphics/drawable/LayerDrawable;Ljava/util/List;)V

    iget-object v2, v0, LX/B3H;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, v3, LX/GE6;->A01:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_1f

    const v0, 0x326abc0b

    goto :goto_a

    :pswitch_d
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/B3H;->A00:Ljava/lang/Object;

    check-cast v2, LX/Smk;

    instance-of v3, v2, LX/Exe;

    iget-object v1, v0, LX/B3H;->A02:Ljava/lang/Object;

    check-cast v1, LX/GQJ;

    if-eqz v3, :cond_35

    check-cast v2, LX/Exe;

    iget-wide v6, v2, LX/Exe;->A00:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v10, v6, v3

    const-wide/16 v8, 0x0

    cmp-long v3, v8, v10

    if-gez v3, :cond_1d

    cmp-long v4, v10, v8

    const/4 v3, 0x1

    if-gtz v4, :cond_1e

    :cond_1d
    const/4 v3, 0x0

    :cond_1e
    iput-boolean v3, v1, LX/GQJ;->A0G:Z

    iget-boolean v3, v1, LX/GQJ;->A0F:Z

    if-nez v3, :cond_23

    iget-object v10, v1, LX/GQJ;->A05:LX/UA8;

    if-eqz v10, :cond_23

    iget-object v11, v1, LX/GQJ;->A02:LX/OxG;

    if-nez v11, :cond_20

    const-string v7, "dailyPromptsLogger"

    :cond_1f
    :goto_b
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_20
    iget-object v12, v1, LX/GQJ;->A0B:Ljava/lang/String;

    if-eqz v12, :cond_34

    invoke-interface {v10}, LX/759;->D5w()Ljava/lang/String;

    move-result-object v13

    iget-object v5, v1, LX/GQJ;->A09:Ljava/lang/String;

    if-nez v5, :cond_21

    const-string v7, "collectionId"

    goto :goto_b

    :cond_21
    invoke-interface {v10}, LX/Tpm;->B6y()I

    move-result v21

    sget-object v9, LX/2Hm;->A00:LX/2Hm;

    iget-object v3, v1, LX/GQJ;->A0H:LX/Bbi;

    invoke-static {v3}, LX/203;->A12(LX/Bbi;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v10}, LX/759;->D5o()I

    move-result v4

    check-cast v10, LX/0sY;

    iget-object v3, v10, LX/0sY;->A02:LX/0lD;

    iget-object v3, v3, LX/0lD;->A0f:LX/0pM;

    invoke-virtual {v9, v3, v8, v4}, LX/2Hm;->A06(LX/0pM;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    iget-boolean v4, v1, LX/GQJ;->A0G:Z

    iget-object v3, v1, LX/GQJ;->A03:LX/KXr;

    if-eqz v3, :cond_22

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/4 v3, 0x3

    if-eq v9, v3, :cond_33

    const/4 v3, 0x4

    if-eq v9, v3, :cond_32

    const/4 v3, 0x6

    if-ne v9, v3, :cond_22

    sget-object v10, LX/LGP;->A06:LX/LGP;

    const-string v16, "member_participation_hub_cta_button"

    :goto_c
    const-string v3, "user_type"

    invoke-static {v3, v8}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v8

    if-eqz v4, :cond_31

    const-string v4, "ACTIVE"

    :goto_d
    const-string v3, "daily_prompt_status"

    invoke-static {v3, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v4

    const-string v3, "prompt_id"

    invoke-static {v3, v5, v8, v4}, LX/025;->A0I(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v20

    const/16 v18, 0x0

    const-string v14, "daily_prompt_responses_sheet_rendered"

    const-string v15, "tap"

    const-string v17, "thread_view"

    move-object/from16 v19, v18

    invoke-static/range {v10 .. v21}, LX/OxG;->A00(LX/LGP;LX/OxG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_22
    const/4 v3, 0x1

    iput-boolean v3, v1, LX/GQJ;->A0F:Z

    :cond_23
    iget-boolean v3, v1, LX/GQJ;->A0E:Z

    const/4 v5, 0x0

    if-eqz v3, :cond_24

    iget-boolean v3, v1, LX/GQJ;->A0G:Z

    if-eqz v3, :cond_24

    iget-boolean v3, v2, LX/Exe;->A05:Z

    const/4 v9, 0x1

    if-eqz v3, :cond_25

    :cond_24
    const/4 v9, 0x0

    :cond_25
    iget-object v4, v1, LX/GQJ;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v4, :cond_27

    if-nez v9, :cond_26

    const/16 v5, 0x8

    :cond_26
    const v3, 0x12bb2ff5

    invoke-static {v4, v5, v3}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_27
    iget-object v8, v1, LX/GQJ;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v8, :cond_28

    sget-object v5, LX/1iD;->A00:LX/1iD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const/4 v3, 0x0

    invoke-virtual {v5, v4, v3}, LX/1iD;->A0J(Landroid/content/Context;LX/1iG;)Landroid/content/res/ColorStateList;

    move-result-object v4

    const v3, -0x1f2fa6a6

    invoke-static {v4, v8, v3}, LX/08R;->A00(Landroid/content/res/ColorStateList;Landroid/view/View;I)V

    :cond_28
    iget-object v8, v1, LX/GQJ;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v8, :cond_29

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {}, LX/1iD;->A05()LX/1iG;

    move-result-object v3

    invoke-static {v4, v3}, LX/1iD;->A02(Landroid/content/Context;LX/1iG;)I

    move-result v3

    invoke-static {v5, v8, v3}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_29
    if-eqz v9, :cond_2a

    iget-object v4, v1, LX/GQJ;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v4, :cond_2a

    const/16 v3, 0x16

    invoke-static {v4, v3, v2, v1}, LX/OUc;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_2a
    iget-object v3, v2, LX/Exe;->A01:Lcom/instagram/user/model/User;

    const/4 v4, 0x0

    if-eqz v3, :cond_2b

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2b

    move-object v4, v5

    :cond_2b
    iget-object v3, v1, LX/GQJ;->A0I:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2Cy;

    iget-object v3, v1, LX/GQJ;->A0B:Ljava/lang/String;

    if-eqz v3, :cond_34

    invoke-static {v3}, LX/225;->A0g(Ljava/lang/String;)LX/8xk;

    move-result-object v5

    const/4 v13, 0x0

    const/16 v3, 0x42

    invoke-virtual {v8, v13, v5, v3}, LX/2Cy;->A00(LX/UA8;LX/ldU;I)Z

    move-result v10

    iget-object v3, v1, LX/GQJ;->A0H:LX/Bbi;

    invoke-static {v3}, LX/203;->A12(LX/Bbi;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v9, v3, 0x1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    const/16 v5, 0x11

    new-instance v14, LX/ZjG;

    invoke-direct {v14, v1, v5}, LX/ZjG;-><init>(Ljava/lang/Object;I)V

    const v15, 0x7f132723

    const v16, 0x7f0821ed

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static/range {v11 .. v16}, LX/NzT;->A04(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Integer;LX/LEL;II)LX/49L;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v10, :cond_2c

    invoke-static {v11}, LX/06B;->A0C(Landroid/content/Context;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v8, 0x3

    new-instance v14, LX/Sby;

    invoke-direct {v14, v1, v8}, LX/Sby;-><init>(Ljava/lang/Object;I)V

    const v15, 0x7f132fea

    const v16, 0x7f082217

    invoke-static/range {v11 .. v16}, LX/NzT;->A04(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Integer;LX/LEL;II)LX/49L;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2c
    if-eqz v9, :cond_2d

    invoke-static {v11}, LX/06B;->A0C(Landroid/content/Context;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v8, 0x15

    new-instance v14, LX/lru;

    invoke-direct {v14, v4, v1, v8}, LX/lru;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const v15, 0x7f1363d5

    const v16, 0x7f0825ae

    invoke-static/range {v11 .. v16}, LX/NzT;->A04(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Integer;LX/LEL;II)LX/49L;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2d
    iput-object v3, v1, LX/GQJ;->A0D:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v10, v2, LX/Exe;->A03:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2f

    iget-object v9, v2, LX/Exe;->A02:Ljava/lang/String;

    iget-boolean v3, v2, LX/Exe;->A04:Z

    invoke-static {v9, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/HzD;

    invoke-direct {v4}, LX/21F;-><init>()V

    iput-object v9, v4, LX/HzD;->A01:Ljava/lang/String;

    iput-boolean v3, v4, LX/HzD;->A02:Z

    iput-wide v6, v4, LX/HzD;->A00:J

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-boolean v2, v2, LX/Exe;->A06:Z

    if-eqz v2, :cond_2e

    iget-object v2, v1, LX/GQJ;->A0J:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BSs;

    iget-object v2, v2, LX/BSs;->A06:LX/Cvm;

    invoke-static {v2}, LX/5In;->A00(LX/Cvm;)LX/5In;

    move-result-object v3

    :goto_e
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2e
    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v8}, LX/QPW;->A1V(Ljava/lang/Integer;Ljava/util/List;)V

    goto :goto_f

    :cond_2f
    iget-object v4, v2, LX/Exe;->A02:Ljava/lang/String;

    iget-boolean v2, v1, LX/GQJ;->A0G:Z

    const v3, 0x7f132d22

    if-eqz v2, :cond_30

    const v3, 0x7f132d21

    :cond_30
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/HzC;

    invoke-direct {v3}, LX/21F;-><init>()V

    iput-object v4, v3, LX/HzC;->A02:Ljava/lang/String;

    iput-object v2, v3, LX/HzC;->A01:Ljava/lang/String;

    iput-wide v6, v3, LX/HzC;->A00:J

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_e

    :cond_31
    const-string v4, "ENDED"

    goto/16 :goto_d

    :cond_32
    sget-object v10, LX/LGP;->A03:LX/LGP;

    const-string v16, "daily_prompt_thread_xma"

    goto/16 :goto_c

    :cond_33
    sget-object v10, LX/LGP;->A02:LX/LGP;

    const-string v16, "daily_prompt_thread_bottom_banner"

    goto/16 :goto_c

    :cond_34
    const-string v7, "threadId"

    goto/16 :goto_b

    :cond_35
    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    sget-object v2, LX/BTg;->A00:LX/BTg;

    invoke-virtual {v1, v3, v2}, LX/QPW;->A1V(Ljava/lang/Integer;Ljava/util/List;)V

    :goto_f
    iget-object v0, v0, LX/B3H;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/GQJ;->A01(Landroid/view/View;LX/GQJ;)V

    goto/16 :goto_0

    :pswitch_e
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/B3H;->A02:Ljava/lang/Object;

    check-cast v2, LX/BUs;

    iget-object v1, v0, LX/B3H;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Picture;

    iget-object v0, v0, LX/B3H;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, LX/VlX;->A00(Landroid/content/Context;Landroid/graphics/Picture;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/BUs;->A0m(Ljava/io/File;)V

    goto/16 :goto_0

    :pswitch_f
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/B3H;->A02:Ljava/lang/Object;

    check-cast v2, LX/BUt;

    iget-object v1, v0, LX/B3H;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Picture;

    iget-object v0, v0, LX/B3H;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, LX/VlX;->A00(Landroid/content/Context;Landroid/graphics/Picture;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/BUt;->A0m(Ljava/io/File;)V

    goto/16 :goto_0

    :pswitch_10
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/B3H;->A00:Ljava/lang/Object;

    check-cast v1, LX/Dsf;

    iget-object v6, v1, LX/Dsf;->A00:LX/mfR;

    iget-boolean v5, v1, LX/Dsf;->A02:Z

    iget-object v4, v1, LX/Dsf;->A01:Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;

    iget-object v3, v0, LX/B3H;->A01:Ljava/lang/Object;

    check-cast v3, LX/3br;

    iget-object v1, v3, LX/3br;->A00:Ljava/lang/Object;

    instance-of v1, v1, LX/6Em;

    if-eqz v1, :cond_37

    if-eqz v6, :cond_36

    instance-of v1, v6, LX/P0N;

    if-eqz v1, :cond_37

    :cond_36
    sget-object v2, LX/Mm2;->A0B:LX/A3b;

    const/16 v1, 0x2a0

    invoke-static {v1}, LX/166;->A0r(I)LX/C2a;

    move-result-object v1

    invoke-static {v2, v1}, LX/XCv;->A00(LX/A3b;LX/LEL;)V

    :cond_37
    iget-object v0, v0, LX/B3H;->A02:Ljava/lang/Object;

    check-cast v0, LX/2Cg;

    iget-object v0, v0, LX/2Cg;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_38
    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/ref/Reference;

    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2p9;

    const/4 v7, 0x1

    if-eqz v0, :cond_39

    xor-int/lit8 v1, v5, 0x1

    iget-object v0, v0, LX/2p9;->A00:LX/2o5;

    iget-object v0, v0, LX/2o5;->A0e:LX/2xL;

    invoke-virtual {v0, v1}, LX/8Ra;->GdS(Z)V

    :cond_39
    iget-object v0, v3, LX/3br;->A00:Ljava/lang/Object;

    invoke-static {v0, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2p9;

    if-eqz v2, :cond_3c

    if-eqz v6, :cond_3a

    instance-of v0, v6, LX/P0N;

    const/4 v1, 0x1

    if-eqz v0, :cond_3b

    :cond_3a
    const/4 v1, 0x0

    iget-object v0, v2, LX/2p9;->A00:LX/2o5;

    iget-object v0, v0, LX/2o5;->A0e:LX/2xL;

    invoke-virtual {v0, v1}, LX/8Ra;->GdS(Z)V

    :cond_3b
    iget-object v0, v2, LX/2p9;->A00:LX/2o5;

    iget-object v0, v0, LX/2o5;->A0e:LX/2xL;

    invoke-virtual {v0, v1}, LX/8Ra;->GBc(Z)V

    :cond_3c
    if-eqz v4, :cond_38

    iget v0, v4, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;->state:I

    if-ne v0, v7, :cond_38

    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2p9;

    if-eqz v0, :cond_38

    iget-object v0, v0, LX/2p9;->A00:LX/2o5;

    invoke-virtual {v0}, LX/2o5;->A1L()V

    goto :goto_10

    :cond_3d
    iput-object v6, v3, LX/3br;->A00:Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_11
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/B3H;->A00:Ljava/lang/Object;

    check-cast v3, LX/mfR;

    iget-object v2, v0, LX/B3H;->A01:Ljava/lang/Object;

    check-cast v2, LX/3rc;

    iget-boolean v1, v2, LX/3rc;->A00:Z

    if-nez v1, :cond_3f

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/3rc;->A00:Z

    :goto_11
    instance-of v1, v3, LX/P0N;

    if-eqz v1, :cond_0

    :cond_3e
    const/4 v1, 0x0

    iput-boolean v1, v2, LX/3rc;->A00:Z

    if-eqz v3, :cond_0

    check-cast v3, LX/P0N;

    iget-object v2, v3, LX/P0N;->A01:Ljava/lang/String;

    const/16 v1, 0x675

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/B3H;->A02:Ljava/lang/Object;

    check-cast v0, LX/2Tc;

    invoke-virtual {v0}, LX/2Tc;->A0M()V

    goto/16 :goto_0

    :cond_3f
    if-eqz v3, :cond_3e

    goto :goto_11

    :pswitch_12
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/B3H;->A02:Ljava/lang/Object;

    check-cast v4, LX/BZh;

    iget-object v5, v0, LX/B3H;->A01:Ljava/lang/Object;

    check-cast v5, LX/3lp;

    const/4 v3, 0x0

    :try_start_1
    invoke-static {v5}, LX/NyE;->A01(LX/3lp;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LXN;

    if-eqz v1, :cond_40

    iget-object v2, v1, LX/LXN;->A01:Ljava/lang/String;

    :goto_12
    invoke-virtual {v5}, LX/3lp;->A0C()Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-virtual {v5}, LX/3lp;->A0B()Z

    move-result v1

    if-nez v1, :cond_41

    goto :goto_13

    :cond_40
    move-object v2, v3

    goto :goto_12

    :goto_13
    if-eqz v2, :cond_41

    invoke-static {v2}, LX/229;->A0G(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_41
    invoke-virtual {v5}, LX/3lp;->A07()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LXN;

    if-eqz v1, :cond_42

    iget-object v1, v1, LX/LXN;->A00:Lcom/instagram/pendingmedia/model/ClipInfo;

    if-eqz v1, :cond_42

    iget v2, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    iget v1, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    sub-int/2addr v2, v1

    sget-object v1, LX/2L3;->A00:LX/2L3;

    if-lez v2, :cond_42

    invoke-virtual {v1, v2}, LX/2L3;->A02(I)Ljava/lang/String;

    move-result-object v2

    :goto_14
    iget-object v1, v0, LX/B3H;->A00:Ljava/lang/Object;

    check-cast v1, LX/CDD;

    iget-object v0, v1, LX/CDD;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_0

    iget-object v2, v1, LX/CDD;->A02:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iget-object v1, v4, LX/BZh;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/BZh;->A02:LX/BXD;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/1G1;Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    goto/16 :goto_0

    :cond_42
    const/4 v2, 0x0

    goto :goto_14

    :pswitch_13
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/B3H;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    iget-object v3, v4, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Z:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v3, :cond_0

    iget-object v1, v4, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0T:LX/UA8;

    if-eqz v1, :cond_43

    invoke-interface {v1}, LX/759;->D5o()I

    move-result v2

    :goto_15
    iget-object v1, v0, LX/B3H;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/model/ImagineSource;

    new-instance v7, Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;

    invoke-direct {v7, v3, v1, v2}, Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Lcom/meta/metaai/imagine/model/ImagineSource;I)V

    iget-object v3, v4, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1D:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/B3H;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v3, v0}, LX/VoG;->A01(Landroid/content/Context;Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v8

    iget-object v6, v4, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1H:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8111ee0009641fL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    iget-object v0, v4, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1C:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_44

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v0

    invoke-static {v3, v0, v6, v7, v8}, LX/UgK;->A00(Landroid/app/Activity;LX/00V;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_43
    const/4 v2, 0x0

    goto :goto_15

    :cond_44
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v4

    sget-object v5, LX/6cs;->A2r:LX/6cs;

    invoke-static/range {v3 .. v8}, LX/Uks;->A00(Landroid/app/Activity;LX/00V;LX/6cs;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_14
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/B3H;->A00:Ljava/lang/Object;

    check-cast v6, LX/3Wy;

    iget-object v5, v0, LX/B3H;->A02:Ljava/lang/Object;

    check-cast v5, LX/BPt;

    iget-object v2, v5, LX/BPt;->A0G:LX/LEo;

    sget-object v1, LX/IWZ;->A00:LX/IWZ;

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v7, v5, LX/BPt;->A0I:LX/LEo;

    const/4 v4, 0x0

    new-array v2, v4, [Ljava/lang/Object;

    const v1, 0x7f13268b

    invoke-static {v2, v1}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v3

    new-array v2, v4, [Ljava/lang/Object;

    const v1, 0x7f13268a

    invoke-static {v2, v1}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v2

    new-instance v1, LX/AtW;

    invoke-direct {v1, v3, v2}, LX/AtW;-><init>(LX/200;LX/200;)V

    invoke-interface {v7, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {v6, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v6, LX/3Wy;->A00:Ljava/lang/Object;

    instance-of v4, v1, LX/3Ua;

    invoke-static {v6}, LX/NfR;->A00(LX/3Wy;)I

    move-result v3

    invoke-virtual {v5}, LX/0hs;->A0m()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, v5, LX/BPt;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v6, v1}, LX/NfR;->A01(Landroid/content/Context;LX/3Wy;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v3, v4}, LX/BPt;->A0z(Ljava/lang/String;IZ)V

    iget-object v3, v0, LX/B3H;->A01:Ljava/lang/Object;

    check-cast v3, LX/YLs;

    iget-object v2, v3, LX/YLs;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x133234f

    const-string v0, "Join_Channel_Failed"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    const/4 v0, 0x3

    goto/16 :goto_16

    :pswitch_15
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/B3H;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Wx;

    iget-object v9, v0, LX/B3H;->A02:Ljava/lang/Object;

    check-cast v9, LX/BPt;

    iget-object v8, v9, LX/BPt;->A00:Landroid/net/Uri;

    iget-object v1, v2, LX/3Wx;->A00:Ljava/lang/Object;

    check-cast v1, LX/BQl;

    iget-object v10, v1, LX/BQl;->A06:Ljava/lang/String;

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v6, v2, LX/3Wx;->A00:Ljava/lang/Object;

    move-object v5, v6

    check-cast v5, LX/3TB;

    iget-object v11, v5, LX/3TB;->A1W:Ljava/lang/String;

    check-cast v6, LX/BQl;

    iget v13, v6, LX/BQl;->A00:I

    iget-object v1, v9, LX/BPt;->A0E:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v14

    invoke-static {v9}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/4 v12, 0x0

    new-instance v7, Lcom/instagram/direct/fragment/channels/creation/viewmodel/ChannelConfigureViewModel$updateThreadImageOnSuccess$1;

    invoke-direct/range {v7 .. v14}, Lcom/instagram/direct/fragment/channels/creation/viewmodel/ChannelConfigureViewModel$updateThreadImageOnSuccess$1;-><init>(Landroid/net/Uri;LX/BPt;Ljava/lang/String;Ljava/lang/String;LX/igO;II)V

    invoke-static {v7, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    iget-object v7, v9, LX/BPt;->A0G:LX/LEo;

    iget-object v4, v6, LX/BQl;->A06:Ljava/lang/String;

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v3, v5, LX/3TB;->A1W:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    iget v1, v6, LX/BQl;->A00:I

    new-instance v2, LX/IWJ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/IWJ;->A01:Ljava/lang/String;

    iput-object v3, v2, LX/IWJ;->A02:Ljava/lang/String;

    iput v1, v2, LX/IWJ;->A00:I

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v9, LX/BPt;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v2

    invoke-static {v5}, LX/B2H;->A01(LX/3TB;)LX/O40;

    move-result-object v1

    invoke-interface {v2, v1}, LX/8mn;->Gda(LX/O40;)V

    iget-object v7, v5, LX/3TB;->A1W:Ljava/lang/String;

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v9}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v4

    sget-object v1, LX/1xu;->A00:LX/1xu;

    invoke-virtual {v1}, LX/1G9;->A00()LX/1yv;

    move-result-object v3

    const/4 v2, 0x3

    new-instance v1, LX/Rai;

    invoke-direct {v1, v9, v7, v12, v2}, LX/Rai;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v3, v1, v4}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    iget-object v2, v6, LX/BQl;->A06:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, v5, LX/3TB;->A1W:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v9, v2, v1}, LX/BPt;->A10(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LX/B3H;->A01:Ljava/lang/Object;

    check-cast v3, LX/YLs;

    iget-object v2, v3, LX/YLs;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x133234f

    const-string v0, "Join_Channel_Success"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    const/4 v0, 0x2

    :goto_16
    invoke-static {v3, v0}, LX/YLs;->A00(LX/YLs;S)V

    goto/16 :goto_0

    :pswitch_16
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/B3H;->A00:Ljava/lang/Object;

    check-cast v5, LX/3Wl;

    instance-of v1, v5, LX/3Wx;

    const/4 v3, 0x0

    if-eqz v1, :cond_46

    iget-object v2, v0, LX/B3H;->A01:Ljava/lang/Object;

    iget-object v1, v0, LX/B3H;->A02:Ljava/lang/Object;

    check-cast v1, LX/BVu;

    iget-object v0, v1, LX/BVu;->A01:LX/MwJ;

    iget-object v0, v0, LX/MwJ;->A00:LX/E71;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/BVu;->A02:LX/NBY;

    iget-object v4, v0, LX/NBY;->A05:LX/LEo;

    :cond_45
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v5

    check-cast v0, LX/3Wx;

    iget-object v1, v0, LX/3Wx;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/business/promote/model/PromoteAudiencePotentialReach;

    new-instance v0, LX/EKC;

    invoke-direct {v0, v1, v3}, LX/EKC;-><init>(Lcom/instagram/business/promote/model/PromoteAudiencePotentialReach;Z)V

    invoke-interface {v4, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    goto/16 :goto_0

    :cond_46
    instance-of v1, v5, LX/3Wm;

    const/4 v4, 0x0

    if-eqz v1, :cond_48

    iget-object v0, v0, LX/B3H;->A02:Ljava/lang/Object;

    check-cast v0, LX/BVu;

    iget-object v0, v0, LX/BVu;->A02:LX/NBY;

    iget-object v3, v0, LX/NBY;->A05:LX/LEo;

    :cond_47
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/EKC;

    invoke-direct {v0, v4, v1}, LX/EKC;-><init>(Lcom/instagram/business/promote/model/PromoteAudiencePotentialReach;Z)V

    invoke-interface {v3, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    goto/16 :goto_0

    :cond_48
    instance-of v1, v5, LX/3Wy;

    if-eqz v1, :cond_52

    iget-object v0, v0, LX/B3H;->A02:Ljava/lang/Object;

    check-cast v0, LX/BVu;

    iget-object v0, v0, LX/BVu;->A02:LX/NBY;

    iget-object v2, v0, LX/NBY;->A05:LX/LEo;

    :cond_49
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/EKC;

    invoke-direct {v0, v4, v3}, LX/EKC;-><init>(Lcom/instagram/business/promote/model/PromoteAudiencePotentialReach;Z)V

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    goto/16 :goto_0

    :pswitch_17
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/B3H;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Wx;

    iget-object v3, v1, LX/3Wx;->A00:Ljava/lang/Object;

    move-object v1, v3

    check-cast v1, Lcom/instagram/business/promote/model/PromoteAudiencePotentialReach;

    iget-object v2, v1, Lcom/instagram/business/promote/model/PromoteAudiencePotentialReach;->A03:Lcom/instagram/business/promote/model/AudiencePotentialReachRating;

    sget-object v1, Lcom/instagram/business/promote/model/AudiencePotentialReachRating;->A06:Lcom/instagram/business/promote/model/AudiencePotentialReachRating;

    if-eq v2, v1, :cond_0

    iget-object v1, v0, LX/B3H;->A02:Ljava/lang/Object;

    check-cast v1, LX/MwJ;

    iget-object v1, v1, LX/MwJ;->A01:Ljava/util/Map;

    iget-object v0, v0, LX/B3H;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_18
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/B3H;->A02:Ljava/lang/Object;

    check-cast v1, LX/M7u;

    iget-object v1, v1, LX/M7u;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    iget-object v1, v0, LX/B3H;->A00:Ljava/lang/Object;

    check-cast v1, LX/8gF;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v0, LX/B3H;->A01:Ljava/lang/Object;

    check-cast v0, LX/A9S;

    invoke-static {v2, v1, v0}, LX/6nx;->A00(LX/mpT;LX/8gF;LX/A9S;)LX/KOv;

    goto/16 :goto_0

    :pswitch_19
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    const/4 v6, 0x0

    :try_start_2
    iget-object v8, v0, LX/B3H;->A02:Ljava/lang/Object;

    check-cast v8, LX/NvY;

    iget-object v1, v0, LX/B3H;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/ContentResolver;

    invoke-static {v1, v8}, LX/NvY;->A00(Landroid/content/ContentResolver;LX/NvY;)Lcom/instagram/common/gallery/Medium;

    move-result-object v1

    invoke-static {v1, v8}, LX/NvY;->A01(Lcom/instagram/common/gallery/Medium;LX/NvY;)Lcom/instagram/common/gallery/Medium;

    move-result-object v7

    if-eqz v7, :cond_4b

    iget-object v3, v0, LX/B3H;->A00:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast v3, Lcom/instagram/common/gallery/Medium;

    if-eqz v3, :cond_4a

    :try_start_3
    iget-object v2, v7, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    iget-object v1, v3, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    iget-wide v4, v7, Lcom/instagram/common/gallery/Medium;->A0F:J

    iget-wide v2, v3, Lcom/instagram/common/gallery/Medium;->A0F:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_4a

    goto :goto_17

    :cond_4a
    iget-object v1, v8, LX/NvY;->A07:LX/LEo;

    invoke-interface {v1, v7}, LX/LEo;->GLq(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    :cond_4b
    :goto_17
    iget-object v0, v0, LX/B3H;->A02:Ljava/lang/Object;

    check-cast v0, LX/NvY;

    iget-object v0, v0, LX/NvY;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :catchall_0
    move-exception v1

    iget-object v0, v0, LX/B3H;->A02:Ljava/lang/Object;

    check-cast v0, LX/NvY;

    iget-object v0, v0, LX/NvY;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v1

    :cond_4c
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4d
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4e
    :try_start_4
    const-string v0, "commitPreChange(): Workaround for UI sending multiple updates (T193927613)"

    invoke-static {v3, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    :goto_18
    if-ge v7, v6, :cond_4f
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_18

    :cond_4f
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object v0

    :catchall_1
    move-exception v0

    :goto_19
    if-ge v7, v6, :cond_50

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_19

    :cond_50
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0

    :cond_51
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_52
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_19
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_d
    .end packed-switch
.end method
