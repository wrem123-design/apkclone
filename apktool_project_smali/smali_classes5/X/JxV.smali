.class public final LX/JxV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/JxV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JxV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/JxV;->A00:LX/JxV;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/view/ViewGroup;LX/7oT;Lcom/instagram/common/session/UserSession;LX/0XW;LX/2Ab;LX/Nud;)Landroid/view/ViewGroup;
    .locals 6

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v3, LX/9v1;->A05:LX/9v1;

    const v2, 0x7f0e0b8b

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

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/35x;

    invoke-direct {v2, v3}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object p5, v2, LX/35x;->A07:LX/Nud;

    const/16 v0, 0xcb

    invoke-static {v3, v0}, LX/0T4;->A0I(Landroid/view/View;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/35x;->A0J:LX/Bbi;

    const/16 v0, 0xc6

    invoke-static {v3, v0}, LX/0T4;->A0I(Landroid/view/View;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/35x;->A0D:LX/Bbi;

    const/16 v0, 0xc8

    invoke-static {v3, v0}, LX/0T4;->A0I(Landroid/view/View;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/35x;->A0F:LX/Bbi;

    const/16 v0, 0xc2

    invoke-static {v3, v0}, LX/0T4;->A0I(Landroid/view/View;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/35x;->A09:LX/Bbi;

    const/16 v0, 0xca

    invoke-static {v3, v0}, LX/0T4;->A0I(Landroid/view/View;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/35x;->A0I:LX/Bbi;

    const/16 v0, 0xd2

    invoke-static {v3, v0}, LX/0T4;->A0I(Landroid/view/View;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/35x;->A0Q:LX/Bbi;

    const/16 v0, 0xcf

    invoke-static {v3, v0}, LX/0T4;->A0I(Landroid/view/View;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/35x;->A0N:LX/Bbi;

    const/16 v0, 0xd0

    invoke-static {v3, v0}, LX/0T4;->A0I(Landroid/view/View;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/35x;->A0O:LX/Bbi;

    const/16 v0, 0xc7

    invoke-static {v3, v0}, LX/0T4;->A0I(Landroid/view/View;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/35x;->A0E:LX/Bbi;

    const/16 v0, 0xd1

    invoke-static {v3, v0}, LX/0T4;->A0I(Landroid/view/View;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/35x;->A0P:LX/Bbi;

    const/16 v0, 0xd3

    invoke-static {v3, v0}, LX/0T4;->A0I(Landroid/view/View;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/35x;->A0R:LX/Bbi;

    const/16 v0, 0xc1

    invoke-static {v3, v0}, LX/0T4;->A0I(Landroid/view/View;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/35x;->A08:LX/Bbi;

    const/16 v0, 0xd4

    invoke-static {v3, v0}, LX/0T4;->A0I(Landroid/view/View;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/35x;->A0S:LX/Bbi;

    const/16 v0, 0xcd

    invoke-static {v3, v0}, LX/0T4;->A0I(Landroid/view/View;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/35x;->A0L:LX/Bbi;

    const/16 v0, 0xcc

    invoke-static {v3, v0}, LX/0T4;->A0I(Landroid/view/View;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/35x;->A0K:LX/Bbi;

    const/16 v0, 0xc9

    invoke-static {v3, v0}, LX/0T4;->A0I(Landroid/view/View;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/35x;->A0G:LX/Bbi;

    const/16 v1, 0x49

    new-instance v0, LX/Muu;

    invoke-direct {v0, v2, v1}, LX/Muu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/35x;->A0H:LX/Bbi;

    const/16 v1, 0x43

    new-instance v0, LX/lB9;

    invoke-direct {v0, v3, v1}, LX/lB9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/35x;->A0T:LX/Bbi;

    const/16 v0, 0xce

    invoke-static {v3, v0}, LX/0T4;->A0I(Landroid/view/View;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/35x;->A0M:LX/Bbi;

    const/16 v0, 0xc4

    invoke-static {v3, v0}, LX/0T4;->A0I(Landroid/view/View;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/35x;->A0B:LX/Bbi;

    const/16 v0, 0xc5

    invoke-static {v3, v0}, LX/0T4;->A0I(Landroid/view/View;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/35x;->A0C:LX/Bbi;

    const/16 v0, 0xc3

    invoke-static {v3, v0}, LX/0T4;->A0I(Landroid/view/View;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/35x;->A0A:LX/Bbi;

    iget-object v0, v2, LX/35x;->A0F:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v2}, LX/35x;->A0g()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v2}, LX/35x;->A0g()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v1

    invoke-static {v3}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f040803

    invoke-static {v5, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setPlaceHolderColor(I)V

    invoke-virtual {v2}, LX/35x;->A0g()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v1

    const v0, 0x7f082f0f

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressBarDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v2, LX/35x;->A0J:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    new-instance p0, LX/72O;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    iput-object p5, p0, LX/72O;->A02:LX/Nud;

    new-instance v1, LX/38s;

    invoke-direct {v1}, LX/38s;-><init>()V

    iput-object v1, p0, LX/72O;->A01:LX/38s;

    new-instance v0, LX/1Rw;

    invoke-direct {v0, v5}, LX/1Rw;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/72O;->A00:LX/1Rw;

    new-instance v0, LX/HX0;

    invoke-direct {v0, p0}, LX/HX0;-><init>(LX/72O;)V

    iput-object v0, v1, LX/38s;->A00:LX/HX0;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/35x;->A0J:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, Landroid/view/GestureDetector;

    invoke-direct {v5, v0, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    invoke-virtual {v5, v4}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    iget-object v0, v2, LX/35x;->A0J:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/J2L;

    invoke-direct {v0, v5, v2, p0, p5}, LX/J2L;-><init>(Landroid/view/GestureDetector;LX/35x;LX/72O;LX/Nud;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v2}, LX/35x;->A0g()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v0

    iput-object v0, v2, LX/35x;->A02:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v0, v2, LX/35x;->A0J:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v2, LX/35x;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v2}, LX/IB0;->A0c()Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    move-result-object v0

    iput-object v0, v2, LX/35x;->A01:Landroid/widget/FrameLayout;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2}, LX/IB0;->A0c()Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    invoke-virtual {v2}, LX/35x;->A0g()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/instagram/feed/widget/IgProgressImageView;->setRenderType(LX/0XW;)V

    if-eqz p1, :cond_2

    invoke-virtual {v2}, LX/35x;->A0g()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressiveImageConfig(LX/7oT;)V

    :cond_2
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v3
.end method

.method public static final A01(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/2Ab;LX/67f;LX/35x;II)V
    .locals 16

    move-object/from16 v3, p6

    iget-object v0, v3, LX/35x;->A05:LX/67f;

    move-object/from16 v6, p5

    invoke-static {v0, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/35x;->A05:LX/67f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/67f;->A05(LX/LWA;)V

    :cond_0
    iget-object v0, v3, LX/35x;->A03:Lcom/instagram/model/reels/ReelItem;

    move-object/from16 v4, p2

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v3}, LX/35x;->A0g()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v1

    const v0, 0x548c71b4

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, v3, LX/35x;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x29ba289f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, v3, LX/35x;->A0N:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x52bddde8

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, v3, LX/35x;->A0E:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x1ddedcaf

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, v3, LX/35x;->A0L:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x3532bf1e

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, v3, LX/35x;->A0K:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, -0x78e3a49d

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, v3, LX/35x;->A08:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x3a733dae

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    move-object/from16 v0, p3

    iput-object v0, v3, LX/35x;->A04:LX/2sP;

    iget-object v2, v4, Lcom/instagram/model/reels/ReelItem;->A0y:Lcom/instagram/user/model/User;

    move-object/from16 v5, p0

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    iget-object v0, v3, LX/35x;->A0F:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v1, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_1
    iput-object v4, v3, LX/35x;->A03:Lcom/instagram/model/reels/ReelItem;

    iput-object v6, v3, LX/35x;->A05:LX/67f;

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A1a()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    iput-object v0, v3, LX/35x;->A03:Lcom/instagram/model/reels/ReelItem;

    iput-object v0, v3, LX/35x;->A05:LX/67f;

    iget-object v0, v3, LX/35x;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0B()V

    invoke-virtual {v3}, LX/35x;->A0g()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lcom/instagram/feed/widget/IgProgressImageView;->A0A(Z)V

    invoke-virtual {v3}, LX/35x;->A0g()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v1

    const v0, 0x2cc5b156

    invoke-static {v1, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_0
    if-eqz v2, :cond_4

    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Dsn()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual/range {p4 .. p4}, LX/2Ab;->A00()Z

    move-result v1

    iget-object v0, v3, LX/35x;->A0Q:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    iget-object v0, v3, LX/35x;->A0Q:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070006

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, -0x1

    invoke-static {v6, v7, v1, v0, v2}, LX/2nJ;->A08(Landroid/widget/TextView;IIIZ)V

    :cond_4
    iget-object v0, v3, LX/35x;->A09:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/model/reels/ReelItem;->A0C(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    invoke-static {v2}, LX/2au;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A05()J

    move-result-wide v0

    iput-wide v0, v6, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05:J

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v6, v2, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :goto_1
    if-nez v10, :cond_5

    const v0, 0x72b6b238

    invoke-static {v6, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_5
    iget-object v0, v3, LX/35x;->A0T:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Sd;

    invoke-static/range {p1 .. p1}, LX/8iv;->A01(LX/1G1;)LX/nkk;

    move-result-object v0

    invoke-interface {v0}, LX/nkk;->D7Z()LX/8jf;

    move-result-object v0

    const-string v1, "ig_zero_rating_data_banner"

    iget-object v0, v0, LX/8jf;->A0G:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x8

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    :cond_6
    invoke-virtual {v2, v0}, LX/0Sd;->A03(I)V

    return-void

    :cond_7
    invoke-virtual {v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E()V

    goto :goto_1

    :cond_8
    invoke-virtual {v6, v3}, LX/67f;->A04(LX/LWA;)V

    iget-object v6, v4, Lcom/instagram/model/reels/ReelItem;->A0t:LX/7YG;

    if-eqz v6, :cond_9

    iget-object v0, v3, LX/35x;->A0Q:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    sget-object v11, LX/3gw;->A00:LX/3gw;

    invoke-virtual {v6}, LX/7YG;->A03()J

    move-result-wide v0

    long-to-double v13, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v15, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v15, v0

    const-string v12, "MMMM d"

    invoke-virtual/range {v11 .. v16}, LX/3gw;->A0J(Ljava/lang/String;DD)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/35x;->A0N:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/text/DateFormat;->getTimeInstance(I)Ljava/text/DateFormat;

    move-result-object v8

    invoke-virtual {v6}, LX/7YG;->A03()J

    move-result-wide v6

    const-wide/16 v0, 0x3e8

    mul-long/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/35x;->A0N:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x4ac9d17a    # 6613181.0f

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_9
    iget-object v0, v3, LX/35x;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    move/from16 v0, p7

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setSegments(I)V

    const/4 v7, 0x0

    move/from16 v0, p8

    invoke-virtual {v1, v0, v7, v7}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0C(IZZ)V

    const v0, 0x88d25d9

    invoke-static {v1, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v3, LX/35x;->A0M:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v6

    const/4 v1, 0x1

    new-instance v0, LX/Isf;

    invoke-direct {v0, v3, v1}, LX/Isf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v3, LX/35x;->A0B:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v6

    const/4 v1, 0x2

    new-instance v0, LX/Isf;

    invoke-direct {v0, v3, v1}, LX/Isf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v3, LX/35x;->A0A:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v6

    const/4 v1, 0x3

    new-instance v0, LX/Isf;

    invoke-direct {v0, v3, v1}, LX/Isf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static/range {p1 .. p1}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0J()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BGT()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static/range {p1 .. p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x8100b300000200L

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v3, LX/35x;->A0C:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x2a849111

    invoke-static {v1, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v3, LX/35x;->A0C:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v6

    const/4 v1, 0x4

    new-instance v0, LX/Isf;

    invoke-direct {v0, v3, v1}, LX/Isf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_0

    :cond_a
    iget-object v0, v3, LX/35x;->A0C:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x2f5a5f8b

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/2Ab;LX/35x;II)V
    .locals 8
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    move-object v7, p4

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v3, p1

    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object v5, p3

    invoke-static {p3}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v6, LX/67f;

    invoke-direct {v6, v0}, LX/67f;-><init>(Z)V

    const/16 v0, 0xfe

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/6fl;

    invoke-direct {v1, v0}, LX/6fl;-><init>(Ljava/lang/String;)V

    move-object v2, p0

    move-object v4, p2

    move p0, p5

    move p1, p6

    invoke-static/range {v1 .. v9}, LX/JxV;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/2Ab;LX/67f;LX/35x;II)V

    return-void
.end method
