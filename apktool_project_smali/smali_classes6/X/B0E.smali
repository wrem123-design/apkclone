.class public final LX/B0E;
.super LX/Atp;
.source ""


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p6, p0, LX/B0E;->$t:I

    iput-object p2, p0, LX/B0E;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/B0E;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/B0E;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/B0E;->A02:Ljava/lang/Object;

    iput p5, p0, LX/B0E;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 7

    iget v0, p0, LX/B0E;->$t:I

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "GiphyClipsBrowserViewModel"

    invoke-static {v0, v1}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/B0E;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f133ad9

    const-string v0, "giphy_download_error_message"

    invoke-static {v2, v0, v1, v5}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    iget-object v6, p0, LX/B0E;->A04:Ljava/lang/Object;

    check-cast v6, LX/8T8;

    iget-object v4, v6, LX/8T8;->A05:LX/LEo;

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6ZQ;

    iget-object v0, v0, LX/6ZQ;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iget v2, p0, LX/B0E;->A00:I

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9VJ;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/9VJ;->A00(LX/9VJ;Ljava/lang/Integer;)LX/9VJ;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/2CX;

    invoke-direct {v0, v3}, LX/2CX;-><init>(Ljava/lang/Object;)V

    invoke-interface {v4, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_1
    iget-object v2, v6, LX/8T8;->A02:LX/Dzf;

    iget-object v0, v6, LX/8T8;->A09:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9T6;

    iget-object v1, v0, LX/9T6;->A01:Ljava/lang/String;

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/Dzf;->A00:Landroid/util/LruCache;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    const-string v1, "CanvasShoutoutController"

    const-string v0, "Unable to create medium for reel item"

    invoke-static {v1, v0}, LX/2kf;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/B0E;->A01:Ljava/lang/Object;

    check-cast v3, LX/BIM;

    iget-object v2, p0, LX/B0E;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/User;

    iget-object v1, p0, LX/B0E;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget v0, p0, LX/B0E;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v3, v1, v0}, LX/BIM;->A03(Lcom/instagram/user/model/User;LX/BIM;Ljava/util/List;I)V

    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 26
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v5, p0

    move-object/from16 v7, p1

    iget v0, v5, LX/B0E;->$t:I

    if-eqz v0, :cond_2

    check-cast v7, LX/7Q1;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v0, v7, LX/7Q1;->A07:I

    if-nez v0, :cond_0

    const-string v1, "Video has duration of 0 ms"

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, LX/Atp;->A02(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object v0, v5, LX/B0E;->A01:Ljava/lang/Object;

    check-cast v0, LX/9VJ;

    iget-object v6, v0, LX/9VJ;->A05:Ljava/lang/String;

    iget-object v4, v0, LX/9VJ;->A07:Ljava/lang/String;

    iget-object v3, v0, LX/9VJ;->A06:Ljava/lang/String;

    iget-object v0, v0, LX/9VJ;->A01:LX/FzY;

    iget-object v0, v0, LX/FzY;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v1, "giphy_video"

    const/4 v9, 0x0

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/PRT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/PRT;->A03:Ljava/lang/String;

    iput-object v6, v0, LX/PRT;->A01:Ljava/lang/String;

    iput-object v4, v0, LX/PRT;->A05:Ljava/lang/String;

    iput-object v3, v0, LX/PRT;->A02:Ljava/lang/String;

    iput-object v9, v0, LX/PRT;->A00:Ljava/lang/Integer;

    iput-object v2, v0, LX/PRT;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v7, LX/7Q1;->A13:Ljava/util/List;

    iget-object v0, v5, LX/B0E;->A04:Ljava/lang/Object;

    check-cast v0, LX/8T8;

    iget-object v8, v0, LX/8T8;->A01:LX/Flj;

    iget-object v6, v5, LX/B0E;->A03:Ljava/lang/Object;

    invoke-static {v8}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v10, 0x7

    new-instance v5, LX/79C;

    invoke-direct/range {v5 .. v10}, LX/79C;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v5, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    check-cast v7, Ljava/io/File;

    iget-object v1, v5, LX/B0E;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    invoke-static {v1}, LX/121;->A0O(Lcom/instagram/feed/media/Media;)I

    move-result v2

    sget-object v0, Lcom/instagram/common/gallery/Medium;->A0p:LX/GAw;

    invoke-virtual {v0, v7, v2}, LX/GAw;->A06(Ljava/io/File;I)Lcom/instagram/common/gallery/Medium;

    move-result-object v4

    iget-object v2, v5, LX/B0E;->A01:Ljava/lang/Object;

    check-cast v2, LX/BIM;

    iget-object v0, v5, LX/B0E;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    iget-object v3, v5, LX/B0E;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget v8, v5, LX/B0E;->A00:I

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v7, v2, LX/BIM;->A0E:LX/Eun;

    iget-object v6, v2, LX/BIM;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v14, v2, LX/BIM;->A01:Landroid/content/Context;

    invoke-static {v2}, LX/BIM;->A00(LX/BIM;)LX/Fnq;

    move-result-object v5

    iget-object v5, v5, LX/Fnq;->A01:Ljava/lang/String;

    invoke-static {v14, v6, v0, v5}, LX/GPo;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)LX/B10;

    move-result-object v10

    iget-object v9, v2, LX/BIM;->A0B:LX/7On;

    const/4 v5, 0x1

    invoke-virtual {v7, v10, v9, v5}, LX/Eun;->A0A(Landroid/graphics/drawable/Drawable;LX/7On;Z)V

    invoke-static {v6}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v17

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v19

    const/4 v15, 0x0

    const/4 v5, 0x0

    invoke-static {v14, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f070009

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v22

    const v10, 0x7f0700b1

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v23

    invoke-static {v9}, LX/120;->A0C(Landroid/content/res/Resources;)I

    move-result v20

    new-instance v13, LX/8L0;

    move-object/from16 v16, v15

    move-object/from16 v18, v15

    move/from16 v21, v20

    move/from16 v24, v20

    move/from16 v25, v5

    invoke-direct/range {v13 .. v25}, LX/8L0;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/C3I;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;IIIIIZ)V

    new-instance v9, LX/7hG;

    invoke-direct {v9, v1}, LX/7hG;-><init>(LX/mQj;)V

    invoke-static {v9, v5}, LX/7hH;->A01(LX/7hG;Z)F

    move-result v12

    iget-object v10, v2, LX/BIM;->A06:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-static {v10}, LX/Kx7;->A00(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;)I

    move-result v9

    int-to-float v11, v9

    invoke-static {v10}, LX/Kx7;->A01(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;)I

    move-result v9

    int-to-float v10, v9

    const/high16 v9, 0x3f000000    # 0.5f

    invoke-static {v12, v11, v10, v9, v5}, LX/Env;->A00(FFFFZ)LX/JyP;

    move-result-object v10

    iput v9, v10, LX/JyP;->A04:F

    new-instance v9, LX/7On;

    invoke-direct {v9, v10}, LX/7On;-><init>(LX/JyP;)V

    invoke-virtual {v7, v13, v9, v5}, LX/Eun;->A0A(Landroid/graphics/drawable/Drawable;LX/7On;Z)V

    invoke-static {v14, v4, v6}, LX/HGk;->A05(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;)LX/7Q1;

    move-result-object v5

    iget-object v4, v2, LX/BIM;->A02:Landroid/graphics/Bitmap;

    invoke-static {v4}, LX/3a2;->A08(Ljava/lang/Object;)V

    iput-object v4, v5, LX/7Q1;->A0N:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {v1, v5, v7, v4}, LX/GlV;->A00(Lcom/instagram/feed/media/Media;LX/7Q1;LX/Eun;Ljava/lang/String;)LX/GlV;

    move-result-object v4

    iget-object v1, v2, LX/BIM;->A02:Landroid/graphics/Bitmap;

    iput-object v1, v4, LX/GlV;->A00:Landroid/graphics/Bitmap;

    iput-object v5, v4, LX/GlV;->A03:LX/7Q1;

    iget-object v1, v2, LX/BIM;->A0G:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v8, 0x1

    invoke-static {v0, v2, v3, v1}, LX/BIM;->A03(Lcom/instagram/user/model/User;LX/BIM;Ljava/util/List;I)V

    return-void

    :cond_3
    iget-object v7, v2, LX/BIM;->A01:Landroid/content/Context;

    iget-object v5, v2, LX/BIM;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v6

    invoke-static {v6}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v13

    iget-object v5, v2, LX/BIM;->A06:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-static {v5}, LX/Kx7;->A00(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;)I

    move-result v14

    invoke-static {v5}, LX/Kx7;->A01(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;)I

    move-result v15

    invoke-static {v7, v6}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v5, LX/B0y;

    move-object v9, v5

    move-object v10, v7

    move-object v11, v4

    move-object v12, v6

    invoke-direct/range {v9 .. v16}, LX/B0y;-><init>(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/user/model/User;Ljava/lang/String;IIZ)V

    const/4 v9, 0x2

    new-instance v4, LX/IYM;

    move-object v7, v4

    move-object v10, v2

    move-object v11, v5

    move-object v12, v1

    move-object v13, v0

    move-object v14, v3

    invoke-direct/range {v7 .. v14}, LX/IYM;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, LX/B0y;->AB3(LX/LcN;)V

    return-void
.end method

.method public final EfI()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method
