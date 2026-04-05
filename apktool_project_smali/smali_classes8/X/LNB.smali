.class public final LX/LNB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tad;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/LNB;->$t:I

    iput-object p1, p0, LX/LNB;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FRi(Z)Z
    .locals 24

    move-object/from16 v1, p0

    iget v0, v1, LX/LNB;->$t:I

    move/from16 v8, p1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    const/4 v4, 0x0

    :cond_1
    return v4

    :pswitch_0
    iget-object v0, v1, LX/LNB;->A00:Ljava/lang/Object;

    check-cast v0, LX/SPF;

    if-eqz p1, :cond_2

    invoke-static {v0}, LX/SPF;->A02(LX/SPF;)V

    goto/16 :goto_6

    :cond_2
    invoke-static {v0}, LX/SPF;->A01(LX/SPF;)V

    goto/16 :goto_6

    :pswitch_1
    iget-object v2, v1, LX/LNB;->A00:Ljava/lang/Object;

    check-cast v2, LX/KYH;

    iget-object v0, v2, LX/KYH;->A0D:LX/7CG;

    invoke-virtual {v0}, LX/7CG;->A07()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    iget-object v0, v2, LX/KYH;->A05:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x29

    invoke-static {v2, v0}, LX/177;->A0S(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v2, LX/KYH;->A09:Landroid/content/Context;

    const/4 v7, 0x0

    const/16 v22, 0x0

    const v0, 0x7f137d2c

    invoke-static {v4, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v17

    iget-object v1, v2, LX/KYH;->A0B:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f137d2b

    invoke-static {v1, v3, v0}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v13

    const v0, 0x7f1355c2

    invoke-static {v4, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v18

    const/16 v0, 0x35

    invoke-static {v2, v0}, LX/Iqf;->A00(Ljava/lang/Object;I)LX/Iqf;

    move-result-object v6

    const/4 v0, 0x5

    new-instance v5, LX/InI;

    invoke-direct {v5, v2, v0}, LX/InI;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/MVd;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move/from16 v23, v22

    invoke-direct/range {v3 .. v23}, LX/MVd;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;ZZ)V

    invoke-virtual {v3}, LX/MVd;->A01()V

    iget-object v3, v2, LX/KYH;->A0G:LX/7C7;

    sget-object v2, LX/7WX;->A0D:LX/7WX;

    const-string v1, "inactive_state_dialog"

    const-string v0, "story_settings"

    invoke-virtual {v3, v2, v1, v0}, LX/7C7;->A05(LX/7WX;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-object v2, v1, LX/LNB;->A00:Ljava/lang/Object;

    check-cast v2, LX/SMn;

    iget-object v7, v2, LX/SMn;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v1

    iget-object v0, v2, LX/SMn;->A00:LX/31h;

    invoke-virtual {v1, v0}, LX/6iv;->A1E(LX/31h;)V

    iget-object v0, v2, LX/SMn;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const/4 v0, 0x2

    new-instance v4, LX/Inf;

    invoke-direct {v4, v2, v0, v8}, LX/Inf;-><init>(LX/SMn;IZ)V

    const/4 v0, 0x3

    new-instance v5, LX/Inf;

    invoke-direct {v5, v2, v0, v8}, LX/Inf;-><init>(LX/SMn;IZ)V

    sget-object v6, LX/IrH;->A00:LX/IrH;

    invoke-static/range {v3 .. v8}, LX/DUF;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Lcom/instagram/common/session/UserSession;Z)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v2, v1, LX/LNB;->A00:Ljava/lang/Object;

    check-cast v2, LX/SMd;

    iget-object v0, v2, LX/SMd;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v1

    iget-object v0, v2, LX/SMd;->A00:LX/31h;

    invoke-virtual {v1, v0}, LX/6iv;->A1E(LX/31h;)V

    iget-object v0, v2, LX/SMd;->A04:LX/SVM;

    invoke-virtual {v0, v8}, LX/SVM;->A0D(Z)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, v1, LX/LNB;->A00:Ljava/lang/Object;

    check-cast v0, LX/SMc;

    iget-object v0, v0, LX/SMc;->A04:LX/SVj;

    invoke-virtual {v0, v8}, LX/SVj;->A0D(Z)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v4, v1, LX/LNB;->A00:Ljava/lang/Object;

    check-cast v4, LX/SMh;

    iget-object v2, v4, LX/SMh;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/SMh;->A01:LX/BXD;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v0, v2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/3jz;->A0E(LX/0wt;)LX/3jz;

    move-result-object v3

    const-string v1, "click"

    const-string v0, "event_type"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb1

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "subscriber"

    const/4 v0, 0x7

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "toggle"

    const/4 v0, 0x0

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/021;->A05(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x107

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3jz;->A1d(Ljava/lang/String;)V

    const-string v1, "action"

    const-string v0, "ecp_toggle_tap"

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v1, "is_checked"

    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3jz;->A1o(Ljava/util/Map;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    iget-object v0, v4, LX/SMh;->A04:LX/Sg7;

    invoke-static {v0, v8}, LX/Sg7;->A01(LX/Sg7;Z)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v2, v1, LX/LNB;->A00:Ljava/lang/Object;

    check-cast v2, LX/DZu;

    iget-object v0, v2, LX/DZu;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v1

    iget-object v0, v2, LX/DZu;->A02:LX/31h;

    invoke-virtual {v1, v0}, LX/6iv;->A1E(LX/31h;)V

    iget-object v0, v2, LX/DZu;->A04:LX/SZi;

    invoke-virtual {v0, v8}, LX/SZi;->A0D(Z)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v4, v1, LX/LNB;->A00:Ljava/lang/Object;

    check-cast v4, LX/SMw;

    iget-object v2, v4, LX/SMw;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v1

    if-eqz p1, :cond_3

    sget-object v0, LX/31h;->A24:LX/31h;

    :goto_1
    const/4 v5, 0x0

    invoke-virtual {v1, v0}, LX/6iv;->A1E(LX/31h;)V

    invoke-static {v2}, LX/HQE;->A00(Lcom/instagram/common/session/UserSession;)LX/I26;

    move-result-object v1

    iget-object v0, v1, LX/I26;->A0A:LX/0fY;

    iget-wide v2, v1, LX/I26;->A06:J

    new-instance v1, LX/Zt7;

    invoke-direct {v1, v0}, LX/Zt7;-><init>(LX/0fY;)V

    iput-wide v2, v1, LX/Zt7;->A01:J

    const-string v0, "EXCLUSIVE_POSTS_TOGGLE_TAPPED"

    invoke-virtual {v1, v0}, LX/Zt7;->A04(Ljava/lang/String;)V

    iget-object v2, v4, LX/SMw;->A06:LX/mVy;

    invoke-interface {v2}, LX/mVy;->E6Y()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v4, LX/SMw;->A07:LX/SWL;

    iget-boolean v0, v1, LX/SWL;->A03:Z

    if-eqz v0, :cond_4

    const v9, 0x7f133425

    const v10, 0x7f133434

    new-instance v4, LX/PP1;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-direct/range {v4 .. v10}, LX/PP1;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;II)V

    invoke-interface {v2, v4, v5}, LX/mVy;->GSI(LX/PP1;LX/LEL;)V

    goto/16 :goto_0

    :cond_3
    sget-object v0, LX/31h;->A23:LX/31h;

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    invoke-static {v0}, LX/a82;->A03(LX/PY4;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v2

    invoke-virtual {v2}, LX/8TE;->A06()V

    iget-object v0, v4, LX/SMw;->A02:LX/BXD;

    goto :goto_3

    :cond_5
    invoke-virtual {v1, v8}, LX/SWL;->A0D(Z)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v4, v1, LX/LNB;->A00:Ljava/lang/Object;

    check-cast v4, LX/DZj;

    iget-object v0, v4, LX/DZj;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v1

    if-eqz p1, :cond_6

    iget-object v0, v4, LX/DZj;->A01:LX/31h;

    :goto_2
    const/4 v3, 0x0

    invoke-virtual {v1, v0}, LX/6iv;->A1E(LX/31h;)V

    iget-object v2, v4, LX/DZj;->A07:LX/SYL;

    iget-object v0, v4, LX/DZj;->A04:LX/M82;

    invoke-virtual {v2, v0, v8}, LX/SYL;->A0D(LX/M82;Z)LX/PP1;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, v4, LX/DZj;->A06:LX/mVy;

    invoke-interface {v0, v1, v3}, LX/mVy;->GSI(LX/PP1;LX/LEL;)V

    goto/16 :goto_0

    :cond_6
    sget-object v0, LX/31h;->A23:LX/31h;

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    invoke-static {v0}, LX/a82;->A03(LX/PY4;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v2

    invoke-virtual {v2}, LX/8TE;->A06()V

    iget-object v0, v4, LX/DZj;->A02:LX/BXD;

    :goto_3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13653d

    invoke-static {v1, v2, v0}, LX/132;->A1I(Landroid/content/Context;LX/8TE;I)V

    invoke-static {v2}, LX/8TE;->A01(LX/8TE;)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v2, v8}, LX/SYL;->A0E(Z)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, v1, LX/LNB;->A00:Ljava/lang/Object;

    check-cast v0, LX/SOJ;

    invoke-static {v0, v8}, LX/SOJ;->A00(LX/SOJ;Z)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v2, v1, LX/LNB;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    new-instance v1, LX/E3o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v8, v1, LX/E3o;->A01:Z

    iput-boolean v0, v1, LX/E3o;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_b
    iget-object v3, v1, LX/LNB;->A00:Ljava/lang/Object;

    check-cast v3, LX/EKy;

    iget-boolean v0, v3, LX/EKy;->A06:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_a

    iget-boolean v1, v3, LX/EKy;->A07:Z

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v2

    if-eqz v1, :cond_9

    const v0, 0x7f1378be

    invoke-virtual {v2, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f1378bc

    invoke-virtual {v2, v0}, LX/24S;->A09(I)V

    const v1, 0x7f1378bd

    const/16 v0, 0x3d

    invoke-static {v2, v3, v0, v1}, LX/Ir6;->A02(LX/24S;Ljava/lang/Object;II)V

    const/16 v0, 0x3e

    invoke-static {v3, v0}, LX/Ir6;->A00(Ljava/lang/Object;I)LX/Ir6;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/24S;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, v3, LX/EKy;->A00:Landroid/app/Dialog;

    :goto_4
    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    const/4 v4, 0x1

    return v4

    :cond_9
    const v0, 0x7f135858

    invoke-virtual {v2, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f135856

    invoke-virtual {v2, v0}, LX/24S;->A09(I)V

    const v1, 0x7f135857

    const/16 v0, 0x39

    invoke-static {v2, v3, v0, v1}, LX/Ir6;->A02(LX/24S;Ljava/lang/Object;II)V

    const/16 v0, 0x3a

    invoke-static {v3, v0}, LX/Ir6;->A00(Ljava/lang/Object;I)LX/Ir6;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/24S;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, v3, LX/EKy;->A00:Landroid/app/Dialog;

    goto :goto_4

    :cond_a
    invoke-static {v3}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v2

    const v0, 0x7f133082

    invoke-virtual {v2, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f133080

    invoke-virtual {v2, v0}, LX/24S;->A09(I)V

    const v1, 0x7f133081

    const/16 v0, 0x3b

    invoke-static {v2, v3, v0, v1}, LX/Ir6;->A02(LX/24S;Ljava/lang/Object;II)V

    const/16 v0, 0x3c

    invoke-static {v3, v0}, LX/Ir6;->A00(Ljava/lang/Object;I)LX/Ir6;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/24S;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, v3, LX/EKy;->A00:Landroid/app/Dialog;

    goto :goto_4

    :pswitch_c
    iget-object v3, v1, LX/LNB;->A00:Ljava/lang/Object;

    check-cast v3, LX/0ev;

    if-eqz p1, :cond_b

    const/4 v4, 0x1

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {v3, v1, v2, v0, v4}, LX/Mmx;->A01(Ljava/lang/Object;LX/igO;LX/jAX;IZ)V

    return v4

    :cond_b
    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x40

    invoke-static {v3, v1, v0}, LX/MnA;->A04(Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_0

    :pswitch_d
    if-eqz p1, :cond_c

    iget-object v4, v1, LX/LNB;->A00:Ljava/lang/Object;

    check-cast v4, LX/EL0;

    iget-object v0, v4, LX/EL0;->A05:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/IW1;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    iget-object v1, v4, LX/EL0;->A00:Landroid/os/Bundle;

    const-string v2, "twoFacResponseBundle"

    if-eqz v1, :cond_e

    const-string v0, "is_phone_confirmed"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    iget-object v0, v4, LX/EL0;->A00:Landroid/os/Bundle;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/1E4;->A0H(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v3, v1, v1, v2, v0}, LX/IMJ;->A00(Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)LX/BnI;

    move-result-object v2

    :goto_5
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v4, LX/EL0;->A05:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/177;->A0u(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    :cond_c
    :goto_6
    const/4 v4, 0x1

    return v4

    :cond_d
    iget-object v1, v4, LX/EL0;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_e

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1E4;->A0C(Landroid/os/Bundle;Z)LX/BoS;

    move-result-object v2

    goto :goto_5

    :pswitch_e
    iget-object v2, v1, LX/LNB;->A00:Ljava/lang/Object;

    check-cast v2, LX/SNC;

    iget-object v0, v2, LX/SNC;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v1

    iget-object v0, v2, LX/SNC;->A00:LX/31h;

    invoke-virtual {v1, v0}, LX/6iv;->A1E(LX/31h;)V

    iget-object v1, v2, LX/SNC;->A07:LX/DZy;

    iget-object v0, v2, LX/SNC;->A03:LX/S1j;

    if-nez v0, :cond_f

    const-string v2, "trialRow"

    :cond_e
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, LX/DZy;->A0F(Landroid/content/Context;Z)V

    goto/16 :goto_0

    :pswitch_f
    iget-object v2, v1, LX/LNB;->A00:Ljava/lang/Object;

    check-cast v2, LX/DZs;

    iget-object v0, v2, LX/DZs;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v1

    iget-object v0, v2, LX/DZs;->A01:LX/31h;

    invoke-virtual {v1, v0}, LX/6iv;->A1E(LX/31h;)V

    iget-object v1, v2, LX/DZs;->A04:LX/SZj;

    iget-object v0, v2, LX/DZs;->A03:LX/SeG;

    invoke-virtual {v1, v0, v8}, LX/SZj;->A0D(LX/SeG;Z)V

    const/4 v4, 0x1

    return v4

    :pswitch_10
    iget-object v0, v1, LX/LNB;->A00:Ljava/lang/Object;

    check-cast v0, LX/GEO;

    iget-object v1, v0, LX/GEO;->A03:Lkotlin/jvm/functions/Function1;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v4

    return v4

    :pswitch_11
    iget-object v0, v1, LX/LNB;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p1, :cond_10

    const-string v0, "Toggled on"

    :goto_7
    invoke-static {v1, v0}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const/4 v4, 0x1

    return v4

    :cond_10
    const-string v0, "Toggled off"

    goto :goto_7

    :pswitch_12
    iget-object v1, v1, LX/LNB;->A00:Ljava/lang/Object;

    check-cast v1, LX/63R;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/63R;->A01:LX/Nos;

    invoke-interface {v0, v8}, LX/Nos;->EEp(Z)Z

    move-result v4

    return v4

    :pswitch_13
    iget-object v1, v1, LX/LNB;->A00:Ljava/lang/Object;

    check-cast v1, LX/63R;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/63R;->A01:LX/Nos;

    invoke-interface {v0, v8}, LX/Nos;->Ejg(Z)Z

    move-result v4

    return v4

    :pswitch_14
    iget-object v1, v1, LX/LNB;->A00:Ljava/lang/Object;

    check-cast v1, LX/63R;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/63R;->A01:LX/Nos;

    invoke-interface {v0, v8}, LX/Nos;->EEH(Z)Z

    move-result v4

    return v4

    :pswitch_15
    iget-object v1, v1, LX/LNB;->A00:Ljava/lang/Object;

    check-cast v1, LX/63R;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/63R;->A01:LX/Nos;

    invoke-interface {v0, v8}, LX/Nos;->EFm(Z)Z

    move-result v4

    return v4

    :pswitch_16
    iget-object v3, v1, LX/LNB;->A00:Ljava/lang/Object;

    check-cast v3, LX/Bpw;

    invoke-static {v3}, LX/166;->A0I(LX/371;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/08S;->A00:LX/08S;

    invoke-static {v1, v0, v2}, LX/140;->A0M(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const-string v0, "accounts/set_phone_number_confirmed_badge/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "phone_number_confirmed_badge_enabled"

    invoke-virtual {v1, v0, v8}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    invoke-static {v1}, LX/177;->A0J(LX/9jd;)LX/8kB;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v1

    new-instance v0, LX/EG1;

    invoke-direct {v0, v1, v3, v8}, LX/EG1;-><init>(LX/0en;LX/Bpw;Z)V

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {v3, v2}, LX/BXD;->schedule(LX/Tky;)V

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_c
        :pswitch_11
        :pswitch_b
        :pswitch_16
        :pswitch_d
        :pswitch_a
        :pswitch_10
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_f
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_e
        :pswitch_1
    .end packed-switch
.end method
