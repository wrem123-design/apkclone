.class public final LX/BoC;
.super LX/9hw;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/3jJ;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/mlm;

.field public final A07:LX/ldU;

.field public final A08:Landroid/app/Activity;

.field public final A09:LX/WMn;

.field public final A0A:LX/AHT;

.field public final A0B:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/mlm;LX/ldU;)V
    .locals 4

    invoke-static {p4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9hw;-><init>()V

    iput-object p2, p0, LX/BoC;->A03:Landroid/content/Context;

    iput-object p4, p0, LX/BoC;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/BoC;->A0A:LX/AHT;

    iput-object p5, p0, LX/BoC;->A06:LX/mlm;

    iput-object p6, p0, LX/BoC;->A07:LX/ldU;

    iput-object p1, p0, LX/BoC;->A08:Landroid/app/Activity;

    if-eqz p1, :cond_1

    const v0, 0x7f0b22e3

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-static {p0, v1}, LX/BoC;->A00(LX/BoC;I)V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, p0, LX/BoC;->A01:Ljava/util/List;

    iput-object v0, p0, LX/BoC;->A02:Ljava/util/List;

    iget-object v0, p0, LX/BoC;->A07:LX/ldU;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2u4;->A00(LX/ldU;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    iget-object v0, p0, LX/BoC;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v0

    check-cast v0, LX/8qr;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/8qr;->A04(LX/8qr;Lcom/instagram/model/direct/DirectThreadKey;)LX/0sY;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/A7Q;->A01(LX/UA8;Z)Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    move-result-object v3

    :cond_0
    iput-object v3, p0, LX/BoC;->A0B:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    const/4 v0, 0x0

    new-instance v1, LX/Q3q;

    invoke-direct {v1, v0}, LX/Q3q;-><init>(I)V

    iput-object v1, p0, LX/BoC;->A09:LX/WMn;

    new-instance v0, LX/3jJ;

    invoke-direct {v0, v1, p0}, LX/3jJ;-><init>(LX/WMn;LX/9hw;)V

    iput-object v0, p0, LX/BoC;->A04:LX/3jJ;

    return-void

    :cond_1
    sget-object v0, LX/ZBb;->A00:LX/ZBb;

    invoke-virtual {v0, p2}, LX/ZBb;->A02(Landroid/content/Context;)I

    move-result v1

    goto :goto_0
.end method

.method public static A00(LX/BoC;I)V
    .locals 2

    iget-object v0, p0, LX/BoC;->A03:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070049

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    div-int/lit8 v0, p1, 0x3

    iput v0, p0, LX/BoC;->A00:I

    return-void
.end method


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 8

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const-string v0, "invalid type"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/BoC;->A03:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0e9b

    invoke-static {v1, p1, v0, v5}, LX/140;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v7, LX/Brc;

    invoke-direct {v7, v0}, LX/7v9;-><init>(Landroid/view/View;)V

    return-object v7

    :cond_1
    iget-object v0, p0, LX/BoC;->A03:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0e9d

    invoke-virtual {v1, v0, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    iget v0, p0, LX/BoC;->A00:I

    invoke-static {v6, v0}, LX/203;->A1E(Landroid/view/View;I)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    const/16 v0, 0x9

    new-instance v4, LX/lzc;

    invoke-direct {v4, v0, v6, p0}, LX/lzc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p0, LX/BoC;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/BoC;->A0A:LX/AHT;

    new-instance v1, LX/LTP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/LTP;->A00:Lcom/instagram/common/session/UserSession;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v7, LX/CFD;

    invoke-direct {v7, v6}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v4, v7, LX/CFD;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v3, v7, LX/CFD;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v7, LX/CFD;->A00:LX/AHT;

    iput-object v1, v7, LX/CFD;->A03:LX/LTP;

    const v0, 0x7f0b2005

    invoke-static {v6, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    iput-object v0, v7, LX/CFD;->A04:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    const v0, 0x7f0b2f7d

    invoke-static {v6, v0, v5}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, v7, LX/CFD;->A02:LX/KaG;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v7
.end method

.method public final A0U(LX/7v9;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0V(LX/7v9;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0X(LX/7v9;I)V
    .locals 17

    move-object/from16 v4, p1

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, v4, LX/CFD;

    if-eqz v0, :cond_2

    move-object/from16 v5, p0

    iget-object v0, v5, LX/BoC;->A04:LX/3jJ;

    iget-object v0, v0, LX/3jJ;->A02:Ljava/util/List;

    move/from16 v1, p2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.fragment.thread.threadmedia.SharedMediaListItemValue"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Euc;

    iget-object v2, v1, LX/Euc;->A00:LX/E2O;

    check-cast v4, LX/CFD;

    iget v8, v5, LX/BoC;->A00:I

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v11, v4, LX/7v9;->A0I:Landroid/view/View;

    const/16 v0, 0x3a

    invoke-static {v11, v0, v2, v4}, LX/OWc;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v9, v4, LX/CFD;->A03:LX/LTP;

    iget-object v12, v4, LX/CFD;->A04:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    iget-object v6, v4, LX/CFD;->A00:LX/AHT;

    invoke-static {v12}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v12}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v10

    const v0, 0x7f0407a7

    invoke-static {v10, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v12, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setPlaceHolderColor(Landroid/graphics/drawable/ColorDrawable;)V

    iget-object v5, v2, LX/E2O;->A04:Lcom/instagram/feed/media/Media;

    iget-object v1, v2, LX/E2O;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v5, :cond_b

    invoke-static {v5}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v7

    sget-object v0, LX/5er;->A0G:LX/5er;

    if-eq v7, v0, :cond_b

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A0k()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BIK()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BIK()Ljava/lang/String;

    move-result-object v0

    move-object v7, v5

    if-eqz v0, :cond_0

    invoke-static {v5, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0W(Lcom/instagram/feed/media/Media;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v7, v0

    :cond_0
    invoke-static {v7, v8}, Lcom/instagram/feed/media/MediaExtKt;->A0g(Lcom/instagram/feed/media/Media;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_d

    if-nez v1, :cond_e

    invoke-virtual {v12}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E()V

    :cond_1
    :goto_1
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-static {v11, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v4, LX/CFD;->A02:LX/KaG;

    const/16 v16, 0x70

    const/4 v13, 0x0

    new-instance v9, LX/4Za;

    move-object v15, v13

    invoke-direct/range {v9 .. v16}, LX/4Za;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Skn;LX/KaG;LX/Bbi;I)V

    iget-object v5, v2, LX/E2O;->A03:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    if-eqz v5, :cond_9

    new-instance v1, LX/Scv;

    invoke-direct {v1, v3, v4, v2}, LX/Scv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v9, v5, v1, v0}, LX/4Za;->A04(Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;LX/LEL;I)V

    :goto_2
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v12, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    invoke-virtual {v12, v3}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setEnableTouchOverlay(Z)V

    iget-object v1, v2, LX/E2O;->A04:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_2

    iget-object v0, v4, LX/CFD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v0, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A04()Ljava/lang/String;

    move-result-object v3

    :goto_3
    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->AzH()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v2, :cond_3

    const v1, 0x7f137b94

    :goto_4
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v0

    :goto_5
    invoke-virtual {v4, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v12, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :cond_3
    if-eqz v3, :cond_4

    const v1, 0x7f137b93

    goto :goto_7

    :cond_4
    const v0, 0x7f137b4c

    goto :goto_8

    :cond_5
    if-eqz v2, :cond_6

    const v1, 0x7f134730

    goto :goto_4

    :cond_6
    if-eqz v3, :cond_7

    const v1, 0x7f13472f

    :goto_7
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_7
    const v0, 0x7f13585c

    :goto_8
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    goto :goto_3

    :cond_9
    invoke-virtual {v9}, LX/4Za;->A02()V

    goto :goto_2

    :cond_a
    invoke-static {v5, v8}, Lcom/instagram/feed/media/MediaExtKt;->A0g(Lcom/instagram/feed/media/Media;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    if-eqz v1, :cond_1

    invoke-static {v1}, LX/225;->A0y(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x6e

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v0, v5, v8}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LX/180;->A0P()LX/2Tk;

    move-result-object v7

    iget-object v1, v9, LX/LTP;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x1e6

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2JT;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2JV;

    move-result-object v0

    iget-object v0, v0, LX/2JV;->A02:LX/2JW;

    invoke-virtual {v0, v8}, LX/2JW;->A00(Ljava/lang/String;)LX/280;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, v7, v6, v12, v0}, LX/BEh;->A00(LX/280;LX/2Tk;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_9
    iget-object v0, v2, LX/E2O;->A05:LX/5er;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v5, :cond_f

    :cond_c
    sget-object v0, LX/88g;->A0R:LX/88g;

    :goto_a
    invoke-virtual {v12, v0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setIcon(LX/88g;)V

    goto/16 :goto_1

    :cond_d
    move-object v1, v0

    :cond_e
    iget-object v0, v9, LX/LTP;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v12, v0, v1, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/1G1;Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A06()J

    move-result-wide v0

    iput-wide v0, v12, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05:J

    const v0, 0x6592ef9

    sget-object v6, LX/BTg;->A00:LX/BTg;

    invoke-static {v6, v0}, LX/011;->A0f(Ljava/util/List;I)V

    const v0, 0x3d76571c

    invoke-static {v6, v0}, LX/011;->A0f(Ljava/util/List;I)V

    invoke-static {v5}, LX/8ed;->A00(LX/mQj;)J

    move-result-wide v0

    iput-wide v0, v12, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05:J

    const v0, -0x1478c335

    invoke-static {v5, v0}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v1

    if-eqz v1, :cond_10

    const v0, 0x7612d378

    invoke-static {v1, v0}, LX/205;->A1W(LX/mQj;I)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    invoke-virtual {v12}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0K()V

    goto/16 :goto_1

    :cond_10
    const v0, -0x54684ef9

    invoke-static {v6, v0}, LX/011;->A0f(Ljava/util/List;I)V

    invoke-static {v5}, LX/5ej;->A00(LX/mQj;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, LX/88g;->A09:LX/88g;

    goto :goto_a

    :cond_11
    new-instance v0, LX/5xX;

    invoke-direct {v0, v5}, LX/5xX;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/2cA;->A3x(LX/5xX;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, LX/6LA;

    invoke-direct {v0, v5}, LX/6LA;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6Lz;->A01(LX/6LA;)Z

    move-result v0

    if-nez v0, :cond_12

    const v0, 0x10f21797

    invoke-static {v6, v0}, LX/011;->A0f(Ljava/util/List;I)V

    invoke-static {v5}, LX/7mZ;->A00(LX/mQj;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_12
    sget-object v0, LX/88g;->A0N:LX/88g;

    goto :goto_a

    :cond_13
    invoke-virtual {v12, v1, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    goto :goto_9
.end method

.method public final A0Y(Ljava/util/List;)V
    .locals 22

    const/16 v21, 0x0

    invoke-static/range {p1 .. p1}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v6, p0

    iput-object v0, v6, LX/BoC;->A01:Ljava/util/List;

    invoke-static/range {p1 .. p1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v10, v5, 0x1

    if-gez v5, :cond_0

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v3, LX/NVf;

    const/4 v15, 0x0

    invoke-virtual {v3}, LX/NVf;->A02()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v2

    :goto_1
    sget-object v0, LX/5er;->A0U:LX/5er;

    if-ne v2, v0, :cond_1

    iget-object v8, v6, LX/BoC;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x1

    invoke-virtual {v3}, LX/NVf;->A02()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v1

    :goto_2
    sget-object v0, LX/5er;->A0e:LX/5er;

    if-ne v1, v0, :cond_4

    invoke-static {v8}, LX/7Hd;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    move-object v12, v15

    :goto_3
    invoke-virtual {v3}, LX/NVf;->A06()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, LX/NVf;->A02()Lcom/instagram/feed/media/Media;

    move-result-object v8

    iget-object v1, v3, LX/NVf;->A00:Ljava/lang/Object;

    instance-of v0, v1, LX/NEf;

    if-eqz v0, :cond_3

    check-cast v1, LX/NEf;

    iget-object v0, v1, LX/NEf;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_4
    invoke-virtual {v3}, LX/NVf;->A03()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v3}, LX/NVf;->A0A()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v15, v6, LX/BoC;->A0B:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    :cond_2
    new-instance v3, LX/E2O;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v9, v3, LX/E2O;->A06:Ljava/lang/String;

    iput-object v8, v3, LX/E2O;->A04:Lcom/instagram/feed/media/Media;

    iput-object v2, v3, LX/E2O;->A05:LX/5er;

    iput-object v0, v3, LX/E2O;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput v5, v3, LX/E2O;->A00:I

    iput-object v12, v3, LX/E2O;->A03:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    iput-boolean v7, v3, LX/E2O;->A07:Z

    iput-object v15, v3, LX/E2O;->A02:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    sput v21, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/Euc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Euc;->A00:LX/E2O;

    sput v21, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v5, v10

    goto/16 :goto_0

    :cond_3
    instance-of v0, v1, LX/NRh;

    if-eqz v0, :cond_a

    check-cast v1, LX/NRh;

    iget-object v0, v1, LX/NRh;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, LX/NVf;->A00()I

    move-result v0

    if-eq v0, v7, :cond_5

    invoke-virtual {v3}, LX/NVf;->A00()I

    move-result v1

    const/16 v0, 0x64

    if-ne v1, v0, :cond_1

    :cond_5
    invoke-virtual {v3}, LX/NVf;->A03()Ljava/lang/Boolean;

    invoke-static {v8}, LX/7Hd;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/NVf;->A00()I

    move-result v0

    if-ne v0, v7, :cond_6

    const v0, 0x7f0822a1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v14, LX/009;->A00:Ljava/lang/Integer;

    const/16 v20, 0x2

    new-instance v12, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    invoke-direct/range {v12 .. v21}, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_3

    :cond_6
    invoke-virtual {v3}, LX/NVf;->A00()I

    move-result v1

    const/16 v0, 0x64

    if-ne v1, v0, :cond_7

    sget-object v14, LX/009;->A01:Ljava/lang/Integer;

    new-instance v12, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    move-object v13, v15

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move/from16 v20, v7

    invoke-direct/range {v12 .. v21}, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_3

    :cond_7
    move-object v12, v15

    goto/16 :goto_3

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_9
    move-object v2, v15

    goto/16 :goto_1

    :cond_a
    invoke-static {v1}, LX/233;->A0T(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    iput-object v4, v6, LX/BoC;->A02:Ljava/util/List;

    iget-object v1, v6, LX/BoC;->A04:LX/3jJ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v4}, LX/3jJ;->A01(Ljava/lang/Runnable;Ljava/util/List;)V

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x50704c8b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/BoC;->A04:LX/3jJ;

    iget-object v0, v0, LX/3jJ;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x2e0d5f43

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, -0x2dcfdf15

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/BoC;->A04:LX/3jJ;

    iget-object v0, v0, LX/3jJ;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Euc;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    const v0, 0x6d62fcc7

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1

    :cond_0
    instance-of v0, v1, LX/PfB;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    const v0, 0x162a728e

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    throw v1
.end method
