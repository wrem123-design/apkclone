.class public final LX/I2S;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;Z)Landroid/view/ViewGroup;
    .locals 8

    const/4 v1, 0x0

    invoke-static {p0}, LX/1F3;->A07(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e15a0

    invoke-static {v2, p1, v0, v1}, LX/205;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/kdH;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/kdH;->A02:Landroid/view/ViewGroup;

    iput-boolean p2, v2, LX/kdH;->A0V:Z

    const v0, 0x7f0b3860

    invoke-static {v4, v0}, LX/1F3;->A0E(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v2, LX/kdH;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f0b3844

    invoke-static {v4, v0}, LX/1F3;->A0F(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v0, 0x7f0b3842

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v2, LX/kdH;->A0K:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b3505

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    iput-object v0, v2, LX/kdH;->A0T:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const v0, 0x7f0b1031

    invoke-static {v4, v0}, LX/1F3;->A0V(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v2, LX/kdH;->A0L:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b3843

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    iput-object v5, v2, LX/kdH;->A08:Landroid/widget/FrameLayout;

    invoke-static {p0}, LX/20q;->A02(Landroid/content/Context;)I

    move-result v7

    iget-boolean v6, v2, LX/kdH;->A0V:Z

    const/4 v0, 0x0

    if-eqz v6, :cond_0

    move v0, v7

    const/4 v7, 0x0

    :cond_0
    invoke-virtual {v5, v0, v1, v7, v1}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f0b3861

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/follow/FollowButton;

    iput-object v0, v2, LX/kdH;->A0U:Lcom/instagram/user/follow/FollowButton;

    const v0, 0x7f0b3862

    invoke-static {v4, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/kdH;->A0I:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3847    # 1.850549E38f

    invoke-static {v4, v0}, LX/B6D;->A0U(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, v2, LX/kdH;->A0C:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b3856

    invoke-static {v4, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/kdH;->A0H:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3866

    invoke-static {v4, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/kdH;->A0J:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0, v3}, LX/BRC;->A1K(Landroid/widget/TextView;Z)V

    const v0, 0x7f0b3865

    invoke-static {v4, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/kdH;->A0G:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b385e

    invoke-static {v4, v0}, LX/B6D;->A0U(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, v2, LX/kdH;->A09:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b385f

    invoke-static {v4, v0}, LX/B6D;->A0U(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, v2, LX/kdH;->A0A:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b1446

    invoke-static {v4, v0}, LX/1F3;->A0F(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, v2, LX/kdH;->A03:Landroid/view/ViewStub;

    const v0, 0x7f0b35dc

    invoke-static {v4, v0}, LX/1F3;->A0F(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, v2, LX/kdH;->A07:Landroid/view/ViewStub;

    const v0, 0x7f0b175f

    invoke-static {v4, v0}, LX/1F3;->A0F(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, v2, LX/kdH;->A05:Landroid/view/ViewStub;

    const v0, 0x7f0b175e

    invoke-static {v4, v0}, LX/1F3;->A0F(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, v2, LX/kdH;->A04:Landroid/view/ViewStub;

    const v0, 0x7f0b4506

    invoke-static {v4, v0, v1}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, v2, LX/kdH;->A0R:LX/KaG;

    const v0, 0x7f0400c1

    invoke-static {p0, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v6

    const v0, -0x21b57396

    invoke-static {v4, v6, v0}, LX/08R;->A0R(Landroid/view/View;II)V

    const v0, 0x7f0b384c

    invoke-static {v4, v0}, LX/1F3;->A0F(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, v2, LX/kdH;->A06:Landroid/view/ViewStub;

    const v0, 0x7f0b246b

    invoke-static {v4, v0, v1}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, v2, LX/kdH;->A0N:LX/KaG;

    const v0, 0x7f0b31c2

    invoke-static {v4, v0, v1}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, v2, LX/kdH;->A0O:LX/KaG;

    const v0, 0x7f0b31c7

    invoke-static {v4, v0, v1}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, v2, LX/kdH;->A0P:LX/KaG;

    const v0, 0x7f0b36be

    invoke-static {v4, v0, v1}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, v2, LX/kdH;->A0Q:LX/KaG;

    const/4 v1, 0x5

    new-instance v0, LX/I2R;

    invoke-direct {v0, v1}, LX/I2R;-><init>(I)V

    invoke-static {v5, v0}, LX/0Sr;->A0C(Landroid/view/View;LX/0Os;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/kdH;->A0J:Lcom/instagram/common/ui/base/IgTextView;

    iput-boolean v3, v0, Lcom/instagram/common/ui/base/IgTextView;->A00:Z

    iget-object v0, v2, LX/kdH;->A0I:Lcom/instagram/common/ui/base/IgTextView;

    iput-boolean v3, v0, Lcom/instagram/common/ui/base/IgTextView;->A00:Z

    iget-object v0, v2, LX/kdH;->A0G:Lcom/instagram/common/ui/base/IgTextView;

    iput-boolean v3, v0, Lcom/instagram/common/ui/base/IgTextView;->A00:Z

    invoke-virtual {v4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v4
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/H4R;LX/313;LX/Yva;)Ljava/lang/String;
    .locals 3

    iget-boolean v0, p2, LX/H4R;->A0G:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v0

    invoke-virtual {p3, v0}, LX/313;->A00(LX/KRt;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CtZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    :cond_0
    iget-boolean v0, p2, LX/H4R;->A0I:Z

    if-eqz v0, :cond_1

    iget-object v0, p2, LX/H4R;->A08:Ljava/lang/String;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v0

    invoke-virtual {p3, v0}, LX/313;->A00(LX/KRt;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->BgP()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p3, v0}, LX/313;->A00(LX/KRt;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->BgP()Ljava/lang/String;

    move-result-object v2

    :cond_2
    :goto_0
    iget-boolean v0, p4, LX/Yva;->A09:Z

    if-nez v0, :cond_7

    invoke-static {p1}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v0

    invoke-virtual {p3, v0}, LX/313;->A00(LX/KRt;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Cjh()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p3, v0}, LX/313;->A00(LX/KRt;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Cjh()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v1, p3, LX/7tX;->A01:LX/mQj;

    const v0, -0x63f7adc5

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    iget-boolean v0, p4, LX/Yva;->A0C:Z

    if-nez v0, :cond_7

    invoke-static {p0, p1, p3}, LX/442;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/313;)Ljava/lang/String;

    move-result-object p0

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " \u2022 "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    if-nez v1, :cond_7

    :cond_6
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    return-object p0

    :cond_7
    return-object v2

    :cond_8
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/common/ui/base/IgTextView;LX/H4R;Z)V
    .locals 3

    const v0, 0x7f082ae3

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v1, 0x0

    move-object v0, v1

    if-eqz p3, :cond_0

    move-object v0, v2

    move-object v2, v1

    :cond_0
    invoke-virtual {p1, v0, v1, v2, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-boolean v0, p2, LX/H4R;->A0E:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p3, :cond_1

    move v0, v1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {p1, v0, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {p0}, LX/021;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    return-void

    :cond_2
    invoke-static {p0}, LX/121;->A0E(Landroid/content/Context;)I

    move-result v1

    goto :goto_0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;LX/3ww;LX/kdH;)V
    .locals 5

    iget-object v4, p2, LX/kdH;->A0T:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-virtual {v4}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05()V

    if-eqz p1, :cond_3

    invoke-static {p0, p1}, LX/5bQ;->A03(Lcom/instagram/common/session/UserSession;LX/3ww;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    invoke-virtual {p1, p0, v3}, LX/3ww;->A1L(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p2, LX/kdH;->A0L:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v2, :cond_0

    iget-object v1, p2, LX/kdH;->A02:Landroid/view/ViewGroup;

    const v0, 0x7f0b1031

    invoke-static {v1, v0}, LX/1F3;->A0V(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v2

    iput-object v2, p2, LX/kdH;->A0L:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v1

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/Jma;->A00(LX/0AA;Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    iget-object v1, p2, LX/kdH;->A0L:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_2

    const v0, -0x62bae826

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_2
    const v0, -0x3f244196

    invoke-static {v4, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    :cond_3
    return-void
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;LX/313;LX/kdH;Z)V
    .locals 2

    if-eqz p3, :cond_2

    iget-object v1, p2, LX/kdH;->A0A:Lcom/instagram/common/ui/base/IgSimpleImageView;

    :goto_0
    invoke-static {p0}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/313;->A00(LX/KRt;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Cjg()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const v0, -0x776d777a

    if-eq p0, v0, :cond_1

    const v0, -0x1f977397

    if-eq p0, v0, :cond_0

    const v0, -0x17184b52

    if-ne p0, v0, :cond_3

    const/16 v0, 0x604

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/9C9;->A01()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, -0x39a9dabf

    :goto_1
    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    return-void

    :cond_0
    const/16 v0, 0x603

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f081fd5

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, -0x132c7d44

    goto :goto_1

    :cond_1
    const/16 v0, 0x602

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/9C9;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, -0x458aa7ee    # -9.359132E-4f

    goto :goto_1

    :cond_2
    iget-object v1, p2, LX/kdH;->A09:Lcom/instagram/common/ui/base/IgSimpleImageView;

    goto :goto_0

    :cond_3
    const v0, -0x5ecf2553

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;LX/313;)Z
    .locals 3

    invoke-static {p0}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v1

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v1}, LX/313;->A00(LX/KRt;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->BFu()Ljava/lang/Boolean;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/442;->A06(LX/313;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/154;->A1Z(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public final A06(Landroid/app/Activity;Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/search/common/analytics/SearchContext;LX/H4R;LX/D8b;LX/I8F;LX/nwh;LX/kdH;LX/Yva;LX/H2S;LX/nnj;LX/2bo;)V
    .locals 47

    move-object/from16 v4, p13

    move-object/from16 v22, p14

    const/16 v21, 0x1

    move-object/from16 v10, p2

    move/from16 v0, v21

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v2, p4

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    const/16 v31, 0x3

    move-object/from16 v46, p3

    move-object/from16 v1, v46

    move/from16 v0, v31

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v30, 0x4

    move-object/from16 v45, p7

    move-object/from16 v1, v45

    move/from16 v0, v30

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v44, p9

    invoke-static/range {v44 .. v44}, LX/659;->A0r(Ljava/lang/Object;)V

    const/16 v8, 0x8

    invoke-static {v4, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v19, 0x9

    move-object/from16 v0, p10

    move/from16 v1, v19

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v32, 0xa

    move-object/from16 v1, v45

    iget-boolean v1, v1, LX/D8b;->A08:Z

    if-eqz v1, :cond_0

    move/from16 v1, v32

    invoke-static {v10, v1}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v1

    float-to-int v7, v1

    iget-object v6, v0, LX/kdH;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {v6, v5, v7, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    invoke-virtual/range {v45 .. v45}, LX/D8b;->A08()LX/313;

    move-result-object v1

    invoke-static {v2}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v5

    const/4 v3, 0x0

    invoke-virtual {v1, v5}, LX/313;->A00(LX/KRt;)Lcom/instagram/user/model/User;

    move-result-object v18

    iget-object v5, v0, LX/kdH;->A02:Landroid/view/ViewGroup;

    move-object/from16 v43, v5

    move-object/from16 v11, p6

    move-object v6, v5

    move-object/from16 v5, v45

    invoke-interface {v4, v6, v5, v11}, LX/nnj;->FmF(Landroid/view/View;LX/G7e;LX/H4R;)V

    iget-object v7, v0, LX/kdH;->A0K:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v5, -0x7cad69be

    invoke-static {v7, v3, v5}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v1}, LX/442;->A01(LX/313;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v6

    move-object/from16 v5, v46

    invoke-virtual {v7, v6, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    move-object/from16 v5, v45

    iget-boolean v5, v5, LX/D8b;->A08:Z

    move-object/from16 v24, p8

    if-eqz v5, :cond_1

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v5, 0x810db3001f5242L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    if-eqz p8, :cond_14

    move-object/from16 v5, v24

    iget-object v5, v5, LX/D6F;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    if-eqz v5, :cond_14

    iget-object v6, v5, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    :goto_0
    move-object/from16 v5, v44

    invoke-interface {v5, v6}, LX/nwh;->FWv(Ljava/lang/String;)V

    :cond_2
    invoke-static {v7}, LX/I2X;->A02(Lcom/instagram/common/ui/widget/imageview/CircularImageView;)V

    move-object/from16 v7, p11

    iget-boolean v5, v7, LX/Yva;->A06:Z

    if-eqz v5, :cond_13

    invoke-static {v2, v1}, LX/442;->A07(Lcom/instagram/common/session/UserSession;LX/313;)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-static {v2, v1}, LX/442;->A00(Lcom/instagram/common/session/UserSession;LX/313;)I

    move-result v5

    if-lez v5, :cond_13

    const/16 v17, 0x1

    const-string v6, "new_post_count"

    move-object/from16 v5, v18

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v9, v5

    move-object/from16 v5, v45

    iput-object v9, v5, LX/D8b;->A01:Lcom/instagram/user/model/User;

    iget-object v5, v9, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v5, v6}, Lcom/instagram/user/model/MutableUserDictIntf;->GHI(Ljava/lang/String;)V

    move-object/from16 v5, v45

    iget-object v5, v5, LX/D8b;->A01:Lcom/instagram/user/model/User;

    if-eqz v5, :cond_60

    new-instance v6, LX/313;

    invoke-direct {v6, v5}, LX/313;-><init>(LX/mQj;)V

    move-object/from16 v5, v45

    iput-object v6, v5, LX/D8b;->A00:LX/313;

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v12, 0x0

    new-instance v20, LX/I84;

    move-object/from16 v39, p12

    move-object/from16 v33, v20

    move/from16 v34, v31

    move-object/from16 v35, v44

    move-object/from16 v36, v46

    move-object/from16 v37, v45

    move-object/from16 v38, v11

    invoke-direct/range {v33 .. v39}, LX/I84;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v45 .. v45}, LX/G7e;->A03()Ljava/lang/String;

    move-result-object v13

    invoke-interface/range {v46 .. v46}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v6

    const-string v5, "search_navigate_to_user"

    invoke-static {v13}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v9, LX/YPV;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v2, v9, LX/YPV;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v10, v9, LX/YPV;->A00:Landroid/content/Context;

    iput-object v13, v9, LX/YPV;->A04:Ljava/lang/String;

    iput-object v6, v9, LX/YPV;->A03:Ljava/lang/String;

    iput-object v5, v9, LX/YPV;->A02:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v6, 0x11

    new-instance v16, LX/I7f;

    move-object/from16 v5, v16

    invoke-direct {v5, v9, v6}, LX/I7f;-><init>(Ljava/lang/Object;I)V

    iget-boolean v6, v7, LX/Yva;->A0E:Z

    invoke-static {v2, v1}, LX/442;->A04(Lcom/instagram/common/session/UserSession;LX/313;)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    const/4 v9, 0x1

    :cond_3
    invoke-static {v2, v1}, LX/442;->A04(Lcom/instagram/common/session/UserSession;LX/313;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_e

    if-eqz v9, :cond_e

    iget-boolean v5, v7, LX/Yva;->A0D:Z

    if-eqz v5, :cond_e

    iget-boolean v5, v7, LX/Yva;->A0A:Z

    move/from16 v23, v5

    invoke-static {v2, v1}, LX/442;->A04(Lcom/instagram/common/session/UserSession;LX/313;)Ljava/lang/String;

    move-result-object v5

    const/16 v39, 0x0

    if-eqz v5, :cond_d

    invoke-static {v2}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v6

    invoke-static {v2, v1}, LX/442;->A04(Lcom/instagram/common/session/UserSession;LX/313;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, LX/3vz;->A0M(Ljava/lang/String;)LX/3ww;

    move-result-object v6

    :goto_2
    iget-object v14, v0, LX/kdH;->A0T:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-static {v14, v3}, LX/0XY;->A03(Landroid/view/View;I)V

    invoke-static {v2, v6, v0}, LX/I2S;->A03(Lcom/instagram/common/session/UserSession;LX/3ww;LX/kdH;)V

    iget-object v5, v0, LX/kdH;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v15, v0, LX/kdH;->A0N:LX/KaG;

    invoke-interface {v15, v3}, LX/KaG;->setVisibility(I)V

    iget-object v9, v0, LX/kdH;->A00:Landroid/view/View;

    if-nez v9, :cond_4

    invoke-interface {v15}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v13

    const v9, 0x7f0b0501

    invoke-virtual {v13, v9}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, v0, LX/kdH;->A00:Landroid/view/View;

    :cond_4
    iget-object v9, v0, LX/kdH;->A0M:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v9, :cond_5

    invoke-interface {v15}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v13

    const v9, 0x7f0b0505

    invoke-virtual {v13, v9}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v9, v0, LX/kdH;->A0M:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    :cond_5
    iget-object v9, v0, LX/kdH;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v9, :cond_6

    invoke-interface {v15}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v13

    const v9, 0x7f0b0507

    invoke-virtual {v13, v9}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v9, v0, LX/kdH;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    :cond_6
    if-eqz v6, :cond_8

    sget-object v15, LX/5bQ;->A00:LX/5bQ;

    invoke-virtual {v6}, LX/3ww;->A0I()LX/5bP;

    move-result-object v13

    iget-object v9, v6, LX/3ww;->A0L:LX/7YG;

    if-eqz v9, :cond_c

    iget-object v9, v9, LX/7YG;->A01:LX/lPP;

    if-eqz v9, :cond_c

    invoke-interface {v9}, LX/lPP;->Bwy()LX/Nrg;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-interface {v9}, LX/Nrg;->DiG()Z

    move-result v9

    :goto_3
    invoke-virtual {v15, v14, v13, v9}, LX/5bQ;->A05(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;LX/5bP;Z)V

    sget-object v33, LX/7Ym;->A00:LX/7Yn;

    invoke-virtual {v6}, LX/3ww;->A0I()LX/5bP;

    move-result-object v37

    invoke-virtual {v6}, LX/3ww;->A0m()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v38

    iget-object v6, v6, LX/3ww;->A0L:LX/7YG;

    if-eqz v6, :cond_7

    iget-object v6, v6, LX/7YG;->A01:LX/lPP;

    if-eqz v6, :cond_7

    invoke-interface {v6}, LX/lPP;->Bwy()LX/Nrg;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-interface {v6}, LX/Nrg;->DiG()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v39

    :cond_7
    iget-object v13, v0, LX/kdH;->A00:Landroid/view/View;

    iget-object v9, v0, LX/kdH;->A0M:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v6, v0, LX/kdH;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    move-object/from16 v34, v13

    move-object/from16 v35, v9

    move-object/from16 v36, v6

    invoke-virtual/range {v33 .. v39}, LX/7Yn;->A01(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;LX/5bP;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_8
    iget-object v14, v0, LX/kdH;->A0O:LX/KaG;

    invoke-interface {v14, v3}, LX/KaG;->setVisibility(I)V

    invoke-interface {v14}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/ui/widget/emitter/PulseEmitter;

    invoke-virtual {v6}, Lcom/instagram/ui/widget/emitter/PulseEmitter;->A01()V

    if-eqz v23, :cond_9

    invoke-interface {v14}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v13, 0x7f070044

    invoke-virtual {v6, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-interface {v14}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_9
    iget-object v6, v0, LX/kdH;->A0P:LX/KaG;

    invoke-interface {v6, v3}, LX/KaG;->setVisibility(I)V

    invoke-interface {v6}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    invoke-static {v1}, LX/442;->A01(LX/313;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v9

    move-object/from16 v6, v46

    invoke-virtual {v13, v9, v6}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->setAnimatingImageUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    iget-object v9, v0, LX/kdH;->A0K:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v6, -0x552182f1

    invoke-static {v9, v8, v6}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v41, 0x2

    new-instance v6, LX/I48;

    move-object/from16 v33, v6

    move-object/from16 v34, v2

    move-object/from16 v35, v11

    move-object/from16 v36, v45

    move-object/from16 v37, v1

    move-object/from16 v38, v44

    move-object/from16 v39, v0

    move-object/from16 v40, v18

    invoke-direct/range {v33 .. v41}, LX/I48;-><init>(Lcom/instagram/common/session/UserSession;LX/H4R;LX/D8b;LX/313;LX/nwh;LX/kdH;Lcom/instagram/user/model/User;I)V

    invoke-static {v6, v5}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v6, 0x7f137af7

    invoke-virtual {v10, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_a
    :goto_4
    iget-object v5, v0, LX/kdH;->A0T:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget-object v5, v0, LX/kdH;->A0L:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v5, :cond_b

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    iget-object v13, v0, LX/kdH;->A0C:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v5, 0x69ce332c

    invoke-static {v13, v8, v5}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v6, v0, LX/kdH;->A0G:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v29, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    move/from16 v5, v29

    invoke-virtual {v6, v5, v9}, Landroid/widget/TextView;->setLineSpacing(FF)V

    move/from16 v5, v21

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v5, 0x7f070077

    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-virtual {v6, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-boolean v5, v7, LX/Yva;->A0C:Z

    const/16 v28, 0x12

    if-nez v5, :cond_15

    move-object/from16 v5, v45

    iget-boolean v5, v5, LX/D8b;->A08:Z

    if-nez v5, :cond_15

    invoke-static {v2}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v4

    invoke-virtual {v1, v4}, LX/313;->A00(LX/KRt;)Lcom/instagram/user/model/User;

    move-result-object v4

    if-eqz v4, :cond_30

    iget-object v4, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v4}, LX/31V;->Cjf()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_30

    move/from16 v4, v32

    invoke-static {v5, v4}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v4

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v4, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v4, v5}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_d
    move-object v6, v12

    goto/16 :goto_2

    :cond_e
    if-eqz v6, :cond_10

    move-object/from16 v5, v18

    invoke-static {v2, v5}, LX/1tj;->A0A(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)Z

    move-result v5

    if-eqz v5, :cond_10

    iget-object v5, v0, LX/kdH;->A0N:LX/KaG;

    invoke-interface {v5, v8}, LX/KaG;->setVisibility(I)V

    iget-object v5, v0, LX/kdH;->A0O:LX/KaG;

    invoke-interface {v5, v8}, LX/KaG;->setVisibility(I)V

    iget-object v5, v0, LX/kdH;->A0P:LX/KaG;

    invoke-interface {v5, v8}, LX/KaG;->setVisibility(I)V

    iget-object v9, v0, LX/kdH;->A0T:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const v5, 0x2efd94e6

    invoke-static {v9, v3, v5}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v13, v0, LX/kdH;->A0L:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v13, :cond_f

    const v6, 0x339fb575

    move/from16 v5, v30

    invoke-static {v13, v5, v6}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_f
    iget-object v13, v0, LX/kdH;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v13, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance v5, LX/I48;

    move-object/from16 v33, v5

    move-object/from16 v34, v2

    move-object/from16 v35, v11

    move-object/from16 v36, v45

    move-object/from16 v37, v1

    move-object/from16 v38, v44

    move-object/from16 v39, v0

    move-object/from16 v40, v18

    move/from16 v41, v21

    invoke-direct/range {v33 .. v41}, LX/I48;-><init>(Lcom/instagram/common/session/UserSession;LX/H4R;LX/D8b;LX/313;LX/nwh;LX/kdH;Lcom/instagram/user/model/User;I)V

    invoke-static {v5, v13}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f136f08

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    move-object/from16 v5, v18

    invoke-static {v2, v5}, LX/1tj;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)LX/3ww;

    move-result-object v5

    invoke-static {v2, v5, v0}, LX/I2S;->A03(Lcom/instagram/common/session/UserSession;LX/3ww;LX/kdH;)V

    if-eqz v5, :cond_a

    invoke-static {v2, v5, v9}, LX/5bQ;->A02(Lcom/instagram/common/session/UserSession;LX/3ww;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    goto/16 :goto_4

    :cond_10
    iget-object v5, v0, LX/kdH;->A0N:LX/KaG;

    invoke-interface {v5, v8}, LX/KaG;->setVisibility(I)V

    iget-object v5, v0, LX/kdH;->A0O:LX/KaG;

    invoke-interface {v5, v8}, LX/KaG;->setVisibility(I)V

    iget-object v5, v0, LX/kdH;->A0P:LX/KaG;

    invoke-interface {v5, v8}, LX/KaG;->setVisibility(I)V

    iget-object v9, v0, LX/kdH;->A08:Landroid/widget/FrameLayout;

    move-object/from16 v5, v20

    invoke-static {v5, v9}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    const-wide v5, 0x8107640016295cL

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v5

    if-eqz v5, :cond_11

    move-object/from16 v5, v16

    invoke-virtual {v9, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_11
    iget-object v6, v0, LX/kdH;->A0T:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    move/from16 v5, v30

    invoke-static {v6, v5}, LX/0XY;->A03(Landroid/view/View;I)V

    iget-object v6, v0, LX/kdH;->A0L:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v6, :cond_12

    invoke-static {v6, v5}, LX/0XY;->A03(Landroid/view/View;I)V

    :cond_12
    const/4 v5, 0x2

    invoke-virtual {v9, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto/16 :goto_4

    :cond_13
    const/16 v17, 0x0

    goto/16 :goto_1

    :cond_14
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_15
    iget-object v9, v0, LX/kdH;->A0U:Lcom/instagram/user/follow/FollowButton;

    const v5, 0x1bbe6359

    invoke-static {v9, v3, v5}, LX/08R;->A0S(Landroid/view/View;II)V

    move/from16 v5, v21

    iput-boolean v5, v9, Lcom/instagram/user/follow/FollowButtonBase;->A0B:Z

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v5, 0x7f070001

    invoke-virtual {v14, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setMaxWidth(I)V

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v5, 0x7f070061

    invoke-virtual {v14, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setMinWidth(I)V

    invoke-virtual {v9, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v2}, LX/5eW;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    if-eqz v5, :cond_16

    const/4 v5, -0x2

    invoke-static {v9, v5}, LX/6eb;->A0f(Landroid/view/View;I)V

    :cond_16
    if-nez p14, :cond_1f

    move-object/from16 v5, v18

    invoke-static {v2, v5}, LX/0p5;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v27

    :goto_6
    move-object/from16 v5, v45

    iget-boolean v5, v5, LX/D8b;->A08:Z

    move v15, v5

    iget-boolean v5, v7, LX/Yva;->A05:Z

    if-eqz v5, :cond_17

    if-eqz v15, :cond_17

    sget-object v14, LX/2bo;->A08:LX/2bo;

    move-object/from16 v5, v27

    if-ne v5, v14, :cond_17

    sget-object v27, LX/2bo;->A06:LX/2bo;

    :cond_17
    sget-object v26, LX/2bo;->A05:LX/2bo;

    move-object/from16 v14, v26

    move-object/from16 v5, v27

    if-ne v5, v14, :cond_1c

    const-string v14, "message"

    :goto_7
    move-object/from16 v5, v45

    iput-object v14, v5, LX/G7e;->A03:Ljava/lang/String;

    new-instance v25, LX/WYB;

    move-object/from16 v33, v25

    move-object/from16 v34, v46

    move-object/from16 v35, v2

    move-object/from16 v36, v11

    move-object/from16 v37, v5

    move-object/from16 v38, v44

    move-object/from16 v39, v0

    move-object/from16 v40, v7

    invoke-direct/range {v33 .. v40}, LX/WYB;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/H4R;LX/D8b;LX/nwh;LX/kdH;LX/Yva;)V

    iget-boolean v5, v11, LX/H4R;->A0G:Z

    if-eqz v5, :cond_21

    instance-of v5, v4, LX/H8b;

    if-eqz v5, :cond_18

    if-eqz p8, :cond_18

    check-cast v4, LX/H8b;

    move-object/from16 v5, v24

    iget-object v5, v5, LX/I1E;->A00:LX/H4R;

    move-object/from16 v23, v5

    iget-object v14, v4, LX/H8b;->A0C:LX/I1X;

    move-object/from16 v5, v24

    iget-object v5, v5, LX/I8F;->A00:LX/D8b;

    invoke-virtual {v5}, LX/G7e;->A03()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, LX/I1X;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v15, v24

    move-object/from16 v14, v23

    invoke-static {v15, v14, v5}, LX/0ZI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0ZJ;

    move-result-object v15

    iget-object v5, v4, LX/H8b;->A0H:LX/jbK;

    invoke-virtual {v15, v5}, LX/0ZJ;->A01(LX/BaQ;)V

    iget-object v14, v4, LX/H8b;->A01:LX/8aV;

    invoke-virtual {v15}, LX/0ZJ;->A00()LX/0ZI;

    move-result-object v5

    move-object/from16 v4, v43

    invoke-virtual {v14, v4, v5}, LX/8aV;->A05(Landroid/view/View;LX/0ZI;)V

    :cond_18
    sget-object v4, LX/6vG;->A0B:LX/6vG;

    invoke-virtual {v9, v4}, Lcom/instagram/user/follow/FollowButtonBase;->setBaseStyle(LX/6vG;)V

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v14

    const-wide v23, 0x8104e800011892L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v4, v23

    invoke-interface {v14, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    if-nez v4, :cond_19

    move/from16 v4, v21

    iput-boolean v4, v9, Lcom/instagram/user/follow/FollowButtonBase;->A09:Z

    :cond_19
    iget-object v5, v9, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/0p5;

    move-object/from16 v4, v25

    invoke-virtual {v5, v4}, LX/0p5;->A0A(LX/Pyw;)V

    invoke-static {v2}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v4

    invoke-virtual {v1, v4}, LX/313;->A00(LX/KRt;)Lcom/instagram/user/model/User;

    move-result-object v4

    if-eqz v4, :cond_1b

    iget-object v4, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v4}, Lcom/instagram/user/model/MutableUserDictIntf;->CtZ()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1b

    const v5, 0x3f8ccccd    # 1.1f

    move/from16 v4, v29

    invoke-virtual {v6, v4, v5}, Landroid/widget/TextView;->setLineSpacing(FF)V

    invoke-static {v2}, LX/5eW;->A0M(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    const/4 v4, 0x2

    if-eqz v5, :cond_1a

    const/4 v4, 0x1

    :cond_1a
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f070043

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-virtual {v6, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-static {v10, v2, v1}, LX/442;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/313;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1b
    iget-object v4, v11, LX/H4R;->A0A:Ljava/util/List;

    if-eqz v4, :cond_27

    invoke-static {v10}, LX/09B;->A03(Landroid/content/Context;)Z

    move-result v15

    invoke-static {v2}, LX/5eW;->A0M(Lcom/instagram/common/session/UserSession;)Z

    move-result v40

    invoke-interface/range {v46 .. v46}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v37

    if-nez v15, :cond_20

    invoke-static {v4}, LX/Atf;->A13(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v14

    move/from16 v4, v32

    invoke-static {v14, v4}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/user/model/User;

    invoke-static {v4}, LX/0oH;->A02(Lcom/instagram/user/model/User;)LX/0lU;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1c
    sget-object v14, LX/2bo;->A07:LX/2bo;

    if-ne v5, v14, :cond_1d

    const-string v14, "requested"

    goto/16 :goto_7

    :cond_1d
    sget-object v14, LX/2bo;->A06:LX/2bo;

    if-ne v5, v14, :cond_1e

    const-string v14, "follow"

    goto/16 :goto_7

    :cond_1e
    const-string v14, "unknown"

    goto/16 :goto_7

    :cond_1f
    move-object/from16 v27, v22

    goto/16 :goto_6

    :cond_20
    move/from16 v5, v32

    invoke-static {v4, v5}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v14

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/user/model/User;

    invoke-static {v4}, LX/0oH;->A02(Lcom/instagram/user/model/User;)LX/0lU;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_21
    iget-boolean v4, v7, LX/Yva;->A07:Z

    if-eqz v4, :cond_22

    if-eqz v15, :cond_22

    sget-object v4, LX/6vG;->A0B:LX/6vG;

    invoke-virtual {v9, v4}, Lcom/instagram/user/follow/FollowButtonBase;->setBaseStyle(LX/6vG;)V

    iget-object v5, v9, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/0p5;

    move-object/from16 v4, v25

    invoke-virtual {v5, v4}, LX/0p5;->A0A(LX/Pyw;)V

    goto/16 :goto_c

    :cond_22
    sget-object v4, LX/6vG;->A0D:LX/6vG;

    invoke-virtual {v9, v4}, Lcom/instagram/user/follow/FollowButtonBase;->setBaseStyle(LX/6vG;)V

    iget-object v4, v11, LX/H4R;->A05:Ljava/lang/String;

    move-object/from16 v28, p1

    move-object/from16 v32, p5

    move-object/from16 v29, v10

    move-object/from16 v30, v46

    move-object/from16 v31, v2

    move-object/from16 v33, v9

    move-object/from16 v34, v25

    move-object/from16 v35, v18

    move-object/from16 v36, v4

    invoke-static/range {v28 .. v36}, LX/349;->A00(Landroid/app/Activity;Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/user/follow/FollowButton;LX/Pyw;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    goto :goto_c

    :cond_23
    if-eqz v40, :cond_24

    const/16 v28, 0x14

    :cond_24
    move/from16 v4, v28

    invoke-static {v10, v4}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v4

    float-to-int v14, v4

    if-eqz v40, :cond_2d

    sget-object v32, LX/0w6;->A04:LX/0w6;

    :goto_a
    const v4, 0x3f2b851f    # 0.67f

    if-eqz v40, :cond_25

    const v4, 0x3e99999a    # 0.3f

    :cond_25
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v33

    if-eqz v40, :cond_2c

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    :goto_b
    move/from16 v4, v21

    invoke-static {v10, v4}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v4

    float-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    move-object/from16 v31, v10

    move-object/from16 v36, v12

    move-object/from16 v38, v5

    move/from16 v39, v14

    move/from16 v41, v21

    move/from16 v42, v21

    invoke-static/range {v31 .. v42}, LX/2cA;->A04(Landroid/content/Context;LX/0w6;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v13, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v40, :cond_26

    move/from16 v4, v30

    invoke-static {v10, v4}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v4

    float-to-int v4, v4

    invoke-static {v13, v4}, LX/6eb;->A0m(Landroid/view/View;I)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    instance-of v4, v14, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v4, :cond_26

    move-object v5, v14

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0x10

    iput v4, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v6, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_26
    const v4, -0x66a34fa0

    invoke-static {v13, v3, v4}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_27
    :goto_c
    iget-object v13, v9, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/0p5;

    iget-object v4, v7, LX/Yva;->A02:Ljava/lang/String;

    iput-object v4, v13, LX/0p5;->A0J:Ljava/lang/String;

    iget-object v4, v11, LX/H4R;->A05:Ljava/lang/String;

    iput-object v4, v13, LX/0p5;->A0M:Ljava/lang/String;

    invoke-static {v1}, LX/442;->A06(LX/313;)Ljava/lang/String;

    move-result-object v34

    invoke-static {v2, v1}, LX/442;->A02(Lcom/instagram/common/session/UserSession;LX/313;)Ljava/lang/Integer;

    move-result-object v33

    if-nez p14, :cond_28

    invoke-static/range {v18 .. v18}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v22

    :cond_28
    move-object/from16 v4, v45

    iget-boolean v5, v4, LX/D8b;->A08:Z

    iget-boolean v4, v7, LX/Yva;->A05:Z

    if-eqz v4, :cond_29

    if-eqz v5, :cond_29

    sget-object v5, LX/2bo;->A08:LX/2bo;

    move-object/from16 v4, v22

    if-ne v4, v5, :cond_29

    sget-object v22, LX/2bo;->A06:LX/2bo;

    :cond_29
    invoke-static {v2}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v4

    const/16 v36, 0x0

    invoke-virtual {v1, v4}, LX/313;->A00(LX/KRt;)Lcom/instagram/user/model/User;

    move-result-object v4

    if-eqz v4, :cond_2a

    iget-object v4, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v4}, Lcom/instagram/user/model/MutableUserDictIntf;->BnH()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v4

    if-eqz v4, :cond_2a

    invoke-interface {v4}, Lcom/instagram/user/model/FriendshipStatus;->BAx()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v36

    :cond_2a
    invoke-static {v2, v1}, LX/442;->A08(Lcom/instagram/common/session/UserSession;LX/313;)Z

    move-result v37

    iget-object v4, v1, LX/7tX;->A01:LX/mQj;

    const v5, -0x63f7adc5

    invoke-interface {v4, v5}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_2b

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    if-eqz v14, :cond_2b

    const v5, -0xfd6772a

    invoke-interface {v4, v5}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    :goto_d
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v28, v13

    move-object/from16 v29, v46

    move-object/from16 v30, v2

    move-object/from16 v31, v18

    move-object/from16 v32, v22

    invoke-virtual/range {v28 .. v37}, LX/0p5;->A07(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/2bo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-boolean v4, v7, LX/Yva;->A07:Z

    if-nez v4, :cond_31

    move-object/from16 v5, v26

    move-object/from16 v4, v27

    if-ne v4, v5, :cond_31

    const v4, -0x2d30e0f0

    invoke-static {v9, v8, v4}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_e

    :cond_2b
    invoke-interface {v4, v5}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_d

    :cond_2c
    move-object/from16 v34, v12

    goto/16 :goto_b

    :cond_2d
    if-nez v15, :cond_2e

    sget-object v32, LX/0w6;->A03:LX/0w6;

    goto/16 :goto_a

    :cond_2e
    sget-object v32, LX/0w6;->A02:LX/0w6;

    goto/16 :goto_a

    :cond_2f
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_30

    const v4, -0x4eb37db8

    invoke-static {v13, v3, v4}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-interface/range {v46 .. v46}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v9

    move/from16 v4, v28

    invoke-static {v10, v4}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v4

    float-to-int v15, v4

    sget-object v5, LX/0w6;->A04:LX/0w6;

    move/from16 v4, v21

    invoke-static {v9, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/0w7;

    invoke-direct {v4, v10, v9, v14, v15}, LX/0w7;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)V

    iput-object v5, v4, LX/0w7;->A04:LX/0w6;

    iput-boolean v3, v4, LX/0w7;->A0L:Z

    iput-boolean v3, v4, LX/0w7;->A0G:Z

    iput-boolean v3, v4, LX/0w7;->A0I:Z

    invoke-virtual {v4}, LX/0w7;->A00()LX/0wB;

    move-result-object v4

    invoke-virtual {v13, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_30
    iget-object v5, v0, LX/kdH;->A0U:Lcom/instagram/user/follow/FollowButton;

    const v4, -0x7682cb5

    invoke-static {v5, v8, v4}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_31
    :goto_e
    invoke-static {v10, v2, v11, v1, v7}, LX/I2S;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/H4R;LX/313;LX/Yva;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5f

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_5f

    iget-object v9, v0, LX/kdH;->A0I:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, -0x2bbbb6b

    invoke-static {v9, v3, v4}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_f
    iget-object v14, v0, LX/kdH;->A0J:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v5, v1, LX/7tX;->A01:LX/mQj;

    const v4, -0xfd6772a

    invoke-interface {v5, v4}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v4

    invoke-virtual {v1, v4}, LX/313;->A00(LX/KRt;)Lcom/instagram/user/model/User;

    move-result-object v4

    iget-object v4, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v4}, Lcom/instagram/user/model/MutableUserDictIntf;->Dsn()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    sget-object v4, LX/6eb;->A02:LX/6eb;

    const/high16 v5, 0x3f800000    # 1.0f

    move/from16 v4, v21

    invoke-static {v4, v5, v15}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v15, v4

    const v4, 0x7f04076b

    invoke-static {v10, v4}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v10, v4}, Landroid/content/Context;->getColor(I)I

    move-result v5

    move/from16 v4, v19

    invoke-static {v14, v15, v4, v5, v13}, LX/2nJ;->A08(Landroid/widget/TextView;IIIZ)V

    iget-object v13, v0, LX/kdH;->A06:Landroid/view/ViewStub;

    invoke-static/range {v18 .. v18}, LX/5Hs;->A01(Lcom/instagram/user/model/User;)Z

    move-result v4

    const/16 v5, 0x8

    if-eqz v4, :cond_32

    const/4 v5, 0x0

    :cond_32
    const v4, -0x6f6f84ce

    invoke-static {v13, v5, v4}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v14, v0, LX/kdH;->A01:Landroid/view/ViewGroup;

    move-object/from16 v4, v20

    invoke-static {v4, v14}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    const-wide v4, 0x8107640016295cL

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    if-eqz v4, :cond_33

    move-object/from16 v4, v16

    invoke-virtual {v14, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_33
    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v14, v4}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v5, v0, LX/kdH;->A0B:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v5, :cond_34

    iget-object v4, v0, LX/kdH;->A03:Landroid/view/ViewStub;

    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    const-string v4, "null cannot be cast to non-null type com.instagram.common.ui.base.IgSimpleImageView"

    invoke-static {v5, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v5, v0, LX/kdH;->A0B:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v5, :cond_37

    :cond_34
    iget-boolean v4, v7, LX/Yva;->A0B:Z

    if-nez v4, :cond_35

    iget-boolean v4, v11, LX/H4R;->A0J:Z

    const/16 v27, 0x0

    if-eqz v4, :cond_36

    :cond_35
    const/16 v27, 0x1

    :cond_36
    move-object/from16 v22, v46

    move-object/from16 v23, v5

    move-object/from16 v24, v45

    move-object/from16 v25, v11

    move-object/from16 v26, v44

    invoke-static/range {v22 .. v27}, LX/I1d;->A00(LX/AHT;Lcom/instagram/common/ui/base/IgSimpleImageView;LX/G7e;LX/H4R;LX/nXd;Z)V

    :cond_37
    iget-object v5, v0, LX/kdH;->A0F:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v5, :cond_38

    iget-object v4, v0, LX/kdH;->A07:Landroid/view/ViewStub;

    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    const/4 v4, 0x1

    invoke-static {v4}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v5, v0, LX/kdH;->A0F:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v5, :cond_39

    :cond_38
    const v4, -0x2768fb1e

    invoke-static {v5, v4}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-virtual {v5, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_39
    invoke-virtual {v9, v12, v12, v12, v12}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6, v12, v12, v12, v12}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-boolean v4, v7, LX/Yva;->A0A:Z

    if-eqz v4, :cond_58

    move-object/from16 v4, v45

    iget-boolean v5, v4, LX/D8b;->A08:Z

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10, v2, v11, v1, v7}, LX/I2S;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/H4R;LX/313;LX/Yva;)Ljava/lang/String;

    move-result-object v9

    const-string v15, ""

    if-nez v9, :cond_3a

    move-object v9, v15

    :cond_3a
    iget-boolean v4, v7, LX/Yva;->A04:Z

    const/4 v6, 0x0

    if-nez v4, :cond_3d

    iget-boolean v4, v11, LX/H4R;->A0G:Z

    if-nez v4, :cond_3d

    iget-boolean v4, v7, LX/Yva;->A06:Z

    if-eqz v4, :cond_56

    invoke-static {v2, v1}, LX/442;->A07(Lcom/instagram/common/session/UserSession;LX/313;)Z

    move-result v4

    if-eqz v4, :cond_56

    invoke-static {v2, v1}, LX/442;->A00(Lcom/instagram/common/session/UserSession;LX/313;)I

    move-result v4

    if-lez v4, :cond_56

    iget-object v5, v0, LX/kdH;->A0I:Lcom/instagram/common/ui/base/IgTextView;

    iget-boolean v4, v0, LX/kdH;->A0V:Z

    invoke-static {v10, v5, v11, v4}, LX/I2S;->A02(Landroid/content/Context;Lcom/instagram/common/ui/base/IgTextView;LX/H4R;Z)V

    iget-boolean v4, v7, LX/Yva;->A08:Z

    invoke-static {v2, v1}, LX/442;->A00(Lcom/instagram/common/session/UserSession;LX/313;)I

    move-result v15

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v5, 0x7f1101b9

    if-eqz v4, :cond_3b

    const v5, 0x7f1101ba

    :cond_3b
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v14, v5, v15, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    :cond_3c
    :goto_10
    move-object v15, v4

    :cond_3d
    :goto_11
    iget-boolean v4, v0, LX/kdH;->A0V:Z

    const-string v5, " \u2022 "

    if-eqz v4, :cond_54

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3e

    invoke-static {v15, v13}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v9, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_3e
    iget-object v4, v0, LX/kdH;->A0H:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3f
    :goto_12
    iget-object v5, v0, LX/kdH;->A0I:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v4, v11, LX/H4R;->A0G:Z

    if-nez v4, :cond_40

    iget-object v9, v0, LX/kdH;->A0G:Lcom/instagram/common/ui/base/IgTextView;

    const v4, -0x6e9a4a5f

    invoke-static {v9, v8, v4}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_40
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_53

    const v4, 0x23975735

    invoke-static {v5, v8, v4}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_13
    iget-object v9, v0, LX/kdH;->A0H:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_41

    const/16 v6, 0x8

    :cond_41
    const v4, 0xfff85c1

    invoke-static {v9, v6, v4}, LX/08R;->A0S(Landroid/view/View;II)V

    const v4, 0x7f140373

    invoke-static {v5, v4}, LX/8wf;->A04(Landroid/widget/TextView;I)V

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object v4, v0, LX/kdH;->A01:Landroid/view/ViewGroup;

    invoke-static {v4}, LX/I2X;->A01(Landroid/view/View;)V

    iget-object v4, v0, LX/kdH;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f0700e4

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v9, v0, LX/kdH;->A0K:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f070044

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v9, v0, LX/kdH;->A0T:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f070057

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v4, v0, LX/kdH;->A0L:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v4, :cond_42

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_42

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_42
    iget-object v4, v0, LX/kdH;->A0L:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v4, :cond_43

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_43

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_43
    :goto_14
    iget-object v6, v0, LX/kdH;->A0R:LX/KaG;

    iget-object v4, v7, LX/Yva;->A01:Ljava/lang/Integer;

    if-eqz v4, :cond_52

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v5, :cond_51

    const/4 v4, 0x1

    if-eq v5, v4, :cond_50

    const/4 v4, 0x2

    if-ne v5, v4, :cond_52

    invoke-static {v2, v1}, LX/I2S;->A05(Lcom/instagram/common/session/UserSession;LX/313;)Z

    move-result v4

    if-eqz v4, :cond_45

    invoke-static {v2}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v5

    const/4 v4, 0x0

    invoke-virtual {v1, v5}, LX/313;->A00(LX/KRt;)Lcom/instagram/user/model/User;

    move-result-object v5

    if-eqz v5, :cond_44

    iget-object v4, v5, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v4}, LX/31V;->BFv()Ljava/lang/Boolean;

    move-result-object v4

    :cond_44
    invoke-static {v4}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v4

    :goto_15
    if-nez v4, :cond_52

    :cond_45
    const/4 v4, 0x0

    :goto_16
    invoke-interface {v6, v4}, LX/KaG;->setVisibility(I)V

    iget-object v5, v0, LX/kdH;->A0D:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v5, :cond_46

    iget-object v4, v0, LX/kdH;->A05:Landroid/view/ViewStub;

    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    const/4 v4, 0x1

    invoke-static {v4}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v5, v0, LX/kdH;->A0D:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v5, :cond_47

    :cond_46
    const v4, 0x16bca93a

    invoke-static {v5, v8, v4}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_47
    iget-object v9, v0, LX/kdH;->A0S:Lcom/instagram/igds/components/button/IgdsButton;

    if-nez v9, :cond_48

    iget-object v4, v0, LX/kdH;->A04:Landroid/view/ViewStub;

    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v9

    const/4 v4, 0x4

    invoke-static {v4}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v9, v0, LX/kdH;->A0S:Lcom/instagram/igds/components/button/IgdsButton;

    :cond_48
    iget-object v4, v11, LX/H4R;->A03:Ljava/lang/Integer;

    if-eqz v4, :cond_4f

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v9, :cond_49

    const v4, -0x52713e6d

    invoke-static {v9, v3, v4}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v9, v5}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    iget-object v3, v11, LX/H4R;->A02:LX/4Rf;

    invoke-virtual {v9, v3}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/4Rf;)V

    const/16 v6, 0x24

    new-instance v5, LX/fae;

    move-object/from16 v4, v45

    move-object/from16 v3, v44

    invoke-direct {v5, v6, v11, v4, v3}, LX/fae;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v9}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-boolean v4, v11, LX/H4R;->A0B:Z

    const v3, -0x5d2048a8

    invoke-static {v9, v3, v4}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_49
    :goto_17
    iget-object v3, v0, LX/kdH;->A0Q:LX/KaG;

    invoke-interface {v3, v8}, LX/KaG;->setVisibility(I)V

    const/4 v6, 0x1

    const v4, 0x30014cd2

    move-object/from16 v3, v43

    invoke-static {v3, v4}, LX/08R;->A0M(Landroid/view/View;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v5, v7, LX/Yva;->A00:Lcom/instagram/user/model/User;

    if-eqz v5, :cond_4a

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, LX/442;->A06(LX/313;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4e

    invoke-static {v5}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v12

    :cond_4a
    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v12, v3, :cond_4e

    invoke-static {v2, v1}, LX/442;->A08(Lcom/instagram/common/session/UserSession;LX/313;)Z

    move-result v3

    if-nez v3, :cond_4e

    :goto_18
    iget-boolean v3, v7, LX/Yva;->A0F:Z

    if-eqz v3, :cond_4d

    invoke-static {v2}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/313;->A00(LX/KRt;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_4b

    iget-object v1, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, LX/31V;->DrI()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4c

    :cond_4b
    if-eqz v6, :cond_4d

    :cond_4c
    const v3, 0x3ecccccd    # 0.4f

    :goto_19
    iget-object v2, v0, LX/kdH;->A0K:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v1, 0x7a6fb124

    invoke-static {v2, v3, v1}, LX/08R;->A05(Landroid/view/View;FI)V

    iget-object v2, v0, LX/kdH;->A0J:Lcom/instagram/common/ui/base/IgTextView;

    const v1, 0x3131faa4

    invoke-static {v2, v3, v1}, LX/08R;->A05(Landroid/view/View;FI)V

    iget-object v2, v0, LX/kdH;->A0I:Lcom/instagram/common/ui/base/IgTextView;

    const v1, 0x74c026ba

    invoke-static {v2, v3, v1}, LX/08R;->A05(Landroid/view/View;FI)V

    iget-object v1, v0, LX/kdH;->A0G:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x5fb5b134

    invoke-static {v1, v3, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    return-void

    :cond_4d
    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_19

    :cond_4e
    const/4 v6, 0x0

    goto :goto_18

    :cond_4f
    if-eqz v9, :cond_49

    const v3, -0x4c570ac1

    invoke-static {v9, v8, v3}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_17

    :cond_50
    invoke-static {v2, v1}, LX/I2S;->A05(Lcom/instagram/common/session/UserSession;LX/313;)Z

    move-result v4

    goto/16 :goto_15

    :cond_51
    invoke-static {v2, v1}, LX/442;->A09(Lcom/instagram/common/session/UserSession;LX/313;)Z

    move-result v4

    goto/16 :goto_15

    :cond_52
    const/16 v4, 0x8

    goto/16 :goto_16

    :cond_53
    const v4, 0x67b39b34

    invoke-static {v5, v3, v4}, LX/08R;->A0S(Landroid/view/View;II)V

    move/from16 v4, v21

    invoke-static {v2, v1, v0, v4}, LX/I2S;->A04(Lcom/instagram/common/session/UserSession;LX/313;LX/kdH;Z)V

    goto/16 :goto_13

    :cond_54
    invoke-static {v9, v13}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3f

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_55

    invoke-static {v5, v13}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_55
    invoke-static {v15, v13}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto/16 :goto_12

    :cond_56
    iget-boolean v4, v7, LX/Yva;->A09:Z

    if-eqz v4, :cond_57

    invoke-static {v10, v2, v1}, LX/442;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/313;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3c

    if-eqz v5, :cond_3d

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v14

    const-wide v4, 0x81142200006ad3L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    if-eqz v4, :cond_3d

    invoke-static {v2}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v4

    invoke-virtual {v1, v4}, LX/313;->A00(LX/KRt;)Lcom/instagram/user/model/User;

    move-result-object v4

    if-eqz v4, :cond_3d

    iget-object v4, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v4}, Lcom/instagram/user/model/MutableUserDictIntf;->BlC()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_3d

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v17

    const v16, 0x7f1100d2

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    move/from16 v14, v21

    invoke-static {v5, v4, v12, v14}, LX/3Nb;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v5, v17

    move/from16 v4, v16

    invoke-virtual {v5, v4, v15, v14}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_11

    :cond_57
    invoke-static {v2, v1}, LX/442;->A05(Lcom/instagram/common/session/UserSession;LX/313;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3d

    goto/16 :goto_10

    :cond_58
    iget-boolean v4, v7, LX/Yva;->A04:Z

    if-eqz v4, :cond_59

    const v4, 0x76026764

    invoke-static {v6, v8, v4}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_14

    :cond_59
    iget-boolean v4, v7, LX/Yva;->A09:Z

    if-eqz v4, :cond_5d

    invoke-static {v10, v2, v1}, LX/442;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/313;)Ljava/lang/String;

    move-result-object v5

    if-eqz v17, :cond_5b

    iget-boolean v4, v0, LX/kdH;->A0V:Z

    invoke-static {v10, v6, v11, v4}, LX/I2S;->A02(Landroid/content/Context;Lcom/instagram/common/ui/base/IgTextView;LX/H4R;Z)V

    const v4, 0x7b717533

    invoke-static {v6, v3, v4}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-boolean v4, v7, LX/Yva;->A08:Z

    invoke-static {v2, v1}, LX/442;->A00(Lcom/instagram/common/session/UserSession;LX/313;)I

    move-result v13

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v5, 0x7f1101b9

    if-eqz v4, :cond_5a

    const v5, 0x7f1101ba

    :cond_5a
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v9, v5, v13, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_14

    :cond_5b
    if-eqz v5, :cond_5c

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5c

    const v4, -0x7682d52

    invoke-static {v6, v3, v4}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2, v1, v0, v3}, LX/I2S;->A04(Lcom/instagram/common/session/UserSession;LX/313;LX/kdH;Z)V

    goto/16 :goto_14

    :cond_5c
    const v4, 0x10ffab0b

    invoke-static {v6, v8, v4}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_14

    :cond_5d
    iget-boolean v4, v7, LX/Yva;->A03:Z

    if-eqz v4, :cond_5e

    invoke-static {v2, v1}, LX/442;->A05(Lcom/instagram/common/session/UserSession;LX/313;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5e

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5e

    const v4, -0x77aaf7f9

    invoke-static {v6, v3, v4}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v2, v1}, LX/442;->A05(Lcom/instagram/common/session/UserSession;LX/313;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_14

    :cond_5e
    const v4, 0x38fadaf9

    invoke-static {v6, v8, v4}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_14

    :cond_5f
    iget-object v9, v0, LX/kdH;->A0I:Lcom/instagram/common/ui/base/IgTextView;

    const v4, 0xb35febd

    invoke-static {v9, v8, v4}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_f

    :cond_60
    const-string v0, "_user"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
