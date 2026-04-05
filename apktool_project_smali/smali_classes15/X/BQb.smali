.class public abstract LX/BQb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/graphics/drawable/Drawable;F)F
    .locals 2

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    sub-float/2addr p1, v0

    return p1
.end method

.method public static A01(I)I
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/16 v0, 0x8

    :cond_0
    return v0
.end method

.method public static A02(I)I
    .locals 1

    const/16 v0, 0x8

    if-lez p0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public static A03(Landroid/content/Context;F)I
    .locals 0

    invoke-static {p0, p1}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result p0

    invoke-static {p0}, LX/2vo;->A01(F)I

    move-result p0

    return p0
.end method

.method public static A04(Landroid/content/Context;I)I
    .locals 0

    invoke-static {p0, p1}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result p0

    invoke-static {p0}, LX/2vo;->A01(F)I

    move-result p0

    return p0
.end method

.method public static A05(Landroid/graphics/drawable/Drawable;I)I
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr p1, p0

    return p1
.end method

.method public static A06(LX/3l7;I)I
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr p1, v0

    iget v0, p0, LX/3l7;->A08:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public static A07(Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0}, LX/659;->A0f(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static A08(Ljava/util/Map$Entry;)I
    .locals 0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static A09(LX/Bbi;)I
    .locals 0

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    return p0
.end method

.method public static A0A(Ljava/util/Map$Entry;)J
    .locals 1

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static A0B(I)Landroid/graphics/Bitmap;
    .locals 1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p0, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0C(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;
    .locals 0

    filled-new-array {p0, p1}, [Landroid/graphics/drawable/Drawable;

    move-result-object p1

    new-instance p0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p0, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public static A0D(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static A0E(Ljava/lang/String;)Landroid/os/HandlerThread;
    .locals 1

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/BR9;->A00(Landroid/os/HandlerThread;)V

    return-object v0
.end method

.method public static A0F(LX/Bbi;)Landroid/widget/TextView;
    .locals 0

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public static A0G(Landroidx/constraintlayout/widget/ConstraintLayout;)LX/4Zc;
    .locals 1

    new-instance v0, LX/4Zc;

    invoke-direct {v0}, LX/4Zc;-><init>()V

    invoke-virtual {v0, p0}, LX/4Zc;->A0M(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object v0
.end method

.method public static A0H(Ljava/lang/Object;I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;
    .locals 0

    check-cast p0, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    iget-object p0, p0, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-virtual {p0, p1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A00(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object p0

    return-object p0
.end method

.method public static A0I(LX/1V8;)LX/27n;
    .locals 1

    iget-object p0, p0, LX/1V8;->innerData:LX/27n;

    const v0, -0x301acbba

    invoke-interface {p0, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public static A0J(LX/1QK;)LX/mQj;
    .locals 0

    invoke-virtual {p0}, LX/1QK;->A01()LX/D76;

    move-result-object p0

    invoke-virtual {p0}, LX/D76;->A01()LX/BJu;

    move-result-object p0

    iget-object p0, p0, LX/7tX;->A01:LX/mQj;

    return-object p0
.end method

.method public static A0K(Ljava/io/Writer;)LX/I33;
    .locals 1

    sget-object v0, LX/2A3;->A00:LX/2A4;

    invoke-virtual {v0, p0}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v0

    invoke-virtual {v0}, LX/I33;->A0L()V

    return-object v0
.end method

.method public static A0L(Ljava/util/Iterator;)LX/1oH;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Iqi;

    iget-object p0, p0, LX/Iqi;->A00:LX/1oH;

    return-object p0
.end method

.method public static A0M(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast p0, Lcom/instagram/common/ui/base/IgTextView;

    return-object p0
.end method

.method public static A0N(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    return-object p0
.end method

.method public static A0O(Landroid/view/View;I)LX/KaG;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, LX/0QM;->A00(Landroid/view/View;)LX/KaG;

    move-result-object p0

    return-object p0
.end method

.method public static A0P(LX/31d;LX/D5d;)LX/31Z;
    .locals 1

    filled-new-array {p1}, [LX/D5d;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/31d;->A01([LX/D5d;)LX/31Z;

    move-result-object v0

    return-object v0
.end method

.method public static A0Q(LX/Bbi;)LX/6cb;
    .locals 0

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object p0

    return-object p0
.end method

.method public static A0R(LX/6FN;)LX/Mx2;
    .locals 2

    iget-object v1, p0, LX/6FN;->A05:Ljava/util/Map;

    iget-object v0, p0, LX/6FN;->A04:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Mx2;

    return-object v0
.end method

.method public static A0S(Linstagram/features/clips/edit/ClipsEditMetadataController;)LX/M8K;
    .locals 0

    iget-object p0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0t:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/M8K;

    return-object p0
.end method

.method public static A0T(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)LX/4Xz;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, LX/4Xz;

    invoke-direct {v0, p1, p0}, LX/4Xz;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    return-object v0
.end method

.method public static A0U(LX/QPU;)LX/2kZ;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/QPU;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/QPU;->A1R(Lcom/instagram/common/session/UserSession;)LX/2kZ;

    move-result-object v0

    return-object v0
.end method

.method public static A0V(LX/2th;)LX/Lzl;
    .locals 0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object p0, p0, LX/2th;->A05:LX/KaM;

    invoke-interface {p0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object p0

    return-object p0
.end method

.method public static A0W(Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;Ljava/lang/String;)LX/2qN;
    .locals 1

    invoke-static {p1}, LX/EVM;->A00(Ljava/lang/String;)LX/6tp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;->A00(LX/6tp;)LX/2qN;

    move-result-object v0

    return-object v0
.end method

.method public static A0X(LX/371;)LX/96i;
    .locals 0

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object p0

    invoke-static {p0}, LX/96d;->A00(Lcom/instagram/common/session/UserSession;)LX/96e;

    move-result-object p0

    iget-object p0, p0, LX/96e;->A07:LX/96i;

    return-object p0
.end method

.method public static A0Y(Landroid/view/View;)LX/2z0;
    .locals 1

    sget-object v0, LX/2z0;->A0c:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/2z1;->A01(Landroid/view/View;Ljava/lang/Integer;)LX/2z0;

    move-result-object v0

    invoke-virtual {v0}, LX/2z0;->A09()V

    return-object v0
.end method

.method public static A0Z(Landroidx/fragment/app/Fragment;)LX/1fC;
    .locals 2

    sget-object v1, LX/1fC;->A00:LX/1fD;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1fD;->A02(Landroid/content/Context;)LX/1fC;

    move-result-object v0

    return-object v0
.end method

.method public static A0a(Landroid/content/Context;Landroid/content/res/Resources;I)LX/3l7;
    .locals 2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, LX/3l7;

    invoke-direct {v0, p0, v1}, LX/3l7;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public static A0b(LX/QSP;)LX/M38;
    .locals 0

    iget-object p0, p0, LX/QSP;->A0Q:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/M38;

    return-object p0
.end method

.method public static A0c(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, p0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A0d(Lcom/instagram/common/session/UserSession;LX/2cn;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p1, p0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object p0

    invoke-static {p0}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static A0e(LX/luT;Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;LX/PGO;LX/igO;)Ljava/lang/Object;
    .locals 6

    const-wide/16 v4, 0x0

    move-object v1, p0

    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;->A01(LX/luT;LX/PGO;LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0f(Ljava/util/AbstractMap;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/Zxb;->A00()V

    const-string v0, "uuid"

    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0g(Ljava/util/List;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0h(Landroid/media/MediaFormat;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "mime"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0i(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static A0j(LX/I33;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LX/I33;->close()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0k(Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0l(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object p0
.end method

.method public static A0m(LX/I33;Ljava/util/List;)Ljava/util/Iterator;
    .locals 1

    const-string v0, "stacked_timeline_actions"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public static A0n(I)LX/1D0;
    .locals 1

    new-instance v0, LX/E9t;

    invoke-direct {v0, p0}, LX/E9t;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    return-object v0
.end method

.method public static A0o(I)LX/1D0;
    .locals 1

    new-instance v0, LX/Zpr;

    invoke-direct {v0, p0}, LX/Zpr;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    return-object v0
.end method

.method public static A0p(LX/1G9;I)LX/1zd;
    .locals 0

    invoke-virtual {p0, p1}, LX/1G9;->A01(I)LX/1yv;

    move-result-object p0

    invoke-static {p0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object p0

    return-object p0
.end method

.method public static A0q(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p2, p0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p3, p1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p4}, LX/659;->A0o(Ljava/lang/Object;)V

    return-void
.end method

.method public static A0r(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1, p2, p3, p4}, LX/1p8;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    invoke-virtual {v0}, LX/1p8;->A06()V

    invoke-virtual {v0, p0}, LX/1p8;->A0B(Landroid/content/Context;)V

    return-void
.end method

.method public static A0s(Landroid/app/Activity;LX/416;)V
    .locals 1

    new-instance v0, LX/Mdi;

    invoke-direct {v0, p1}, LX/Mdi;-><init>(LX/416;)V

    invoke-virtual {v0, p0}, LX/Mdi;->A05(Landroid/app/Activity;)V

    return-void
.end method

.method public static A0t(Landroid/graphics/Canvas;Ljava/util/Iterator;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public static A0u(Landroid/graphics/Canvas;LX/Bbi;)V
    .locals 1

    invoke-interface {p1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public static A0v(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    new-instance v0, Landroid/view/TouchDelegate;

    invoke-direct {v0, p0, p1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void
.end method

.method public static A0w(Landroid/os/BaseBundle;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A0x(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v0, " \u2022 "

    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-void
.end method

.method public static A0y(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;I)V
    .locals 2

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {p0, p1, p2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public static A0z(Landroid/view/View$OnClickListener;LX/78Y;LX/78Z;)V
    .locals 0

    iput-object p0, p2, LX/78Z;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {p2}, LX/78Z;->A00()LX/EFO;

    move-result-object p0

    invoke-virtual {p1, p0}, LX/78Y;->A07(LX/EFO;)V

    return-void
.end method

.method public static A10(Landroid/view/View;II)V
    .locals 1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static A11(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    const/4 p0, 0x0

    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public static A12(Landroid/view/View;LX/BaQ;LX/0ZJ;LX/8aV;)V
    .locals 1

    invoke-virtual {p2, p1}, LX/0ZJ;->A01(LX/BaQ;)V

    invoke-virtual {p2}, LX/0ZJ;->A00()LX/0ZI;

    move-result-object v0

    invoke-virtual {p3, p0, v0}, LX/8aV;->A05(Landroid/view/View;LX/0ZI;)V

    return-void
.end method

.method public static A13(LX/0wq;LX/0xa;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1, p0, p2}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    sget-object p0, LX/VGF;->A03:LX/VGF;

    const-string v0, "analytics_page"

    invoke-virtual {p1, p0, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    return-void
.end method

.method public static A14(LX/0ww;)V
    .locals 2

    invoke-static {}, LX/7Qe;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "application_state"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A15(LX/0ww;J)V
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_index"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A16(LX/0ww;J)V
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "container_id"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A17(LX/0ww;LX/2kZ;LX/I63;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, LX/I63;->A0B(LX/2kZ;Lcom/instagram/pendingmedia/model/UserStoryTarget;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "target_surface"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A18(LX/0ww;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/13e;->A00(Ljava/lang/String;)LX/13f;

    move-result-object v1

    const-string v0, "merchant_id"

    invoke-interface {p0, v1, v0}, LX/0ww;->ACD(LX/0wz;Ljava/lang/String;)V

    return-void
.end method

.method public static A19(LX/0ww;Z)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_album"

    invoke-interface {p0, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static A1A(LX/0ww;Z)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_checkout_enabled"

    invoke-interface {p0, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static A1B(LX/0xa;I)V
    .locals 2

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "audio_index"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A1C(LX/0xa;LX/4HF;)V
    .locals 2

    invoke-static {p1}, LX/4X8;->A00(LX/4HF;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "product"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1D(LX/3jz;Lcom/instagram/feed/media/Media;)V
    .locals 1

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3jz;->A1W(Ljava/lang/String;)V

    return-void
.end method

.method public static A1E(LX/Ka6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-interface {p0, p1, p2}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, p3}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    invoke-interface {p0}, LX/Ka6;->report()V

    return-void
.end method

.method public static A1F(LX/8oQ;LX/8oX;LX/8oT;)V
    .locals 0

    iput-object p0, p2, LX/8oT;->A03:LX/8oQ;

    invoke-virtual {p2}, LX/8oT;->A00()LX/8oW;

    move-result-object p0

    invoke-virtual {p1, p0}, LX/8oX;->A03(LX/8oW;)V

    return-void
.end method

.method public static A1G(LX/I33;Ljava/util/Iterator;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    return-void
.end method

.method public static A1H(LX/I33;Ljava/util/Iterator;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    invoke-static {p0, v0}, LX/7XN;->A00(LX/I33;Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;)V

    return-void
.end method

.method public static A1I(LX/6fz;Ljava/lang/Enum;J)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-virtual {p0, p2, p3, v0, v1}, LX/6fz;->A0H(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1J(LX/LkC;)V
    .locals 1

    new-instance v0, LX/1E7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, v0}, LX/LkC;->FfX(Ljava/lang/Object;)V

    return-void
.end method

.method public static A1K(Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, p1, v1, p2, v0}, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A02(Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static A1L(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-static {p1, p2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1M(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-static {p1, p2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {p0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    return-void
.end method

.method public static A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0p(Ljava/lang/Object;)V

    return-void
.end method

.method public static A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/List;)V
    .locals 0

    invoke-interface {p3, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A1Q(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Map;)V
    .locals 0

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A1R(LX/Bbi;)V
    .locals 0

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/9hw;

    invoke-virtual {p0}, LX/9hw;->notifyDataSetChanged()V

    return-void
.end method

.method public static A1S(LX/Bbi;)V
    .locals 0

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    return-void
.end method

.method public static A1T(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {p1, p0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static A1U(LX/2kZ;)Z
    .locals 1

    iget-object p0, p0, LX/2kZ;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-static {}, LX/6W7;->A00()Lcom/instagram/pendingmedia/model/ClipInfo;

    move-result-object v0

    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1V(Lcom/instagram/user/model/Product;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static A1W(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static A1X(Ljava/util/Collection;)Z
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public static A1Y(LX/Bbi;)Z
    .locals 0

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/KaG;

    invoke-interface {p0}, LX/KaG;->Dhc()Z

    move-result p0

    return p0
.end method

.method public static A1Z(Z)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public static A1a(I)[Landroid/media/MediaCodecInfo;
    .locals 1

    new-instance v0, Landroid/media/MediaCodecList;

    invoke-direct {v0, p0}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    return-object v0
.end method

.method public static A1b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)[LX/lQb;
    .locals 1

    new-instance v0, LX/4hc;

    invoke-direct {v0, p0, p1, p2}, LX/4hc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0}, [LX/lQb;

    move-result-object v0

    return-object v0
.end method
