.class public abstract LX/Mdl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Lcom/instagram/bugreporter/source/BugReportSource;Lcom/instagram/common/session/UserSession;)V
    .locals 19

    move-object/from16 v8, p0

    move-object/from16 v12, p2

    invoke-static {v8, v12}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, LX/6rf;->A00()Z

    move-result v0

    move-object/from16 v11, p1

    if-nez v0, :cond_0

    const/16 p1, 0x0

    invoke-static {}, LX/Sgq;->A00()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v0, 0x0

    new-instance v10, LX/baV;

    invoke-direct {v10, v12, v0, v1}, LX/baV;-><init>(LX/1G1;J)V

    sget-object v14, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v10, v14, v3}, LX/baV;->A01(Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v9, LX/baU;

    invoke-direct {v9, v12, v0, v1}, LX/baU;-><init>(LX/1G1;J)V

    invoke-virtual {v9, v11, v14, v3}, LX/baU;->A01(Lcom/instagram/bugreporter/source/BugReportSource;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v12}, LX/205;->A0O(LX/1sq;)LX/78c;

    move-result-object v13

    sget-object v0, LX/3aq;->A0S:LX/3am;

    invoke-virtual {v0, v12}, LX/3am;->A03(LX/1sq;)Ljava/lang/String;

    move-result-object v16

    invoke-static {}, LX/154;->A0h()Ljava/lang/String;

    move-result-object v17

    const/4 v15, 0x0

    move/from16 p0, v2

    move/from16 p2, p1

    move-object/from16 v18, v3

    invoke-static/range {v8 .. v21}, LX/ScI;->A00(Landroid/app/Activity;LX/mon;LX/moA;Lcom/instagram/bugreporter/source/BugReportSource;LX/1sq;LX/78c;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void

    :cond_0
    const/4 v14, 0x0

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const/4 v0, 0x0

    new-instance v6, LX/Ld8;

    invoke-direct {v6, v12, v0}, LX/Ld8;-><init>(LX/1G1;Ljava/lang/String;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v6, v0}, LX/Ld8;->A01(Ljava/lang/Integer;)V

    new-instance v5, LX/MXg;

    invoke-direct {v5, v8}, LX/MXg;-><init>(Landroid/content/Context;)V

    const v4, 0x7f136022

    invoke-virtual {v5, v4}, LX/MXg;->A01(I)V

    const v0, 0x7f135ff7

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f13601e

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v3, v1, v0}, [Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v13, LX/Mjj;

    move-object v15, v8

    move-object/from16 v16, v7

    move-object/from16 v17, v6

    move-object/from16 v18, v11

    move-object/from16 p0, v12

    invoke-direct/range {v13 .. v19}, LX/Mjj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v13, v0}, LX/MXg;->A04(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    new-instance v1, LX/Mex;

    invoke-direct {v1, v6, v2}, LX/Mex;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/MXg;->A0B:LX/83T;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v5}, LX/MXg;->A00()LX/83T;

    move-result-object v0

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    return-void
.end method

.method public static final A01(Landroid/app/Activity;Lcom/instagram/bugreporter/source/BugReportSource;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0, p2}, LX/205;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {}, LX/154;->A0h()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/3aq;->A0S:LX/3am;

    invoke-virtual {v0, p2}, LX/3am;->A03(LX/1sq;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, p4, v1, v0, v2}, LX/Uuo;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/HXa;

    move-result-object v0

    invoke-static {p0, v0, p1, p2}, LX/DV3;->A00(Landroid/app/Activity;LX/HXa;Lcom/instagram/bugreporter/source/BugReportSource;LX/1sq;)V

    return-void
.end method

.method public static final A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d7d00005164L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0, v3}, LX/Mdl;->A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    invoke-static {p1}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "_entered"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const-string v0, "notifications"

    invoke-static {v1, p1, v0, v2, v1}, LX/LvI;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, p1}, LX/140;->A0P(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v1

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-static {p1, v0, p2, p3}, LX/LvD;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    :goto_0
    invoke-virtual {v1}, LX/2BN;->A04()V

    return-void

    :cond_1
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, p1}, LX/140;->A0P(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v1

    invoke-static {p1}, LX/LvD;->A00(Lcom/instagram/common/session/UserSession;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    goto :goto_0
.end method

.method public static final A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "only_show_push"

    invoke-virtual {v3, v0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p2, :cond_0

    const-string v0, "content_type"

    invoke-virtual {v3, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    const-string v0, "page_title"

    invoke-virtual {v3, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x0

    const-string v1, "settings"

    const-string v0, "notifications_entered"

    invoke-static {v2, p1, v1, v0, v2}, LX/LvI;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, p1}, LX/140;->A0P(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v1

    invoke-static {p1}, LX/LvD;->A00(Lcom/instagram/common/session/UserSession;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/2BN;->A04()V

    return-void
.end method

.method public static final A04(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/Tgj;Ljava/lang/String;Z)V
    .locals 7

    move-object v3, p2

    invoke-static {p2}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {}, LX/4zR;->A00()LX/4zR;

    move-result-object v2

    monitor-enter v2

    move v6, p5

    if-eqz p5, :cond_0

    :try_start_0
    invoke-static {}, LX/0Rp;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/4zR;->A01:Ljava/lang/Long;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :try_start_2
    invoke-static {}, LX/0Rp;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/4zR;->A00:Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    monitor-exit v2

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/Bma;->A00:LX/Bma;

    invoke-static {v1, v0, p2}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const-string v0, "accounts/set_presence_disabled/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    if-eqz p5, :cond_1

    const-string v0, "0"

    :goto_1
    move-object v5, p4

    invoke-virtual {v1, p4, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "request_id"

    invoke-virtual {v1, v0, v2}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/177;->A0J(LX/9jd;)LX/8kB;

    move-result-object v0

    new-instance v1, LX/Gq6;

    move-object v2, p0

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, LX/Gq6;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Tgj;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {p0, p1, v0}, LX/2ub;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Tky;)I

    return-void

    :cond_1
    const-string v0, "1"

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public static final A05(Landroid/content/Context;LX/1sq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0, p1}, LX/205;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "http"

    const/4 v0, 0x1

    invoke-static {v1, v0, p2}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, LX/3mz;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/Wif;->A03(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    sget-object v1, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A02:LX/MIl;

    invoke-static {p2}, LX/154;->A0b(Ljava/lang/String;)LX/Tyy;

    move-result-object v0

    invoke-static {p0, p1, v1, v0, p3}, LX/177;->A0n(Landroid/content/Context;LX/1sq;LX/MIl;LX/Tyy;Ljava/lang/String;)V

    return-void
.end method

.method public static final A06(Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/widget/CompoundButton;Z)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method
