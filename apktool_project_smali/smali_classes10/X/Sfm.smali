.class public final LX/Sfm;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/Sfm;->$t:I

    iput-object p1, p0, LX/Sfm;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v6, p0

    move-object/from16 v3, p1

    iget v1, v6, LX/Sfm;->$t:I

    if-eqz v1, :cond_18

    const/4 v0, 0x1

    if-eq v1, v0, :cond_10

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    check-cast v3, LX/DpW;

    invoke-static {}, LX/225;->A0M()LX/4NE;

    move-result-object v7

    iget-object v1, v3, LX/DpW;->A00:LX/LJQ;

    instance-of v0, v1, LX/Iw8;

    const-string v9, "DirectPollMessageVotersFragment_ARGS_THREAD_V2_ID"

    const-string v10, "DirectPollMessageVotersFragment_ARGS_THREAD_ID"

    if-eqz v0, :cond_3

    iget-object v8, v6, LX/Sfm;->A00:Ljava/lang/Object;

    check-cast v8, LX/GI3;

    iget-boolean v0, v8, LX/GI3;->A04:Z

    if-nez v0, :cond_1

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    iget-object v0, v8, LX/GI3;->A09:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/229;->A0D(LX/1G1;)LX/3um;

    move-result-object v1

    const-string v0, "igd_channels_polls"

    invoke-static {v1, v0}, LX/225;->A0L(LX/3um;Ljava/lang/String;)LX/2gh;

    move-result-object v4

    invoke-static {v2}, LX/233;->A05(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v0

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, LX/3jz;->A0K(LX/0wt;)LX/3jz;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0g(LX/0xa;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v4, v0, v1}, LX/225;->A1Q(LX/3jz;J)V

    const-string v0, "poll_responses_render_successful"

    invoke-static {v4, v0}, LX/229;->A18(LX/3jz;Ljava/lang/String;)V

    const-string v0, "poll_responses"

    invoke-virtual {v4, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v0, "thread_view"

    invoke-static {v4, v0, v10}, LX/177;->A1B(LX/3jz;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/140;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3jz;->A1L(Ljava/lang/Long;)V

    invoke-virtual {v4}, LX/3jz;->DvY()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v8, LX/GI3;->A04:Z

    :cond_1
    iget-object v0, v3, LX/DpW;->A01:Ljava/util/List;

    invoke-virtual {v7, v0}, LX/4NE;->A01(Ljava/util/List;)V

    :cond_2
    :goto_0
    iget-object v0, v6, LX/Sfm;->A00:Ljava/lang/Object;

    check-cast v0, LX/GI3;

    iget-object v0, v0, LX/GI3;->A00:LX/4Sx;

    if-nez v0, :cond_6

    const-string v0, "adapter"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    instance-of v0, v1, LX/IxB;

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/DpW;->A01:Ljava/util/List;

    invoke-virtual {v7, v0}, LX/4NE;->A01(Ljava/util/List;)V

    new-instance v0, LX/CFn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7, v0}, LX/4NE;->A00(LX/UA0;)V

    goto :goto_0

    :cond_4
    instance-of v0, v1, LX/IwC;

    if-eqz v0, :cond_2

    iget-object v8, v6, LX/Sfm;->A00:Ljava/lang/Object;

    check-cast v8, LX/GI3;

    iget-boolean v0, v8, LX/GI3;->A03:Z

    if-nez v0, :cond_2

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v11

    iget-object v0, v8, LX/GI3;->A09:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/229;->A0D(LX/1G1;)LX/3um;

    move-result-object v1

    const-string v0, "igd_channels_polls"

    invoke-static {v1, v0}, LX/225;->A0L(LX/3um;Ljava/lang/String;)LX/2gh;

    move-result-object v1

    invoke-static {v2}, LX/233;->A05(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v4

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/3jz;->A0K(LX/0wt;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1, v4, v5}, LX/225;->A1Q(LX/3jz;J)V

    const-string v0, "poll_responses_render_error"

    invoke-static {v1, v0}, LX/229;->A18(LX/3jz;Ljava/lang/String;)V

    const-string v0, "poll_responses"

    invoke-virtual {v1, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v0, "thread_view"

    invoke-static {v1, v0, v3}, LX/177;->A1B(LX/3jz;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/140;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1L(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, v8, LX/GI3;->A03:Z

    goto :goto_0

    :cond_6
    invoke-virtual {v0, v7}, LX/4Sx;->A0e(LX/4NE;)V

    goto/16 :goto_d

    :cond_7
    check-cast v3, LX/Dwa;

    if-eqz v3, :cond_17

    iget-object v2, v6, LX/Sfm;->A00:Ljava/lang/Object;

    check-cast v2, LX/KMX;

    iget-object v0, v2, LX/KMX;->A02:LX/NPc;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, LX/NPc;->A00(LX/Dwa;)V

    :cond_8
    iget-object v4, v3, LX/Dwa;->A04:Ljava/util/List;

    instance-of v0, v4, Ljava/util/Collection;

    if-eqz v0, :cond_e

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_9
    const/4 v5, 0x1

    :goto_1
    iget-object v0, v2, LX/KMX;->A01:LX/NCd;

    if-eqz v0, :cond_b

    iget-object v3, v0, LX/NCd;->A00:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v5, :cond_a

    const/4 v1, 0x0

    :cond_a
    const v0, 0x698f129f

    invoke-static {v3, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_b
    iget-object v1, v2, LX/KMX;->A02:LX/NPc;

    if-eqz v1, :cond_c

    xor-int/lit8 v0, v5, 0x1

    iget-object v3, v1, LX/NPc;->A00:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/177;->A00(I)I

    move-result v1

    const v0, -0x3857b542

    invoke-static {v3, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_c
    invoke-static {}, LX/225;->A0M()LX/4NE;

    move-result-object v8

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_d
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/9Xb;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v0, v10, LX/9Xb;->A00:LX/L4j;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_2

    :pswitch_1
    const v9, 0x7f08212c

    const v7, 0x7f1312e4

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-virtual {v2}, LX/GPt;->A1S()LX/8xk;

    move-result-object v4

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v3

    const-string v1, "channel_education_weekly_goal_bottom_sheet"

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_8

    :pswitch_2
    const v9, 0x7f082537

    const v7, 0x7f1312ee

    iget-object v0, v2, LX/KMX;->A05:LX/Bbi;

    goto/16 :goto_6

    :pswitch_3
    const v9, 0x7f082103

    const v7, 0x7f1312e9

    iget-object v0, v2, LX/KMX;->A05:LX/Bbi;

    goto/16 :goto_6

    :pswitch_4
    const v9, 0x7f082103

    const v7, 0x7f1312de

    iget-object v0, v2, LX/KMX;->A05:LX/Bbi;

    goto/16 :goto_6

    :pswitch_5
    const v9, 0x7f082478

    const v7, 0x7f131300

    iget-object v0, v2, LX/KMX;->A05:LX/Bbi;

    goto/16 :goto_6

    :pswitch_6
    const v9, 0x7f082537

    const v7, 0x7f1312ff

    iget-object v0, v2, LX/KMX;->A05:LX/Bbi;

    goto/16 :goto_6

    :pswitch_7
    const v9, 0x7f0825d7

    const v7, 0x7f1312f6

    goto :goto_3

    :pswitch_8
    const v9, 0x7f082691

    const v7, 0x7f1312f5

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v3

    invoke-virtual {v2}, LX/GPt;->A1S()LX/8xk;

    move-result-object v1

    sget-object v0, LX/KUq;->A0I:LX/KUq;

    goto/16 :goto_5

    :pswitch_9
    const v9, 0x7f0824df

    const v7, 0x7f1312f7

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v3

    invoke-virtual {v2}, LX/GPt;->A1S()LX/8xk;

    move-result-object v1

    sget-object v0, LX/KUq;->A0K:LX/KUq;

    goto/16 :goto_5

    :pswitch_a
    const v9, 0x7f082428

    const v7, 0x7f1312f4

    :goto_3
    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-virtual {v2}, LX/GPt;->A1S()LX/8xk;

    move-result-object v4

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v3

    const-string v1, "channel_education_weekly_goal_bottom_sheet"

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_8

    :pswitch_b
    const v9, 0x7f082496

    const v7, 0x7f1312e7

    iget-object v0, v2, LX/KMX;->A0B:LX/Bbi;

    goto/16 :goto_6

    :pswitch_c
    const v9, 0x7f08267b

    const v7, 0x7f1312f2

    iget-object v0, v2, LX/KMX;->A0A:LX/Bbi;

    goto/16 :goto_6

    :pswitch_d
    const v9, 0x7f08267b

    const v7, 0x7f1312ef

    iget-object v0, v2, LX/KMX;->A07:LX/Bbi;

    goto/16 :goto_6

    :pswitch_e
    const v9, 0x7f082496

    const v7, 0x7f1312fe

    iget-object v0, v2, LX/KMX;->A0B:LX/Bbi;

    goto/16 :goto_6

    :pswitch_f
    const v9, 0x7f082496

    const v7, 0x7f1312fc

    iget-object v0, v2, LX/KMX;->A0B:LX/Bbi;

    goto/16 :goto_6

    :pswitch_10
    const v9, 0x7f082478

    const v7, 0x7f1312fb

    iget-object v0, v2, LX/KMX;->A09:LX/Bbi;

    goto/16 :goto_6

    :pswitch_11
    const v9, 0x7f082478

    const v7, 0x7f1312fa

    iget-object v0, v2, LX/KMX;->A09:LX/Bbi;

    goto/16 :goto_6

    :pswitch_12
    const v9, 0x7f082478

    const v7, 0x7f1312f3

    iget-object v0, v2, LX/KMX;->A09:LX/Bbi;

    goto/16 :goto_6

    :pswitch_13
    const v9, 0x7f082537

    const v7, 0x7f1312f9

    iget-object v0, v2, LX/KMX;->A09:LX/Bbi;

    goto/16 :goto_6

    :pswitch_14
    const v9, 0x7f082537

    const v7, 0x7f1312f8

    iget-object v0, v2, LX/KMX;->A09:LX/Bbi;

    goto/16 :goto_6

    :pswitch_15
    const v9, 0x7f082537

    const v7, 0x7f1312ea

    iget-object v0, v2, LX/KMX;->A09:LX/Bbi;

    goto/16 :goto_6

    :pswitch_16
    const v9, 0x7f082556

    const v7, 0x7f1312f1

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v3

    invoke-virtual {v2}, LX/GPt;->A1S()LX/8xk;

    move-result-object v1

    sget-object v0, LX/KUq;->A0D:LX/KUq;

    goto/16 :goto_5

    :pswitch_17
    const v9, 0x7f082537

    const v7, 0x7f1312e8

    iget-object v0, v2, LX/KMX;->A09:LX/Bbi;

    goto/16 :goto_6

    :pswitch_18
    const v9, 0x7f082537

    const v7, 0x7f1312f0

    iget-object v0, v2, LX/KMX;->A05:LX/Bbi;

    goto/16 :goto_6

    :pswitch_19
    const v9, 0x7f082496

    const v7, 0x7f131301

    iget-object v0, v2, LX/KMX;->A0B:LX/Bbi;

    goto/16 :goto_6

    :pswitch_1a
    const v9, 0x7f082496

    const v7, 0x7f131302

    iget-object v0, v2, LX/KMX;->A0B:LX/Bbi;

    goto/16 :goto_6

    :pswitch_1b
    const v9, 0x7f0825c0

    const v7, 0x7f131303

    goto :goto_4

    :pswitch_1c
    const v9, 0x7f0825a9

    const v7, 0x7f1312ed

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v3

    invoke-virtual {v2}, LX/GPt;->A1S()LX/8xk;

    move-result-object v1

    sget-object v0, LX/KUq;->A0G:LX/KUq;

    goto :goto_5

    :pswitch_1d
    const v9, 0x7f082103

    const v7, 0x7f1312eb

    iget-object v0, v2, LX/KMX;->A05:LX/Bbi;

    goto/16 :goto_6

    :pswitch_1e
    const v9, 0x7f082103

    const v7, 0x7f1312ec

    iget-object v0, v2, LX/KMX;->A05:LX/Bbi;

    goto/16 :goto_6

    :pswitch_1f
    const v9, 0x7f08212c

    const v7, 0x7f1312e6

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    invoke-virtual {v2}, LX/GPt;->A1S()LX/8xk;

    move-result-object v0

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v6, LX/PAg;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/PAg;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v3, v6, LX/PAg;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, v6, LX/PAg;->A01:LX/AHT;

    iput-object v0, v6, LX/PAg;->A03:LX/8xk;

    goto/16 :goto_9

    :pswitch_20
    const v9, 0x7f08242f

    const v7, 0x7f1312e5

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v3

    invoke-virtual {v2}, LX/GPt;->A1S()LX/8xk;

    move-result-object v1

    sget-object v0, LX/KUq;->A0B:LX/KUq;

    goto :goto_5

    :pswitch_21
    const v9, 0x7f0821d5

    const v7, 0x7f1312e2

    :goto_4
    iget-object v0, v2, LX/KMX;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/PAf;

    goto :goto_7

    :pswitch_22
    const v9, 0x7f0825c0

    const v7, 0x7f1312e3

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v3

    invoke-virtual {v2}, LX/GPt;->A1S()LX/8xk;

    move-result-object v1

    sget-object v0, LX/KUq;->A08:LX/KUq;

    :goto_5
    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v6, LX/PAh;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/PAh;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v4, v6, LX/PAh;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v6, LX/PAh;->A01:LX/AHT;

    iput-object v1, v6, LX/PAh;->A04:LX/8xk;

    iput-object v0, v6, LX/PAh;->A03:LX/KUq;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_a

    :pswitch_23
    const v9, 0x7f082529

    const v7, 0x7f1312e1

    iget-object v0, v2, LX/KMX;->A06:LX/Bbi;

    goto :goto_6

    :pswitch_24
    const v9, 0x7f082529

    const v7, 0x7f1312e0

    iget-object v0, v2, LX/KMX;->A06:LX/Bbi;

    goto :goto_6

    :pswitch_25
    const v9, 0x7f082103

    const v7, 0x7f1312df

    iget-object v0, v2, LX/KMX;->A05:LX/Bbi;

    goto :goto_6

    :pswitch_26
    const v9, 0x7f082569

    const v7, 0x7f1312fd

    iget-object v0, v2, LX/KMX;->A0B:LX/Bbi;

    :goto_6
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/PAh;

    :goto_7
    check-cast v6, LX/Sso;

    goto :goto_a

    :pswitch_27
    const v9, 0x7f0821be

    const v7, 0x7f1312dd

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-virtual {v2}, LX/GPt;->A1S()LX/8xk;

    move-result-object v4

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v3

    const-string v1, "channel_education_weekly_goal_bottom_sheet"

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_8
    invoke-static {v11, v3, v0}, LX/031;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/PAi;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/PAi;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v11, v6, LX/PAi;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v4, v6, LX/PAi;->A04:LX/8xk;

    iput-object v3, v6, LX/PAi;->A02:LX/AHT;

    iput-object v1, v6, LX/PAi;->A06:Ljava/lang/String;

    iput-object v0, v6, LX/PAi;->A05:Ljava/lang/Integer;

    const/4 v1, 0x5

    new-instance v0, LX/Scl;

    invoke-direct {v0, v6, v1}, LX/Scl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v6, LX/PAi;->A07:LX/Bbi;

    const/4 v1, 0x2

    new-instance v0, LX/QfT;

    invoke-direct {v0, v6, v1}, LX/QfT;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/PAi;->A01:LX/QfT;

    :goto_9
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_a
    invoke-virtual {v2}, LX/GPt;->A1S()LX/8xk;

    move-result-object v0

    invoke-static {v0}, LX/229;->A0l(LX/8xk;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v2, LX/GPt;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v2, LX/GPt;->A00:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v3

    iget-object v0, v2, LX/GPt;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/OtC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/OtC;->A03:LX/9Xb;

    iput v9, v1, LX/OtC;->A01:I

    iput v7, v1, LX/OtC;->A02:I

    iput-object v6, v1, LX/OtC;->A04:LX/Sso;

    iput-object v5, v1, LX/OtC;->A06:Ljava/lang/String;

    iput-object v4, v1, LX/OtC;->A07:Ljava/lang/String;

    iput v3, v1, LX/OtC;->A00:I

    iput-object v0, v1, LX/OtC;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, LX/4NE;->A00(LX/UA0;)V

    goto/16 :goto_2

    :cond_e
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Xb;

    iget-boolean v0, v0, LX/9Xb;->A02:Z

    if-nez v0, :cond_f

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_10
    check-cast v3, Lcom/instagram/schools/tab/data/InviteFriendsUser;

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v6, LX/Sfm;->A00:Ljava/lang/Object;

    check-cast v2, LX/GMH;

    iget-object v0, v2, LX/GMH;->A0N:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/BVj;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    iget-object v4, v5, LX/BVj;->A07:LX/LEo;

    :cond_11
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LX/EME;

    iget-object v0, v7, LX/EME;->A06:LX/5wv;

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/schools/tab/data/InviteFriendsUser;

    iget-object v8, v12, Lcom/instagram/schools/tab/data/InviteFriendsUser;->A02:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/schools/tab/data/InviteFriendsUser;->A02:Ljava/lang/String;

    invoke-static {v8, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v13, v12, Lcom/instagram/schools/tab/data/InviteFriendsUser;->A02:Ljava/lang/String;

    iget-object v14, v12, Lcom/instagram/schools/tab/data/InviteFriendsUser;->A03:Ljava/lang/String;

    iget-object v15, v12, Lcom/instagram/schools/tab/data/InviteFriendsUser;->A00:Ljava/lang/String;

    iget-object v8, v12, Lcom/instagram/schools/tab/data/InviteFriendsUser;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v13, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v14, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v12, Lcom/instagram/schools/tab/data/InviteFriendsUser;

    move-object/from16 v16, v8

    move/from16 v17, v0

    invoke-direct/range {v12 .. v17}, Lcom/instagram/schools/tab/data/InviteFriendsUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_12
    invoke-virtual {v9, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    invoke-static {v9}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v18

    goto :goto_c

    :cond_14
    const/16 v18, 0x0

    :goto_c
    const/16 v19, 0x5ff

    const/4 v13, 0x0

    move-object v12, v13

    move-object v14, v13

    move-object v15, v7

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move/from16 v20, v1

    invoke-static/range {v12 .. v20}, LX/EME;->A00(LX/Dr5;LX/IRF;LX/KX6;LX/EME;Ljava/lang/String;LX/5wv;LX/5wv;IZ)LX/EME;

    move-result-object v0

    invoke-interface {v4, v6, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v5, LX/BVj;->A02:LX/KHI;

    iget-object v0, v0, LX/KHI;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v10, LX/KHW;

    invoke-direct {v10, v0}, LX/KHW;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->CREATOR:Landroid/os/Parcelable$Creator;

    iget-object v4, v3, Lcom/instagram/schools/tab/data/InviteFriendsUser;->A02:Ljava/lang/String;

    iget-object v5, v3, Lcom/instagram/schools/tab/data/InviteFriendsUser;->A03:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/schools/tab/data/InviteFriendsUser;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v3

    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v0, v3, v4, v5}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v15, v0}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;)V

    const-string v3, "as"

    sget-object v0, LX/8vg;->A1f:LX/8vg;

    new-instance v12, LX/IhH;

    invoke-direct {v12, v0, v3}, LX/NSh;-><init>(LX/8vg;Ljava/lang/String;)V

    iput-object v3, v12, LX/IhH;->A00:Ljava/lang/String;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v17, ""

    const-string v18, "school_directory"

    move-object/from16 v19, v13

    invoke-virtual/range {v10 .. v19}, LX/KHW;->A02(Landroid/content/Context;LX/NSh;LX/EM3;Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/GMH;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NUf;

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    iget-object v2, v0, LX/NUf;->A04:LX/6BR;

    sget-object v1, LX/HrV;->A06:LX/HrV;

    sget-object v0, LX/6BS;->A0F:LX/6BS;

    invoke-virtual {v2, v1, v0, v3}, LX/6BR;->A0D(LX/HrV;LX/6BS;Ljava/lang/Long;)V

    goto :goto_d

    :cond_15
    iget-object v0, v2, LX/KMX;->A00:LX/4Sx;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v8}, LX/4Sx;->A0e(LX/4NE;)V

    :cond_16
    iget-object v0, v2, LX/GPt;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/53F;

    invoke-virtual {v2}, LX/GPt;->A1S()LX/8xk;

    move-result-object v0

    invoke-static {v0}, LX/229;->A0l(LX/8xk;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v2, LX/GPt;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v2, LX/GPt;->A00:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v1, LX/53F;->A01:LX/3jz;

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-wide v0, v1, LX/53F;->A00:J

    invoke-static {v2, v0, v1}, LX/225;->A1Q(LX/3jz;J)V

    const-string v0, "recommended_actions_sheet_rendered"

    invoke-static {v2, v0}, LX/229;->A19(LX/3jz;Ljava/lang/String;)V

    const-string v0, "recommended_actions_sheet"

    invoke-virtual {v2, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/3jz;->A1d(Ljava/lang/String;)V

    invoke-static {v3}, LX/27R;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5, v4}, LX/233;->A0W(LX/3jz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1L(Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_17
    :goto_d
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_18
    iget-object v0, v6, LX/Sfm;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ua2;

    invoke-static {v0}, LX/MDp;->A00(LX/Ua2;)LX/OlO;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_0
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
    .end packed-switch
.end method
