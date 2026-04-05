.class public abstract LX/B6D;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/res/Resources;DI)D
    .locals 1

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, p1

    return-wide v0
.end method

.method public static A01(Landroid/graphics/drawable/Drawable;)F
    .locals 2

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    return v0
.end method

.method public static A02(Landroid/graphics/drawable/Drawable;)F
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result p0

    return p0
.end method

.method public static A03(Landroid/graphics/drawable/Drawable;)F
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p0

    return p0
.end method

.method public static A04(Landroid/content/Context;)I
    .locals 1

    invoke-static {p0}, LX/06B;->A0J(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    return v0
.end method

.method public static A05(Landroid/content/Context;)I
    .locals 1

    const v0, 0x7f0600ca

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    return v0
.end method

.method public static A06(Landroid/content/Context;I)I
    .locals 0

    invoke-static {p0, p1}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static A07(Landroid/content/res/Resources;)I
    .locals 1

    const/high16 v0, 0x7f070000

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public static A08(Landroid/content/res/Resources;)I
    .locals 1

    const v0, 0x7f070006

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public static A09(Landroid/content/res/Resources;)I
    .locals 1

    const v0, 0x7f07000c

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public static A0A(Landroid/content/res/Resources;)I
    .locals 1

    const v0, 0x7f070010

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public static A0B(Landroid/content/res/Resources;)I
    .locals 1

    const v0, 0x7f0700c1

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public static A0C(Landroid/os/BaseBundle;Ljava/lang/String;)I
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static A0D(Landroidx/fragment/app/Fragment;)I
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static A0E(LX/0ZI;LX/DA3;)I
    .locals 0

    invoke-interface {p1, p0}, LX/DA3;->DHY(LX/0ZI;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static A0F(LX/2kZ;)I
    .locals 1

    iget-object v0, p0, LX/2kZ;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget p0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    sub-int/2addr p0, v0

    return p0
.end method

.method public static A0G(Ljava/lang/Object;I)I
    .locals 1

    invoke-static {p1}, LX/3ZB;->A05(I)I

    move-result v0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    return v0
.end method

.method public static A0H(I)J
    .locals 3

    int-to-long v2, p0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    return-wide v2
.end method

.method public static A0I(Landroid/view/View;)Landroid/content/res/Resources;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0J()Landroid/graphics/Paint;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    return-object v0
.end method

.method public static A0K(Landroid/content/Context;Ljava/lang/Number;)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static A0L(Landroid/util/JsonWriter;Ljava/lang/String;)Landroid/util/JsonWriter;
    .locals 0

    invoke-virtual {p0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    invoke-virtual {p0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object p0

    return-object p0
.end method

.method public static A0M(Landroidx/fragment/app/Fragment;LX/0en;I)LX/0bm;
    .locals 1

    new-instance v0, LX/0bm;

    invoke-direct {v0, p1}, LX/0bm;-><init>(LX/0en;)V

    invoke-virtual {v0, p0, p2}, LX/0bm;->A0L(Landroidx/fragment/app/Fragment;I)V

    return-object v0
.end method

.method public static A0N(JJ)LX/8oQ;
    .locals 2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v0, LX/8oQ;

    invoke-direct/range {v0 .. v5}, LX/8oQ;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    return-object v0
.end method

.method public static A0O(LX/8oP;LX/8oW;)LX/8oX;
    .locals 3

    const-wide/16 v1, 0x0

    new-instance v0, LX/8oX;

    invoke-direct {v0, p0, v1, v2}, LX/8oX;-><init>(LX/8oP;J)V

    invoke-virtual {v0, p1}, LX/8oX;->A03(LX/8oW;)V

    return-object v0
.end method

.method public static A0P(LX/HTD;)LX/2aW;
    .locals 0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/HTD;->A1e()LX/2aW;

    move-result-object p0

    return-object p0
.end method

.method public static A0Q(LX/1G1;)LX/3aq;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/3am;->A00(LX/1G1;)LX/3aq;

    move-result-object v0

    return-object v0
.end method

.method public static A0R(LX/9e6;Ljava/lang/String;Ljava/lang/String;I)LX/1tz;
    .locals 0

    invoke-virtual {p0, p3, p1, p2}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object p0

    return-object p0
.end method

.method public static A0S(LX/TBf;)LX/3wd;
    .locals 0

    invoke-virtual {p0}, LX/TBf;->A1b()Lcom/instagram/common/session/UserSession;

    move-result-object p0

    invoke-static {p0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object p0

    return-object p0
.end method

.method public static A0T(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/3wd;
    .locals 0

    invoke-virtual {p0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object p0

    invoke-static {p0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object p0

    return-object p0
.end method

.method public static A0U(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    return-object p0
.end method

.method public static A0V(Landroid/view/View;)LX/5b7;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/5b7;

    invoke-direct {v0, p0}, LX/5b7;-><init>(Landroid/view/View;)V

    iput-boolean v1, v0, LX/5b7;->A06:Z

    return-object v0
.end method

.method public static A0W(Landroid/view/View;Z)LX/5b7;
    .locals 1

    new-instance v0, LX/5b7;

    invoke-direct {v0, p0}, LX/5b7;-><init>(Landroid/view/View;)V

    iput-boolean p1, v0, LX/5b7;->A07:Z

    return-object v0
.end method

.method public static A0X(Lcom/instagram/common/session/UserSession;)LX/I6b;
    .locals 0

    invoke-static {p0}, LX/1XO;->A00(Lcom/instagram/common/session/UserSession;)LX/1XC;

    move-result-object p0

    invoke-virtual {p0}, LX/1XC;->A01()LX/I6b;

    move-result-object p0

    return-object p0
.end method

.method public static A0Y(Lcom/instagram/friendmap/data/repository/FriendMapRepository;)LX/4B3;
    .locals 0

    iget-object p0, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0e:LX/LEo;

    invoke-interface {p0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/4B3;

    return-object p0
.end method

.method public static A0Z(LX/QSP;)LX/2kZ;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/QSP;->A1Q(Landroid/content/Context;)LX/2kZ;

    move-result-object v0

    return-object v0
.end method

.method public static A0a(Lcom/instagram/common/session/UserSession;LX/Fvx;)LX/KaM;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, LX/Fvx;->A00(Lcom/instagram/common/session/UserSession;LX/Fvx;)LX/KaM;

    move-result-object v0

    return-object v0
.end method

.method public static A0b(LX/QS3;)LX/2th;
    .locals 0

    invoke-virtual {p0}, LX/QS3;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object p0

    invoke-static {p0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object p0

    return-object p0
.end method

.method public static A0c(LX/QUL;)LX/aCx;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/QUL;->A0B:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/aCx;

    return-object p0
.end method

.method public static A0d(LX/QSn;)LX/a4w;
    .locals 0

    iget-object p0, p0, LX/QSn;->A0C:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/a4w;

    return-object p0
.end method

.method public static A0e(LX/371;)LX/96e;
    .locals 0

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object p0

    invoke-static {p0}, LX/96d;->A00(Lcom/instagram/common/session/UserSession;)LX/96e;

    move-result-object p0

    return-object p0
.end method

.method public static A0f(Lcom/instagram/tagging/activity/TaggingActivity;Ljava/util/AbstractList;)Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;
    .locals 0

    iget p0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A00:I

    invoke-virtual {p1, p0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    return-object p0
.end method

.method public static A0g(Landroid/view/View;)LX/2z0;
    .locals 1

    sget-object v0, LX/2z2;->A04:LX/2z3;

    invoke-static {p0}, LX/2z3;->A00(Landroid/view/View;)LX/2z0;

    move-result-object v0

    invoke-virtual {v0}, LX/2z0;->A09()V

    return-object v0
.end method

.method public static A0h(Ljava/util/Iterator;)LX/6Ew;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/6Ft;

    iget-object p0, p0, LX/6Ft;->A0r:LX/6Ew;

    return-object p0
.end method

.method public static A0i(LX/ECJ;)LX/ECM;
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/ECM;

    invoke-direct {v0, p0}, LX/ECM;-><init>(LX/ECJ;)V

    return-object v0
.end method

.method public static A0j(LX/I0w;)LX/I8R;
    .locals 0

    iget-object p0, p0, LX/I0w;->A01:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/I8R;

    return-object p0
.end method

.method public static A0k(LX/QR2;)LX/ho0;
    .locals 0

    iget-object p0, p0, LX/QR2;->A03:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/ho0;

    return-object p0
.end method

.method public static A0l(LX/G2v;)LX/G2s;
    .locals 0

    iget-object p0, p0, LX/G2v;->A0A:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/G2s;

    return-object p0
.end method

.method public static A0m()Ljava/io/IOException;
    .locals 2

    const-string v1, "Field name should not be null"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0n(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static A0o(LX/C2T;IZ)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/C2T;->A0W(IZ)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static A0p()Ljava/lang/IllegalArgumentException;
    .locals 2

    const-string v1, "Failed requirement."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0q(LX/C2T;I)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/C2T;->A03(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A0r(LX/HTD;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/cGN;->A00:LX/cGN;

    invoke-static {p0, v0}, LX/2ag;->A05(LX/HTD;LX/lhq;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0s(Ljava/util/AbstractMap;I)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0t(Landroid/util/JsonWriter;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/util/JsonWriter;->close()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0u(LX/I33;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LX/I33;->close()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0v(Lcom/instagram/tagging/model/Tag;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;I)Ljava/lang/String;
    .locals 0

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0x(LX/2kZ;)Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, LX/2kZ;->A0K()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static A0y(Ljava/util/Map;)Ljava/util/List;
    .locals 0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static A0z([Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/1sb;->A0i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static A10()Ljava/util/Map;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A11(Z)LX/1G8;
    .locals 0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object p0

    return-object p0
.end method

.method public static A12(ILandroid/graphics/Paint;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public static A13(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 1

    const-class v0, Lcom/instagram/modal/TransparentModalActivity;

    invoke-static {p0, p1, p2, v0, p3}, LX/1p8;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/1p8;->A0B(Landroid/content/Context;)V

    return-void
.end method

.method public static A14(Landroid/graphics/Bitmap;Landroid/graphics/Paint;Landroid/graphics/Shader$TileMode;)V
    .locals 1

    new-instance v0, Landroid/graphics/BitmapShader;

    invoke-direct {v0, p0, p2, p2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public static A15(Landroid/graphics/drawable/Drawable;IIII)V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static A16(Landroid/os/BaseBundle;Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A17(Landroid/os/Handler;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public static A18(Landroid/util/JsonWriter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    return-void
.end method

.method public static A19(Landroid/view/View;I)V
    .locals 1

    new-instance v0, LX/FTh;

    invoke-direct {v0, p1}, LX/FTh;-><init>(I)V

    invoke-static {p0, v0}, LX/0Sr;->A0C(Landroid/view/View;LX/0Os;)V

    return-void
.end method

.method public static A1A(Landroid/view/View;Landroid/view/View;LX/5b7;)V
    .locals 0

    filled-new-array {p0, p1}, [Landroid/view/View;

    move-result-object p0

    invoke-virtual {p2, p0}, LX/5b7;->A02([Landroid/view/View;)V

    return-void
.end method

.method public static A1B(Landroid/view/View;Landroid/view/View;LX/2z1;Ljava/lang/Integer;Z)V
    .locals 0

    filled-new-array {p0, p1}, [Landroid/view/View;

    move-result-object p0

    invoke-virtual {p2, p3, p0, p4}, LX/2z1;->A06(Ljava/lang/Integer;[Landroid/view/View;Z)V

    return-void
.end method

.method public static A1C(Landroid/view/View;Landroid/view/View;Ljava/lang/Integer;Z)V
    .locals 0

    filled-new-array {p0, p1}, [Landroid/view/View;

    move-result-object p0

    invoke-static {p2, p0, p3}, LX/2z1;->A02(Ljava/lang/Integer;[Landroid/view/View;Z)V

    return-void
.end method

.method public static A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public static A1E(Landroid/view/View;LX/2z3;Z)V
    .locals 0

    filled-new-array {p0}, [Landroid/view/View;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, LX/2z3;->A02([Landroid/view/View;Z)V

    return-void
.end method

.method public static A1F(Landroid/view/View;LX/2z1;Ljava/lang/Integer;Z)V
    .locals 0

    filled-new-array {p0}, [Landroid/view/View;

    move-result-object p0

    invoke-virtual {p1, p2, p0, p3}, LX/2z1;->A06(Ljava/lang/Integer;[Landroid/view/View;Z)V

    return-void
.end method

.method public static A1G(Landroid/view/View;Z)V
    .locals 0

    filled-new-array {p0}, [Landroid/view/View;

    move-result-object p0

    invoke-static {p0, p1}, LX/2z3;->A01([Landroid/view/View;Z)V

    return-void
.end method

.method public static A1H(LX/00V;LX/0ic;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LX/HAu;

    invoke-direct {v0, p2, v1}, LX/HAu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, LX/0ic;->A05(LX/00V;LX/0cl;)V

    return-void
.end method

.method public static A1I(LX/7v8;Landroidx/recyclerview/widget/RecyclerView;LX/lkT;LX/82j;)V
    .locals 0

    invoke-static {p0, p2, p3}, LX/82k;->A00(LX/7v8;LX/lkT;LX/82j;)LX/82l;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    return-void
.end method

.method public static A1J(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    new-instance v0, LX/5hF;

    invoke-direct {v0, p1, p2}, LX/5hF;-><init>(II)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7w1;)V

    return-void
.end method

.method public static A1K(LX/0de;DD)V
    .locals 1

    invoke-static {p1, p2, p3, p4}, LX/08Z;->A05(DD)LX/08Z;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0de;->A0A(LX/08Z;)V

    return-void
.end method

.method public static A1L(LX/I33;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "text_color"

    invoke-virtual {p0, v0, p1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A1M(LX/HTD;LX/lhq;Ljava/util/AbstractCollection;)V
    .locals 0

    invoke-static {p0, p1}, LX/2ag;->A05(LX/HTD;LX/lhq;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1N(LX/HTD;Ljava/util/AbstractCollection;)V
    .locals 0

    invoke-static {p0}, LX/KM5;->A00(LX/HTD;)LX/978;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1O(LX/4ak;LX/A2a;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, LX/4ak;->A0C:Ljava/lang/Object;

    invoke-virtual {p0, p1}, LX/4ak;->A02(LX/A2a;)V

    invoke-virtual {p0}, LX/4ak;->A01()V

    return-void
.end method

.method public static A1P(LX/2kZ;)V
    .locals 1

    iget-object p0, p0, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A02:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {p0, v0}, Lcom/instagram/pendingmedia/model/PublishState;->A03(Lcom/instagram/pendingmedia/model/Status;)V

    return-void
.end method

.method public static A1Q(LX/2kZ;LX/7Qf;)V
    .locals 1

    invoke-virtual {p1}, LX/7Qf;->A01()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2kZ;->A0d(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    return-void
.end method

.method public static A1R(Ljava/lang/Object;Ljava/util/AbstractCollection;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1S(Ljava/lang/Object;Ljava/util/AbstractMap;J)V
    .locals 1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A1T(Ljava/lang/Object;Ljava/util/Map;I)V
    .locals 1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A1U(Ljava/lang/String;Ljava/util/AbstractCollection;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p2}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1V(Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public static A1W(Landroid/view/View;)Z
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    return v0
.end method

.method public static A1X(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A02(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->A1B(Ljava/lang/Float;F)Z

    move-result v0

    return v0
.end method

.method public static A1Y(LX/371;)Z
    .locals 0

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object p0

    invoke-static {p0}, LX/0cE;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result p0

    return p0
.end method

.method public static A1Z(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/instagram/feed/media/MediaExtKt;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object p0

    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result p0

    return p0
.end method

.method public static A1a(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)Z
    .locals 0

    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Dld()Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static A1b(Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
