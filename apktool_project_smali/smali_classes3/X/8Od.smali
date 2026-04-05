.class public final LX/8Od;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/3z1;


# direct methods
.method public constructor <init>(LX/3z1;)V
    .locals 3

    iput-object p1, p0, LX/8Od;->A00:LX/3z1;

    const/16 v2, 0x2bf

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v2, p0, LX/8Od;->A00:LX/3z1;

    iget-object v4, v2, LX/3z1;->A03:LX/A1E;

    if-eqz v4, :cond_7

    iget-object v3, v2, LX/3z1;->A07:LX/8t6;

    monitor-enter v3

    :try_start_0
    iget-object v10, v3, LX/8t6;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v11, v3, LX/8t6;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v5, v3, LX/8t6;->A03:LX/AHT;

    iget-object v8, v3, LX/8t6;->A09:LX/2Ix;

    iget-boolean v0, v3, LX/8t6;->A0E:Z

    const/4 v7, 0x0

    if-nez v0, :cond_6

    if-eqz v10, :cond_6

    if-eqz v11, :cond_6

    if-eqz v5, :cond_6

    if-eqz v8, :cond_6

    iget v6, v3, LX/8t6;->A00:I

    const/16 v1, 0x19

    invoke-static {v1}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    array-length v0, v0

    if-ge v6, v0, :cond_6

    invoke-static {v1}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v6

    iget v1, v3, LX/8t6;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v3, LX/8t6;->A00:I

    aget-object v0, v6, v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    new-instance v9, LX/BJ5;

    invoke-direct {v9, v10, v5, v11}, LX/BJ5;-><init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_0

    :pswitch_1
    new-instance v9, LX/B4F;

    invoke-direct {v9, v10, v11}, LX/B4F;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_0

    :pswitch_2
    new-instance v9, LX/5E7;

    invoke-direct {v9, v10, v11}, LX/5E7;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, v3, LX/8t6;->A0D:LX/2Ee;

    if-eqz v0, :cond_0

    new-instance v9, LX/53J;

    invoke-direct {v9, v10, v5, v11}, LX/53J;-><init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_0

    :cond_0
    new-instance v9, LX/BgZ;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, v3, LX/8t6;->A06:LX/3Je;

    if-eqz v0, :cond_1

    new-instance v9, LX/53N;

    invoke-direct {v9, v0}, LX/53N;-><init>(LX/3Je;)V

    goto/16 :goto_0

    :cond_1
    new-instance v9, LX/BgZ;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, v3, LX/8t6;->A0B:LX/3Jl;

    if-eqz v0, :cond_2

    iget-object v12, v3, LX/8t6;->A05:Lcom/instagram/direct/capabilities/Capabilities;

    if-eqz v12, :cond_2

    invoke-virtual {v0}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v13

    iget v14, v3, LX/8t6;->A01:I

    new-instance v9, LX/52L;

    invoke-direct/range {v9 .. v14}, LX/52L;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/2Gx;I)V

    goto/16 :goto_0

    :cond_2
    new-instance v9, LX/BgZ;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_0

    :pswitch_6
    new-instance v9, LX/52N;

    invoke-direct {v9, v10, v5, v11}, LX/52N;-><init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_0

    :pswitch_7
    new-instance v9, LX/52K;

    invoke-direct {v9, v10, v11}, LX/52K;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_0

    :pswitch_8
    new-instance v9, LX/53a;

    invoke-direct {v9, v11}, LX/53a;-><init>(Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_0

    :pswitch_9
    new-instance v9, LX/54E;

    invoke-direct {v9, v11}, LX/54E;-><init>(Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_0

    :pswitch_a
    new-instance v9, LX/54F;

    invoke-direct {v9, v10, v11}, LX/54F;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_0

    :pswitch_b
    new-instance v9, LX/54Y;

    invoke-direct {v9, v10, v11}, LX/54Y;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    goto :goto_0

    :pswitch_c
    iget-object v0, v3, LX/8t6;->A08:LX/8t9;

    new-instance v9, LX/79N;

    invoke-direct {v9, v10, v11, v0}, LX/79N;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/8t9;)V

    goto :goto_0

    :pswitch_d
    iget-object v0, v3, LX/8t6;->A08:LX/8t9;

    new-instance v9, LX/5D7;

    invoke-direct {v9, v10, v11, v0}, LX/5D7;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/8t9;)V

    goto :goto_0

    :pswitch_e
    iget-object v0, v3, LX/8t6;->A0B:LX/3Jl;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v0

    iget-object v7, v0, LX/2Gx;->A0D:LX/0X6;

    :cond_3
    new-instance v9, LX/53Y;

    invoke-direct {v9, v10, v5, v11, v7}, LX/53Y;-><init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/0X6;)V

    goto :goto_0

    :pswitch_f
    iget-object v0, v3, LX/8t6;->A07:LX/2c4;

    new-instance v9, LX/53I;

    invoke-direct {v9, v10, v11, v0}, LX/53I;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/2c4;)V

    goto :goto_0

    :pswitch_10
    iget-object v0, v3, LX/8t6;->A0B:LX/3Jl;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/3Jl;->A0K()LX/2Gx;

    :cond_4
    new-instance v9, LX/54D;

    invoke-direct {v9, v10, v11}, LX/54D;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    goto :goto_0

    :pswitch_11
    iget-object v0, v3, LX/8t6;->A0A:LX/Swm;

    new-instance v9, LX/B4E;

    invoke-direct {v9, v5, v11, v0}, LX/B4E;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Swm;)V

    goto :goto_0

    :pswitch_12
    iget-object v0, v3, LX/8t6;->A0B:LX/3Jl;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/3Jl;->A0O()LX/8xk;

    move-result-object v7

    :cond_5
    new-instance v9, LX/53D;

    invoke-direct {v9, v10, v11, v7}, LX/53D;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/8xk;)V

    goto :goto_0

    :pswitch_13
    iget-object v0, v3, LX/8t6;->A0C:LX/Jwl;

    new-instance v9, LX/53G;

    invoke-direct {v9, v10, v11, v0}, LX/53G;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Jwl;)V

    goto :goto_0

    :pswitch_14
    iget-object v0, v3, LX/8t6;->A03:LX/AHT;

    new-instance v9, LX/54J;

    invoke-direct {v9, v10, v0, v11}, LX/54J;-><init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    goto :goto_0

    :pswitch_15
    new-instance v9, LX/5D9;

    invoke-direct {v9, v10, v11}, LX/5D9;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    goto :goto_0

    :pswitch_16
    new-instance v9, LX/54G;

    invoke-direct {v9, v10, v11}, LX/54G;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    goto :goto_0

    :pswitch_17
    invoke-static {v11}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    iget-object v0, v3, LX/8t6;->A03:LX/AHT;

    new-instance v9, LX/54N;

    invoke-direct {v9, v0, v11, v1}, LX/54N;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/2th;)V

    goto :goto_0

    :pswitch_18
    new-instance v9, LX/52Z;

    invoke-direct {v9, v5, v11, v8}, LX/52Z;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/2Ix;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    move-object v7, v9

    :cond_6
    monitor-exit v3

    if-eqz v7, :cond_8

    instance-of v0, v4, LX/9oO;

    if-eqz v0, :cond_9

    check-cast v4, LX/9oO;

    iget-object v4, v4, LX/9oO;->A00:LX/UA8;

    iget-object v3, v2, LX/3z1;->A05:LX/Ki3;

    iget-object v1, v2, LX/3z1;->A04:LX/KMn;

    iget-object v0, v2, LX/3z1;->A0A:Ljava/lang/String;

    invoke-virtual {v7, v1, v3, v4, v0}, LX/ABK;->A05(LX/KMn;LX/Ki3;LX/UA8;Ljava/lang/String;)V

    :cond_7
    return-void

    :cond_8
    iget-object v1, v2, LX/3z1;->A00:Landroid/view/View;

    if-eqz v1, :cond_7

    new-instance v0, LX/Gjl;

    invoke-direct {v0, v1, v2}, LX/Gjl;-><init>(Landroid/view/View;LX/3z1;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-void

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_c
        :pswitch_d
        :pswitch_15
        :pswitch_2
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_18
        :pswitch_12
        :pswitch_13
        :pswitch_f
        :pswitch_3
        :pswitch_4
        :pswitch_e
        :pswitch_11
        :pswitch_8
        :pswitch_10
        :pswitch_9
        :pswitch_a
        :pswitch_16
        :pswitch_14
        :pswitch_17
        :pswitch_b
    .end packed-switch
.end method
