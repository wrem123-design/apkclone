.class public final LX/BYQ;
.super LX/BXD;
.source ""

# interfaces
.implements LX/ngg;
.implements LX/Jbi;
.implements LX/Ntd;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MediaKitHeaderFragment"


# instance fields
.field public A00:Landroid/text/TextWatcher;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/EditText;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A07:LX/KaG;

.field public A08:Lcom/instagram/creation/capture/video/shared/IgCaptureVideoPreviewView;

.field public A09:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

.field public A0A:Lcom/instagram/igds/components/imagebutton/IgImageButton;

.field public A0B:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public A0C:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

.field public final A0D:LX/Bbi;

.field public final A0E:LX/Bbi;

.field public final A0F:LX/Bbi;

.field public final A0G:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/BXD;-><init>()V

    const/16 v1, 0x15

    new-instance v0, LX/lkR;

    invoke-direct {v0, p0, v1}, LX/lkR;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/BYQ;->A0G:LX/Bbi;

    const/16 v0, 0x12

    new-instance v3, LX/lqC;

    invoke-direct {v3, p0, v0}, LX/lqC;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/52S;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x1bc

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v1

    const/16 v0, 0x1bd

    invoke-static {p0, v1, v3, v2, v0}, LX/194;->A0J(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/BYQ;->A0E:LX/Bbi;

    const/16 v1, 0x1f

    new-instance v0, LX/ljC;

    invoke-direct {v0, p0, v1}, LX/ljC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/BYQ;->A0F:LX/Bbi;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/BYQ;->A0D:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/BYQ;)V
    .locals 4

    iget-object v3, p0, LX/BYQ;->A0B:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-nez v3, :cond_0

    const-string v0, "editButton"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p0, LX/BYQ;->A0E:LX/Bbi;

    invoke-static {v2}, LX/166;->A0T(LX/Bbi;)LX/52S;

    move-result-object v0

    iget-object v0, v0, LX/52S;->A0I:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FDJ;

    invoke-static {v0}, LX/Gux;->A00(LX/FDJ;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/166;->A0T(LX/Bbi;)LX/52S;

    move-result-object v0

    iget-object v0, v0, LX/52S;->A06:LX/GD2;

    iget-boolean v0, v0, LX/GD2;->A03:Z

    if-eqz v0, :cond_1

    :goto_0
    const v0, -0x6533407

    invoke-static {v3, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :cond_1
    const/16 v1, 0x8

    goto :goto_0
.end method

.method public static final A01(LX/BYQ;)V
    .locals 11

    iget-object v0, p0, LX/BYQ;->A0E:LX/Bbi;

    invoke-static {v0}, LX/166;->A0T(LX/Bbi;)LX/52S;

    move-result-object v0

    iget-object v0, v0, LX/52S;->A0L:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/AwZ;

    if-eqz v6, :cond_4

    iget-object v5, v6, LX/AwZ;->A03:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v8, "imagePreview"

    const-string v4, "null cannot be cast to non-null type com.instagram.common.gallery.Medium"

    const/4 v7, 0x0

    const-string v10, "videoPreview"

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v6, LX/AwZ;->A01:Lcom/instagram/common/gallery/Medium;

    invoke-static {v2, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/instagram/common/gallery/Medium;->Dsu()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/BYQ;->A08:Lcom/instagram/creation/capture/video/shared/IgCaptureVideoPreviewView;

    if-eqz v1, :cond_5

    new-instance v0, LX/DRp;

    invoke-direct {v0, p0}, LX/DRp;-><init>(LX/BYQ;)V

    invoke-virtual {v1, v2, v0}, LX/H6V;->setVideoMedium(Lcom/instagram/common/gallery/Medium;LX/mDl;)V

    goto/16 :goto_2

    :cond_1
    iget-object v1, p0, LX/BYQ;->A0A:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    if-eqz v1, :cond_d

    iget-object v0, v2, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_2

    :cond_2
    iget-object v0, p0, LX/BYQ;->A08:Lcom/instagram/creation/capture/video/shared/IgCaptureVideoPreviewView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    const/16 v2, 0x8

    :cond_3
    const v0, 0x38090c63

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_4
    return-void

    :cond_5
    invoke-static {v10}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/BYQ;->A08:Lcom/instagram/creation/capture/video/shared/IgCaptureVideoPreviewView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/H6V;->A03()V

    iget-object v3, v6, LX/AwZ;->A02:Lcom/instagram/feed/media/Media;

    const/16 v0, 0x32

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C7L()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/2au;->A02(Landroid/net/Uri;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_7

    iget-object v0, p0, LX/BYQ;->A0A:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    if-eqz v0, :cond_d

    invoke-static {p0, v1, v0}, LX/166;->A1K(LX/BXD;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    :cond_7
    iget-object v0, p0, LX/BYQ;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/GKZ;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v8

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "header_media_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "header_media_section"

    new-instance v0, LX/DxY;

    invoke-direct {v0, v3, v1, v2}, LX/bmZ;-><init>(Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v8, v0}, LX/GKZ;->A01(Landroid/view/View;LX/bmZ;)V

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    const-string v2, "audioStubHolder"

    if-eqz v0, :cond_a

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0U()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/BYQ;->A07:LX/KaG;

    if-eqz v0, :cond_8

    invoke-interface {v0, v7}, LX/KaG;->setVisibility(I)V

    iget-object v1, p0, LX/BYQ;->A0C:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    if-nez v1, :cond_9

    const-string v2, "audioIcon"

    :cond_8
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    const/4 v0, 0x5

    invoke-static {v1, v0, v3, p0}, LX/Izf;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    iget-object v1, p0, LX/BYQ;->A07:LX/KaG;

    if-eqz v1, :cond_8

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/KaG;->setVisibility(I)V

    :goto_2
    invoke-virtual {p0}, LX/BYQ;->A1Q()V

    iget-object v3, p0, LX/BYQ;->A08:Lcom/instagram/creation/capture/video/shared/IgCaptureVideoPreviewView;

    if-eqz v3, :cond_5

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-ne v5, v0, :cond_b

    iget-object v0, v6, LX/AwZ;->A01:Lcom/instagram/common/gallery/Medium;

    invoke-static {v0, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/instagram/common/gallery/Medium;->Dsu()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_c

    :cond_b
    const/16 v1, 0x8

    :cond_c
    const v0, -0x67879192

    invoke-static {v3, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p0, LX/BYQ;->A09:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    if-nez v1, :cond_2

    const-string v8, "videoLayout"

    :cond_d
    invoke-static {v8}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_1

    :cond_e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/instagram/feed/media/MediaExtKt;->A0e(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    goto/16 :goto_0
.end method

.method public static final A02(LX/BYQ;LX/Njs;)V
    .locals 4

    iget-object v3, p0, LX/BYQ;->A01:Landroid/view/View;

    if-nez v3, :cond_0

    const-string v0, "content"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, p1, LX/LOI;

    const/4 v2, 0x0

    invoke-static {v0}, LX/177;->A00(I)I

    move-result v1

    const v0, 0x1416192d

    invoke-static {v3, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p0, LX/BYQ;->A02:Landroid/view/View;

    if-nez v1, :cond_1

    const-string v0, "shimmer"

    goto :goto_0

    :cond_1
    instance-of v0, p1, LX/LOF;

    if-nez v0, :cond_2

    const/16 v2, 0x8

    :cond_2
    const v0, 0x462ef7f9

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void
.end method


# virtual methods
.method public final A1Q()V
    .locals 4

    iget-object v3, p0, LX/BYQ;->A0A:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    if-nez v3, :cond_0

    const-string v0, "imagePreview"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/BYQ;->A09:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    if-nez v0, :cond_1

    const-string v0, "videoLayout"

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v2, v0, :cond_2

    const/16 v1, 0x8

    :cond_2
    const v0, -0x428595de

    invoke-static {v3, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void
.end method

.method public final ADZ(LX/3qY;I)V
    .locals 5

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v4

    iget-object v2, p0, LX/BYQ;->A0C:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    if-nez v2, :cond_0

    const-string v0, "audioIcon"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v2, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A09:Lcom/instagram/common/ui/text/TitleTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    move-result v3

    const v0, 0x7f0701d9

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v3, v0

    iget-object v0, v2, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A09:Lcom/instagram/common/ui/text/TitleTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    move-result v1

    const v0, 0x7f070043

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0, v3, v3}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A03(Landroid/graphics/drawable/Drawable;II)V

    iget-object v0, v2, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A08:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, v2}, LX/1E4;->A0K(Landroid/content/Context;LX/3qY;Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;)V

    return-void
.end method

.method public final By5()Lcom/instagram/igds/components/imagebutton/IgImageButton;
    .locals 1

    iget-object v0, p0, LX/BYQ;->A0A:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    if-nez v0, :cond_0

    const-string v0, "imagePreview"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final C4o()Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;
    .locals 1

    iget-object v0, p0, LX/BYQ;->A09:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    if-nez v0, :cond_0

    const-string v0, "videoLayout"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final C7w()LX/GJY;
    .locals 1

    iget-object v0, p0, LX/BYQ;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GJY;

    return-object v0
.end method

.method public final EOv(Landroid/text/style/ClickableSpan;Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 1

    invoke-static {p4}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A0d:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/IWP;->A02(LX/Ntd;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/BYQ;->A0D:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {p0, v0, p4}, LX/IWp;->A02(LX/BXD;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaKitHeaderFragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/BYQ;->A0D:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x307c9689

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0fcf

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x2b0a093a

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b27ff

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/BYQ;->A01:Landroid/view/View;

    const v0, 0x7f0b2803

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/BYQ;->A02:Landroid/view/View;

    const v0, 0x7f0b2801

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    const/high16 v3, 0x3f400000    # 0.75f

    iput v3, v0, Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;->A00:F

    iput-object v0, p0, LX/BYQ;->A09:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    const v0, 0x7f0b2802

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    invoke-virtual {v1, v4}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setEnableTouchOverlay(Z)V

    new-instance v0, LX/7oT;

    invoke-direct {v0}, LX/7oT;-><init>()V

    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C:LX/7oT;

    iput v3, v1, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    iput-object v1, p0, LX/BYQ;->A0A:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    const v0, 0x7f0b27fb

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const/16 v0, 0x38

    invoke-static {v1, p0, v0}, LX/Iyc;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iput-object v1, p0, LX/BYQ;->A0B:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const v0, 0x7f0b2821

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, LX/BYQ;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b2822

    invoke-static {p1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/BYQ;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b2805

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    iget-object v0, p0, LX/BYQ;->A0D:LX/Bbi;

    invoke-static {v0, v4}, LX/149;->A06(LX/Bbi;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8202f8000808fbL

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v1

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    filled-new-array {v0}, [Landroid/text/InputFilter$LengthFilter;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    const/16 v0, 0x12

    new-instance v2, LX/Mws;

    invoke-direct {v2, p0, v0}, LX/Mws;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    new-instance v0, LX/J0N;

    invoke-direct {v0, v2, v1}, LX/J0N;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iput-object v5, p0, LX/BYQ;->A03:Landroid/widget/EditText;

    const v0, 0x7f0b2806

    invoke-static {p1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/BYQ;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b27fe

    invoke-static {p1, v0, v4}, LX/166;->A0L(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, p0, LX/BYQ;->A07:LX/KaG;

    if-nez v0, :cond_0

    const-string v0, "audioStubHolder"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b20a0

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    iput-object v0, p0, LX/BYQ;->A0C:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    const v0, 0x7f0b2819

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/creation/capture/video/shared/IgCaptureVideoPreviewView;

    const/16 v1, 0x40

    new-instance v0, LX/ahX;

    invoke-direct {v0, v2, v1}, LX/ahX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iput v3, v2, Lcom/instagram/creation/capture/video/shared/IgCaptureVideoPreviewView;->A00:F

    invoke-virtual {v2, v3}, Lcom/instagram/creation/capture/video/shared/IgCaptureVideoPreviewView;->setAspectRatio(F)V

    iput-object v2, p0, LX/BYQ;->A08:Lcom/instagram/creation/capture/video/shared/IgCaptureVideoPreviewView;

    iget-object v0, p0, LX/BYQ;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    sget-object v3, LX/0jf;->A06:LX/0jf;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v4

    invoke-static {v4}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/4 p1, 0x0

    const/16 p2, 0x14

    new-instance v2, LX/31t;

    invoke-direct/range {v2 .. v8}, LX/31t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method
