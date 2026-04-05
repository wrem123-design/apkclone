.class public abstract LX/IYy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/2Ab;LX/6FW;)Landroid/view/ViewGroup;
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v5, p3

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p0}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v3, LX/9v1;->A06:LX/9v1;

    const v2, 0x7f0e0b9a

    if-eqz p2, :cond_0

    iget-object v1, p2, LX/2Ab;->A00:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    new-instance v0, LX/FCE;

    invoke-direct {v0, p1, v3, v1, v2}, LX/FCE;-><init>(Lcom/instagram/common/session/UserSession;LX/9v1;Ljava/lang/String;I)V

    invoke-static {v4, p0, v0}, LX/AEJ;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/InN;)Landroid/view/ViewGroup;

    move-result-object v2

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance p0, LX/36a;

    invoke-direct {p0, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LX/36a;->A04:LX/6FW;

    const/16 v0, 0xd5

    invoke-static {v2, v0}, LX/0T4;->A0I(Landroid/view/View;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/36a;->A05:LX/Bbi;

    const/16 v0, 0x28

    invoke-static {p0, v0}, LX/177;->A0c(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/36a;->A0C:LX/Bbi;

    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/177;->A0c(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/36a;->A07:LX/Bbi;

    const/16 v0, 0x22

    invoke-static {p0, v0}, LX/177;->A0c(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/36a;->A06:LX/Bbi;

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/177;->A0c(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/36a;->A08:LX/Bbi;

    const/16 v0, 0x27

    invoke-static {p0, v0}, LX/177;->A0c(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/36a;->A0B:LX/Bbi;

    const/16 v0, 0x29

    invoke-static {p0, v0}, LX/177;->A0c(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/36a;->A0D:LX/Bbi;

    const/16 v0, 0x25

    invoke-static {p0, v0}, LX/177;->A0c(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/36a;->A09:LX/Bbi;

    const/16 v0, 0x26

    invoke-static {p0, v0}, LX/177;->A0c(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/36a;->A0A:LX/Bbi;

    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/177;->A0c(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/36a;->A0F:LX/Bbi;

    const/16 v0, 0x2a

    invoke-static {p0, v0}, LX/177;->A0c(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/36a;->A0E:LX/Bbi;

    invoke-virtual {p0}, LX/36a;->A0g()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1f67

    invoke-static {v1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, -0x4b921cc7

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-virtual {p0}, LX/36a;->A0g()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1f7d

    invoke-static {v1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, 0xfe742a2

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-virtual {p0}, LX/36a;->A0g()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1fd1

    invoke-static {v1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, -0x747d777b

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-virtual {p0}, LX/36a;->A0g()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1f68

    invoke-static {v1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7ed1c889

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-virtual {p0}, LX/36a;->A0g()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance p2, LX/71u;

    invoke-direct {p2}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    iput-object p3, p2, LX/71u;->A00:LX/6FW;

    new-instance v1, LX/39O;

    invoke-direct {v1}, LX/39O;-><init>()V

    iput-object v1, p2, LX/71u;->A01:LX/39O;

    new-instance v0, LX/HXp;

    invoke-direct {v0, p2}, LX/HXp;-><init>(LX/71u;)V

    iput-object v0, v1, LX/39O;->A00:LX/HXp;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0}, LX/36a;->A0g()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance p1, Landroid/view/GestureDetector;

    invoke-direct {p1, v0, p2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    invoke-virtual {p1, v3}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    invoke-virtual {p0}, LX/36a;->A0g()Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x4

    new-instance v3, LX/33U;

    invoke-direct/range {v3 .. v8}, LX/33U;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-static {p0}, LX/36a;->A00(LX/36a;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final A01(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/2Ab;LX/6HP;LX/67f;LX/36a;)V
    .locals 10

    const/4 v3, 0x0

    move-object/from16 v8, p7

    invoke-static {v3, p1, v8}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0q(Ljava/lang/Object;)V

    move-object v9, p3

    invoke-virtual {p3, p1}, LX/2sP;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    iput-object v0, v8, LX/36a;->A01:Lcom/instagram/model/reels/ReelItem;

    move-object/from16 v0, p6

    iput-object v0, v8, LX/36a;->A03:LX/67f;

    move-object p1, p5

    iput-object p5, v8, LX/36a;->A02:LX/6HP;

    invoke-virtual {v0, v8}, LX/67f;->A04(LX/LWA;)V

    iget-object v4, p2, Lcom/instagram/model/reels/ReelItem;->A0t:LX/7YG;

    if-eqz v4, :cond_2

    iget-object v0, v8, LX/36a;->A0C:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setSegments(I)V

    iget-object v0, v8, LX/36a;->A0C:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    invoke-virtual {v0, v3, v3, v3}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0C(IZZ)V

    iget-object v0, v8, LX/36a;->A0C:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0B()V

    iget-object v0, v8, LX/36a;->A0C:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, -0x20e39653

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v8, LX/36a;->A06:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v4}, LX/7YG;->A05()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/166;->A1L(LX/AHT;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    iget-object v0, v8, LX/36a;->A08:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v4}, LX/7YG;->A05()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v8, LX/36a;->A06:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-static {v1, p2, p3, v8, v0}, LX/IzG;->A01(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v8, LX/36a;->A08:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {v1, p2, p3, v8, v0}, LX/IzG;->A01(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v8, LX/36a;->A0B:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/5b7;

    invoke-direct {v2, v0}, LX/5b7;-><init>(Landroid/view/View;)V

    const/4 v1, 0x5

    new-instance v0, LX/FyV;

    invoke-direct {v0, v1, p3, p2, v8}, LX/FyV;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/5b7;->A04:LX/Ptg;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/5b7;->A05:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/5b7;->A00()LX/5bD;

    invoke-virtual {v4}, LX/7YG;->A04()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v8, LX/36a;->A0D:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v1, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_0
    sget-object v1, LX/AMl;->A00:LX/AMl;

    iget-object v0, v8, LX/36a;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5cG;

    invoke-virtual {v1, p0, p3, v0}, LX/AMl;->A02(LX/AHT;LX/2sP;LX/5cG;)V

    iget-object v5, p3, LX/2sP;->A0S:LX/3ww;

    iget-object v0, v5, LX/3ww;->A0L:LX/7YG;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/7YG;->A0A()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v7

    :goto_0
    iget-object v0, v8, LX/36a;->A0A:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const/4 v4, 0x0

    iget-object v0, v8, LX/36a;->A0A:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-nez v7, :cond_5

    const v1, 0x7f133e42

    iget-object v0, v5, LX/3ww;->A0L:LX/7YG;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/7YG;->A05()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-static {v2, v4, v1}, LX/020;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v8, LX/36a;->A0F:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v0, v8, LX/36a;->A0F:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f1100ef

    iget-object v0, v5, LX/3ww;->A0L:LX/7YG;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/7YG;->A02()I

    move-result v1

    invoke-virtual {v0}, LX/7YG;->A02()I

    move-result v0

    :goto_2
    invoke-static {v0}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v8, LX/36a;->A0E:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x7

    new-instance v6, LX/IyF;

    move-object p0, v8

    invoke-direct/range {v6 .. v11}, LX/IyF;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v8}, LX/36a;->A0g()Landroid/view/View;

    move-result-object v1

    const v0, -0x78686d4d

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_2
    iget-object v2, v8, LX/36a;->A04:LX/6FW;

    iget-object v1, v2, LX/6FW;->A01:LX/Lmh;

    move-object v0, v1

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A0W:LX/2sP;

    if-ne v0, p3, :cond_3

    iput-object v8, v2, LX/6FW;->A00:LX/36a;

    invoke-interface {v1, p2, v8}, LX/Lmh;->EUO(Lcom/instagram/model/reels/ReelItem;LX/IB0;)V

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const v1, 0x7f1100ee

    iget-object v0, v5, LX/3ww;->A0L:LX/7YG;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/7YG;->A05()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v4

    :cond_6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v7, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    const/4 v7, 0x0

    goto/16 :goto_0
.end method

.method public static final A02(Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/6HP;LX/6FW;LX/36a;)V
    .locals 18

    const/4 v1, 0x0

    move-object/from16 v3, p3

    move-object/from16 v2, p4

    invoke-static {v1, v3, v2}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v8, p2

    if-eqz p2, :cond_0

    invoke-virtual {v2}, LX/36a;->A0g()Landroid/view/View;

    move-result-object v10

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v4, p1

    iget-object v0, v4, LX/2sP;->A0S:LX/3ww;

    iget-object v7, v0, LX/3ww;->A0L:LX/7YG;

    if-eqz v7, :cond_0

    invoke-static {v0, v8}, LX/6HP;->A02(LX/3ww;LX/6HP;)LX/6HQ;

    move-result-object v11

    iget-object v6, v8, LX/6HP;->A07:Lcom/instagram/common/session/UserSession;

    new-instance v9, LX/XJe;

    invoke-direct {v9, v6}, LX/XJe;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v7}, LX/7YG;->A08()Ljava/lang/String;

    move-result-object v5

    const-string v0, "_"

    invoke-static {v5, v0, v1}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/166;->A0o(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7}, LX/7YG;->A07()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v8, LX/6HP;->A0J:Ljava/lang/String;

    iget-object v0, v8, LX/6HP;->A0F:LX/nmz;

    invoke-interface {v0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v4, v6}, LX/2sP;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v17

    :goto_0
    iget v0, v4, LX/2sP;->A0Q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual/range {v9 .. v17}, LX/XJe;->A00(Landroid/view/View;LX/Qek;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v3, LX/6FW;->A01:LX/Lmh;

    iput-object v2, v3, LX/6FW;->A00:LX/36a;

    move-object/from16 v3, p0

    invoke-interface {v0, v3, v2}, LX/Lmh;->EUO(Lcom/instagram/model/reels/ReelItem;LX/IB0;)V

    iget-object v0, v2, LX/36a;->A03:LX/67f;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/67f;->A0A(Z)V

    :cond_1
    return-void

    :cond_2
    const/16 v17, 0x0

    goto :goto_0
.end method
