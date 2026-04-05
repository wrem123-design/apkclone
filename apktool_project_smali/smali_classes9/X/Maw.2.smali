.class public abstract LX/Maw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2gh;LX/784;Z)V
    .locals 5

    iget-object v4, p1, LX/784;->A07:Lcom/instagram/user/model/User;

    iget-object v0, p1, LX/784;->A06:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    iget-object v1, p1, LX/784;->A0B:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    const-string v0, "reel_viewer_dashboard_message_click"

    invoke-virtual {p0, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const-string v1, ""

    const-string v0, "nav_chain"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "radio_type"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "target_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v3}, LX/214;->A16(LX/0ww;Lcom/instagram/feed/media/Media;)V

    invoke-static {v4}, Lcom/instagram/user/model/MutableUserDictIntf;->A03(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "target_user_type"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v0, p1, LX/784;->A0K:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_like"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p1, LX/784;->A01:LX/Qcg;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_avatar_reaction"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p1, LX/784;->A04:LX/Qcv;

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_emoji_reaction"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_search_result"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/784;LX/Pzi;LX/IzA;)V
    .locals 2

    iget-object v1, p2, LX/IzA;->A0E:LX/0Sd;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Sd;->A03(I)V

    invoke-virtual {v1}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v1, v0, p1, p0}, LX/MoM;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p2, LX/IzA;->A00:Landroid/view/View;

    const v0, 0x3bae4ab3

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p2, LX/IzA;->A02:Landroid/view/View;

    const v0, 0x5b3eebca

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method

.method public static final A02(LX/784;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;F)V
    .locals 3

    invoke-virtual {p1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->getGradientSpinnerActivated()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/784;->A0N:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_1

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x62b786ff

    invoke-static {v1, p2, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const v0, -0x16ec338d

    invoke-static {p1, p2, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_1
    return-void
.end method

.method public static final A03(LX/784;LX/IzA;Z)V
    .locals 12

    iget-object v7, p0, LX/784;->A06:Lcom/instagram/model/reels/ReelItem;

    const-string v11, "Required value was null."

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Lcom/instagram/model/reels/ReelItem;->A0T()LX/2mG;

    move-result-object v1

    sget-object v0, LX/2mG;->A05:LX/2mG;

    const/4 v9, 0x0

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p0, LX/784;->A0B:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-boolean v0, p0, LX/784;->A0M:Z

    const/high16 v6, 0x3f000000    # 0.5f

    const v5, 0x3e99999a    # 0.3f

    const/16 v4, 0x8

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v0, :cond_c

    iget-object v2, p1, LX/IzA;->A00:Landroid/view/View;

    const v0, 0x37c8e206

    invoke-static {v2, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v8, p1, LX/IzA;->A02:Landroid/view/View;

    const v0, 0x56742f3f

    invoke-static {v8, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p1, LX/IzA;->A04:Landroid/view/ViewGroup;

    const v0, 0x34065cee

    invoke-static {v1, v6, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    iget-object v1, p1, LX/IzA;->A09:Landroid/widget/TextView;

    const v0, -0x7998943d

    invoke-static {v1, v6, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    iget-object v1, p1, LX/IzA;->A08:Landroid/widget/TextView;

    const v0, -0x7e4274a5

    invoke-static {v1, v6, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :goto_0
    iget-object v1, p1, LX/IzA;->A0C:LX/0Sd;

    invoke-virtual {v1}, LX/0Sd;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/784;->A0P:Z

    if-eqz v0, :cond_b

    invoke-virtual {v1, v4}, LX/0Sd;->A03(I)V

    :cond_0
    :goto_1
    iget-object v1, p1, LX/IzA;->A0D:LX/0Sd;

    invoke-virtual {v1}, LX/0Sd;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v9

    invoke-static {p2}, LX/205;->A00(I)F

    move-result v1

    const v0, -0x70030a0

    invoke-static {v9, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_1
    iget-object v1, p1, LX/IzA;->A0B:LX/0Sd;

    invoke-virtual {v1}, LX/0Sd;->A04()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v9

    invoke-static {p2}, LX/205;->A00(I)F

    move-result v1

    const v0, 0x55b4c127

    invoke-static {v9, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_2
    iget-object v1, p1, LX/IzA;->A0F:LX/0Sd;

    invoke-virtual {v1}, LX/0Sd;->A04()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v9

    invoke-static {p2}, LX/205;->A00(I)F

    move-result v1

    const v0, -0x5f1a3d9d

    invoke-static {v9, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_3
    iget-object v10, p1, LX/IzA;->A0A:LX/0Sd;

    invoke-virtual {v10}, LX/0Sd;->A04()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v10}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v9

    invoke-static {p2}, LX/205;->A00(I)F

    move-result v1

    const v0, 0x7eb8e2af

    invoke-static {v9, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_4
    iget-object v9, p1, LX/IzA;->A0E:LX/0Sd;

    invoke-virtual {v9}, LX/0Sd;->A04()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v9}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v1

    if-nez p2, :cond_5

    const/high16 v5, 0x3f800000    # 1.0f

    :cond_5
    const v0, -0x64d3b6fc

    invoke-static {v1, v5, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    invoke-virtual {v9}, LX/0Sd;->A00()I

    move-result v0

    if-nez v0, :cond_6

    const v0, -0x2ae263b

    invoke-static {v2, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_6
    const v0, -0x619fe4ba

    :goto_2
    invoke-static {v8, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_7
    iget-object v0, v7, Lcom/instagram/model/reels/ReelItem;->A0y:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_10

    iget-object v5, p0, LX/784;->A07:Lcom/instagram/user/model/User;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x59a6966c

    invoke-static {v2, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, -0x6bd5c997

    invoke-static {v8, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_8
    if-eqz v5, :cond_9

    invoke-static {v2}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v4

    const v1, 0x7f13653c

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/020;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_9
    iget-boolean v0, p0, LX/784;->A0Q:Z

    if-nez v0, :cond_f

    iget-boolean v0, p0, LX/784;->A0M:Z

    if-eqz v0, :cond_f

    iget-object v0, p1, LX/IzA;->A0J:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-static {p0, v0, v3}, LX/Maw;->A02(LX/784;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;F)V

    return-void

    :cond_a
    invoke-virtual {v10}, LX/0Sd;->A04()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x1f23619d

    goto :goto_2

    :cond_b
    invoke-virtual {v1}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v9

    invoke-static {p2}, LX/205;->A00(I)F

    move-result v1

    const v0, 0x741ff963

    invoke-static {v9, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    goto/16 :goto_1

    :cond_c
    if-nez v1, :cond_d

    if-nez v2, :cond_d

    iget-object v2, p1, LX/IzA;->A00:Landroid/view/View;

    if-eqz p2, :cond_e

    const v0, -0x38286edb

    invoke-static {v2, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v8, p1, LX/IzA;->A02:Landroid/view/View;

    const v0, 0x4b6df99

    invoke-static {v8, v9, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p1, LX/IzA;->A04:Landroid/view/ViewGroup;

    const v0, -0x6311637a

    invoke-static {v1, v5, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    iget-object v1, p1, LX/IzA;->A09:Landroid/widget/TextView;

    const v0, 0x795be64

    invoke-static {v1, v5, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    iget-object v1, p1, LX/IzA;->A08:Landroid/widget/TextView;

    const v0, 0x317714c4

    invoke-static {v1, v5, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    goto/16 :goto_0

    :cond_d
    iget-object v2, p1, LX/IzA;->A00:Landroid/view/View;

    const v0, -0x51471bbd

    invoke-static {v2, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v8, p1, LX/IzA;->A02:Landroid/view/View;

    const v0, -0x70432477

    invoke-static {v8, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p1, LX/IzA;->A04:Landroid/view/ViewGroup;

    const v0, -0x31fb7688

    invoke-static {v1, v3, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    iget-object v1, p1, LX/IzA;->A09:Landroid/widget/TextView;

    const v0, -0x26078e87

    invoke-static {v1, v3, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    iget-object v1, p1, LX/IzA;->A08:Landroid/widget/TextView;

    const v0, -0x7c37629e

    goto :goto_3

    :cond_e
    const v0, 0x6454484f

    invoke-static {v2, v9, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v8, p1, LX/IzA;->A02:Landroid/view/View;

    const v0, -0x5bae4059

    invoke-static {v8, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p1, LX/IzA;->A04:Landroid/view/ViewGroup;

    const v0, -0x81bbd11

    invoke-static {v1, v3, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    iget-object v1, p1, LX/IzA;->A09:Landroid/widget/TextView;

    const v0, -0x5d88c2c2

    invoke-static {v1, v3, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    iget-object v1, p1, LX/IzA;->A08:Landroid/widget/TextView;

    const v0, -0xc6cd8f6

    :goto_3
    invoke-static {v1, v3, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    goto/16 :goto_0

    :cond_f
    iget-object v0, p1, LX/IzA;->A0J:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-static {p0, v0, v6}, LX/Maw;->A02(LX/784;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;F)V

    return-void

    :cond_10
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
