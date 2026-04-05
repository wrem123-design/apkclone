.class public final LX/DeF;
.super LX/371;
.source ""

# interfaces
.implements LX/li1;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BaselHypeCardFragment"


# instance fields
.field public A00:Landroid/graphics/Typeface;

.field public A01:Landroid/graphics/Typeface;

.field public A02:LX/LVA;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/371;-><init>()V

    return-void
.end method

.method private final A00(I)V
    .locals 2

    invoke-static {p0}, LX/166;->A08(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/MlM;

    invoke-direct {v0, p1}, LX/MlM;-><init>(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "bsl_hype"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    invoke-static {p0}, LX/132;->A1M(Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x18b372dd

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e068e

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x561d5caa

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x1205f2ba

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    iget-object v0, p0, LX/DeF;->A02:LX/LVA;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/LVA;->A08:LX/0de;

    invoke-virtual {v0}, LX/0de;->A00()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/DeF;->A02:LX/LVA;

    const v0, -0x2ab93dd0

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, 0x1dda40e3

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/DeF;->A02:LX/LVA;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/LVA;->A08:LX/0de;

    invoke-virtual {v0}, LX/0de;->A01()V

    :cond_0
    const v0, 0x610177b1

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, -0x20b06c99

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onResume()V

    iget-object v0, p0, LX/DeF;->A02:LX/LVA;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/LVA;->A08:LX/0de;

    const-wide v0, 0x3fd6666666666666L    # 0.35

    invoke-virtual {v2, v0, v1}, LX/0de;->A08(D)V

    :cond_0
    const v0, 0x46a49ca8

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ENTRYPOINT_KEY"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/DeF;->A03:Ljava/lang/String;

    invoke-static {v2}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v1

    sget-object v0, LX/4y7;->A00:LX/4y7;

    invoke-virtual {v1, v0}, LX/4fh;->A02(LX/C3I;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, LX/DeF;->A01:Landroid/graphics/Typeface;

    invoke-static {v2}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v1

    sget-object v0, LX/50f;->A00:LX/50f;

    invoke-virtual {v1, v0}, LX/4fh;->A02(LX/C3I;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, LX/DeF;->A00:Landroid/graphics/Typeface;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f060051

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/1fJ;->A03(Landroid/app/Activity;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/1fM;->A04(Landroid/app/Activity;I)V

    const v0, 0x4daa162b    # 3.5669744E8f

    invoke-static {p1, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    invoke-static {}, LX/3hp;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, LX/DeF;->A00(I)V

    :cond_0
    invoke-static {p0}, LX/177;->A0P(LX/371;)Lcom/instagram/user/model/User;

    move-result-object v7

    const v0, 0x7f0b1441

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x25

    invoke-static {v1, p0, v0}, LX/MnZ;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b426c

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v0, 0x7f0b1c17

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b426d

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b426f

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b426e

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v5, v6, v3, v2}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v4, LX/LVA;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, LX/LVA;->A03:Landroid/view/View;

    iput-object v3, v4, LX/LVA;->A07:Landroid/widget/ImageView;

    iput-object v2, v4, LX/LVA;->A05:Landroid/view/View;

    iput-object v1, v4, LX/LVA;->A06:Landroid/view/View;

    iput-object v0, v4, LX/LVA;->A04:Landroid/view/View;

    invoke-static {}, LX/0dX;->A00()LX/0dX;

    move-result-object v0

    invoke-virtual {v0}, LX/0dX;->A01()LX/0de;

    move-result-object v3

    sget-object v0, LX/LVA;->A0A:LX/08Z;

    invoke-virtual {v3, v0}, LX/0de;->A0A(LX/08Z;)V

    new-instance v0, LX/29V;

    invoke-direct {v0, v4, v5}, LX/29V;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/0de;->A0B(LX/Com;)V

    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    iput-wide v0, v3, LX/0de;->A00:D

    iput-object v3, v4, LX/LVA;->A08:LX/0de;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v6, 0x1

    new-instance v1, LX/abf;

    invoke-direct {v1, v4, v6}, LX/abf;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v3, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, v4, LX/LVA;->A02:Landroid/view/GestureDetector;

    sget v0, LX/84S;->A06:I

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, LX/84S;

    invoke-direct {v1}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v0, 0x20

    invoke-static {v3, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    iput v0, v1, LX/84S;->A00:F

    const/4 v0, 0x3

    invoke-static {v0}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, v1, LX/84S;->A03:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v1, LX/84S;->A04:Landroid/graphics/Path;

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, v1, LX/84S;->A05:Landroid/graphics/RectF;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/LVA;->A09:LX/84S;

    invoke-static {v2}, LX/203;->A0J(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const v0, 0x459c4000    # 5000.0f

    mul-float/2addr v1, v0

    const v0, -0x6be30422

    invoke-static {v2, v1, v0}, LX/08R;->A06(Landroid/view/View;FI)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v4, LX/LVA;->A07:Landroid/widget/ImageView;

    iget-object v0, v4, LX/LVA;->A09:LX/84S;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, -0x123d528d

    const/4 v3, 0x2

    const/4 v2, 0x0

    invoke-static {v2, v1, v3, v0}, LX/08R;->A01(Landroid/graphics/Paint;Landroid/view/View;II)V

    iget-object v1, v4, LX/LVA;->A06:Landroid/view/View;

    const v0, 0xb77ff02

    invoke-static {v2, v1, v3, v0}, LX/08R;->A01(Landroid/graphics/Paint;Landroid/view/View;II)V

    iget-object v1, v4, LX/LVA;->A04:Landroid/view/View;

    const v0, -0x26e8919a

    invoke-static {v2, v1, v3, v0}, LX/08R;->A01(Landroid/graphics/Paint;Landroid/view/View;II)V

    iget-object v0, v4, LX/LVA;->A03:Landroid/view/View;

    invoke-static {v0, v4, v6}, LX/MpC;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v2, v4, LX/LVA;->A08:LX/0de;

    const-wide v0, 0x3fd6666666666666L    # 0.35

    invoke-virtual {v2, v0, v1}, LX/0de;->A08(D)V

    iput-object v4, p0, LX/DeF;->A02:LX/LVA;

    const v0, 0x7f0b4275

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b43d0

    invoke-static {p1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7e50e055

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f133c98

    invoke-static {v1, v2, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v0, p0, LX/DeF;->A01:Landroid/graphics/Typeface;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-static {v3}, LX/154;->A19(I)V

    const v0, 0x7f0b3084

    invoke-static {p1, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v3

    invoke-static {v7}, LX/2cc;->A0K(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    const-string v6, ""

    if-nez v0, :cond_1

    move-object v0, v6

    :cond_1
    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    invoke-static {v7}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v1, v2, v0}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    const v0, 0x7f0b427f

    invoke-static {p1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    const v0, 0x7f0b4281    # 1.85108E38f

    invoke-static {p1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f0b427a

    invoke-static {p1, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v3

    invoke-static {v7}, LX/2cc;->A0J(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v6, v0

    :cond_2
    invoke-static {v6}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f133c97

    invoke-static {v1, v2, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v0, p0, LX/DeF;->A01:Landroid/graphics/Typeface;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, LX/DeF;->A00:Landroid/graphics/Typeface;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-static {p0, v5}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x830a1f00090481L

    invoke-static {v2, v0, v1}, LX/166;->A0n(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-static {p0, v0, v3}, LX/166;->A1K(LX/BXD;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    const v0, 0x7f0b069f

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f1332c0

    invoke-static {v4, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const-string v2, "0"

    invoke-static {v0, v2}, LX/7WQ;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v1

    const v0, 0x7f13598b

    if-eqz v1, :cond_3

    const v0, 0x7f135678

    :cond_3
    invoke-static {v4, v3, v0}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    const/16 v0, 0x24

    invoke-static {v5, p0, v0}, LX/MnZ;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/7WQ;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_bsl_hype_card_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x196

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1, v2}, LX/205;->A18(LX/0xa;Z)V

    iget-object v0, p0, LX/DeF;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3jz;->A1T(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_4
    return-void
.end method
