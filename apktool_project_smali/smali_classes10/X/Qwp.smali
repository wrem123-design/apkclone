.class public final LX/Qwp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/48p;

.field public final synthetic A02:LX/Gpt;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/48p;LX/Gpt;Ljava/lang/String;Z)V
    .locals 0

    iput-object p2, p0, LX/Qwp;->A01:LX/48p;

    iput-object p3, p0, LX/Qwp;->A02:LX/Gpt;

    iput-object p1, p0, LX/Qwp;->A00:Landroid/app/Activity;

    iput-object p4, p0, LX/Qwp;->A03:Ljava/lang/String;

    iput-boolean p5, p0, LX/Qwp;->A04:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    const/4 v10, 0x0

    iget-object v0, p0, LX/Qwp;->A01:LX/48p;

    iget-object v3, v0, LX/7tX;->A01:LX/mQj;

    const v0, 0x46022796

    invoke-interface {v3, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_b

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/16 v7, 0x1d

    const v0, 0x46037386

    invoke-interface {v1, v0}, LX/mQj;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/011;->A07(Ljava/util/Iterator;)LX/mQj;

    move-result-object v1

    new-instance v0, LX/Cr4;

    invoke-direct {v0, v10, v1}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget-boolean v5, p0, LX/Qwp;->A04:Z

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/7tX;

    if-eqz v5, :cond_2

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const v0, 0xde3845

    invoke-interface {v1, v0}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_1

    :cond_2
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_b

    const/4 v7, 0x0

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7tX;

    iget-object v2, v0, LX/7tX;->A01:LX/mQj;

    const v6, 0xde3845

    invoke-interface {v2, v6}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_8

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_6

    const/16 v0, 0x3d

    if-eq v1, v0, :cond_8

    :cond_4
    iget-object v5, p0, LX/Qwp;->A02:LX/Gpt;

    iget-object v4, p0, LX/Qwp;->A00:Landroid/app/Activity;

    invoke-static {v9, v7}, LX/229;->A0j(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7tX;

    const v0, 0x16c5cb86

    invoke-static {v3, v0, v7}, LX/1F3;->A0N(LX/mQj;II)LX/mQj;

    move-result-object v9

    invoke-static {}, LX/031;->A0m()V

    iget-object v8, p0, LX/Qwp;->A03:Ljava/lang/String;

    iget-object v1, v1, LX/7tX;->A01:LX/mQj;

    const v0, -0x59a3c890

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    const-string v0, "s"

    invoke-static {v0, v8, v2}, LX/203;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    invoke-interface {v1, v6}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "st"

    invoke-static {v0, v1, v2}, LX/203;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    const-string v1, "cid"

    invoke-static {v9}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/203;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    invoke-static {v2}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v0}, LX/Ih5;->A02(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/Gpt;->A00:Lcom/instagram/common/session/UserSession;

    const-string v0, "pinned_channel_navigator"

    invoke-static {v4, v1, v2, v0, v7}, LX/ZPl;->A0C(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)Z

    :cond_5
    return-void

    :cond_6
    iget-object v4, p0, LX/Qwp;->A02:LX/Gpt;

    iget-object v5, p0, LX/Qwp;->A00:Landroid/app/Activity;

    const v0, -0x68e9b10b

    invoke-static {v3, v0, v7}, LX/1F3;->A0N(LX/mQj;II)LX/mQj;

    move-result-object v3

    invoke-static {}, LX/031;->A0m()V

    iget-object v11, p0, LX/Qwp;->A03:Ljava/lang/String;

    const v0, 0x350d0ab7

    invoke-interface {v2, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, -0x781fff6b

    invoke-interface {v1, v0}, LX/mQj;->Cfg(I)I

    move-result v12

    :goto_2
    iget-object v7, v4, LX/Gpt;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/154;->A1W(Ljava/lang/Object;)V

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    const v0, 0x73142bce

    invoke-interface {v2, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v8

    const v0, -0x59a3c890

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v3}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "pinned_channel_navigator"

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v6

    invoke-static/range {v5 .. v12}, LX/OBe;->A02(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_7
    const/4 v12, 0x1

    goto :goto_2

    :cond_8
    iget-object v9, p0, LX/Qwp;->A02:LX/Gpt;

    iget-object v6, p0, LX/Qwp;->A00:Landroid/app/Activity;

    const v0, -0x689ffb95

    invoke-interface {v3, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    move-object v10, v0

    :cond_9
    iget-object v0, v9, LX/Gpt;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v5

    invoke-virtual {v5}, LX/78Y;->A00()LX/78c;

    move-result-object v4

    if-eqz v1, :cond_a

    const v0, 0x58dd7818

    invoke-interface {v10, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    const v0, 0x73142bce

    invoke-interface {v2, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/FHs;->A0L:LX/FHs;

    new-instance v0, LX/PfQ;

    invoke-direct {v0, v7, v9, v4, v5}, LX/PfQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0, v2, v3, v8}, LX/IVz;->A01(LX/FHs;LX/Nod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Brt;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    return-void

    :cond_a
    invoke-static {v6}, LX/FyX;->A00(Landroid/content/Context;)V

    return-void

    :cond_b
    iget-object v1, p0, LX/Qwp;->A02:LX/Gpt;

    iget-object v7, p0, LX/Qwp;->A00:Landroid/app/Activity;

    const v0, -0x25eb6cad

    invoke-interface {v3, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v9

    invoke-static {v9}, LX/132;->A1X(Ljava/lang/Object;)V

    iget-object v6, p0, LX/Qwp;->A03:Ljava/lang/String;

    iget-boolean v5, p0, LX/Qwp;->A04:Z

    iget-object v8, v1, LX/Gpt;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v3

    invoke-static {v8}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b94000148acL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const v0, 0x7f13130b

    if-eqz v1, :cond_c

    const v0, 0x7f131ba0

    :cond_c
    invoke-static {v7, v3, v0}, LX/154;->A1B(Landroid/content/Context;LX/78Y;I)V

    const/4 v1, 0x1

    invoke-static {v3, v1}, LX/132;->A1T(LX/78Y;Z)V

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v3, LX/78Y;->A02:F

    iput-boolean v1, v3, LX/78Y;->A1g:Z

    invoke-virtual {v3}, LX/78Y;->A00()LX/78c;

    move-result-object v4

    invoke-static {v9}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    new-instance v1, LX/Bf5;

    invoke-direct {v1}, LX/Bf5;-><init>()V

    invoke-static {v2, v8}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    const-string v0, "ChannelsListFragment.USER_ID"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x59

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_broadcast_channel_only"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v4, v7, v1}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    return-void
.end method
