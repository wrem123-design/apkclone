.class public final LX/9dt;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/9dt;->$t:I

    iput-object p1, p0, LX/9dt;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/9dt;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/9dt;->A00:Ljava/lang/Object;

    check-cast v0, LX/4dv;

    iget-object v0, v0, LX/4dv;->A0P:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    new-instance v0, LX/4hK;

    invoke-direct {v0, v1}, LX/4hK;-><init>(LX/3wd;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/9dt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3kK;

    iget-object v0, v0, LX/3kK;->A0U:LX/Bbi;

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, LX/9dt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3kK;

    iget-object v0, v0, LX/3kK;->A0V:LX/Bbi;

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, LX/9dt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3kK;

    iget-object v0, v0, LX/3kK;->A0W:LX/Bbi;

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, LX/9dt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3kK;

    iget-object v0, v0, LX/3kK;->A0X:LX/Bbi;

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, LX/9dt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3kK;

    iget-object v0, v0, LX/3kK;->A0a:LX/Bbi;

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, LX/9dt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3kK;

    iget-object v0, v0, LX/3kK;->A0b:LX/Bbi;

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, LX/9dt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3kK;

    iget-object v0, v0, LX/3kK;->A0c:LX/Bbi;

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, p0, LX/9dt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3kK;

    iget-object v0, v0, LX/3kK;->A0d:LX/Bbi;

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, p0, LX/9dt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3kK;

    iget-object v0, v0, LX/3kK;->A0e:LX/Bbi;

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, p0, LX/9dt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3kK;

    iget-object v0, v0, LX/3kK;->A0f:LX/Bbi;

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, p0, LX/9dt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3kK;

    iget-object v0, v0, LX/3kK;->A0g:LX/Bbi;

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, p0, LX/9dt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3kK;

    iget-object v0, v0, LX/3kK;->A0h:LX/Bbi;

    goto/16 :goto_0

    :pswitch_d
    iget-object v0, p0, LX/9dt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3kK;

    iget-object v0, v0, LX/3kK;->A0i:LX/Bbi;

    goto :goto_0

    :pswitch_e
    iget-object v0, p0, LX/9dt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3kK;

    iget-object v0, v0, LX/3kK;->A0j:LX/Bbi;

    goto :goto_0

    :pswitch_f
    iget-object v0, p0, LX/9dt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3kK;

    iget-object v0, v0, LX/3kK;->A0k:LX/Bbi;

    goto :goto_0

    :pswitch_10
    iget-object v0, p0, LX/9dt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3kK;

    iget-object v0, v0, LX/3kK;->A0l:LX/Bbi;

    goto :goto_0

    :pswitch_11
    iget-object v0, p0, LX/9dt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3kK;

    iget-object v0, v0, LX/3kK;->A0m:LX/Bbi;

    goto :goto_0

    :pswitch_12
    iget-object v0, p0, LX/9dt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3kK;

    iget-object v0, v0, LX/3kK;->A0n:LX/Bbi;

    goto :goto_0

    :pswitch_13
    iget-object v0, p0, LX/9dt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3kK;

    iget-object v0, v0, LX/3kK;->A0o:LX/Bbi;

    goto :goto_0

    :pswitch_14
    iget-object v0, p0, LX/9dt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3kK;

    iget-object v0, v0, LX/3kK;->A0p:LX/Bbi;

    goto :goto_0

    :pswitch_15
    iget-object v0, p0, LX/9dt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3kK;

    iget-object v0, v0, LX/3kK;->A0q:LX/Bbi;

    goto :goto_0

    :pswitch_16
    iget-object v0, p0, LX/9dt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3kK;

    iget-object v0, v0, LX/3kK;->A0r:LX/Bbi;

    :goto_0
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v1, p0, LX/9dt;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v5, p0, LX/9dt;->A00:Ljava/lang/Object;

    check-cast v5, LX/3kK;

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x71b027e1

    const-string v0, "FeedBinderGroupProvider:BusinessConversionNetegoBinderGroup"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v2, v5, LX/3kK;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v5, LX/3kK;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/3zF;

    invoke-direct {v1, v2, v0}, LX/3zF;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, -0x6d095317

    goto/16 :goto_1

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x1d0f5526

    goto/16 :goto_2

    :pswitch_19
    iget-object v4, p0, LX/9dt;->A00:Ljava/lang/Object;

    check-cast v4, LX/3kK;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x54c7a6c1

    const-string v0, "FeedBinderGroupProvider:ClipsNetegoShimmerBinderGroup"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_1
    :try_start_1
    iget-object v0, v4, LX/3kK;->A01:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, LX/3zV;

    invoke-direct {v1, v0}, LX/3zV;-><init>(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x35383876

    goto/16 :goto_1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x732c974e

    goto/16 :goto_2

    :pswitch_1a
    iget-object v4, p0, LX/9dt;->A00:Ljava/lang/Object;

    check-cast v4, LX/3kK;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, -0x27fff23f

    const-string v0, "FeedBinderGroupProvider:EndOfFeedUnitDemarcatorBinderGroup"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_2
    :try_start_2
    iget-object v0, v4, LX/3kK;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/3zM;

    invoke-direct {v1, v0}, LX/3zM;-><init>(Lcom/instagram/common/session/UserSession;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x7ccc44dd

    goto/16 :goto_1

    :catchall_2
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x266f3116

    goto/16 :goto_2

    :pswitch_1b
    iget-object v5, p0, LX/9dt;->A00:Ljava/lang/Object;

    check-cast v5, LX/3kK;

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v1, -0x12b045ae

    const-string v0, "FeedBinderGroupProvider:FamilyBridgesBasicNetegoBinderGroup"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_3
    :try_start_3
    iget-object v2, v5, LX/3kK;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v5, LX/3kK;->A03:LX/Qek;

    new-instance v1, LX/3zK;

    invoke-direct {v1, v2, v0}, LX/3zK;-><init>(Landroid/content/Context;LX/AHT;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, -0x7cf68576

    goto/16 :goto_1

    :catchall_3
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x1e99aaa

    goto/16 :goto_2

    :pswitch_1c
    iget-object v0, p0, LX/9dt;->A00:Ljava/lang/Object;

    check-cast v0, LX/3eF;

    invoke-static {v0}, LX/3gE;->A00(LX/3eF;)LX/3gF;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/9dt;->A00:Ljava/lang/Object;

    check-cast v0, LX/3kK;

    iget-object v0, v0, LX/3kK;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0UL;->A00(Lcom/instagram/common/session/UserSession;)LX/0UM;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v4, p0, LX/9dt;->A00:Ljava/lang/Object;

    check-cast v4, LX/3kK;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v1, -0x7a4ffb91

    const-string v0, "FeedBinderGroupProvider:PartialEmptyStateBinderGroup"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_4
    :try_start_4
    iget-object v0, v4, LX/3kK;->A01:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, LX/3yB;

    invoke-direct {v1, v0}, LX/3yB;-><init>(Landroid/content/Context;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, -0x10b62d42

    goto/16 :goto_1

    :catchall_4
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x47dbb295

    goto/16 :goto_2

    :pswitch_1f
    iget-object v4, p0, LX/9dt;->A00:Ljava/lang/Object;

    check-cast v4, LX/3kK;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_5

    const v1, -0x4ff9c5c6

    const-string v0, "FeedBinderGroupProvider:SeparatorBinderGroup"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_5
    :try_start_5
    iget-object v0, v4, LX/3kK;->A01:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, LX/3zG;

    invoke-direct {v1, v0}, LX/3zG;-><init>(Landroid/content/Context;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x5036b478

    goto/16 :goto_1

    :catchall_5
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x61328fc4

    goto/16 :goto_2

    :pswitch_20
    iget-object v5, p0, LX/9dt;->A00:Ljava/lang/Object;

    check-cast v5, LX/3kK;

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const v1, -0x59c5ee8c

    const-string v0, "FeedBinderGroupProvider:SimpleBannerBinderGroup"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_6
    :try_start_6
    iget-object v2, v5, LX/3kK;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v5, LX/3kK;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/3zN;

    invoke-direct {v1, v2, v0}, LX/3zN;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, -0x1df5e954

    goto/16 :goto_1

    :catchall_6
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x1db81b55

    goto/16 :goto_2

    :pswitch_21
    iget-object v4, p0, LX/9dt;->A00:Ljava/lang/Object;

    check-cast v4, LX/3kK;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_7

    const v1, -0x6485a1c7

    const-string v0, "FeedBinderGroupProvider:TopOfFeedUnitEducationBinderGroup"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_7
    :try_start_7
    iget-object v0, v4, LX/3kK;->A01:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, LX/3xY;

    invoke-direct {v1, v0}, LX/3xY;-><init>(Landroid/content/Context;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, -0x1d3910e7

    goto/16 :goto_1

    :catchall_7
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x7445fe62

    goto/16 :goto_2

    :pswitch_22
    iget-object v4, p0, LX/9dt;->A00:Ljava/lang/Object;

    check-cast v4, LX/3kK;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_8

    const v1, -0x1b8c8ad2

    const-string v0, "FeedBinderGroupProvider:TraySwitchIndicatorBinderGroup"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_8
    :try_start_8
    iget-object v0, v4, LX/3kK;->A01:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, LX/3xD;

    invoke-direct {v1, v0}, LX/3xD;-><init>(Landroid/content/Context;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x1a86d9ca

    goto/16 :goto_1

    :catchall_8
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x7e8a3801

    goto/16 :goto_2

    :pswitch_23
    iget-object v5, p0, LX/9dt;->A00:Ljava/lang/Object;

    check-cast v5, LX/3kK;

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_9

    const v1, -0x6fd7ca0e

    const-string v0, "FeedBinderGroupProvider:ZeroRatingNewResBannerBinderGroup"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_9
    :try_start_9
    iget-object v2, v5, LX/3kK;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v5, LX/3kK;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/3zI;

    invoke-direct {v1, v2, v0}, LX/3zI;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, -0x2304aa1b

    goto/16 :goto_1

    :catchall_9
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x3f23391a

    goto/16 :goto_2

    :pswitch_24
    iget-object v5, p0, LX/9dt;->A00:Ljava/lang/Object;

    check-cast v5, LX/3kK;

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_a

    const v1, -0x3417f95f    # -3.0412098E7f

    const-string v0, "FeedBinderGroupProvider:ZeroRatingSlimBannerBinderGroup"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_a
    :try_start_a
    iget-object v2, v5, LX/3kK;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v5, LX/3kK;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/3zJ;

    invoke-direct {v1, v2, v0}, LX/3zJ;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x5dc9671d

    goto/16 :goto_1

    :catchall_a
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x1a046d

    goto/16 :goto_2

    :pswitch_25
    iget-object v5, p0, LX/9dt;->A00:Ljava/lang/Object;

    check-cast v5, LX/3eF;

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_b

    const v1, -0x2a4a77bd

    const-string v0, "MainFeedViewLayerDependencyProvider:mainFeedStateStore"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_b
    :try_start_b
    iget-object v2, v5, LX/3eF;->A00:Landroid/content/Context;

    iget-object v0, v5, LX/3eF;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/3gF;

    invoke-direct {v1, v2, v0}, LX/3gF;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, -0x407918e4

    goto/16 :goto_1

    :catchall_b
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x653ba64b

    goto/16 :goto_2

    :pswitch_26
    iget-object v0, p0, LX/9dt;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gF;

    iget-object v0, v0, LX/3gF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8102a7000709e4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_27
    iget-object v0, p0, LX/9dt;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    return-object v0

    :pswitch_28
    iget-object v1, p0, LX/9dt;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7lL;

    invoke-direct {v0, v1}, LX/7lL;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_29
    iget-object v0, p0, LX/9dt;->A00:Ljava/lang/Object;

    check-cast v0, LX/3zU;

    iget-object v2, v0, LX/3zU;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/3zU;->A07:LX/AHT;

    new-instance v0, LX/4fW;

    invoke-direct {v0, v2, v1}, LX/4fW;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    return-object v0

    :pswitch_2a
    iget-object v0, p0, LX/9dt;->A00:Ljava/lang/Object;

    check-cast v0, LX/3zV;

    iget-object v0, v0, LX/3zV;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/4Sx;->A00(Landroid/content/Context;)LX/4Ta;

    move-result-object v1

    new-instance v0, LX/Che;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v6, LX/4Sx;

    invoke-direct {v6, v1}, LX/4Sx;-><init>(LX/4Ta;)V

    new-instance v5, LX/4NE;

    invoke-direct {v5}, LX/4NE;-><init>()V

    const/4 v4, 0x4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :cond_c
    new-instance v1, LX/Glf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/Glf;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v4, :cond_c

    invoke-virtual {v5, v3}, LX/4NE;->A01(Ljava/util/List;)V

    invoke-virtual {v6, v5}, LX/4Sx;->A0e(LX/4NE;)V

    return-object v6

    :pswitch_2b
    iget-object v0, p0, LX/9dt;->A00:Ljava/lang/Object;

    check-cast v0, LX/3rQ;

    iget-object v6, v0, LX/3rQ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/3rQ;->A01:LX/AHT;

    new-instance v4, LX/22h;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, LX/3kX;->A00(Lcom/instagram/common/session/UserSession;)LX/3kY;

    move-result-object v0

    invoke-virtual {v0}, LX/3kY;->A00()LX/2om;

    move-result-object v0

    const-wide/16 v2, 0x0

    new-instance v1, LX/22k;

    invoke-direct {v1, v0, v4, v2, v3}, LX/BV3;-><init>(LX/2om;LX/myA;J)V

    iput-object v6, v1, LX/22k;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/22k;->A00:LX/AHT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_2c
    iget-object v1, p0, LX/9dt;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4oE;

    invoke-direct {v0, v1}, LX/4oE;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2d
    iget-object v5, p0, LX/9dt;->A00:Ljava/lang/Object;

    check-cast v5, LX/3eF;

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_d

    const v1, 0x19137475

    const-string v0, "MainFeedBarcelonaBadgeLifecycleListener"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_d
    :try_start_c
    iget-object v2, v5, LX/3eF;->A01:Landroidx/fragment/app/Fragment;

    check-cast v2, LX/BXD;

    iget-object v1, v5, LX/3eF;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4dS;

    invoke-direct {v0, v2, v1}, LX/4dS;-><init>(LX/BXD;Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/4dQ;

    invoke-direct {v1, v0}, LX/4dQ;-><init>(LX/4dS;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0xd2f6dec

    goto/16 :goto_1

    :catchall_c
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x73ea931e

    goto/16 :goto_2

    :pswitch_2e
    iget-object v5, p0, LX/9dt;->A00:Ljava/lang/Object;

    check-cast v5, LX/3eF;

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_e

    const v1, 0xde76990

    const-string v0, "ClipsNetegoController"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_e
    :try_start_d
    iget-object v2, v5, LX/3eF;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, LX/3eF;->A00:Landroid/content/Context;

    new-instance v0, LX/4cS;

    invoke-direct {v0, v2, v1}, LX/4cS;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    new-instance v1, LX/3jT;

    invoke-direct {v1, v0}, LX/3jT;-><init>(LX/4cS;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, -0x70e384ac

    goto :goto_1

    :catchall_d
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x4a1d4bc8

    goto :goto_2

    :pswitch_2f
    iget-object v2, p0, LX/9dt;->A00:Ljava/lang/Object;

    check-cast v2, LX/3eF;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_f

    const v1, 0x2f1d1bdd

    const-string v0, "EofTifuNetegoViewpointHelper"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_f
    :try_start_e
    iget-object v6, v2, LX/3eF;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v7, v2, LX/3eF;->A06:LX/nmz;

    iget-object v4, v2, LX/3eF;->A04:LX/Qek;

    invoke-static {v2}, LX/3kI;->A00(LX/3eF;)LX/Bbi;

    move-result-object v8

    iget-object v3, v2, LX/3eF;->A00:Landroid/content/Context;

    const/16 v0, 0x71

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/6fl;

    invoke-direct {v5, v0}, LX/6fl;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/8Yr;

    invoke-direct/range {v2 .. v8}, LX/8Yr;-><init>(Landroid/content/Context;LX/AHT;LX/AHT;Lcom/instagram/common/session/UserSession;LX/nmz;LX/Bbi;)V

    new-instance v1, LX/3kP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/3kP;->A00:LX/8Yr;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x2baaca42

    :goto_1
    invoke-static {v0}, LX/1fP;->A00(I)V

    return-object v1

    :catchall_e
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x2929e7a5

    :goto_2
    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_10
    throw v1

    :pswitch_30
    iget-object v0, p0, LX/9dt;->A00:Ljava/lang/Object;

    check-cast v0, LX/3cL;

    invoke-virtual {v0}, LX/3cL;->A1Z()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/3eG;

    invoke-direct {v0, v1}, LX/3eG;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_31
    iget-object v0, p0, LX/9dt;->A00:Ljava/lang/Object;

    check-cast v0, LX/3cL;

    invoke-virtual {v0}, LX/3cL;->A1Z()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108f5000835d6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, LX/2xs;->A03()LX/2xu;

    move-result-object v0

    return-object v0

    :cond_11
    const/4 v0, 0x0

    return-object v0

    :pswitch_32
    iget-object v0, p0, LX/9dt;->A00:Ljava/lang/Object;

    check-cast v0, LX/3cL;

    invoke-virtual {v0}, LX/3cL;->A1Z()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4nE;->A00(Lcom/instagram/common/session/UserSession;)LX/4nF;

    move-result-object v0

    return-object v0

    :pswitch_33
    iget-object v0, p0, LX/9dt;->A00:Ljava/lang/Object;

    check-cast v0, LX/3cL;

    invoke-virtual {v0}, LX/3cL;->A1Z()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/3eH;

    invoke-direct {v0, v1}, LX/3eH;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_34
    iget-object v3, p0, LX/9dt;->A00:Ljava/lang/Object;

    check-cast v3, LX/3cL;

    invoke-virtual {v3}, LX/3cL;->A1Z()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810adf002b4444L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    iget-object v0, v3, LX/3cL;->A0B:LX/3eL;

    if-nez v0, :cond_12

    invoke-virtual {v3}, LX/3cL;->A1e()LX/3eL;

    move-result-object v0

    :cond_12
    iget-object v0, v0, LX/3eL;->A0U:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3fW;

    iget-object v0, v0, LX/3fW;->A05:LX/MaP;

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/Lrn;->CYF()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_13
    return-object v1

    :pswitch_35
    iget-object v0, p0, LX/9dt;->A00:Ljava/lang/Object;

    check-cast v0, LX/3cL;

    iget-object v1, v0, LX/3cL;->A01:LX/3eF;

    if-nez v1, :cond_14

    invoke-virtual {v0}, LX/3cL;->A1b()LX/3eF;

    move-result-object v1

    :cond_14
    new-instance v0, LX/3eL;

    invoke-direct {v0, v1}, LX/3eL;-><init>(LX/3eF;)V

    return-object v0

    :pswitch_36
    iget-object v0, p0, LX/9dt;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()LX/0mc;

    move-result-object v0

    return-object v0

    :pswitch_37
    iget-object v0, p0, LX/9dt;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()LX/0oe;

    move-result-object v0

    return-object v0

    :pswitch_38
    iget-object v0, p0, LX/9dt;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelProviderFactory()LX/0eu;

    move-result-object v0

    return-object v0

    :pswitch_39
    iget-object v0, p0, LX/9dt;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_3a
    iget-object v0, p0, LX/9dt;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3b
    iget-object v0, p0, LX/9dt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00Y;

    invoke-interface {v0}, LX/00Y;->getViewModelStore()LX/0mc;

    move-result-object v0

    return-object v0

    :pswitch_3c
    iget-object v0, p0, LX/9dt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00Y;

    instance-of v0, v1, LX/00Z;

    if-eqz v0, :cond_15

    check-cast v1, LX/00Z;

    if-eqz v1, :cond_15

    invoke-interface {v1}, LX/00Z;->getDefaultViewModelCreationExtras()LX/0oe;

    move-result-object v0

    return-object v0

    :cond_15
    sget-object v0, LX/0of;->A00:LX/0of;

    return-object v0

    :pswitch_3d
    sget-object v0, LX/3eZ;->A0d:LX/2fp;

    iget-object v0, p0, LX/9dt;->A00:Ljava/lang/Object;

    check-cast v0, LX/4sC;

    iget-object v0, v0, LX/4sC;->A02:LX/3eF;

    invoke-static {v0}, LX/3em;->A00(LX/3eF;)LX/3eZ;

    move-result-object v0

    return-object v0

    :pswitch_3e
    iget-object v0, p0, LX/9dt;->A00:Ljava/lang/Object;

    check-cast v0, LX/4sD;

    iget-object v0, v0, LX/4sD;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810adf00274443L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3f
    iget-object v0, p0, LX/9dt;->A00:Ljava/lang/Object;

    check-cast v0, LX/4sD;

    iget-object v0, v0, LX/4sD;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820adf00281957L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_40
    iget-object v0, p0, LX/9dt;->A00:Ljava/lang/Object;

    check-cast v0, LX/4sD;

    iget-object v0, v0, LX/4sD;->A0A:LX/3eF;

    invoke-static {v0}, LX/9nx;->A00(LX/3eF;)LX/2O3;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
    .end packed-switch
.end method
