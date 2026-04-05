.class public final LX/CHW;
.super LX/7v9;
.source ""


# instance fields
.field public A00:LX/JQU;

.field public A01:Ljava/lang/String;

.field public final A02:Landroid/view/View;

.field public final A03:Lcom/instagram/common/ui/base/IgTextView;

.field public final A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A05:LX/KaG;

.field public final A06:LX/KaG;

.field public final A07:LX/KaG;

.field public final A08:LX/KaG;

.field public final A09:LX/KaG;

.field public final A0A:LX/KaG;

.field public final A0B:LX/LXK;

.field public final A0C:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/LXK;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/CHW;->A02:Landroid/view/View;

    iput-object p2, p0, LX/CHW;->A0B:LX/LXK;

    const v0, 0x7f0b09ad

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iput-object v0, p0, LX/CHW;->A0C:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const v0, 0x7f0b3084

    invoke-static {p1, v0}, LX/20q;->A0b(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v0, p0, LX/CHW;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b45ef

    invoke-static {p1, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/CHW;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b414b

    invoke-static {p1, v0, v1}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, p0, LX/CHW;->A09:LX/KaG;

    const v0, 0x7f0b2612

    invoke-static {p1, v0, v1}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, p0, LX/CHW;->A06:LX/KaG;

    const v0, 0x7f0b1a7a

    invoke-static {p1, v0, v1}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, p0, LX/CHW;->A05:LX/KaG;

    const v0, 0x7f0b2c20

    invoke-static {p1, v0, v1}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, p0, LX/CHW;->A07:LX/KaG;

    const v0, 0x7f0b457b

    invoke-static {p1, v0, v1}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, p0, LX/CHW;->A0A:LX/KaG;

    const v0, 0x7f0b3636

    invoke-static {p1, v0, v1}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, p0, LX/CHW;->A08:LX/KaG;

    return-void
.end method


# virtual methods
.method public final A0P(LX/BXD;LX/OtQ;LX/BSs;)V
    .locals 11

    const/4 v10, 0x0

    iget-object v2, p0, LX/CHW;->A02:Landroid/view/View;

    iget-boolean v0, p2, LX/OtQ;->A0D:Z

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f000000    # 0.5f

    :cond_0
    const v0, -0x69649ce6

    invoke-static {v2, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    const/4 v9, 0x1

    const v0, -0x57971b9e

    invoke-static {v2, v0, v9}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iget-object v0, p0, LX/CHW;->A00:LX/JQU;

    if-nez v0, :cond_1

    iget-object v6, p0, LX/CHW;->A0B:LX/LXK;

    if-eqz v6, :cond_1

    const/16 v0, 0xc

    new-instance v5, LX/PkQ;

    invoke-direct {v5, v6, v0}, LX/PkQ;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/PkZ;

    invoke-direct {v4, v6}, LX/PkZ;-><init>(LX/LXK;)V

    new-instance v1, LX/MsY;

    invoke-direct {v1, v6}, LX/MsY;-><init>(LX/LXK;)V

    iget-object v0, v6, LX/LXK;->A00:LX/TAK;

    invoke-static {v0, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v7, LX/PnT;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/PnT;->A00:LX/TAK;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0}, LX/154;->A09(LX/7v9;)Landroid/view/View;

    move-result-object v6

    new-instance v8, LX/PpI;

    invoke-direct {v8, v5, v4, v1, p0}, LX/PpI;-><init>(LX/JAF;LX/Sza;LX/MsY;Ljava/lang/Object;)V

    new-instance v5, LX/JQU;

    invoke-direct/range {v5 .. v10}, LX/675;-><init>(Landroid/view/View;LX/JaW;LX/Tjk;ZZ)V

    iput-object v5, p0, LX/CHW;->A00:LX/JQU;

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    iget-object v0, p0, LX/CHW;->A00:LX/JQU;

    if-eqz v0, :cond_2

    iput-object p2, v0, LX/675;->A00:Ljava/lang/Object;

    :cond_2
    iget-object v8, p2, LX/OtQ;->A03:Lcom/instagram/user/model/User;

    if-eqz v8, :cond_4

    iget-object v1, p0, LX/CHW;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v8}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/166;->A1K(LX/BXD;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    const/16 v0, 0x11

    invoke-static {v1, v0, v8, p3}, LX/872;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, p0, LX/CHW;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v8}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v6

    iget-boolean v1, p2, LX/OtQ;->A0A:Z

    iget-boolean v0, p2, LX/OtQ;->A0B:Z

    if-eqz v1, :cond_f

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f13274d

    invoke-static {v4, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1340c1

    invoke-static {v4, v6, v1, v0}, LX/166;->A0i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x12

    invoke-static {v7, v0, v8, p3}, LX/872;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    iget-object v4, p0, LX/CHW;->A0C:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v4, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    iget-object v1, p0, LX/CHW;->A07:LX/KaG;

    invoke-interface {v1}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    :goto_1
    iget-object v5, p2, LX/OtQ;->A01:LX/Ttm;

    if-nez v5, :cond_c

    iget-object v0, p2, LX/OtQ;->A02:LX/Dtf;

    if-nez v0, :cond_c

    iget-object v6, p0, LX/CHW;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/06B;->A04(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LX/CHW;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A0K()V

    if-eqz v7, :cond_5

    const v0, 0x7f0407ec

    invoke-static {v1, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_5
    iget-object v1, p0, LX/CHW;->A06:LX/KaG;

    invoke-interface {v1}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x8

    const v0, -0x41bc7b33

    :goto_2
    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_6
    iget-object v6, p2, LX/OtQ;->A07:Ljava/lang/String;

    if-eqz v6, :cond_8

    iget-object v2, p0, LX/CHW;->A09:LX/KaG;

    invoke-interface {v2}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x33dc5bae

    invoke-static {v1, v10, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v2, v6}, LX/229;->A1J(LX/KaG;Ljava/lang/CharSequence;)V

    :cond_7
    return-void

    :cond_8
    if-eqz v5, :cond_b

    iget-object v2, p0, LX/CHW;->A05:LX/KaG;

    invoke-interface {v2}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0xdb9d92f

    invoke-static {v1, v10, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p0, LX/CHW;->A01:Ljava/lang/String;

    iget-object v0, p2, LX/OtQ;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v2}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v6, :cond_9

    check-cast v5, LX/FmD;

    iget-object v0, v5, LX/FmD;->A00:LX/Tyn;

    if-eqz v0, :cond_9

    check-cast v0, LX/FpB;

    iget-object v5, v0, LX/FpB;->A06:Ljava/lang/String;

    if-eqz v5, :cond_9

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v1

    new-instance v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v0, v5, v2, v1}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    invoke-static {p1, v0, v6}, LX/166;->A1K(LX/BXD;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    :cond_9
    :goto_3
    iget-object v0, p2, LX/OtQ;->A04:Ljava/lang/Float;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    :cond_a
    iput v3, v4, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    return-void

    :cond_b
    iget-object v6, p2, LX/OtQ;->A02:LX/Dtf;

    if-eqz v6, :cond_7

    iget-object v0, v6, LX/Dtf;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Yel;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, LX/BRW;->A00(LX/meA;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v2, p0, LX/CHW;->A05:LX/KaG;

    invoke-interface {v2}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, -0x601f835c

    invoke-static {v1, v10, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p0, LX/CHW;->A01:Ljava/lang/String;

    iget-object v0, p2, LX/OtQ;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v2}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_9

    iget v1, v6, LX/Dtf;->A01:I

    iget v0, v6, LX/Dtf;->A00:I

    invoke-static {v5, v1, v0}, LX/MVm;->A00(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_3

    :cond_c
    iget-object v1, p0, LX/CHW;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, LX/06B;->A02(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v6, p0, LX/CHW;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v8}, LX/232;->A03(Landroid/content/Context;)I

    move-result v2

    invoke-static {p0}, LX/229;->A05(LX/7v9;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040819

    invoke-static {v1, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v6, v2, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A0N(II)V

    if-eqz v7, :cond_d

    const v0, 0x7f040783

    invoke-static {v8, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_d
    iget-object v0, p0, LX/CHW;->A06:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x3760760e

    goto/16 :goto_2

    :cond_e
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_f
    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f132757

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f1340c1

    invoke-static {v1, v6, v4, v0}, LX/166;->A0i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v4, v10, v10}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v5

    invoke-static {v0}, LX/225;->A04(Ljava/lang/String;)I

    move-result v4

    invoke-static {v0}, LX/225;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v6

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v9, 0x21

    invoke-virtual {v6, v0, v5, v4, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const v0, 0x7f040792

    invoke-static {v1, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v6, v0, v5, v4, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_0
.end method
