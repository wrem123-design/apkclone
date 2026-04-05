.class public final LX/Hh8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Hl6;

.field public final synthetic A01:Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;


# direct methods
.method public constructor <init>(LX/Hl6;Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;)V
    .locals 0

    iput-object p2, p0, LX/Hh8;->A01:Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;

    iput-object p1, p0, LX/Hh8;->A00:LX/Hl6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v2, p0

    iget-object v1, v2, LX/Hh8;->A01:Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;

    iget-boolean v0, v1, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A06:Z

    if-nez v0, :cond_1

    sget-boolean v0, LX/2hA;->A04:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A06:Z

    iget-object v0, v1, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0F:LX/6pp;

    invoke-virtual {v0}, LX/6pp;->A00()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v11}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/Hh8;->A00:LX/Hl6;

    invoke-virtual {v0}, LX/Hl6;->A00()V

    iget-object v12, v0, LX/Hl6;->A00:LX/6va;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    return-void

    :cond_2
    iget-object v4, v2, LX/Hh8;->A00:LX/Hl6;

    iget-object v5, v4, LX/Hl6;->A00:LX/6va;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :pswitch_1
    return-void

    :pswitch_2
    iget-object v2, v4, LX/Hl6;->A01:Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;

    iget-object v1, v2, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0D:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/6uq;->A00:LX/6uq;

    invoke-virtual {v0, v1}, LX/6uq;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v5, v2, v0}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A06(LX/6va;Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;LX/DM0;)V

    return-void

    :pswitch_3
    iget-object v3, v4, LX/Hl6;->A01:Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;

    iget-object v1, v3, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0D:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/6uq;->A00:LX/6uq;

    invoke-virtual {v0, v1}, LX/6uq;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/Hl6;->A00()V

    const-class v7, Lcom/instagram/onboardingx/activity/OnBoardingExperienceTransparentModalActivity;

    const/4 v4, 0x0

    move-object v6, v4

    move-object v8, v4

    invoke-virtual/range {v3 .. v8}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0J(Landroidx/fragment/app/FragmentActivity;LX/6va;Lcom/instagram/wellbeing/timespent/model/WarningLabelContent;Ljava/lang/Class;Ljava/lang/Integer;)V

    return-void

    :pswitch_4
    iget-object v6, v4, LX/Hl6;->A01:Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;

    iget-object v0, v6, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107b300002c62L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v0, v5, LX/6va;->A00:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v6, v1, v0}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0K(Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    iget-object v6, v4, LX/Hl6;->A01:Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;

    iget-object v3, v6, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/7aX;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107b300052c66L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    sget-object v0, LX/6uq;->A00:LX/6uq;

    invoke-virtual {v0, v3}, LX/6uq;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v1, :cond_0

    :cond_5
    invoke-virtual {v4}, LX/Hl6;->A00()V

    const/4 v7, 0x0

    :goto_0
    const-class v10, Lcom/instagram/modal/TransparentModalActivity;

    move-object v8, v5

    move-object v9, v7

    move-object v11, v7

    invoke-virtual/range {v6 .. v11}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0J(Landroidx/fragment/app/FragmentActivity;LX/6va;Lcom/instagram/wellbeing/timespent/model/WarningLabelContent;Ljava/lang/Class;Ljava/lang/Integer;)V

    return-void

    :pswitch_6
    iget-object v10, v0, LX/Hl6;->A01:Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;

    iget-object v4, v10, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/7aX;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v13, 0x0

    const-class v14, Lcom/instagram/modal/TransparentModalActivity;

    move-object v15, v13

    invoke-virtual/range {v10 .. v15}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0J(Landroidx/fragment/app/FragmentActivity;LX/6va;Lcom/instagram/wellbeing/timespent/model/WarningLabelContent;Ljava/lang/Class;Ljava/lang/Integer;)V

    goto/16 :goto_4

    :pswitch_7
    iget-object v1, v0, LX/Hl6;->A01:Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;

    iget-object v4, v1, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0D:Lcom/instagram/common/session/UserSession;

    :cond_6
    const/4 v2, 0x1

    invoke-static {}, LX/6un;->A00()LX/Qei;

    move-result-object v7

    instance-of v1, v7, Landroid/content/Context;

    if-eqz v1, :cond_7

    check-cast v7, Landroid/content/Context;

    :goto_1
    invoke-static {v7, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/7ll;->A00()J

    move-result-wide v1

    const-wide/16 v9, 0x3e8

    div-long/2addr v1, v9

    new-instance v3, LX/7aj;

    invoke-direct {v3, v4}, LX/7aj;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v3}, LX/7aj;->A00()J

    move-result-wide v5

    add-long/2addr v1, v5

    new-instance v5, LX/24S;

    invoke-direct {v5, v11}, LX/24S;-><init>(Landroid/app/Activity;)V

    const/16 v8, 0x8f

    new-instance v3, LX/Zor;

    invoke-direct {v3, v4, v8}, LX/Zor;-><init>(Ljava/lang/Object;I)V

    const-class v6, LX/Dui;

    invoke-virtual {v4, v6, v3}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    const v3, 0x7f081f27

    invoke-virtual {v7, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v5, v3}, LX/24S;->A0f(Landroid/graphics/drawable/Drawable;)V

    const v3, 0x7f136c9e

    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, LX/24S;->A03:Ljava/lang/String;

    new-instance v3, LX/Zor;

    invoke-direct {v3, v4, v8}, LX/Zor;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v6, v3}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    const v8, 0x7f136c9b

    invoke-static {v7}, LX/Sh1;->A00(Landroid/content/Context;)Ljava/text/SimpleDateFormat;

    move-result-object v6

    mul-long/2addr v1, v9

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f1300ad

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v8, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    const v1, 0x7f136c9d

    invoke-static {v7, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x24

    new-instance v1, LX/GBt;

    invoke-direct {v1, v4, v2}, LX/GBt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1, v3}, LX/24S;->A0Y(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-static {v5}, LX/132;->A1U(LX/24S;)V

    goto/16 :goto_4

    :cond_7
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v7

    goto :goto_1

    :pswitch_8
    iget-object v2, v0, LX/Hl6;->A01:Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;

    const/4 v1, 0x0

    invoke-static {v12, v2, v1}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A06(LX/6va;Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;LX/DM0;)V

    goto/16 :goto_4

    :pswitch_9
    iget-object v10, v0, LX/Hl6;->A01:Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;

    sget-object v15, LX/009;->A0A:Ljava/lang/Integer;

    const-class v14, Lcom/instagram/onboardingx/activity/OnBoardingExperienceTransparentModalActivity;

    const/4 v13, 0x0

    invoke-virtual/range {v10 .. v15}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0J(Landroidx/fragment/app/FragmentActivity;LX/6va;Lcom/instagram/wellbeing/timespent/model/WarningLabelContent;Ljava/lang/Class;Ljava/lang/Integer;)V

    goto/16 :goto_4

    :pswitch_a
    const-class v1, Lcom/instagram/onboardingx/activity/OnBoardingExperienceTransparentModalActivity;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v11, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x15d

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x820

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const/16 v1, 0x15c

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v11, v1}, LX/8bl;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_4

    :pswitch_b
    iget-object v2, v0, LX/Hl6;->A01:Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;

    const/4 v9, 0x0

    const v1, 0x2935c8e1

    invoke-static {v1}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03(I)LX/1zd;

    move-result-object v4

    const/16 v10, 0x3e

    new-instance v5, LX/25o;

    move-object v6, v12

    move-object v7, v2

    move-object v8, v11

    invoke-direct/range {v5 .. v10}, LX/25o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    goto :goto_2

    :pswitch_c
    iget-object v3, v0, LX/Hl6;->A01:Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;

    const/4 v2, 0x0

    const v1, 0x2935c8e1

    invoke-static {v1}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03(I)LX/1zd;

    move-result-object v4

    const/16 v1, 0x3c

    new-instance v5, LX/21o;

    invoke-direct {v5, v12, v3, v2, v1}, LX/21o;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    :goto_2
    invoke-static {v5, v4}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto :goto_4

    :pswitch_d
    iget-object v3, v0, LX/Hl6;->A01:Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;

    const/16 v2, 0x19

    new-instance v1, LX/lzc;

    invoke-direct {v1, v2, v11, v3}, LX/lzc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12, v3, v1}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A07(LX/6va;Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;Lkotlin/jvm/functions/Function1;)V

    goto :goto_4

    :pswitch_e
    iget-object v10, v0, LX/Hl6;->A01:Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;

    const/16 v2, 0x18

    new-instance v1, LX/lzc;

    invoke-direct {v1, v2, v11, v10}, LX/lzc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12, v10, v1}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A07(LX/6va;Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :pswitch_f
    iget-object v10, v0, LX/Hl6;->A01:Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;

    sget-object v15, LX/009;->A08:Ljava/lang/Integer;

    const/4 v13, 0x0

    const-class v14, Lcom/instagram/modal/TransparentModalActivity;

    invoke-virtual/range {v10 .. v15}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0J(Landroidx/fragment/app/FragmentActivity;LX/6va;Lcom/instagram/wellbeing/timespent/model/WarningLabelContent;Ljava/lang/Class;Ljava/lang/Integer;)V

    :goto_3
    sget-object v4, LX/6vd;->A01:LX/6vf;

    iget-object v3, v10, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0D:Lcom/instagram/common/session/UserSession;

    const-wide/16 v1, 0x0

    invoke-virtual {v4, v3, v1, v2}, LX/6vf;->A08(Lcom/instagram/common/session/UserSession;J)V

    :goto_4
    sget-object v3, LX/6vd;->A01:LX/6vf;

    iget-object v0, v0, LX/Hl6;->A01:Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;

    iget-object v2, v0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/031;->A05()J

    move-result-wide v0

    invoke-virtual {v3, v2, v12, v0, v1}, LX/6vf;->A09(Lcom/instagram/common/session/UserSession;LX/6va;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_8
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_b
        :pswitch_8
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
