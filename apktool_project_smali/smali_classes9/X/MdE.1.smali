.class public final LX/MdE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2H1;

.field public final A01:Landroid/app/Activity;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroidx/fragment/app/Fragment;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/Qek;

.field public final A06:LX/3ww;

.field public final A07:Lcom/instagram/user/model/User;

.field public final A08:Ljava/lang/String;

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Qek;LX/3ww;)V
    .locals 2

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/MdE;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/MdE;->A01:Landroid/app/Activity;

    iput-object p2, p0, LX/MdE;->A03:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, LX/MdE;->A05:LX/Qek;

    iput-object p5, p0, LX/MdE;->A06:LX/3ww;

    iget-boolean v0, p5, LX/3ww;->A29:Z

    iput-boolean v0, p0, LX/MdE;->A09:Z

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/MdE;->A02:Landroid/content/Context;

    iget-object v0, p5, LX/3ww;->A0c:LX/Pzb;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Pzb;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/MdE;->A07:Lcom/instagram/user/model/User;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136af6

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/MdE;->A08:Ljava/lang/String;

    return-void

    :cond_0
    const/16 v0, 0x856

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "owner is null"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A00(LX/8DQ;LX/MdE;)V
    .locals 4

    iget-object v3, p1, LX/MdE;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/MdE;->A05:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, v3, v2, v1, v0}, LX/2T4;->A01(LX/8DQ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A01(LX/Qeh;LX/MdE;Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;)V
    .locals 12

    iget-object v3, p1, LX/MdE;->A02:Landroid/content/Context;

    iget-object v9, p1, LX/MdE;->A04:Lcom/instagram/common/session/UserSession;

    const-string v0, "HighlightsTrayDialogHelper"

    new-instance v2, LX/416;

    invoke-direct {v2, v3, v9, v0}, LX/416;-><init>(Landroid/content/Context;LX/1sq;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    iget-object v1, v2, LX/416;->A00:Landroid/content/Context;

    const v0, 0x7f13790a

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x3

    new-instance v0, LX/MoN;

    invoke-direct {v0, v1, v2, p1, p0}, LX/MoN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4, v0}, LX/416;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, LX/MdE;->A06:LX/3ww;

    iget-object v1, v0, LX/3ww;->A0C:LX/5b6;

    sget-object v0, LX/5b6;->A06:LX/5b6;

    if-eq v1, v0, :cond_0

    iget-object v1, v2, LX/416;->A00:Landroid/content/Context;

    const v0, 0x7f1332b3

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {p1, v0}, LX/MnZ;->A00(Ljava/lang/Object;I)LX/MnZ;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/416;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v1, v2, LX/416;->A00:Landroid/content/Context;

    const v0, 0x7f13204f

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x4

    new-instance v0, LX/MoN;

    invoke-direct {v0, v1, v2, p1, p0}, LX/MoN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v2, v4, v0}, LX/416;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, v2, LX/416;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3, v2}, LX/Mdi;->A00(Landroid/content/Context;LX/416;)V

    :cond_2
    return-void

    :cond_3
    iget-object v4, p1, LX/MdE;->A06:LX/3ww;

    iget-boolean v7, v4, LX/3ww;->A29:Z

    if-nez v7, :cond_4

    iget-object v0, v4, LX/3ww;->A0c:LX/Pzb;

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Pzb;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    :cond_4
    const/4 v8, 0x1

    :cond_5
    iget-boolean v1, p1, LX/MdE;->A09:Z

    if-eqz v1, :cond_7

    iget-object v0, p1, LX/MdE;->A06:LX/3ww;

    iget-object v5, v0, LX/3ww;->A0C:LX/5b6;

    sget-object v0, LX/5b6;->A06:LX/5b6;

    if-eq v5, v0, :cond_6

    iget-object v5, v2, LX/416;->A00:Landroid/content/Context;

    const v0, 0x7f1332b3

    invoke-static {v5, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x1a

    invoke-static {p1, v0}, LX/MnZ;->A00(Ljava/lang/Object;I)LX/MnZ;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, LX/416;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_6
    iget-object v6, v2, LX/416;->A00:Landroid/content/Context;

    const v0, 0x7f1308cc

    invoke-static {v6, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0xc

    invoke-static {p0, p1, v0}, LX/MoJ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MoJ;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, LX/416;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f13204f

    invoke-static {v6, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x4

    new-instance v0, LX/MoN;

    invoke-direct {v0, v5, v2, p1, p0}, LX/MoN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v6, v0}, LX/416;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_7
    if-eqz v7, :cond_d

    invoke-virtual {v4, v9}, LX/3ww;->A0P(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v5

    instance-of v0, v5, Ljava/util/Collection;

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_8
    :goto_1
    if-eqz v8, :cond_a

    iget-object v5, v2, LX/416;->A00:Landroid/content/Context;

    const v0, 0x7f131cac

    invoke-static {v5, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0xd

    invoke-static {p2, p1, v0}, LX/MoJ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MoJ;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, LX/416;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    sget-object v7, LX/O84;->A00:LX/O84;

    iget-object v8, p1, LX/MdE;->A05:LX/Qek;

    iget-object v10, v4, LX/3ww;->A27:Ljava/lang/String;

    const-string v11, "profile_highlight_tray"

    const-string p0, "copy_link"

    invoke-virtual/range {v7 .. v12}, LX/O84;->A0M(LX/AHT;LX/1G1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, LX/41P;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f135edb

    invoke-static {v5, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0xf

    invoke-static {p2, p1, v0}, LX/MoJ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MoJ;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, LX/416;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    const-string p0, "qr_code"

    invoke-virtual/range {v7 .. v12}, LX/O84;->A0M(LX/AHT;LX/1G1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v5, p1, LX/MdE;->A08:Ljava/lang/String;

    const/16 v0, 0xe

    invoke-static {p2, p1, v0}, LX/MoJ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MoJ;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, LX/416;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    const-string p0, "system_share_sheet"

    invoke-virtual/range {v7 .. v12}, LX/O84;->A0M(LX/AHT;LX/1G1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    if-nez v1, :cond_1

    iget-object v0, v4, LX/3ww;->A0O:LX/7TN;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/7TN;->CB4()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, v2, LX/416;->A00:Landroid/content/Context;

    const v0, 0x7f1363d5

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x1b

    invoke-static {p1, v0}, LX/MnZ;->A00(Ljava/lang/Object;I)LX/MnZ;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v5}, LX/154;->A0W(Ljava/util/Iterator;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1u()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_d
    iget-object v5, v2, LX/416;->A00:Landroid/content/Context;

    const v0, 0x7f136862

    invoke-static {v5, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x1c

    invoke-static {p1, v0}, LX/MnZ;->A00(Ljava/lang/Object;I)LX/MnZ;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, LX/416;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1
.end method

.method public static final A02(LX/MdE;LX/HUQ;)V
    .locals 5

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    iget-object v0, p0, LX/MdE;->A06:LX/3ww;

    iget-object v1, v0, LX/3ww;->A27:Ljava/lang/String;

    const-string v0, "edit_highlights_reel_id"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "archive_multi_select_mode"

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "highlight_management_source"

    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    sget-object v0, LX/8DQ;->A0L:LX/8DQ;

    invoke-static {v0, p0}, LX/MdE;->A00(LX/8DQ;LX/MdE;)V

    iget-object v3, p0, LX/MdE;->A04:Lcom/instagram/common/session/UserSession;

    const-class v1, Lcom/instagram/modal/ModalActivity;

    const-string v0, "manage_highlights"

    iget-object v2, p0, LX/MdE;->A01:Landroid/app/Activity;

    invoke-static {v2, v4, v3, v1, v0}, LX/154;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v1

    const/16 v0, 0xc9

    invoke-virtual {v1, v2, v0}, LX/1p8;->A09(Landroid/app/Activity;I)V

    return-void
.end method

.method public static final A03(LX/MdE;LX/3ww;)V
    .locals 6

    sget-object v2, LX/325;->A00:LX/325;

    iget-object v1, p0, LX/MdE;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/8vg;->A1o:LX/8vg;

    iget-object v5, p0, LX/MdE;->A05:LX/Qek;

    invoke-virtual {v2, v5, v1, v0}, LX/325;->A0A(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8vg;)LX/NtH;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v4}, LX/3ww;->A0D(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/NtH;->A09(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, LX/NtH;->A08(LX/Qek;)V

    iget-object v2, v3, LX/NtH;->A09:Landroid/os/Bundle;

    const/16 v0, 0xe

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p1, LX/3ww;->A27:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x58

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/3ww;->A0S:LX/3ya;

    invoke-static {v0}, LX/20q;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc1

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xc2

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/NtH;->A01()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v2

    sget-object v1, LX/1fC;->A00:LX/1fD;

    iget-object v0, p0, LX/MdE;->A01:Landroid/app/Activity;

    invoke-virtual {v1, v0}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, LX/1fC;->A0P(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A04(LX/MdE;LX/LEL;)V
    .locals 8

    iget-object v1, p0, LX/MdE;->A06:LX/3ww;

    iget-object v7, p0, LX/MdE;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v7}, LX/3ww;->A18(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0x78

    new-instance v6, LX/ZrJ;

    invoke-direct {v6, p1, v0}, LX/ZrJ;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    invoke-static {v7}, LX/2Ad;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ae;

    move-result-object v2

    iget-object v4, v1, LX/3ww;->A27:Ljava/lang/String;

    iget-object v0, p0, LX/MdE;->A05:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/4mM;->A0M:LX/4mM;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v4, v1, v3}, LX/2Ae;->A00(LX/4mM;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v7}, LX/2Ad;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ae;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/OaA;

    invoke-direct {v0, v1, p0, v6}, LX/OaA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v4, v3, v5}, LX/2Ae;->A04(LX/Jml;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final A05(LX/HUQ;)V
    .locals 9

    const/4 v6, 0x0

    iget-object v8, p0, LX/MdE;->A06:LX/3ww;

    iget-object v7, p0, LX/MdE;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v8, v7}, LX/3ww;->A18(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/MdE;->A02(LX/MdE;LX/HUQ;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/MdE;->A01:Landroid/app/Activity;

    const/4 v5, 0x0

    const/4 v4, 0x1

    new-instance v2, LX/2H1;

    invoke-direct {v2, v0, v4}, LX/2H1;-><init>(Landroid/content/Context;Z)V

    iput-object v2, p0, LX/MdE;->A00:LX/2H1;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133c49

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2H1;->A00(Ljava/lang/String;)V

    invoke-static {v2}, LX/DPy;->A00(Landroid/app/Dialog;)V

    invoke-static {v7}, LX/2Ad;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ae;

    move-result-object v3

    iget-object v2, v8, LX/3ww;->A27:Ljava/lang/String;

    iget-object v0, p0, LX/MdE;->A05:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/4mM;->A0M:LX/4mM;

    invoke-virtual {v3, v0, v2, v1, v5}, LX/2Ae;->A00(LX/4mM;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v7}, LX/2Ad;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ae;

    move-result-object v1

    new-instance v0, LX/OaA;

    invoke-direct {v0, v4, p0, p1}, LX/OaA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2, v5, v6}, LX/2Ae;->A04(LX/Jml;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
