.class public final LX/Ae6;
.super LX/9hw;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:LX/1fB;

.field public A03:LX/ZtZ;

.field public A04:LX/AHT;

.field public A05:LX/2nx;

.field public A06:LX/2nx;

.field public A07:Lcom/instagram/common/session/UserSession;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/List;


# direct methods
.method public static final A00(LX/B26;LX/Ae6;I)V
    .locals 5

    int-to-long v3, p2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    iget-object p2, p0, LX/B26;->A03:Landroid/widget/TextView;

    iget-object p1, p1, LX/Ae6;->A00:Landroid/content/Context;

    const p0, 0x7f13663c

    const-string v2, "LLL d, h:mm a"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0, p0}, LX/177;->A0k(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/Object;I)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    invoke-static {p1}, LX/06B;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-static {p1, p2, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1}, LX/149;->A02(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e15f1

    invoke-static {v1, p1, v0, v2}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/B26;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b396b

    invoke-static {v2, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/B26;->A00:Landroid/view/View;

    const v0, 0x7f0b396a

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iput-object v0, v1, LX/B26;->A04:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const v0, 0x7f0b3965

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/B26;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b396e

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/B26;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b396d

    invoke-static {v2, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v1, LX/B26;->A01:Landroid/widget/ImageView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final bridge synthetic A0X(LX/7v9;I)V
    .locals 7

    check-cast p1, LX/B26;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Ae6;->A09:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Ae6;->A08:Ljava/util/List;

    invoke-static {v0, p2}, LX/154;->A0Q(Ljava/util/List;I)Lcom/instagram/feed/media/Media;

    move-result-object v3

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BIA()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v2

    iget-object v0, p0, LX/Ae6;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070033

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v5, 0x0

    if-lez v2, :cond_5

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BI9()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v4}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0g(Lcom/instagram/feed/media/Media;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v6

    :goto_0
    if-eqz v6, :cond_0

    iget-object v2, p1, LX/B26;->A04:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iget-object v1, p0, LX/Ae6;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Ae6;->A04:LX/AHT;

    invoke-virtual {v2, v1, v6, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/1G1;Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_0
    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A0J(Lcom/instagram/feed/media/Media;)LX/6mN;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/6mN;->A0Z:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LX/Ae6;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8113c0000069edL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v2, p1, LX/B26;->A02:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0xac72d72

    :goto_1
    invoke-static {v2, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_2
    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BOt()LX/mPh;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/mPh;->CiZ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p1, p0, v0}, LX/Ae6;->A00(LX/B26;LX/Ae6;I)V

    :cond_3
    iget-object v1, p1, LX/B26;->A01:Landroid/widget/ImageView;

    const/16 v0, 0x29

    invoke-static {v1, v0, v3, p0}, LX/MoJ;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, LX/B26;->A00:Landroid/view/View;

    const/16 v0, 0x2a

    invoke-static {v1, v0, v3, p0}, LX/MoJ;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    if-eqz v1, :cond_2

    iget-object v2, p1, LX/B26;->A02:Landroid/widget/TextView;

    iget-object v1, p0, LX/Ae6;->A00:Landroid/content/Context;

    const v0, 0x7f131c5e

    invoke-static {v1, v2, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-static {v1}, LX/06B;->A0O(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v0, -0x7bb5b162

    goto :goto_1

    :cond_5
    invoke-static {v3, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0g(Lcom/instagram/feed/media/Media;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v6

    goto :goto_0
.end method

.method public final A0Y()V
    .locals 4

    iget-object v0, p0, LX/Ae6;->A05:LX/2nx;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Ae6;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/bBl;

    iget-object v0, p0, LX/Ae6;->A05:LX/2nx;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    iput-object v3, p0, LX/Ae6;->A05:LX/2nx;

    :cond_0
    iget-object v0, p0, LX/Ae6;->A06:LX/2nx;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Ae6;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/bBM;

    iget-object v0, p0, LX/Ae6;->A06:LX/2nx;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    iput-object v3, p0, LX/Ae6;->A06:LX/2nx;

    :cond_1
    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0xa5b3c97

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/Ae6;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x7518a6a

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method
