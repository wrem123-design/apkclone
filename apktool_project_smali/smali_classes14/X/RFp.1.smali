.class public final LX/RFp;
.super LX/51X;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/feed/media/Media;

.field public A02:LX/Bdu;

.field public A03:Ljava/lang/String;

.field public A04:LX/LEL;

.field public A05:Lcom/instagram/feed/media/Media;

.field public A06:LX/D9b;

.field public final A07:LX/6fl;

.field public final A08:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/51X;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/RFp;->A08:LX/Bbi;

    const/16 v0, 0x78d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v0

    iput-object v0, p0, LX/RFp;->A07:LX/6fl;

    return-void
.end method

.method public static final A00(LX/RFp;)Ljava/util/ArrayList;
    .locals 28

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v4, p0

    iget-object v0, v4, LX/RFp;->A08:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v4, LX/RFp;->A05:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_0

    const-string v0, "parentMedia"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v1, v0}, LX/KYb;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f133516

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v21

    const/4 v0, 0x4

    new-instance v2, LX/lkQ;

    invoke-direct {v2, v4, v0}, LX/lkQ;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7f0822b5

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v0, 0x1

    new-instance v9, LX/blk;

    invoke-direct {v9, v2, v0}, LX/blk;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    invoke-static {}, LX/166;->A0h()Ljava/lang/Integer;

    move-result-object v14

    const/16 v23, 0x0

    sget-object v18, LX/009;->A00:Ljava/lang/Integer;

    new-instance v4, LX/4CQ;

    move-object v7, v6

    move-object v8, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v18

    move-object/from16 v22, v6

    move/from16 v24, v23

    move/from16 v25, v23

    move/from16 v26, v23

    move/from16 v27, v0

    move/from16 p0, v23

    invoke-direct/range {v4 .. v28}, LX/4CQ;-><init>(Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v3
.end method

.method public static final synthetic A02(LX/RFp;)V
    .locals 0

    invoke-super {p0}, LX/07q;->A0E()V

    return-void
.end method


# virtual methods
.method public final A0E()V
    .locals 4

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-nez v2, :cond_0

    invoke-super {p0}, LX/07q;->A0E()V

    return-void

    :cond_0
    const v0, 0x7f0b2f1d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-super {p0}, LX/07q;->A0E()V

    return-void

    :cond_1
    invoke-static {v2}, LX/20q;->A0P(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x96

    invoke-static {v0, v2, v3}, LX/955;->A1H(Landroid/view/ViewPropertyAnimator;J)V

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const v0, 0x3f4ccccd    # 0.8f

    invoke-static {v1, v0}, LX/Asd;->A0T(Landroid/view/ViewPropertyAnimator;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/B55;->A08(Landroid/view/ViewPropertyAnimator;J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/hBk;

    invoke-direct {v0, p0}, LX/hBk;-><init>(LX/RFp;)V

    invoke-static {v1, v0}, LX/AqC;->A18(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x4d833b1b

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/07q;->onCreate(Landroid/os/Bundle;)V

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/07q;->A09(II)V

    const v0, -0x3158c7b1

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 15

    const v0, -0x47a2aef2

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    const v0, 0x7f0e119e

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x78c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x78b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/RFp;->A00:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x78e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, p0, LX/RFp;->A03:Ljava/lang/String;

    iget v11, p0, LX/RFp;->A00:I

    iget-object v9, p0, LX/RFp;->A08:LX/Bbi;

    invoke-static {v9}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v0

    iget-object v2, p0, LX/RFp;->A07:LX/6fl;

    invoke-static {v2, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_overflow_menu_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v5

    invoke-interface {v5}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/6fl;->A00:Ljava/lang/String;

    const-string v0, "containermodule"

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "face_swap"

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "options"

    invoke-interface {v5, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v12}, LX/021;->A05(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/Asd;->A1J(LX/0ww;J)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "media_index"

    invoke-interface {v5, v0, v1}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    if-nez v10, :cond_0

    const-string v10, ""

    :cond_0
    const-string v0, "viewer_session_id"

    invoke-static {v5, v0, v10}, LX/149;->A0x(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v9}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v8}, LX/031;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v10

    if-nez v10, :cond_2

    invoke-virtual {p0}, LX/07q;->A0E()V

    const v0, 0x4da5e224    # 3.4788262E8f

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-object v7

    :cond_2
    iput-object v10, p0, LX/RFp;->A05:Lcom/instagram/feed/media/Media;

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, LX/RFp;->A00:I

    invoke-static {v10, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v10

    :cond_4
    iput-object v0, p0, LX/RFp;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v13}, LX/5QQ;->A02(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/2cA;->A03(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    const v0, 0x5e19c5f9

    invoke-static {v1, v3, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_5
    const v0, 0x7f0b2f12

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v1, p0, LX/RFp;->A01:Lcom/instagram/feed/media/Media;

    const-string v14, "media"

    if-eqz v1, :cond_a

    new-instance v0, LX/7hG;

    invoke-direct {v0, v1}, LX/7hG;-><init>(LX/mQj;)V

    const/4 v11, 0x1

    invoke-static {v0, v6}, LX/7hH;->A01(LX/7hG;Z)F

    move-result v13

    const/4 v5, 0x0

    cmpl-float v0, v13, v5

    if-lez v0, :cond_6

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    invoke-static {v6}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/0CS;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "H,"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ":1"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/0CS;->A0z:Ljava/lang/String;

    invoke-virtual {v12, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    iget-object v8, p0, LX/RFp;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v8, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/7nO;->A00:LX/7nO;

    invoke-virtual {v0, v1, v8}, LX/7nO;->A00(Landroid/content/Context;Lcom/instagram/feed/media/Media;)LX/7nQ;

    move-result-object v0

    invoke-static {v2, v0, v12}, LX/7oU;->A01(LX/AHT;LX/7nQ;Lcom/instagram/feed/widget/IgProgressImageView;)V

    invoke-static {v9}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v10}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v10

    if-eqz v10, :cond_8

    const v0, 0x7f0b2f26    # 1.850075E38f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v10}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-virtual {v8, v0, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    const v0, 0x7f0b2f35

    invoke-static {v3, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v10}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-static {v10}, LX/177;->A1T(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v11}, LX/2nJ;->A06(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    :cond_7
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x8

    new-instance v0, LX/MoM;

    invoke-direct {v0, v1, v10, p0}, LX/MoM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v0, v8}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_8
    invoke-static {p0}, LX/RFp;->A00(LX/RFp;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v9}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/Bdu;

    invoke-direct {v0, v2, v1, v7, v6}, LX/Bdu;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-virtual {v0, v8}, LX/Bdu;->A08(Ljava/util/List;)V

    iput-object v0, p0, LX/RFp;->A02:LX/Bdu;

    const v0, 0x7f0b2f1d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    move-object v2, v3

    check-cast v2, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iget-object v11, p0, LX/RFp;->A02:LX/Bdu;

    if-nez v11, :cond_9

    const v0, -0x3326c670

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-object v7

    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v9}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v12, LX/dAa;

    invoke-direct {v12, p0}, LX/dAa;-><init>(LX/RFp;)V

    const/4 v0, 0x3

    new-instance v10, LX/Zlf;

    invoke-direct {v10, p0, v0}, LX/Zlf;-><init>(Ljava/lang/Object;I)V

    const/16 v13, 0x28

    new-instance v7, LX/EVV;

    invoke-direct/range {v7 .. v13}, LX/EVV;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/widget/PopupWindow$OnDismissListener;Landroid/widget/PopupWindow;LX/mqp;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/D9b;

    invoke-direct {v0, v1, v7, v6}, LX/D9b;-><init>(Landroid/content/Context;LX/nkA;Z)V

    iput-object v0, p0, LX/RFp;->A06:LX/D9b;

    invoke-static {v2, v0}, LX/70l;->A00(Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/nim;)V

    const v0, -0x3daa9129

    invoke-static {v2, v5, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    const v0, 0x47add466    # 89000.8f

    const v1, 0x3f4ccccd    # 0.8f

    invoke-static {v9, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, -0x181de99c

    invoke-static {v9, v1, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x96

    invoke-static {v0, v1, v2}, LX/955;->A1H(Landroid/view/ViewPropertyAnimator;J)V

    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0, v5}, LX/Asd;->A0T(Landroid/view/ViewPropertyAnimator;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/B55;->A08(Landroid/view/ViewPropertyAnimator;J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/hyp;

    invoke-direct {v0, v9, p0}, LX/hyp;-><init>(Landroid/view/View;LX/RFp;)V

    invoke-static {v1, v0}, LX/AqC;->A18(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    const v0, 0x3d075c56

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-object v3

    :cond_a
    invoke-static {v14}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0x422d0cf8

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/07q;->onDestroyView()V

    iget-object v0, p0, LX/RFp;->A02:LX/Bdu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/RFp;->A02:LX/Bdu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/RFp;->A02:LX/Bdu;

    iget-object v0, p0, LX/RFp;->A06:LX/D9b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/D9b;->destroy()V

    :cond_1
    iput-object v1, p0, LX/RFp;->A06:LX/D9b;

    iget-object v0, p0, LX/RFp;->A04:LX/LEL;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_2
    const v0, 0x2fb9252d

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, 0xf460d68

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/07q;->onStart()V

    iget-object v0, p0, LX/07q;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    const/4 v0, 0x0

    invoke-static {v0}, LX/955;->A09(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const v0, -0x1ce39e2

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method
