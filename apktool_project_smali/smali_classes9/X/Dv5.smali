.class public final LX/Dv5;
.super LX/Dyw;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Dv5;->$t:I

    iput-object p4, p0, LX/Dv5;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Dv5;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Dv5;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/D8e;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/Dv5;

    invoke-direct {v0, p4, p1, p2, p3}, LX/Dv5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/D8e;->A00(LX/D8u;)V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 2

    iget v1, p0, LX/Dv5;->$t:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Dv5;->A01:Ljava/lang/Object;

    check-cast v0, LX/QQV;

    iget-object v0, v0, LX/QQV;->A08:LX/2H1;

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method

.method public final A04(LX/F8C;)V
    .locals 11

    iget v0, p0, LX/Dv5;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/Dv5;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/Mdu;->A01(Landroid/content/Context;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v4, p0, LX/Dv5;->A02:Ljava/lang/Object;

    check-cast v4, LX/DKW;

    iget-object v3, v4, LX/DKW;->A03:LX/Mb2;

    if-nez v3, :cond_7

    const-string v0, "logger"

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, LX/Dv5;->A01:Ljava/lang/Object;

    check-cast v0, LX/LgM;

    const v1, 0x33211fd4

    iget-object v0, v0, LX/LgM;->A00:LX/1tz;

    invoke-virtual {v0, v1}, LX/9e6;->A0V(I)V

    iget-object v0, p0, LX/Dv5;->A02:Ljava/lang/Object;

    check-cast v0, LX/OdA;

    iget-object v0, v0, LX/OdA;->A01:LX/LEL;

    goto/16 :goto_1

    :pswitch_3
    iget-object v0, p0, LX/Dv5;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    goto/16 :goto_2

    :pswitch_4
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Dv5;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/154;->A06(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    const v0, 0x7f13537c    # 1.9583E38f

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "network_error"

    invoke-static {v2, v1, v0, v3, v3}, LX/22R;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/92M;

    :cond_1
    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Dv5;->A01:Ljava/lang/Object;

    check-cast v0, LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/BPG;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_5
    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v5, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v4

    sget-object v3, LX/2eh;->A00:LX/Jvk;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0xea51995

    const-string v0, "maa_login_bloks_async_controller_failure"

    invoke-interface {v3, v2, v0, v1, v10}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v4, :cond_2

    invoke-interface {v1, v4}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    :cond_2
    invoke-static {v1, v5}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Ka6;->report()V

    :cond_3
    iget-object v3, p0, LX/Dv5;->A02:Ljava/lang/Object;

    check-cast v3, LX/MbO;

    iget-object v5, v3, LX/MbO;->A02:LX/1tz;

    const-string v0, "request_login_screen_end"

    const v9, 0x357138c8

    invoke-virtual {v5, v9, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    sget-object v6, LX/009;->A0N:Ljava/lang/Integer;

    const-string v7, "1"

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static/range {v5 .. v10}, LX/7An;->A01(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;II)V

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    const-string v1, "unknown"

    :cond_5
    const-string v0, "failure_reason"

    invoke-virtual {v5, v9, v0, v1}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/MbO;->A0C:LX/3Zz;

    iget-object v0, v0, LX/3Zz;->A00:LX/3aF;

    iget-boolean v0, v0, LX/3aF;->A00:Z

    if-nez v0, :cond_0

    iget-object v2, v3, LX/MbO;->A0B:LX/Lg1;

    iget-object v1, v2, LX/Lg1;->A00:Landroid/os/Handler;

    iget-object v0, v2, LX/Lg1;->A07:Ljava/lang/Runnable;

    if-nez v0, :cond_6

    const-string v0, "timeoutRunnable"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v3, LX/MbO;->A00:LX/MLt;

    iget-object v0, v0, LX/MLt;->A06:Ljava/util/List;

    invoke-static {v0}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const-string v0, "failure"

    invoke-virtual {v2, v0, v1}, LX/Lg1;->A02(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/MbO;->A02(LX/MbO;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/Dv5;->A00:Ljava/lang/Object;

    check-cast v0, LX/ILZ;

    iget-object v0, v0, LX/ILZ;->A01:LX/LEL;

    if-eqz v0, :cond_0

    :goto_1
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_7
    iget-object v0, p0, LX/Dv5;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Dv5;->A01:Ljava/lang/Object;

    check-cast v2, LX/QQV;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136d29

    invoke-static {v1, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    iget-object v0, v2, LX/QQV;->A08:LX/2H1;

    :goto_2
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_8
    iget-object v2, p0, LX/Dv5;->A02:Ljava/lang/Object;

    check-cast v2, LX/Ngs;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/Ngs;->A04:Z

    iget-object v1, p0, LX/Dv5;->A00:Ljava/lang/Object;

    check-cast v1, LX/LUF;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Dv5;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v2, v1}, LX/Ngs;->A00(Landroid/content/Context;LX/Ngs;LX/LUF;)V

    return-void

    :cond_7
    const-string v0, "onboarding_navigation_request_completed"

    invoke-static {v3, v0}, LX/Mb2;->A00(LX/Mb2;Ljava/lang/String;)LX/2lx;

    move-result-object v2

    invoke-static {}, LX/203;->A0o()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "network_end_time"

    invoke-virtual {v2, v1, v0}, LX/2lx;->A09(Ljava/lang/Long;Ljava/lang/String;)V

    const-string v1, "failure"

    const-string v0, "network_result"

    invoke-virtual {v2, v0, v1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/Mb2;->A03(LX/2lx;LX/Mb2;)V

    iget-object v1, v4, LX/DKW;->A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/91q;->setPrimaryButtonEnabled(Z)V

    :cond_8
    iget-object v2, p0, LX/Dv5;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v1, "in_app_sign_up_failed"

    const v0, 0x7f135a1c    # 1.958644E38f

    invoke-static {v2, v1, v0}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :pswitch_9
    iget-object v1, p0, LX/Dv5;->A02:Ljava/lang/Object;

    check-cast v1, LX/H8n;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/H8n;->A04:Z

    invoke-static {}, LX/KDQ;->A00()LX/4lq;

    move-result-object v1

    iget-object v0, p0, LX/Dv5;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/Window;

    invoke-virtual {v1, v0}, LX/4lq;->A01(Landroid/view/Window;)V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/Dv5;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/cJz;->A01(Lcom/instagram/common/session/UserSession;)LX/jMO;

    move-result-object v2

    sget-object v1, LX/UYK;->A00:LX/UYK;

    const-string v0, "launch_posm_1_from_native_failed"

    invoke-static {v1, v2, v0}, LX/jMO;->A01(LX/Y0l;LX/jMO;Ljava/lang/String;)V

    return-void

    :pswitch_b
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    const v0, 0x2550004

    invoke-virtual {v1, v0}, LX/9e6;->A0V(I)V

    iget-object v1, p0, LX/Dv5;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f1333c7

    invoke-static {v1, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    return-void

    :pswitch_c
    iget-object v2, p0, LX/Dv5;->A02:Ljava/lang/Object;

    check-cast v2, LX/7Dl;

    if-eqz v2, :cond_9

    sget-object v1, LX/9Ti;->A01:LX/9Ti;

    iget-object v0, p0, LX/Dv5;->A01:Ljava/lang/Object;

    invoke-static {v1, v2, v0}, LX/154;->A1R(LX/9Ti;LX/7Dl;Ljava/lang/Object;)V

    :cond_9
    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_9
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public final bridge synthetic A05(Ljava/lang/Object;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iget v0, p0, LX/Dv5;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/154;->A0K(Ljava/lang/Object;)LX/HT6;

    move-result-object p1

    iget-object v3, p0, LX/Dv5;->A02:Ljava/lang/Object;

    check-cast v3, LX/1sq;

    iget-object v0, p0, LX/Dv5;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/132;->A05(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/Dv5;->A01:Ljava/lang/Object;

    check-cast v0, LX/AHT;

    :goto_0
    invoke-static {v1, v0, v3}, LX/1F3;->A0R(Landroidx/fragment/app/FragmentActivity;LX/AHT;LX/1sq;)LX/3mJ;

    move-result-object v1

    :goto_1
    invoke-static {v1, p1}, LX/JEi;->A00(LX/3mJ;LX/HT6;)V

    return-void

    :pswitch_0
    check-cast p1, LX/HT6;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Dv5;->A02:Ljava/lang/Object;

    check-cast v0, LX/H8n;

    iput-boolean v1, v0, LX/H8n;->A04:Z

    invoke-static {}, LX/KDQ;->A00()LX/4lq;

    move-result-object v1

    iget-object v0, p0, LX/Dv5;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/Window;

    invoke-virtual {v1, v0}, LX/4lq;->A01(Landroid/view/Window;)V

    goto/16 :goto_2

    :pswitch_1
    invoke-static {p1}, LX/154;->A0K(Ljava/lang/Object;)LX/HT6;

    move-result-object p1

    iget-object v0, p0, LX/Dv5;->A01:Ljava/lang/Object;

    check-cast v0, LX/2H1;

    new-instance v2, LX/Otx;

    invoke-direct {v2, v0}, LX/Otx;-><init>(LX/2H1;)V

    const-wide/16 v0, 0x3e8

    invoke-static {v2, v0, v1}, LX/3ni;->A04(Ljava/lang/Runnable;J)V

    iget-object v1, p0, LX/Dv5;->A02:Ljava/lang/Object;

    check-cast v1, LX/1sq;

    iget-object v0, p0, LX/Dv5;->A00:Ljava/lang/Object;

    check-cast v0, LX/BXD;

    invoke-static {v0, v1}, LX/203;->A0R(LX/BXD;LX/1sq;)LX/3mJ;

    move-result-object v1

    goto :goto_1

    :pswitch_2
    invoke-static {p1}, LX/154;->A0K(Ljava/lang/Object;)LX/HT6;

    move-result-object p1

    iget-object v1, p0, LX/Dv5;->A01:Ljava/lang/Object;

    check-cast v1, LX/BXD;

    iget-object v0, p0, LX/Dv5;->A02:Ljava/lang/Object;

    check-cast v0, LX/1sq;

    invoke-static {v1, v0}, LX/203;->A0R(LX/BXD;LX/1sq;)LX/3mJ;

    move-result-object v1

    goto :goto_1

    :pswitch_3
    invoke-static {p1}, LX/154;->A0K(Ljava/lang/Object;)LX/HT6;

    move-result-object p1

    iget-object v0, p0, LX/Dv5;->A02:Ljava/lang/Object;

    check-cast v0, LX/1sq;

    invoke-static {v0}, LX/Ls2;->A01(LX/1sq;)LX/Ngs;

    iget-object v1, p0, LX/Dv5;->A01:Ljava/lang/Object;

    check-cast v1, LX/3mJ;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3mJ;->A00:Z

    goto :goto_1

    :pswitch_4
    invoke-static {p1}, LX/154;->A0K(Ljava/lang/Object;)LX/HT6;

    move-result-object p1

    iget-object v0, p0, LX/Dv5;->A02:Ljava/lang/Object;

    check-cast v0, LX/1sq;

    invoke-static {v0}, LX/Ls2;->A01(LX/1sq;)LX/Ngs;

    iget-object v1, p0, LX/Dv5;->A01:Ljava/lang/Object;

    check-cast v1, LX/3mJ;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3mJ;->A00:Z

    goto :goto_1

    :pswitch_5
    invoke-static {p1}, LX/154;->A0K(Ljava/lang/Object;)LX/HT6;

    move-result-object p1

    iget-object v3, p0, LX/Dv5;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/cJz;->A01(Lcom/instagram/common/session/UserSession;)LX/jMO;

    move-result-object v2

    sget-object v1, LX/UYK;->A00:LX/UYK;

    const-string v0, "launch_posm_1_from_native_success"

    invoke-static {v1, v2, v0}, LX/jMO;->A01(LX/Y0l;LX/jMO;Ljava/lang/String;)V

    iget-object v1, p0, LX/Dv5;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/Dv5;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, LX/ZwB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p1}, LX/154;->A0K(Ljava/lang/Object;)LX/HT6;

    move-result-object p1

    iget-object v0, p0, LX/Dv5;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/Dv5;->A01:Ljava/lang/Object;

    check-cast v0, LX/QQV;

    iget-object v0, v0, LX/QQV;->A08:LX/2H1;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :goto_2
    iget-object v1, p0, LX/Dv5;->A00:Ljava/lang/Object;

    goto :goto_3

    :pswitch_7
    invoke-static {p1}, LX/154;->A0K(Ljava/lang/Object;)LX/HT6;

    move-result-object p1

    iget-object v1, p0, LX/Dv5;->A01:Ljava/lang/Object;

    :goto_3
    check-cast v1, LX/3mJ;

    goto/16 :goto_1

    :pswitch_8
    invoke-static {p1}, LX/154;->A0K(Ljava/lang/Object;)LX/HT6;

    move-result-object v1

    iget-object v0, p0, LX/Dv5;->A00:Ljava/lang/Object;

    check-cast v0, LX/3mJ;

    invoke-static {v0, v1}, LX/JEi;->A00(LX/3mJ;LX/HT6;)V

    iget-object v0, p0, LX/Dv5;->A02:Ljava/lang/Object;

    check-cast v0, LX/OdA;

    iget-object v0, v0, LX/OdA;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_9
    check-cast p1, LX/HT6;

    const/4 v11, 0x0

    invoke-static {p1, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/Dv5;->A02:Ljava/lang/Object;

    check-cast v2, LX/MbO;

    iget-object v0, v2, LX/MbO;->A0B:LX/Lg1;

    iget-object v1, v0, LX/Lg1;->A00:Landroid/os/Handler;

    iget-object v0, v0, LX/Lg1;->A07:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    const-string v0, "timeoutRunnable"

    goto :goto_5

    :cond_0
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v6, v2, LX/MbO;->A02:LX/1tz;

    const-string v0, "request_login_screen_end"

    const v10, 0x357138c8

    invoke-virtual {v6, v10, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    sget-object v7, LX/009;->A0N:Ljava/lang/Integer;

    const-string v8, "1"

    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static/range {v6 .. v11}, LX/7An;->A01(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;II)V

    iget-object v0, p0, LX/Dv5;->A00:Ljava/lang/Object;

    check-cast v0, LX/3mJ;

    invoke-static {v0, p1}, LX/JEi;->A00(LX/3mJ;LX/HT6;)V

    iget-object v5, v2, LX/MbO;->A03:LX/LhX;

    iget-boolean v4, v5, LX/LhX;->A07:Z

    if-eqz v4, :cond_1

    iget-object v3, v5, LX/LhX;->A04:Landroid/os/Handler;

    new-instance v2, LX/Ory;

    invoke-direct {v2, v5}, LX/Ory;-><init>(LX/LhX;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_4
    invoke-virtual {v5, v4}, LX/LhX;->A02(Z)V

    const-string v0, "loading_end"

    invoke-virtual {v6, v10, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, v5, LX/LhX;->A00:LX/XQA;

    invoke-virtual {v0}, LX/XQA;->A00()V

    goto :goto_4

    :pswitch_a
    check-cast p1, LX/HT6;

    iget-object v3, p0, LX/Dv5;->A01:Ljava/lang/Object;

    check-cast v3, LX/9Tg;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    iget-object v1, p0, LX/Dv5;->A00:Ljava/lang/Object;

    check-cast v1, LX/7Dl;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    new-instance v0, LX/3JF;

    invoke-direct {v0, v3, v1}, LX/3JF;-><init>(LX/9Tg;LX/7Dl;)V

    :cond_2
    invoke-static {p1, v0, v3, v2}, LX/2SL;->A03(LX/HT6;LX/3JF;LX/9Tg;Ljava/util/Map;)V

    return-void

    :pswitch_b
    invoke-static {p1}, LX/154;->A0K(Ljava/lang/Object;)LX/HT6;

    move-result-object v6

    iget-object v5, p0, LX/Dv5;->A02:Ljava/lang/Object;

    check-cast v5, LX/DKW;

    iget-object v4, v5, LX/DKW;->A03:LX/Mb2;

    if-nez v4, :cond_3

    const-string v0, "logger"

    :goto_5
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v3, 0x1

    const-string v0, "onboarding_navigation_request_completed"

    invoke-static {v4, v0}, LX/Mb2;->A00(LX/Mb2;Ljava/lang/String;)LX/2lx;

    move-result-object v2

    invoke-static {}, LX/203;->A0o()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "network_end_time"

    invoke-virtual {v2, v1, v0}, LX/2lx;->A09(Ljava/lang/Long;Ljava/lang/String;)V

    const-string v1, "success"

    const-string v0, "network_result"

    invoke-virtual {v2, v0, v1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/Mb2;->A03(LX/2lx;LX/Mb2;)V

    iget-object v0, p0, LX/Dv5;->A01:Ljava/lang/Object;

    check-cast v0, LX/3mJ;

    invoke-static {v0, v6}, LX/JEi;->A00(LX/3mJ;LX/HT6;)V

    iget-object v0, v5, LX/DKW;->A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, LX/91q;->setPrimaryButtonEnabled(Z)V

    return-void

    :pswitch_c
    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Dv5;->A02:Ljava/lang/Object;

    check-cast v1, LX/Ngs;

    iput-boolean v6, v1, LX/Ngs;->A04:Z

    invoke-static {v1}, LX/Ngs;->A01(LX/Ngs;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, v1, LX/Ngs;->A05:Z

    if-eqz v0, :cond_5

    :cond_4
    iget-boolean v0, v1, LX/Ngs;->A06:Z

    if-nez v0, :cond_5

    iget-object v2, v1, LX/Ngs;->A02:LX/1sq;

    invoke-virtual {v2}, LX/1sq;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Ngs;->A06:Z

    iput-boolean v6, v1, LX/Ngs;->A07:Z

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v2}, LX/757;->A00(LX/1sq;)LX/H9X;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/H9X;->A00(Ljava/lang/Object;)I

    move-result v1

    const-string v0, "ChallengeFragment.bloksAction"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v4, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v4, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/1sq;->getToken()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/Dv5;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-class v0, Lcom/instagram/challenge/activity/ChallengeActivity;

    invoke-static {v2, v0}, LX/154;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x30000000

    invoke-static {v1, v5, v4, v3, v0}, LX/Ls3;->A01(Landroid/content/Intent;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;I)V

    :try_start_0
    invoke-static {v2, v1}, LX/8bl;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_7
        :pswitch_5
        :pswitch_c
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_9
        :pswitch_1
        :pswitch_8
        :pswitch_0
        :pswitch_b
    .end packed-switch
.end method
