.class public final LX/GGH;
.super LX/BXD;
.source ""

# interfaces
.implements LX/neA;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectGenericInterstitialReplyModalFragment"


# instance fields
.field public A00:F

.field public A01:LX/OBF;

.field public A02:LX/Sxn;

.field public A03:Lcom/instagram/user/model/User;

.field public A04:LX/EDC;

.field public A05:LX/Nqn;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/BXD;-><init>()V

    const/16 v1, 0x2f

    new-instance v0, LX/lBD;

    invoke-direct {v0, p0, v1}, LX/lBD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/GGH;->A09:LX/Bbi;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/GGH;->A08:Z

    return-void
.end method

.method public static final A00(LX/GGH;)V
    .locals 2

    iget-object v0, p0, LX/GGH;->A05:LX/Nqn;

    if-nez v0, :cond_0

    const-string v0, "composerController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/Nqn;->A02()V

    sget-object v1, LX/1fC;->A00:LX/1fD;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/232;->A0r(Landroid/content/Context;LX/1fD;)V

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz p0, :cond_1

    invoke-static {p0}, LX/233;->A0Q(Landroid/view/View;)LX/2z0;

    move-result-object v1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v1, v0}, LX/2z0;->A03(F)LX/2z0;

    move-result-object v1

    invoke-static {p0}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v0

    invoke-virtual {v1, v0}, LX/2z0;->A0E(F)V

    invoke-virtual {v1}, LX/2z0;->A0A()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A1Q()LX/EDC;
    .locals 1

    iget-object v0, p0, LX/GGH;->A04:LX/EDC;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic ADE()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AMR(I)I
    .locals 0

    return p1
.end method

.method public final synthetic Al9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BCR(Landroid/content/Context;)I
    .locals 1

    invoke-static {p1}, LX/180;->A03(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final BOH()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final D3B()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    return-object v0
.end method

.method public final D8F()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DW2(LX/1G1;)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final DZV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DpL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E50(LX/1G1;)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final synthetic E7v(LX/1G1;)F
    .locals 1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, LX/neA;->DW2(LX/1G1;)F

    move-result v0

    return v0
.end method

.method public final EJz()V
    .locals 1

    iget-object v0, p0, LX/GGH;->A05:LX/Nqn;

    if-nez v0, :cond_0

    const-string v0, "composerController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/Nqn;->A02()V

    return-void
.end method

.method public final EKG(II)V
    .locals 0

    return-void
.end method

.method public final EoS()V
    .locals 1

    iget-boolean v0, p0, LX/GGH;->A07:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/GGH;->A05:LX/Nqn;

    if-nez v0, :cond_0

    const-string v0, "composerController"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/Nqn;->A04:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-nez v0, :cond_1

    const-string v0, "composerEditTextView"

    goto :goto_0

    :cond_1
    invoke-static {v0}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {p0}, LX/GGH;->A00(LX/GGH;)V

    :cond_3
    return-void
.end method

.method public final EoT(I)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/GGH;->A07:Z

    iget-boolean v0, p0, LX/GGH;->A06:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b1def

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v0

    int-to-float v0, p1

    sub-float/2addr v2, v0

    iget v0, p0, LX/GGH;->A00:F

    sub-float/2addr v2, v0

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    float-to-int v0, v2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final GNd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_interstitial_reply_modal"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/GGH;->A09:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 26

    const v0, -0x368e77d4    # -989314.75f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v8

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    invoke-super {v9, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, v9, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v23, "Required value was null."

    if-eqz v1, :cond_21

    const-string v0, "DirectGenericInterstitialReplyModalFragment.boolean"

    const/4 v7, 0x1

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v9, LX/GGH;->A08:Z

    iget-object v1, v9, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_20

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_1f

    iget-object v0, v9, LX/GGH;->A09:LX/Bbi;

    move-object/from16 v25, v0

    invoke-static/range {v25 .. v25}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v22

    iget-object v5, v9, LX/GGH;->A03:Lcom/instagram/user/model/User;

    invoke-static/range {v22 .. v22}, LX/659;->A0m(Ljava/lang/Object;)V

    const-string v0, "DirectGenericInterstitialReplyModalFragment.entry_point"

    invoke-static {v1, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x9c

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "DirectGenericInterstitialReplyModalFragment.product"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    const/16 v0, 0x54

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/instagram/user/model/Product;

    const-string v0, "DirectGenericInterstitialReplyModalFragment.secondary_text"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/shopping/model/pdp/link/secondarytext/SecondaryTextContent;

    iget-object v2, v4, Lcom/instagram/user/model/Product;->A08:Lcom/instagram/model/mediasize/ImageInfo;

    if-eqz v2, :cond_1d

    const/16 v21, 0x0

    new-instance v11, Landroid/text/SpannableStringBuilder;

    invoke-direct {v11}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v1, v4, Lcom/instagram/user/model/Product;->A0N:Ljava/lang/String;

    const v0, 0x7f14036b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6, v1, v0}, LX/9Ir;->A03(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object/from16 v0, v22

    invoke-static {v6, v0, v4}, LX/XLm;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/Product;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, " "

    invoke-virtual {v11, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    iget-object v0, v4, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BJY()Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    move-result-object v0

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;->CU3()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    const-wide/16 v0, 0x3e8

    mul-long/2addr v14, v0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lcom/instagram/user/model/Product;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f1359a7

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    :cond_1
    iget-object v10, v4, Lcom/instagram/user/model/Product;->A03:Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;

    iget-object v12, v4, Lcom/instagram/user/model/Product;->A04:Lcom/instagram/api/schemas/ProductAffiliateInformationDict;

    const-string v1, " \u00b7 "

    if-eqz v13, :cond_b

    invoke-virtual {v11, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_2
    :goto_0
    invoke-static {v11}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v12

    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    const v0, 0x7f140574

    new-instance v10, Landroid/text/style/TextAppearanceSpan;

    invoke-direct {v10, v6, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    const/16 v1, 0x21

    move/from16 v0, v21

    invoke-virtual {v12, v10, v0, v11, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/4 v11, 0x0

    if-eqz v3, :cond_9

    iget-object v0, v3, Lcom/instagram/shopping/model/pdp/link/secondarytext/SecondaryTextContent;->A00:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-static/range {v22 .. v22}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x81013f00000366L

    invoke-static {v10, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v10, v3, Lcom/instagram/shopping/model/pdp/link/secondarytext/SecondaryTextContent;->A00:Ljava/lang/String;

    :goto_1
    iget-object v0, v3, Lcom/instagram/shopping/model/pdp/link/secondarytext/SecondaryTextContent;->A01:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static/range {v22 .. v22}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    const-wide v0, 0x81013f00010367L

    invoke-static {v13, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v3, Lcom/instagram/shopping/model/pdp/link/secondarytext/SecondaryTextContent;->A01:Ljava/util/List;

    :goto_2
    const v3, 0x7f132bf0

    iget-object v13, v4, Lcom/instagram/user/model/Product;->A0B:Lcom/instagram/user/model/User;

    if-eqz v13, :cond_8

    invoke-static {v13}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-static {v6, v1, v3}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, LX/E9p;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/E9p;->A01:Ljava/lang/CharSequence;

    iput-object v10, v3, LX/E9p;->A00:Ljava/lang/CharSequence;

    sput v21, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6, v2}, LX/5fj;->A01(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v2

    if-eqz v2, :cond_1c

    iget-object v1, v4, Lcom/instagram/user/model/Product;->A0L:Ljava/lang/String;

    new-instance v10, LX/ECu;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v2, v10, LX/ECu;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v1, v10, LX/ECu;->A02:Ljava/lang/CharSequence;

    iput-object v12, v10, LX/ECu;->A01:Ljava/lang/CharSequence;

    sput v21, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v1, 0x7f134842

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-nez v5, :cond_6

    invoke-static/range {v22 .. v22}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v4

    if-eqz v13, :cond_7

    invoke-virtual {v13}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    :goto_4
    const-string v1, ""

    if-nez v2, :cond_3

    move-object v2, v1

    :cond_3
    invoke-virtual {v4, v11, v2}, Lcom/instagram/user/model/UserCache;->A03(LX/2bl;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v5

    if-eqz v13, :cond_4

    invoke-static {v13}, LX/177;->A0W(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {v5, v1}, Lcom/instagram/user/model/User;->A0I(Ljava/lang/String;)V

    if-eqz v13, :cond_5

    iget-object v1, v13, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v11

    :cond_5
    invoke-virtual {v5, v11}, Lcom/instagram/user/model/User;->A0C(Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_6
    invoke-static {v5}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/EDC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/EDC;->A02:LX/E9p;

    iput-object v10, v1, LX/EDC;->A01:LX/ECu;

    iput-object v6, v1, LX/EDC;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/EDC;->A04:Ljava/util/List;

    iput-object v5, v1, LX/EDC;->A00:Lcom/instagram/user/model/User;

    sput v21, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v9, LX/GGH;->A04:LX/EDC;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_22

    invoke-static/range {v25 .. v25}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v9}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v3

    invoke-virtual {v9}, LX/GGH;->A1Q()LX/EDC;

    move-result-object v2

    iget-object v0, v9, LX/GGH;->A02:LX/Sxn;

    invoke-static {v4, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/Nqn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Nqn;->A00:Landroid/content/Context;

    iput-object v4, v1, LX/Nqn;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/Nqn;->A01:LX/AHT;

    iput-object v2, v1, LX/Nqn;->A05:LX/EDC;

    iput-object v0, v1, LX/Nqn;->A03:LX/Sxn;

    sput v21, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v9, LX/GGH;->A05:LX/Nqn;

    const v0, -0x6205bcbc    # -6.6244E-21f

    invoke-static {v0, v8}, LX/3ZB;->A09(II)V

    return-void

    :cond_7
    move-object v2, v11

    goto :goto_4

    :cond_8
    move-object v1, v11

    goto/16 :goto_3

    :cond_9
    move-object v10, v11

    if-eqz v3, :cond_a

    goto/16 :goto_1

    :cond_a
    move-object v0, v11

    goto/16 :goto_2

    :cond_b
    if-eqz v12, :cond_1a

    invoke-interface {v12}, Lcom/instagram/api/schemas/ProductAffiliateInformationDict;->BMs()Ljava/lang/String;

    move-result-object v0

    :goto_5
    const/16 v20, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v11, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v10

    const v1, 0x7f130465

    invoke-interface {v12}, Lcom/instagram/api/schemas/ProductAffiliateInformationDict;->BMs()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v10, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_0

    :cond_c
    if-eqz v10, :cond_d

    invoke-interface {v10}, Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;->Dt7()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v11, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-interface {v10}, Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;->C8m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_0

    :cond_d
    iget-object v0, v4, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BJY()Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/aKX;->A06(Lcom/instagram/user/model/Product;)Z

    move-result v19

    invoke-static {v4}, LX/aKX;->A05(Lcom/instagram/user/model/Product;)Z

    move-result v18

    invoke-static {v4}, LX/aKX;->A07(Lcom/instagram/user/model/Product;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v4, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->B5k()Lcom/instagram/api/schemas/ProductArtsLabelsDictIntf;

    move-result-object v0

    if-nez v0, :cond_13

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v4, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Cm8()Lcom/instagram/api/schemas/SellerBadgeDictIntf;

    move-result-object v0

    if-eqz v0, :cond_e

    sget-object v10, LX/Stp;->A05:LX/Stp;

    invoke-interface {v0}, Lcom/instagram/api/schemas/SellerBadgeDictIntf;->D1u()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    :cond_e
    invoke-static {v4}, LX/aKX;->A06(Lcom/instagram/user/model/Product;)Z

    move-result v10

    iget-object v0, v4, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BJY()Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;->BrA()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    :goto_7
    if-eqz v10, :cond_f

    if-nez v0, :cond_f

    sget-object v0, LX/KWD;->A03:LX/KWD;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    :goto_8
    sget-object v0, LX/KWD;->A03:LX/KWD;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v4, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->B5k()Lcom/instagram/api/schemas/ProductArtsLabelsDictIntf;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, v4, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->B5k()Lcom/instagram/api/schemas/ProductArtsLabelsDictIntf;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProductArtsLabelsDictIntf;->C3S()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_9
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ProductArtsLabelInformationDict;

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProductArtsLabelInformationDict;->C3Q()Ljava/lang/String;

    move-result-object v16

    invoke-static {}, LX/KVr;->values()[LX/KVr;

    move-result-object v12

    array-length v0, v12

    move/from16 v24, v0

    const/4 v13, 0x0

    :goto_a
    move/from16 v0, v24

    if-ge v13, v0, :cond_10

    aget-object v14, v12, v13

    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, v16

    invoke-static {v15, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    add-int/lit8 v13, v13, 0x1

    goto :goto_a

    :cond_10
    sget-object v14, LX/KVr;->A03:LX/KVr;

    :cond_11
    invoke-virtual {v10, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    const/4 v0, 0x0

    goto :goto_7

    :cond_13
    sget-object v1, LX/BTg;->A00:LX/BTg;

    goto :goto_8

    :cond_14
    sget-object v10, LX/BTg;->A00:LX/BTg;

    :cond_15
    sget-object v0, LX/KVr;->A02:LX/KVr;

    invoke-interface {v10, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_16
    const/16 v20, 0x1

    :cond_17
    sget-object v0, LX/KWD;->A04:LX/KWD;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v12

    const-string v0, " + "

    if-eqz v19, :cond_19

    if-eqz v18, :cond_18

    if-nez v20, :cond_18

    if-nez v1, :cond_18

    invoke-virtual {v11, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v10

    const v0, 0x7f13384d

    :goto_b
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :cond_18
    invoke-virtual {v11, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v10

    const v0, 0x7f13384e

    goto :goto_b

    :cond_19
    if-eqz v18, :cond_1b

    invoke-virtual {v11, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v10

    const v0, 0x7f13384b

    goto :goto_b

    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_1b
    const v0, 0x7f14013a

    new-instance v10, Landroid/text/style/TextAppearanceSpan;

    invoke-direct {v10, v6, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v11, v10, v12, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_0

    :cond_1c
    invoke-static/range {v23 .. v23}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_1d
    invoke-static/range {v23 .. v23}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_1e
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown entry point type "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/121;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    :cond_1f
    invoke-static/range {v23 .. v23}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x72d48479

    goto :goto_c

    :cond_20
    invoke-static/range {v23 .. v23}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x3216ae82

    goto :goto_c

    :cond_21
    invoke-static/range {v23 .. v23}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x4686f718

    goto :goto_c

    :cond_22
    invoke-static/range {v23 .. v23}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x42604c2

    :goto_c
    invoke-static {v0, v8}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0xcba858e

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0703

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7665c1b4

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onPause()V
    .locals 2

    const v0, 0x42cf1663

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/GGH;->A05:LX/Nqn;

    if-nez v0, :cond_0

    const-string v0, "composerController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/Nqn;->A02()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/GGH;->A07:Z

    const v0, 0x48daec88    # 448356.25f

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    const v0, -0xbff98e1

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/BXD;->onResume()V

    iget-object v3, p0, LX/GGH;->A05:LX/Nqn;

    if-nez v3, :cond_1

    const-string v2, "composerController"

    :cond_0
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v3, LX/Nqn;->A04:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    const-string v2, "composerEditTextView"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    sget-object v1, LX/6eb;->A02:LX/6eb;

    iget-object v0, v3, LX/Nqn;->A04:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/6eb;->A1F(Landroid/view/View;)V

    invoke-virtual {p0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x30

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_2
    const v0, -0x12e7d95c

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 25

    const/4 v11, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    move-object/from16 v0, p2

    invoke-super {v2, v1, v0}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v5, 0x0

    const v0, 0x7f0b052f

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    const v0, 0x7f0b0528

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    const v0, 0x7f0b0443

    invoke-static {v1, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v4

    const v0, 0x7f0b0f1d

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    const v0, 0x7f0b0f19

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v2}, LX/GGH;->A1Q()LX/EDC;

    move-result-object v0

    iget-object v0, v0, LX/EDC;->A02:LX/E9p;

    iget-object v0, v0, LX/E9p;->A01:Ljava/lang/CharSequence;

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/GGH;->A1Q()LX/EDC;

    move-result-object v0

    iget-object v0, v0, LX/EDC;->A01:LX/ECu;

    iget-object v0, v0, LX/ECu;->A02:Ljava/lang/CharSequence;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/GGH;->A1Q()LX/EDC;

    move-result-object v0

    iget-object v0, v0, LX/EDC;->A01:LX/ECu;

    iget-object v0, v0, LX/ECu;->A01:Ljava/lang/CharSequence;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/GGH;->A1Q()LX/EDC;

    move-result-object v0

    iget-object v0, v0, LX/EDC;->A01:LX/ECu;

    iget-object v0, v0, LX/ECu;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v2, v0, v4}, LX/166;->A1K(LX/BXD;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    invoke-virtual {v2}, LX/GGH;->A1Q()LX/EDC;

    move-result-object v0

    iget-object v0, v0, LX/EDC;->A02:LX/E9p;

    iget-object v0, v0, LX/E9p;->A00:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/GGH;->A1Q()LX/EDC;

    move-result-object v0

    iget-object v0, v0, LX/EDC;->A02:LX/E9p;

    iget-object v0, v0, LX/E9p;->A00:Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x6681770a

    invoke-static {v3, v11, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_0
    invoke-static {v1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    new-instance v3, LX/Qie;

    invoke-direct {v3, v2}, LX/Qie;-><init>(LX/GGH;)V

    new-instance v0, LX/COh;

    invoke-direct {v0, v4, v3}, LX/COh;-><init>(Landroid/content/Context;LX/Tbj;)V

    new-instance v3, Landroid/view/GestureDetector;

    invoke-direct {v3, v4, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    const/16 v0, 0xf

    invoke-static {v1, v3, v0}, LX/ObB;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/GGH;->A1Q()LX/EDC;

    move-result-object v0

    iget-object v0, v0, LX/EDC;->A04:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v14

    invoke-static {v14}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v2, LX/GGH;->A09:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v17

    iget-object v0, v2, LX/GGH;->A03:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0oH;->A02(Lcom/instagram/user/model/User;)LX/0lU;

    move-result-object v18

    :goto_1
    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v16

    const/16 v3, 0x17

    new-instance v0, LX/mYA;

    invoke-direct {v0, v2, v3}, LX/mYA;-><init>(Ljava/lang/Object;I)V

    const-string v4, ""

    const/4 v6, 0x0

    new-instance v5, LX/OBF;

    move-object v12, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v4

    move-object/from16 v21, v0

    move/from16 v22, v11

    move/from16 v23, v11

    move/from16 v24, v11

    move-object v15, v1

    invoke-direct/range {v12 .. v24}, LX/OBF;-><init>(Landroid/app/Activity;Landroid/view/LayoutInflater;Landroid/view/View;LX/AHT;Lcom/instagram/common/session/UserSession;LX/UAK;Ljava/lang/CharSequence;Ljava/lang/String;Lkotlin/jvm/functions/Function3;ZZZ)V

    iput-object v5, v2, LX/GGH;->A01:LX/OBF;

    sget-object v0, LX/KZS;->A03:LX/KZS;

    iput-object v0, v5, LX/OBF;->A03:LX/KZS;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v2}, LX/GGH;->A1Q()LX/EDC;

    move-result-object v0

    iget-object v0, v0, LX/EDC;->A04:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v4}, LX/7Ue;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/7Ue;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    const/16 v18, 0x0

    goto :goto_1

    :cond_1
    const v0, 0x336b9db3

    invoke-static {v3, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    move-object v7, v6

    move-object v8, v6

    move-object v10, v6

    move v12, v11

    move v13, v11

    move v14, v11

    move v15, v11

    move/from16 v16, v11

    move/from16 v17, v11

    move/from16 v18, v11

    invoke-virtual/range {v5 .. v18}, LX/OBF;->A07(LX/7XK;LX/MwW;LX/0kX;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZZZZZZZZ)V

    const v0, 0x7f0b214b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f040756

    invoke-static {v3, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v3

    const v0, -0x6e281808

    invoke-static {v4, v3, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    const/4 v5, 0x1

    :cond_4
    iput-boolean v5, v2, LX/GGH;->A06:Z

    if-eqz v5, :cond_5

    const v0, 0x7f0b1dee

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_5

    const v0, 0x669219e4

    invoke-static {v3, v11, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_5
    iget-object v7, v2, LX/GGH;->A05:LX/Nqn;

    if-nez v7, :cond_6

    const-string v0, "composerController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v8, v2, LX/GGH;->A01:LX/OBF;

    const v0, 0x7f0b274c

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iput-object v0, v7, LX/Nqn;->A04:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    const v0, 0x7f0b274d

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    iget-object v3, v7, LX/Nqn;->A04:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    const-string v5, "composerEditTextView"

    if-eqz v3, :cond_c

    iget-object v0, v7, LX/Nqn;->A05:LX/EDC;

    iget-object v0, v0, LX/EDC;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v3, v7, LX/Nqn;->A04:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-eqz v3, :cond_c

    const/4 v4, 0x2

    new-instance v0, LX/OPl;

    invoke-direct {v0, v4, v8, v6}, LX/OPl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v3, v7, LX/Nqn;->A04:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-eqz v3, :cond_c

    new-instance v0, LX/OcC;

    invoke-direct {v0, v7, v4}, LX/OcC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const/16 v0, 0x3b

    invoke-static {v6, v7, v0}, LX/OTf;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-boolean v0, v2, LX/GGH;->A06:Z

    if-eqz v0, :cond_7

    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const-string v4, "Required value was null."

    if-eqz v3, :cond_b

    const v0, 0x7f0b1ccd

    invoke-static {v3, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v3, :cond_a

    const v0, 0x7f0b0ed3

    invoke-static {v3, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v3, :cond_9

    const v0, 0x7f0b3631

    invoke-static {v3, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v6, v11, v11}, Landroid/view/View;->measure(II)V

    invoke-virtual {v5, v11, v11}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4, v11, v11}, Landroid/view/View;->measure(II)V

    invoke-static {v2}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f070023

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v3, v0

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v3, v0

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v3, v0

    iput v3, v2, LX/GGH;->A00:F

    :cond_7
    iget-boolean v0, v2, LX/GGH;->A08:Z

    if-nez v0, :cond_8

    const v0, 0x7f0b06f7

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x305c8ad

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_8
    return-void

    :cond_9
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
