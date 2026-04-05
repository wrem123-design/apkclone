.class public final LX/Mxc;
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

    iput p2, p0, LX/Mxc;->$t:I

    iput-object p1, p0, LX/Mxc;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/BWz;)LX/DlB;
    .locals 2

    invoke-virtual {p0}, LX/BWz;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {p0}, LX/Ija;->A02(Landroidx/fragment/app/Fragment;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/Gpv;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/DlB;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/Mxc;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/Mxc;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/I3k;->A01(Lcom/instagram/common/session/UserSession;)LX/280;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/Mxc;->A00:Ljava/lang/Object;

    check-cast v0, LX/DD7;

    invoke-static {v0}, LX/180;->A0A(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v3

    invoke-static {}, LX/140;->A0S()LX/2gh;

    move-result-object v2

    iget-object v0, v0, LX/DD7;->A00:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v6, LX/FkC;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, LX/FkC;->A00:Landroid/app/Application;

    iput-object v2, v6, LX/FkC;->A01:LX/2gh;

    iput-object v1, v6, LX/FkC;->A02:LX/1sq;

    iput-object v0, v6, LX/FkC;->A03:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_2
    iget-object v5, p0, LX/Mxc;->A00:Ljava/lang/Object;

    check-cast v5, LX/DWi;

    invoke-static {v5}, LX/180;->A0A(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v5, LX/DWi;->A00:LX/6fl;

    invoke-static {v0, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v3

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x586

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v6, LX/FkC;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, LX/FkC;->A00:Landroid/app/Application;

    iput-object v3, v6, LX/FkC;->A01:LX/2gh;

    iput-object v2, v6, LX/FkC;->A02:LX/1sq;

    iput-object v0, v6, LX/FkC;->A03:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_3
    sget v0, LX/58T;->A0A:I

    iget-object v2, p0, LX/Mxc;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v2}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A00(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)LX/6fl;

    move-result-object v3

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v2}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A00(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)LX/6fl;

    move-result-object v0

    invoke-static {v0, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v4

    new-instance v7, LX/Dpe;

    invoke-direct {v7, v2}, LX/Dpe;-><init>(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)V

    iget-object v0, v2, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Pue;

    new-instance v1, LX/58T;

    invoke-direct/range {v1 .. v7}, LX/58T;-><init>(Landroidx/fragment/app/Fragment;LX/AHT;LX/2gh;Lcom/instagram/common/session/UserSession;LX/Pue;LX/Pxn;)V

    return-object v1

    :pswitch_4
    iget-object v0, p0, LX/Mxc;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/base/activity/IgFragmentActivity;

    invoke-virtual {v0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1S()LX/1sq;

    move-result-object v1

    const-string v0, "FxChromeCustomTabsActivity"

    invoke-static {v1, v0}, LX/180;->A0L(LX/1G1;Ljava/lang/String;)LX/2gh;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/Mxc;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/HCt;->A00(Lcom/instagram/common/session/UserSession;)LX/GKq;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v1, p0, LX/Mxc;->A00:Ljava/lang/Object;

    check-cast v1, LX/EKw;

    iget-object v0, v1, LX/EKw;->A0B:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v0, v1, LX/EKw;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/401;

    sget-object v2, LX/1xu;->A00:LX/1xu;

    const/16 v1, 0x12

    new-instance v0, LX/Mxc;

    invoke-direct {v0, v4, v1}, LX/Mxc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v3, v2}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/D7n;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, LX/D7n;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v6, LX/D7n;->A02:LX/401;

    iput-object v2, v6, LX/D7n;->A00:LX/1G9;

    iput-object v0, v6, LX/D7n;->A03:LX/LEL;

    goto/16 :goto_0

    :pswitch_7
    iget-object v1, p0, LX/Mxc;->A00:Ljava/lang/Object;

    check-cast v1, LX/BWz;

    iget-object v0, v1, LX/BWz;->A00:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-static {v1}, LX/180;->A0A(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v5

    invoke-static {v1}, LX/Ija;->A02(Landroidx/fragment/app/Fragment;)Ljava/lang/Integer;

    move-result-object v4

    const/4 v0, 0x2

    new-instance v3, LX/LMq;

    invoke-direct {v3, v1, v0}, LX/LMq;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LX/1xu;->A00:LX/1xu;

    const/16 v1, 0x10

    new-instance v0, LX/Mxc;

    invoke-direct {v0, v7, v1}, LX/Mxc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v6, LX/DCy;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, LX/DCy;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v5, v6, LX/DCy;->A00:Landroid/app/Application;

    iput-object v4, v6, LX/DCy;->A04:Ljava/lang/Integer;

    iput-object v3, v6, LX/DCy;->A03:LX/iqN;

    iput-object v2, v6, LX/DCy;->A01:LX/1G9;

    iput-object v0, v6, LX/DCy;->A05:LX/LEL;

    goto/16 :goto_0

    :pswitch_8
    iget-object v5, p0, LX/Mxc;->A00:Ljava/lang/Object;

    check-cast v5, LX/BWz;

    iget-object v0, v5, LX/BWz;->A00:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v5}, LX/Ija;->A02(Landroidx/fragment/app/Fragment;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5}, LX/180;->A0A(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/LMq;

    invoke-direct {v1, v5, v0}, LX/LMq;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/1xu;->A00:LX/1xu;

    invoke-static {v4, v3, v0}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/DCh;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, LX/DCh;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v6, LX/DCh;->A04:Ljava/lang/Integer;

    iput-object v1, v6, LX/DCh;->A03:LX/iqN;

    iput-object v0, v6, LX/DCh;->A01:LX/1G9;

    iput-object v2, v6, LX/DCh;->A00:Landroid/app/Application;

    goto/16 :goto_0

    :pswitch_9
    iget-object v1, p0, LX/Mxc;->A00:Ljava/lang/Object;

    check-cast v1, LX/BWz;

    iget-object v0, v1, LX/BWz;->A00:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v1}, LX/Mxc;->A00(LX/BWz;)LX/DlB;

    move-result-object v4

    invoke-static {v1}, LX/180;->A0A(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v3

    sget-object v2, LX/1xu;->A00:LX/1xu;

    const/16 v1, 0xd

    new-instance v0, LX/Mxc;

    invoke-direct {v0, v5, v1}, LX/Mxc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v6, LX/DCg;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/DCg;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v6, LX/DCg;->A00:Landroid/app/Application;

    iput-object v4, v6, LX/DCg;->A03:LX/DlB;

    iput-object v2, v6, LX/DCg;->A01:LX/1G9;

    iput-object v0, v6, LX/DCg;->A04:LX/LEL;

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, p0, LX/Mxc;->A00:Ljava/lang/Object;

    check-cast v0, LX/BWz;

    invoke-static {v0}, LX/Mxc;->A00(LX/BWz;)LX/DlB;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v1, p0, LX/Mxc;->A00:Ljava/lang/Object;

    check-cast v1, LX/BWz;

    iget-object v0, v1, LX/BWz;->A00:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-static {v1}, LX/Ija;->A02(Landroidx/fragment/app/Fragment;)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1}, LX/180;->A0A(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v4

    invoke-static {v1}, LX/Mxc;->A00(LX/BWz;)LX/DlB;

    move-result-object v3

    sget-object v2, LX/1xu;->A00:LX/1xu;

    const/16 v1, 0xa

    new-instance v0, LX/Mxc;

    invoke-direct {v0, v7, v1}, LX/Mxc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v5, v2}, LX/177;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/DCw;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, LX/DCw;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v5, v6, LX/DCw;->A04:Ljava/lang/Integer;

    iput-object v4, v6, LX/DCw;->A00:Landroid/app/Application;

    iput-object v3, v6, LX/DCw;->A03:LX/DlB;

    iput-object v2, v6, LX/DCw;->A01:LX/1G9;

    iput-object v0, v6, LX/DCw;->A05:LX/LEL;

    goto/16 :goto_0

    :pswitch_c
    iget-object v1, p0, LX/Mxc;->A00:Ljava/lang/Object;

    check-cast v1, LX/BWz;

    iget-object v0, v1, LX/BWz;->A00:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v1}, LX/Mxc;->A00(LX/BWz;)LX/DlB;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/Mxc;

    invoke-direct {v0, v3, v1}, LX/Mxc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v6, LX/Cyc;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, LX/Cyc;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v6, LX/Cyc;->A01:LX/DlB;

    iput-object v0, v6, LX/Cyc;->A02:LX/LEL;

    goto/16 :goto_0

    :pswitch_d
    iget-object v1, p0, LX/Mxc;->A00:Ljava/lang/Object;

    check-cast v1, LX/BWz;

    iget-object v0, v1, LX/BWz;->A00:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v1}, LX/Mxc;->A00(LX/BWz;)LX/DlB;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/Mxc;

    invoke-direct {v0, v3, v1}, LX/Mxc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v6, LX/Cyc;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, LX/Cyc;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v6, LX/Cyc;->A01:LX/DlB;

    iput-object v0, v6, LX/Cyc;->A02:LX/LEL;

    goto/16 :goto_0

    :pswitch_e
    iget-object v0, p0, LX/Mxc;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/I3k;->A00(Lcom/instagram/common/session/UserSession;)LX/280;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/Mxc;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/I3k;->A00(Lcom/instagram/common/session/UserSession;)LX/280;

    move-result-object v0

    invoke-static {v0}, LX/2FQ;->A00(LX/280;)LX/1nI;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v1, p0, LX/Mxc;->A00:Ljava/lang/Object;

    check-cast v1, LX/BWz;

    iget-object v0, v1, LX/BWz;->A00:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v1}, LX/180;->A0A(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v4

    invoke-static {v1}, LX/Ija;->A02(Landroidx/fragment/app/Fragment;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, LX/Mxc;->A00(LX/BWz;)LX/DlB;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/Mxc;

    invoke-direct {v0, v5, v1}, LX/Mxc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v6, LX/DCc;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/DCc;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v6, LX/DCc;->A00:Landroid/app/Application;

    iput-object v3, v6, LX/DCc;->A03:Ljava/lang/Integer;

    iput-object v2, v6, LX/DCc;->A02:LX/DlB;

    iput-object v0, v6, LX/DCc;->A04:LX/LEL;

    goto :goto_0

    :pswitch_11
    iget-object v1, p0, LX/Mxc;->A00:Ljava/lang/Object;

    check-cast v1, LX/BWz;

    iget-object v0, v1, LX/BWz;->A00:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v1}, LX/180;->A0A(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v4

    invoke-static {v1}, LX/Ija;->A02(Landroidx/fragment/app/Fragment;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, LX/Mxc;->A00(LX/BWz;)LX/DlB;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/Mxc;

    invoke-direct {v0, v5, v1}, LX/Mxc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v6, LX/DCc;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/DCc;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v6, LX/DCc;->A00:Landroid/app/Application;

    iput-object v3, v6, LX/DCc;->A03:Ljava/lang/Integer;

    iput-object v2, v6, LX/DCc;->A02:LX/DlB;

    iput-object v0, v6, LX/DCc;->A04:LX/LEL;

    goto :goto_0

    :pswitch_12
    iget-object v3, p0, LX/Mxc;->A00:Ljava/lang/Object;

    check-cast v3, LX/371;

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6nc;->A01(LX/1G1;)LX/3um;

    move-result-object v1

    invoke-virtual {v3}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    iput-object v0, v1, LX/3um;->A00:LX/AHT;

    invoke-virtual {v1}, LX/3um;->A00()LX/2gh;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args_editor_logging_surface"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v3}, LX/166;->A0I(LX/371;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v6, LX/Cxj;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/Cxj;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v6, LX/Cxj;->A00:LX/2gh;

    iput-object v1, v6, LX/Cxj;->A02:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :cond_0
    const-string v0, "editor logging surface required"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_e
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
