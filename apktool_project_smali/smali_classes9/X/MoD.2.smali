.class public final LX/MoD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/MoD;->$t:I

    .line 268435458
    iput-object p2, p0, LX/MoD;->A00:Ljava/lang/Object;

    .line 268435460
    iput-object p3, p0, LX/MoD;->A01:Ljava/lang/Object;

    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    return-void
.end method

.method public constructor <init>(LX/9Vt;LX/334;I)V
    .locals 1

    iput p3, p0, LX/MoD;->$t:I

    const/16 v0, 0x3c

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/MoD;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/MoD;->A00:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p1, p0, LX/MoD;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/MoD;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    new-instance v0, LX/MoD;

    invoke-direct {v0, p1, p2, p3}, LX/MoD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 22

    move-object/from16 v4, p0

    iget v0, v4, LX/MoD;->$t:I

    move-object/from16 v5, p1

    packed-switch v0, :pswitch_data_0

    const v0, 0x5e53a5bd

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v4, LX/MoD;->A01:Ljava/lang/Object;

    check-cast v0, LX/DGR;

    iget-object v5, v0, LX/DGR;->A06:LX/Qfd;

    if-eqz v5, :cond_0

    iget-object v3, v4, LX/MoD;->A00:Ljava/lang/Object;

    check-cast v3, LX/8xW;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-interface {v5, v3, v2, v0}, LX/Pzh;->F70(LX/Pqr;Ljava/lang/Integer;Ljava/util/Map;)V

    :cond_0
    const v0, 0x2de22c2

    :goto_0
    invoke-static {v0, v1}, LX/3ZB;->A0C(II)V

    return-void

    :pswitch_0
    const v0, -0x1100d9fd

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v4, LX/MoD;->A00:Ljava/lang/Object;

    check-cast v0, LX/LGl;

    iget-object v2, v4, LX/MoD;->A01:Ljava/lang/Object;

    check-cast v2, LX/63S;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/LGl;->A00:LX/DdH;

    iget-object v0, v0, LX/DdH;->A00:LX/Ofk;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/Ofk;->A00(LX/63S;)V

    :cond_1
    const v0, 0x266aee1c

    goto :goto_0

    :pswitch_1
    const v0, -0x5b50e98f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v5, v4, LX/MoD;->A01:Ljava/lang/Object;

    check-cast v5, LX/1sq;

    iget-object v7, v4, LX/MoD;->A00:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    const-string v0, "com.bloks.www.ig.gen_ai_agent.profile.education"

    new-instance v6, LX/MeG;

    invoke-direct {v6, v0, v3, v2}, LX/MeG;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {v5}, LX/154;->A0G(LX/1sq;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v5

    sget-object v4, LX/F3R;->A0d:LX/F5W;

    sget-object v3, LX/F3R;->A0a:LX/F5a;

    sget-object v2, LX/F3R;->A0c:LX/F5Y;

    sget-object v0, LX/G4e;->A07:LX/G4e;

    invoke-static {v3, v2, v4, v0}, LX/GQE;->A05(LX/F5a;LX/F5Y;LX/F5W;LX/G4e;)LX/F3R;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0C:LX/F3R;

    invoke-virtual {v6, v7, v5}, LX/MeG;->A0E(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    const v0, -0x538c5115

    goto :goto_0

    :pswitch_2
    const v0, 0x5b64278

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v4, LX/MoD;->A00:Ljava/lang/Object;

    check-cast v2, LX/LkW;

    iget-object v0, v4, LX/MoD;->A01:Ljava/lang/Object;

    check-cast v0, LX/9QW;

    iget-object v0, v0, LX/9QW;->A04:Ljava/lang/String;

    invoke-interface {v2, v0}, LX/LkW;->DLk(Ljava/lang/String;)V

    const v0, -0x26ff6ddc

    goto :goto_0

    :pswitch_3
    const v0, 0x5171dbd1

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v4, LX/MoD;->A00:Ljava/lang/Object;

    check-cast v2, LX/LkW;

    iget-object v0, v4, LX/MoD;->A01:Ljava/lang/Object;

    check-cast v0, LX/9QW;

    iget-object v0, v0, LX/9QW;->A04:Ljava/lang/String;

    invoke-interface {v2, v0}, LX/LkW;->DLk(Ljava/lang/String;)V

    const v0, 0x267ff188

    goto/16 :goto_0

    :pswitch_4
    const v0, -0x2f95d97c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v4, LX/MoD;->A00:Ljava/lang/Object;

    check-cast v0, LX/334;

    iget-object v2, v0, LX/334;->A01:Ljava/lang/String;

    sget-object v0, LX/4BX;->A06:LX/4BX;

    invoke-static {v0, v2}, LX/166;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/MoD;->A01:Ljava/lang/Object;

    check-cast v0, LX/LXh;

    iget-object v7, v0, LX/LXh;->A00:Lcom/instagram/profile/fragment/EditFeaturedFragment;

    iget-boolean v0, v7, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A06:Z

    if-nez v0, :cond_2

    const/4 v6, 0x1

    :goto_1
    invoke-static {v7}, LX/20q;->A0U(LX/371;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x810485001815feL

    invoke-static {v0, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v5

    const v0, 0x7f135abd

    invoke-virtual {v5, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f135abc

    invoke-virtual {v5, v0}, LX/24S;->A09(I)V

    invoke-virtual {v5}, LX/24S;->A06()V

    const v4, 0x7f1362f4

    sget-object v3, LX/009;->A0Y:Ljava/lang/Integer;

    const/4 v0, 0x2

    new-instance v2, LX/Mfm;

    invoke-direct {v2, v0, v7, v6}, LX/Mfm;-><init>(ILjava/lang/Object;Z)V

    :goto_2
    invoke-virtual {v5, v2, v3, v4}, LX/24S;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-static {v5}, LX/132;->A1U(LX/24S;)V

    :cond_2
    :goto_3
    const v0, -0x2ecca1d4

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v7, v6}, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A1T(Z)V

    goto :goto_3

    :cond_4
    sget-object v0, LX/4BX;->A07:LX/4BX;

    invoke-static {v0, v2}, LX/166;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/MoD;->A01:Ljava/lang/Object;

    check-cast v0, LX/LXh;

    iget-object v7, v0, LX/LXh;->A00:Lcom/instagram/profile/fragment/EditFeaturedFragment;

    iget-boolean v0, v7, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A06:Z

    if-nez v0, :cond_2

    const/4 v6, 0x0

    goto :goto_1

    :cond_5
    sget-object v0, LX/4BX;->A0K:LX/4BX;

    invoke-static {v0, v2}, LX/166;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/MoD;->A01:Ljava/lang/Object;

    check-cast v0, LX/LXh;

    iget-object v2, v0, LX/LXh;->A00:Lcom/instagram/profile/fragment/EditFeaturedFragment;

    iget-boolean v0, v2, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A06:Z

    if-nez v0, :cond_2

    invoke-static {v2}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v5

    const v0, 0x7f135abd

    invoke-virtual {v5, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f135abf

    invoke-virtual {v5, v0}, LX/24S;->A09(I)V

    invoke-virtual {v5}, LX/24S;->A06()V

    const v4, 0x7f1362f4

    sget-object v3, LX/009;->A0Y:Ljava/lang/Integer;

    const/16 v0, 0x18

    :goto_4
    invoke-static {v2, v0}, LX/Mjm;->A00(Ljava/lang/Object;I)LX/Mjm;

    move-result-object v2

    goto :goto_2

    :cond_6
    sget-object v0, LX/4BX;->A0F:LX/4BX;

    invoke-static {v0, v2}, LX/166;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v3, v4, LX/MoD;->A01:Ljava/lang/Object;

    check-cast v3, LX/LXh;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v6

    const/16 v0, 0x5d1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v6, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v5, v3, LX/LXh;->A00:Lcom/instagram/profile/fragment/EditFeaturedFragment;

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v0, "school_settings"

    invoke-static {v2, v6, v4, v3, v0}, LX/166;->A0U(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v2

    const/16 v0, 0x1b59

    invoke-virtual {v2, v5, v0}, LX/1p8;->A0C(Landroidx/fragment/app/Fragment;I)V

    goto :goto_3

    :cond_7
    sget-object v0, LX/4BX;->A0B:LX/4BX;

    invoke-static {v0, v2}, LX/166;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v4, LX/MoD;->A01:Ljava/lang/Object;

    check-cast v0, LX/LXh;

    iget-object v4, v0, LX/LXh;->A00:Lcom/instagram/profile/fragment/EditFeaturedFragment;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v4, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A00:LX/8Bu;

    iget-object v0, v4, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0G:Ljava/lang/String;

    invoke-static {v3, v2, v0}, LX/ZGM;->A01(Lcom/instagram/common/session/UserSession;LX/8Bu;Ljava/lang/String;)V

    invoke-static {v4}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x34

    new-instance v5, LX/272;

    invoke-direct {v5, v4, v2, v0}, LX/272;-><init>(Ljava/lang/Object;LX/igO;I)V

    :goto_5
    invoke-static {v5, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_3

    :cond_8
    sget-object v0, LX/4BX;->A0H:LX/4BX;

    invoke-static {v0, v2}, LX/166;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v4, LX/MoD;->A01:Ljava/lang/Object;

    check-cast v0, LX/LXh;

    iget-object v2, v0, LX/LXh;->A00:Lcom/instagram/profile/fragment/EditFeaturedFragment;

    invoke-static {v2}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v5

    const v0, 0x7f135abd

    invoke-virtual {v5, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f135abe

    invoke-virtual {v5, v0}, LX/24S;->A09(I)V

    invoke-virtual {v5}, LX/24S;->A06()V

    const v4, 0x7f1362f4

    sget-object v3, LX/009;->A0Y:Ljava/lang/Integer;

    const/16 v0, 0x17

    goto/16 :goto_4

    :cond_9
    sget-object v0, LX/4BX;->A0C:LX/4BX;

    invoke-static {v0, v2}, LX/166;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/MoD;->A01:Ljava/lang/Object;

    check-cast v0, LX/LXh;

    iget-object v5, v0, LX/LXh;->A00:Lcom/instagram/profile/fragment/EditFeaturedFragment;

    iget-object v0, v5, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A05:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/GeI;

    if-eqz v0, :cond_a

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    invoke-static {v4}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/334;

    if-eqz v0, :cond_2

    iget-object v8, v0, LX/334;->A02:Ljava/lang/String;

    if-eqz v8, :cond_2

    iget-object v0, v5, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0I:LX/Bbi;

    invoke-static {v0}, LX/132;->A08(LX/Bbi;)LX/0ev;

    move-result-object v6

    iget-object v0, v5, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A04:Lcom/instagram/user/model/User;

    if-nez v0, :cond_c

    const-string v9, "user"

    goto/16 :goto_1a

    :cond_c
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v9, 0x0

    const/4 v10, 0x6

    new-instance v5, LX/Zai;

    invoke-direct/range {v5 .. v10}, LX/Zai;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    goto/16 :goto_5

    :pswitch_5
    const v0, 0x10a56287

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v4, LX/MoD;->A00:Ljava/lang/Object;

    check-cast v0, LX/334;

    iget-object v2, v0, LX/334;->A01:Ljava/lang/String;

    sget-object v0, LX/4BX;->A0F:LX/4BX;

    invoke-static {v0, v2}, LX/166;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v4, LX/MoD;->A01:Ljava/lang/Object;

    check-cast v0, LX/LXh;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v6

    iget-object v5, v0, LX/LXh;->A00:Lcom/instagram/profile/fragment/EditFeaturedFragment;

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v0, "school_settings"

    invoke-static {v2, v6, v4, v3, v0}, LX/166;->A0U(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v2

    const/16 v0, 0x1b59

    invoke-virtual {v2, v5, v0}, LX/1p8;->A0C(Landroidx/fragment/app/Fragment;I)V

    :cond_d
    :goto_7
    const v0, -0x42cb0e62

    goto/16 :goto_0

    :cond_e
    sget-object v0, LX/4BX;->A0B:LX/4BX;

    invoke-static {v0, v2}, LX/166;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v4, LX/MoD;->A01:Ljava/lang/Object;

    check-cast v0, LX/LXh;

    invoke-virtual {v0}, LX/LXh;->A00()V

    goto :goto_7

    :cond_f
    sget-object v0, LX/4BX;->A0C:LX/4BX;

    invoke-static {v0, v2}, LX/166;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v4, LX/MoD;->A01:Ljava/lang/Object;

    check-cast v0, LX/LXh;

    iget-object v4, v0, LX/LXh;->A00:Lcom/instagram/profile/fragment/EditFeaturedFragment;

    iget-object v0, v4, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A05:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/GeI;

    if-eqz v0, :cond_10

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    invoke-static {v5}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GeI;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/GeI;->A01:LX/CFZ;

    if-eqz v0, :cond_d

    iget-object v2, v0, LX/CFZ;->A08:Ljava/util/List;

    iget v13, v0, LX/CFZ;->A03:I

    invoke-static {v2, v13}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_12

    sget-object v14, LX/9GR;->A00:LX/9GR;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v16

    invoke-virtual {v4}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v15

    iget-object v3, v4, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A04:Lcom/instagram/user/model/User;

    const-string v9, "user"

    if-eqz v3, :cond_4e

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v7

    iget-object v3, v4, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A04:Lcom/instagram/user/model/User;

    if-eqz v3, :cond_4e

    invoke-static {v3}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v6

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3, v6, v7, v8}, LX/9GR;->A01(Lcom/instagram/common/session/UserSession;LX/2bo;Ljava/lang/Integer;Ljava/lang/String;)LX/9GS;

    move-result-object v17

    iget-object v3, v4, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A04:Lcom/instagram/user/model/User;

    if-eqz v3, :cond_4e

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v19

    const/16 v3, 0x2f5

    invoke-static {v3}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v18

    const-string v20, "banners_qabanner_edit"

    move-object/from16 v21, v5

    invoke-virtual/range {v14 .. v21}, LX/9GR;->A0G(LX/AHT;Lcom/instagram/common/session/UserSession;LX/9GS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    new-instance v5, LX/Hqi;

    invoke-direct {v5, v4, v3}, LX/Hqi;-><init>(LX/BXD;Lcom/instagram/common/session/UserSession;)V

    iget-object v6, v0, LX/CFZ;->A05:Ljava/lang/String;

    iget-object v7, v0, LX/CFZ;->A06:Ljava/lang/String;

    iget-object v8, v0, LX/CFZ;->A04:Ljava/lang/String;

    iget-object v3, v0, LX/CFZ;->A09:Ljava/util/List;

    invoke-static {v3}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {v2}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v12

    iget-object v9, v0, LX/CFZ;->A07:Ljava/lang/String;

    const/4 v14, 0x1

    const-string v10, ""

    invoke-virtual/range {v5 .. v14}, LX/Hqi;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;IZ)V

    goto/16 :goto_7

    :pswitch_6
    const v0, -0x63b4c373

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v4, LX/MoD;->A01:Ljava/lang/Object;

    check-cast v0, LX/334;

    check-cast v0, LX/8DT;

    iget-object v0, v0, LX/8DT;->A00:LX/Ijr;

    iget-object v3, v0, LX/Ijr;->A00:Lcom/instagram/aistudio/profile/model/AiStudioProfileBannerPersonaModel;

    iget-object v2, v4, LX/MoD;->A00:Ljava/lang/Object;

    check-cast v2, LX/9Vt;

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v0}, LX/9Vt;->DLl(Lcom/instagram/aistudio/profile/model/AiStudioProfileBannerPersonaModel;Z)V

    const v0, -0x21165775

    goto/16 :goto_0

    :pswitch_7
    const v0, -0x2656558d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v5, v4, LX/MoD;->A00:Ljava/lang/Object;

    check-cast v5, LX/9Vt;

    iget-object v3, v4, LX/MoD;->A01:Ljava/lang/Object;

    check-cast v3, LX/9UU;

    const/4 v2, 0x0

    const-string v0, "tap_add_school_banner"

    invoke-virtual {v5, v3, v0, v2}, LX/9Vt;->A01(LX/9UU;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/9Vt;->DLz()V

    const v0, 0x3c92d79c

    goto/16 :goto_0

    :pswitch_8
    const v0, 0x7156f16e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v5, v4, LX/MoD;->A00:Ljava/lang/Object;

    check-cast v5, LX/9Vt;

    iget-object v3, v4, LX/MoD;->A01:Ljava/lang/Object;

    check-cast v3, LX/9UU;

    const/4 v2, 0x0

    const-string v0, "tap_moonshot_profile_banner"

    invoke-virtual {v5, v3, v0, v2}, LX/9Vt;->A01(LX/9UU;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/9Vt;->DOy()V

    const v0, -0x1ed757d9

    goto/16 :goto_0

    :pswitch_9
    const v0, 0x38cf19bc

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v4, LX/MoD;->A00:Ljava/lang/Object;

    check-cast v2, LX/9Vt;

    iget-object v0, v4, LX/MoD;->A01:Ljava/lang/Object;

    check-cast v0, LX/334;

    check-cast v0, LX/Ge3;

    iget-object v0, v0, LX/Ge3;->A00:LX/BzD;

    iget-object v0, v0, LX/BzD;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/9Vt;->DQQ(Ljava/lang/String;)V

    const v0, -0x107137ee

    goto/16 :goto_0

    :pswitch_a
    const v0, 0x68f9e163

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v4, LX/MoD;->A00:Ljava/lang/Object;

    check-cast v2, LX/9Vt;

    iget-object v0, v4, LX/MoD;->A01:Ljava/lang/Object;

    check-cast v0, LX/CFZ;

    invoke-virtual {v2, v0}, LX/9Vt;->DPl(LX/CFZ;)V

    const v0, -0x3d7ca8ad

    goto/16 :goto_0

    :pswitch_b
    const v0, -0x15e151c0

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, v4, LX/MoD;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/profile/fragment/EditFeaturedFragment;

    iget-object v5, v4, LX/MoD;->A00:Ljava/lang/Object;

    const/4 v13, 0x0

    iget-boolean v0, v3, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A06:Z

    if-nez v0, :cond_15

    instance-of v0, v5, LX/7FX;

    if-nez v0, :cond_24

    instance-of v0, v5, LX/7GE;

    if-nez v0, :cond_24

    instance-of v0, v5, LX/7FU;

    const-string v8, "user"

    const/4 v6, 0x0

    if-eqz v0, :cond_18

    iget-object v0, v3, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A04:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_5c

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, LX/214;->A0N(LX/371;)LX/2gh;

    move-result-object v2

    const-string v0, "whatsapp_add_profile_link_open_dialog"

    invoke-virtual {v2, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    invoke-interface {v4}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v5}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "profile_owner_id"

    invoke-interface {v4, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v4}, LX/0ww;->DvY()V

    :cond_13
    sget-boolean v0, LX/3Af;->A01:Z

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3Ag;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    iget-object v0, v3, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A04:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_5c

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v6

    if-nez v7, :cond_16

    const v2, 0x7f135ab7

    :cond_14
    :goto_9
    invoke-static {v3}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v6

    const v0, 0x7f135ab6

    invoke-virtual {v6, v0}, LX/24S;->A0A(I)V

    invoke-virtual {v6, v2}, LX/24S;->A09(I)V

    invoke-virtual {v6}, LX/24S;->A06()V

    const v5, 0x7f135ab2

    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v2, 0x3

    new-instance v0, LX/Mfm;

    invoke-direct {v0, v2, v3, v7}, LX/Mfm;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v6, v0, v4, v5}, LX/24S;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-static {v6}, LX/132;->A1U(LX/24S;)V

    sget-object v0, LX/4BX;->A0K:LX/4BX;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A03(Lcom/instagram/profile/fragment/EditFeaturedFragment;Ljava/lang/String;)V

    :cond_15
    :goto_a
    const v0, 0x47925d2

    goto/16 :goto_0

    :cond_16
    invoke-static {v3, v13}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v0

    const-wide v4, 0x8107e700022dddL

    invoke-static {v0, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_17

    const v2, 0x7f135ab5

    goto :goto_9

    :cond_17
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    const v2, 0x7f135ab3

    if-ne v6, v0, :cond_14

    const v2, 0x7f135ab4

    goto :goto_9

    :cond_18
    instance-of v0, v5, LX/7FR;

    if-eqz v0, :cond_19

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v6

    const-string v2, "edit_profile"

    const-string v0, "BUNDLE_ARGUMENT_ENTRYPOINT"

    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const-class v4, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v0, "school_add"

    invoke-static {v2, v6, v5, v4, v0}, LX/166;->A0U(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v2

    const/16 v0, 0x1b5a

    invoke-virtual {v2, v3, v0}, LX/1p8;->A0C(Landroidx/fragment/app/Fragment;I)V

    goto :goto_a

    :cond_19
    instance-of v0, v5, LX/7GO;

    const-string v9, "bannerDelegate"

    if-eqz v0, :cond_1a

    iget-object v0, v3, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A03:LX/LXh;

    if-eqz v0, :cond_4e

    invoke-virtual {v0}, LX/LXh;->A00()V

    goto :goto_a

    :cond_1a
    instance-of v0, v5, LX/7FP;

    if-eqz v0, :cond_1b

    iget-object v0, v3, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A03:LX/LXh;

    if-eqz v0, :cond_4e

    iget-object v5, v0, LX/LXh;->A00:Lcom/instagram/profile/fragment/EditFeaturedFragment;

    invoke-static {v5}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v4

    const v0, 0x7f135ab1

    invoke-virtual {v4, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f135ab0

    invoke-virtual {v4, v0}, LX/24S;->A09(I)V

    invoke-virtual {v4}, LX/24S;->A06()V

    const v3, 0x7f135aaf

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x16

    invoke-static {v5, v0}, LX/Mjm;->A00(Ljava/lang/Object;I)LX/Mjm;

    move-result-object v0

    invoke-virtual {v4, v0, v2, v3}, LX/24S;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-static {v4}, LX/132;->A1U(LX/24S;)V

    goto/16 :goto_a

    :cond_1b
    instance-of v0, v5, LX/GeI;

    if-eqz v0, :cond_77

    iget-object v0, v3, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A04:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_5c

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->CZZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1c
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qds;

    invoke-interface {v0}, LX/Qds;->BZI()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, LX/Qds;->CYZ()LX/XKV;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_c
    if-eqz v2, :cond_1c

    if-eqz v0, :cond_1c

    invoke-static {v2, v0, v5}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_b

    :cond_1d
    move-object v0, v6

    goto :goto_c

    :cond_1e
    sget-object v5, LX/BTg;->A00:LX/BTg;

    :cond_1f
    invoke-static {v5}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    iget-object v0, v0, LX/1rm;->A00:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_20
    invoke-static {v4}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {v5}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_21
    invoke-static {v4}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v5, LX/Hqi;

    invoke-direct {v5, v3, v0}, LX/Hqi;-><init>(LX/BXD;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v3, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A04:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_5c

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v7

    const-string v9, ""

    if-nez v7, :cond_22

    move-object v7, v9

    :cond_22
    iget-object v0, v3, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A04:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_5c

    invoke-static {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->A05(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_23

    move-object v8, v9

    :cond_23
    const/4 v14, 0x1

    move-object v10, v9

    invoke-virtual/range {v5 .. v14}, LX/Hqi;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;IZ)V

    goto/16 :goto_a

    :cond_24
    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const/4 v2, 0x2

    new-instance v0, LX/Olt;

    invoke-direct {v0, v2, v5, v3}, LX/Olt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v4, v0}, LX/MPl;->A01(Landroidx/fragment/app/Fragment;LX/1sq;LX/Pvj;)LX/GFq;

    move-result-object v4

    iget-object v2, v3, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0D:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0, v0}, LX/GFq;->A05(Ljava/lang/String;Ljava/util/List;LX/J0A;)Z

    goto/16 :goto_a

    :pswitch_c
    const v0, 0x5ea557d4

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, v4, LX/MoD;->A00:Ljava/lang/Object;

    check-cast v3, LX/9Vt;

    iget-object v2, v4, LX/MoD;->A01:Ljava/lang/Object;

    check-cast v2, LX/8C5;

    iget-object v4, v2, LX/8C5;->A04:LX/8Bu;

    iget-object v0, v4, LX/8Bu;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    invoke-static {v0}, LX/F67;->A01(Lcom/instagram/music/common/model/MusicAssetModel;)LX/E0g;

    move-result-object v5

    iget-object v6, v2, LX/8C5;->A05:LX/9SU;

    iget v8, v2, LX/8C5;->A01:I

    iget v9, v2, LX/8C5;->A00:I

    iget-object v7, v2, LX/8C5;->A08:Ljava/lang/String;

    invoke-virtual/range {v3 .. v9}, LX/9Vt;->DPe(LX/8Bu;LX/E0g;LX/9SU;Ljava/lang/String;II)V

    const v0, -0x37e6410d

    goto/16 :goto_0

    :pswitch_d
    const v0, 0x234f3314

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v4, LX/MoD;->A01:Ljava/lang/Object;

    check-cast v0, LX/FpY;

    iget-object v0, v0, LX/FpY;->A00:LX/DEw;

    if-eqz v0, :cond_26

    iget-object v5, v4, LX/MoD;->A00:Ljava/lang/Object;

    check-cast v5, LX/CGg;

    const/4 v12, 0x0

    iget-object v2, v0, LX/DEw;->A01:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v14

    invoke-virtual {v0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v13

    invoke-static {v12, v14, v13}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    iget-object v4, v14, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v15, "click"

    const/16 v3, 0x48

    invoke-static {v3}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v16

    const-string v17, "subscriber"

    const-string v18, "ig_profile_edit_address_list_page"

    move-object/from16 v19, v4

    move-object/from16 v20, v2

    invoke-static/range {v13 .. v20}, LX/KJq;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v5, v5, LX/CGg;->A00:Lcom/instagram/model/business/ProfileAddressData;

    invoke-static {v0, v2}, LX/DEw;->A01(LX/DEw;Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_25

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-nez v3, :cond_25

    iget-object v3, v5, Lcom/instagram/model/business/ProfileAddressData;->A06:Ljava/lang/String;

    const-string v6, "primary"

    invoke-static {v3, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    iget-object v3, v0, LX/DEw;->A02:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/96W;

    iget-object v3, v3, LX/96W;->A01:LX/LEo;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_25

    instance-of v3, v4, Ljava/util/Collection;

    if-eqz v3, :cond_27

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_27

    :cond_25
    const/4 v13, 0x0

    :goto_f
    invoke-static {}, LX/eHM;->A01()LX/Lj0;

    move-result-object v6

    iget-object v9, v0, LX/DEw;->A00:Ljava/lang/String;

    invoke-static {v5, v0}, LX/DEw;->A00(Lcom/instagram/model/business/ProfileAddressData;LX/DEw;)Lcom/instagram/model/business/Address;

    move-result-object v7

    iget-object v10, v5, Lcom/instagram/model/business/ProfileAddressData;->A06:Ljava/lang/String;

    move v14, v12

    move v15, v12

    invoke-virtual/range {v6 .. v15}, LX/Lj0;->A01(Lcom/instagram/model/business/Address;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZ)LX/DiF;

    move-result-object v4

    invoke-virtual {v4, v0, v12}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v0, v0, LX/DEw;->A01:LX/Bbi;

    invoke-static {v3, v0}, LX/140;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/Bbi;)LX/2BN;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/2BN;->A04()V

    :cond_26
    const v0, 0x2e4440eb

    goto/16 :goto_0

    :cond_27
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_28
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/business/ProfileAddressData;

    iget-object v3, v3, Lcom/instagram/model/business/ProfileAddressData;->A06:Ljava/lang/String;

    invoke-static {v3, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_28

    const/4 v13, 0x1

    goto :goto_f

    :pswitch_e
    const v0, 0x72ce872d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v4, LX/MoD;->A01:Ljava/lang/Object;

    check-cast v0, LX/FpW;

    iget-object v0, v0, LX/FpW;->A00:LX/DEw;

    if-eqz v0, :cond_2a

    iget-object v4, v4, LX/MoD;->A00:Ljava/lang/Object;

    check-cast v4, LX/Nez;

    const/4 v10, 0x0

    iget-object v2, v0, LX/DEw;->A01:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    invoke-virtual {v0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v11

    invoke-static {v10, v12, v11}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-object v3, v12, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v13, "click"

    const-string v14, "add_button"

    const-string v15, "subscriber"

    const-string v16, "ig_profile_edit_address_list_page"

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    invoke-static/range {v11 .. v18}, LX/KJq;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, v4, LX/Nez;->A00:Ljava/lang/String;

    if-eqz v3, :cond_2b

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2b

    invoke-static {}, LX/140;->A0d()LX/8TE;

    move-result-object v2

    const-string v0, "max_address_num_reached"

    iput-object v0, v2, LX/8TE;->A0K:Ljava/lang/String;

    iget-object v0, v4, LX/Nez;->A00:Ljava/lang/String;

    if-nez v0, :cond_29

    const-string v0, ""

    :cond_29
    iput-object v0, v2, LX/8TE;->A0E:Ljava/lang/CharSequence;

    sget-object v0, LX/6ja;->A01:LX/6ja;

    invoke-static {v0, v2}, LX/8TE;->A00(LX/6ja;LX/8TE;)V

    :cond_2a
    :goto_10
    const v0, 0x166a4fd5

    goto/16 :goto_0

    :cond_2b
    invoke-static {v0, v2}, LX/DEw;->A01(LX/DEw;Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {}, LX/eHM;->A01()LX/Lj0;

    move-result-object v4

    iget-object v7, v0, LX/DEw;->A00:Ljava/lang/String;

    const-string v12, ""

    const-string v14, "0"

    new-instance v5, Lcom/instagram/model/business/Address;

    move-object v11, v5

    move-object v13, v12

    move-object v15, v12

    move-object/from16 v16, v12

    invoke-direct/range {v11 .. v16}, Lcom/instagram/model/business/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LX/DEw;->A02:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/96W;

    invoke-virtual {v3}, LX/96W;->A0o()Z

    move-result v3

    if-eqz v3, :cond_2c

    move-object v8, v2

    :goto_11
    move v11, v10

    move v12, v9

    move v13, v10

    invoke-virtual/range {v4 .. v13}, LX/Lj0;->A01(Lcom/instagram/model/business/Address;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZ)LX/DiF;

    move-result-object v4

    invoke-virtual {v4, v0, v10}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v0, v0, LX/DEw;->A01:LX/Bbi;

    invoke-static {v3, v0}, LX/140;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/Bbi;)LX/2BN;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/2BN;->A04()V

    goto :goto_10

    :cond_2c
    const-string v8, "primary"

    goto :goto_11

    :pswitch_f
    const v0, -0x372eaf7f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v4, LX/MoD;->A01:Ljava/lang/Object;

    check-cast v0, LX/FpS;

    iget-object v5, v0, LX/FpS;->A00:LX/DJR;

    if-eqz v5, :cond_30

    iget-object v3, v4, LX/MoD;->A00:Ljava/lang/Object;

    check-cast v3, LX/CGg;

    iget-object v0, v5, LX/DJR;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/977;

    iget-object v0, v0, LX/977;->A02:LX/LEo;

    invoke-static {v0}, LX/166;->A0B(LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_2e

    iget-object v0, v3, LX/CGg;->A00:Lcom/instagram/model/business/ProfileAddressData;

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    :goto_12
    iget-object v0, v5, LX/DJR;->A05:LX/Bbi;

    invoke-static {v0}, LX/977;->A00(LX/Bbi;)Lcom/instagram/user/model/User;

    move-result-object v0

    const/4 v12, 0x0

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v12

    :cond_2d
    iget-object v0, v5, LX/DJR;->A04:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v5}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v6

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0n(Ljava/lang/Object;)V

    const-string v2, "index"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v13

    const-string v10, "viewer"

    const-string v11, "ig_addresses_consumption_bottom_sheet"

    const-string v8, "click"

    const-string v9, "address"

    invoke-static/range {v6 .. v13}, LX/KJq;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v5, LX/DJR;->A00:LX/LGi;

    if-nez v0, :cond_2f

    const-string v9, "delegate"

    goto/16 :goto_1a

    :cond_2e
    const/4 v4, -0x1

    goto :goto_12

    :cond_2f
    iget-object v7, v3, LX/CGg;->A00:Lcom/instagram/model/business/ProfileAddressData;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, v0, LX/LGi;->A00:LX/DJR;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, v7, Lcom/instagram/model/business/ProfileAddressData;->A07:Ljava/lang/String;

    if-eqz v4, :cond_31

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v0, v6, LX/DJR;->A04:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v2, LX/LZj;

    invoke-direct {v2, v3, v6, v0}, LX/LZj;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/Nyu;

    invoke-direct {v0, v5, v7, v6, v4}, LX/Nyu;-><init>(Landroid/content/Context;Lcom/instagram/model/business/ProfileAddressData;LX/DJR;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/LZj;->A00(LX/Pui;)V

    :cond_30
    :goto_13
    const v0, -0x3960eabb

    goto/16 :goto_0

    :cond_31
    sget-object v4, LX/Mcg;->A00:LX/Mcg;

    iget-object v3, v7, Lcom/instagram/model/business/ProfileAddressData;->A03:Ljava/lang/String;

    iget-object v2, v7, Lcom/instagram/model/business/ProfileAddressData;->A05:Ljava/lang/String;

    iget-object v0, v7, Lcom/instagram/model/business/ProfileAddressData;->A08:Ljava/lang/String;

    invoke-virtual {v4, v5, v3, v2, v0}, LX/Mcg;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :pswitch_10
    const v0, 0x3d5dcb19

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v4, LX/MoD;->A01:Ljava/lang/Object;

    check-cast v2, LX/DFa;

    iget-object v4, v4, LX/MoD;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/os/BaseBundle;

    const-string v3, "DynamicFlowPlugin.extraFlowId"

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_33

    iget-object v0, v2, LX/DFa;->A00:Landroid/widget/EditText;

    if-nez v0, :cond_32

    const-string v9, "inputField"

    goto/16 :goto_1a

    :cond_32
    invoke-static {v0}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-static {v0, v2}, LX/Mbs;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_33
    const v0, -0x3528d16a    # -7051083.0f

    goto/16 :goto_0

    :pswitch_11
    const v0, -0x1bec488a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, v4, LX/MoD;->A01:Ljava/lang/Object;

    check-cast v3, LX/79o;

    invoke-static {v3}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v5

    const/4 v10, 0x0

    const/16 v2, 0x14

    new-instance v0, LX/35B;

    invoke-direct {v0, v3, v10, v2}, LX/35B;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v5}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    invoke-static {v3}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v8

    invoke-static {}, LX/459;->A00()LX/45T;

    iget-object v5, v3, LX/79o;->A11:Ljava/util/List;

    const/4 v6, 0x0

    invoke-static {v5, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v2, "ARGUMENT_PROFILE_GRID_CONTROL_TYPE"

    sget-object v0, LX/HMW;->A03:LX/HMW;

    invoke-static {v2, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v7

    const/16 v0, 0x9a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v5

    const-string v2, "ARGUMENT_SHOW_DISMISS_ICON_IN_ACITON_BAR"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0, v7, v5}, LX/149;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)Landroid/os/Bundle;

    move-result-object v2

    new-instance v0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;

    invoke-direct {v0}, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v8, v10, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v8}, LX/2BN;->A04()V

    iget-boolean v0, v3, LX/79o;->A17:Z

    if-nez v0, :cond_35

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-static {v3}, LX/203;->A0x(LX/BXD;)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v4, LX/MoD;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_34

    const/4 v6, 0x1

    :cond_34
    invoke-static {v7, v12}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v6, :cond_36

    sget-object v8, LX/009;->A0N:Ljava/lang/Integer;

    :goto_14
    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    move-object v11, v10

    invoke-static/range {v7 .. v12}, LX/KJr;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    iput-boolean v0, v3, LX/79o;->A17:Z

    :cond_35
    const v0, -0x15b03d01

    goto/16 :goto_0

    :cond_36
    sget-object v8, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_14

    :pswitch_12
    const v0, -0x5bb567f9

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v4, LX/MoD;->A01:Ljava/lang/Object;

    check-cast v2, LX/79o;

    iget-boolean v0, v2, LX/79o;->A15:Z

    if-eqz v0, :cond_37

    const/16 v0, 0x4d

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/79o;->A0Y(LX/79o;Ljava/lang/String;)V

    const v0, 0x1ae27256

    goto/16 :goto_0

    :cond_37
    iget-object v0, v2, LX/79o;->A0z:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v4, v4, LX/MoD;->A00:Ljava/lang/Object;

    check-cast v4, LX/BXD;

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/4 v2, 0x0

    const-string v0, "personal_info"

    invoke-static {v4, v3, v0, v0, v2}, LX/Mcz;->A02(LX/BXD;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    const v0, 0x1d2ba761

    goto/16 :goto_0

    :cond_38
    invoke-static {v2}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v2

    invoke-static {}, LX/459;->A00()LX/45T;

    new-instance v0, LX/Bnh;

    invoke-direct {v0}, LX/Bnh;-><init>()V

    invoke-virtual {v2, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    const/16 v0, 0x1d8

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2BN;->A0B:Ljava/lang/String;

    invoke-virtual {v2}, LX/2BN;->A04()V

    const v0, -0x1bcabfe

    goto/16 :goto_0

    :pswitch_13
    const v0, -0x2e5be80b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v6, v4, LX/MoD;->A01:Ljava/lang/Object;

    check-cast v6, LX/79o;

    invoke-static {v6}, LX/79o;->A0I(LX/79o;)V

    iget-object v5, v6, LX/79o;->A0m:LX/QAE;

    const-string v9, "displayedUser"

    if-eqz v5, :cond_39

    sget-object v3, LX/9JV;->A03:LX/9JV;

    iget-object v2, v6, LX/79o;->A0x:Lcom/instagram/user/model/User;

    if-eqz v2, :cond_4e

    const/16 v0, 0x3f3

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    invoke-interface {v5, v3, v2, v0}, LX/QAE;->Fcl(LX/9JV;Lcom/instagram/user/model/User;LX/LEL;)V

    :cond_39
    iget-object v5, v4, LX/MoD;->A00:Ljava/lang/Object;

    const/4 v4, 0x1

    sget-object v3, LX/LC3;->A00:LX/41q;

    sget-object v2, LX/LC3;->A03:[LX/lQb;

    const/4 v0, 0x0

    invoke-static {v5, v3, v2, v0, v4}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    sget-object v2, LX/655;->A00:LX/655;

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v6}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v4

    sget-object v3, LX/65R;->A0a:LX/65R;

    iget-object v0, v6, LX/79o;->A0x:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_4e

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v7

    const-string v8, "edit_profile"

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v8}, LX/655;->A03(LX/65R;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x118e3bc8

    goto/16 :goto_0

    :pswitch_14
    const v0, 0x4e86338c    # 1.1257626E9f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v6, v4, LX/MoD;->A01:Ljava/lang/Object;

    check-cast v6, LX/Ohp;

    iget-object v9, v4, LX/MoD;->A00:Ljava/lang/Object;

    check-cast v9, LX/AHT;

    const/4 v7, 0x0

    iget-object v10, v6, LX/Ohp;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v11, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v10}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v8

    invoke-static {}, LX/031;->A0m()V

    const/4 v12, 0x0

    const-string v13, "profile_overflow_menu"

    invoke-static/range {v8 .. v13}, LX/KT7;->A00(LX/mQj;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v3

    iget-object v0, v6, LX/Ohp;->A06:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v0, "following_sheet"

    invoke-virtual {v3, v10, v6, v2, v0}, LX/45T;->A09(Lcom/instagram/common/session/UserSession;LX/Pwx;Ljava/lang/String;Ljava/lang/String;)LX/Dp4;

    move-result-object v5

    iget-object v4, v6, LX/Ohp;->A04:LX/78c;

    invoke-static {v10}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v3

    invoke-static {v3, v7}, LX/132;->A1T(LX/78Y;Z)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/78Y;->A1f:Z

    iput-boolean v0, v3, LX/78Y;->A0n:Z

    iput-object v5, v3, LX/78Y;->A0U:LX/LEB;

    iget-object v0, v6, LX/Ohp;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f1337d7

    invoke-static {v2, v3, v0}, LX/154;->A1C(Landroid/content/res/Resources;LX/78Y;I)V

    invoke-virtual {v4, v5, v3}, LX/78c;->A0G(Landroidx/fragment/app/Fragment;LX/78Y;)V

    const v0, -0x272e0e68

    goto/16 :goto_0

    :pswitch_15
    const v0, 0x59e51ecb

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v4, LX/MoD;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iget-boolean v0, v2, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0J:Z

    const/4 v5, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    iget-boolean v0, v2, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0J:Z

    iget-object v4, v4, LX/MoD;->A01:Ljava/lang/Object;

    check-cast v4, LX/DTy;

    if-eqz v0, :cond_3b

    iget-object v2, v4, LX/DTy;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v2, :cond_3a

    const v0, -0x4a0ed4fc

    :goto_15
    invoke-static {v2, v0, v5}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_3a
    const v0, 0x365eaedb

    goto/16 :goto_0

    :cond_3b
    iget-object v0, v4, LX/DTy;->A00:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    if-eqz v0, :cond_3d

    invoke-static {v0}, LX/0Tc;->A01(Landroid/view/ViewGroup;)LX/0Tb;

    move-result-object v3

    :cond_3c
    invoke-virtual {v3}, LX/0Tb;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-virtual {v3}, LX/0Tb;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    instance-of v0, v2, Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v0, :cond_3c

    check-cast v2, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iget-boolean v0, v2, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0J:Z

    if-eqz v0, :cond_3c

    const/4 v5, 0x1

    :cond_3d
    iget-object v2, v4, LX/DTy;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v2, :cond_3a

    const v0, 0x47f1ca06

    goto :goto_15

    :pswitch_16
    const v0, 0x3ed1b0dc

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v4, LX/MoD;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/widget/CompoundButton;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, v4, LX/MoD;->A01:Ljava/lang/Object;

    check-cast v0, LX/CHd;

    iput-boolean v3, v0, LX/CHd;->A01:Z

    iget-object v2, v0, LX/CHd;->A03:LX/Pxq;

    iget v0, v0, LX/CHd;->A00:I

    invoke-interface {v2, v3, v0}, LX/Pxq;->Enk(ZI)V

    const v0, 0x10a52358

    goto/16 :goto_0

    :pswitch_17
    const v0, 0x52f669a4

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v10, v4, LX/MoD;->A01:Ljava/lang/Object;

    check-cast v10, LX/Lc3;

    iget-object v0, v10, LX/Lc3;->A04:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v0, v0, Lcom/instagram/registration/model/RegFlowExtras;->A06:Ljava/lang/String;

    if-eqz v0, :cond_3f

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    :goto_16
    iget-object v0, v10, LX/Lc3;->A06:LX/Hi7;

    iget-object v14, v0, LX/Hi7;->A00:Ljava/lang/String;

    if-nez v14, :cond_3e

    const-string v14, ""

    :cond_3e
    iget-object v13, v10, LX/Lc3;->A03:LX/2nu;

    iget-object v0, v10, LX/Lc3;->A07:LX/HkB;

    iget-object v12, v0, LX/HkB;->A01:Ljava/lang/String;

    iget-object v11, v10, LX/Lc3;->A08:Ljava/lang/String;

    invoke-static {v12}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {}, LX/154;->A00()D

    move-result-wide v7

    sget-object v9, LX/5zv;->A02:LX/5zw;

    invoke-static {v9}, LX/154;->A01(LX/5zw;)D

    move-result-wide v5

    invoke-static {v13}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v2

    const-string v0, "refresh_username_suggestion"

    invoke-virtual {v2, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-static {v3, v7, v8, v5, v6}, LX/20q;->A1F(LX/0ww;DD)V

    invoke-static {v3, v14}, LX/154;->A1M(LX/0ww;Ljava/lang/String;)V

    const-string v0, "containermodule"

    invoke-static {v3, v0, v11, v12}, LX/1F3;->A1A(LX/0ww;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v9, v5, v6}, LX/214;->A1A(LX/0ww;LX/5zw;D)V

    invoke-static {v3, v13}, LX/Meb;->A08(LX/0ww;LX/1G1;)V

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "actor_id"

    invoke-interface {v3, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    iget-object v5, v10, LX/Lc3;->A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget-object v3, v4, LX/MoD;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, v10, LX/Lc3;->A09:Ljava/util/Random;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x6402abd3

    goto/16 :goto_0

    :cond_3f
    const-wide/16 v15, 0x0

    goto :goto_16

    :pswitch_18
    const v0, -0xb6dc353

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v5, v4, LX/MoD;->A01:Ljava/lang/Object;

    check-cast v5, LX/GTp;

    iget-object v0, v4, LX/MoD;->A00:Ljava/lang/Object;

    check-cast v0, LX/7tX;

    iget-object v2, v0, LX/7tX;->A01:LX/mQj;

    const v0, -0x6f43b686

    invoke-interface {v2, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v2

    new-instance v0, LX/2ce;

    invoke-direct {v0, v2}, LX/2ce;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/2cf;->A01(LX/2ce;)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v5, LX/GTp;->A00:Landroid/widget/RadioButton;

    const/4 v0, 0x0

    if-eqz v2, :cond_40

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, LX/205;->A1U(I)Z

    move-result v0

    :cond_40
    invoke-static {v5, v3, v0}, LX/GTp;->A02(LX/GTp;Ljava/lang/Integer;Z)V

    const v0, -0x429007ee

    goto/16 :goto_0

    :pswitch_19
    const v0, -0x5b2af7d9

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, v4, LX/MoD;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    const/4 v2, 0x0

    const v0, -0x5b03b254

    invoke-static {v3, v0, v2}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    sget-object v3, LX/MNB;->A00:LX/MNB;

    iget-object v2, v4, LX/MoD;->A01:Ljava/lang/Object;

    check-cast v2, LX/DFz;

    iget-object v0, v2, LX/DFz;->A0C:LX/Bbi;

    invoke-static {v0}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v4

    const-string v9, "aymh_password_input"

    iget-object v10, v2, LX/DFz;->A06:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v4}, LX/154;->A0m(LX/1G1;)Ljava/lang/String;

    move-result-object v12

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v11, v5

    invoke-virtual/range {v3 .. v12}, LX/MNB;->A01(LX/1G1;LX/Hi7;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/DFz;->A00(LX/DFz;)V

    const v0, 0x5f5a9f08

    goto/16 :goto_0

    :pswitch_1a
    const v0, 0xa095994

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v5, v4, LX/MoD;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;

    iget-object v2, v4, LX/MoD;->A00:Ljava/lang/Object;

    check-cast v2, LX/CYH;

    invoke-virtual {v2}, LX/CYH;->A03()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v2}, LX/CYH;->A01()Ljava/util/List;

    move-result-object v7

    invoke-static {v6, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    invoke-virtual {v5}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/475;->A01(Lcom/instagram/common/session/UserSession;)LX/47R;

    move-result-object v0

    iget-object v0, v0, LX/47R;->A01:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v5}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/58V;->A00(Lcom/instagram/common/session/UserSession;)LX/590;

    move-result-object v0

    invoke-virtual {v2}, LX/CYH;->A02()Ljava/util/List;

    move-result-object v4

    iget-object v2, v0, LX/590;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/590;->A00:LX/6fl;

    invoke-static {v0, v2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v2

    const/16 v0, 0x165

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    const-string v2, "filters_applied"

    const-string v0, "event_name"

    invoke-interface {v3, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v7, :cond_41

    sget-object v7, LX/BTg;->A00:LX/BTg;

    :cond_41
    const-string v0, "current_filters"

    invoke-interface {v3, v0, v7}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    if-nez v6, :cond_42

    sget-object v6, LX/BTg;->A00:LX/BTg;

    :cond_42
    const-string v0, "clicked_filters"

    invoke-interface {v3, v0, v6}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    if-nez v4, :cond_43

    sget-object v4, LX/BTg;->A00:LX/BTg;

    :cond_43
    const-string v0, "filters"

    invoke-interface {v3, v0, v4}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    iget-object v2, v5, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A03:Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    if-eqz v2, :cond_44

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A1R(Z)V

    :cond_44
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v4

    new-instance v0, LX/Ord;

    invoke-direct {v0, v5}, LX/Ord;-><init>(Lcom/instagram/newsfeed/fragment/NewsfeedFragment;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v4, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const v0, 0x4dff7a33    # 5.3577482E8f

    goto/16 :goto_0

    :pswitch_1b
    const v0, 0x4d6e2a15    # 2.4973346E8f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v5, v4, LX/MoD;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;

    iget-object v2, v5, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A02:LX/78c;

    if-eqz v2, :cond_49

    iget-object v0, v2, LX/78c;->A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-virtual {v0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A1R()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_49

    iget-object v2, v2, LX/78c;->A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-virtual {v2}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A1R()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, LX/H1z;

    if-eqz v0, :cond_49

    invoke-virtual {v2}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A1R()Landroidx/fragment/app/Fragment;

    move-result-object v7

    const-string v0, "null cannot be cast to non-null type com.instagram.newsfeed.fragment.NewsfeedFilterSelectorFragment"

    invoke-static {v7, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/H1z;

    invoke-virtual {v7}, LX/H1z;->A1d()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_45
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/Ogf;

    if-eqz v0, :cond_46

    check-cast v2, LX/Ogf;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/Ogf;->A0D:Z

    goto :goto_17

    :cond_46
    instance-of v0, v2, LX/Oge;

    if-eqz v0, :cond_47

    check-cast v2, LX/Oge;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/Oge;->A02:Z

    goto :goto_17

    :cond_47
    instance-of v0, v2, LX/MIG;

    if-eqz v0, :cond_45

    check-cast v2, LX/MIG;

    const-string v0, "NONE"

    iput-object v0, v2, LX/MIG;->A00:Ljava/lang/String;

    goto :goto_17

    :cond_48
    invoke-virtual {v7, v6}, LX/DLh;->A1a(Ljava/util/Collection;)V

    :cond_49
    iget-object v2, v4, LX/MoD;->A00:Ljava/lang/Object;

    check-cast v2, LX/CYH;

    iget-object v0, v2, LX/CYH;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v3, v5, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A02:LX/78c;

    if-eqz v3, :cond_4a

    const/4 v0, 0x0

    invoke-static {v5, v2, v0}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A00(Lcom/instagram/newsfeed/fragment/NewsfeedFragment;LX/CYH;Z)LX/EFO;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0}, LX/78c;->A0L(LX/EFO;Z)V

    :cond_4a
    const v0, -0x5ec93777

    goto/16 :goto_0

    :pswitch_1c
    const v0, 0x583da259

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v4, LX/MoD;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;

    iget-object v0, v4, LX/MoD;->A00:Ljava/lang/Object;

    check-cast v0, LX/CYH;

    invoke-static {v2, v0}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A03(Lcom/instagram/newsfeed/fragment/NewsfeedFragment;LX/CYH;)V

    const v0, -0x10296bbb

    goto/16 :goto_0

    :pswitch_1d
    const v0, 0x3c381c28

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, v4, LX/MoD;->A01:Ljava/lang/Object;

    check-cast v3, LX/NaP;

    iget-object v0, v4, LX/MoD;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v2}, LX/659;->A0f(Ljava/lang/Object;)V

    check-cast v2, LX/Hi5;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, LX/NaP;->A04(LX/Hi5;Z)V

    const v0, -0x1ffcb827

    goto/16 :goto_0

    :pswitch_1e
    const v0, -0x7c27d4cd

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v4, LX/MoD;->A01:Ljava/lang/Object;

    check-cast v0, LX/LKn;

    iget-object v0, v0, LX/LKn;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, v4, LX/MoD;->A00:Ljava/lang/Object;

    if-eqz v3, :cond_4c

    const/4 v0, 0x1

    check-cast v2, LX/Pwg;

    if-eq v3, v0, :cond_4b

    invoke-interface {v2}, LX/Pwg;->Egs()V

    :goto_18
    const v0, 0xf5ec411

    goto/16 :goto_0

    :cond_4b
    invoke-interface {v2}, LX/Pwg;->Egn()V

    goto :goto_18

    :cond_4c
    check-cast v2, LX/Pwg;

    invoke-interface {v2}, LX/Pwg;->FOM()V

    goto :goto_18

    :pswitch_1f
    const v0, -0x2f2d6d6b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v5, v4, LX/MoD;->A01:Ljava/lang/Object;

    check-cast v5, LX/DER;

    iget-object v3, v4, LX/MoD;->A00:Ljava/lang/Object;

    check-cast v3, LX/IFe;

    iget-boolean v0, v3, LX/IFe;->A01:Z

    const-string v9, "adapter"

    if-nez v0, :cond_4d

    iget-object v0, v5, LX/DER;->A02:LX/Dxb;

    if-eqz v0, :cond_4e

    invoke-virtual {v0}, LX/Dxb;->A09()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v0, 0x5

    if-lt v2, v0, :cond_4d

    invoke-static {v5}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v2

    const v0, 0x7f13025e

    invoke-virtual {v2, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f13025d

    invoke-virtual {v2, v0}, LX/24S;->A09(I)V

    invoke-virtual {v2}, LX/24S;->A07()V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/210;->A1Q(LX/24S;Z)V

    :goto_19
    const v0, -0x77ceb30c

    goto/16 :goto_0

    :cond_4d
    iget-object v2, v5, LX/DER;->A02:LX/Dxb;

    if-eqz v2, :cond_4e

    iget-boolean v0, v3, LX/IFe;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v3, LX/IFe;->A01:Z

    invoke-virtual {v2}, LX/E8E;->Gbw()V

    invoke-static {v5}, LX/DER;->A00(LX/DER;)V

    goto :goto_19

    :pswitch_20
    const v0, -0x36c091ed

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v7, v4, LX/MoD;->A01:Ljava/lang/Object;

    check-cast v7, LX/79o;

    invoke-virtual {v7}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v4, v4, LX/MoD;->A00:Ljava/lang/Object;

    check-cast v4, LX/BXD;

    iget-object v3, v7, LX/79o;->A0x:Lcom/instagram/user/model/User;

    if-nez v3, :cond_4f

    const-string v9, "displayedUser"

    :cond_4e
    :goto_1a
    invoke-static {v9}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_1e

    :cond_4f
    invoke-static {}, LX/031;->A0m()V

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A06()Ljava/lang/String;

    move-result-object v2

    const v0, 0x1c7ab55b

    invoke-static {v3, v0}, LX/205;->A1X(Lcom/facebook/graphql/modelutil/TypeModelData;I)Z

    move-result v0

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/C0Z;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/C0Z;->A00:Ljava/lang/String;

    iput-boolean v0, v3, LX/C0Z;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v2, v7, LX/79o;->A16:Z

    const-string v0, "edit_profile"

    invoke-static {v4, v5, v3, v0, v2}, LX/KVx;->A00(LX/BXD;Lcom/instagram/common/session/UserSession;LX/C0Z;Ljava/lang/String;Z)V

    iget-object v2, v7, LX/79o;->A0y:LX/It8;

    if-nez v2, :cond_50

    invoke-static {v7}, LX/166;->A0I(LX/371;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/16 v0, 0x2c

    new-instance v2, LX/24T;

    invoke-direct {v2, v3, v0}, LX/24T;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/It8;

    invoke-virtual {v3, v0, v2}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/It8;

    iput-object v2, v7, LX/79o;->A0y:LX/It8;

    :cond_50
    if-eqz v2, :cond_51

    invoke-static {v7}, LX/166;->A0k(LX/371;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    iget-boolean v4, v7, LX/79o;->A16:Z

    iget-object v2, v2, LX/It8;->A00:LX/2gh;

    const-string v0, "ig_smb_sensitive_event"

    invoke-virtual {v2, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "ig_userid"

    invoke-interface {v3, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "setup"

    const-string v0, "product"

    invoke-interface {v3, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "diversity_info_entry"

    invoke-static {v3, v0}, LX/210;->A18(LX/0ww;Ljava/lang/String;)V

    const-string v2, "client"

    const-string v0, "event_source"

    invoke-interface {v3, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_52

    const-string v0, "has_designation"

    :goto_1b
    invoke-static {v3, v0}, LX/205;->A10(LX/0ww;Ljava/lang/String;)V

    :cond_51
    const v0, -0x5da5de53

    goto/16 :goto_0

    :cond_52
    const-string v0, "empty_designation"

    goto :goto_1b

    :pswitch_21
    const v0, -0x68ce49f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v4, LX/MoD;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const v0, -0x3750d6fb

    goto/16 :goto_0

    :pswitch_22
    const v0, 0x3687f48c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v4, LX/MoD;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_53

    sget-object v0, LX/Hr6;->A0B:LX/Hr6;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_53
    iget-object v0, v4, LX/MoD;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    const v0, 0x66fff60e

    goto/16 :goto_0

    :pswitch_23
    const v0, -0x5570fecc

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v4, LX/MoD;->A01:Ljava/lang/Object;

    check-cast v0, LX/GMd;

    iget-object v3, v0, LX/GMd;->A02:LX/DIf;

    iget-object v2, v4, LX/MoD;->A00:Ljava/lang/Object;

    check-cast v2, LX/GDf;

    iget-object v0, v0, LX/GMd;->A01:LX/mQz;

    invoke-interface {v0, v2}, LX/li5;->BpZ(LX/UA0;)LX/2Is;

    invoke-virtual {v3, v2}, LX/DIf;->A1S(LX/GDf;)V

    const v0, -0x18ce6105

    goto/16 :goto_0

    :pswitch_24
    const v0, 0x55814b65

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v4, LX/MoD;->A01:Ljava/lang/Object;

    check-cast v0, LX/GMS;

    iget-object v0, v0, LX/GMS;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v2

    const-string v0, "ig_yrr_teen_transparency_click"

    invoke-virtual {v2, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_54

    const-string v2, "feed"

    const-string v0, "entrypoint"

    invoke-interface {v3, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x241

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "module_name"

    invoke-interface {v3, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ask_parent"

    const-string v0, "user_selected_value"

    invoke-interface {v3, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    :cond_54
    iget-object v0, v4, LX/MoD;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-interface {v0, v5}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const v0, 0x41a9f6b9

    goto/16 :goto_0

    :pswitch_25
    const v0, -0x35569351    # -5551703.5f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v4, LX/MoD;->A01:Ljava/lang/Object;

    check-cast v0, LX/GMS;

    iget-object v0, v0, LX/GMS;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v2

    const-string v0, "ig_yrr_teen_transparency_click"

    invoke-virtual {v2, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_55

    const-string v2, "feed"

    const-string v0, "entrypoint"

    invoke-interface {v3, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x241

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "module_name"

    invoke-interface {v3, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "dismiss"

    const-string v0, "user_selected_value"

    invoke-interface {v3, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    :cond_55
    iget-object v0, v4, LX/MoD;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_56

    invoke-interface {v0, v5}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_56
    const v0, -0x32a4be2f

    goto/16 :goto_0

    :pswitch_26
    const v0, -0x6c66e792

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v5, v4, LX/MoD;->A00:Ljava/lang/Object;

    check-cast v5, LX/DEa;

    iget-object v0, v4, LX/MoD;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/login/api/AssistAccountRecoveryResponse$UhlAccount;

    iget-object v4, v5, LX/DEa;->A00:LX/2nu;

    if-eqz v4, :cond_58

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v8, v0, Lcom/instagram/login/api/AssistAccountRecoveryResponse$UhlAccount;->A02:Ljava/lang/String;

    iget-boolean v7, v5, LX/DEa;->A04:Z

    iget-object v6, v5, LX/DEa;->A02:Ljava/lang/String;

    sget-object v2, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/FDI;->A00:LX/FDI;

    invoke-static {v2, v0, v4}, LX/210;->A0D(LX/3Sz;LX/Izk;LX/2nu;)LX/CMq;

    move-result-object v3

    const-string v0, "accounts/assisted_account_recovery/"

    invoke-virtual {v3, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "user_id"

    invoke-virtual {v3, v0, v8}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v3}, LX/214;->A0p(Landroid/content/Context;LX/9hg;)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/KGO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "source"

    invoke-virtual {v3, v0, v2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "present_as_modal"

    invoke-virtual {v3, v0, v7}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    const-string v0, "waterfall_id"

    invoke-virtual {v3, v0, v6}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/2wH;

    invoke-direct {v0}, LX/2wH;-><init>()V

    const-string v2, "vetted_device_nonces"

    invoke-virtual {v0, v2}, LX/2wH;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_57

    invoke-virtual {v3, v2, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_57
    invoke-static {v3}, LX/177;->A0J(LX/9jd;)LX/8kB;

    move-result-object v0

    invoke-static {v5, v0, v4}, LX/GtV;->A00(LX/BXD;LX/8kB;LX/2nu;)V

    :cond_58
    const v0, -0x73958859

    goto/16 :goto_0

    :pswitch_27
    const v0, -0x20af572f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    sget-object v3, LX/6ja;->A01:LX/6ja;

    iget-object v0, v4, LX/MoD;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/Nau;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Nau;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/6ja;->A00(LX/lUm;)V

    iget-object v0, v4, LX/MoD;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    const v0, 0x332078fd

    goto/16 :goto_0

    :pswitch_28
    const v0, 0x1c9b032b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    sget-object v2, LX/5zv;->A0q:LX/5zv;

    iget-object v6, v4, LX/MoD;->A01:Ljava/lang/Object;

    check-cast v6, LX/DGV;

    iget-object v0, v6, LX/DGV;->A05:LX/2nu;

    const-string v8, "loggedOutSession"

    const/4 v3, 0x0

    if-eqz v0, :cond_5c

    invoke-virtual {v2, v0}, LX/5zv;->A00(LX/1sq;)LX/Lh1;

    move-result-object v2

    sget-object v0, LX/HkB;->A1p:LX/HkB;

    invoke-virtual {v2, v3, v0}, LX/Lh1;->A02(LX/Hi7;LX/HkB;)LX/2lx;

    move-result-object v2

    iget-object v0, v6, LX/DGV;->A05:LX/2nu;

    if-eqz v0, :cond_5c

    invoke-static {v2, v0}, LX/1F3;->A1G(LX/2lx;LX/1G1;)V

    iget-object v2, v4, LX/MoD;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_59

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, v6, LX/DGV;->A05:LX/2nu;

    if-eqz v4, :cond_5c

    invoke-static {v5}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v3

    const v0, 0x7f1301e8

    invoke-virtual {v3, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f1301e7

    invoke-virtual {v3, v0}, LX/24S;->A09(I)V

    sget-object v0, LX/Mir;->A00:LX/Mir;

    invoke-virtual {v3, v0}, LX/24S;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    const v2, 0x7f133aeb

    const/16 v0, 0x33

    invoke-static {v5, v4, v0}, LX/Mjp;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mjp;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/24S;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3}, LX/132;->A1U(LX/24S;)V

    :goto_1c
    const v0, -0x5fd83257

    goto/16 :goto_0

    :cond_59
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v6, LX/DGV;->A05:LX/2nu;

    if-eqz v3, :cond_5c

    invoke-virtual {v2}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v4, v3, v0, v2}, LX/82T;->A01(Landroid/content/Context;LX/2nu;Ljava/lang/Integer;Ljava/lang/String;)LX/8kB;

    move-result-object v2

    iget-object v0, v6, LX/DGV;->A05:LX/2nu;

    if-eqz v0, :cond_5c

    invoke-static {v6, v2, v0}, LX/GtV;->A00(LX/BXD;LX/8kB;LX/2nu;)V

    goto :goto_1c

    :pswitch_29
    const v0, 0x4e33dc66    # 7.543914E8f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v5, v4, LX/MoD;->A01:Ljava/lang/Object;

    check-cast v5, LX/H2z;

    iget-object v3, v5, LX/H2z;->A00:LX/LFv;

    if-eqz v3, :cond_5a

    iget-object v0, v4, LX/MoD;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v2}, LX/659;->A0f(Ljava/lang/Object;)V

    new-instance v7, LX/2mA;

    invoke-direct {v7}, LX/2mA;-><init>()V

    const-string v0, "report"

    invoke-static {v7, v2, v0}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/LFv;->A00:LX/DKR;

    invoke-virtual {v0}, LX/DKR;->A0N()LX/MMv;

    move-result-object v6

    iget-object v12, v0, LX/DKR;->A06:Ljava/lang/String;

    iget-object v13, v0, LX/DKR;->A05:Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, "information_page"

    const-string v10, "tap_component"

    const-string v11, "report_location"

    move-object v14, v8

    move-object v15, v8

    invoke-virtual/range {v6 .. v15}, LX/MMv;->A02(LX/2mA;LX/2mA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_5a
    invoke-static {v5}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    const v0, 0x5486662b

    goto/16 :goto_0

    :pswitch_2a
    const v0, -0x49c666e8

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v4, LX/MoD;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, v4, LX/MoD;->A00:Ljava/lang/Object;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x54c27db3

    goto/16 :goto_0

    :pswitch_2b
    const v0, 0x2f38b05b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v4, LX/MoD;->A01:Ljava/lang/Object;

    check-cast v0, LX/AV6;

    iget-object v2, v0, LX/AV6;->A00:LX/mqG;

    iget-object v0, v4, LX/MoD;->A00:Ljava/lang/Object;

    check-cast v0, LX/Kdd;

    invoke-interface {v2, v0}, LX/mqG;->EnF(LX/Kdd;)V

    const v0, 0x2e247939

    goto/16 :goto_0

    :pswitch_2c
    const v0, -0x3d71c815

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v4, LX/MoD;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iget-object v3, v0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const-string v8, "subtitleView"

    if-eqz v3, :cond_5c

    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_5b

    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    if-ne v0, v2, :cond_5b

    iget-object v0, v4, LX/MoD;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-interface {v0, v5}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_5b
    const v0, -0x690e9627

    goto/16 :goto_0

    :pswitch_2d
    const v0, -0x70fc7151

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v4, LX/MoD;->A00:Ljava/lang/Object;

    check-cast v0, LX/LFp;

    if-eqz v0, :cond_60

    iget-object v4, v4, LX/MoD;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/model/venue/Venue;

    iget-object v3, v0, LX/LFp;->A00:LX/DoD;

    sget-object v5, LX/Mcg;->A00:LX/Mcg;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v4}, Lcom/instagram/model/venue/Venue;->A00()Ljava/lang/Double;

    move-result-object v0

    const-string v2, "Required value was null."

    if-eqz v0, :cond_79

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    invoke-virtual {v4}, Lcom/instagram/model/venue/Venue;->A01()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_78

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    invoke-virtual/range {v5 .. v10}, LX/Mcg;->A03(Landroid/content/Context;DD)V

    iget-object v2, v3, LX/DoD;->A0B:LX/MMv;

    const/4 v9, 0x0

    if-nez v2, :cond_5d

    const-string v8, "logger"

    :cond_5c
    :goto_1d
    invoke-static {v8}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_1e

    :cond_5d
    iget-object v8, v3, LX/DoD;->A0H:Ljava/lang/String;

    if-nez v8, :cond_5e

    const-string v8, "venueId"

    goto :goto_1d

    :cond_5e
    iget-object v0, v3, LX/DoD;->A0F:Lcom/instagram/model/venue/Venue;

    if-eqz v0, :cond_5f

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A04()Ljava/lang/String;

    move-result-object v9

    :cond_5f
    const/4 v3, 0x0

    const-string v5, "location_page"

    const-string v6, "open_map"

    move-object v4, v3

    move-object v7, v3

    move-object v10, v3

    move-object v11, v3

    invoke-virtual/range {v2 .. v11}, LX/MMv;->A02(LX/2mA;LX/2mA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_60
    const v0, 0x26a7b4b8

    goto/16 :goto_0

    :pswitch_2e
    const v0, -0x726346f4

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v6, v4, LX/MoD;->A01:Ljava/lang/Object;

    check-cast v6, LX/DGq;

    iget-object v0, v6, LX/DGq;->A0C:LX/IMc;

    if-nez v0, :cond_62

    const-string v2, "analyticsLogger"

    :cond_61
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1e
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_62
    iget-object v0, v0, LX/IMc;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v0, v6, LX/DGq;->A06:LX/2nu;

    const-string v2, "loggedOutSession"

    if-eqz v0, :cond_61

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v0

    const v5, 0x2b383b34

    invoke-virtual {v0, v5}, LX/9e6;->markerStart(I)V

    iget-object v0, v6, LX/DGq;->A06:LX/2nu;

    if-eqz v0, :cond_61

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v3

    const-string v2, "flow"

    const-string v0, "prod"

    invoke-virtual {v3, v5, v2, v0}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v3, v6, LX/DGq;->A0B:LX/LXy;

    if-eqz v3, :cond_63

    iget-object v0, v4, LX/MoD;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, LX/6eb;->A0Q(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2}, LX/LXy;->A00(LX/Ixb;Ljava/lang/String;)V

    :cond_63
    const v0, -0x71eb840c

    goto/16 :goto_0

    :pswitch_2f
    const v0, -0x50ad6a37

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, v4, LX/MoD;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/DialogInterface$OnClickListener;

    if-eqz v3, :cond_64

    iget-object v0, v4, LX/MoD;->A00:Ljava/lang/Object;

    check-cast v0, LX/MVd;

    iget-object v2, v0, LX/MVd;->A02:LX/G2C;

    const/4 v0, -0x2

    invoke-interface {v3, v2, v0}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_64
    iget-object v0, v4, LX/MoD;->A00:Ljava/lang/Object;

    check-cast v0, LX/MVd;

    iget-object v0, v0, LX/MVd;->A02:LX/G2C;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const v0, 0x4302b9c2

    goto/16 :goto_0

    :pswitch_30
    const v0, 0x6e1feb71

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v4, LX/MoD;->A00:Ljava/lang/Object;

    check-cast v0, LX/LP0;

    iget-object v0, v0, LX/LP0;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v0, v4, LX/MoD;->A01:Ljava/lang/Object;

    check-cast v0, LX/24S;

    iget-object v0, v0, LX/24S;->A0R:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const v0, -0x629be237

    goto/16 :goto_0

    :pswitch_31
    const v0, -0x61aa489d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, v4, LX/MoD;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/DialogInterface$OnClickListener;

    iget-object v0, v4, LX/MoD;->A01:Ljava/lang/Object;

    check-cast v0, LX/24S;

    iget-object v2, v0, LX/24S;->A0R:Landroid/app/Dialog;

    const/4 v0, -0x3

    invoke-interface {v3, v2, v0}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    const v0, 0x71c49bc1

    goto/16 :goto_0

    :pswitch_32
    const v0, -0x51e3d422

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, v4, LX/MoD;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/DialogInterface$OnClickListener;

    iget-object v0, v4, LX/MoD;->A01:Ljava/lang/Object;

    check-cast v0, LX/24S;

    iget-object v2, v0, LX/24S;->A0R:Landroid/app/Dialog;

    const/4 v0, -0x3

    invoke-interface {v3, v2, v0}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    const v0, -0x6aa2cd93

    goto/16 :goto_0

    :pswitch_33
    const v0, -0x1004b0a2

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v4, LX/MoD;->A01:Ljava/lang/Object;

    check-cast v2, LX/Mdi;

    const/4 v0, -0x1

    iput v0, v2, LX/Mdi;->A00:I

    iget-object v0, v4, LX/MoD;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iput-object v0, v2, LX/Mdi;->A01:Landroid/view/View;

    invoke-virtual {v2}, LX/Mdi;->A04()V

    const v0, -0x6f56d8b5

    goto/16 :goto_0

    :pswitch_34
    const v0, 0x53753ca1

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, v4, LX/MoD;->A00:Ljava/lang/Object;

    check-cast v3, LX/Dr9;

    iget-object v2, v4, LX/MoD;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/hallpass/model/HallPassViewModel;

    iget-boolean v0, v3, LX/Dr9;->A0C:Z

    if-eqz v0, :cond_65

    iget-object v0, v3, LX/Dr9;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/965;

    iget-object v5, v2, Lcom/instagram/hallpass/model/HallPassViewModel;->A04:Ljava/lang/String;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/965;->A01:Lcom/instagram/hallpass/repository/HallPassRepository;

    iget-object v4, v0, Lcom/instagram/hallpass/repository/HallPassRepository;->A02:LX/LEo;

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/hallpass/model/HallPassViewModel;

    iget-object v7, v0, Lcom/instagram/hallpass/model/HallPassViewModel;->A04:Ljava/lang/String;

    iget-object v8, v0, Lcom/instagram/hallpass/model/HallPassViewModel;->A05:Ljava/lang/String;

    iget-object v9, v0, Lcom/instagram/hallpass/model/HallPassViewModel;->A03:Ljava/lang/String;

    iget v11, v0, Lcom/instagram/hallpass/model/HallPassViewModel;->A01:I

    iget v12, v0, Lcom/instagram/hallpass/model/HallPassViewModel;->A02:I

    iget-object v10, v0, Lcom/instagram/hallpass/model/HallPassViewModel;->A06:Ljava/util/List;

    iget-boolean v13, v0, Lcom/instagram/hallpass/model/HallPassViewModel;->A07:Z

    invoke-static {v7, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    invoke-static {v7, v8, v9}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v6, Lcom/instagram/hallpass/model/HallPassViewModel;

    invoke-direct/range {v6 .. v14}, Lcom/instagram/hallpass/model/HallPassViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)V

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_65
    invoke-virtual {v3, v2}, LX/Dr9;->A1W(Lcom/instagram/hallpass/model/HallPassViewModel;)V

    goto :goto_20

    :cond_66
    invoke-interface {v4, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :goto_20
    const v0, -0x428342df

    goto/16 :goto_0

    :pswitch_35
    const v0, 0xd935fa6

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v4, LX/MoD;->A00:Ljava/lang/Object;

    check-cast v2, LX/Dr9;

    iget-object v0, v4, LX/MoD;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/hallpass/model/HallPassViewModel;

    invoke-virtual {v2, v0}, LX/Dr9;->A1W(Lcom/instagram/hallpass/model/HallPassViewModel;)V

    const v0, 0x448467d7

    goto/16 :goto_0

    :pswitch_36
    const v0, -0x5cc080f0

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v4, LX/MoD;->A00:Ljava/lang/Object;

    check-cast v2, LX/Dr9;

    iget-object v0, v4, LX/MoD;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/hallpass/model/HallPassViewModel;

    invoke-virtual {v2, v0}, LX/Dr9;->A1W(Lcom/instagram/hallpass/model/HallPassViewModel;)V

    const v0, -0x350929f

    goto/16 :goto_0

    :pswitch_37
    const v0, -0x625e11fa

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v4, LX/MoD;->A01:Ljava/lang/Object;

    check-cast v2, LX/BTL;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v2}, LX/BTL;->A1W()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v10, v2, LX/BTL;->A08:Ljava/lang/String;

    iget-object v8, v4, LX/MoD;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/user/model/User;

    const/4 v0, 0x1

    new-instance v9, LX/Oiw;

    invoke-direct {v9, v0, v2, v8}, LX/Oiw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v12

    const/4 v11, 0x0

    move-object v13, v11

    move-object v14, v11

    invoke-static/range {v5 .. v14}, LX/2cA;->A1c(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/Pyy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x78b6ca83

    goto/16 :goto_0

    :pswitch_38
    const v0, -0x1f50553d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v4, LX/MoD;->A01:Ljava/lang/Object;

    check-cast v2, LX/BT1;

    iget-object v6, v4, LX/MoD;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/user/model/User;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v2, LX/BT1;->A06:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v8, v2, LX/BT1;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v7, LX/Oiw;

    invoke-direct {v7, v0, v2, v6}, LX/Oiw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v10

    const/4 v9, 0x0

    move-object v11, v9

    move-object v12, v9

    invoke-static/range {v3 .. v12}, LX/2cA;->A1c(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/Pyy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x69fb9408

    goto/16 :goto_0

    :pswitch_39
    const v0, -0x21a9a7e3

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v4, LX/MoD;->A01:Ljava/lang/Object;

    check-cast v2, LX/DTz;

    iget-object v0, v2, LX/DTz;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_67

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v2, LX/DTz;->A0C:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "upsell_secondary_button_clicked"

    invoke-static {v3, v0, v2}, LX/Mbo;->A01(LX/1G1;Ljava/lang/String;Ljava/lang/String;)V

    :cond_67
    iget-object v0, v4, LX/MoD;->A00:Ljava/lang/Object;

    check-cast v0, LX/Pwz;

    if-eqz v0, :cond_68

    invoke-interface {v0}, LX/Pwz;->Ck5()V

    :cond_68
    const v0, 0x6a6255a7

    goto/16 :goto_0

    :pswitch_3a
    const v0, 0x484a678d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v4, LX/MoD;->A01:Ljava/lang/Object;

    check-cast v2, LX/DTz;

    iget-object v0, v2, LX/DTz;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_69

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v2, LX/DTz;->A0C:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "upsell_primary_button_clicked"

    invoke-static {v3, v0, v2}, LX/Mbo;->A01(LX/1G1;Ljava/lang/String;Ljava/lang/String;)V

    :cond_69
    iget-object v0, v4, LX/MoD;->A00:Ljava/lang/Object;

    check-cast v0, LX/Pwz;

    if-eqz v0, :cond_6a

    invoke-interface {v0}, LX/Pwz;->CVV()V

    :cond_6a
    const v0, 0x7adb5860

    goto/16 :goto_0

    :pswitch_3b
    const v0, 0x79bb8b53

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v6, v4, LX/MoD;->A00:Ljava/lang/Object;

    check-cast v6, LX/68W;

    iget-object v2, v4, LX/MoD;->A01:Ljava/lang/Object;

    check-cast v2, LX/C1n;

    const/4 v5, 0x0

    iget-boolean v0, v2, LX/C1n;->A02:Z

    if-eqz v0, :cond_6c

    invoke-static {v6}, LX/68W;->A02(LX/68W;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v6}, LX/68W;->A01(LX/68W;)LX/Hqx;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v3, v2, v4, v0, v5}, LX/KFv;->A00(Landroid/app/Activity;LX/Hqx;Lcom/instagram/common/session/UserSession;ZZ)V

    :cond_6b
    :goto_21
    const v0, 0x49fc6d1e    # 2067875.8f

    goto/16 :goto_0

    :cond_6c
    iget-object v0, v6, LX/68W;->A06:Lcom/instagram/invite/viewmodel/InviteContactViewModel;

    if-eqz v0, :cond_6b

    invoke-static {v6}, LX/68W;->A02(LX/68W;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v11, v2, LX/C1n;->A01:Ljava/lang/String;

    invoke-static {v6}, LX/68W;->A01(LX/68W;)LX/Hqx;

    move-result-object v7

    const/4 v0, 0x1

    invoke-static {v0, v9, v11, v7}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v8, LX/Hqt;->A03:LX/Hqt;

    invoke-static {v7, v8, v9, v0}, LX/Mdq;->A03(LX/Hqx;LX/Hqt;Lcom/instagram/common/session/UserSession;Z)V

    sget-object v10, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static/range {v6 .. v11}, LX/MZs;->A03(Landroidx/fragment/app/Fragment;LX/Hqx;LX/Hqt;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_21

    :pswitch_3c
    const v0, -0xe8fd593

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v4, LX/MoD;->A01:Ljava/lang/Object;

    check-cast v2, LX/65V;

    invoke-virtual {v2}, LX/7v9;->A0F()I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_6d

    iget-object v2, v2, LX/65V;->A07:LX/660;

    iget-object v0, v4, LX/MoD;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v2, v0, v3}, LX/660;->A00(Lcom/instagram/user/model/User;I)V

    :cond_6d
    const v0, 0x7931d8cc

    goto/16 :goto_0

    :pswitch_3d
    const v0, 0x2e524674

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v4, LX/MoD;->A01:Ljava/lang/Object;

    check-cast v2, LX/65V;

    invoke-virtual {v2}, LX/7v9;->A0F()I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_6e

    iget-object v2, v2, LX/65V;->A07:LX/660;

    iget-object v0, v4, LX/MoD;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v2, v0, v3}, LX/660;->A00(Lcom/instagram/user/model/User;I)V

    :cond_6e
    const v0, -0x2d69d6f4

    goto/16 :goto_0

    :pswitch_3e
    const v0, 0x42b8d78

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v4, LX/MoD;->A00:Ljava/lang/Object;

    check-cast v0, LX/IL2;

    iget-object v0, v0, LX/IL2;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v3, v4, LX/MoD;->A01:Ljava/lang/Object;

    check-cast v3, LX/B3S;

    invoke-virtual {v3}, LX/7v9;->A0F()I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_6f

    iget-object v0, v3, LX/B3S;->A06:LX/LFN;

    iget-object v0, v0, LX/LFN;->A00:LX/36W;

    invoke-static {v0, v2}, LX/36W;->A00(LX/36W;I)V

    :cond_6f
    const v0, -0x229e00ed

    goto/16 :goto_0

    :pswitch_3f
    const v0, -0x47446efe

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v4, LX/MoD;->A00:Ljava/lang/Object;

    check-cast v0, LX/IL2;

    iget-object v0, v0, LX/IL2;->A00:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v2, v4, LX/MoD;->A01:Ljava/lang/Object;

    check-cast v2, LX/B3S;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v0, v2, LX/B3S;->A06:LX/LFN;

    iget-object v0, v0, LX/LFN;->A00:LX/36W;

    iget-object v0, v0, LX/36W;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/3gj;->A00(Landroid/content/Context;)V

    const v0, 0x59c5208

    goto/16 :goto_0

    :pswitch_40
    const v0, 0xf3c7c70

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    const v0, 0x389a27a2

    goto/16 :goto_0

    :pswitch_41
    const v0, 0x349d3de3

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    const v0, 0x5f8e4e8

    goto/16 :goto_0

    :pswitch_42
    const v0, -0x1004562e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    const v0, 0x23f1a397

    goto/16 :goto_0

    :pswitch_43
    iget-object v3, v4, LX/MoD;->A00:Ljava/lang/Object;

    check-cast v3, LX/DEf;

    iget-object v1, v4, LX/MoD;->A01:Ljava/lang/Object;

    iget-object v2, v3, LX/DEf;->A02:LX/DyR;

    if-eqz v2, :cond_70

    iget-object v0, v2, LX/DyR;->A07:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_70
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_44
    iget-object v3, v4, LX/MoD;->A00:Ljava/lang/Object;

    check-cast v3, LX/DEf;

    iget-object v1, v4, LX/MoD;->A01:Ljava/lang/Object;

    iget-object v2, v3, LX/DEf;->A02:LX/DyR;

    if-eqz v2, :cond_71

    iget-object v0, v2, LX/DyR;->A07:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_22
    invoke-static {v2}, LX/DyR;->A00(LX/DyR;)V

    invoke-virtual {v2}, LX/E8E;->Gbw()V

    invoke-static {v3}, LX/DEf;->A01(LX/DEf;)V

    return-void

    :cond_71
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_45
    const v0, 0x1a7e41ed

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v2, v4, LX/MoD;->A01:Ljava/lang/Object;

    check-cast v2, LX/LFs;

    iget-object v0, v4, LX/MoD;->A00:Ljava/lang/Object;

    check-cast v0, LX/LS8;

    iget-object v0, v0, LX/LS8;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_76

    const/4 v0, 0x4

    if-eq v1, v0, :cond_73

    const/4 v0, 0x5

    if-ne v1, v0, :cond_72

    iget-object v0, v2, LX/LFs;->A00:LX/E00;

    iget-object v0, v0, LX/E00;->A0A:LX/LFt;

    iget-object v4, v0, LX/LFt;->A00:LX/DKR;

    iget-object v2, v4, LX/DKR;->A02:LX/Cy6;

    if-eqz v2, :cond_72

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tel:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/Cy6;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "android.intent.action.DIAL"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {v2}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {v1, v4}, LX/8bl;->A0J(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)Z

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/DKR;->A02(LX/DKR;Ljava/lang/Integer;)V

    const-string v0, "call"

    :goto_23
    invoke-static {v4, v0}, LX/214;->A1T(LX/DKR;Ljava/lang/String;)V

    :catch_0
    :cond_72
    :goto_24
    const v0, -0x7754b9d8

    invoke-static {v0, v3}, LX/3ZB;->A0C(II)V

    return-void

    :cond_73
    iget-object v0, v2, LX/LFs;->A00:LX/E00;

    iget-object v0, v0, LX/E00;->A0A:LX/LFt;

    :try_start_0
    iget-object v6, v0, LX/LFt;->A00:LX/DKR;

    iget-object v0, v6, LX/DKR;->A02:LX/Cy6;

    if-eqz v0, :cond_72

    iget-object v1, v0, LX/Cy6;->A08:Ljava/lang/String;

    if-eqz v1, :cond_75

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v4, v6, LX/DKR;->A00:Lcom/instagram/common/session/UserSession;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "userSession"

    if-eqz v4, :cond_74

    :try_start_1
    invoke-virtual {v0}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/3QC;->A3u:LX/3QC;

    invoke-static {v5, v4, v0, v1}, LX/166;->A0S(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;)LX/ZPm;

    move-result-object v1

    iget-object v0, v6, LX/DKR;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_74

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/ZPm;->A0I(Ljava/lang/String;)V

    const-string v0, "location_page_info_page"

    iput-object v0, v1, LX/ZPm;->A0W:Ljava/lang/String;

    invoke-virtual {v1}, LX/ZPm;->A0L()Z

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v6, v0}, LX/DKR;->A02(LX/DKR;Ljava/lang/Integer;)V

    const-string v0, "website"

    invoke-static {v6, v0}, LX/214;->A1T(LX/DKR;Ljava/lang/String;)V

    goto :goto_24

    :cond_74
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto :goto_25

    :cond_75
    :try_start_2
    const-string v0, "Website is null"

    new-instance v1, Ljava/net/MalformedURLException;

    invoke-direct {v1, v0}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    :goto_25
    throw v1
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_76
    iget-object v0, v2, LX/LFs;->A00:LX/E00;

    iget-object v0, v0, LX/E00;->A0A:LX/LFt;

    iget-object v4, v0, LX/LFt;->A00:LX/DKR;

    iget-object v0, v4, LX/DKR;->A02:LX/Cy6;

    if-eqz v0, :cond_72

    sget-object v6, LX/Mcg;->A00:LX/Mcg;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v2, v0, LX/Cy6;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/Cy6;->A05:Ljava/lang/String;

    iget-object v0, v0, LX/Cy6;->A09:Ljava/lang/String;

    invoke-virtual {v6, v5, v2, v1, v0}, LX/Mcg;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/DKR;->A02(LX/DKR;Ljava/lang/Integer;)V

    const-string v0, "address"

    goto :goto_23

    :cond_77
    const-string v0, "Available banners only support Facebook Profile, Facebook Page, WhatsApp, School, Music, Threads, and QA Freeform"

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_78
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_79
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3f
        :pswitch_3e
        :pswitch_42
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_41
        :pswitch_40
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_45
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_2d
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_44
        :pswitch_43
        :pswitch_19
        :pswitch_18
        :pswitch_2e
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_20
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
