.class public final LX/eJP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/eJP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/eJP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/eJP;->A00:LX/eJP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1836

    invoke-static {v1, p0, v0, v2}, LX/140;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/R0q;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1ff3

    invoke-static {v2, v0}, LX/BQb;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/R0q;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b2000

    invoke-static {v2, v0}, LX/BQb;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/R0q;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b3a6f

    invoke-static {v2, v0}, LX/BQb;->A0M(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/R0q;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2a7d

    invoke-static {v2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, v1, LX/R0q;->A08:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b482e

    invoke-static {v2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, v1, LX/R0q;->A0A:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b3a70

    invoke-static {v2, v0}, LX/BQb;->A0M(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/R0q;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2a81

    invoke-static {v2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, v1, LX/R0q;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b2a96

    invoke-static {v2, v0}, LX/BQb;->A0M(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/R0q;->A00:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2a97

    invoke-static {v2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    iput-object v0, v1, LX/R0q;->A0B:Lcom/instagram/igds/components/form/IgFormField;

    const v0, 0x7f0b482f

    invoke-static {v2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, v1, LX/R0q;->A09:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b482c

    invoke-static {v2, v0}, LX/BQb;->A0M(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/R0q;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b482d

    invoke-static {v2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    iput-object v0, v1, LX/R0q;->A0D:Lcom/instagram/igds/components/form/IgFormField;

    const v0, 0x7f0b3c82

    invoke-static {v2, v0}, LX/BQb;->A0M(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/R0q;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2bf9

    invoke-static {v2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    iput-object v0, v1, LX/R0q;->A0C:Lcom/instagram/igds/components/form/IgFormField;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final A01(Lcom/instagram/feed/media/Media;Lcom/instagram/igds/components/button/IgdsButton;Lcom/instagram/igds/components/button/IgdsButton;LX/7Wp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    move-object v0, p3

    if-eqz p3, :cond_0

    const/4 v2, 0x0

    move-object v1, p0

    move-object v4, p4

    move-object p0, p5

    move-object v3, v2

    invoke-virtual/range {v0 .. v5}, LX/7Wp;->A05(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const v0, 0x2957c8fb

    invoke-static {p1, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    const v1, 0x3ecccccd    # 0.4f

    const v0, 0x3361802c

    invoke-static {p2, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    return-void
.end method


# virtual methods
.method public final A02(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/7Wp;LX/R0q;)V
    .locals 9

    move-object v8, p3

    move-object v4, p6

    invoke-static {p3, p6}, LX/180;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object v5, p1

    invoke-static {p1}, LX/659;->A0p(Ljava/lang/Object;)V

    iget-object v3, p6, LX/R0q;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, -0x65d24394

    invoke-static {v3, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v2, p6, LX/R0q;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x28e95b85

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    move-object v7, p4

    if-eqz p4, :cond_1

    invoke-static {v3}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v0

    invoke-static {p4, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0h(Lcom/instagram/feed/media/Media;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/031;->A0m()V

    const v0, -0x6c497821

    invoke-static {p4, v0}, LX/2cc;->A0D(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p3}, LX/6mP;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x25aea509

    invoke-static {v2, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :goto_0
    invoke-virtual {v2, v1, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_0
    invoke-static {}, LX/031;->A0m()V

    const v0, -0x6c497821

    invoke-static {p4, v0}, LX/2cc;->A0D(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    move-object v6, p5

    if-eqz v0, :cond_2

    invoke-static {p3}, LX/6mP;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p6, LX/R0q;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0xa682b9c

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p6, LX/R0q;->A08:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x6ca4bb8b

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p6, LX/R0q;->A0A:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x1257e4c8

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p6, LX/R0q;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f137c6f

    invoke-static {v1, v2, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v1, p6, LX/R0q;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x4027b1e5

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :goto_1
    iget-object v0, p6, LX/R0q;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    const/16 v3, 0x8

    new-instance v2, LX/I84;

    invoke-direct/range {v2 .. v8}, LX/I84;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p6, LX/R0q;->A09:Lcom/instagram/igds/components/button/IgdsButton;

    const/16 v3, 0x9

    new-instance v2, LX/I84;

    invoke-direct/range {v2 .. v8}, LX/I84;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p6, LX/R0q;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x1b58ea15

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v2, p6, LX/R0q;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f137c6e

    invoke-static {v1, v2, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v1, p6, LX/R0q;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x2ae52728

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v1, p6, LX/R0q;->A08:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, -0x54c199c8

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    const/16 v0, 0x27

    invoke-static {v1, p4, p5, p6, v0}, LX/fae;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p6, LX/R0q;->A0A:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x23c911b5    # 2.1799963E-17f

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    const/16 v0, 0x28

    invoke-static {v1, p4, p5, p6, v0}, LX/fae;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_3
    move-object v2, v3

    const v0, -0x5d55bc65

    invoke-static {v3, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    goto/16 :goto_0
.end method
