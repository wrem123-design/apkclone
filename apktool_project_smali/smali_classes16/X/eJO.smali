.class public final LX/eJO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/eJO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/eJO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/eJO;->A00:LX/eJO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/ui/widget/imageview/CircularImageView;LX/3ww;LX/Qfl;LX/9Iq;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;IZ)V
    .locals 6

    move-object v5, p0

    invoke-static {p0}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object p0, p4

    if-eqz p4, :cond_0

    if-eqz p6, :cond_1

    const v0, -0x496d9b40

    invoke-static {p4, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    move-object v4, p1

    move-object v3, p2

    if-eqz p1, :cond_2

    const v0, -0x35e52c22

    invoke-static {p4, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    const/4 v2, 0x2

    new-instance v1, LX/IyF;

    invoke-direct/range {v1 .. v6}, LX/IyF;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-static {v1, v5}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_2
    const v0, -0x3a13f371

    invoke-static {p4, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    const/16 v0, 0x9

    new-instance v1, LX/MnQ;

    invoke-direct {v1, p2, p3, p5, v0}, LX/MnQ;-><init>(LX/Qfl;LX/9Iq;II)V

    goto :goto_0
.end method

.method public static final A01(LX/9Iq;)Z
    .locals 1

    iget-object p0, p0, LX/9Iq;->A04:LX/9Cs;

    iget-object v0, p0, LX/9Cs;->A0A:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/2au;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9Cs;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/2au;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A02(LX/AHT;LX/Qfl;LX/new;LX/9Iq;I)V
    .locals 14

    invoke-interface/range {p3 .. p3}, LX/new;->CsH()Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v11

    invoke-interface/range {p3 .. p3}, LX/new;->CvK()Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    move-result-object v5

    move-object/from16 v7, p4

    iget-object v0, v7, LX/9Iq;->A04:LX/9Cs;

    iget-object v2, v0, LX/9Cs;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, v0, LX/9Cs;->A0A:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v2}, LX/2au;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x139cad1d

    invoke-static {v11, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    const v0, 0x1f785881

    invoke-static {v5, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :cond_0
    invoke-static {v7}, LX/eJO;->A01(LX/9Iq;)Z

    move-result v0

    move-object/from16 v6, p2

    move/from16 v3, p5

    if-eqz v0, :cond_1

    const v0, -0x6e074f74

    invoke-static {v11, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, -0x7d9fb7aa

    invoke-static {v5, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    invoke-virtual {v5, v2, v1, p1}, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->setUrls(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    invoke-static {v11}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407b0

    invoke-static {v1, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->setRingColor(I)V

    const/4 v4, 0x3

    new-instance v2, LX/agy;

    invoke-direct/range {v2 .. v7}, LX/agy;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v5}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v0, 0x4

    invoke-static {v5, v7, v6, v3, v0}, LX/fcs;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;II)V

    return-void

    :cond_1
    const v0, 0x5ea9ee19

    invoke-static {v5, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, -0x77dfcc28

    invoke-static {v11, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v11, v2, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    const/4 v10, 0x3

    new-instance v8, LX/agy;

    move v9, v3

    move-object v12, v6

    move-object v13, v7

    invoke-direct/range {v8 .. v13}, LX/agy;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v11}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v0, 0x4

    invoke-static {v11, v7, v6, v3, v0}, LX/fcs;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;II)V

    return-void
.end method
