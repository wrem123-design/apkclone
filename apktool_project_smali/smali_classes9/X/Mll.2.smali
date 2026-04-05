.class public final LX/Mll;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V
    .locals 0

    iput p3, p0, LX/Mll;->$t:I

    iput-boolean p4, p0, LX/Mll;->A02:Z

    iput-object p1, p0, LX/Mll;->A00:Ljava/lang/Object;

    iput-boolean p5, p0, LX/Mll;->A03:Z

    iput-object p2, p0, LX/Mll;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget v1, p0, LX/Mll;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const v0, 0x26232ea2

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-boolean v0, p0, LX/Mll;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Mll;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Mll;->A01:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/I4M;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    :goto_0
    const v0, -0x2ee161bb

    :goto_1
    invoke-static {v0, v2}, LX/3ZB;->A0C(II)V

    return-void

    :cond_1
    iget-boolean v1, p0, LX/Mll;->A03:Z

    iget-object v3, p0, LX/Mll;->A01:Ljava/lang/Object;

    check-cast v3, LX/Qu7;

    invoke-static {v3}, LX/Qu7;->A03(LX/Qu7;)LX/R6d;

    move-result-object v0

    if-eqz v1, :cond_2

    sget-object v1, LX/31h;->A4x:LX/31h;

    iget-object v0, v0, LX/R6d;->A02:LX/ZBT;

    invoke-virtual {v0, v1}, LX/ZBT;->A02(LX/31h;)V

    invoke-static {v3}, LX/Qu7;->A03(LX/Qu7;)LX/R6d;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/R6d;->A0s(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;)V

    invoke-static {v3}, LX/Qu7;->A03(LX/Qu7;)LX/R6d;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/R6d;->A0t(Z)V

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5Ns;->A01(Lcom/instagram/common/session/UserSession;)LX/5Nt;

    move-result-object v1

    sget-object v0, LX/G8d;->A0k:LX/G8d;

    invoke-virtual {v1, v0}, LX/5Nt;->A0A(LX/G8d;)V

    goto :goto_0

    :cond_2
    sget-object v1, LX/31h;->A2Z:LX/31h;

    iget-object v0, v0, LX/R6d;->A02:LX/ZBT;

    invoke-virtual {v0, v1}, LX/ZBT;->A02(LX/31h;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    sget-object v5, LX/VFF;->A04:LX/VFF;

    iget-object v7, v3, LX/Qu7;->A1L:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v9, v8

    invoke-static/range {v4 .. v9}, LX/XDC;->A00(Landroid/app/Activity;LX/VFF;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5Ns;->A01(Lcom/instagram/common/session/UserSession;)LX/5Nt;

    move-result-object v1

    sget-object v0, LX/G8d;->A0J:LX/G8d;

    invoke-virtual {v1, v0}, LX/5Nt;->A0A(LX/G8d;)V

    goto :goto_0

    :cond_3
    const v0, 0x27bc1f88

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-boolean v0, p0, LX/Mll;->A03:Z

    iget-object v3, p0, LX/Mll;->A01:Ljava/lang/Object;

    check-cast v3, LX/Mbc;

    if-eqz v0, :cond_4

    const-string v0, "invite_friends"

    invoke-static {v3, v0}, LX/Mbc;->A02(LX/Mbc;Ljava/lang/String;)V

    const v0, -0x747481a

    goto :goto_1

    :cond_4
    iget-object v1, p0, LX/Mll;->A00:Ljava/lang/Object;

    check-cast v1, LX/HWx;

    iget-object v6, v1, LX/HWx;->A02:LX/Hqt;

    iget-object v4, v3, LX/Mbc;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget-object v7, v3, LX/Mbc;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/4tT;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v6, v3, v0}, LX/Mbc;->A00(LX/Hqt;LX/Mbc;Z)V

    iget-boolean v0, p0, LX/Mll;->A02:Z

    if-eqz v0, :cond_5

    iget-object v8, v1, LX/HWx;->A03:Ljava/lang/Integer;

    sget-object v5, LX/Hqx;->A0E:LX/Hqx;

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, LX/MZs;->A03(Landroidx/fragment/app/Fragment;LX/Hqx;LX/Hqt;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v8}, LX/KM9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v9, v0}, LX/Mbc;->A01(LX/Mbc;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    const v0, 0x4fc99d06

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v1, LX/HWx;->A04:Ljava/lang/String;

    const-string v0, "com.instagram.android"

    invoke-static {v3, v1, v0}, LX/BS7;->A0R(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_2

    :cond_6
    const v0, 0x2b0fd8e8

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-boolean v0, p0, LX/Mll;->A02:Z

    if-nez v0, :cond_7

    iget-object v0, p0, LX/Mll;->A01:Ljava/lang/Object;

    check-cast v0, LX/PeU;

    iget-object v0, v0, LX/PeU;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v1

    const v0, 0x7f132684    # 1.955965E38f

    invoke-virtual {v1, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f132682

    invoke-virtual {v1, v0}, LX/24S;->A09(I)V

    invoke-virtual {v1}, LX/24S;->A07()V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/210;->A1Q(LX/24S;Z)V

    :goto_3
    const v0, -0x2145280a

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, LX/Mll;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/UAK;

    invoke-interface {v0}, LX/UAK;->C1z()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    if-nez v1, :cond_a

    :cond_9
    const/4 v0, 0x0

    :cond_a
    iget-object v4, p0, LX/Mll;->A01:Ljava/lang/Object;

    check-cast v4, LX/PeU;

    if-eqz v0, :cond_b

    iget-object v3, v4, LX/PeU;->A00:Landroid/content/Context;

    iget-boolean v1, p0, LX/Mll;->A03:Z

    const/16 v0, 0x20

    new-instance v5, LX/EYc;

    invoke-direct {v5, v0, v4, v1}, LX/EYc;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-static {v3}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v3

    const v0, 0x7f13272b

    invoke-virtual {v3, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f13272a

    invoke-virtual {v3, v0}, LX/24S;->A09(I)V

    const v1, 0x7f131c7b

    const/16 v0, 0x1c

    invoke-static {v3, v5, v0, v1}, LX/Mjn;->A02(LX/24S;Ljava/lang/Object;II)V

    invoke-virtual {v3}, LX/24S;->A06()V

    invoke-static {v3, v4}, LX/210;->A1Q(LX/24S;Z)V

    goto :goto_3

    :cond_b
    iget-boolean v0, p0, LX/Mll;->A03:Z

    invoke-static {v4, v0}, LX/PeU;->A00(LX/PeU;Z)V

    goto :goto_3
.end method
