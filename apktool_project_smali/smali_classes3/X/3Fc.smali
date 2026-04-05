.class public final LX/3Fc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Iio;

.field public A01:Lcom/instagram/feed/widget/IgProgressImageView;

.field public final A02:Landroid/view/View;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/3Fb;

.field public final A05:LX/Bbi;

.field public final A06:LX/AHT;

.field public final A07:LX/JaH;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/AHT;Lcom/instagram/common/session/UserSession;LX/JaH;LX/3Fb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3Fc;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/3Fc;->A06:LX/AHT;

    iput-object p4, p0, LX/3Fc;->A07:LX/JaH;

    iput-object p1, p0, LX/3Fc;->A02:Landroid/view/View;

    iput-object p5, p0, LX/3Fc;->A04:LX/3Fb;

    const/16 v1, 0x36

    new-instance v0, LX/8Fj;

    invoke-direct {v0, p0, v1}, LX/8Fj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/3Fc;->A05:LX/Bbi;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/typedurl/ImageUrl;LX/3Fc;)V
    .locals 5

    iget-object v3, p1, LX/3Fc;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v3, :cond_0

    invoke-interface {p0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "content://com.instagram.android.tam-attachment"

    invoke-static {v4, v0}, LX/4MB;->A1C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p1, LX/3Fc;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/3Fc;->A06:LX/AHT;

    invoke-virtual {v3, v1, p0, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(LX/1G1;Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p1, LX/3Fc;->A05:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Mk;

    invoke-virtual {v0, v4}, LX/4Mk;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, LX/3Fc;->A06:LX/AHT;

    invoke-virtual {v3, v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    return-void

    :cond_2
    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Mk;

    invoke-virtual {v0, v4}, LX/4Mk;->A02(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Mk;

    invoke-virtual {v0, v4}, LX/4Mk;->A01(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p1, LX/3Fc;->A00:LX/Iio;

    iget-object v2, p1, LX/3Fc;->A07:LX/JaH;

    const/4 v1, 0x4

    new-instance v0, LX/Eio;

    invoke-direct {v0, v1, v3, p1}, LX/Eio;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0, v4}, LX/JaH;->DvA(LX/Iim;Ljava/lang/String;)LX/Iio;

    move-result-object v0

    iput-object v0, p1, LX/3Fc;->A00:LX/Iio;

    return-void
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/typedurl/ImageUrl;J)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v4, p0, LX/3Fc;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f070006

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v3, LX/2kN;

    invoke-direct {v3}, LX/2kN;-><init>()V

    invoke-virtual {v3, v1}, LX/2kN;->A09(F)V

    const/16 v1, 0x7f

    const/4 v0, 0x0

    new-instance v2, LX/4Yd;

    invoke-direct {v2, v0, v1}, LX/4Yd;-><init>(LX/2kN;I)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v3, v0}, LX/4Yd;->A04(LX/2kN;Ljava/lang/Integer;)Z

    const/16 v0, 0x8

    new-instance v1, LX/34W;

    invoke-direct {v1, v0}, LX/34W;-><init>(I)V

    new-instance v0, LX/0ZL;

    invoke-direct {v0, v2, v1}, LX/0ZL;-><init>(Landroid/graphics/drawable/shapes/Shape;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setPostProcessor(LX/Skn;)V

    const v0, -0x22dc3012

    invoke-static {v4, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    invoke-virtual {v4, p2, p3}, Lcom/instagram/feed/widget/IgProgressImageView;->setExpiration(J)V

    invoke-static {p1, p0}, LX/3Fc;->A00(Lcom/instagram/common/typedurl/ImageUrl;LX/3Fc;)V

    return-void

    :catch_0
    :cond_0
    return-void
.end method
