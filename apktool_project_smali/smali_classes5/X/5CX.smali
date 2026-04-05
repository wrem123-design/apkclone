.class public final LX/5CX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1tz;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Lcom/instagram/model/reels/ReelItem;

.field public final A03:LX/67f;

.field public final A04:LX/LnX;

.field public final A05:LX/AHT;

.field public final A06:LX/nkb;


# direct methods
.method public constructor <init>(LX/AHT;LX/1tz;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/67f;LX/LnX;LX/nkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5CX;->A00:LX/1tz;

    iput-object p1, p0, LX/5CX;->A05:LX/AHT;

    iput-object p3, p0, LX/5CX;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/5CX;->A02:Lcom/instagram/model/reels/ReelItem;

    iput-object p5, p0, LX/5CX;->A03:LX/67f;

    iput-object p7, p0, LX/5CX;->A06:LX/nkb;

    iput-object p6, p0, LX/5CX;->A04:LX/LnX;

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/5CX;LX/5CY;Ljava/lang/String;)LX/fd2;
    .locals 5

    iget-object v4, p1, LX/5CX;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p1, LX/5CX;->A02:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, p1, LX/5CX;->A03:LX/67f;

    iget-object v0, p1, LX/5CX;->A06:LX/nkb;

    new-instance v2, LX/fd2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/fd2;->A05:Landroid/content/Context;

    iput-object v4, v2, LX/fd2;->A08:Lcom/instagram/common/session/UserSession;

    iput-object v3, v2, LX/fd2;->A09:Lcom/instagram/model/reels/ReelItem;

    iput-object v1, v2, LX/fd2;->A0A:LX/67f;

    iput-object p3, v2, LX/fd2;->A0D:Ljava/lang/String;

    iput-object p2, v2, LX/fd2;->A0B:LX/5CY;

    iput-object v0, v2, LX/fd2;->A0C:LX/nkb;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {p0, v0}, LX/1tE;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    iput v0, v2, LX/fd2;->A01:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {p0, v0}, LX/1tE;->A00(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    iput v0, v2, LX/fd2;->A00:I

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A07()Lcom/instagram/api/schemas/IGIABScreenshotCardDict;

    move-result-object v0

    iput-object v0, v2, LX/fd2;->A07:Lcom/instagram/api/schemas/IGIABScreenshotCardDict;

    invoke-static {p0}, LX/67e;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/67e;->A03(Landroid/content/Context;)I

    move-result v0

    :goto_0
    iput v0, v2, LX/fd2;->A02:I

    const/16 v1, 0x29

    new-instance v0, LX/E9X;

    invoke-direct {v0, v2, v1}, LX/E9X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/fd2;->A0E:LX/Bbi;

    new-instance v0, LX/OG7;

    invoke-direct {v0, v2}, LX/OG7;-><init>(LX/fd2;)V

    iput-object v0, v2, LX/fd2;->A06:Landroid/view/GestureDetector$OnGestureListener;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/feed/widget/IgProgressImageView;)V
    .locals 10

    const/4 v9, 0x0

    const/4 v1, 0x0

    move-object v7, p1

    move-object v4, p2

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-interface {p1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0V:Z

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A06:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    const v0, -0x24d114d8

    invoke-static {p2, v9, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :cond_1
    iget-object v3, p0, LX/5CX;->A00:LX/1tz;

    const v2, 0x81c177d

    invoke-virtual {v3, v2}, LX/9e6;->markerStart(I)V

    iget-object v0, p0, LX/5CX;->A02:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "ad_id"

    invoke-virtual {v3, v2, v0, v1}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_3

    const/16 v0, 0x15

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Invalid screenshot url"

    invoke-virtual {v3, v2, v1, v0}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xd30

    invoke-virtual {v3, v2, v0}, LX/9e6;->markerEnd(IS)V

    return-void

    :cond_2
    const-string v1, ""

    goto :goto_0

    :cond_3
    const v0, 0x64ae7792

    invoke-static {p2, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    invoke-virtual {p2}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v6, p0, LX/5CX;->A05:LX/AHT;

    invoke-static {v6, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A04(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;)Z

    const v2, 0x7f0b244d

    const/4 v1, 0x1

    new-instance v0, LX/Kf5;

    invoke-direct {v0, v1, p2, p0}, LX/Kf5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->A09(LX/CaO;I)V

    sget-object v5, LX/4ck;->A0B:LX/4ck;

    invoke-static {v5}, LX/659;->A0h(Ljava/lang/Object;)V

    sget-object v8, LX/4cb;->A02:LX/4cb;

    invoke-virtual/range {v4 .. v9}, Lcom/instagram/feed/widget/IgProgressImageView;->A05(LX/4ck;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/4cb;Z)V

    return-void
.end method
