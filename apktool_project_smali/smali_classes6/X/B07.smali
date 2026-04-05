.class public final LX/B07;
.super LX/Atp;
.source ""


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/B07;->$t:I

    iput-object p5, p0, LX/B07;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/B07;->A03:Ljava/lang/Object;

    iput p1, p0, LX/B07;->A00:I

    iput-object p3, p0, LX/B07;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 3

    iget v1, p0, LX/B07;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v1, "CanvasEndOfYearController"

    const-string v0, "Unable to create medium for reel item"

    invoke-static {v1, v0, p1}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, LX/B07;->A03:Ljava/lang/Object;

    check-cast v2, LX/BHz;

    iget-object v1, p0, LX/B07;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget v0, p0, LX/B07;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v1, v0}, LX/BHz;->A03(LX/BHz;Ljava/util/List;I)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "CanvasBirthdayHighlightsController"

    const-string v0, "Unable to create medium for reel item"

    invoke-static {v1, v0}, LX/2kf;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/B07;->A01:Ljava/lang/Object;

    check-cast v2, LX/BHn;

    iget-object v1, p0, LX/B07;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget v0, p0, LX/B07;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v1, v0}, LX/BHn;->A03(LX/BHn;Ljava/util/List;I)V

    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 23
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v5, p0

    move-object/from16 v3, p1

    iget v1, v5, LX/B07;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    check-cast v3, Ljava/io/File;

    if-eq v1, v0, :cond_4

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/B07;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    invoke-static {v1}, LX/121;->A0O(Lcom/instagram/feed/media/Media;)I

    move-result v2

    sget-object v0, Lcom/instagram/common/gallery/Medium;->A0p:LX/GAw;

    invoke-virtual {v0, v3, v2, v4}, LX/GAw;->A07(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    move-result-object v9

    iget-object v0, v5, LX/B07;->A03:Ljava/lang/Object;

    check-cast v0, LX/BHz;

    iget-object v3, v5, LX/B07;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget v2, v5, LX/B07;->A00:I

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v5

    if-eqz v5, :cond_1

    :try_start_0
    iget-object v5, v0, LX/BHz;->A00:Landroid/content/Context;

    invoke-static {v5}, LX/121;->A0I(Landroid/content/Context;)I

    move-result v5

    int-to-float v6, v5

    iget-object v10, v0, LX/BHz;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v12, LX/DcT;->A0C:LX/DcT;

    iget-object v5, v0, LX/BHz;->A06:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-static {v5}, LX/Kx7;->A00(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;)I

    move-result v16

    invoke-static {v5}, LX/Kx7;->A01(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;)I

    move-result v17

    new-instance v11, LX/5FW;

    invoke-direct {v11, v6}, LX/5FW;-><init>(F)V

    const-string v14, "gallery_story_video_sticker"

    const/4 v5, 0x0

    const/4 v15, 0x0

    sget-object v13, LX/DcA;->A06:LX/DcA;

    const/16 v18, -0x1

    const/high16 v19, -0x80000000

    new-instance v8, LX/8M7;

    move/from16 v20, v4

    invoke-direct/range {v8 .. v20}, LX/8M7;-><init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/5FW;LX/DcT;LX/DcA;Ljava/lang/String;FIIIIZ)V

    iget-object v6, v0, LX/BHz;->A08:LX/Eun;

    iget-object v4, v0, LX/BHz;->A05:LX/EyL;

    invoke-static {v4}, LX/HGk;->A03(LX/EyL;)LX/7On;

    move-result-object v4

    const/4 v7, 0x1

    invoke-virtual {v6, v8, v4, v7}, LX/Eun;->A0A(Landroid/graphics/drawable/Drawable;LX/7On;Z)V

    invoke-static {v0}, LX/BHz;->A00(LX/BHz;)V

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v5, v6, v4}, LX/GlV;->A00(Lcom/instagram/feed/media/Media;LX/7Q1;LX/Eun;Ljava/lang/String;)LX/GlV;

    move-result-object v6

    iget-object v1, v0, LX/BHz;->A01:Landroid/graphics/Bitmap;

    iput-object v1, v6, LX/GlV;->A00:Landroid/graphics/Bitmap;

    const-wide/16 v4, 0x0

    invoke-virtual {v8, v4, v5}, LX/8M7;->A01(J)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v6, LX/GlV;->A01:Landroid/graphics/Bitmap;

    iget-boolean v1, v0, LX/BHz;->A0B:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/BHz;->A0A:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v7, v0, LX/BHz;->A0B:Z

    :goto_0
    invoke-static {v0, v3, v2}, LX/BHz;->A03(LX/BHz;Ljava/util/List;I)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "CanvasEndOfYearController"

    const-string v0, "Error creating video sticker for EOY story."

    goto/16 :goto_1

    :cond_1
    iget-object v8, v0, LX/BHz;->A00:Landroid/content/Context;

    iget-object v5, v0, LX/BHz;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v10

    const-string v5, "Required value was null."

    if-eqz v10, :cond_3

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_2

    iget-object v5, v0, LX/BHz;->A06:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-static {v5}, LX/Kx7;->A00(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;)I

    move-result v12

    invoke-static {v5}, LX/Kx7;->A01(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;)I

    move-result v13

    new-instance v7, LX/B0y;

    move v14, v4

    invoke-direct/range {v7 .. v14}, LX/B0y;-><init>(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/user/model/User;Ljava/lang/String;IIZ)V

    const/4 v14, 0x1

    new-instance v4, LX/IXm;

    move-object v8, v4

    move-object v9, v3

    move-object v10, v1

    move-object v11, v0

    move-object v12, v7

    move v13, v2

    invoke-direct/range {v8 .. v14}, LX/IXm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    goto/16 :goto_2

    :cond_2
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v1, v5, LX/B07;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    invoke-static {v1}, LX/121;->A0O(Lcom/instagram/feed/media/Media;)I

    move-result v2

    sget-object v0, Lcom/instagram/common/gallery/Medium;->A0p:LX/GAw;

    invoke-virtual {v0, v3, v2}, LX/GAw;->A06(Ljava/io/File;I)Lcom/instagram/common/gallery/Medium;

    move-result-object v11

    iget-object v0, v5, LX/B07;->A01:Ljava/lang/Object;

    check-cast v0, LX/BHn;

    iget-object v2, v5, LX/B07;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget v8, v5, LX/B07;->A00:I

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v3

    if-eqz v3, :cond_5

    :try_start_1
    iget-object v7, v0, LX/BHn;->A00:Landroid/content/Context;

    invoke-static {v7}, LX/121;->A0I(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    iget-object v12, v0, LX/BHn;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v14, LX/DcT;->A0C:LX/DcT;

    iget-object v6, v0, LX/BHn;->A05:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-static {v6}, LX/Kx7;->A00(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;)I

    move-result v18

    invoke-static {v6}, LX/Kx7;->A01(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;)I

    move-result v19

    new-instance v13, LX/5FW;

    invoke-direct {v13, v3}, LX/5FW;-><init>(F)V

    const-string v16, "gallery_story_video_sticker"

    const/4 v5, 0x0

    invoke-static {v5, v12, v11}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v3, 0x0

    const/16 v17, 0x0

    sget-object v15, LX/DcA;->A06:LX/DcA;

    const/16 v20, -0x1

    const/high16 v21, -0x80000000

    new-instance v10, LX/8M7;

    move/from16 v22, v5

    invoke-direct/range {v10 .. v22}, LX/8M7;-><init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/5FW;LX/DcT;LX/DcA;Ljava/lang/String;FIIIIZ)V

    iget-object v9, v0, LX/BHn;->A06:LX/Eun;

    iget-object v5, v0, LX/BHn;->A04:LX/EyL;

    invoke-static {v5}, LX/HGk;->A03(LX/EyL;)LX/7On;

    move-result-object v5

    invoke-virtual {v9, v10, v5, v4}, LX/Eun;->A0A(Landroid/graphics/drawable/Drawable;LX/7On;Z)V

    invoke-static {v0}, LX/BHn;->A02(LX/BHn;)V

    invoke-static {v1, v0}, LX/BHn;->A01(Lcom/instagram/feed/media/Media;LX/BHn;)V

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {v1, v3, v9, v4}, LX/GlV;->A00(Lcom/instagram/feed/media/Media;LX/7Q1;LX/Eun;Ljava/lang/String;)LX/GlV;

    move-result-object v5

    const-wide/16 v3, 0x0

    invoke-virtual {v10, v3, v4}, LX/8M7;->A01(J)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v7, v1, v6}, LX/BHn;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;)LX/35N;

    move-result-object v1

    iput-object v1, v5, LX/GlV;->A02:LX/35N;

    invoke-virtual {v10, v3, v4}, LX/8M7;->A01(J)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v5, LX/GlV;->A01:Landroid/graphics/Bitmap;

    iget-object v1, v0, LX/BHn;->A08:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v8, 0x1

    invoke-static {v0, v2, v1}, LX/BHn;->A03(LX/BHn;Ljava/util/List;I)V

    return-void
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "CanvasBirthdayHighlightsController"

    const-string v0, "Error creating video sticker for birthday highlight story."

    :goto_1
    invoke-static {v1, v0, v2}, LX/2kf;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_5
    iget-object v4, v0, LX/BHn;->A00:Landroid/content/Context;

    iget-object v3, v0, LX/BHn;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v12

    invoke-static {v12}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v13

    iget-object v3, v0, LX/BHn;->A05:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-static {v3}, LX/Kx7;->A00(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;)I

    move-result v14

    invoke-static {v3}, LX/Kx7;->A01(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;)I

    move-result v15

    const/16 v16, 0x0

    new-instance v7, LX/B0y;

    move-object v9, v7

    move-object v10, v4

    invoke-direct/range {v9 .. v16}, LX/B0y;-><init>(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/user/model/User;Ljava/lang/String;IIZ)V

    new-instance v4, LX/IXm;

    move-object v9, v4

    move-object v10, v1

    move-object v11, v0

    move-object v12, v7

    move-object v13, v2

    move v14, v8

    move/from16 v15, v16

    invoke-direct/range {v9 .. v15}, LX/IXm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    :goto_2
    invoke-virtual {v7, v4}, LX/B0y;->AB3(LX/LcN;)V

    return-void

    :cond_6
    check-cast v3, Ljava/io/File;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v7, v5, LX/B07;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/feed/media/Media;

    invoke-static {v7}, LX/121;->A0O(Lcom/instagram/feed/media/Media;)I

    move-result v1

    sget-object v0, Lcom/instagram/common/gallery/Medium;->A0p:LX/GAw;

    invoke-virtual {v0, v3, v1}, LX/GAw;->A06(Ljava/io/File;I)Lcom/instagram/common/gallery/Medium;

    move-result-object v6

    iget-object v4, v5, LX/B07;->A03:Ljava/lang/Object;

    check-cast v4, LX/BHP;

    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CNe()Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v1

    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CNI()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_7
    iput v1, v6, Lcom/instagram/common/gallery/Medium;->A0D:I

    iput v2, v6, Lcom/instagram/common/gallery/Medium;->A05:I

    iget-object v1, v4, LX/BHP;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6}, Lcom/instagram/common/gallery/Medium;->Dsu()Z

    move-result v0

    invoke-static {v1, v3, v0}, LX/EzW;->A00(Lcom/instagram/common/session/UserSession;Ljava/io/File;Z)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/common/gallery/Medium;->A0I:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    iget v2, v5, LX/B07;->A00:I

    iget-object v1, v5, LX/B07;->A01:Ljava/lang/Object;

    check-cast v1, LX/9s7;

    iget-object v0, v4, LX/BHP;->A03:Landroid/util/SparseArray;

    invoke-virtual {v0, v2, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v1, v4, v2}, LX/BHP;->A00(LX/9s7;LX/BHP;I)V

    return-void
.end method
