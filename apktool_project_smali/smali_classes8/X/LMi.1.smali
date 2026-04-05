.class public final LX/LMi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/iqN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/LMi;->$t:I

    iput-object p3, p0, LX/LMi;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/LMi;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EL1(Landroid/view/View;)V
    .locals 20

    move-object/from16 v3, p0

    iget v0, v3, LX/LMi;->$t:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    iget-object v0, v3, LX/LMi;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    :goto_1
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, v3, LX/LMi;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v2, v0, LX/6cb;->A0E:LX/6hi;

    const-string v1, "MMC_PUBLISH_SCREEN_MESSAGING_ADD_AUDIO"

    iget-object v0, v2, LX/BWH;->A05:LX/6cm;

    iget-object v0, v0, LX/6cm;->A0E:LX/3DT;

    invoke-virtual {v2, v0, v1}, LX/6hi;->A17(LX/3DT;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, v3, LX/LMi;->A00:Ljava/lang/Object;

    check-cast v0, LX/Yg0;

    iget-object v0, v0, LX/Yg0;->A06:LX/LEL;

    if-eqz v0, :cond_0

    goto :goto_1

    :pswitch_2
    iget-object v0, v3, LX/LMi;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bch;

    iget-object v0, v0, LX/Bch;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/friendmap/presencereply/ui/FriendMapPresenceReplyFragment$PresenceReplyLaunchConfig;

    iget-object v1, v0, Lcom/instagram/friendmap/presencereply/ui/FriendMapPresenceReplyFragment$PresenceReplyLaunchConfig;->A00:LX/Nlr;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/LMi;->A00:Ljava/lang/Object;

    check-cast v0, LX/LLY;

    iget-object v0, v0, LX/LLY;->A03:LX/ldU;

    invoke-interface {v1, v0}, LX/Nlr;->DuN(LX/ldU;)V

    return-void

    :pswitch_3
    sget-object v5, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A02:LX/MIl;

    iget-object v4, v3, LX/LMi;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v2, v3, LX/LMi;->A01:Ljava/lang/Object;

    check-cast v2, LX/1sq;

    const/16 v0, 0x86

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Tyy;

    invoke-direct {v1, v0}, LX/Tyy;-><init>(Ljava/lang/String;)V

    const v0, 0x7f1342e2

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v5, v1, v0}, LX/177;->A0n(Landroid/content/Context;LX/1sq;LX/MIl;LX/Tyy;Ljava/lang/String;)V

    return-void

    :pswitch_4
    invoke-static/range {p1 .. p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v6, LX/IfH;->A00:LX/IfH;

    iget-object v4, v3, LX/LMi;->A01:Ljava/lang/Object;

    check-cast v4, LX/5E4;

    iget-object v1, v4, LX/5E4;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v5

    iget-object v7, v4, LX/5E4;->A09:Ljava/lang/String;

    iget-object v2, v4, LX/5E4;->A02:LX/5E5;

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/KWP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v5, v7, v0}, LX/IfH;->A01(LX/5E5;LX/2gh;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/H7N;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    iget-object v2, v3, LX/LMi;->A00:Ljava/lang/Object;

    check-cast v2, LX/Nqj;

    check-cast v2, LX/B4J;

    iget-object v0, v2, LX/B4J;->A03:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A1Y(Ljava/lang/Boolean;)Z

    move-result v13

    iget-object v5, v2, LX/B4J;->A00:LX/jmn;

    const/4 v3, 0x1

    if-eqz v5, :cond_1

    move-object v0, v5

    check-cast v0, LX/B42;

    iget-boolean v0, v0, LX/B42;->A02:Z

    const/4 v14, 0x1

    if-eq v0, v3, :cond_2

    :cond_1
    const/4 v14, 0x0

    if-eqz v5, :cond_3

    :cond_2
    move-object v0, v5

    check-cast v0, LX/B42;

    iget-boolean v0, v0, LX/B42;->A00:Z

    const/4 v15, 0x1

    if-eq v0, v3, :cond_4

    :cond_3
    const/4 v15, 0x0

    if-eqz v5, :cond_5

    :cond_4
    check-cast v5, LX/B42;

    iget-boolean v0, v5, LX/B42;->A01:Z

    const/16 v16, 0x1

    if-eq v0, v3, :cond_6

    :cond_5
    const/16 v16, 0x0

    :cond_6
    iget-object v0, v2, LX/B4J;->A04:Ljava/lang/Long;

    const-wide/16 v11, 0x0

    invoke-static {v0}, LX/021;->A05(Ljava/lang/Number;)J

    move-result-wide v9

    iget-object v0, v2, LX/B4J;->A05:Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    :cond_7
    iget-object v0, v2, LX/B4J;->A01:LX/jmo;

    check-cast v0, LX/B4A;

    iget-boolean v3, v0, LX/B4A;->A01:Z

    iget-boolean v2, v0, LX/B4A;->A00:Z

    iget-object v5, v4, LX/5E4;->A02:LX/5E5;

    sget-object v0, LX/5E5;->A06:LX/5E5;

    invoke-static {v5, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    move/from16 v17, v3

    move/from16 v18, v2

    invoke-static/range {v7 .. v19}, LX/I9k;->A00(Ljava/lang/String;Ljava/lang/String;JJZZZZZZZ)LX/BZu;

    move-result-object v2

    iget-object v0, v4, LX/5E4;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, LX/140;->A0P(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    goto :goto_3

    :pswitch_5
    iget-object v1, v3, LX/LMi;->A01:Ljava/lang/Object;

    check-cast v1, LX/ZLi;

    if-eqz v1, :cond_8

    sget-object v0, LX/TFi;->A0N:LX/TFi;

    invoke-static {v0, v1}, LX/ZLi;->A04(LX/TFi;LX/ZLi;)V

    :cond_8
    iget-object v1, v3, LX/LMi;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/aJY;->A03(Landroid/app/Activity;Ljava/lang/Integer;)V

    return-void

    :pswitch_6
    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    sget-object v1, LX/HNK;->A04:LX/HNK;

    goto :goto_2

    :pswitch_7
    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    sget-object v1, LX/HNK;->A03:LX/HNK;

    :goto_2
    const/16 v0, 0x67

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    sget-object v1, LX/HW0;->A09:LX/HW0;

    const-string v0, "archive_home_tab_mode"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v1, v3, LX/LMi;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v3, LX/LMi;->A01:Ljava/lang/Object;

    check-cast v0, LX/1sq;

    invoke-static {v1, v0}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v1

    new-instance v0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;

    invoke-direct {v0}, Lcom/instagram/archive/fragment/ArchiveHomeFragment;-><init>()V

    invoke-virtual {v1, v2, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/2BN;->A09()V

    :goto_3
    invoke-virtual {v1}, LX/2BN;->A04()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic EX6(Ljava/lang/Integer;)V
    .locals 2

    iget v1, p0, LX/LMi;->$t:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    const/16 v0, 0x9

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/LMi;->A01:Ljava/lang/Object;

    check-cast v1, LX/Wl0;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Wl0;->A00:LX/4Mu;

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/LMi;->A01:Ljava/lang/Object;

    check-cast v1, LX/Wkb;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Wkb;->A00:LX/4Mu;

    return-void

    :cond_2
    iget-object v0, p0, LX/LMi;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public final FID()V
    .locals 0

    return-void
.end method

.method public final synthetic FQi(Landroid/view/View;)V
    .locals 0

    return-void
.end method
