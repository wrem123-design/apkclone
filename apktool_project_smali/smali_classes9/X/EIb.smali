.class public final LX/EIb;
.super LX/C4c;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/AHT;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/NoN;

.field public A04:LX/Tab;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v14, p3

    const v0, 0x1ebe2afb

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const/4 v0, 0x1

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v10, "Required value was null."

    if-eqz p3, :cond_9

    check-cast v14, LX/Ild;

    invoke-static {v14}, LX/MOD;->A01(LX/Ild;)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    if-ne v3, v5, :cond_7

    move-object/from16 v3, p0

    iget-object v11, v3, LX/EIb;->A00:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_a

    check-cast v4, LX/IlI;

    if-eqz p4, :cond_6

    invoke-static/range {p4 .. p4}, LX/011;->A01(Ljava/lang/Object;)I

    iget-object v9, v3, LX/EIb;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v8, v3, LX/EIb;->A01:LX/AHT;

    iget-object v12, v3, LX/EIb;->A03:LX/NoN;

    iget-object v13, v3, LX/EIb;->A04:LX/Tab;

    invoke-static {v0, v11, v4}, LX/140;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v14}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v9, v8, v12, v13}, LX/031;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14}, LX/MOD;->A01(LX/Ild;)Ljava/lang/Integer;

    move-result-object v0

    if-ne v0, v5, :cond_4

    iget-object v7, v14, LX/Ild;->A01:Lcom/instagram/user/model/User;

    if-eqz v7, :cond_3

    iget-object v0, v4, LX/IlI;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v8, v0, v7}, LX/166;->A1L(LX/AHT;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    iget-object v1, v4, LX/IlI;->A02:Landroid/widget/TextView;

    invoke-static {v7}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/IlI;->A00:Landroid/widget/LinearLayout;

    const/4 v0, 0x7

    invoke-static {v1, v0, v12, v7}, LX/MoD;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v4, LX/IlI;->A06:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    const v0, -0x7d39f23d

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v4, LX/IlI;->A07:Lcom/instagram/user/follow/FollowButton;

    const v0, -0x3868c155

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v6, v1, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/0p5;

    const/4 v1, 0x2

    new-instance v0, LX/HDf;

    invoke-direct {v0, v12, v1}, LX/HDf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, LX/0p5;->A0A(LX/Pyw;)V

    invoke-static {v8, v9, v6, v7}, LX/149;->A1C(LX/AHT;Lcom/instagram/common/session/UserSession;LX/0p5;Lcom/instagram/user/model/User;)V

    iget-object v1, v4, LX/IlI;->A01:Landroid/widget/TextView;

    iget-object v0, v14, LX/Ild;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x6bdd4719

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v11}, LX/121;->A0Y(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v0, 0x3e8

    if-gt v1, v0, :cond_0

    invoke-static {v14}, LX/MOD;->A01(LX/Ild;)Ljava/lang/Integer;

    move-result-object v0

    if-ne v0, v5, :cond_1

    const v0, 0x7f1330de

    invoke-static {v11, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v15

    filled-new-array {v15}, [Ljava/lang/CharSequence;

    move-result-object v16

    iget-object v1, v4, LX/IlI;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x17a20483

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v4, LX/IlI;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, -0x757fa327

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    new-instance v10, LX/OVc;

    invoke-direct/range {v10 .. v16}, LX/OVc;-><init>(Landroid/content/Context;LX/NoN;LX/Tab;LX/Ild;Ljava/lang/String;[Ljava/lang/CharSequence;)V

    :goto_0
    invoke-static {v10, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x22290ca5

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    iget-object v1, v4, LX/IlI;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x6403a19f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v4, LX/IlI;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7e0500a4

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/4 v0, 0x6

    new-instance v10, LX/MoD;

    invoke-direct {v10, v0, v12, v14}, LX/MoD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unaccepted recommendation type for InterestRecommendation: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v14}, LX/MOD;->A01(LX/Ild;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v10}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_2
    invoke-static {v0}, LX/KFq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/121;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    :cond_3
    invoke-static {v10}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_4
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unaccepted recommendation type for InterestRecommendation: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v14}, LX/MOD;->A01(LX/Ild;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {v10}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_5
    invoke-static {v0}, LX/KFq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/121;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    :cond_6
    invoke-static {v10}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x5c3f1454

    goto :goto_1

    :cond_7
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unaccepted recommendation type for InterestRecommendation: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_8

    invoke-static {v10}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x12fd48c8

    goto :goto_1

    :cond_8
    invoke-static {v3}, LX/KFq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/121;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, 0x271aa690

    goto :goto_1

    :cond_9
    invoke-static {v10}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0xfcba26c

    goto :goto_1

    :cond_a
    invoke-static {v10}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x5a6ae439

    :goto_1
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, LX/Ild;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v3, "Required value was null."

    if-eqz p2, :cond_2

    invoke-static {p2}, LX/MOD;->A01(LX/Ild;)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v2, v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/Pte;->A8s(I)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unaccepted recommendation type for InterestRecommendation: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_1

    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v2}, LX/KFq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/121;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, -0x52b3fe2f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/EIb;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0e1586

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/IlI;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/IlI;->A00:Landroid/widget/LinearLayout;

    const v0, 0x7f0b382b

    invoke-static {v1, v0}, LX/20q;->A0b(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v0, v3, LX/IlI;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b382e

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/IlI;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b382a

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/IlI;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b3824

    invoke-static {v1, v0}, LX/20q;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, v3, LX/IlI;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b3822

    invoke-static {v1, v0}, LX/20q;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, v3, LX/IlI;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b3829

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/follow/FollowButton;

    iput-object v0, v3, LX/IlI;->A07:Lcom/instagram/user/follow/FollowButton;

    const v0, 0x7f0b075b

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    iput-object v0, v3, LX/IlI;->A06:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x5c94bdd3

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-object v1

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unaccepted viewType InterestRecommendation: "

    invoke-static {v0, v1, p1}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, 0x73d64279

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    throw v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
