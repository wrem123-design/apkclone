.class public final LX/BIM;
.super LX/ESM;
.source ""

# interfaces
.implements LX/A2a;
.implements LX/Lb0;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Landroid/graphics/Bitmap;

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:Landroid/text/TextWatcher;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

.field public A07:LX/LkC;

.field public A08:LX/Tpk;

.field public A09:LX/JyP;

.field public A0A:LX/7On;

.field public A0B:LX/7On;

.field public A0C:LX/7On;

.field public A0D:Lcom/instagram/user/model/User;

.field public A0E:LX/Eun;

.field public A0F:LX/2PQ;

.field public A0G:Ljava/util/List;

.field public A0H:Ljava/util/List;

.field public A0I:Z


# direct methods
.method public static A00(LX/BIM;)LX/Fnq;
    .locals 2

    iget-object v1, p0, LX/BIM;->A0H:Ljava/util/List;

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget v0, p0, LX/BIM;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fnq;

    return-object v0
.end method

.method public static A01(LX/Fnq;LX/BIM;)V
    .locals 3

    const/4 v2, 0x0

    iput-object v2, p1, LX/BIM;->A02:Landroid/graphics/Bitmap;

    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Fnq;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2}, LX/1uc;->EAw(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ak;

    move-result-object v1

    invoke-virtual {v1, p1}, LX/4ak;->A02(LX/A2a;)V

    iget v0, p1, LX/BIM;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4ak;->A0C:Ljava/lang/Object;

    invoke-virtual {v1}, LX/4ak;->A01()V

    :cond_0
    iget-object v0, p1, LX/BIM;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v2, v0, LX/6cb;->A0O:LX/6id;

    sget-object v1, LX/DfZ;->A02:LX/DfZ;

    iget-object v0, p0, LX/Fnq;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/6id;->A0d(LX/DfZ;Ljava/lang/String;)V

    return-void
.end method

.method public static A02(Lcom/instagram/user/model/User;LX/BIM;)V
    .locals 6

    iget-object v2, p1, LX/BIM;->A0E:LX/Eun;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "@"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Eun;->A0G(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/BIM;->A02:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-object v2, p1, LX/BIM;->A0E:LX/Eun;

    iget-object v1, p1, LX/BIM;->A01:Landroid/content/Context;

    const v0, 0x7f136c3d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Eun;->A0H(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p1, LX/BIM;->A07:LX/LkC;

    new-instance v0, LX/1N5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/LkC;->FfX(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/Eun;->A02()V

    invoke-static {v2}, LX/122;->A0K(LX/Eun;)LX/1D8;

    move-result-object v0

    iget-object v0, v0, LX/1D8;->A07:LX/EZm;

    iget-object v0, v0, LX/EZm;->A02:LX/EZl;

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    iput-object p0, v0, LX/EYl;->A0B:Lcom/instagram/user/model/User;

    invoke-static {p1}, LX/BIM;->A00(LX/BIM;)LX/Fnq;

    move-result-object v0

    iget-object v2, p1, LX/BIM;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v0, LX/Fnq;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/Anw;->A00:LX/Anw;

    invoke-static {v1, v0, v2}, LX/121;->A0e(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    filled-new-array {v5, v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "creatives/create_mode/card_for_user/%s/"

    invoke-virtual {v2, v0, v1}, LX/9hg;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "card_type"

    invoke-virtual {v2, v0, v4}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    move-result-object v1

    new-instance v0, LX/AfX;

    invoke-direct {v0, v3, p0, p1}, LX/AfX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    return-void
.end method

.method public static A03(Lcom/instagram/user/model/User;LX/BIM;Ljava/util/List;I)V
    .locals 16

    move-object/from16 v9, p1

    iget-object v4, v9, LX/BIM;->A0E:LX/Eun;

    iget-object v1, v9, LX/BIM;->A03:Landroid/graphics/drawable/Drawable;

    iget-object v3, v9, LX/BIM;->A09:LX/JyP;

    const/4 v2, 0x0

    iput-boolean v2, v3, LX/JyP;->A0P:Z

    new-instance v0, LX/7On;

    invoke-direct {v0, v3}, LX/7On;-><init>(LX/JyP;)V

    const/4 v8, 0x1

    invoke-virtual {v4, v1, v0, v8}, LX/Eun;->A0A(Landroid/graphics/drawable/Drawable;LX/7On;Z)V

    move-object/from16 v10, p2

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    move-object/from16 v12, p0

    move/from16 v7, p3

    if-ne v7, v0, :cond_0

    iput-boolean v8, v9, LX/BIM;->A0I:Z

    iget-object v1, v4, LX/Eun;->A00:LX/Hfx;

    new-instance v0, LX/JUo;

    invoke-direct {v0, v1}, LX/JUo;-><init>(LX/Hfx;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    iget-object v5, v9, LX/BIM;->A0G:Ljava/util/List;

    iget-object v3, v9, LX/BIM;->A0E:LX/Eun;

    iget-object v2, v9, LX/BIM;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, v9, LX/BIM;->A01:Landroid/content/Context;

    invoke-static {v9}, LX/BIM;->A00(LX/BIM;)LX/Fnq;

    move-result-object v0

    iget-object v0, v0, LX/Fnq;->A01:Ljava/lang/String;

    invoke-static {v1, v2, v12, v0}, LX/GPo;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)LX/B10;

    move-result-object v1

    iget-object v0, v9, LX/BIM;->A0B:LX/7On;

    invoke-virtual {v3, v1, v0, v8}, LX/Eun;->A0A(Landroid/graphics/drawable/Drawable;LX/7On;Z)V

    invoke-static {v3}, LX/122;->A0K(LX/Eun;)LX/1D8;

    move-result-object v0

    iget-object v0, v0, LX/1D8;->A04:LX/126;

    invoke-virtual {v0}, LX/126;->A0A()LX/35Z;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, LX/Eun;->A0E(LX/35Z;Ljava/util/List;)V

    return-void

    :cond_0
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/feed/media/Media;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v11, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DoH()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v9, LX/BIM;->A01:Landroid/content/Context;

    iget-object v1, v9, LX/BIM;->A05:Lcom/instagram/common/session/UserSession;

    const-string v0, "CanvasShoutoutController"

    invoke-static {v3, v1, v11, v0}, LX/aMJ;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)LX/4UG;

    move-result-object v0

    new-instance v13, LX/B0E;

    move-object v14, v11

    move-object v15, v9

    move-object/from16 p1, v10

    move/from16 p2, v7

    move/from16 p3, v2

    invoke-direct/range {v13 .. v19}, LX/B0E;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v13, v0, LX/4UG;->A00:LX/Atp;

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    return-void

    :cond_1
    sget-object v6, LX/9s7;->A08:LX/9s7;

    iget-object v1, v9, LX/BIM;->A01:Landroid/content/Context;

    iget-object v0, v9, LX/BIM;->A06:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-static {v1, v0, v11}, LX/HGk;->A02(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;Lcom/instagram/feed/media/Media;)LX/7On;

    move-result-object v5

    iget-object v1, v4, LX/Eun;->A00:LX/Hfx;

    iget-object v0, v1, LX/Hfx;->A01:LX/1D8;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/1D8;->A00()V

    iget-object v0, v1, LX/Hfx;->A01:LX/1D8;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v0, LX/1D8;->A06:LX/Fiv;

    invoke-virtual {v0, v6, v11, v5}, LX/Fiv;->A0g(LX/9s7;Lcom/instagram/feed/media/Media;LX/7On;)LX/43Z;

    move-result-object v13

    iget-object v1, v9, LX/BIM;->A03:Landroid/graphics/drawable/Drawable;

    iput-boolean v2, v3, LX/JyP;->A0P:Z

    new-instance v0, LX/7On;

    invoke-direct {v0, v3}, LX/7On;-><init>(LX/JyP;)V

    invoke-virtual {v4, v1, v0, v2}, LX/Eun;->A0A(Landroid/graphics/drawable/Drawable;LX/7On;Z)V

    new-instance v6, LX/IYM;

    invoke-direct/range {v6 .. v13}, LX/IYM;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v6}, LX/43Z;->AB3(LX/LcN;)V

    return-void
.end method


# virtual methods
.method public final EJc(LX/DaY;LX/2nO;)V
    .locals 5

    invoke-interface {p1}, LX/DaY;->D2O()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget v0, p0, LX/BIM;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/BIM;->A0E:LX/Eun;

    invoke-virtual {v4, p0}, LX/Eun;->A0J(LX/ESM;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/Eun;->A05()V

    iget-object v1, p2, LX/2nO;->A03:Landroid/graphics/Bitmap;

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BIM;->A06:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-static {v1, v0}, LX/EmR;->A00(Landroid/graphics/Bitmap;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/BIM;->A02:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/BIM;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, p0, LX/BIM;->A02:Landroid/graphics/Bitmap;

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v3, p0, LX/BIM;->A03:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, LX/BIM;->A09:LX/JyP;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/JyP;->A0P:Z

    new-instance v0, LX/7On;

    invoke-direct {v0, v2}, LX/7On;-><init>(LX/JyP;)V

    invoke-virtual {v4, v3, v0, v1}, LX/Eun;->A0A(Landroid/graphics/drawable/Drawable;LX/7On;Z)V

    :cond_0
    return-void
.end method

.method public final Ekj(LX/DaY;LX/5WK;)V
    .locals 0

    return-void
.end method

.method public final El1(LX/DaY;I)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic FLD(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    instance-of v0, p3, LX/1G5;

    if-eqz v0, :cond_0

    sget-object v0, LX/EDk;->A1K:LX/EDk;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/BIM;->A0D:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_1

    invoke-static {v0, p0}, LX/BIM;->A02(Lcom/instagram/user/model/User;LX/BIM;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Shoutouts"

    const-string v0, "Done button tapped with no user available"

    invoke-static {v1, v0}, LX/2kf;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
