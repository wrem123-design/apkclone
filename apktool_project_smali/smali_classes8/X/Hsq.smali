.class public final LX/Hsq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/BXD;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/DZy;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/LEL;

.field public final A05:LX/91c;

.field public final A06:LX/mVy;

.field public final A07:LX/K1F;


# direct methods
.method public constructor <init>(LX/BXD;Lcom/instagram/common/session/UserSession;LX/91c;LX/mVy;LX/K1F;LX/DZy;LX/LEL;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2, p6, p3, p4, p5}, LX/180;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hsq;->A00:LX/BXD;

    iput-object p2, p0, LX/Hsq;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/Hsq;->A02:LX/DZy;

    iput-object p3, p0, LX/Hsq;->A05:LX/91c;

    iput-object p4, p0, LX/Hsq;->A06:LX/mVy;

    iput-object p5, p0, LX/Hsq;->A07:LX/K1F;

    iput-object p7, p0, LX/Hsq;->A04:LX/LEL;

    invoke-virtual {p6}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    iget-object v0, v0, LX/PY4;->A0X:Ljava/lang/String;

    iput-object v0, p0, LX/Hsq;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(LX/FqK;)V
    .locals 13

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/FBv;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x5d7d9193

    const-string v0, "TrialEffectHandler.ShowNux"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/Hsq;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget-object v8, p0, LX/Hsq;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v11, p0, LX/Hsq;->A03:Ljava/lang/String;

    move-object v0, p1

    check-cast v0, LX/FBv;

    iget-boolean v5, v0, LX/FBv;->A00:Z

    const/16 v0, 0x4a

    new-instance v12, LX/Mxd;

    invoke-direct {v12, p0, p1, v0}, LX/Mxd;-><init>(LX/Hsq;LX/FqK;I)V

    invoke-static {v11}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v3, v7, Landroidx/core/app/ComponentActivity;->A00:LX/0jq;

    invoke-virtual {v3}, LX/0jg;->A07()LX/0jf;

    move-result-object v1

    sget-object v0, LX/0jf;->A06:LX/0jf;

    invoke-virtual {v1, v0}, LX/0jf;->A00(LX/0jf;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, LX/0jg;->A07()LX/0jf;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const-string v3, "state"

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/2eh;->A01:LX/2eh;

    const v1, 0x30c03b08

    const-string v0, "Trial Creation Nux Shown Outside of Started State"

    invoke-virtual {v2, v0, v1}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v3, v4}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_1
    new-instance v6, LX/29X;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    sget-object v9, LX/FHr;->A03:LX/FHr;

    goto :goto_1

    :goto_0
    sget-object v9, LX/FHr;->A02:LX/FHr;

    :goto_1
    const/4 v10, 0x0

    invoke-virtual/range {v6 .. v12}, LX/29X;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/FHr;Ljava/lang/Long;Ljava/lang/String;LX/LEL;)V

    goto/16 :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :cond_3
    instance-of v0, p1, LX/F8N;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v1, -0x2b2ae6bb

    const-string v0, "TrialEffectHandler.ShowConflictingDialog"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_4
    :try_start_1
    iget-object v1, p0, LX/Hsq;->A06:LX/mVy;

    check-cast p1, LX/F8N;

    iget-object v0, p1, LX/F8N;->A00:LX/PP1;

    invoke-interface {v1, v0, v4}, LX/mVy;->GSI(LX/PP1;LX/LEL;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, -0x55cf5719

    goto/16 :goto_6

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x641505dc

    goto/16 :goto_2

    :cond_5
    instance-of v0, p1, LX/F8m;

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    const v1, -0x1ac56f1a

    const-string v0, "TrialEffectHandler.ShowConflictingToast"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_6
    :try_start_2
    iget-object v1, p0, LX/Hsq;->A06:LX/mVy;

    check-cast p1, LX/F8m;

    iget v0, p1, LX/F8m;->A00:I

    invoke-interface {v1, v0}, LX/mVy;->GSJ(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, -0x60a27ccf

    goto/16 :goto_6

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x14c96a16

    goto/16 :goto_2

    :cond_7
    instance-of v0, p1, LX/FBW;

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_8

    const v1, -0x5b541467

    const-string v0, "TrialEffectHandler.OpenTrialSettings"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_8
    :try_start_3
    iget-object v3, p0, LX/Hsq;->A02:LX/DZy;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_9

    const v1, 0xcdaa63c

    const-string v0, "TrialUseCase.incrementSettingsAutoShowCount"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_9
    :try_start_4
    iget-object v2, v3, LX/DZy;->A05:LX/jAX;

    const/16 v1, 0xb

    new-instance v0, LX/23o;

    invoke-direct {v0, v3, v4, v1}, LX/23o;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x580934dd

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_a
    check-cast p1, LX/FBW;

    iget-boolean v6, p1, LX/FBW;->A00:Z

    iget-boolean v7, p1, LX/FBW;->A01:Z

    new-instance v1, LX/29X;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/Hsq;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, LX/Hsq;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/Hsq;->A03:Ljava/lang/String;

    const/16 v0, 0x38

    new-instance v5, LX/mAb;

    invoke-direct {v5, v0, p0, v7}, LX/mAb;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual/range {v1 .. v7}, LX/29X;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, -0x47ecd629

    goto/16 :goto_6

    :catchall_2
    :try_start_6
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x6bc88f32

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_b
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x1399a510

    goto :goto_2

    :catchall_4
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x4cde4fa8

    :goto_2
    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_c
    throw v1

    :cond_d
    instance-of v0, p1, LX/F8M;

    if-eqz v0, :cond_e

    iget-object v1, p0, LX/Hsq;->A02:LX/DZy;

    check-cast p1, LX/F8M;

    iget-boolean v0, p1, LX/F8M;->A00:Z

    invoke-virtual {v1, v0, v2, v2}, LX/DZy;->A0H(ZZZ)V

    return-void

    :cond_e
    instance-of v0, p1, LX/FBw;

    if-eqz v0, :cond_f

    iget-object v1, p0, LX/Hsq;->A02:LX/DZy;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0, v2}, LX/DZy;->A0H(ZZZ)V

    return-void

    :cond_f
    instance-of v0, p1, LX/F9M;

    if-eqz v0, :cond_10

    iget-object v3, p0, LX/Hsq;->A07:LX/K1F;

    check-cast p1, LX/F9M;

    iget-boolean v7, p1, LX/F9M;->A00:Z

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/16 v6, 0xc

    new-instance v2, LX/ZEA;

    move-object v5, v4

    invoke-direct/range {v2 .. v7}, LX/ZEA;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;IZ)V

    invoke-static {v2, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :cond_10
    instance-of v0, p1, LX/FBq;

    if-eqz v0, :cond_15

    iget-object v1, p0, LX/Hsq;->A01:Lcom/instagram/common/session/UserSession;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/Hsq;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    move-object v0, p1

    check-cast v0, LX/FBq;

    iget-object v9, v0, LX/FBq;->A00:Ljava/lang/Integer;

    iget-boolean v7, v0, LX/FBq;->A01:Z

    iget-object v8, p0, LX/Hsq;->A05:LX/91c;

    const/16 v0, 0x4b

    new-instance v5, LX/Mxd;

    invoke-direct {v5, p0, p1, v0}, LX/Mxd;-><init>(LX/Hsq;LX/FqK;I)V

    invoke-static {v9}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DAX()LX/Nse;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_13

    const/4 v0, 0x1

    if-ne v1, v0, :cond_14

    invoke-interface {v2}, LX/Nse;->B6A()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, LX/Nse;->B69()Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-static {v9}, LX/Gz4;->A00(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v2, "rate_limiting_block_dialog"

    :goto_4
    const-string v1, "client"

    const-string v0, "impression"

    invoke-static {v8, v1, v2, v0}, LX/91c;->A08(LX/91c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/49W;

    invoke-direct {v2, v6}, LX/49W;-><init>(Landroid/content/Context;)V

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v4, v2, LX/49W;->A09:Ljava/lang/String;

    invoke-virtual {v2, v3}, LX/49W;->A07(Ljava/lang/CharSequence;)V

    if-eqz v7, :cond_11

    const v0, 0x7f136b9a

    invoke-static {v6, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {v5, v0}, LX/Iqf;->A00(Ljava/lang/Object;I)LX/Iqf;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/49W;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    :cond_11
    invoke-virtual {v2}, LX/49W;->A02()V

    return-void

    :cond_12
    const-string v2, "rate_limiting_warning_dialog"

    goto :goto_4

    :cond_13
    invoke-interface {v2}, LX/Nse;->DJN()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, LX/Nse;->DJI()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :goto_5
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x71bbd513

    :goto_6
    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_14
    return-void

    :cond_15
    instance-of v0, p1, LX/FC5;

    if-eqz v0, :cond_16

    iget-object v0, p0, LX/Hsq;->A04:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void

    :cond_16
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1
.end method
