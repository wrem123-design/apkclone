.class public final LX/36W;
.super LX/9hw;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:LX/AHT;

.field public A04:LX/2mA;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/6BQ;

.field public A07:LX/Pzp;

.field public A08:LX/29u;

.field public A09:LX/68Q;

.field public A0A:LX/2Ab;

.field public A0B:LX/IMr;

.field public A0C:LX/6BR;

.field public A0D:Lcom/instagram/user/model/User;

.field public A0E:Ljava/lang/Runnable;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Z


# direct methods
.method public static final A00(LX/36W;I)V
    .locals 1

    iget-object v0, p0, LX/36W;->A08:LX/29u;

    iget-object v0, v0, LX/29u;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, LX/36W;->A08:LX/29u;

    iget-object v0, v0, LX/29u;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/36W;->A07:LX/Pzp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Pzp;->EgX()V

    :cond_0
    invoke-virtual {p0, p1}, LX/9hw;->A0F(I)V

    return-void
.end method


# virtual methods
.method public final A0P(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/36W;->A02:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "viewType invalid and unrecognized: "

    invoke-static {v0, v1, p2}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    const v1, 0x7f0e16f9

    iget-object v0, p0, LX/36W;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v1}, LX/20q;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v1, p0, LX/36W;->A05:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/LWx;

    invoke-direct {v0, p0}, LX/LWx;-><init>(LX/36W;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/B3e;

    invoke-direct {v3, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v1, v3, LX/B3e;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/B3e;->A06:LX/LWx;

    const v0, 0x7f0b3fdb

    invoke-static {v2, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/B3e;->A00:Landroid/view/View;

    const v0, 0x7f0b3fdd

    invoke-static {v2, v0}, LX/20q;->A0b(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v0, v3, LX/B3e;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b3fe0

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/text/TitleTextView;

    iput-object v0, v3, LX/B3e;->A04:Lcom/instagram/common/ui/text/TitleTextView;

    const v0, 0x7f0b3fe3

    invoke-static {v2, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v3, LX/B3e;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3fda

    invoke-static {v2, v0}, LX/20q;->A0d(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v0

    iput-object v0, v3, LX/B3e;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b1441

    invoke-static {v2, v0}, LX/20q;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, v3, LX/B3e;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    goto/16 :goto_0

    :pswitch_2
    const v1, 0x7f0e16f0

    iget-object v0, p0, LX/36W;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v1}, LX/20q;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v2, p0, LX/36W;->A05:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/660;

    invoke-direct {v0, p0}, LX/660;-><init>(LX/36W;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/65V;

    invoke-direct {v3, v1}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v2, v3, LX/65V;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/65V;->A07:LX/660;

    const v0, 0x7f0b3fa2

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/65V;->A00:Landroid/view/View;

    const v0, 0x7f0b3fa5

    invoke-static {v1, v0}, LX/20q;->A0b(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v0, v3, LX/65V;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b3f9d

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iput-object v0, v3, LX/65V;->A08:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x7f0b3fa8

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/65V;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b3fa3

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/65V;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b3fa9

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/65V;->A01:Landroid/view/View;

    const v0, 0x7f0b1441

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/65V;->A02:Landroid/view/View;

    const v0, 0x7f0b3fe1

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/follow/FollowButton;

    iput-object v0, v3, LX/65V;->A09:Lcom/instagram/user/follow/FollowButton;

    goto/16 :goto_0

    :pswitch_3
    const v1, 0x7f0e01ee

    iget-object v0, p0, LX/36W;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v1}, LX/20q;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    new-instance v0, LX/LFP;

    invoke-direct {v0, p0}, LX/LFP;-><init>(LX/36W;)V

    new-instance v3, LX/Aw4;

    invoke-direct {v3, v1}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v0, v3, LX/Aw4;->A02:LX/LFP;

    const v0, 0x7f0b33c1

    invoke-static {v1, v0}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/Aw4;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b33c0

    invoke-static {v1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/Aw4;->A00:Landroid/view/View;

    goto/16 :goto_0

    :pswitch_4
    const v1, 0x7f0e0651

    iget-object v0, p0, LX/36W;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v1}, LX/20q;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/36W;->A07:LX/Pzp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Pzp;->EfH()V

    :cond_0
    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v1, p0, LX/36W;->A05:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/LFM;

    invoke-direct {v0, p0}, LX/LFM;-><init>(LX/36W;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/B2g;

    invoke-direct {v3, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v1, v3, LX/B2g;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/B2g;->A03:LX/LFM;

    const v0, 0x7f0b18d4

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    iput-object v0, v3, LX/B2g;->A05:Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    const v0, 0x7f0b18d7

    invoke-static {v2, v0}, LX/20q;->A0d(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v0

    iput-object v0, v3, LX/B2g;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b18d5

    invoke-static {v2, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/B2g;->A00:Landroid/view/View;

    const v0, 0x7f0b18d6

    invoke-static {v2, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v3, LX/B2g;->A02:Lcom/instagram/common/ui/base/IgTextView;

    goto/16 :goto_0

    :pswitch_5
    const v1, 0x7f0e02c3

    iget-object v0, p0, LX/36W;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v1}, LX/20q;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, LX/36W;->A03:LX/AHT;

    invoke-interface {v3}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "profile"

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x59f

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v3

    :cond_1
    iget-object v4, p0, LX/36W;->A06:LX/6BQ;

    if-nez v4, :cond_2

    iget-object v0, p0, LX/36W;->A05:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/6BQ;

    invoke-direct {v4, v3, v0}, LX/6BQ;-><init>(LX/AHT;LX/1G1;)V

    :cond_2
    iget-object v0, p0, LX/36W;->A06:LX/6BQ;

    if-nez v0, :cond_3

    iput-object v4, p0, LX/36W;->A06:LX/6BQ;

    :cond_3
    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v2, p0, LX/36W;->A05:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/LX6;

    invoke-direct {v0, p0}, LX/LX6;-><init>(LX/36W;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/B3t;

    invoke-direct {v3, v1}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v1, v3, LX/B3t;->A00:Landroid/view/View;

    iput-object v2, v3, LX/B3t;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v4, v3, LX/B3t;->A09:LX/6BQ;

    iput-object v0, v3, LX/B3t;->A0A:LX/LX6;

    const v0, 0x7f0b0eaf

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, v3, LX/B3t;->A05:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b0ead

    invoke-static {v1, v0}, LX/20q;->A0b(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v0, v3, LX/B3t;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b0eb1

    invoke-static {v1, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v3, LX/B3t;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b0eb4

    invoke-static {v1, v0}, LX/20q;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, v3, LX/B3t;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b0eb3

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/B3t;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b0eb2

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/B3t;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b0eb0

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v0, LX/1iD;->A00:LX/1iD;

    invoke-virtual {v0, v1, v1}, LX/1iD;->A0M(Landroid/view/View;Landroid/widget/TextView;)V

    iput-object v1, v3, LX/B3t;->A01:Landroid/widget/TextView;

    goto/16 :goto_0

    :pswitch_6
    const v1, 0x7f0e16f0

    iget-object v0, p0, LX/36W;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v1}, LX/20q;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v2, p0, LX/36W;->A05:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/LFL;

    invoke-direct {v0, p0}, LX/LFL;-><init>(LX/36W;)V

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/B3r;

    invoke-direct {v3, v1}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v2, v3, LX/B3r;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v1, v3, LX/B3r;->A02:Landroid/view/View;

    iput-object v0, v3, LX/B3r;->A07:LX/LFL;

    const v0, 0x7f0b3fa2

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/B3r;->A00:Landroid/view/View;

    const v0, 0x7f0b3fa5

    invoke-static {v1, v0}, LX/20q;->A0b(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v0, v3, LX/B3r;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b075b

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    iput-object v0, v3, LX/B3r;->A09:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    const v0, 0x7f0b3fa8

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/B3r;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b3fa3

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/B3r;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b1441

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/B3r;->A01:Landroid/view/View;

    const v0, 0x7f0b3f9c

    invoke-static {v1, v0}, LX/166;->A0Q(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v0

    iput-object v0, v3, LX/B3r;->A08:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b3f9d

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iput-object v0, v3, LX/B3r;->A0A:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    goto :goto_0

    :pswitch_7
    const v1, 0x7f0e1377

    iget-object v0, p0, LX/36W;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v1}, LX/20q;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    new-instance v1, LX/LFN;

    invoke-direct {v1, p0}, LX/LFN;-><init>(LX/36W;)V

    iget-object v0, p0, LX/36W;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v3, LX/B3S;

    invoke-direct {v3, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v2, v3, LX/B3S;->A02:Landroid/view/View;

    iput-object v1, v3, LX/B3S;->A06:LX/LFN;

    iput-object v0, v3, LX/B3S;->A03:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f0b3371

    invoke-static {v2, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/B3S;->A00:Landroid/view/View;

    const v0, 0x7f0b336d

    invoke-static {v2, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/B3S;->A01:Landroid/view/View;

    const v0, 0x7f0b3370

    invoke-static {v2, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v3, LX/B3S;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b336f

    invoke-static {v2, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v3, LX/B3S;->A04:Lcom/instagram/common/ui/base/IgTextView;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_1
    .end packed-switch
.end method

.method public final A0U(LX/7v9;)V
    .locals 9

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/7v9;->A0F()I

    move-result v7

    invoke-virtual {p0, v7}, LX/9hw;->getItemViewType(I)I

    move-result v2

    iget-object v0, p0, LX/36W;->A08:LX/29u;

    iget-object v0, v0, LX/29u;->A00:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type com.instagram.user.model.User"

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "viewType invalid and unrecognized: "

    invoke-static {v0, v1, v2}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v0, p0, LX/36W;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/1F3;->A0Z(Lcom/instagram/common/session/UserSession;I)LX/2th;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, LX/LC2;->A01:LX/41q;

    sget-object v0, LX/LC2;->A03:[LX/lQb;

    aget-object v0, v0, v6

    invoke-static {v5, v3, v0, v1, v2}, LX/132;->A1Z(Ljava/lang/Object;LX/41q;LX/lQb;J)V

    const-string v0, "null cannot be cast to non-null type com.instagram.follow.chaining.AddSchoolCardType"

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/LOV;

    iget-object v2, p0, LX/36W;->A0C:LX/6BR;

    iget-object v1, v4, LX/LOV;->A01:LX/6BS;

    iget-object v0, v4, LX/LOV;->A00:LX/HrV;

    invoke-virtual {v2, v0, v1}, LX/6BR;->A0A(LX/HrV;LX/6BS;)V

    return-void

    :pswitch_2
    const-string v0, "null cannot be cast to non-null type com.instagram.follow.chaining.ReachabilityUpsellCardType"

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/IL2;

    iget-object v0, v4, LX/IL2;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-boolean v0, p0, LX/36W;->A0H:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/36W;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5eW;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/36W;->A0H:Z

    invoke-static {v1, v6}, LX/1F3;->A0Z(Lcom/instagram/common/session/UserSession;I)LX/2th;

    move-result-object v2

    sget-object v1, LX/LBp;->A01:LX/41q;

    sget-object v0, LX/LBp;->A02:[LX/lQb;

    invoke-static {v2, v1, v0, v6}, LX/122;->A19(Ljava/lang/Object;LX/41q;[LX/lQb;I)V

    return-void

    :pswitch_4
    check-cast p1, LX/65V;

    iget-object v0, p1, LX/65V;->A08:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iget-object v0, v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0P:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    iget-object v3, p0, LX/36W;->A0D:Lcom/instagram/user/model/User;

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/36W;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/36W;->A03:LX/AHT;

    new-instance v1, LX/80C;

    invoke-direct {v1, v2, v0}, LX/80C;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v5}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LX/154;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->B7x()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1Y(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v0, v1, LX/80C;->A00:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v4

    const-string v3, "business_profile_chaining_nebula"

    const-string v2, "user_profile"

    iget-object v1, v1, LX/80C;->A06:LX/2gh;

    const-string v0, "similar_user_story_ring_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const-string v0, "target_id"

    invoke-interface {v1, v0, v8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "view_module"

    invoke-interface {v1, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "containermodule"

    invoke-interface {v1, v0, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-interface {v1, v0, v7}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "chaining_profile_id"

    invoke-interface {v1, v0, v6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "algorithm"

    invoke-interface {v1, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_auto_expand"

    invoke-interface {v1, v0, v5}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    return-void

    :pswitch_5
    const-string v1, "ig_ra_chaining_unit_impression"

    const/16 v0, 0x8a6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2lx;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2lx;

    move-result-object v3

    const-string v0, "pos"

    invoke-static {v3, v0, v7}, LX/1F3;->A1H(LX/2lx;Ljava/lang/String;I)V

    iget-object v2, p0, LX/36W;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "recommender_id"

    invoke-virtual {v3, v0, v1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/36W;->A08:LX/29u;

    const-class v0, LX/NnE;

    invoke-virtual {v1, v0}, LX/29u;->A01(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/29u;->A00:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.follow.chaining.RecommendAccountsHeader"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/NnE;

    iget-object v0, v1, LX/NnE;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x9e

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LX/154;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "target_id"

    invoke-static {v3, v2, v0, v1}, LX/20q;->A1P(LX/2lx;LX/1G1;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :pswitch_6
    return-void

    :cond_1
    invoke-static {}, LX/120;->A0p()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A0X(LX/7v9;I)V
    .locals 17

    move-object/from16 v3, p1

    const/4 v10, 0x0

    invoke-static {v3, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    move/from16 v9, p2

    invoke-virtual {v5, v9}, LX/9hw;->getItemViewType(I)I

    move-result v2

    iget-object v0, v5, LX/36W;->A08:LX/29u;

    iget-object v0, v0, LX/29u;->A00:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v1, "viewType invalid and unrecognized: "

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    const/4 v7, 0x2

    check-cast v3, LX/B3t;

    const-string v0, "null cannot be cast to non-null type com.instagram.follow.chaining.ContactImportCardType"

    invoke-static {v6, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/LFK;

    iget-object v5, v6, LX/LFK;->A00:LX/Qbq;

    new-instance v4, LX/3br;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    if-nez v5, :cond_0

    iget-object v0, v3, LX/B3t;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v10}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v6

    const-wide v0, 0x8113030008679bL

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_f

    :cond_0
    const/4 v11, 0x0

    if-eqz v5, :cond_f

    iget-object v1, v3, LX/B3t;->A02:Landroid/widget/TextView;

    invoke-interface {v5}, LX/Qbq;->DDY()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/B3t;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, -0x30d2adda

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v3, LX/B3t;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x6ac0ca6f

    invoke-static {v1, v10, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    sget-object v0, LX/Hhd;->A0F:LX/Hhd;

    iput-object v0, v4, LX/3br;->A00:Ljava/lang/Object;

    :cond_1
    :goto_0
    iget-object v6, v3, LX/B3t;->A03:Landroid/widget/TextView;

    if-eqz v11, :cond_d

    const v1, 0x7f13770d

    :cond_2
    :goto_1
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v6, v3, LX/B3t;->A01:Landroid/widget/TextView;

    iget-object v1, v3, LX/B3t;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5eW;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v1, 0x7f13032e

    :cond_3
    :goto_2
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v6, v3, LX/B3t;->A09:LX/6BQ;

    iget-boolean v0, v6, LX/6BQ;->A00:Z

    if-nez v0, :cond_4

    invoke-virtual {v6}, LX/6BQ;->A00()V

    const/4 v1, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v0, v1, v1}, LX/6BQ;->A02(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_4
    iget-object v1, v3, LX/B3t;->A05:Lcom/instagram/common/ui/base/IgLinearLayout;

    const/16 v0, 0x45

    invoke-static {v1, v0, v4, v3}, LX/MoJ;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v3, LX/B3t;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/16 v0, 0x46

    invoke-static {v1, v0, v5, v3}, LX/MoJ;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    if-nez v5, :cond_5

    const/4 v2, 0x0

    :cond_5
    iget-object v5, v3, LX/B3t;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/5eW;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v6, v3, LX/B3t;->A01:Landroid/widget/TextView;

    const/4 v0, -0x2

    invoke-static {v6, v0}, LX/6eb;->A0f(Landroid/view/View;I)V

    invoke-static {v6}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    const/4 v0, 0x6

    invoke-static {v4, v0}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v4, v0}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v6, v1, v0}, LX/6eb;->A0w(Landroid/view/View;II)V

    :cond_6
    invoke-static {v5, v10}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8109ff00193c6aL

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v3, LX/B3t;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x1cfd05e2

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v3, LX/B3t;->A00:Landroid/view/View;

    const v0, 0x7f0b1445

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const v0, -0x9105081    # -2.4307E33f

    invoke-static {v4, v10, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/4 v1, 0x3

    new-instance v0, LX/MoC;

    invoke-direct {v0, v1, v3, v2}, LX/MoC;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v0, v4}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v3, LX/B3t;->A03:Landroid/widget/TextView;

    invoke-static {v0, v10}, LX/6eb;->A0g(Landroid/view/View;I)V

    :cond_7
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8109ff001a3c6bL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v6

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8109ff001c3c6dL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v6, :cond_8

    if-eqz v1, :cond_b

    :cond_8
    iget-object v5, v3, LX/B3t;->A05:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-static {v5}, LX/1F3;->A02(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f04018d

    invoke-static {v4, v0}, LX/203;->A0B(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v0, v2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_26

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_26

    if-eqz v6, :cond_9

    invoke-static {v4}, LX/20q;->A02(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070028

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v0, 0x7f040708

    invoke-static {v4, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_a
    const v0, -0x3fe31998

    invoke-static {v2, v5, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_b
    iget-object v1, v3, LX/B3t;->A02:Landroid/widget/TextView;

    new-instance v0, LX/Oqk;

    invoke-direct {v0, v3}, LX/Oqk;-><init>(LX/B3t;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_c
    invoke-static {v1}, LX/5eW;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const v1, 0x7f131be2

    if-eqz v0, :cond_3

    const v1, 0x7f137113

    goto/16 :goto_2

    :cond_d
    iget-object v1, v3, LX/B3t;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5eW;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v1, 0x7f135804

    goto/16 :goto_1

    :cond_e
    invoke-static {v1}, LX/5eW;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const v1, 0x7f13770e

    if-eqz v0, :cond_2

    const v1, 0x7f135803

    goto/16 :goto_1

    :cond_f
    sget-object v0, LX/Hhd;->A0H:LX/Hhd;

    iput-object v0, v4, LX/3br;->A00:Ljava/lang/Object;

    if-eqz v11, :cond_10

    iget-object v6, v3, LX/B3t;->A02:Landroid/widget/TextView;

    const v0, 0x46b9d5b4

    invoke-static {v6, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v3, LX/B3t;->A03:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v6}, Landroid/widget/TextView;->getLineHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/6eb;->A0d(Landroid/view/View;I)V

    :cond_10
    iget-object v6, v3, LX/B3t;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v9, v3, LX/B3t;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v10}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v8

    const-wide v0, 0x8113030009679cL

    invoke-static {v8, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x4e0f6787    # 6.0148166E8f

    invoke-static {v6, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v3, LX/B3t;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7e6280c

    invoke-static {v1, v10, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_0

    :cond_11
    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x811303000a679dL

    invoke-static {v8, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0821da

    invoke-static {v7, v6, v0}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-virtual {v6, v10}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setStrokeAlpha(I)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const v0, 0x7f0602e6

    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const v0, -0x8a61a44

    invoke-static {v1, v6, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const/16 v0, 0x58

    invoke-static {v7, v0}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v6, v0}, LX/6eb;->A0s(Landroid/view/View;I)V

    invoke-static {v6, v0}, LX/6eb;->A0f(Landroid/view/View;I)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v6, v10, v10, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_0

    :pswitch_2
    const/4 v8, 0x2

    const-string v0, "null cannot be cast to non-null type com.instagram.follow.chaining.AddSchoolCardType"

    invoke-static {v6, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/LOV;

    check-cast v3, LX/B3e;

    iget-object v11, v6, LX/LOV;->A02:LX/Qbq;

    iget-object v5, v6, LX/LOV;->A00:LX/HrV;

    iget-object v6, v6, LX/LOV;->A01:LX/6BS;

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v6, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v7, v3, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v3, LX/B3e;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f081eb2

    invoke-static {v2, v1, v0}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v4, v3, LX/B3e;->A04:Lcom/instagram/common/ui/text/TitleTextView;

    if-eqz v11, :cond_12

    invoke-interface {v11}, LX/Qbq;->DDa()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    :cond_12
    const v0, 0x7f1303a0

    invoke-static {v2, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :cond_13
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/B3e;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x7a0901b1

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const/16 v9, 0x18

    invoke-static {v2, v9}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v4, v0}, LX/6eb;->A0i(Landroid/view/View;I)V

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setLines(I)V

    const/16 v0, 0xc8

    invoke-static {v2, v0}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setWidth(I)V

    iget-object v8, v3, LX/B3e;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v11, :cond_14

    invoke-interface {v11}, LX/Qbq;->DDS()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_15

    :cond_14
    const v0, 0x7f13039f

    invoke-static {v2, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :cond_15
    invoke-virtual {v8, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    const/16 v0, 0x1e

    invoke-static {v8, v5, v3, v6, v0}, LX/MoN;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v11, v3, LX/B3e;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/16 v1, 0x1f

    new-instance v0, LX/MoN;

    invoke-direct {v0, v5, v6, v3, v1}, LX/MoN;-><init>(LX/HrV;LX/6BS;LX/B3e;I)V

    invoke-static {v0, v11}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/16 v0, 0x20

    invoke-static {v7, v5, v3, v6, v0}, LX/MoN;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v3, LX/B3e;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5eW;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, -0x2

    invoke-static {v8, v0}, LX/6eb;->A0f(Landroid/view/View;I)V

    const/4 v0, 0x6

    invoke-static {v2, v0}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v2, v0}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v8, v1, v0}, LX/6eb;->A0w(Landroid/view/View;II)V

    invoke-static {v2, v9}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v8, v0}, LX/6eb;->A0p(Landroid/view/View;I)V

    invoke-static {v2, v10}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v4, v0}, LX/6eb;->A0i(Landroid/view/View;I)V

    :cond_16
    iget-object v0, v3, LX/B3e;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v10}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8109ff00193c6aL

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v1, v3, LX/B3e;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x6ac108f2

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, 0x7f0b1445

    invoke-static {v7, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const v0, -0x762593bf

    invoke-static {v4, v10, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v1, 0x21

    new-instance v0, LX/MoN;

    invoke-direct {v0, v5, v6, v3, v1}, LX/MoN;-><init>(LX/HrV;LX/6BS;LX/B3e;I)V

    invoke-static {v0, v4}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_17
    iget-object v5, v3, LX/B3e;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v10}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8109ff001a3c6bL

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v7

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8109ff001c3c6dL

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v7, :cond_18

    if-eqz v1, :cond_1b

    :cond_18
    iget-object v6, v3, LX/B3e;->A00:Landroid/view/View;

    invoke-static {v6}, LX/1F3;->A02(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f04018d

    invoke-static {v5, v0}, LX/203;->A0B(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    instance-of v0, v4, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1b

    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v4, :cond_1b

    if-eqz v7, :cond_19

    invoke-static {v5}, LX/20q;->A02(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_19
    if-eqz v1, :cond_1a

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070028

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v0, 0x7f040708

    invoke-static {v5, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_1a
    const v0, 0x7ec5e60

    invoke-static {v4, v6, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_1b
    iget-object v0, v3, LX/B3e;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5eW;->A0M(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v4, v3, LX/B3e;->A04:Lcom/instagram/common/ui/text/TitleTextView;

    invoke-static {v2, v10}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v2, v10}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v4, v1, v0}, LX/6eb;->A0w(Landroid/view/View;II)V

    const/16 v1, 0xc

    invoke-static {v2}, LX/6eb;->A01(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v4, v0}, LX/6eb;->A0p(Landroid/view/View;I)V

    goto :goto_3

    :pswitch_3
    check-cast v3, LX/Aw4;

    iget-object v0, v5, LX/36W;->A08:LX/29u;

    iget-object v0, v0, LX/29u;->A00:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.follow.chaining.RecommendAccountsHeader"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/NnE;

    iget-object v5, v1, LX/NnE;->A00:Lcom/instagram/user/model/User;

    iget-object v0, v3, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f136094

    invoke-static {v5}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/203;->A0I(Landroid/content/res/Resources;Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Aw4;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v3, LX/Aw4;->A00:Landroid/view/View;

    const/4 v1, 0x2

    new-instance v0, LX/MoD;

    invoke-direct {v0, v1, v5, v3}, LX/MoD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_4
    const/4 v2, 0x2

    check-cast v3, LX/B3S;

    const-string v0, "null cannot be cast to non-null type com.instagram.follow.chaining.ReachabilityUpsellCardType"

    invoke-static {v6, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/B3S;->A00:Landroid/view/View;

    invoke-static {v0, v10, v6, v3}, LX/MoD;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v3, LX/B3S;->A01:Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {v1, v0, v6, v3}, LX/MoD;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, LX/B3S;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5eW;->A0M(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v4, v3, LX/B3S;->A05:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setLines(I)V

    iget-object v1, v3, LX/B3S;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x6fc3eedf

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, v3, LX/B3S;->A02:Landroid/view/View;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const/16 v1, 0xc

    :goto_3
    invoke-static {v2, v1}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v4, v0}, LX/6eb;->A0d(Landroid/view/View;I)V

    return-void

    :pswitch_5
    const/4 v14, 0x2

    const-string v0, "null cannot be cast to non-null type com.instagram.follow.chaining.BarcelonaAccountCardType"

    invoke-static {v6, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/LFJ;

    iget-object v6, v6, LX/LFJ;->A00:LX/Qbq;

    invoke-interface {v6}, LX/Qbq;->DDZ()Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_26

    iget-object v8, v5, LX/36W;->A09:LX/68Q;

    if-eqz v8, :cond_1d

    iget-object v11, v5, LX/36W;->A08:LX/29u;

    invoke-static {v11, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v7, v8, LX/68Q;->A03:LX/3vN;

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/3vN;->DIF(Ljava/lang/String;)LX/0ZI;

    move-result-object v1

    sget-object v0, LX/0ZI;->A0A:LX/0ZI;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/0ZI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0ZJ;

    move-result-object v1

    iget-object v0, v8, LX/68Q;->A04:LX/G9L;

    invoke-static {v0, v1, v7, v4}, LX/20q;->A1T(LX/BaQ;LX/0ZJ;LX/3vN;Ljava/lang/String;)V

    :cond_1c
    invoke-static {v3}, LX/154;->A09(LX/7v9;)Landroid/view/View;

    move-result-object v4

    invoke-static {v14}, LX/154;->A19(I)V

    iget-object v1, v8, LX/68Q;->A02:LX/8aV;

    invoke-static {v2}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/3vN;->DIF(Ljava/lang/String;)LX/0ZI;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/8aV;->A05(Landroid/view/View;LX/0ZI;)V

    :cond_1d
    check-cast v3, LX/B3r;

    iget-object v4, v5, LX/36W;->A0D:Lcom/instagram/user/model/User;

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v6}, LX/Qbq;->DDa()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v6}, LX/Qbq;->DDY()Ljava/lang/String;

    move-result-object v12

    invoke-static {v2}, Lcom/instagram/user/model/UserExtKt;->A02(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v11

    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Dsn()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v9

    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->BxL()LX/Kct;

    move-result-object v2

    iget-object v8, v5, LX/36W;->A03:LX/AHT;

    const/16 v16, 0x0

    invoke-static {v8}, LX/659;->A0r(Ljava/lang/Object;)V

    iget-object v7, v3, LX/B3r;->A00:Landroid/view/View;

    const/4 v6, 0x3

    new-instance v0, LX/MlY;

    invoke-direct {v0, v2, v3, v13, v6}, LX/MlY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v0, v7}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v5, v3, LX/B3r;->A03:Landroid/widget/TextView;

    instance-of v0, v5, Lcom/instagram/common/ui/text/TightTextView;

    if-eqz v0, :cond_1e

    move-object v0, v5

    check-cast v0, Lcom/instagram/common/ui/text/TightTextView;

    iput-boolean v1, v0, Lcom/instagram/common/ui/text/TightTextView;->A00:Z

    :cond_1e
    iget-object v2, v3, LX/B3r;->A05:Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_23

    invoke-static {v14}, LX/154;->A19(I)V

    const/4 v0, 0x1

    :goto_4
    invoke-static {v2, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz v0, :cond_1f

    const v0, -0x7d9c3a52

    invoke-static {v4, v0}, LX/2cc;->A0H(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x410e120c

    invoke-static {v4, v0}, LX/2cc;->A0H(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v14, :cond_1f

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v0, 0xf4240

    if-gt v1, v0, :cond_1f

    invoke-static {v4}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/154;->A1Z(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v4, v3, LX/B3r;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v4}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070016

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v0, v3, LX/B3r;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v10, v2, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_1f

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/widget/FrameLayout$LayoutParams;)V

    invoke-virtual {v0, v10, v2, v10, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1f
    iget-object v1, v3, LX/B3r;->A04:Landroid/widget/TextView;

    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setLines(I)V

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/B3r;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0, v11, v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    invoke-static {v1, v9}, LX/2nJ;->A09(Landroid/widget/TextView;Z)V

    invoke-static {v7}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f04018d

    invoke-static {v4, v0}, LX/203;->A0B(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, -0x528975af

    invoke-static {v1, v7, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v2, v3, LX/B3r;->A09:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    const v0, 0x7f0406e9

    invoke-static {v4, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/B9m;->setBackgroundBorderColor(I)V

    iget-object v0, v3, LX/B3r;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, v3, LX/B3r;->A08:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v4, :cond_20

    const v0, 0x74c210df

    invoke-static {v4, v10, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_20
    sget-object v0, LX/BS7;->A04:LX/BS7;

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v5, v10}, LX/BS7;->A0S(Landroid/content/Context;Z)Z

    move-result v1

    const v0, 0x7f130b0b

    if-eqz v1, :cond_21

    const v0, 0x7f130b0c

    :cond_21
    invoke-static {v5, v0}, LX/1F3;->A0k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v4, :cond_22

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    :cond_22
    const v0, 0x7f082039

    invoke-virtual {v2, v0}, LX/B9m;->setIconDrawable(I)V

    invoke-static {v5}, LX/06B;->A0G(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/B9m;->setIconTintColor(I)V

    const v0, 0x7f040784

    invoke-static {v5, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    filled-new-array {v0, v0}, [I

    move-result-object v0

    invoke-virtual {v2, v0}, LX/B9m;->setBackgroundColorGradient([I)V

    const v0, 0x3f333333    # 0.7f

    invoke-virtual {v2, v0}, LX/B9m;->setIconSizeFactor(F)V

    const v0, 0x5feaada0

    invoke-static {v2, v10, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v4, v3, LX/B3r;->A01:Landroid/view/View;

    new-instance v0, LX/MnP;

    invoke-direct {v0, v13, v3, v6}, LX/MnP;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    goto/16 :goto_a

    :cond_23
    const/4 v0, 0x0

    move-object/from16 v4, v16

    goto/16 :goto_4

    :pswitch_6
    instance-of v0, v6, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_29

    iget-object v7, v5, LX/36W;->A09:LX/68Q;

    if-eqz v7, :cond_25

    iget-object v11, v5, LX/36W;->A08:LX/29u;

    move-object v9, v6

    check-cast v9, Lcom/instagram/user/model/User;

    invoke-static {v11, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {}, LX/031;->A0m()V

    iget-object v12, v11, LX/29u;->A00:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v4

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v4, :cond_28

    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_27

    invoke-static {v9}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v1

    check-cast v2, Lcom/instagram/user/model/User;

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    :goto_6
    iget-object v4, v7, LX/68Q;->A03:LX/3vN;

    invoke-virtual {v9}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3vN;->DIF(Ljava/lang/String;)LX/0ZI;

    move-result-object v1

    sget-object v0, LX/0ZI;->A0A:LX/0ZI;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v9}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/68Q;->A08:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v9}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0ZI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0ZJ;

    move-result-object v1

    iget-object v0, v7, LX/68Q;->A00:LX/G9z;

    invoke-virtual {v1, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    iget-object v0, v7, LX/68Q;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BV3;

    invoke-static {v0, v1, v4, v2}, LX/20q;->A1T(LX/BaQ;LX/0ZJ;LX/3vN;Ljava/lang/String;)V

    :cond_24
    invoke-static {v3}, LX/154;->A09(LX/7v9;)Landroid/view/View;

    move-result-object v2

    move-object v0, v6

    check-cast v0, LX/mQj;

    invoke-static {v0, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v7, LX/68Q;->A02:LX/8aV;

    invoke-static {v0}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3vN;->DIF(Ljava/lang/String;)LX/0ZI;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/8aV;->A05(Landroid/view/View;LX/0ZI;)V

    :cond_25
    check-cast v3, LX/65V;

    iget-object v4, v5, LX/36W;->A0D:Lcom/instagram/user/model/User;

    check-cast v6, Lcom/instagram/user/model/User;

    iget-object v2, v5, LX/36W;->A03:LX/AHT;

    iget-object v1, v5, LX/36W;->A0F:Ljava/lang/String;

    iget-object v0, v5, LX/36W;->A04:LX/2mA;

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v12, 0x0

    move-object v7, v3

    move-object v8, v2

    move-object v9, v0

    move-object v10, v4

    move-object v11, v6

    move-object v13, v1

    invoke-virtual/range {v7 .. v13}, LX/65V;->A0P(LX/AHT;LX/2mA;Lcom/instagram/user/model/User;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    return-void

    :cond_27
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_5

    :cond_28
    const/4 v8, -0x1

    goto :goto_6

    :cond_29
    instance-of v0, v6, LX/Ild;

    if-eqz v0, :cond_2b

    check-cast v3, LX/65V;

    iget-object v7, v5, LX/36W;->A0D:Lcom/instagram/user/model/User;

    check-cast v6, LX/Ild;

    iget-object v4, v6, LX/Ild;->A01:Lcom/instagram/user/model/User;

    if-eqz v4, :cond_2a

    iget-object v2, v5, LX/36W;->A03:LX/AHT;

    iget-object v1, v5, LX/36W;->A0F:Ljava/lang/String;

    iget-object v0, v5, LX/36W;->A04:LX/2mA;

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v13, 0x0

    move-object v8, v3

    move-object v9, v2

    move-object v10, v0

    move-object v11, v7

    move-object v12, v4

    move-object v14, v1

    invoke-virtual/range {v8 .. v14}, LX/65V;->A0P(LX/AHT;LX/2mA;Lcom/instagram/user/model/User;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2a
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2b
    instance-of v0, v6, LX/1Nf;

    if-eqz v0, :cond_31

    iget-object v8, v5, LX/36W;->A09:LX/68Q;

    if-eqz v8, :cond_2d

    iget-object v12, v5, LX/36W;->A08:LX/29u;

    move-object v11, v6

    check-cast v11, LX/1Nf;

    invoke-static {v12, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v7, v12, LX/29u;->A00:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v4, :cond_30

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/1Nf;

    if-eqz v0, :cond_2f

    iget-object v0, v11, LX/1Nf;->A02:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    check-cast v2, LX/1Nf;

    iget-object v0, v2, LX/1Nf;->A02:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    :goto_8
    iget-object v7, v8, LX/68Q;->A03:LX/3vN;

    iget-object v4, v11, LX/1Nf;->A02:Lcom/instagram/user/model/User;

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/3vN;->DIF(Ljava/lang/String;)LX/0ZI;

    move-result-object v1

    sget-object v0, LX/0ZI;->A0A:LX/0ZI;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v11}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0ZI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0ZJ;

    move-result-object v1

    iget-object v0, v8, LX/68Q;->A06:LX/G9n;

    invoke-static {v0, v1, v7, v2}, LX/20q;->A1T(LX/BaQ;LX/0ZJ;LX/3vN;Ljava/lang/String;)V

    :cond_2c
    invoke-static {v3}, LX/154;->A09(LX/7v9;)Landroid/view/View;

    move-result-object v2

    iget-object v1, v8, LX/68Q;->A02:LX/8aV;

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/3vN;->DIF(Ljava/lang/String;)LX/0ZI;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/8aV;->A05(Landroid/view/View;LX/0ZI;)V

    :cond_2d
    check-cast v3, LX/65V;

    iget-object v8, v5, LX/36W;->A0D:Lcom/instagram/user/model/User;

    check-cast v6, LX/1Nf;

    iget-object v7, v6, LX/1Nf;->A02:Lcom/instagram/user/model/User;

    iget-object v4, v6, LX/1Nf;->A09:Ljava/lang/String;

    if-nez v4, :cond_2e

    const-string v4, ""

    :cond_2e
    iget-object v2, v6, LX/1Nf;->A08:Ljava/lang/String;

    iget-object v1, v5, LX/36W;->A03:LX/AHT;

    iget-object v0, v5, LX/36W;->A04:LX/2mA;

    move-object v9, v3

    move-object v10, v1

    move-object v11, v0

    move-object v12, v8

    move-object v13, v7

    move-object v14, v4

    move-object v15, v2

    invoke-virtual/range {v9 .. v15}, LX/65V;->A0P(LX/AHT;LX/2mA;Lcom/instagram/user/model/User;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2f
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_30
    const/4 v9, -0x1

    goto :goto_8

    :cond_31
    invoke-static {v1}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v6, :cond_32

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-static {v0, v1}, LX/140;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_32
    const/4 v0, 0x0

    goto :goto_9

    :pswitch_7
    const/4 v7, 0x2

    check-cast v3, LX/B2g;

    const-string v0, "null cannot be cast to non-null type com.instagram.follow.chaining.FindMorePeopleUpsellData"

    invoke-static {v6, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/By8;

    iget-object v5, v5, LX/36W;->A03:LX/AHT;

    invoke-static {v6, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v4, v3, LX/B2g;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    sget-object v0, LX/4Rf;->A04:LX/4Rf;

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/4Rf;)V

    iget-object v8, v3, LX/B2g;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/5eW;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_33

    const/4 v0, -0x2

    invoke-static {v4, v0}, LX/6eb;->A0f(Landroid/view/View;I)V

    iget-object v9, v3, LX/B2g;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v9, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_33

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v9, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_33
    iget-object v2, v3, LX/B2g;->A00:Landroid/view/View;

    invoke-static {v2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04018d

    invoke-static {v1, v0}, LX/203;->A0B(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x542346b9

    invoke-static {v1, v2, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-static {v8}, LX/5eW;->A0M(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v0, v3, LX/B2g;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setLines(I)V

    :cond_34
    iget-object v2, v3, LX/B2g;->A05:Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    iget-object v1, v6, LX/By8;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v6, LX/By8;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v2, v1, v0, v5}, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->setUrls(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    iget-object v1, v3, LX/7v9;->A0I:Landroid/view/View;

    const/16 v0, 0x2e

    invoke-static {v1, v3, v0}, LX/Mnr;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0x2f

    invoke-static {v3, v0}, LX/Mnr;->A00(Ljava/lang/Object;I)LX/Mnr;

    move-result-object v0

    :goto_a
    invoke-static {v0, v4}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_7
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method public final A0Y(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, LX/36W;->A08:LX/29u;

    iget-object v0, v0, LX/29u;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LX/36W;->A08:LX/29u;

    iget-object v0, v0, LX/29u;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0Z(Ljava/lang/String;)V
    .locals 7

    iput-object p1, p0, LX/36W;->A0F:Ljava/lang/String;

    iget-object v6, p0, LX/36W;->A09:LX/68Q;

    if-eqz v6, :cond_0

    iget-object v0, v6, LX/68Q;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v6, LX/68Q;->A07:Ljava/lang/String;

    iget-object v5, v6, LX/68Q;->A05:LX/36T;

    invoke-static {v0}, LX/3kW;->A00(Lcom/instagram/common/session/UserSession;)LX/2om;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-instance v0, LX/CUg;

    invoke-direct {v0, v2, v1}, LX/CUg;-><init>(Ljava/lang/String;I)V

    const-wide/16 v2, 0xfa

    new-instance v1, LX/G9z;

    invoke-direct {v1, v4, v0, v2, v3}, LX/BV3;-><init>(LX/2om;LX/myA;J)V

    iput-object v5, v1, LX/G9z;->A00:LX/36T;

    iput-object p1, v1, LX/G9z;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, LX/68Q;->A00:LX/G9z;

    iget-object v0, v6, LX/68Q;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GBg;

    iput-object p1, v0, LX/GBg;->A02:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x584a93e3

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/36W;->A08:LX/29u;

    iget-object v0, v0, LX/29u;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x656b6409

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 4

    const v0, 0x38422fda

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/36W;->A08:LX/29u;

    iget-object v0, v0, LX/29u;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/NnE;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    :cond_0
    :goto_0
    const v0, -0x3a8c9525

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1

    :cond_1
    instance-of v0, v3, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/36W;->A08:LX/29u;

    const-class v0, LX/NnE;

    invoke-virtual {v1, v0}, LX/29u;->A01(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    instance-of v0, v3, LX/1Nf;

    if-nez v0, :cond_2

    instance-of v0, v3, LX/Ild;

    if-eqz v0, :cond_5

    check-cast v3, LX/Ild;

    invoke-static {v3}, LX/MOD;->A01(LX/Ild;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid recommendationType "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/KFq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x112d6e65

    :goto_1
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    throw v1

    :cond_4
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x29fe4528

    goto :goto_1

    :cond_5
    instance-of v0, v3, LX/By8;

    if-eqz v0, :cond_6

    const/4 v1, 0x4

    goto :goto_0

    :cond_6
    instance-of v0, v3, LX/LFK;

    if-eqz v0, :cond_7

    const/4 v1, 0x5

    goto :goto_0

    :cond_7
    instance-of v0, v3, LX/LFJ;

    if-eqz v0, :cond_8

    const/4 v1, 0x6

    goto :goto_0

    :cond_8
    instance-of v0, v3, LX/IL2;

    if-eqz v0, :cond_9

    const/4 v1, 0x7

    goto :goto_0

    :cond_9
    instance-of v0, v3, LX/LOV;

    if-eqz v0, :cond_a

    const/16 v1, 0x8

    goto :goto_0

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FollowChainingAdapter does not currently process: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x7a019e99

    goto :goto_1

    :cond_b
    const/4 v0, 0x0

    goto :goto_2
.end method
