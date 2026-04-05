.class public final LX/Dv9;
.super LX/Dyw;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Dv9;->$t:I

    iput-object p3, p0, LX/Dv9;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Dv9;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/Dv9;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/HT6;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object p0, p0, LX/Dv9;->A00:Ljava/lang/Object;

    check-cast p0, LX/3mJ;

    invoke-static {p0, p1}, LX/JEi;->A00(LX/3mJ;LX/HT6;)V

    return-void
.end method

.method public static A01(LX/D8e;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/Dv9;

    invoke-direct {v0, p3, p1, p2}, LX/Dv9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/D8e;->A00(LX/D8u;)V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 2

    iget v0, p0, LX/Dv9;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    const/4 v0, 0x0

    sput-boolean v0, LX/Hxi;->A00:Z

    return-void

    :pswitch_2
    iget-object v0, p0, LX/Dv9;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/154;->A1V(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/Dv9;->A01:Ljava/lang/Object;

    check-cast v1, LX/E1M;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/E1M;->A03:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final A04(LX/F8C;)V
    .locals 8

    iget v0, p0, LX/Dv9;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Dv9;->A01:Ljava/lang/Object;

    check-cast v1, LX/MMq;

    invoke-virtual {v1}, LX/MMq;->A02()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    instance-of v0, v1, LX/GFq;

    if-eqz v0, :cond_0

    check-cast v1, LX/GFq;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v1, LX/GFq;->A01:LX/Ngr;

    iget-object v5, v1, LX/MMq;->A05:Ljava/lang/String;

    iget-object v6, v1, LX/GFq;->A03:Ljava/lang/String;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v7

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    const-string v3, "initial_async_controller_request_error"

    invoke-static/range {v2 .. v7}, LX/Ngr;->A00(LX/Ngr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v1, LX/GFq;->A00:LX/1tz;

    const-string v0, "initial_async_controller_request_failure"

    const v1, 0x1a831d00

    invoke-virtual {v2, v1, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    const/16 v0, 0x57

    invoke-virtual {v2, v1, v0}, LX/9e6;->markerEnd(IS)V

    return-void

    :pswitch_2
    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v1, "SPC Bloks action request failed"

    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v5

    const-string v0, "MaaScreenRequestHelper"

    invoke-static {v0, v1, v5}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v3, LX/2eh;->A00:LX/Jvk;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0xea51995

    const-string v0, "maa_spc_bloks_async_controller_failure"

    invoke-interface {v3, v2, v0, v1, v6}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v5, :cond_1

    invoke-interface {v1, v5}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    :cond_1
    invoke-static {v1, v4}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Ka6;->report()V

    :cond_2
    iget-object v1, p0, LX/Dv9;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/Osc;

    invoke-direct {v0, v1}, LX/Osc;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Dv9;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, LX/Mdu;->A04(Landroid/content/Context;LX/F8C;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/Dv9;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/Dv9;->A01:Ljava/lang/Object;

    check-cast v0, LX/LQ3;

    iget-object v0, v0, LX/LQ3;->A02:LX/DLh;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3

    const v1, 0x7f1333c7

    const-string v0, "open_help_screen_failed"

    invoke-static {v2, v0, v1}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_6
    iget-object v1, p0, LX/Dv9;->A01:Ljava/lang/Object;

    check-cast v1, LX/Mta;

    sget-object v0, LX/Mta;->A0A:Ljava/lang/String;

    iget-object v0, v1, LX/Mta;->A01:LX/222;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v1, "business_age_gating_failed"

    const v0, 0x7f1333c7

    invoke-static {v2, v1, v0}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_7
    iget-object v0, p0, LX/Dv9;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/166;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    const-string v0, "open_possible_scammer_bottom_sheet"

    invoke-static {v1, v0}, LX/22R;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/Dv9;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/166;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    const-string v0, "open_possible_scammer_bottom_sheet"

    invoke-static {v1, v0}, LX/22R;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_9
    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/Dv9;->A00:Ljava/lang/Object;

    check-cast v3, LX/BXD;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v1, "igtv_network_request_generic_load_error"

    const v0, 0x7f133ed4

    invoke-static {v2, v1, v0, v4}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    :cond_5
    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v2

    const/16 v0, 0x69

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_6

    invoke-static {v0, v1, v2}, LX/BPG;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_6
    invoke-static {v0, v1}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/Dv9;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/132;->A1K(Landroidx/fragment/app/Fragment;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_a
        :pswitch_1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final bridge synthetic A05(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v0, p0, LX/Dv9;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/154;->A0K(Ljava/lang/Object;)LX/HT6;

    move-result-object p1

    iget-object v2, p0, LX/Dv9;->A01:Ljava/lang/Object;

    check-cast v2, LX/1sq;

    iget-object v1, p0, LX/Dv9;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    const-string v0, "Password Reset"

    invoke-static {v1, v2, v0}, LX/210;->A0F(Landroidx/fragment/app/FragmentActivity;LX/1sq;Ljava/lang/String;)LX/3mJ;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/3mJ;->A00:Z

    :goto_0
    invoke-static {v0, p1}, LX/JEi;->A00(LX/3mJ;LX/HT6;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1}, LX/154;->A0K(Ljava/lang/Object;)LX/HT6;

    move-result-object p1

    iget-object v0, p0, LX/Dv9;->A01:Ljava/lang/Object;

    check-cast v0, LX/LQ3;

    iget-object v3, v0, LX/LQ3;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/LQ3;->A02:LX/DLh;

    new-instance v1, LX/NOz;

    invoke-direct {v1}, LX/NOz;-><init>()V

    iget-object v0, v0, LX/LQ3;->A01:LX/8aV;

    invoke-static {v2, v1, v3, v0}, LX/3mJ;->A03(Landroidx/fragment/app/Fragment;LX/AHT;LX/1sq;LX/8aV;)LX/3mJ;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, LX/154;->A0K(Ljava/lang/Object;)LX/HT6;

    move-result-object p1

    iget-object v0, p0, LX/Dv9;->A00:Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_2
    invoke-static {p1}, LX/154;->A0K(Ljava/lang/Object;)LX/HT6;

    move-result-object p1

    iget-object v0, p0, LX/Dv9;->A00:Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_3
    check-cast p1, LX/HT6;

    goto :goto_1

    :pswitch_4
    invoke-static {p1}, LX/154;->A0K(Ljava/lang/Object;)LX/HT6;

    move-result-object p1

    iget-object v0, p0, LX/Dv9;->A01:Ljava/lang/Object;

    check-cast v0, LX/9C6;

    iget-object v2, v0, LX/9C6;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Dv9;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, LX/154;->A1W(Ljava/lang/Object;)V

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/9C6;->A05:LX/8ZF;

    iget-object v0, v0, LX/8ZF;->A04:LX/AHT;

    invoke-static {v1, v0, v2}, LX/1F3;->A0R(Landroidx/fragment/app/FragmentActivity;LX/AHT;LX/1sq;)LX/3mJ;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    invoke-static {p1}, LX/154;->A0K(Ljava/lang/Object;)LX/HT6;

    move-result-object p1

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, LX/154;->A0K(Ljava/lang/Object;)LX/HT6;

    move-result-object p1

    iget-object v1, p0, LX/Dv9;->A01:Ljava/lang/Object;

    check-cast v1, LX/DMd;

    sget v0, LX/DMd;->A0N:I

    iget-object v0, v1, LX/DMd;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :pswitch_7
    invoke-static {p1}, LX/154;->A0K(Ljava/lang/Object;)LX/HT6;

    move-result-object p1

    iget-object v0, p0, LX/Dv9;->A01:Ljava/lang/Object;

    check-cast v0, LX/DZi;

    iget-object v0, v0, LX/DZi;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :pswitch_8
    invoke-static {p1}, LX/154;->A0K(Ljava/lang/Object;)LX/HT6;

    move-result-object p1

    iget-object v0, p0, LX/Dv9;->A01:Ljava/lang/Object;

    check-cast v0, LX/482;

    iget-object v1, v0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/482;->A06:LX/BXD;

    invoke-static {v0, v1}, LX/203;->A0R(LX/BXD;LX/1sq;)LX/3mJ;

    move-result-object v0

    goto :goto_0

    :pswitch_9
    invoke-static {p1}, LX/154;->A0K(Ljava/lang/Object;)LX/HT6;

    move-result-object p1

    goto :goto_1

    :pswitch_a
    invoke-static {p1}, LX/154;->A0K(Ljava/lang/Object;)LX/HT6;

    move-result-object p1

    iget-object v2, p0, LX/Dv9;->A01:Ljava/lang/Object;

    check-cast v2, LX/1sq;

    iget-object v1, p0, LX/Dv9;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    const-string v0, "pro_to_pro.framework.async.controller.entry"

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/3mJ;->A02(Landroidx/fragment/app/Fragment;LX/AHT;LX/1sq;)LX/3mJ;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_b
    invoke-static {p1}, LX/154;->A0K(Ljava/lang/Object;)LX/HT6;

    move-result-object p1

    iget-object v0, p0, LX/Dv9;->A00:Ljava/lang/Object;

    check-cast v0, LX/Pzd;

    invoke-interface {v0}, LX/Pzd;->AJZ()V

    :goto_1
    iget-object v0, p0, LX/Dv9;->A01:Ljava/lang/Object;

    :goto_2
    check-cast v0, LX/3mJ;

    goto/16 :goto_0

    :pswitch_c
    invoke-static {p1}, LX/154;->A0K(Ljava/lang/Object;)LX/HT6;

    move-result-object v4

    iget-object v3, p0, LX/Dv9;->A01:Ljava/lang/Object;

    check-cast v3, LX/Ls6;

    iget-object v0, v3, LX/Ls6;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v0

    iget-boolean v0, v0, LX/0en;->A0E:Z

    if-nez v0, :cond_0

    iget-object v2, v3, LX/Ls6;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/Ls6;->A00:LX/AHT;

    invoke-static {v1, v0, v2}, LX/1F3;->A0R(Landroidx/fragment/app/FragmentActivity;LX/AHT;LX/1sq;)LX/3mJ;

    move-result-object v1

    new-instance v0, LX/Oxx;

    invoke-direct {v0, v1, v4}, LX/Oxx;-><init>(LX/3mJ;LX/HT6;)V

    invoke-static {v0}, LX/7dO;->A01(Ljava/lang/Runnable;)V

    invoke-static {v2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    iget-object v0, p0, LX/Dv9;->A00:Ljava/lang/Object;

    check-cast v0, LX/E60;

    iget-wide v0, v0, LX/E60;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2th;->A19(Ljava/lang/String;)V

    return-void

    :pswitch_d
    invoke-static {p1}, LX/154;->A0K(Ljava/lang/Object;)LX/HT6;

    move-result-object v2

    iget-object v3, p0, LX/Dv9;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Dv9;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    const-string v0, "UserBlockPluginImpl"

    invoke-static {v1, v3, v0}, LX/210;->A0F(Landroidx/fragment/app/FragmentActivity;LX/1sq;Ljava/lang/String;)LX/3mJ;

    move-result-object v0

    invoke-static {v0, v2}, LX/JEi;->A00(LX/3mJ;LX/HT6;)V

    sget-object v0, LX/6vd;->A01:LX/6vf;

    const/4 v2, 0x1

    invoke-virtual {v0, v3}, LX/6vf;->A05(Lcom/instagram/common/session/UserSession;)LX/KaM;

    move-result-object v0

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string v0, "HAS_SEEN_SUPERVISION_UPSELL"

    invoke-interface {v1, v0, v2}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    return-void

    :pswitch_e
    invoke-static {p0, p1}, LX/Dv9;->A00(LX/Dv9;Ljava/lang/Object;)V

    iget-object v1, p0, LX/Dv9;->A01:Ljava/lang/Object;

    check-cast v1, LX/DFZ;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/DFZ;->A00:Z

    return-void

    :pswitch_f
    invoke-static {p0, p1}, LX/Dv9;->A00(LX/Dv9;Ljava/lang/Object;)V

    iget-object v1, p0, LX/Dv9;->A01:Ljava/lang/Object;

    check-cast v1, LX/DFW;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/DFW;->A01:Z

    return-void

    :pswitch_10
    invoke-static {p0, p1}, LX/Dv9;->A00(LX/Dv9;Ljava/lang/Object;)V

    iget-object v1, p0, LX/Dv9;->A01:Ljava/lang/Object;

    check-cast v1, LX/DFV;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/DFV;->A01:Z

    return-void

    :pswitch_11
    invoke-static {p0, p1}, LX/Dv9;->A00(LX/Dv9;Ljava/lang/Object;)V

    iget-object v0, p0, LX/Dv9;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    return-void

    :pswitch_12
    invoke-static {p0, p1}, LX/Dv9;->A00(LX/Dv9;Ljava/lang/Object;)V

    iget-object v1, p0, LX/Dv9;->A01:Ljava/lang/Object;

    check-cast v1, LX/MMq;

    instance-of v0, v1, LX/GFg;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/MMq;->A02()V

    return-void

    :cond_1
    check-cast v1, LX/GFq;

    iget-object v2, v1, LX/GFq;->A01:LX/Ngr;

    iget-object v5, v1, LX/MMq;->A05:Ljava/lang/String;

    iget-object v6, v1, LX/GFq;->A03:Ljava/lang/String;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v7

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v3, "initial_async_controller_request_success"

    const-string v4, ""

    invoke-static/range {v2 .. v7}, LX/Ngr;->A00(LX/Ngr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v1, LX/GFq;->A00:LX/1tz;

    const v0, 0x1a831d00

    invoke-virtual {v1, v0, v3}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    return-void

    :pswitch_13
    invoke-static {p0, p1}, LX/Dv9;->A00(LX/Dv9;Ljava/lang/Object;)V

    iget-object v1, p0, LX/Dv9;->A01:Ljava/lang/Object;

    check-cast v1, LX/DFT;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/DFT;->A00:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_c
        :pswitch_13
        :pswitch_12
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
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method
