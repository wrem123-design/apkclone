.class public final LX/MmJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/MmJ;->$t:I

    iput-boolean p6, p0, LX/MmJ;->A04:Z

    iput-object p2, p0, LX/MmJ;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/MmJ;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/MmJ;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/MmJ;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget v1, p0, LX/MmJ;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const v0, -0x2071122c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/MmJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/2gh;

    iget-object v6, p0, LX/MmJ;->A02:Ljava/lang/Object;

    check-cast v6, LX/784;

    iget-boolean v0, p0, LX/MmJ;->A04:Z

    invoke-static {v1, v6, v0}, LX/Maw;->A00(LX/2gh;LX/784;Z)V

    iget-object v5, p0, LX/MmJ;->A00:Ljava/lang/Object;

    check-cast v5, LX/Pzi;

    iget-object v1, p0, LX/MmJ;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    const v0, -0x1a09bce3

    invoke-static {v0}, LX/031;->A0B(I)LX/2bz;

    move-result-object v0

    new-instance v4, LX/BHf;

    invoke-direct {v4, v0, v1}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    iget-object v3, v6, LX/784;->A06:Lcom/instagram/model/reels/ReelItem;

    const-string v1, "Required value was null."

    if-eqz v3, :cond_10

    iget-object v0, v6, LX/784;->A05:LX/3ww;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/3ww;->A0c()Z

    move-result v0

    invoke-interface {v5, v6, v3, v4, v0}, LX/Pzi;->EWa(LX/784;Lcom/instagram/model/reels/ReelItem;LX/BHf;Z)V

    const v0, -0xc6b42b0

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A0C(II)V

    return-void

    :cond_0
    const v0, 0x66adfefb

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/MmJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/2gh;

    iget-object v5, p0, LX/MmJ;->A02:Ljava/lang/Object;

    check-cast v5, LX/784;

    iget-boolean v0, p0, LX/MmJ;->A04:Z

    invoke-static {v1, v5, v0}, LX/Maw;->A00(LX/2gh;LX/784;Z)V

    iget-object v4, p0, LX/MmJ;->A00:Ljava/lang/Object;

    check-cast v4, LX/Pzi;

    iget-object v3, p0, LX/MmJ;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    const v0, 0x4c1e9ade    # 4.1577336E7f

    invoke-static {v0}, LX/031;->A0B(I)LX/2bz;

    move-result-object v0

    new-instance v1, LX/BHg;

    invoke-direct {v1, v0, v3}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    iget-object v0, v5, LX/784;->A06:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_f

    invoke-interface {v4, v5, v0, v1}, LX/Pzi;->Euk(LX/784;Lcom/instagram/model/reels/ReelItem;LX/BHg;)V

    const v0, 0x7058b2f6

    goto :goto_0

    :cond_1
    const v0, -0x42b76344

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v3, p0, LX/MmJ;->A03:Ljava/lang/Object;

    check-cast v3, LX/H2S;

    if-eqz v3, :cond_2

    const/4 v1, 0x4

    const/16 v0, 0x2a6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/H2S;->A01(Ljava/lang/String;S)V

    :cond_2
    iget-object v4, p0, LX/MmJ;->A00:Ljava/lang/Object;

    check-cast v4, LX/nwe;

    iget-object v3, p0, LX/MmJ;->A01:Ljava/lang/Object;

    check-cast v3, LX/G8B;

    iget-object v1, p0, LX/MmJ;->A02:Ljava/lang/Object;

    check-cast v1, LX/H4R;

    iget-boolean v0, p0, LX/MmJ;->A04:Z

    invoke-interface {v4, v3, v1, v0}, LX/nwe;->EoW(LX/G8B;LX/H4R;Z)V

    const v0, -0x112738f9

    goto :goto_0

    :cond_3
    const v0, 0x57c940fb

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-boolean v0, p0, LX/MmJ;->A04:Z

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/MmJ;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v1, p0, LX/MmJ;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const-string v0, "unrestrict"

    invoke-static {v3, v1, v0}, LX/LsW;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :goto_1
    const v0, 0x788886e8

    goto :goto_0

    :cond_4
    iget-object v6, p0, LX/MmJ;->A01:Ljava/lang/Object;

    check-cast v6, LX/Ohp;

    iget-object v4, p0, LX/MmJ;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/user/model/User;

    sget-object v3, LX/BTg;->A00:LX/BTg;

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    const v1, -0x3bffaa3

    new-instance v0, LX/2bz;

    invoke-direct {v0, v3, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v5, LX/BHV;

    invoke-direct {v5, v0, v4}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    iget-object v4, v6, LX/Ohp;->A05:LX/9OR;

    if-eqz v4, :cond_5

    invoke-static {v5}, LX/7tX;->A02(LX/7tX;)Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/HOT;->A0C:LX/HOT;

    const-string v0, "following_sheet_unrestrict_option"

    invoke-virtual {v4, v1, v3, v0}, LX/9OR;->A01(LX/HOT;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v3, v6, LX/Ohp;->A04:LX/78c;

    const/4 v1, 0x1

    new-instance v0, LX/Ofo;

    invoke-direct {v0, v1, v6, v5}, LX/Ofo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/78c;->A0M(LX/Puy;)V

    goto :goto_1

    :cond_6
    const v0, -0x53c52063

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/MmJ;->A04:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/MmJ;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/132;->A1M(Landroidx/fragment/app/Fragment;)V

    const v0, -0x24d72008

    goto/16 :goto_0

    :cond_7
    sget-object v1, LX/Mcl;->A03:LX/Mcl;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Mcl;->A05(Landroid/content/Context;)V

    iget-object v4, p0, LX/MmJ;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v1

    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0, v1}, LX/Mdz;->A05(Landroid/os/Bundle;LX/0en;)V

    iget-object v3, p0, LX/MmJ;->A00:Ljava/lang/Object;

    check-cast v3, LX/Hi7;

    iget-object v1, p0, LX/MmJ;->A02:Ljava/lang/Object;

    check-cast v1, LX/1sq;

    iget-object v0, p0, LX/MmJ;->A03:Ljava/lang/Object;

    check-cast v0, LX/HkB;

    iget-object v0, v0, LX/HkB;->A01:Ljava/lang/String;

    invoke-static {v1, v3, v0}, LX/KVa;->A00(LX/1sq;LX/Hi7;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-object v0, LX/MGf;->A01:LX/MGf;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/MLa;->A01(Landroid/content/Context;)V

    const v0, -0x67312c6d

    goto/16 :goto_0

    :cond_8
    const v0, -0x4cd00a1f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/MmJ;->A03:Ljava/lang/Object;

    check-cast v1, LX/Mei;

    iget-boolean v3, p0, LX/MmJ;->A04:Z

    iget-object v0, p0, LX/MmJ;->A02:Ljava/lang/Object;

    check-cast v0, LX/HMg;

    iget-object v11, p0, LX/MmJ;->A01:Ljava/lang/Object;

    check-cast v11, Ljava/util/HashMap;

    sget-object v4, LX/HMg;->A05:LX/HMg;

    iget-object v5, v1, LX/Mei;->A06:Lcom/instagram/common/session/UserSession;

    if-ne v0, v4, :cond_9

    sget-object v6, LX/009;->A01:Ljava/lang/Integer;

    const-string v7, "logout_bottom_sheet_logout_clicked"

    const-string v8, "voluntary_logout"

    const-string v9, "logout"

    const-string v10, "logout_interaction"

    invoke-static/range {v5 .. v10}, LX/1dB;->A00(LX/1G1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v1, v0, v3}, LX/Mei;->A0F(LX/HMg;Z)V

    const v0, 0x1bd154f2

    goto/16 :goto_0

    :cond_9
    invoke-static {v11}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v6, LX/009;->A01:Ljava/lang/Integer;

    const-string v7, "logout_bottom_sheet_logout_all_clicked"

    const-string v8, "voluntary_logout"

    const-string v9, "logout"

    const-string v10, "logout_interaction"

    invoke-static/range {v5 .. v11}, LX/1dB;->A03(LX/1G1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_2

    :cond_a
    const v0, 0x585f8243

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v5, p0, LX/MmJ;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, p0, LX/MmJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/Dzr;

    iget-boolean v4, v0, LX/Dzr;->A05:Z

    iget-object v0, p0, LX/MmJ;->A02:Ljava/lang/Object;

    check-cast v0, LX/2W7;

    iget-boolean v3, v0, LX/2W7;->A02:Z

    iget-boolean v1, p0, LX/MmJ;->A04:Z

    iget-object v0, p0, LX/MmJ;->A03:Ljava/lang/Object;

    check-cast v0, LX/mqC;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    if-nez v4, :cond_b

    if-nez v3, :cond_c

    :cond_b
    if-nez v1, :cond_d

    invoke-static {v5}, LX/aDR;->A00(Landroid/content/Context;)V

    :cond_c
    :goto_3
    const v0, -0x1e423c6a

    goto/16 :goto_0

    :cond_d
    invoke-interface {v0}, LX/mqC;->Enh()V

    goto :goto_3

    :cond_e
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x7f32308b

    goto :goto_4

    :cond_f
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x1b83f940

    goto :goto_4

    :cond_10
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x7efb2d52

    :goto_4
    invoke-static {v0, v2}, LX/3ZB;->A0C(II)V

    throw v1
.end method
