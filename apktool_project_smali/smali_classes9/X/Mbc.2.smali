.class public final LX/Mbc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:Lcom/instagram/business/fragment/InviteFollowersV2Fragment;

.field public A02:LX/AHT;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/Tby;

.field public A05:LX/Ogf;

.field public A06:Z


# direct methods
.method public static final A00(LX/Hqt;LX/Mbc;Z)V
    .locals 2

    iget-object v1, p1, LX/Mbc;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Hqx;->A0E:LX/Hqx;

    invoke-static {v0, p0, v1, p2}, LX/Mdq;->A03(LX/Hqx;LX/Hqt;Lcom/instagram/common/session/UserSession;Z)V

    return-void
.end method

.method public static final A01(LX/Mbc;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 11

    iget-object v4, p0, LX/Mbc;->A01:Lcom/instagram/business/fragment/InviteFollowersV2Fragment;

    if-eqz v4, :cond_9

    const/16 v0, 0xa

    invoke-static {v0}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v5

    array-length v3, v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v5, v2

    invoke-static {v1}, LX/KFs;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const-string v6, "Required value was null."

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_3

    const/4 v0, 0x7

    if-ne v1, v0, :cond_2

    instance-of v0, p1, LX/Lf5;

    if-eqz v0, :cond_2

    check-cast p1, LX/Lf5;

    iget-object v0, p1, LX/Lf5;->A00:LX/LTB;

    if-eqz v0, :cond_6

    iget-object v5, v0, LX/LTB;->A02:Ljava/lang/String;

    iget-object v0, v4, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A05:Ljava/lang/String;

    if-eqz v0, :cond_5

    new-instance v2, LX/DgG;

    invoke-direct {v2}, LX/DgG;-><init>()V

    invoke-static {v0}, LX/205;->A08(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ARG_TARGET_USER_ID"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2, v4}, LX/1F3;->A0J(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v4, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_7

    invoke-static {v2, v1, v0}, LX/177;->A0u(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    :cond_2
    :goto_1
    invoke-static {v4, p2}, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A00(Lcom/instagram/business/fragment/InviteFollowersV2Fragment;Ljava/lang/String;)V

    iput-boolean v3, v4, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A06:Z

    iget-object v1, v4, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A01:Lcom/instagram/actionbar/ActionButton;

    if-eqz v1, :cond_4

    const v0, -0x62a8db63

    invoke-static {v1, v0, v3}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    return-void

    :cond_3
    sget-object v7, LX/MJb;->A00:LX/MJb;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    iget-object v10, v4, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz v10, :cond_7

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    const v0, 0x7f1340f7

    invoke-static {v4, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object p1

    sget-object p0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-virtual/range {v7 .. v12}, LX/MJb;->A00(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/166;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    return-void
.end method

.method public static final A02(LX/Mbc;Ljava/lang/String;)V
    .locals 5

    sget-object v1, LX/Frj;->A00:LX/Frj;

    iget-object v0, p0, LX/Mbc;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, LX/Mbc;->A03:Lcom/instagram/common/session/UserSession;

    iget-object p0, p0, LX/Mbc;->A04:LX/Tby;

    invoke-virtual/range {v1 .. v6}, LX/Frj;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Tby;Ljava/lang/String;)V

    return-void
.end method

.method private final A03(Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/List;I)V
    .locals 7

    move-object v4, p0

    iget-object v0, p0, LX/Mbc;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5yg;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    iget-object v0, p0, LX/Mbc;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x2

    new-instance v1, LX/MmB;

    move-object v5, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, LX/MmB;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v0, v1, p3}, LX/166;->A0Z(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/Ogd;

    move-result-object v0

    iput p5, v0, LX/Ogd;->A05:I

    iput-boolean v6, v0, LX/Ogd;->A0D:Z

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A04(Ljava/util/List;Ljava/lang/String;)V
    .locals 8

    move-object v5, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v2, p0

    iget-object v0, p0, LX/Mbc;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/Mbc;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/4tT;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    sget-object v3, LX/009;->A0j:Ljava/lang/Integer;

    iget-boolean v0, p0, LX/Mbc;->A06:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    const v7, 0x7f082461

    :cond_0
    new-instance v4, LX/Ozi;

    invoke-direct {v4, p0, v1}, LX/Ozi;-><init>(LX/Mbc;Z)V

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, LX/Mbc;->A03(Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/List;I)V

    return-void
.end method

.method public final A05(Ljava/util/List;Ljava/lang/String;)V
    .locals 6

    iget-object v5, p0, LX/Mbc;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/5yg;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    iget-object v0, p0, LX/Mbc;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/MoC;

    invoke-direct {v0, p0, v1, v4}, LX/MoC;-><init>(LX/Mbc;IZ)V

    invoke-static {v2, v0, p2}, LX/166;->A0Z(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/Ogd;

    move-result-object v3

    iget-boolean v0, p0, LX/Mbc;->A06:Z

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const-wide v0, 0x8109bb00003adfL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const v0, 0x7f082724

    if-eqz v1, :cond_0

    const v0, 0x7f0821dd

    :cond_0
    iput v0, v3, LX/Ogd;->A05:I

    :cond_1
    iput-boolean v4, v3, LX/Ogd;->A0D:Z

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A06(Ljava/util/List;Ljava/lang/String;)V
    .locals 5

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Mbc;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/Mbc;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/4tT;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    invoke-static {v0}, LX/5yg;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/fJL;

    invoke-direct {v0, p0, v1, v3, v4}, LX/fJL;-><init>(Ljava/lang/Object;IZZ)V

    invoke-static {v2, v0, p2}, LX/166;->A0Z(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/Ogd;

    move-result-object v1

    iget-boolean v0, p0, LX/Mbc;->A06:Z

    if-eqz v0, :cond_0

    const v0, 0x7f082609

    iput v0, v1, LX/Ogd;->A05:I

    :cond_0
    iput-boolean v3, v1, LX/Ogd;->A0D:Z

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A07(Ljava/util/List;Ljava/lang/String;)V
    .locals 8

    move-object v2, p0

    iget-object v0, p0, LX/Mbc;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/Mbc;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/4tT;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    sget-object v3, LX/009;->A0Y:Ljava/lang/Integer;

    iget-boolean v0, p0, LX/Mbc;->A06:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    const v7, 0x7f08263b

    :cond_0
    new-instance v4, LX/Ozj;

    invoke-direct {v4, p0, v1}, LX/Ozj;-><init>(LX/Mbc;Z)V

    move-object v6, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, LX/Mbc;->A03(Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/List;I)V

    return-void
.end method
