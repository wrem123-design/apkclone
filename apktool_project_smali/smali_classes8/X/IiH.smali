.class public abstract LX/IiH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/ViewGroup;LX/7oT;Lcom/instagram/common/session/UserSession;LX/0XW;LX/2Ab;LX/Nuc;)Landroid/view/ViewGroup;
    .locals 5

    invoke-static {p2, p0, p5}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v3, LX/9v1;->A04:LX/9v1;

    const v2, 0x7f0e0bcf

    if-eqz p4, :cond_0

    iget-object v1, p4, LX/2Ab;->A00:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    new-instance v0, LX/FCE;

    invoke-direct {v0, p2, v3, v1, v2}, LX/FCE;-><init>(Lcom/instagram/common/session/UserSession;LX/9v1;Ljava/lang/String;I)V

    invoke-static {v4, p0, v0}, LX/AEJ;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/InN;)Landroid/view/ViewGroup;

    move-result-object v3

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/69d;

    invoke-direct {v2, v3}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object p5, v2, LX/69d;->A0Q:LX/Nuc;

    iput-object p2, v2, LX/69d;->A0F:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f0b1fba

    invoke-static {v3, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v2, LX/69d;->A09:Landroid/view/ViewGroup;

    const/16 v0, 0x4b

    invoke-static {v2, v0}, LX/177;->A0e(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/69d;->A0t:LX/Bbi;

    new-instance v1, LX/FyS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x62

    invoke-static {v3, v0}, LX/0T4;->A0I(Landroid/view/View;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, LX/FyS;->A00:LX/Bbi;

    const/16 v0, 0x63

    invoke-static {v3, v0}, LX/0T4;->A0I(Landroid/view/View;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, LX/FyS;->A01:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/69d;->A0O:LX/FyS;

    const v0, 0x7f0b3581

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewStub;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    check-cast v1, Landroid/view/ViewStub;

    :goto_0
    new-instance v0, LX/0Sd;

    invoke-direct {v0, v1}, LX/0Sd;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v2, LX/69d;->A0J:LX/0Sd;

    const v0, 0x7f0b1fb5

    invoke-static {v3, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/69d;->A05:Landroid/view/View;

    const v0, 0x7f0b1fb3

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/69d;->A00:Landroid/view/View;

    const v0, 0x7f0b0da9

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v2, LX/69d;->A0A:Landroid/widget/EditText;

    const v0, 0x7f0b1f7f

    invoke-static {v3, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, LX/69d;->A02:Landroid/view/View;

    const v0, 0x7f0b1f7d

    invoke-static {v3, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, LX/69d;->A0D:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b1f7a

    invoke-static {v3, v0}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/69d;->A0C:Landroid/widget/TextView;

    const v0, 0x7f0b1fd1

    invoke-static {v1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/69d;->A03:Landroid/view/View;

    const v0, 0x7f0b1fa3

    invoke-static {v3, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v2, LX/69d;->A07:Landroid/view/ViewGroup;

    const v0, 0x7f0b4041

    invoke-static {v3, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/mediaactions/LikeActionView;

    iput-object v0, v2, LX/69d;->A0S:Lcom/instagram/ui/mediaactions/LikeActionView;

    const v0, 0x7f0b1f52

    invoke-static {v3, v0}, LX/5cE;->A00(Landroid/view/View;I)LX/5cF;

    move-result-object v0

    iput-object v0, v2, LX/69d;->A0R:LX/5cF;

    const v0, 0x7f0b1fb8

    invoke-static {v3, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/69d;->A01:Landroid/view/View;

    const v0, 0x7f0b1f47

    invoke-static {v3, v0}, LX/177;->A0B(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    new-instance v0, LX/0Sd;

    invoke-direct {v0, v1}, LX/0Sd;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v2, LX/69d;->A0H:LX/0Sd;

    const v0, 0x7f0b1fcd

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    move-object v4, v1

    check-cast v4, Landroid/view/ViewStub;

    :cond_2
    new-instance v0, LX/0Sd;

    invoke-direct {v0, v4}, LX/0Sd;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v2, LX/69d;->A0I:LX/0Sd;

    iget-object v1, v2, LX/69d;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/69d;->A09:Landroid/view/ViewGroup;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v4, LX/KVw;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/KVw;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v4, LX/KVw;->A01:Landroid/view/View;

    const/16 v0, 0x8c

    invoke-static {v4, v0}, LX/177;->A0b(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v4, LX/KVw;->A04:LX/Bbi;

    const/16 v0, 0x1c

    invoke-static {v4, v0}, LX/177;->A0c(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v4, LX/KVw;->A0C:LX/Bbi;

    const/16 v0, 0x1b

    invoke-static {v4, v0}, LX/177;->A0c(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v4, LX/KVw;->A0B:LX/Bbi;

    const/16 v0, 0x16

    invoke-static {v4, v0}, LX/177;->A0c(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v4, LX/KVw;->A06:LX/Bbi;

    const/16 v0, 0x15

    invoke-static {v4, v0}, LX/177;->A0c(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v4, LX/KVw;->A05:LX/Bbi;

    const/16 v0, 0x17

    invoke-static {v4, v0}, LX/177;->A0c(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v4, LX/KVw;->A07:LX/Bbi;

    const/16 v0, 0x1a

    invoke-static {v4, v0}, LX/177;->A0c(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v4, LX/KVw;->A0A:LX/Bbi;

    const/16 v0, 0x18

    invoke-static {v4, v0}, LX/177;->A0c(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v4, LX/KVw;->A08:LX/Bbi;

    const/16 v0, 0x19

    invoke-static {v4, v0}, LX/177;->A0c(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v4, LX/KVw;->A09:LX/Bbi;

    const/16 v0, 0x1e

    invoke-static {v4, v0}, LX/177;->A0c(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v4, LX/KVw;->A0E:LX/Bbi;

    const/16 v0, 0x1d

    invoke-static {v4, v0}, LX/177;->A0c(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v4, LX/KVw;->A0D:LX/Bbi;

    iget-object v0, v4, LX/KVw;->A04:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1f67

    invoke-static {v1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x6434e8c8

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, v4, LX/KVw;->A04:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1f7d

    invoke-static {v1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x41c05299

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, v4, LX/KVw;->A04:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1fd1

    invoke-static {v1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, -0x6124845a

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, v4, LX/KVw;->A04:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1f68

    invoke-static {v1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, -0x68fe872d

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, v4, LX/KVw;->A0A:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, LX/180;->A0w(Landroid/view/View;LX/Ptg;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v2, LX/69d;->A0m:LX/KVw;

    const v0, 0x7f0b1f93

    invoke-static {v3, v0}, LX/5cE;->A00(Landroid/view/View;I)LX/5cF;

    move-result-object v0

    invoke-virtual {v0}, LX/5cF;->A00()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1fc6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, v2, LX/69d;->A0E:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b1f92

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    iput-object v0, v2, LX/69d;->A0T:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const v0, 0x7f0b21de

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;

    iput-object v0, v2, LX/69d;->A0U:Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;

    iget-object v1, v2, LX/69d;->A0T:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const v0, 0x7f0b3539

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v2, LX/69d;->A0G:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v1, v2, LX/69d;->A0T:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/GK0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b1f51

    invoke-static {v1, v0}, LX/166;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v4, LX/GK0;->A00:Landroid/view/View;

    const/16 v0, 0x48

    invoke-static {v4, v0}, LX/177;->A0e(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v4, LX/GK0;->A05:LX/Bbi;

    const/16 v0, 0x47

    invoke-static {v4, v0}, LX/177;->A0e(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v4, LX/GK0;->A04:LX/Bbi;

    const/16 v0, 0x44

    invoke-static {v4, v0}, LX/177;->A0e(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v4, LX/GK0;->A01:LX/Bbi;

    const/16 v0, 0x45

    invoke-static {v4, v0}, LX/177;->A0e(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v4, LX/GK0;->A02:LX/Bbi;

    const/16 v0, 0x4a

    invoke-static {v4, v0}, LX/177;->A0e(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v4, LX/GK0;->A07:LX/Bbi;

    const/16 v0, 0x46

    invoke-static {v4, v0}, LX/177;->A0e(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v4, LX/GK0;->A03:LX/Bbi;

    const/16 v0, 0x49

    invoke-static {v4, v0}, LX/177;->A0e(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v4, LX/GK0;->A06:LX/Bbi;

    invoke-virtual {v4}, LX/GK0;->A00()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    move-result-object v1

    const v0, 0x7f1404a7

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setGradientColors(I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v2, LX/69d;->A0r:LX/GK0;

    iget-object v1, v2, LX/69d;->A0T:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const v0, 0x7f0b357d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/69d;->A06:Landroid/view/View;

    iget-object v1, v2, LX/69d;->A0T:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const v0, 0x7f0b3546

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v0, v2, LX/69d;->A0K:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, v2, LX/69d;->A0K:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {v3}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f040803

    invoke-static {v4, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setPlaceHolderColor(I)V

    iget-object v1, v2, LX/69d;->A0K:Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, 0x7f082f0f

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressBarDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v2, LX/69d;->A0T:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const v0, 0x7f0b25da

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewStub;

    invoke-static {v1}, LX/2mQ;->A00(Landroid/view/ViewStub;)LX/2mT;

    move-result-object v0

    iput-object v0, v2, LX/69d;->A0q:LX/2mT;

    iget-object v1, v2, LX/69d;->A0T:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const v0, 0x7f0b2665

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/AHJ;

    invoke-direct {v0, v1}, LX/AHJ;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v2, LX/69d;->A0s:LX/AHJ;

    iget-object v0, v2, LX/69d;->A09:Landroid/view/ViewGroup;

    iput-object v0, v2, LX/69d;->A08:Landroid/view/ViewGroup;

    iget-object v0, v2, LX/69d;->A0T:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    iput-object v0, v2, LX/69d;->A0B:Landroid/widget/FrameLayout;

    iget-object v0, v2, LX/69d;->A0c:LX/Eeh;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/KVt;->A0G:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    :goto_1
    iput-object v0, v2, LX/69d;->A04:Landroid/view/View;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/69d;->A0K:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0, p3}, Lcom/instagram/feed/widget/IgProgressImageView;->setRenderType(LX/0XW;)V

    if-eqz p1, :cond_3

    invoke-virtual {v0, p1}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressiveImageConfig(LX/7oT;)V

    :cond_3
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v3

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    move-object v1, v4

    goto/16 :goto_0
.end method

.method public static final A01(LX/AHT;Lcom/instagram/common/session/UserSession;LX/7YG;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/2Ab;LX/67f;LX/69d;LX/6CU;)V
    .locals 19

    move-object/from16 v5, p7

    iget-object v0, v5, LX/69d;->A0P:LX/67f;

    move-object/from16 v2, p6

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/69d;->A0P:LX/67f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, LX/67f;->A05(LX/LWA;)V

    :cond_0
    iget-object v0, v5, LX/69d;->A0M:Lcom/instagram/model/reels/ReelItem;

    move-object/from16 v11, p3

    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v18

    move-object/from16 v7, p4

    iput-object v7, v5, LX/69d;->A0N:LX/2sP;

    iput-object v11, v5, LX/69d;->A0M:Lcom/instagram/model/reels/ReelItem;

    move-object/from16 v0, p2

    iput-object v0, v5, LX/69d;->A0L:LX/7YG;

    iput-object v2, v5, LX/69d;->A0P:LX/67f;

    invoke-virtual {v2, v5}, LX/67f;->A04(LX/LWA;)V

    iget-object v12, v11, Lcom/instagram/model/reels/ReelItem;->A0t:LX/7YG;

    if-eqz v12, :cond_10

    iget-object v0, v12, LX/7YG;->A08:LX/7YH;

    if-nez v0, :cond_1

    sget-object v0, LX/7YH;->A0E:LX/7YH;

    :cond_1
    invoke-virtual {v0}, LX/7YH;->A00()Z

    move-result v0

    move-object/from16 v8, p0

    if-eqz v0, :cond_3

    sget-object v0, LX/2Ab;->A1f:LX/2Ab;

    move-object/from16 v3, p5

    if-ne v3, v0, :cond_3

    iget-object v1, v5, LX/69d;->A01:Landroid/view/View;

    const v0, -0x2122fdad

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, v5, LX/69d;->A0R:LX/5cF;

    invoke-virtual {v0}, LX/5cF;->A00()Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x0

    const v0, -0x169f085c

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v6, v5, LX/69d;->A0O:LX/FyS;

    invoke-virtual {v12}, LX/7YG;->A05()Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-virtual {v3}, LX/2Ab;->A00()Z

    move-result v7

    const/4 v0, 0x5

    new-instance v1, LX/Isf;

    invoke-direct {v1, v5, v0}, LX/Isf;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    new-instance v3, LX/Isf;

    invoke-direct {v3, v5, v0}, LX/Isf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/FyS;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v8, v0, v2}, LX/166;->A1L(LX/AHT;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    iget-object v0, v6, LX/FyS;->A00:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v6, LX/FyS;->A01:LX/Bbi;

    invoke-static {v0}, LX/166;->A0A(LX/Bbi;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v2}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/FyS;->A01:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-static {v3, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v6, LX/FyS;->A01:LX/Bbi;

    invoke-static {v0}, LX/166;->A0A(LX/Bbi;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Dsn()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v7, :cond_2

    :goto_0
    iget-object v0, v6, LX/FyS;->A01:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070006

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, -0x1

    invoke-static {v3, v4, v1, v0, v2}, LX/2nJ;->A08(Landroid/widget/TextView;IIIZ)V

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    iget-object v1, v5, LX/69d;->A01:Landroid/view/View;

    const v0, 0x486e2e55

    const/4 v3, 0x0

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v5, LX/69d;->A0R:LX/5cF;

    invoke-virtual {v1}, LX/5cF;->A01()Z

    move-result v0

    const/16 v6, 0x8

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/5cF;->A00()Landroid/view/View;

    move-result-object v1

    const v0, -0x31ca9e3f

    invoke-static {v1, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_4
    if-nez v18, :cond_9

    invoke-virtual {v5}, LX/69d;->A0h()V

    iget-object v15, v5, LX/69d;->A0E:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v14, v5, LX/69d;->A0T:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    invoke-virtual {v12}, LX/7YG;->A0A()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v17, v0, 0x1

    if-eqz v15, :cond_9

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v13, 0x0

    if-eqz v17, :cond_3f

    invoke-static {v0}, LX/121;->A0I(Landroid/content/Context;)I

    move-result v10

    :goto_1
    invoke-static {v0}, LX/121;->A0F(Landroid/content/Context;)I

    move-result v16

    invoke-static {v0}, LX/6eb;->A0C(Landroid/content/Context;)I

    move-result v9

    invoke-static {v0}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v1

    mul-int/lit8 v0, v10, 0x2

    sub-int/2addr v1, v0

    int-to-float v1, v1

    const/high16 v0, 0x3f100000    # 0.5625f

    div-float/2addr v1, v0

    float-to-int v4, v1

    if-le v4, v9, :cond_5

    move v4, v9

    :cond_5
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/0CS;

    if-eqz v0, :cond_6

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v10, v3, v10, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-static {v15}, LX/0XY;->A01(Landroid/view/View;)V

    :cond_6
    if-eqz v14, :cond_9

    if-nez v17, :cond_7

    if-ge v4, v9, :cond_8

    :cond_7
    move/from16 v13, v16

    :cond_8
    invoke-virtual {v14, v13}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    invoke-virtual {v14}, Landroid/view/View;->requestLayout()V

    :cond_9
    iget-object v1, v5, LX/69d;->A0q:LX/2mT;

    invoke-static {v1}, LX/2mQ;->A04(LX/2mT;)V

    iget-object v10, v5, LX/69d;->A0s:LX/AHJ;

    invoke-static {v10, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v10, LX/AHJ;->A00:Landroid/view/View;

    if-eqz v4, :cond_a

    const v0, -0x4125b59e

    invoke-static {v4, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_a
    sget-object v13, LX/2co;->A01:LX/2cn;

    move-object/from16 v4, p1

    invoke-virtual {v13, v4}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v9

    invoke-virtual {v12}, LX/7YG;->A05()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v9, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v7, LX/2sP;->A0S:LX/3ww;

    iget-boolean v0, v0, LX/3ww;->A1r:Z

    const/16 v17, 0x1

    if-nez v0, :cond_c

    :cond_b
    const/16 v17, 0x0

    :cond_c
    invoke-virtual {v11}, Lcom/instagram/model/reels/ReelItem;->A1a()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v5, LX/69d;->A0M:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_d

    iget-object v6, v0, Lcom/instagram/model/reels/ReelItem;->A0y:Lcom/instagram/user/model/User;

    if-eqz v6, :cond_d

    iget-object v2, v5, LX/69d;->A0c:LX/Eeh;

    if-eqz v2, :cond_d

    iget-object v0, v2, LX/KVt;->A01:LX/50W;

    if-nez v0, :cond_d

    iget-object v0, v2, LX/KVt;->A0G:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v8, v0, v6}, LX/166;->A1L(LX/AHT;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    iget-object v1, v2, LX/KVt;->A09:Landroid/widget/TextView;

    invoke-static {v6}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, LX/KVt;->A04:Landroid/view/View;

    const v0, 0x7a33975

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_d
    iget-object v0, v5, LX/69d;->A0m:LX/KVw;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v8, v7}, LX/KVw;->A02(LX/AHT;LX/2sP;)V

    :cond_e
    :goto_2
    iget-object v3, v5, LX/69d;->A0J:LX/0Sd;

    invoke-static {v4}, LX/8iv;->A01(LX/1G1;)LX/nkk;

    move-result-object v0

    invoke-interface {v0}, LX/nkk;->D7Z()LX/8jf;

    move-result-object v2

    const/16 v0, 0x9a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/8jf;->A0G:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/177;->A00(I)I

    move-result v0

    invoke-virtual {v3, v0}, LX/0Sd;->A03(I)V

    iget-object v0, v5, LX/69d;->A0L:LX/7YG;

    if-eqz v0, :cond_40

    iget-object v0, v0, LX/7YG;->A08:LX/7YH;

    if-nez v0, :cond_f

    sget-object v0, LX/7YH;->A0E:LX/7YH;

    :cond_f
    invoke-virtual {v0}, LX/7YH;->A00()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_40

    :cond_10
    return-void

    :cond_11
    invoke-virtual {v12}, LX/7YG;->Djk()Z

    move-result v16

    move-object/from16 v9, p8

    if-eqz v16, :cond_38

    invoke-virtual {v2, v5}, LX/67f;->A04(LX/LWA;)V

    iput-boolean v3, v2, LX/67f;->A11:Z

    iput-boolean v3, v2, LX/67f;->A1K:Z

    iput-object v11, v5, LX/69d;->A0M:Lcom/instagram/model/reels/ReelItem;

    iput-object v12, v5, LX/69d;->A0L:LX/7YG;

    iput-object v2, v5, LX/69d;->A0P:LX/67f;

    const/16 p1, 0x0

    const/16 p4, -0x1

    move-object/from16 p0, v12

    move-object/from16 p2, v9

    move-object/from16 p3, p1

    move/from16 p5, v3

    invoke-static/range {p0 .. p5}, LX/XZN;->A00(LX/mDi;Lcom/instagram/common/typedurl/ImageUrl;LX/muF;LX/6Aa;IZ)LX/P8h;

    move-result-object p1

    new-array v0, v6, [F

    move-object/from16 p2, v1

    move-object/from16 p3, v0

    move/from16 p4, v3

    move/from16 p6, v3

    move/from16 p7, v3

    move/from16 p8, v3

    move-object/from16 p0, v8

    invoke-static/range {p0 .. p8}, LX/2mQ;->A03(LX/AHT;LX/P8h;LX/2mT;[FZZZZZ)V

    invoke-interface {v9, v11}, LX/6CU;->Fak(Lcom/instagram/model/reels/ReelItem;)V

    invoke-virtual {v12}, LX/7YG;->A04()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v13

    if-eqz v13, :cond_37

    iget-object v12, v5, LX/69d;->A0K:Lcom/instagram/feed/widget/IgProgressImageView;

    const v10, 0x7f0b244d

    const/4 v1, 0x1

    new-instance v0, LX/bh0;

    invoke-direct {v0, v1, v11, v9, v2}, LX/bh0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v0, v10}, Lcom/instagram/feed/widget/IgProgressImageView;->A09(LX/CaO;I)V

    invoke-virtual {v11}, Lcom/instagram/model/reels/ReelItem;->A05()J

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setExpiration(J)V

    invoke-virtual {v12, v13, v8}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_12
    :goto_3
    iget-object v12, v5, LX/69d;->A0L:LX/7YG;

    const/4 v11, 0x0

    if-eqz v12, :cond_2a

    iget-object v10, v5, LX/69d;->A0c:LX/Eeh;

    if-eqz v10, :cond_2a

    const/4 v9, 0x1

    iget-object v0, v10, LX/KVt;->A01:LX/50W;

    if-nez v0, :cond_2a

    iget-object v13, v10, LX/KVt;->A0G:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v12}, LX/7YG;->A05()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v8, v13, v0}, LX/166;->A1L(LX/AHT;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    iget-object v0, v12, LX/7YG;->A0X:Ljava/lang/String;

    if-nez v0, :cond_13

    const-string v0, ""

    :cond_13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v0

    const/16 v2, 0x8

    const/16 v1, 0x8

    if-eqz v0, :cond_14

    const/4 v1, 0x0

    :cond_14
    const v0, 0x2b8f76d8

    invoke-static {v13, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v12, LX/7YG;->A0X:Ljava/lang/String;

    move-object v1, v0

    if-nez v0, :cond_15

    const-string v0, ""

    :cond_15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v13, v10, LX/KVt;->A09:Landroid/widget/TextView;

    if-lez v0, :cond_36

    if-nez v1, :cond_16

    const-string v1, ""

    :cond_16
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v13}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070024

    :goto_4
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v13, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, v12, LX/7YG;->A0B:LX/5bP;

    if-nez v1, :cond_17

    sget-object v1, LX/5bP;->A08:LX/5bP;

    :cond_17
    sget-object v13, LX/5bP;->A0A:LX/5bP;

    if-eq v1, v13, :cond_18

    sget-object v0, LX/5bP;->A05:LX/5bP;

    if-eq v1, v0, :cond_18

    sget-object v0, LX/5bP;->A04:LX/5bP;

    if-ne v1, v0, :cond_35

    iget-object v0, v12, LX/7YG;->A01:LX/lPP;

    if-eqz v0, :cond_35

    invoke-interface {v0}, LX/lPP;->Bwy()LX/Nrg;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-interface {v0}, LX/Nrg;->DiG()Z

    move-result v0

    if-ne v0, v9, :cond_35

    :cond_18
    iget-object v6, v10, LX/KVt;->A0J:LX/Bbi;

    invoke-static {v6}, LX/177;->A0A(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, -0xad889af

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v6}, LX/177;->A0A(LX/Bbi;)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageView;

    invoke-static {v6}, LX/177;->A0A(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v1, v12, LX/7YG;->A0B:LX/5bP;

    if-eqz v1, :cond_19

    const v0, 0x7f08220f

    if-eq v1, v13, :cond_1a

    :cond_19
    const v0, 0x7f08244b

    :cond_1a
    invoke-static {v6, v14, v0}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_1b
    :goto_5
    iget-object v6, v10, LX/KVt;->A08:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, v12, LX/7YG;->A0B:LX/5bP;

    if-nez v0, :cond_1c

    sget-object v0, LX/5bP;->A08:LX/5bP;

    :cond_1c
    invoke-static {v0}, LX/I9N;->A01(LX/5bP;)I

    move-result v0

    invoke-static {v1, v6, v0}, LX/166;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    iget-object v6, v10, LX/KVt;->A0C:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v15, LX/6ZM;->A05:LX/6ZM;

    iget-object v14, v12, LX/7YG;->A0B:LX/5bP;

    if-nez v14, :cond_1d

    sget-object v14, LX/5bP;->A08:LX/5bP;

    :cond_1d
    iget-object v0, v12, LX/7YG;->A01:LX/lPP;

    if-eqz v0, :cond_1e

    invoke-interface {v0}, LX/lPP;->Bwy()LX/Nrg;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-interface {v0}, LX/Nrg;->DiG()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v9, :cond_1f

    :cond_1e
    const/4 v0, 0x0

    :cond_1f
    invoke-static {v15, v14, v11, v0}, LX/I9N;->A00(LX/6ZM;LX/5bP;Ljava/lang/Boolean;Z)I

    move-result v1

    const v0, -0x311e622d

    invoke-static {v6, v1, v0}, LX/08R;->A0R(Landroid/view/View;II)V

    iget-object v0, v12, LX/7YG;->A0i:Ljava/util/List;

    if-nez v0, :cond_20

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    :cond_20
    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_21

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    iget-object v0, v10, LX/KVt;->A0H:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v1, v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_21
    iget-object v11, v10, LX/KVt;->A0H:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v12, LX/7YG;->A0B:LX/5bP;

    if-nez v0, :cond_22

    sget-object v0, LX/5bP;->A08:LX/5bP;

    :cond_22
    const/4 v6, 0x0

    if-ne v0, v13, :cond_34

    iget-object v0, v12, LX/7YG;->A0i:Ljava/util/List;

    if-nez v0, :cond_23

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    :cond_23
    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_34

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    const/4 v1, 0x0

    :goto_6
    const v0, -0x33cec436    # -4.646071E7f

    invoke-static {v11, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v13, v10, LX/KVt;->A07:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_24

    const/16 v1, 0x8

    :cond_24
    const v0, -0x32594a09

    invoke-static {v13, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v12}, LX/7YG;->A02()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v13, v10, LX/KVt;->A0B:Landroid/widget/TextView;

    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/7wQ;->A03(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_25

    const-string v0, "+"

    invoke-virtual {v1, v3, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v12}, LX/7YG;->A02()I

    move-result v0

    const/16 v1, 0x8

    if-lez v0, :cond_26

    const/4 v1, 0x0

    :cond_26
    const v0, 0x5377a942

    invoke-static {v13, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v10, LX/KVt;->A06:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v12}, LX/7YG;->A02()I

    move-result v0

    if-lez v0, :cond_28

    :cond_27
    const/4 v2, 0x0

    :cond_28
    const v0, 0x3df0b70

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v10, LX/KVt;->A04:Landroid/view/View;

    const v0, -0x5048c611

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v12}, LX/Gvy;->A00(LX/7YG;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    if-eqz v0, :cond_29

    iget-object v6, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A02:Ljava/lang/String;

    :cond_29
    iget-object v0, v10, LX/KVt;->A0I:LX/5cF;

    invoke-virtual {v0}, LX/5cF;->A00()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v6, :cond_2a

    const v0, 0x27b2d5ab

    invoke-static {v2, v0, v9}, LX/08R;->A0a(Landroid/view/View;IZ)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136d58

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7iH;

    invoke-direct {v0}, Landroid/text/style/CharacterStyle;-><init>()V

    invoke-static {v0, v6, v1}, LX/0ET;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2a
    iget-object v0, v5, LX/69d;->A0m:LX/KVw;

    if-eqz v0, :cond_2b

    invoke-virtual {v0, v8, v7}, LX/KVw;->A02(LX/AHT;LX/2sP;)V

    :cond_2b
    if-nez v16, :cond_2c

    if-eqz v17, :cond_2d

    :cond_2c
    const/4 v3, 0x1

    :cond_2d
    iget-object v1, v5, LX/69d;->A0M:Lcom/instagram/model/reels/ReelItem;

    const/4 v6, 0x0

    if-eqz v1, :cond_2f

    iget-object v7, v5, LX/69d;->A0G:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/ReelItem;->A0C(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    if-eqz v2, :cond_2f

    invoke-static {v2}, LX/2au;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-nez v0, :cond_33

    iget-object v0, v5, LX/69d;->A0M:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A05()J

    move-result-wide v0

    iput-wide v0, v7, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05:J

    :cond_2e
    invoke-virtual {v7, v2, v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :goto_7
    if-nez v18, :cond_2f

    if-nez v3, :cond_2f

    const v0, -0x4896a591

    invoke-static {v7, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_2f
    iget-object v0, v5, LX/69d;->A0L:LX/7YG;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/7YG;->A08:LX/7YH;

    if-nez v0, :cond_30

    sget-object v0, LX/7YH;->A0E:LX/7YH;

    :cond_30
    invoke-virtual {v0}, LX/7YH;->A00()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v2, v5, LX/69d;->A05:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v3, :cond_31

    const/16 v1, 0x8

    :cond_31
    const v0, 0x1e6f5a7d

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v5, LX/69d;->A0K:Lcom/instagram/feed/widget/IgProgressImageView;

    if-nez v3, :cond_32

    const/16 v6, 0x8

    :cond_32
    const v0, 0x43f7ae7a

    invoke-static {v1, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_2

    :cond_33
    invoke-virtual {v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E()V

    goto :goto_7

    :cond_34
    const/16 v1, 0x8

    goto/16 :goto_6

    :cond_35
    iget-object v1, v10, LX/KVt;->A0J:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5cF;

    invoke-virtual {v0}, LX/5cF;->A01()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v1}, LX/177;->A0A(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0xa3ed663

    invoke-static {v1, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_5

    :cond_36
    invoke-virtual {v12}, LX/7YG;->A05()Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-virtual {v12}, LX/7YG;->A0A()Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, LX/H4M;->A00(Lcom/instagram/user/model/User;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v13}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070020

    goto/16 :goto_4

    :cond_37
    iget-object v0, v5, LX/69d;->A0K:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0, v3}, Lcom/instagram/feed/widget/IgProgressImageView;->A0A(Z)V

    iput-boolean v3, v2, LX/67f;->A11:Z

    invoke-interface {v9, v11, v2, v3}, LX/6CU;->Fam(Lcom/instagram/model/reels/ReelItem;LX/67f;Z)V

    goto/16 :goto_3

    :cond_38
    if-eqz v17, :cond_12

    invoke-virtual {v13, v4}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v15

    invoke-static {}, LX/031;->A0m()V

    iget-object v0, v5, LX/69d;->A0K:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    iget-object v0, v7, LX/2sP;->A0S:LX/3ww;

    iget-object v13, v0, LX/3ww;->A0L:LX/7YG;

    if-eqz v13, :cond_12

    invoke-virtual {v10}, LX/AHJ;->A00()V

    iget-object v14, v10, LX/AHJ;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v14, :cond_46

    const-string v2, ""

    move-object/from16 p0, v2

    invoke-static {v15}, LX/2cc;->A0K(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_39

    move-object v0, v2

    :cond_39
    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v12

    invoke-static {v15}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v0, v12, v1}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    invoke-virtual {v14, v0, v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    iget-object v12, v10, LX/AHJ;->A03:Landroid/widget/TextView;

    if-eqz v12, :cond_45

    if-eqz v11, :cond_3b

    const v1, 0x7f1361c2

    invoke-static {v15}, LX/2cc;->A0J(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3a

    move-object v0, v2

    :cond_3a
    invoke-static {v11, v0, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3c

    :cond_3b
    move-object v0, v2

    :cond_3c
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v13}, LX/7YG;->A05()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0, v2}, LX/177;->A0X(Lcom/instagram/user/model/User;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "<b>%s</b>"

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v11, :cond_3d

    const v0, 0x7f1361b5

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3d

    move-object v2, v0

    :cond_3d
    invoke-static {v2, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v10, LX/AHJ;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_44

    if-nez v0, :cond_3e

    move-object/from16 v0, p0

    :cond_3e
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v10, LX/AHJ;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_43

    const v0, 0x7f1361b4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v10, LX/AHJ;->A01:Landroid/widget/TextView;

    if-eqz v2, :cond_42

    const/4 v1, 0x3

    new-instance v0, LX/It3;

    invoke-direct {v0, v1, v7, v9}, LX/It3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v10, LX/AHJ;->A00:Landroid/view/View;

    if-eqz v0, :cond_41

    invoke-static {v0, v3}, LX/0XY;->A03(Landroid/view/View;I)V

    goto/16 :goto_3

    :cond_3f
    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_40
    iget-object v4, v5, LX/69d;->A09:Landroid/view/ViewGroup;

    invoke-static {v4}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    new-instance v2, LX/1Rw;

    invoke-direct {v2, v3}, LX/1Rw;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x3

    new-instance v0, LX/RQt;

    invoke-direct {v0, v1, v5, v2}, LX/RQt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Landroid/view/GestureDetector;

    invoke-direct {v2, v3, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    const/4 v1, 0x6

    new-instance v0, LX/J2k;

    invoke-direct {v0, v2, v1}, LX/J2k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_41
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_42
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_43
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_44
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_45
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_46
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/2Ab;LX/67f;LX/69d;LX/6CU;)V
    .locals 8

    move-object v3, p1

    move-object p1, p6

    invoke-static {v3, p6}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    move-object v5, p2

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object p2, p7

    invoke-static {p7}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object v2, p0

    invoke-static {p0}, LX/659;->A0q(Ljava/lang/Object;)V

    move-object v7, p4

    invoke-static {p4}, LX/659;->A0r(Ljava/lang/Object;)V

    move-object v6, p3

    iget-object v0, p3, LX/2sP;->A0S:LX/3ww;

    iget-object v4, v0, LX/3ww;->A0L:LX/7YG;

    move-object p0, p5

    invoke-static/range {v2 .. v10}, LX/IiH;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;LX/7YG;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/2Ab;LX/67f;LX/69d;LX/6CU;)V

    iget-object v0, p6, LX/69d;->A0Q:LX/Nuc;

    invoke-interface {v0, v5, p3, p6, v1}, LX/Nuc;->Eq5(Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/69d;Z)V

    return-void
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/2Ab;LX/69d;)V
    .locals 10

    const/4 v2, 0x1

    move-object v4, p1

    move-object v6, p3

    move-object v8, p4

    invoke-static {v2, p4, p1, p3}, LX/121;->A16(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, p2

    iput-boolean v2, p2, LX/2sP;->A0N:Z

    iget-object v1, p2, LX/2sP;->A0S:LX/3ww;

    invoke-virtual {v1}, LX/3ww;->A0f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p2, LX/2sP;->A0K:Z

    :cond_0
    iget-object v3, v1, LX/3ww;->A0L:LX/7YG;

    new-instance v7, LX/67f;

    invoke-direct {v7, v2}, LX/67f;-><init>(Z)V

    sget-object v9, LX/6CU;->A01:LX/6CU;

    const/16 v0, 0xfe

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/6fl;

    invoke-direct {v1, v0}, LX/6fl;-><init>(Ljava/lang/String;)V

    move-object v2, p0

    invoke-static/range {v1 .. v9}, LX/IiH;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;LX/7YG;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/2Ab;LX/67f;LX/69d;LX/6CU;)V

    return-void
.end method

.method public static final A04(LX/69d;IZ)V
    .locals 2

    iget-object v0, p0, LX/69d;->A0r:LX/GK0;

    iget-object v1, v0, LX/GK0;->A00:Landroid/view/View;

    const v0, -0xd6ae497

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    const v0, -0x5bb1485c

    invoke-static {v1, p1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    new-instance v0, LX/WgO;

    invoke-direct {v0, v1, p0, p2}, LX/WgO;-><init>(Landroid/view/View;LX/69d;Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, LX/69d;->A0g()V

    return-void
.end method
