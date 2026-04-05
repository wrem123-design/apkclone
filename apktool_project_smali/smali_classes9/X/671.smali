.class public final LX/671;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/671;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/671;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/671;->A00:LX/671;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)I
    .locals 3

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const v0, -0x41e3618a

    invoke-static {v0}, LX/011;->A0a(I)V

    new-instance v0, LX/6jF;

    invoke-direct {v0, p1}, LX/6jF;-><init>(LX/mQj;)V

    invoke-static {v0, v1}, LX/6gF;->A05(LX/6jF;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810cc300004e0cL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810cc300024e0eL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const v0, 0x7f0e0ade

    return v0

    :cond_1
    const v0, 0x7f0e0cda

    return v0
.end method

.method public static final A01(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {p2, p3}, LX/671;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)I

    move-result v0

    invoke-static {v1, p1, v0, v2}, LX/166;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/672;

    invoke-direct {v0, v1}, LX/672;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/Qeo;LX/Qek;LX/mls;II)LX/C9O;
    .locals 2

    invoke-static {p0, p2, p3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v1, LX/677;

    invoke-direct {v1, p0, p2, p3}, LX/677;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mls;)V

    new-instance v0, LX/GTV;

    invoke-direct {v0, p4, p5}, LX/GTV;-><init>(II)V

    invoke-virtual {v1, p1, v0}, LX/677;->A00(LX/Qeo;LX/GTV;)LX/C9O;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;)LX/676;
    .locals 1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v0, LX/676;

    invoke-direct {v0, p0, p1, p2}, LX/676;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;)V

    return-object v0
.end method


# virtual methods
.method public final A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/672;)V
    .locals 14

    move-object v8, p1

    move-object/from16 v3, p4

    move-object/from16 v5, p3

    invoke-static {p1, v5, v3}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v7, p2

    invoke-static {v7}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v0, LX/6jF;

    invoke-direct {v0, v5}, LX/6jF;-><init>(LX/mQj;)V

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/6gF;->A05(LX/6jF;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    move-object/from16 v2, p5

    if-eqz v0, :cond_3

    const/4 v13, 0x0

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810cc300024e0eL

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7, v5}, LX/6gF;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v4

    invoke-static {v7, v5}, LX/6gF;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v1

    sget-object v7, LX/0w5;->A00:LX/0w5;

    invoke-interface {v3}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x0

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/0oH;->A02(Lcom/instagram/user/model/User;)LX/0lU;

    move-result-object v6

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {v1}, LX/0oH;->A02(Lcom/instagram/user/model/User;)LX/0lU;

    move-result-object v0

    :cond_1
    filled-new-array {v6, v0}, [LX/0lU;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/6Mw;->A00(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    invoke-static {p1}, LX/20q;->A01(Landroid/content/Context;)I

    move-result v12

    const v0, 0x3e99999a    # 0.3f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual/range {v7 .. v13}, LX/0w5;->A02(Landroid/content/Context;Ljava/lang/Float;Ljava/lang/String;Ljava/util/List;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, v2, LX/672;->A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x56def118

    invoke-static {v1, v13, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_2
    iget-object v1, v2, LX/672;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x2c2c15be

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, v2, LX/672;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700d3

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    return-void

    :cond_3
    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BwX()LX/Kbv;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Kbv;->BD2()LX/7TL;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v1, 0x0

    :cond_5
    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A0a()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C7L()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v2, LX/672;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0}, LX/2au;->A02(Landroid/net/Uri;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    :cond_6
    invoke-virtual {v1, v0, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_7
    :goto_1
    iget-object v1, v2, LX/672;->A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_8

    const v0, 0x710aab58

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_8
    iget-object v1, v2, LX/672;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, -0x760a07b1

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v0, v2, LX/672;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002f

    goto :goto_0

    :cond_9
    if-eqz v1, :cond_a

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BwX()LX/Kbv;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/Kbv;->BD2()LX/7TL;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/7TL;->BQS()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v2, LX/672;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    goto :goto_1

    :cond_a
    iget-object v1, v2, LX/672;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {p1}, LX/20q;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-static {v5, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0g(Lcom/instagram/feed/media/Media;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
