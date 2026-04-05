.class public final LX/MoG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/MoG;->$t:I

    iput-object p1, p0, LX/MoG;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/MoG;I)I
    .locals 0

    invoke-static {p1}, LX/3ZB;->A05(I)I

    move-result p1

    iget-object p0, p0, LX/MoG;->A00:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return p1
.end method

.method public static A01(Ljava/lang/Object;I)LX/MoG;
    .locals 1

    new-instance v0, LX/MoG;

    invoke-direct {v0, p0, p1}, LX/MoG;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A02(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/MoG;

    invoke-direct {v0, p1, p2}, LX/MoG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, LX/MoG;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x1250bfaf

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/MoG;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/0T4;->A0N(Ljava/lang/Object;)V

    const v1, 0x1667611a

    :goto_0
    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    return-void

    :pswitch_0
    const v0, 0x290b38ad

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/MoG;->A00:Ljava/lang/Object;

    check-cast v4, LX/DYw;

    iget-object v6, v4, LX/DYw;->A02:Ljava/util/ArrayList;

    invoke-static {v4}, LX/140;->A0a(LX/371;)LX/78Y;

    move-result-object v3

    invoke-static {v4}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f131e15

    invoke-static {v2, v3, v1}, LX/154;->A1C(Landroid/content/res/Resources;LX/78Y;I)V

    invoke-virtual {v3}, LX/78Y;->A00()LX/78c;

    move-result-object v5

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v6, :cond_1

    invoke-static {v6}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v1

    :goto_1
    new-instance v3, LX/Ny3;

    invoke-direct {v3}, LX/371;-><init>()V

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    :goto_2
    const-string v1, "audio_sections"

    invoke-static {v3, v1, v2}, LX/149;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v4, v3}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    const v1, 0xad54c6b

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :pswitch_1
    const v0, -0x585a1a8f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/MoG;->A00:Ljava/lang/Object;

    check-cast v4, LX/371;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/6cs;->A2R:LX/6cs;

    invoke-static {v3, v1, v4, v2}, LX/MbP;->A00(Landroid/app/Activity;LX/6cs;LX/BXD;Lcom/instagram/common/session/UserSession;)V

    const v1, 0xe96dd5d

    goto :goto_0

    :pswitch_2
    const v0, 0x582ca363

    invoke-static {v1, v0}, LX/MoG;->A00(LX/MoG;I)I

    move-result v0

    const v1, -0x4814e1d2

    goto :goto_0

    :pswitch_3
    const v0, -0x21c32ce3

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/MoG;->A00:Ljava/lang/Object;

    check-cast v5, LX/Dr3;

    iget-object v1, v5, LX/Dr3;->A0F:LX/Bbi;

    invoke-static {v1}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v2

    iget-object v1, v5, LX/Dr3;->A0C:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v1}, LX/Mbm;->A01(LX/1sq;Ljava/lang/String;)V

    iget-object v3, v5, LX/Dr3;->A02:LX/6BQ;

    if-nez v3, :cond_2

    const-string v12, "contactImportLogger"

    goto/16 :goto_9

    :cond_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v5, LX/Dr3;->A09:Ljava/lang/String;

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, "_skip_on_top"

    invoke-static {v1, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    invoke-virtual {v3, v4, v2, v1}, LX/6BQ;->A03(Ljava/lang/Integer;Ljava/lang/String;Z)V

    iget-object v2, v5, LX/Dr3;->A04:LX/QAD;

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    invoke-interface {v2, v1}, LX/QAD;->E4J(I)V

    :cond_3
    const v1, 0x7feceb37

    goto/16 :goto_0

    :pswitch_4
    const v0, 0x546c047

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    sget-object v2, LX/1fC;->A00:LX/1fD;

    iget-object v1, v1, LX/MoG;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1, v2}, LX/20q;->A0y(Landroid/app/Activity;LX/1fD;)V

    const v1, 0x3a07f386

    goto/16 :goto_0

    :pswitch_5
    const v0, 0x514fac3b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/MoG;->A00:Ljava/lang/Object;

    check-cast v1, LX/QvV;

    invoke-static {v1}, LX/QvV;->A00(LX/QvV;)V

    const v1, 0xd374c3e

    goto/16 :goto_0

    :pswitch_6
    const v0, 0x1cf23546

    invoke-static {v1, v0}, LX/MoG;->A00(LX/MoG;I)I

    move-result v0

    const v1, 0x420be45

    goto/16 :goto_0

    :pswitch_7
    const v0, -0x3930e0a0

    invoke-static {v1, v0}, LX/MoG;->A00(LX/MoG;I)I

    move-result v0

    const v1, -0x2a916e96

    goto/16 :goto_0

    :pswitch_8
    const v0, 0x7eb0543e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/MoG;->A00:Ljava/lang/Object;

    check-cast v1, LX/QvV;

    invoke-static {v1}, LX/QvV;->A00(LX/QvV;)V

    const v1, -0x680e916a

    goto/16 :goto_0

    :pswitch_9
    const v0, 0x6db61409

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/MoG;->A00:Ljava/lang/Object;

    check-cast v3, LX/QvV;

    iget-object v1, v3, LX/QvV;->A02:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/M70;

    iget-object v2, v1, LX/M70;->A00:LX/0ii;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/0ic;->A0A(Ljava/lang/Object;)V

    invoke-static {v3}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    const v1, 0x116f9ed0

    goto/16 :goto_0

    :pswitch_a
    const v0, -0x6c45f04e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    sget-object v2, LX/Mdc;->A04:LX/LVq;

    invoke-virtual {v2}, LX/LVq;->A00()LX/Mdc;

    move-result-object v7

    iget-object v6, v1, LX/MoG;->A00:Ljava/lang/Object;

    check-cast v6, LX/371;

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    sget-object v10, LX/009;->A0N:Ljava/lang/Integer;

    sget-object v11, LX/009;->A0j:Ljava/lang/Integer;

    invoke-virtual {v6}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v8

    sget-object v12, LX/009;->A06:Ljava/lang/Integer;

    invoke-static {v9, v10, v11, v8}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12}, LX/659;->A0o(Ljava/lang/Object;)V

    const/4 v13, 0x0

    invoke-virtual/range {v7 .. v13}, LX/Mdc;->A05(LX/AHT;LX/1G1;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v5

    const/4 v1, 0x0

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v8}, LX/20q;->A1a(Lcom/instagram/common/session/UserSession;)Z

    move-result v11

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    sget-object v9, LX/HMg;->A05:LX/HMg;

    invoke-virtual {v6}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v6}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v7

    new-instance v2, LX/GLq;

    invoke-direct/range {v2 .. v11}, LX/GLq;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/0en;LX/BXD;LX/AHT;Lcom/instagram/common/session/UserSession;LX/HMg;Ljava/util/List;Z)V

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v2, v1}, LX/N74;->A02([Ljava/lang/Object;)V

    invoke-static {v6}, LX/132;->A1M(Landroidx/fragment/app/Fragment;)V

    const v1, -0x61adb82d

    goto/16 :goto_0

    :pswitch_b
    const v0, -0x7b6c3459

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    sget-object v2, LX/Mdc;->A04:LX/LVq;

    invoke-virtual {v2}, LX/LVq;->A00()LX/Mdc;

    move-result-object v2

    iget-object v1, v1, LX/MoG;->A00:Ljava/lang/Object;

    check-cast v1, LX/DfD;

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v5, LX/009;->A0N:Ljava/lang/Integer;

    sget-object v6, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v3

    sget-object v7, LX/009;->A06:Ljava/lang/Integer;

    iget-object v8, v1, LX/DfD;->A00:Ljava/lang/String;

    const-string v12, "appealLink"

    if-eqz v8, :cond_35

    invoke-static {v4, v5, v6, v3}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-virtual/range {v2 .. v8}, LX/Mdc;->A05(LX/AHT;LX/1G1;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v1, v1, LX/DfD;->A00:Ljava/lang/String;

    if-eqz v1, :cond_35

    invoke-static {v1}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static/range {p1 .. p1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, LX/8bl;->A0H(Landroid/content/Context;Landroid/net/Uri;)Z

    const v1, 0x2b862e42

    goto/16 :goto_0

    :pswitch_c
    const v0, -0x5bd842e7

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/MoG;->A00:Ljava/lang/Object;

    check-cast v3, LX/371;

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/3Iz;->A01(LX/1G1;)LX/3JA;

    move-result-object v2

    invoke-static {v3}, LX/166;->A0k(LX/371;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/3JA;->A0H(Ljava/lang/String;)Z

    move-result v10

    sget-object v1, LX/N74;->A04:LX/N7R;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v5

    sget-object v8, LX/HMg;->A05:LX/HMg;

    invoke-virtual {v3}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v3}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v6

    new-instance v1, LX/Ene;

    invoke-direct/range {v1 .. v10}, LX/Ene;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0en;LX/AHT;Lcom/instagram/common/session/UserSession;LX/HMg;Ljava/util/List;Z)V

    invoke-static {v1}, LX/215;->A1B(LX/N74;)V

    const v1, 0x5cd459c2

    goto/16 :goto_0

    :pswitch_d
    const v0, -0x6a9cf964

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/MoG;->A00:Ljava/lang/Object;

    check-cast v2, LX/Omk;

    iget-boolean v1, v2, LX/Omk;->A03:Z

    if-nez v1, :cond_4

    iget-object v1, v2, LX/Omk;->A01:LX/Pxd;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/Pxd;->FF5()V

    :cond_4
    const v1, -0x3275d412

    goto/16 :goto_0

    :pswitch_e
    const v0, 0x30d8213

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/MoG;->A00:Ljava/lang/Object;

    check-cast v2, LX/Omk;

    iget-boolean v1, v2, LX/Omk;->A03:Z

    if-nez v1, :cond_5

    iget-object v1, v2, LX/Omk;->A01:LX/Pxd;

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/Pxd;->F4U()V

    :cond_5
    const v1, -0x63d8dcc4

    goto/16 :goto_0

    :pswitch_f
    const v0, -0x483efef8

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/MoG;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/business/ui/BusinessInfoSectionView;

    iget-object v1, v1, Lcom/instagram/business/ui/BusinessInfoSectionView;->A06:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-nez v1, :cond_6

    const-string v12, "profileDisplayToggle"

    goto/16 :goto_9

    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    const v1, 0x490eb697

    goto/16 :goto_0

    :pswitch_10
    const v0, 0x5d253a4e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/MoG;->A00:Ljava/lang/Object;

    check-cast v1, LX/Qfj;

    invoke-interface {v1}, LX/Qfj;->Fbp()V

    const v1, 0x672ff953

    goto/16 :goto_0

    :pswitch_11
    const v0, -0x4a0741e0

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/MoG;->A00:Ljava/lang/Object;

    check-cast v1, LX/Qfj;

    invoke-interface {v1}, LX/Qfj;->Ewy()V

    const v1, -0x4745ffc2

    goto/16 :goto_0

    :pswitch_12
    const v0, 0x68c3c900

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/MoG;->A00:Ljava/lang/Object;

    check-cast v1, LX/Qfj;

    invoke-interface {v1}, LX/Qfj;->EFF()V

    const v1, -0x65ce5114

    goto/16 :goto_0

    :pswitch_13
    const v0, -0x77d0a245

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/MoG;->A00:Ljava/lang/Object;

    check-cast v1, LX/Qfj;

    invoke-interface {v1}, LX/Qfj;->F1I()V

    const v1, 0x58fbbeda

    goto/16 :goto_0

    :pswitch_14
    const v0, 0x5ab7958c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/MoG;->A00:Ljava/lang/Object;

    check-cast v5, LX/371;

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/D5e;->A00(Lcom/instagram/common/session/UserSession;)LX/D6J;

    move-result-object v2

    sget-object v4, LX/6cs;->A4g:LX/6cs;

    const/4 v1, 0x1

    invoke-virtual {v2, v4, v1}, LX/D6J;->A0D(LX/6cs;Z)V

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v2, v4, v3, v1}, LX/a1r;->A00(Landroid/app/Activity;LX/6cs;Lcom/instagram/common/session/UserSession;Z)V

    const v1, -0x10d8d21d

    goto/16 :goto_0

    :pswitch_15
    const v0, -0x113eecc7

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/MoG;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/140;->A1D(Landroidx/fragment/app/Fragment;)V

    const v1, 0x6baaaa11

    goto/16 :goto_0

    :pswitch_16
    const v0, -0x68561082

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/MoG;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;

    iget-object v1, v4, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A0A:Landroid/content/Context;

    new-instance v3, LX/MXg;

    invoke-direct {v3, v1}, LX/MXg;-><init>(Landroid/content/Context;)V

    invoke-static {v4}, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A00(Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;)[Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v1, v4, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A0B:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v3, v1, v2}, LX/MXg;->A04(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    iget-object v1, v3, LX/MXg;->A0B:LX/83T;

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v3}, LX/MXg;->A00()LX/83T;

    move-result-object v1

    invoke-static {v1}, LX/DPy;->A00(Landroid/app/Dialog;)V

    const v1, -0x49f4ddc2

    goto/16 :goto_0

    :pswitch_17
    const v0, 0x1466f9a9

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/MoG;->A00:Ljava/lang/Object;

    check-cast v4, LX/371;

    sget-object v3, LX/3SA;->A01:LX/3Sz;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/6J2;->A00:LX/6J2;

    invoke-static {v3, v1, v2}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    const-string v1, "users/accept_insights_terms/"

    invoke-virtual {v2, v1}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-static {v2}, LX/177;->A0J(LX/9jd;)LX/8kB;

    move-result-object v2

    const/16 v1, 0x21

    invoke-static {v2, v4, v1}, LX/4J7;->A01(LX/8kB;Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, LX/BXD;->schedule(LX/Tky;)V

    const v1, 0x3e6fb83c

    goto/16 :goto_0

    :pswitch_18
    const v0, 0xbaad2f4

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/MoG;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/140;->A1D(Landroidx/fragment/app/Fragment;)V

    const v1, 0xe97eb14

    goto/16 :goto_0

    :pswitch_19
    const v0, 0x5d9afb25

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/MoG;->A00:Ljava/lang/Object;

    check-cast v1, LX/DGh;

    iget-object v4, v1, LX/DGh;->A06:LX/96U;

    if-nez v4, :cond_7

    const-string v12, "interactor"

    goto/16 :goto_9

    :cond_7
    const-string v8, "not_business"

    iget-object v1, v4, LX/96U;->A05:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    const-string v6, "intro"

    const/4 v9, 0x0

    iget-object v7, v4, LX/96U;->A08:Ljava/lang/String;

    new-instance v5, LX/edR;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    invoke-direct/range {v5 .. v13}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v1, v5}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->E2T(LX/edR;)V

    iget-object v7, v4, LX/96U;->A07:LX/1sq;

    const-string v2, "feed_persistent_icon"

    iget-object v1, v4, LX/96U;->A08:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    instance-of v1, v7, Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_8

    check-cast v7, Lcom/instagram/common/session/UserSession;

    sget-object v6, LX/HUx;->A0I:LX/HUx;

    sget-object v5, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v7}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/EO1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/EO1;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v6, v3, LX/EO1;->A01:LX/HUx;

    iput-object v1, v3, LX/EO1;->A02:Lcom/instagram/user/model/User;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v1, 0x36

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LX/MPy;->A00:LX/Tby;

    invoke-static {v7, v6, v5, v1, v9}, LX/MPy;->A00(Lcom/instagram/common/session/UserSession;LX/HUx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/8kB;->A07(LX/A9S;)V

    invoke-interface {v2, v1}, LX/Tby;->schedule(LX/Tky;)V

    iget-object v2, v4, LX/96U;->A00:LX/0ii;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0ic;->A0A(Ljava/lang/Object;)V

    :goto_3
    const v1, 0x58aadc12

    goto/16 :goto_0

    :cond_8
    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0xb

    invoke-static {v4, v2, v1}, LX/272;->A02(Ljava/lang/Object;LX/jAX;I)V

    goto :goto_3

    :pswitch_1a
    const v0, 0x4d3172a7    # 1.8606757E8f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/MoG;->A00:Ljava/lang/Object;

    check-cast v1, LX/DGh;

    invoke-virtual {v1}, LX/DGh;->onBackPressed()Z

    const v1, -0x4058c62d

    goto/16 :goto_0

    :pswitch_1b
    const v0, 0x353fe9f0

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/MoG;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;

    const/4 v1, 0x0

    invoke-static {v2, v1}, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A03(Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;Ljava/lang/String;)V

    iget-object v8, v2, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A02:LX/MbL;

    if-eqz v8, :cond_2e

    iget-object v7, v2, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0A:Ljava/lang/String;

    if-eqz v7, :cond_2a

    iget-object v6, v2, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A04:Ljava/lang/String;

    if-eqz v6, :cond_29

    iget-object v5, v2, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A09:Ljava/lang/String;

    if-eqz v5, :cond_28

    iget-object v4, v2, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A05:Ljava/lang/String;

    if-eqz v4, :cond_25

    const/4 v3, 0x1

    invoke-static {v8}, LX/MbL;->A00(LX/MbL;)LX/0ww;

    move-result-object v2

    const-string v1, "remove_link"

    invoke-static {v2, v1}, LX/166;->A1H(LX/0ww;Ljava/lang/String;)V

    const-string v1, "tap"

    invoke-static {v2, v8, v1, v7, v3}, LX/MbL;->A01(LX/0ww;LX/MbL;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v2, v6, v5, v4}, LX/214;->A1B(LX/0ww;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    const v1, 0x357f9021

    goto/16 :goto_0

    :pswitch_1c
    const v0, 0x13f2658c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/MoG;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;

    iget-object v1, v5, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->urlEditText:Landroid/widget/EditText;

    if-eqz v1, :cond_2b

    invoke-static {v1}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v5, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A02:LX/MbL;

    if-eqz v9, :cond_2e

    iget-object v7, v5, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0A:Ljava/lang/String;

    if-eqz v7, :cond_2a

    iget-boolean v6, v5, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0B:Z

    iget-object v2, v5, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A04:Ljava/lang/String;

    if-eqz v2, :cond_29

    iget-object v4, v5, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A09:Ljava/lang/String;

    if-eqz v4, :cond_28

    invoke-static {v8}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v9}, LX/MbL;->A00(LX/MbL;)LX/0ww;

    move-result-object v3

    const-string v1, "flow_connect_website"

    invoke-static {v3, v1}, LX/166;->A1H(LX/0ww;Ljava/lang/String;)V

    const-string v1, "tap"

    invoke-static {v3, v9, v1, v7, v6}, LX/MbL;->A01(LX/0ww;LX/MbL;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v9, 0x0

    invoke-static {v2}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "partner_id"

    invoke-interface {v3, v1, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "partner_name"

    invoke-interface {v3, v1, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "url"

    invoke-interface {v3, v10, v8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    iget-boolean v1, v5, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0B:Z

    if-eqz v1, :cond_9

    iget-object v1, v5, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A05:Ljava/lang/String;

    if-eqz v1, :cond_26

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v5}, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A01(Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;)V

    const v1, 0x773b9ad6

    goto/16 :goto_0

    :cond_9
    iget-object v1, v5, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A00:Lcom/instagram/actionbar/ActionButton;

    if-eqz v1, :cond_27

    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v7

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_4
    if-gt v3, v4, :cond_d

    move v1, v4

    if-nez v2, :cond_a

    move v1, v3

    :cond_a
    invoke-static {v8, v1}, LX/180;->A1a(Ljava/lang/String;I)Z

    move-result v1

    if-nez v2, :cond_c

    if-nez v1, :cond_b

    const/4 v2, 0x1

    goto :goto_4

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_c
    if-eqz v1, :cond_d

    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    :cond_d
    invoke-static {v8, v4, v3}, LX/177;->A0Y(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    const-string v12, "appID"

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v6, v5, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A04:Ljava/lang/String;

    if-eqz v6, :cond_35

    const/4 v1, 0x2

    new-instance v4, LX/EeH;

    invoke-direct {v4, v8, v5, v1}, LX/EeH;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v3, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/3SA;->A01:LX/3Sz;

    sget-object v1, LX/F0o;->A00:LX/F0o;

    invoke-static {v2, v1, v3}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v3

    const-string v1, "business/instant_experience/smb_validate_url/"

    invoke-virtual {v3, v1}, LX/9hg;->A09(Ljava/lang/String;)V

    iput-boolean v7, v3, LX/9hg;->A0U:Z

    invoke-virtual {v3, v10, v8}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "app_id"

    invoke-virtual {v3, v1, v6}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "use_strict_checking"

    const-string v1, "0"

    invoke-static {v3, v4, v5, v2, v1}, LX/210;->A1I(LX/9jd;LX/A9S;LX/Tby;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_5
    const v1, -0x147b1f02

    goto/16 :goto_0

    :cond_f
    iget-object v11, v5, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A02:LX/MbL;

    if-eqz v11, :cond_2e

    iget-object v10, v5, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0A:Ljava/lang/String;

    if-eqz v10, :cond_2a

    iget-boolean v6, v5, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0B:Z

    iget-object v4, v5, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A04:Ljava/lang/String;

    if-eqz v4, :cond_35

    iget-object v3, v5, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A09:Ljava/lang/String;

    if-eqz v3, :cond_28

    invoke-static {v11}, LX/MbL;->A00(LX/MbL;)LX/0ww;

    move-result-object v2

    const-string v1, "validate_url"

    invoke-static {v2, v1}, LX/166;->A1H(LX/0ww;Ljava/lang/String;)V

    const-string v1, "url_invalid"

    invoke-static {v2, v11, v1, v10, v6}, LX/MbL;->A01(LX/0ww;LX/MbL;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v2, v4, v3, v8}, LX/214;->A1B(LX/0ww;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    const v1, 0x7f1340d2

    invoke-static {v5, v1}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v7}, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A05(Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;Ljava/lang/String;Z)V

    iget-object v1, v5, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A00:Lcom/instagram/actionbar/ActionButton;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v9}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    goto :goto_5

    :pswitch_1d
    const v0, -0x4267cd42

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    const v1, -0x64f24dfd

    goto/16 :goto_0

    :pswitch_1e
    const v0, -0x2d45f4d6

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/MoG;->A00:Ljava/lang/Object;

    check-cast v1, LX/Nex;

    iget-object v1, v1, LX/Nex;->A00:LX/LEn;

    iget-object v6, v1, LX/LEn;->A00:LX/Dr3;

    iget-object v1, v6, LX/Dr3;->A0A:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    iget-object v1, v6, LX/Dr3;->A0D:Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iput v1, v6, LX/Dr3;->A00:I

    iget-object v1, v6, LX/Dr3;->A0E:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    add-int/lit8 v3, v4, 0x1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/UA0;

    instance-of v1, v2, LX/CH2;

    if-eqz v1, :cond_10

    check-cast v2, LX/CH2;

    iget-boolean v1, v2, LX/CH2;->A03:Z

    if-nez v1, :cond_10

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/CH2;->A03:Z

    invoke-virtual {v6, v4}, LX/QPW;->A1U(I)V

    :cond_10
    move v4, v3

    goto :goto_6

    :cond_11
    invoke-static {v6}, LX/Dr3;->A01(LX/Dr3;)V

    const v1, -0x17244eab

    goto/16 :goto_0

    :pswitch_1f
    const v0, 0x40c59cda

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/MoG;->A00:Ljava/lang/Object;

    check-cast v4, LX/Omq;

    iget-boolean v1, v4, LX/Omq;->A05:Z

    if-nez v1, :cond_12

    const v1, 0x23cbaf96

    goto/16 :goto_0

    :cond_12
    iget-object v3, v4, LX/Omq;->A04:Lcom/instagram/ui/widget/search/SearchController;

    iget-object v1, v4, LX/Omq;->A01:Landroid/view/View;

    invoke-static {v1}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v2

    const/4 v1, 0x1

    invoke-virtual {v3, v1, v2}, Lcom/instagram/ui/widget/search/SearchController;->A03(ZF)V

    iget-object v1, v4, LX/Omq;->A03:Lcom/instagram/business/fragment/CategorySearchFragment;

    invoke-virtual {v1}, Lcom/instagram/business/fragment/CategorySearchFragment;->A0N()V

    const v1, -0x79fa49b7

    goto/16 :goto_0

    :pswitch_20
    const v0, -0x1b8a49a4

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/MoG;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-static {v2}, LX/1cR;->A02(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-nez v1, :cond_13

    const v1, -0x51d37115

    goto/16 :goto_0

    :cond_13
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->CLK()LX/01i;

    move-result-object v1

    invoke-virtual {v1}, LX/01i;->A07()V

    const v1, 0x191af55a

    goto/16 :goto_0

    :pswitch_21
    const v0, -0xaf5a3c

    invoke-static {v1, v0}, LX/MoG;->A00(LX/MoG;I)I

    move-result v0

    const v1, -0x39e1673f

    goto/16 :goto_0

    :pswitch_22
    const v0, -0x77492eb4

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/MoG;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/140;->A1D(Landroidx/fragment/app/Fragment;)V

    const v1, -0x2b451b8b

    goto/16 :goto_0

    :pswitch_23
    const v0, -0x21cba98d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/MoG;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/business/fragment/SuggestBusinessFragment;

    const-string v1, "continue"

    const/4 v4, 0x0

    invoke-static {v5, v1, v4}, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A04(Lcom/instagram/business/fragment/SuggestBusinessFragment;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, v5, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A02:LX/367;

    if-eqz v3, :cond_14

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    const/16 v1, 0x1b

    invoke-static {v5, v1}, LX/4J7;->A00(Ljava/lang/Object;I)LX/4J7;

    move-result-object v1

    invoke-virtual {v3, v4, v1, v2, v4}, LX/367;->A02(Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;LX/A9S;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_14
    const v1, -0x6f505268

    goto/16 :goto_0

    :pswitch_24
    const v0, 0x251adee

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/MoG;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/140;->A1D(Landroidx/fragment/app/Fragment;)V

    const v1, -0x425a9bbc

    goto/16 :goto_0

    :pswitch_25
    const v0, 0x5df35319

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/MoG;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/140;->A1D(Landroidx/fragment/app/Fragment;)V

    const v1, -0x47d31b68

    goto/16 :goto_0

    :pswitch_26
    const v0, -0x57dff4af

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    const-string v3, "com.bloks.www.ig.commerce.discounts.selector"

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v3, v2}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v3

    iget-object v4, v1, LX/MoG;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;

    iget-object v1, v4, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A03:Lcom/instagram/common/session/UserSession;

    const-string v12, "userSession"

    if-eqz v1, :cond_35

    invoke-static {v1}, LX/154;->A0G(LX/1sq;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v2

    const/4 v1, 0x0

    iput-boolean v1, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0o:Z

    invoke-static {v2, v3}, LX/MYd;->A03(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/MeG;)LX/GXH;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v4, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_35

    invoke-static {v3, v2, v1}, LX/203;->A0P(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v2

    const-string v1, "profile_display_options"

    iput-object v1, v2, LX/2BN;->A0B:Ljava/lang/String;

    invoke-virtual {v2}, LX/2BN;->A04()V

    const v1, 0x8c26947

    goto/16 :goto_0

    :pswitch_27
    const v0, 0x670441c4

    invoke-static {v1, v0}, LX/MoG;->A00(LX/MoG;I)I

    move-result v0

    const v1, 0x419a3200

    goto/16 :goto_0

    :pswitch_28
    const v0, 0x36ecc877

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v8, v1, LX/MoG;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;

    iget-object v5, v8, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A04:Lcom/instagram/model/business/BusinessInfo;

    if-eqz v5, :cond_1f

    iget-object v7, v8, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A05:Lcom/instagram/model/business/BusinessInfo;

    if-eqz v7, :cond_1f

    invoke-static {v8}, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A03(Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;)Z

    move-result v6

    iget-boolean v3, v5, Lcom/instagram/model/business/BusinessInfo;->A0S:Z

    if-eqz v6, :cond_15

    iget-boolean v1, v5, Lcom/instagram/model/business/BusinessInfo;->A0Q:Z

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v14

    const-string v12, "should_show_public_contacts"

    invoke-static {v12, v14, v3}, LX/1F3;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    const-string v13, "should_show_category"

    invoke-static {v13, v14, v1}, LX/1F3;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    iget-boolean v2, v7, Lcom/instagram/model/business/BusinessInfo;->A0S:Z

    iget-boolean v1, v7, Lcom/instagram/model/business/BusinessInfo;->A0Q:Z

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v15

    invoke-static {v12, v15, v2}, LX/1F3;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    invoke-static {v13, v15, v1}, LX/1F3;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    :goto_7
    iget-boolean v11, v5, Lcom/instagram/model/business/BusinessInfo;->A0Q:Z

    iget-boolean v10, v5, Lcom/instagram/model/business/BusinessInfo;->A0S:Z

    iget-boolean v9, v5, Lcom/instagram/model/business/BusinessInfo;->A0R:Z

    xor-int/lit8 v16, v6, 0x1

    iget-object v7, v8, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A05:Lcom/instagram/model/business/BusinessInfo;

    iget-object v6, v8, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v6, :cond_16

    const-string v12, "userSession"

    goto/16 :goto_9

    :cond_15
    iget-boolean v2, v5, Lcom/instagram/model/business/BusinessInfo;->A0Q:Z

    iget-boolean v1, v5, Lcom/instagram/model/business/BusinessInfo;->A0R:Z

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v14

    const-string v12, "should_show_public_contacts"

    invoke-static {v12, v14, v3}, LX/1F3;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    const-string v13, "should_show_category"

    invoke-static {v13, v14, v2}, LX/1F3;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    const-string v4, "should_show_discount"

    invoke-static {v4, v14, v1}, LX/1F3;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    iget-boolean v3, v7, Lcom/instagram/model/business/BusinessInfo;->A0S:Z

    iget-boolean v2, v7, Lcom/instagram/model/business/BusinessInfo;->A0Q:Z

    iget-boolean v1, v7, Lcom/instagram/model/business/BusinessInfo;->A0R:Z

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v15

    invoke-static {v12, v15, v3}, LX/1F3;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    invoke-static {v13, v15, v2}, LX/1F3;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    invoke-static {v4, v15, v1}, LX/1F3;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    goto :goto_7

    :cond_16
    new-instance v5, LX/LO7;

    invoke-direct {v5, v8, v15, v14}, LX/LO7;-><init>(Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;Ljava/util/Map;Ljava/util/Map;)V

    sget-object v2, LX/3SA;->A01:LX/3Sz;

    sget-object v1, LX/6J2;->A00:LX/6J2;

    invoke-static {v2, v1, v6}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v4

    const-string v1, "business/account/edit_account/"

    invoke-static {v4, v1}, LX/203;->A1O(LX/9hg;Ljava/lang/String;)V

    const-string v3, "1"

    const-string v2, "0"

    if-eqz v7, :cond_17

    iget-boolean v1, v7, Lcom/instagram/model/business/BusinessInfo;->A0Q:Z

    if-eq v11, v1, :cond_19

    :cond_17
    move-object v1, v2

    if-eqz v11, :cond_18

    move-object v1, v3

    :cond_18
    invoke-virtual {v4, v13, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_1a

    :cond_19
    iget-boolean v1, v7, Lcom/instagram/model/business/BusinessInfo;->A0S:Z

    if-eq v10, v1, :cond_1c

    :cond_1a
    if-nez v10, :cond_1b

    move-object v3, v2

    :cond_1b
    invoke-virtual {v4, v12, v3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    if-eqz v16, :cond_1e

    if-eqz v7, :cond_1d

    iget-boolean v1, v7, Lcom/instagram/model/business/BusinessInfo;->A0R:Z

    if-eq v9, v1, :cond_1e

    :cond_1d
    const-string v1, "is_promotions_in_profile_enabled"

    invoke-virtual {v4, v1, v9}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    :cond_1e
    invoke-virtual {v4}, LX/9jd;->A0K()LX/8kB;

    move-result-object v2

    const/16 v1, 0x9

    invoke-static {v2, v5, v6, v1}, LX/271;->A00(LX/8kB;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v8, v2}, LX/Tby;->schedule(LX/Tky;)V

    :cond_1f
    const v1, -0x228c841e

    goto/16 :goto_0

    :pswitch_29
    const v0, -0x2d5bf748

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/MoG;->A00:Ljava/lang/Object;

    check-cast v1, LX/DeE;

    invoke-virtual {v1}, LX/DeE;->onBackPressed()Z

    const v1, -0x494dcd62

    goto/16 :goto_0

    :pswitch_2a
    const v0, 0x1ed027d6

    invoke-static {v1, v0}, LX/MoG;->A00(LX/MoG;I)I

    move-result v0

    const v1, 0x6306baa1

    goto/16 :goto_0

    :pswitch_2b
    const v0, -0x29ece80

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/MoG;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/140;->A1D(Landroidx/fragment/app/Fragment;)V

    const v1, -0x36dae914

    goto/16 :goto_0

    :pswitch_2c
    const v0, 0x8acd891

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/MoG;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/business/fragment/OnboardingCheckListFragment;

    iget-object v2, v3, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A05:LX/J1o;

    if-nez v2, :cond_20

    const-string v12, "presenter"

    goto/16 :goto_9

    :cond_20
    const-string v1, "continue"

    invoke-virtual {v2, v1}, LX/J1o;->A01(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, v3, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A09:Z

    invoke-virtual {v3}, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A1Q()V

    const v1, -0x5a9ec3e5

    goto/16 :goto_0

    :pswitch_2d
    const v0, 0x77fe06ab

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/MoG;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/business/fragment/OnboardingCheckListFragment;

    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A09:Z

    invoke-virtual {v2}, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A1Q()V

    const v1, -0x1469f455

    goto/16 :goto_0

    :pswitch_2e
    const v0, 0x74f5197a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/MoG;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/business/fragment/OnboardingCheckListFragment;

    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A09:Z

    invoke-static {v2}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    const v1, 0x31608edf

    goto/16 :goto_0

    :pswitch_2f
    const v0, -0x6343d441

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/MoG;->A00:Ljava/lang/Object;

    check-cast v2, LX/DhG;

    const-string v1, "promote_education_unit"

    invoke-static {v2, v1}, LX/DhG;->A00(LX/DhG;Ljava/lang/String;)V

    iget-object v5, v2, LX/DhG;->A05:Ljava/lang/String;

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-static {v4, v3, v5, v2, v1}, LX/2cA;->A2v(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    const v1, -0x549ab292

    goto/16 :goto_0

    :pswitch_30
    const v0, 0x45ddc1f8

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/MoG;->A00:Ljava/lang/Object;

    check-cast v2, LX/DhG;

    const-string v1, "insights_education_unit"

    invoke-static {v2, v1}, LX/DhG;->A00(LX/DhG;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/132;->A0o(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v2

    const-string v1, "onboarding_checklist_item"

    invoke-static {v3, v2, v5, v4, v1}, LX/MNv;->A00(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    const v1, 0x63fe1fcb

    goto/16 :goto_0

    :pswitch_31
    const v0, -0x3f4a1118

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/MoG;->A00:Ljava/lang/Object;

    check-cast v6, LX/DhG;

    const-string v1, "faq_education_unit"

    invoke-static {v6, v1}, LX/DhG;->A00(LX/DhG;Ljava/lang/String;)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v5, v1}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const-class v3, Lcom/instagram/modal/ModalActivity;

    iget-object v2, v6, LX/DhG;->A00:Landroidx/fragment/app/FragmentActivity;

    const/16 v1, 0xc6

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v4, v3, v1}, LX/154;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v3

    iget-object v2, v6, LX/DhG;->A02:LX/BXD;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    const v1, 0x1cad9

    invoke-virtual {v3, v2, v1}, LX/1p8;->A0C(Landroidx/fragment/app/Fragment;I)V

    const v1, 0x41409592

    goto/16 :goto_0

    :pswitch_32
    const v0, 0x45caa6d

    invoke-static {v1, v0}, LX/MoG;->A00(LX/MoG;I)I

    move-result v0

    const v1, 0x6e39ed67

    goto/16 :goto_0

    :pswitch_33
    const v0, 0x1f911ba5

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/MoG;->A00:Ljava/lang/Object;

    check-cast v2, LX/DhG;

    const-string v1, "continue"

    invoke-static {v2, v1}, LX/DhG;->A00(LX/DhG;Ljava/lang/String;)V

    iget-object v4, v2, LX/DhG;->A04:LX/367;

    if-eqz v4, :cond_21

    sget-object v3, LX/009;->A0u:Ljava/lang/Integer;

    const/16 v1, 0x12

    invoke-static {v2, v1}, LX/4J7;->A00(Ljava/lang/Object;I)LX/4J7;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v2, v3, v1}, LX/367;->A02(Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;LX/A9S;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_21
    const v1, 0x3d574b84

    goto/16 :goto_0

    :pswitch_34
    const v0, -0x5ad87ed6

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/MoG;->A00:Ljava/lang/Object;

    check-cast v2, LX/DgG;

    const-string v6, "continue"

    iget-object v1, v2, LX/DgG;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v1, :cond_22

    const-string v4, "invite_story"

    const/4 v7, 0x0

    iget-object v5, v2, LX/DgG;->A01:Ljava/lang/String;

    new-instance v3, LX/edR;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    invoke-direct/range {v3 .. v11}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v1, v3}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->E2T(LX/edR;)V

    :cond_22
    sget-object v3, LX/MJb;->A00:LX/MJb;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v2}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f13681b

    invoke-static {v2, v1}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v8

    sget-object v7, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual/range {v3 .. v8}, LX/MJb;->A00(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    const v1, -0x5b725baa

    goto/16 :goto_0

    :pswitch_35
    const v0, 0x3213dcb

    invoke-static {v1, v0}, LX/MoG;->A00(LX/MoG;I)I

    move-result v0

    const v1, -0x4bb02b73

    goto/16 :goto_0

    :pswitch_36
    const v0, -0x4b0a0490

    invoke-static {v1, v0}, LX/MoG;->A00(LX/MoG;I)I

    move-result v0

    const v1, 0x183b20e

    goto/16 :goto_0

    :pswitch_37
    const v0, -0x5ddf43a1

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/MoG;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;

    const-string v1, "continue"

    invoke-static {v2, v1}, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A00(Lcom/instagram/business/fragment/InviteFollowersV2Fragment;Ljava/lang/String;)V

    iget-object v4, v2, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A03:LX/367;

    if-nez v4, :cond_23

    const-string v12, "onboardingChecklistNetworkHelper"

    goto/16 :goto_9

    :cond_23
    sget-object v3, LX/009;->A0N:Ljava/lang/Integer;

    const/16 v1, 0x11

    invoke-static {v2, v1}, LX/4J7;->A00(Ljava/lang/Object;I)LX/4J7;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v2, v3, v1}, LX/367;->A02(Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;LX/A9S;Ljava/lang/Integer;Ljava/lang/String;)V

    const v1, 0x15a5b83f

    goto/16 :goto_0

    :pswitch_38
    const v0, 0x4eb93f80

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/MoG;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;

    invoke-static {v1}, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A00(Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;)V

    const v1, 0x43a95c4

    goto/16 :goto_0

    :pswitch_39
    const v0, -0x7cb038fd

    invoke-static {v1, v0}, LX/MoG;->A00(LX/MoG;I)I

    move-result v0

    const v1, 0x1a464128

    goto/16 :goto_0

    :pswitch_3a
    const v0, 0x59cf207d

    invoke-static {v1, v0}, LX/MoG;->A00(LX/MoG;I)I

    move-result v0

    const v1, -0xa6ecc59

    goto/16 :goto_0

    :pswitch_3b
    const v0, 0x73d8307c

    invoke-static {v1, v0}, LX/MoG;->A00(LX/MoG;I)I

    move-result v0

    const v1, -0x4f99fc25

    goto/16 :goto_0

    :pswitch_3c
    const v0, -0x7148a33a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/MoG;->A00:Ljava/lang/Object;

    check-cast v4, LX/DhD;

    const-string v8, "continue"

    iget-object v1, v4, LX/DhD;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v1, :cond_24

    const-string v6, "create_post"

    const/4 v9, 0x0

    iget-object v7, v4, LX/DhD;->A01:Ljava/lang/String;

    if-eqz v7, :cond_32

    new-instance v5, LX/edR;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    invoke-direct/range {v5 .. v13}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v1, v5}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->E2T(LX/edR;)V

    :cond_24
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-class v1, Linstagram/features/creation/activity/MediaCaptureActivity;

    invoke-static {v2, v1}, LX/154;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v2, v1, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v2, 0x64

    invoke-static {}, LX/8bm;->A00()LX/8bm;

    move-result-object v1

    invoke-virtual {v1}, LX/C0c;->A07()LX/8cz;

    move-result-object v1

    invoke-virtual {v1, v3, v4, v2}, LX/C0g;->A0J(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    const v1, -0x399ae0ff

    goto/16 :goto_0

    :pswitch_3d
    const v0, -0x4cc6438b

    invoke-static {v1, v0}, LX/MoG;->A00(LX/MoG;I)I

    move-result v0

    const v1, -0x7f619883

    goto/16 :goto_0

    :pswitch_3e
    const v0, -0x723ec763

    invoke-static {v1, v0}, LX/MoG;->A00(LX/MoG;I)I

    move-result v0

    const v1, -0x17f86e6f

    goto/16 :goto_0

    :pswitch_3f
    const v0, -0x48f40ca1

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/MoG;->A00:Ljava/lang/Object;

    check-cast v2, LX/DJz;

    iget-object v1, v2, LX/DJz;->A05:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/DJz;->A0N(Ljava/lang/String;)V

    const v1, -0x6facdc0a

    goto/16 :goto_0

    :cond_25
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x2b434fbc

    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    throw v2

    :cond_26
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x111d5805

    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    throw v2

    :cond_27
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_28
    const-string v12, "partnerName"

    goto/16 :goto_9

    :cond_29
    const-string v12, "appID"

    goto/16 :goto_9

    :cond_2a
    const-string v12, "serviceType"

    goto/16 :goto_9

    :cond_2b
    const-string v12, "urlEditText"

    goto/16 :goto_9

    :pswitch_40
    const v0, -0x64c17d61

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v6, v1, LX/MoG;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;

    iget-object v0, v6, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A01:LX/Qee;

    if-eqz v0, :cond_2c

    iget-object v10, v6, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A03:LX/MbL;

    if-eqz v10, :cond_2e

    invoke-interface {v0}, LX/Qee;->BIf()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0}, LX/Qee;->B50()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0}, LX/Qee;->CPQ()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0}, LX/Qee;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, LX/Qee;->BDw()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v10}, LX/MbL;->A00(LX/MbL;)LX/0ww;

    move-result-object v1

    const-string v0, "remove_action_button"

    invoke-static {v1, v0}, LX/166;->A1H(LX/0ww;Ljava/lang/String;)V

    const-string v0, "tap"

    invoke-static {v1, v10, v0, v9, v4}, LX/MbL;->A01(LX/0ww;LX/MbL;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v1, v8, v7, v5}, LX/214;->A1B(LX/0ww;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/205;->A12(LX/0ww;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v5, LX/2H1;

    invoke-direct {v5, v0, v4}, LX/2H1;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1359f0

    invoke-static {v1, v5, v0}, LX/1F3;->A0x(Landroid/content/Context;LX/2H1;I)V

    invoke-virtual {v5, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const/4 v0, 0x4

    new-instance v2, LX/271;

    invoke-direct {v2, v0, v5, v6}, LX/271;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/154;->A0E(Ljava/lang/Object;)LX/3Sz;

    move-result-object v1

    sget-object v0, LX/F0Y;->A00:LX/F0Y;

    invoke-static {v1, v0, v4}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const-string v0, "accounts/remove_profile_action_button/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-static {v1}, LX/177;->A0J(LX/9jd;)LX/8kB;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/8kB;->A07(LX/A9S;)V

    invoke-interface {v6, v0}, LX/Tby;->schedule(LX/Tky;)V

    const v0, 0x4ec4d311

    goto/16 :goto_a

    :cond_2c
    const-string v0, "Initial Partner should not be null if remove button is shown"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :pswitch_41
    const v0, -0x371e0ca8

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v7, v1, LX/MoG;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;

    iget-object v0, v7, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A02:LX/E8L;

    if-eqz v0, :cond_30

    iget-object v0, v0, LX/E8L;->A00:LX/Qee;

    if-eqz v0, :cond_2f

    iget-object v10, v7, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A03:LX/MbL;

    if-eqz v10, :cond_2e

    invoke-interface {v0}, LX/Qee;->BIf()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0}, LX/Qee;->B50()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0}, LX/Qee;->CPQ()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, LX/Qee;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, LX/Qee;->BDw()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v10}, LX/MbL;->A00(LX/MbL;)LX/0ww;

    move-result-object v1

    const-string v0, "update_action_button"

    invoke-static {v1, v0}, LX/166;->A1H(LX/0ww;Ljava/lang/String;)V

    const-string v0, "tap"

    invoke-static {v1, v10, v0, v9, v4}, LX/MbL;->A01(LX/0ww;LX/MbL;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v1, v8, v6, v5}, LX/214;->A1B(LX/0ww;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/205;->A12(LX/0ww;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A02:LX/E8L;

    if-eqz v0, :cond_30

    iget-object v0, v0, LX/E8L;->A00:LX/Qee;

    if-eqz v0, :cond_2d

    invoke-interface {v0}, LX/Qee;->BIf()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2d

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v5, LX/2H1;

    invoke-direct {v5, v0, v4}, LX/2H1;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1359f0

    invoke-static {v1, v5, v0}, LX/1F3;->A0x(Landroid/content/Context;LX/2H1;I)V

    invoke-virtual {v5, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v7}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const/4 v0, 0x5

    new-instance v2, LX/271;

    invoke-direct {v2, v0, v5, v7}, LX/271;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/154;->A0E(Ljava/lang/Object;)LX/3Sz;

    move-result-object v1

    sget-object v0, LX/F1L;->A00:LX/F1L;

    invoke-static {v1, v0, v4}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const-string v0, "accounts/update_profile_action_button/"

    invoke-static {v1, v0}, LX/203;->A1O(LX/9hg;Ljava/lang/String;)V

    const-string v0, "smb_partner_type"

    invoke-static {v1, v2, v7, v0, v6}, LX/210;->A1I(LX/9jd;LX/A9S;LX/Tby;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x4a55992e

    goto/16 :goto_a

    :cond_2d
    const-string v0, "Selected Partner should not be null if save enabled"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, -0x40f59655

    invoke-static {v0, v3}, LX/3ZB;->A0C(II)V

    throw v2

    :cond_2e
    const-string v12, "smbPartnerProducerFlowLogger"

    goto/16 :goto_9

    :cond_2f
    const-string v0, "Selected Partner should not be null if save enabled"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_30
    const-string v12, "partnerTypesAdapterV2"

    goto/16 :goto_9

    :pswitch_42
    const v0, 0xe3c2ba0

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v0, v1, LX/MoG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/business/fragment/SupportLinksFragment;

    invoke-static {v0}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v5

    invoke-static {}, LX/eHM;->A01()LX/Lj0;

    iget-object v4, v0, Lcom/instagram/business/fragment/SupportLinksFragment;->A02:Ljava/lang/String;

    if-eqz v4, :cond_32

    iget-object v2, v0, Lcom/instagram/business/fragment/SupportLinksFragment;->A03:Ljava/lang/String;

    if-nez v2, :cond_31

    const-string v12, "sessionId"

    goto/16 :goto_9

    :cond_31
    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args_entry_point"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "args_session_id"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;

    invoke-direct {v0}, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v5, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    sget-object v0, Lcom/instagram/business/fragment/SupportLinksFragment;->A05:Ljava/lang/String;

    iput-object v0, v5, LX/2BN;->A0B:Ljava/lang/String;

    invoke-virtual {v5}, LX/2BN;->A04()V

    const v0, -0x3a2cf0f1

    goto/16 :goto_a

    :cond_32
    const-string v12, "entryPoint"

    goto :goto_9

    :pswitch_43
    const v0, 0x61be8014

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v6, v1, LX/MoG;->A00:Ljava/lang/Object;

    check-cast v6, LX/DhG;

    const-string v0, "activity_status_education_unit"

    invoke-static {v6, v0}, LX/DhG;->A00(LX/DhG;Ljava/lang/String;)V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v1

    const/16 v0, 0x13d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v5

    iget-object v4, v6, LX/DhG;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/154;->A0G(LX/1sq;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v2

    iget-object v1, v6, LX/DhG;->A02:LX/BXD;

    if-eqz v1, :cond_33

    const v0, 0x7f133a59

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_8
    iput-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    invoke-virtual {v5, v4, v2}, LX/MeG;->A0C(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    const v0, -0x36f37c2d

    goto :goto_a

    :cond_33
    const/4 v0, 0x0

    goto :goto_8

    :pswitch_44
    const v0, -0x25525c2b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v1, v1, LX/MoG;->A00:Ljava/lang/Object;

    check-cast v1, LX/DK2;

    iget-object v0, v1, LX/DK2;->A01:LX/DzI;

    invoke-virtual {v1, v0}, LX/0gj;->A0C(Landroid/widget/ListAdapter;)V

    iget-object v0, v1, LX/DK2;->A01:LX/DzI;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v0

    invoke-static {v1, v0}, LX/LvL;->A01(Landroidx/fragment/app/Fragment;Z)V

    :cond_34
    iget-object v1, v1, LX/DK2;->A00:Landroid/widget/ImageView;

    if-nez v1, :cond_36

    const-string v12, "refreshButton"

    :cond_35
    :goto_9
    invoke-static {v12}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_36
    const v0, 0x31d28b42

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, -0x41b831b9

    goto :goto_a

    :pswitch_45
    const v0, -0x7f6948f2

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v2, v1, LX/MoG;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/business/fragment/CategorySearchFragment;

    iget-object v1, v2, Lcom/instagram/business/fragment/CategorySearchFragment;->categoryToggle:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-nez v1, :cond_37

    const v0, -0x6a390050

    :goto_a
    invoke-static {v0, v3}, LX/3ZB;->A0C(II)V

    return-void

    :cond_37
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->setCheckedAnimated(Z)V

    invoke-static {v2, v0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A0B(Lcom/instagram/business/fragment/CategorySearchFragment;Z)V

    const v0, -0x6e98e706

    goto :goto_a

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_45
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_1d
        :pswitch_44
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_43
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_20
        :pswitch_1f
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
        :pswitch_1e
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
