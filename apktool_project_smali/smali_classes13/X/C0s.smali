.class public final LX/C0s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AHT;
.implements LX/li1;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsReviewController"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/content/Context;

.field public A08:Landroid/view/Surface;

.field public A09:Landroid/view/TextureView;

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/view/ViewGroup;

.field public A0C:Landroid/widget/TextView;

.field public A0D:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A0E:Landroidx/fragment/app/Fragment;

.field public A0F:LX/0cl;

.field public A0G:LX/AHT;

.field public A0H:Lcom/instagram/common/session/UserSession;

.field public A0I:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0J:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

.field public A0K:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

.field public A0L:LX/Ek0;

.field public A0M:LX/Fbz;

.field public A0N:LX/FbI;

.field public A0O:LX/Eb8;

.field public A0P:LX/GBl;

.field public A0Q:LX/Flj;

.field public A0R:LX/EbH;

.field public A0S:LX/FB0;

.field public A0T:LX/Ka2;

.field public A0U:LX/Kv6;

.field public A0V:LX/13r;

.field public A0W:LX/3OF;

.field public A0X:Lcom/instagram/music/common/ui/LoadingSpinnerView;

.field public A0Y:LX/8vd;

.field public A0Z:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

.field public A0a:LX/Hmi;

.field public A0b:LX/TtO;

.field public A0c:LX/C09;

.field public A0d:LX/inO;

.field public A0e:LX/nha;

.field public A0f:LX/F9B;

.field public A0g:LX/QrZ;

.field public A0h:LX/Kv1;

.field public A0i:LX/123;

.field public A0j:LX/IbA;

.field public A0k:LX/7L9;

.field public A0l:Linstagram/features/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;

.field public A0m:Ljava/lang/Runnable;

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public A0q:Z


# direct methods
.method public static final A00(LX/C0s;I)I
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, LX/C0s;->A0c:LX/C09;

    invoke-static {v0, p1}, LX/RhS;->A00(LX/ilP;I)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/C0s;->A0R:LX/EbH;

    iget-object v0, v0, LX/EbH;->A02:LX/5ww;

    invoke-static {v0}, LX/120;->A0L(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public static final A01(LX/C0s;LX/QrZ;)I
    .locals 2

    iget-boolean v0, p0, LX/C0s;->A0o:Z

    const/4 p0, -0x1

    if-nez v0, :cond_1

    const-string v1, "getCurrentPositionInMs called while isShowing is false"

    const-string v0, "ClipsReviewController"

    invoke-static {v0, v1}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return p0

    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/QrZ;->A00()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    if-lez v1, :cond_0

    return v1
.end method

.method private final A02(LX/6Ft;I)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;
    .locals 31

    move-object/from16 v1, p1

    invoke-virtual {v1}, LX/6Ft;->A04()LX/6Ft;

    move-result-object v0

    invoke-static {v0}, LX/C5r;->A01(LX/6Ft;)LX/C5r;

    move-result-object v5

    const/4 v2, 0x0

    iput v2, v5, LX/C5r;->A0C:I

    iget-object v0, v1, LX/6Ft;->A0r:LX/6Ew;

    iget v0, v0, LX/6Ew;->A04:I

    iput v0, v5, LX/C5r;->A0B:I

    move-object/from16 v0, p0

    iget-object v4, v0, LX/C0s;->A0i:LX/123;

    iget-object v3, v4, LX/123;->A02:Ljava/lang/Integer;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    if-eq v3, v1, :cond_0

    iget-boolean v1, v4, LX/123;->A04:Z

    iput-boolean v1, v5, LX/C5r;->A19:Z

    :cond_0
    invoke-virtual {v5}, LX/C5r;->A04()LX/6Ft;

    move-result-object v5

    iget-object v3, v0, LX/C0s;->A0Z:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v3, :cond_5

    iget-object v7, v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0C:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    :goto_0
    iget-object v4, v5, LX/6Ft;->A0r:LX/6Ew;

    iget v1, v4, LX/6Ew;->A08:I

    int-to-float v1, v1

    iget v4, v4, LX/6Ew;->A05:I

    int-to-float v4, v4

    div-float/2addr v1, v4

    const/high16 v28, 0x3f100000    # 0.5625f

    cmpg-float v4, v1, v28

    if-gtz v4, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {v5}, LX/C5u;->A07(LX/juN;)Lcom/instagram/common/clips/model/ClipSegment;

    move-result-object v4

    invoke-static {v4}, LX/77T;->A0j(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v22

    if-nez v7, :cond_4

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v23

    :goto_1
    invoke-static/range {v23 .. v23}, LX/659;->A0w(Ljava/lang/Object;)V

    const/16 v27, 0x0

    if-nez v3, :cond_2

    const/high16 v27, 0x3f800000    # 1.0f

    :cond_2
    const/16 v30, 0x0

    sget-object v26, LX/BTg;->A00:LX/BTg;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v24

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v25

    new-instance v21, LX/UFj;

    invoke-direct/range {v21 .. v27}, LX/UFj;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/util/List;F)V

    iget-object v3, v0, LX/C0s;->A0H:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_3

    move/from16 v28, v1

    :cond_3
    const/16 v0, 0x92

    invoke-static {v0}, LX/225;->A1C(I)LX/CS3;

    move-result-object v27

    const/16 v29, 0x1

    move-object/from16 v25, v21

    move-object/from16 v26, v3

    invoke-static/range {v25 .. v30}, LX/C5w;->A02(LX/UFj;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;FZZ)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v11, v7, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;->A03:Ljava/lang/String;

    iget v6, v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    iget-object v5, v0, LX/C0s;->A0R:LX/EbH;

    iget v4, v0, LX/C0s;->A06:I

    invoke-virtual {v5, v4}, LX/EbH;->A06(I)I

    move-result v4

    add-int/2addr v6, v4

    invoke-static {v7, v6}, LX/F84;->A00(Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;I)I

    move-result v19

    iget-object v15, v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0G:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v20, -0x1

    const/high16 v17, 0x3f800000    # 1.0f

    invoke-static {}, LX/120;->A0y()Ljava/lang/String;

    move-result-object v12

    new-instance v4, LX/UGm;

    move/from16 v21, p2

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v13, v5

    move-object v14, v5

    move-object/from16 v16, v5

    move/from16 v18, v17

    invoke-direct/range {v4 .. v21}, LX/UGm;-><init>(Lcom/instagram/common/clips/model/AudioDryWetMix;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;FFIII)V

    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v23

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    goto/16 :goto_0
.end method

.method public static final A03(Lcom/instagram/common/typedurl/ImageUrl;LX/C0s;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    iget-object v0, p1, LX/C0s;->A0W:LX/3OF;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, v2}, LX/3OF;->A03(Lcom/instagram/common/typedurl/ImageUrl;LX/Lng;)V

    iget-object v1, p1, LX/C0s;->A0K:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    iget-object v2, p1, LX/C0s;->A0W:LX/3OF;

    :goto_0
    iput-object v2, v1, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A04:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A05:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    iget-object v1, p1, LX/C0s;->A0K:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    goto :goto_0
.end method

.method public static final A04(LX/6Ft;LX/C0s;I)V
    .locals 7

    iget-object v2, p0, LX/6Ft;->A0r:LX/6Ew;

    iget-boolean v0, p1, LX/C0s;->A0q:Z

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/C0s;->A0Z:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v1, :cond_0

    iget v0, p1, LX/C0s;->A01:I

    add-int/2addr v0, p2

    iput v0, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    :cond_0
    iget-object v5, v2, LX/6Ew;->A0N:Ljava/lang/String;

    invoke-direct {p1, p0, p2}, LX/C0s;->A02(LX/6Ft;I)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    move-result-object v3

    iget-object v0, p1, LX/C0s;->A0i:LX/123;

    iget-object v4, v0, LX/123;->A02:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v4, v0, :cond_1

    iget v1, v2, LX/6Ew;->A07:I

    if-eqz v1, :cond_1

    const/16 v0, 0xb4

    if-eq v1, v0, :cond_1

    iget v6, v2, LX/6Ew;->A05:I

    iget p0, v2, LX/6Ew;->A08:I

    :goto_0
    new-instance v2, LX/TtO;

    invoke-direct/range {v2 .. v7}, LX/TtO;-><init>(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/lang/Integer;Ljava/lang/String;II)V

    invoke-static {v2, p1}, LX/C0s;->A05(LX/TtO;LX/C0s;)V

    return-void

    :cond_1
    iget v6, v2, LX/6Ew;->A08:I

    iget p0, v2, LX/6Ew;->A05:I

    goto :goto_0
.end method

.method public static final A05(LX/TtO;LX/C0s;)V
    .locals 6

    iget-boolean v0, p1, LX/C0s;->A0o:Z

    const/4 v4, -0x1

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/C0s;->A0g:LX/QrZ;

    const/4 v5, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/C0s;->A0D()V

    :cond_0
    iput v4, p1, LX/C0s;->A05:I

    :cond_1
    return-void

    :cond_2
    iput-object p0, p1, LX/C0s;->A0b:LX/TtO;

    iget-object v1, p0, LX/TtO;->A03:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-object v0, p1, LX/C0s;->A0i:LX/123;

    iget-boolean v0, v0, LX/123;->A04:Z

    if-nez v0, :cond_3

    const/4 v5, 0x0

    :cond_3
    iget v3, p0, LX/TtO;->A01:I

    iget v2, p0, LX/TtO;->A00:I

    iget-object v0, p1, LX/C0s;->A09:Landroid/view/TextureView;

    if-nez v0, :cond_7

    const-string v1, "textureView is null"

    const-string v0, "ClipsReviewController"

    invoke-static {v0, v1}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget v1, p1, LX/C0s;->A05:I

    if-eq v1, v4, :cond_6

    iget-object v0, p1, LX/C0s;->A0c:LX/C09;

    invoke-virtual {v0, v1}, LX/C09;->ClK(I)I

    move-result v1

    iput v4, p1, LX/C0s;->A05:I

    :goto_1
    iget-object v0, p1, LX/C0s;->A0g:LX/QrZ;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0, v1}, LX/QrZ;->A05(LX/TtO;I)V

    :cond_4
    iget-object v0, p1, LX/C0s;->A0g:LX/QrZ;

    if-eqz v0, :cond_5

    new-instance v3, LX/YbX;

    invoke-direct {v3, p1}, LX/YbX;-><init>(LX/C0s;)V

    iget-object v2, v0, LX/QrZ;->A03:LX/E3r;

    if-eqz v2, :cond_5

    const/4 v1, 0x3

    new-instance v0, LX/XdG;

    invoke-direct {v0, v3, v1}, LX/XdG;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/E3r;->A07:LX/lrS;

    :cond_5
    iget-object v1, p1, LX/C0s;->A0A:Landroid/view/View;

    const v0, -0xb40a09

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, p1, LX/C0s;->A0g:LX/QrZ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/QrZ;->A02()V

    return-void

    :cond_6
    iget v1, p1, LX/C0s;->A03:I

    goto :goto_1

    :cond_7
    iget-object v1, p1, LX/C0s;->A0B:Landroid/view/ViewGroup;

    new-instance v0, LX/Ylu;

    invoke-direct {v0, p1, v3, v2, v5}, LX/Ylu;-><init>(LX/C0s;IIZ)V

    invoke-static {v1, v0}, LX/6eb;->A13(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static final A06(LX/C0s;)V
    .locals 5

    iget-boolean v0, p0, LX/C0s;->A0o:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/C0s;->A0A:Landroid/view/View;

    const v0, 0x7978372e

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/C0s;->A0X:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    sget-object v0, LX/C14;->A02:LX/C14;

    invoke-virtual {v1, v0}, Lcom/instagram/music/common/ui/LoadingSpinnerView;->setLoadingStatus(LX/C14;)V

    iget-object v1, p0, LX/C0s;->A09:Landroid/view/TextureView;

    if-eqz v1, :cond_0

    const v0, -0xc0a5ad8

    invoke-static {v1, v0}, LX/08R;->A0K(Landroid/view/View;I)V

    :cond_0
    iget-object v0, p0, LX/C0s;->A0R:LX/EbH;

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v4}, LX/EbH;->A0K(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "segment store cannot be empty"

    const-string v0, "ClipsReviewController"

    invoke-static {v0, v1, v2}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/C0s;->A0d:LX/inO;

    iget-object v0, p0, LX/C0s;->A0f:LX/F9B;

    if-ne v1, v0, :cond_3

    iget-object v1, p0, LX/C0s;->A0R:LX/EbH;

    iget-object v0, v1, LX/EbH;->A02:LX/5ww;

    invoke-static {v0, v3}, LX/154;->A04(Ljava/util/List;I)I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, LX/EbH;->A0G(I)LX/Lb8;

    move-result-object v3

    :goto_1
    iget-object v1, p0, LX/C0s;->A0I:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, -0x469e3820

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/C0s;->A0B:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/E19;

    invoke-direct {v0, v1, v3, p0}, LX/E19;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/C0s;->A0i:LX/123;

    if-ne v1, v0, :cond_4

    iget-object v1, p0, LX/C0s;->A0R:LX/EbH;

    iget v0, p0, LX/C0s;->A06:I

    goto :goto_0

    :cond_4
    move-object v3, v2

    goto :goto_1
.end method

.method public static final A07(LX/C0s;I)V
    .locals 5

    iget-boolean v0, p0, LX/C0s;->A0o:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/C0s;->A0g:LX/QrZ;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/C0s;->A0b:LX/TtO;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/C0s;->A0R:LX/EbH;

    iget-object v0, v0, LX/EbH;->A02:LX/5ww;

    invoke-static {v0}, LX/120;->A0L(Ljava/util/List;)I

    move-result v1

    iget-object v0, p0, LX/C0s;->A0g:LX/QrZ;

    invoke-static {p0, v0}, LX/C0s;->A01(LX/C0s;LX/QrZ;)I

    move-result v0

    invoke-static {p0, v0}, LX/C0s;->A00(LX/C0s;I)I

    move-result v0

    add-int/2addr p1, v0

    const/4 v4, 0x0

    invoke-static {p1, v4, v1}, LX/4zO;->A03(III)I

    move-result v3

    if-ne v3, v0, :cond_0

    if-eqz v3, :cond_0

    if-ne v3, v1, :cond_2

    :cond_0
    iget-object v1, p0, LX/C0s;->A0g:LX/QrZ;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/C0s;->A0c:LX/C09;

    invoke-virtual {v0, v3}, LX/C09;->ClK(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/QrZ;->A03(I)V

    :cond_1
    invoke-static {}, LX/7cl;->A00()LX/7cm;

    move-result-object v2

    const-wide/16 v0, 0x5

    invoke-virtual {v2, v0, v1, v4}, LX/7cm;->A04(JZ)V

    iget-object v1, p0, LX/C0s;->A0f:LX/F9B;

    iget-object v0, p0, LX/C0s;->A0R:LX/EbH;

    invoke-static {v0}, LX/444;->A0L(LX/EbH;)I

    move-result v0

    iput v3, v1, LX/F9B;->A00:I

    iput v0, v1, LX/F9B;->A01:I

    invoke-static {v1}, LX/F9B;->A00(LX/F9B;)V

    :cond_2
    return-void
.end method

.method public static final A08(LX/C0s;I)V
    .locals 5

    iget-object v4, p0, LX/C0s;->A0k:LX/7L9;

    iget-object v0, p0, LX/C0s;->A0R:LX/EbH;

    invoke-virtual {v4, v0}, LX/7L9;->A00(LX/EbH;)V

    iget-object v3, p0, LX/C0s;->A0V:LX/13r;

    iget-object v0, p0, LX/C0s;->A0d:LX/inO;

    iget-object v2, p0, LX/C0s;->A0f:LX/F9B;

    invoke-static {v0, v2}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/13r;->A0K(ZZ)V

    invoke-virtual {v3, p1}, LX/13r;->A0E(I)V

    iget-object v0, v4, LX/7L9;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput p1, v2, LX/F9B;->A00:I

    iput v0, v2, LX/F9B;->A01:I

    invoke-static {v2}, LX/F9B;->A00(LX/F9B;)V

    return-void
.end method

.method public static final A09(LX/C0s;III)V
    .locals 4

    iget-object v0, p0, LX/C0s;->A0l:Linstagram/features/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;

    invoke-virtual {v0, p1}, Linstagram/features/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->setPlaybackPosition(I)V

    iget-object v3, p0, LX/C0s;->A0C:Landroid/widget/TextView;

    iget-object v2, p0, LX/C0s;->A07:Landroid/content/Context;

    const v1, 0x7f1316e2

    add-int/lit8 v0, p2, 0x1

    invoke-static {v0, p3}, LX/464;->A1Z(II)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/C0s;->A0d:LX/inO;

    iget-object v2, p0, LX/C0s;->A0f:LX/F9B;

    if-ne v0, v2, :cond_0

    iget-object v1, p0, LX/C0s;->A0k:LX/7L9;

    iget v0, v1, LX/7L9;->A00:I

    if-eq p2, v0, :cond_0

    iget-object v0, v1, LX/7L9;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    iget-object v0, p0, LX/C0s;->A0V:LX/13r;

    invoke-virtual {v0, p2}, LX/13r;->A0E(I)V

    iput p2, v2, LX/F9B;->A00:I

    iput p3, v2, LX/F9B;->A01:I

    invoke-static {v2}, LX/F9B;->A00(LX/F9B;)V

    :cond_0
    return-void
.end method

.method public static final A0A(LX/C0s;Z)V
    .locals 4

    const/4 v3, 0x0

    iput-object v3, p0, LX/C0s;->A0b:LX/TtO;

    iget-object v0, p0, LX/C0s;->A0O:LX/Eb8;

    iget-object v2, v0, LX/Eb8;->A0D:LX/0ic;

    iget-object v1, p0, LX/C0s;->A0F:LX/0cl;

    if-nez v1, :cond_0

    const/4 v0, 0x4

    new-instance v1, LX/WnL;

    invoke-direct {v1, p0, v0}, LX/WnL;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/C0s;->A0F:LX/0cl;

    :cond_0
    invoke-virtual {v2, v1}, LX/0ic;->A07(LX/0cl;)V

    iget-object v1, p0, LX/C0s;->A0B:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/C0s;->A0m:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, p0, LX/C0s;->A0g:LX/QrZ;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/QrZ;->A03(I)V

    invoke-virtual {v1}, LX/QrZ;->A01()V

    :cond_1
    iget-object v0, p0, LX/C0s;->A0I:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/C0s;->A0d:LX/inO;

    invoke-interface {v0, p1}, LX/inO;->DTj(Z)V

    return-void
.end method

.method public static final A0B(LX/C0s;Z)V
    .locals 3

    iget-object v1, p0, LX/C0s;->A0P:LX/GBl;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, v1, LX/GBl;->A08:Landroid/graphics/Matrix;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LX/GBl;->A00:F

    iput v0, v1, LX/GBl;->A01:F

    iput v0, v1, LX/GBl;->A02:F

    iput v0, v1, LX/GBl;->A03:F

    iget-object v2, p0, LX/C0s;->A0i:LX/123;

    iget-object v1, v2, LX/123;->A02:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/C0s;->A0a:LX/Hmi;

    iget-object v0, v0, LX/Hmi;->A00:LX/GBz;

    invoke-static {v0}, LX/GBz;->A12(LX/GBz;)V

    :cond_0
    iget-object v0, v2, LX/123;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_6

    const/4 v0, 0x3

    if-eq v2, v0, :cond_5

    const/4 v1, 0x4

    iget-object v0, p0, LX/C0s;->A0a:LX/Hmi;

    if-eq v2, v1, :cond_4

    iget-object v2, v0, LX/Hmi;->A00:LX/GBz;

    invoke-static {v2}, LX/GBz;->A12(LX/GBz;)V

    iget-object v0, v2, LX/GBz;->A0I:LX/24M;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/24M;->A00()LX/26Y;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/IgT;->A00:LX/IgT;

    invoke-virtual {v1, v0}, LX/26Y;->A0U(LX/KMA;)V

    :cond_1
    invoke-static {v2}, LX/GBz;->A1d(LX/GBz;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, LX/GBz;->A1D(LX/GBz;)V

    :cond_2
    return-void

    :cond_3
    iget v0, p0, LX/C0s;->A06:I

    iput v0, p0, LX/C0s;->A05:I

    iget-object v1, p0, LX/C0s;->A0f:LX/F9B;

    iget-boolean v0, p0, LX/C0s;->A0o:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/C0s;->A0A(LX/C0s;Z)V

    iput-object v1, p0, LX/C0s;->A0d:LX/inO;

    invoke-static {p0, v0, v0}, LX/C0s;->A0C(LX/C0s;ZZ)V

    return-void

    :cond_4
    iget-object p0, v0, LX/Hmi;->A00:LX/GBz;

    const/4 v2, 0x0

    invoke-static {p0}, LX/GBz;->A12(LX/GBz;)V

    sget-object v1, Lcom/instagram/music/search/tabloader/MusicBrowserTab;->A05:Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    const/4 v0, 0x0

    invoke-static {v2, v1, v2, p0, v0}, LX/GBz;->A0R(LX/7Xq;Lcom/instagram/music/search/tabloader/MusicBrowserTab;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/GBz;Z)V

    return-void

    :cond_5
    iget-object v0, p0, LX/C0s;->A0a:LX/Hmi;

    iget-object v0, v0, LX/Hmi;->A00:LX/GBz;

    iget-object v0, v0, LX/GBz;->A1A:LX/BXD;

    invoke-static {v0}, LX/132;->A1M(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_6
    iget-object v0, p0, LX/C0s;->A0a:LX/Hmi;

    iget-object v0, v0, LX/Hmi;->A00:LX/GBz;

    invoke-static {v0}, LX/GBz;->A12(LX/GBz;)V

    return-void
.end method

.method public static final A0C(LX/C0s;ZZ)V
    .locals 7

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, LX/C0s;->A0R:LX/EbH;

    invoke-static {v0}, LX/444;->A0L(LX/EbH;)I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v0, p0, LX/C0s;->A0R:LX/EbH;

    invoke-static {v0, v1}, LX/444;->A1D(LX/EbH;I)LX/6Ft;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/444;->A0M(LX/6Ft;)I

    move-result v0

    invoke-static {v3, v0}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/C0s;->A0l:Linstagram/features/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;

    iget v0, p0, LX/C0s;->A04:I

    invoke-virtual {v1, v3, v0}, Linstagram/features/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A03(Ljava/util/List;I)V

    iget-object v0, p0, LX/C0s;->A0R:LX/EbH;

    invoke-static {v0}, LX/444;->A0L(LX/EbH;)I

    move-result v5

    iget v6, p0, LX/C0s;->A05:I

    const/4 v0, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v6, v0, :cond_2

    if-ltz v6, :cond_2

    const/4 v2, 0x1

    if-lt v6, v5, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    iget-object v1, p0, LX/C0s;->A0d:LX/inO;

    iget-object v0, p0, LX/C0s;->A0f:LX/F9B;

    if-ne v1, v0, :cond_6

    if-nez v2, :cond_4

    add-int/lit8 v6, v5, -0x1

    :cond_4
    iget-object v2, p0, LX/C0s;->A0V:LX/13r;

    const/4 v1, 0x0

    iget-boolean v0, v2, LX/13r;->A0C:Z

    invoke-virtual {v2, p1, v1, v0}, LX/13r;->A0I(ZLjava/lang/String;Z)V

    move v4, v6

    :cond_5
    :goto_1
    iget-object v0, p0, LX/C0s;->A0c:LX/C09;

    invoke-virtual {v0, v4}, LX/C09;->ClK(I)I

    move-result v0

    invoke-static {p0, v0, v4, v5}, LX/C0s;->A09(LX/C0s;III)V

    invoke-virtual {p0}, LX/C0s;->A0E()V

    iget-object v2, p0, LX/C0s;->A0d:LX/inO;

    iget-object v1, p0, LX/C0s;->A0R:LX/EbH;

    iget-object v0, v1, LX/EbH;->A02:LX/5ww;

    invoke-static {v0, v3}, LX/154;->A04(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/EbH;->A0G(I)LX/Lb8;

    invoke-interface {v2, p1, p2}, LX/inO;->GQZ(ZZ)V

    return-void

    :cond_6
    iget-object v0, p0, LX/C0s;->A0i:LX/123;

    if-ne v1, v0, :cond_5

    iget v4, p0, LX/C0s;->A06:I

    iget-object v0, p0, LX/C0s;->A0V:LX/13r;

    invoke-virtual {v0, p1}, LX/13r;->A0G(Z)V

    goto :goto_1
.end method


# virtual methods
.method public final A0D()V
    .locals 3

    iget-boolean v0, p0, LX/C0s;->A0o:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/C0s;->A0o:Z

    iget-object v1, p0, LX/C0s;->A0B:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/C0s;->A0m:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/C0s;->A0g:LX/QrZ;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/QrZ;->A03:LX/E3r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/E3r;->A08()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/C0s;->A0g:LX/QrZ;

    :cond_1
    iget-object v1, p0, LX/C0s;->A0B:Landroid/view/ViewGroup;

    sget-object v0, LX/2z0;->A0b:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/2z1;->A01(Landroid/view/View;Ljava/lang/Integer;)LX/2z0;

    move-result-object v2

    iget v0, p0, LX/C0s;->A00:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, LX/2z0;->A04(J)LX/2z0;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/2z0;->A0C(F)V

    const/4 v1, 0x2

    new-instance v0, LX/Ofc;

    invoke-direct {v0, p0, v1}, LX/Ofc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/2z0;->A0A:LX/Jbz;

    invoke-virtual {v2}, LX/2z0;->A0A()V

    :cond_2
    return-void
.end method

.method public final A0E()V
    .locals 9

    iget-object v0, p0, LX/C0s;->A0R:LX/EbH;

    const/4 v7, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v7}, LX/EbH;->A0K(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, v7}, LX/C0s;->A0B(LX/C0s;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/C0s;->A0d:LX/inO;

    iget-object v0, p0, LX/C0s;->A0f:LX/F9B;

    if-ne v1, v0, :cond_3

    iget-object v1, p0, LX/C0s;->A0R:LX/EbH;

    iget-object v0, v1, LX/EbH;->A02:LX/5ww;

    invoke-static {v0, v2}, LX/154;->A04(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/EbH;->A06(I)I

    move-result v0

    iput v0, p0, LX/C0s;->A03:I

    const v0, 0x7fffffff

    iput v0, p0, LX/C0s;->A02:I

    iget-object v0, p0, LX/C0s;->A0O:LX/Eb8;

    iget-object v3, v0, LX/Eb8;->A0D:LX/0ic;

    iget-object v2, p0, LX/C0s;->A0E:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, LX/C0s;->A0F:LX/0cl;

    if-nez v1, :cond_2

    const/4 v0, 0x4

    new-instance v1, LX/WnL;

    invoke-direct {v1, p0, v0}, LX/WnL;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/C0s;->A0F:LX/0cl;

    :cond_2
    invoke-virtual {v3, v2, v1}, LX/0ic;->A05(LX/00V;LX/0cl;)V

    return-void

    :cond_3
    iget-object v5, p0, LX/C0s;->A0i:LX/123;

    if-ne v1, v5, :cond_0

    iget-object v6, p0, LX/C0s;->A0Y:LX/8vd;

    if-nez v6, :cond_4

    const/16 v0, 0xd7

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ClipsReviewController"

    invoke-static {v0, v1}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v1, p0, LX/C0s;->A0R:LX/EbH;

    iget v0, p0, LX/C0s;->A06:I

    invoke-static {v1, v0}, LX/444;->A1D(LX/EbH;I)LX/6Ft;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, v4, LX/6Ft;->A0r:LX/6Ew;

    :try_start_0
    sget-object v2, LX/EBO;->A00:LX/EBO;

    iget-object v1, v5, LX/123;->A02:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1, v0}, LX/020;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :try_start_1
    invoke-virtual {v2, v6, v4, v0}, LX/EBO;->A03(LX/8vd;LX/6Ft;Z)Ljava/io/File;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    iget v1, v4, LX/6Ft;->A03:I

    iput v1, p0, LX/C0s;->A03:I

    iget v0, v4, LX/6Ft;->A02:I

    iput v0, p0, LX/C0s;->A02:I

    iget-object v0, p0, LX/C0s;->A0Z:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-nez v0, :cond_6

    invoke-static {v2}, LX/659;->A0K(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    iget v0, p0, LX/C0s;->A03:I

    invoke-direct {p0, v4, v0}, LX/C0s;->A02(LX/6Ft;I)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    move-result-object v4

    iget-object v5, v5, LX/123;->A02:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v5, v0, :cond_5

    iget v1, v3, LX/6Ew;->A07:I

    if-eqz v1, :cond_5

    const/16 v0, 0xb4

    if-eq v1, v0, :cond_5

    iget v7, v3, LX/6Ew;->A05:I

    iget v8, v3, LX/6Ew;->A08:I

    :goto_0
    new-instance v3, LX/TtO;

    invoke-direct/range {v3 .. v8}, LX/TtO;-><init>(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/lang/Integer;Ljava/lang/String;II)V

    invoke-static {v3, p0}, LX/C0s;->A05(LX/TtO;LX/C0s;)V

    return-void

    :cond_5
    iget v7, v3, LX/6Ew;->A08:I

    iget v8, v3, LX/6Ew;->A05:I

    goto :goto_0

    :cond_6
    invoke-static {v4, p0, v1}, LX/C0s;->A04(LX/6Ft;LX/C0s;I)V

    return-void

    :catch_0
    invoke-static {p0, v7}, LX/C0s;->A0B(LX/C0s;Z)V

    return-void
.end method

.method public final A0F()V
    .locals 3

    iget-boolean v0, p0, LX/C0s;->A0o:Z

    if-eqz v0, :cond_1

    const-string v1, "can\'t release the controller while showing"

    const-string v0, "ClipsReviewController"

    invoke-static {v0, v1}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/C0s;->A09:Landroid/view/TextureView;

    if-eqz v2, :cond_0

    sget-object v1, LX/8ot;->A02:LX/8ov;

    iget-object v0, p0, LX/C0s;->A0B:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, v2}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/C0s;->A09:Landroid/view/TextureView;

    return-void
.end method

.method public final A0G()V
    .locals 5

    iget-object v0, p0, LX/C0s;->A09:Landroid/view/TextureView;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/C0s;->A07:Landroid/content/Context;

    new-instance v1, Landroid/view/TextureView;

    invoke-direct {v1, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/C0s;->A09:Landroid/view/TextureView;

    new-instance v0, LX/WfN;

    invoke-direct {v0, p0}, LX/WfN;-><init>(LX/C0s;)V

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object v2, p0, LX/C0s;->A09:Landroid/view/TextureView;

    if-eqz v2, :cond_0

    const/4 v0, -0x1

    new-instance v1, LX/0CS;

    invoke-direct {v1, v0, v0}, LX/0CS;-><init>(II)V

    const/4 v0, 0x0

    iput v0, v1, LX/0CS;->A0F:I

    iput v0, v1, LX/0CS;->A0u:I

    iput v0, v1, LX/0CS;->A0L:I

    iput v0, v1, LX/0CS;->A0s:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v2, p0, LX/C0s;->A0B:Landroid/view/ViewGroup;

    iget-object v1, p0, LX/C0s;->A09:Landroid/view/TextureView;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0XY;->A0B(Landroid/view/ViewGroup;Landroid/view/View;I)V

    :cond_1
    iget-object v1, p0, LX/C0s;->A0B:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/C0s;->A0m:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/C0s;->A0g:LX/QrZ;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/QrZ;->A03:LX/E3r;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/E3r;->A08()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/C0s;->A0g:LX/QrZ;

    :cond_3
    iget-object v4, p0, LX/C0s;->A07:Landroid/content/Context;

    iget-object v3, p0, LX/C0s;->A0H:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/C0s;->A0J:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-static {v0}, LX/Kx7;->A00(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;)I

    move-result v2

    invoke-static {v0}, LX/Kx7;->A01(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;)I

    move-result v0

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/QrZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/QrZ;->A02:Landroid/content/Context;

    iput-object v3, v1, LX/QrZ;->A04:Lcom/instagram/common/session/UserSession;

    iput v2, v1, LX/QrZ;->A01:I

    iput v0, v1, LX/QrZ;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/C0s;->A0g:LX/QrZ;

    iget-object v0, p0, LX/C0s;->A08:Landroid/view/Surface;

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, LX/QrZ;->A04(Landroid/view/Surface;)V

    :cond_4
    return-void
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "trim_editor"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-boolean v0, p0, LX/C0s;->A0o:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, LX/C0s;->A0d:LX/inO;

    iget-object v0, p0, LX/C0s;->A0i:LX/123;

    if-ne v1, v0, :cond_1

    invoke-static {p0, v2}, LX/C0s;->A0B(LX/C0s;Z)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, LX/C0s;->A0a:LX/Hmi;

    iget-object v0, v0, LX/Hmi;->A00:LX/GBz;

    invoke-static {v0}, LX/GBz;->A12(LX/GBz;)V

    goto :goto_0
.end method
