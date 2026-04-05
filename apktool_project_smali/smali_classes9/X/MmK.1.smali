.class public final LX/MmK;
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

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/MmK;->$t:I

    iput-object p5, p0, LX/MmK;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/MmK;->A01:Ljava/lang/Object;

    iput-object p6, p0, LX/MmK;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/MmK;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/MmK;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    move-object/from16 v2, p0

    iget v0, v2, LX/MmK;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x7f1aeb5d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v2, LX/MmK;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget-object v4, v2, LX/MmK;->A00:Ljava/lang/Object;

    check-cast v4, LX/Pzk;

    iget-object v3, v2, LX/MmK;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v7, v2, LX/MmK;->A03:Ljava/lang/Object;

    check-cast v7, LX/552;

    iget-object v6, v2, LX/MmK;->A02:Ljava/lang/Object;

    check-cast v6, LX/LjO;

    const v1, 0x680a5cdf

    invoke-static {v5, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    const/4 v5, 0x1

    invoke-static {v3}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    invoke-interface {v4}, LX/Pzk;->CUC()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/120;->A0j(LX/2th;)LX/Lzl;

    move-result-object v3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "dismissed_find_people_card"

    invoke-static {v1, v4, v2}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1, v5}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v3}, LX/Lzl;->apply()V

    iget-object v1, v7, LX/552;->A00:Lcom/google/common/collect/ImmutableList;

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/1F3;->A0P(Lcom/google/common/collect/ImmutableCollection;)LX/gmm;

    move-result-object v3

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    invoke-interface {v6}, LX/LjO;->EFi()V

    :cond_3
    const v1, -0x309ba554

    goto/16 :goto_b

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :pswitch_0
    const v0, -0x43b990a6

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v2, LX/MmK;->A04:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/user/follow/BlockButton;

    const/4 v3, 0x0

    const v1, -0xc90d7c2

    invoke-static {v5, v1, v3}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iget-boolean v1, v5, Lcom/instagram/user/follow/BlockButton;->A00:Z

    if-eqz v1, :cond_6

    iget-object v3, v2, LX/MmK;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v9

    iget-object v6, v2, LX/MmK;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/user/model/User;

    iget-object v8, v2, LX/MmK;->A00:Ljava/lang/Object;

    check-cast v8, LX/AHT;

    iget-object v7, v2, LX/MmK;->A01:Ljava/lang/Object;

    invoke-static {v3}, LX/5yg;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "unblock"

    invoke-static {v9, v3, v1}, LX/LsW;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :goto_1
    const v1, -0x6a707cd

    goto/16 :goto_b

    :cond_5
    const v3, 0x7f130d88

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v1, 0x40

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1, v3}, LX/177;->A09(Landroid/content/Context;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-static {v9}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v3

    invoke-static {v6}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v8, v2, v1}, LX/24S;->A0K(Landroid/content/DialogInterface$OnClickListener;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;)V

    invoke-static {v4}, LX/474;->A0C(Landroid/text/SpannableStringBuilder;)V

    invoke-virtual {v3, v4}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    const v2, 0x7f130d89

    const/16 v1, 0x1f

    invoke-static {v6, v7, v5, v1}, LX/Mjq;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Mjq;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const/16 v1, 0x36

    invoke-static {v5, v1}, LX/Mjm;->A00(Ljava/lang/Object;I)LX/Mjm;

    move-result-object v1

    invoke-static {v1, v3}, LX/205;->A0p(Landroid/content/DialogInterface$OnClickListener;LX/24S;)V

    goto :goto_1

    :cond_6
    iget-object v3, v2, LX/MmK;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    iget-object v1, v2, LX/MmK;->A01:Ljava/lang/Object;

    check-cast v1, LX/DJx;

    invoke-static {v1, v5, v3}, Lcom/instagram/user/follow/BlockButton;->A02(LX/DJx;Lcom/instagram/user/follow/BlockButton;Lcom/instagram/user/model/User;)V

    invoke-static {}, LX/031;->A0m()V

    invoke-static {v3, v5}, Lcom/instagram/user/follow/BlockButton;->A00(LX/mQj;Lcom/instagram/user/follow/BlockButton;)V

    goto :goto_1

    :pswitch_1
    const v0, 0x1cc1ef43

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    new-instance v5, LX/DD9;

    invoke-direct {v5}, LX/51X;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    iget-object v1, v2, LX/MmK;->A04:Ljava/lang/Object;

    check-cast v1, LX/1sq;

    invoke-static {v3, v1}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    invoke-virtual {v5, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, v2, LX/MmK;->A00:Ljava/lang/Object;

    check-cast v1, LX/Pqc;

    if-eqz v1, :cond_7

    iput-object v1, v5, LX/DD9;->A00:LX/Pqc;

    :cond_7
    iget-object v4, v2, LX/MmK;->A03:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    if-eqz v4, :cond_8

    const/4 v1, 0x0

    invoke-virtual {v5, v4, v1}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    if-nez v1, :cond_9

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x245c5d3

    :goto_2
    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    throw v2

    :cond_8
    iget-object v1, v2, LX/MmK;->A02:Ljava/lang/Object;

    check-cast v1, LX/0en;

    if-nez v1, :cond_9

    const-string v1, "if `targetFragment` is null then `fragmentManager` cannot be null"

    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x41a648b5

    goto :goto_2

    :cond_9
    invoke-virtual {v5, v1, v3}, LX/07q;->A0C(LX/0en;Ljava/lang/String;)V

    iget-object v1, v2, LX/MmK;->A01:Ljava/lang/Object;

    check-cast v1, LX/Pyl;

    invoke-interface {v1}, LX/Pyl;->EGm()V

    const v1, 0x65fb852

    goto/16 :goto_b

    :pswitch_2
    const v0, 0x34dc06e7

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v7, v2, LX/MmK;->A04:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/TEx;->A02:LX/TEx;

    iget-object v1, v2, LX/MmK;->A02:Ljava/lang/Object;

    check-cast v1, LX/LMB;

    iget-object v4, v1, LX/LMB;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    invoke-static {v3, v7, v1, v9}, LX/Mds;->A03(LX/TEx;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, LX/MmK;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    iget-object v10, v2, LX/MmK;->A03:Ljava/lang/Object;

    check-cast v10, LX/DMZ;

    iget-object v1, v2, LX/MmK;->A01:Ljava/lang/Object;

    check-cast v1, LX/ImI;

    iget-object v8, v1, LX/ImI;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v6, v1, LX/ImI;->A00:Landroid/widget/LinearLayout;

    sget-object v2, LX/009;->A1G:Ljava/lang/Integer;

    sget-object v1, LX/EHn;->A0S:LX/EHn;

    new-instance v5, LX/NAb;

    invoke-direct/range {v5 .. v10}, LX/NAb;-><init>(Landroid/widget/LinearLayout;Lcom/instagram/common/session/UserSession;Lcom/instagram/igds/components/button/IgdsButton;Lcom/instagram/igds/components/button/IgdsButton;LX/DMZ;)V

    invoke-static {v1, v5, v7, v4, v2}, LX/MeE;->A00(LX/EHn;LX/Pof;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)LX/Ii4;

    move-result-object v1

    invoke-static {v3, v1, v7}, LX/MeE;->A03(Landroidx/fragment/app/Fragment;LX/Ii4;Lcom/instagram/common/session/UserSession;)V

    const v1, 0x1810ff2d

    goto/16 :goto_b

    :pswitch_3
    const/4 v5, 0x0

    const v0, 0xcfe8806

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/MmK;->A03:Ljava/lang/Object;

    check-cast v1, LX/ASG;

    iget-object v4, v1, LX/ASG;->A01:LX/1uI;

    sget-object v3, LX/1uI;->A04:LX/1uI;

    if-eq v4, v3, :cond_a

    sget-object v3, LX/1uI;->A06:LX/1uI;

    if-eq v4, v3, :cond_a

    sget-object v3, LX/1uI;->A05:LX/1uI;

    if-eq v4, v3, :cond_a

    sget-object v3, LX/1uI;->A08:LX/1uI;

    iget-object v13, v2, LX/MmK;->A01:Ljava/lang/Object;

    check-cast v13, LX/9YO;

    if-ne v4, v3, :cond_d

    iget-object v8, v2, LX/MmK;->A00:Ljava/lang/Object;

    check-cast v8, LX/AHT;

    iget-object v3, v2, LX/MmK;->A02:Ljava/lang/Object;

    check-cast v3, LX/9RG;

    iget-object v4, v3, LX/9RG;->A04:Ljava/lang/String;

    iget-object v2, v2, LX/MmK;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_c

    invoke-static {}, LX/031;->A0m()V

    move-object v5, v2

    const/4 v3, 0x1

    :goto_3
    const/4 v2, 0x0

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v9, v13, LX/9YO;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v6, LX/FQp;->A05:LX/FQp;

    sget-object v7, LX/FR0;->A05:LX/FR0;

    invoke-static {v4}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x0

    const-string v12, "edit_link"

    invoke-static/range {v6 .. v12}, LX/Gwv;->A00(LX/FQp;LX/FR0;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_b

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/031;->A0m()V

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A0H()Ljava/lang/String;

    move-result-object v7

    :goto_4
    sget-object v3, LX/MUg;->A00:LX/MUg;

    iget-object v6, v1, LX/ASG;->A05:Ljava/lang/String;

    iget-object v1, v13, LX/9YO;->A04:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    move-object v5, v9

    move v8, v2

    invoke-virtual/range {v3 .. v8}, LX/MUg;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_a
    :goto_5
    const v1, -0x5284a232

    goto/16 :goto_b

    :cond_b
    const/4 v7, 0x0

    goto :goto_4

    :cond_c
    const/4 v3, 0x0

    goto :goto_3

    :cond_d
    iget-object v3, v2, LX/MmK;->A02:Ljava/lang/Object;

    check-cast v3, LX/9RG;

    iget-object v15, v3, LX/9RG;->A04:Ljava/lang/String;

    iget-object v14, v2, LX/MmK;->A04:Ljava/lang/Object;

    check-cast v14, Lcom/instagram/feed/media/Media;

    iget-object v3, v1, LX/ASG;->A05:Ljava/lang/String;

    iget-object v2, v1, LX/ASG;->A03:Ljava/lang/String;

    if-nez v2, :cond_e

    const-string v2, ""

    :cond_e
    iget-boolean v1, v1, LX/ASG;->A06:Z

    const-string v16, "user_profile_link_bottom_sheet"

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move/from16 v19, v1

    invoke-virtual/range {v13 .. v19}, LX/9YO;->A0B(Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_5

    :pswitch_4
    const/4 v6, 0x0

    const v0, 0x4a46e0af    # 3258411.8f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v2, LX/MmK;->A03:Ljava/lang/Object;

    check-cast v3, LX/ASG;

    iget-object v4, v3, LX/ASG;->A01:LX/1uI;

    sget-object v1, LX/1uI;->A04:LX/1uI;

    if-eq v4, v1, :cond_f

    sget-object v1, LX/1uI;->A06:LX/1uI;

    if-eq v4, v1, :cond_f

    sget-object v1, LX/1uI;->A05:LX/1uI;

    if-eq v4, v1, :cond_f

    sget-object v1, LX/1uI;->A08:LX/1uI;

    invoke-static {v4, v1}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v4, v2, LX/MmK;->A01:Ljava/lang/Object;

    check-cast v4, LX/9YO;

    if-eqz v1, :cond_12

    iget-object v9, v2, LX/MmK;->A00:Ljava/lang/Object;

    check-cast v9, LX/AHT;

    iget-object v1, v2, LX/MmK;->A02:Ljava/lang/Object;

    check-cast v1, LX/9RG;

    iget-object v5, v1, LX/9RG;->A04:Ljava/lang/String;

    iget-object v1, v2, LX/MmK;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_11

    invoke-static {}, LX/031;->A0m()V

    move-object v6, v1

    const/4 v1, 0x1

    :goto_6
    const/4 v2, 0x0

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v10, v4, LX/9YO;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v7, LX/FQp;->A05:LX/FQp;

    sget-object v8, LX/FR0;->A05:LX/FR0;

    invoke-static {v5}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    const/4 v12, 0x0

    const-string v13, "edit_link"

    invoke-static/range {v7 .. v13}, LX/Gwv;->A00(LX/FQp;LX/FR0;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_10

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/031;->A0m()V

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A0H()Ljava/lang/String;

    move-result-object v9

    :goto_7
    sget-object v5, LX/MUg;->A00:LX/MUg;

    iget-object v8, v3, LX/ASG;->A05:Ljava/lang/String;

    iget-object v1, v4, LX/9YO;->A04:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    move-object v7, v10

    move v10, v2

    invoke-virtual/range {v5 .. v10}, LX/MUg;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_f
    :goto_8
    const v1, -0x55b85f8a

    goto/16 :goto_b

    :cond_10
    const/4 v9, 0x0

    goto :goto_7

    :cond_11
    const/4 v1, 0x0

    goto :goto_6

    :cond_12
    iget-object v3, v2, LX/MmK;->A02:Ljava/lang/Object;

    check-cast v3, LX/9RG;

    iget-object v2, v2, LX/MmK;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    const-string v1, "user_profile_link_bottom_sheet"

    invoke-virtual {v4, v2, v3, v1}, LX/9YO;->A0A(Lcom/instagram/feed/media/Media;LX/9RG;Ljava/lang/String;)V

    goto :goto_8

    :pswitch_5
    const v0, 0x4cd16752

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/MmK;->A03:Ljava/lang/Object;

    check-cast v1, LX/0Sd;

    invoke-virtual {v1}, LX/0Sd;->A02()V

    iget-object v4, v2, LX/MmK;->A04:Ljava/lang/Object;

    check-cast v4, LX/1G1;

    iget-object v3, v2, LX/MmK;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/notifications/model/NotificationSurvey;

    invoke-interface {v3}, Lcom/instagram/common/notifications/model/NotificationSurvey;->CZf()Ljava/lang/String;

    iget-object v1, v2, LX/MmK;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/notifications/model/NotificationSurveyQuestion;

    invoke-interface {v1}, Lcom/instagram/common/notifications/model/NotificationSurveyQuestion;->getId()Ljava/lang/String;

    invoke-interface {v3}, Lcom/instagram/common/notifications/model/NotificationSurvey;->BgO()Ljava/lang/String;

    invoke-interface {v3}, Lcom/instagram/common/notifications/model/NotificationSurvey;->D3e()Ljava/lang/String;

    invoke-static {v4}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    const v1, -0x63d1c8c

    goto/16 :goto_b

    :pswitch_6
    const v0, -0x2829fa67

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v7, v2, LX/MmK;->A04:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;

    const/4 v10, 0x1

    iput-boolean v10, v7, Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;->A00:Z

    iget-object v9, v7, Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/MmK;->A00:Ljava/lang/Object;

    check-cast v1, LX/BXD;

    invoke-virtual {v1}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v3

    iget-object v8, v2, LX/MmK;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v1, v2, LX/MmK;->A03:Ljava/lang/Object;

    check-cast v1, LX/2kZ;

    iget-object v6, v1, LX/2kZ;->A4o:Ljava/lang/String;

    iget-object v1, v7, Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;->A03:LX/24x;

    iget-object v5, v1, LX/24x;->A00:Ljava/lang/String;

    iget-object v1, v2, LX/MmK;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_13

    const-string v4, "PA_ACCOUNT_PERMISSION"

    :goto_9
    invoke-static {v3, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v3, v9}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v2

    const-string v1, "instagram_bc_ads_ppl_boost_eligibility_error"

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    const-string v2, "instagram_bc_ad_ppl_boost_eligibility_error_surface_share_anyway"

    const-string v1, "event"

    invoke-interface {v3, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v6, v5, v4, v8}, LX/214;->A1D(LX/0ww;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sget-object v2, LX/1fC;->A00:LX/1fD;

    iget-object v1, v7, Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v2}, LX/20q;->A0y(Landroid/app/Activity;LX/1fD;)V

    const v1, -0x1d79d246

    goto/16 :goto_b

    :cond_13
    const-string v4, "PA_CONTENT_PERMISSION"

    goto :goto_9

    :pswitch_7
    const v0, 0x158328c9

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v7, v2, LX/MmK;->A04:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;

    const/4 v1, 0x0

    iput-boolean v1, v7, Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;->A00:Z

    iget-object v9, v7, Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/MmK;->A00:Ljava/lang/Object;

    check-cast v1, LX/BXD;

    invoke-virtual {v1}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v3

    iget-object v8, v2, LX/MmK;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v1, v2, LX/MmK;->A03:Ljava/lang/Object;

    check-cast v1, LX/2kZ;

    iget-object v6, v1, LX/2kZ;->A4o:Ljava/lang/String;

    iget-object v1, v7, Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;->A03:LX/24x;

    iget-object v5, v1, LX/24x;->A00:Ljava/lang/String;

    iget-object v1, v2, LX/MmK;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_14

    const-string v4, "PA_ACCOUNT_PERMISSION"

    :goto_a
    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v3, v9}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v2

    const-string v1, "instagram_bc_ads_ppl_boost_eligibility_error"

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    const-string v2, "instagram_bc_ad_ppl_boost_eligibility_error_surface_edit"

    const-string v1, "event"

    invoke-interface {v3, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v6, v5, v4, v8}, LX/214;->A1D(LX/0ww;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sget-object v2, LX/1fC;->A00:LX/1fD;

    iget-object v1, v7, Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v2}, LX/20q;->A0y(Landroid/app/Activity;LX/1fD;)V

    const v1, -0x4aa0fd82

    goto :goto_b

    :cond_14
    const-string v4, "PA_CONTENT_PERMISSION"

    goto :goto_a

    :pswitch_8
    const v0, 0x7eb17378

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v2, LX/MmK;->A04:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v6, v2, LX/MmK;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/feed/media/Media;

    iget-object v3, v2, LX/MmK;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v4, v2, LX/MmK;->A02:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    const/16 v1, 0x387

    invoke-static {v1}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, LX/1tj;->A08(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Z)V

    const v1, 0x23065fe5

    :goto_b
    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
