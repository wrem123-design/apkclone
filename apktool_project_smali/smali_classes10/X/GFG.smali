.class public final LX/GFG;
.super LX/BXD;
.source ""

# interfaces
.implements LX/li1;
.implements LX/mB4;
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IdVerificationPhotoCaptureFragment"


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/net/Uri;

.field public A02:Landroid/net/Uri;

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroidx/fragment/app/FragmentActivity;

.field public A07:LX/0en;

.field public A08:Lcom/instagram/common/session/UserSession;

.field public A09:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A0A:LX/OpT;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Landroid/widget/TextView;

.field public A0G:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/BXD;-><init>()V

    return-void
.end method

.method public static final A00(LX/GFG;)V
    .locals 28

    move-object/from16 v2, p0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v2, LX/GFG;->A08:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v1, v0, v2}, LX/0zJ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/mB4;)LX/0zL;

    move-result-object v2

    sget-object v1, LX/0zM;->A04:LX/0zM;

    const/4 v4, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    new-instance v3, Lcom/instagram/model/creation/MediaCaptureConfig;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move v11, v10

    move v12, v10

    move v13, v10

    move v14, v10

    move v15, v10

    move/from16 v16, v10

    move/from16 v17, v10

    move/from16 v18, v10

    move/from16 v19, v10

    move/from16 v20, v10

    move/from16 v21, v10

    move/from16 v22, v10

    move/from16 v23, v10

    move/from16 v24, v10

    move/from16 v25, v10

    move/from16 v26, v10

    move/from16 v27, v10

    move/from16 p0, v10

    invoke-direct/range {v3 .. v28}, Lcom/instagram/model/creation/MediaCaptureConfig;-><init>(Lcom/instagram/music/common/config/MusicAttributionConfig;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZZZZZZZZZZZZZZZ)V

    sget-object v0, LX/Hia;->A0J:LX/Hia;

    invoke-virtual {v2, v0, v3, v1}, LX/0zL;->GTz(LX/Hia;Lcom/instagram/model/creation/MediaCaptureConfig;LX/0zM;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    iget-boolean v0, p0, LX/GFG;->A0G:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/373;->A01()LX/373;

    move-result-object v2

    sget-object v0, LX/009;->A09:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/373;->A05(Ljava/lang/Integer;)V

    const/16 v1, 0x8

    new-instance v0, LX/OTf;

    invoke-direct {v0, p0, v1}, LX/OTf;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/373;->A0G:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, LX/203;->A03(Landroidx/fragment/app/Fragment;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/373;->A03:I

    new-instance v0, LX/9ne;

    invoke-direct {v0, v2}, LX/9ne;-><init>(LX/373;)V

    invoke-virtual {p1, v0}, LX/0QL;->A0Z(LX/9ne;)Landroid/view/View;

    :cond_0
    return-void
.end method

.method public final synthetic DQ6(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic EE6()V
    .locals 0

    return-void
.end method

.method public final synthetic GUA(Ljava/io/File;I)V
    .locals 0

    return-void
.end method

.method public final GUm(Landroid/content/Intent;I)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1, p0, p2}, LX/8bl;->A0L(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    return-void
.end method

.method public final afterOnCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/BXD;->afterOnCreate(Landroid/os/Bundle;)V

    iget-object v3, p0, LX/GFG;->A0A:LX/OpT;

    if-eqz v3, :cond_0

    sget-object v2, LX/KZh;->A06:LX/KZh;

    sget-object v1, LX/L09;->A05:LX/L09;

    iget-object v0, p0, LX/GFG;->A0B:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/OpT;->A00(LX/KZh;LX/L09;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "id_verification"

    return-object v0
.end method

.method public final getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/GFG;->A08:Lcom/instagram/common/session/UserSession;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    invoke-super {p0, p1, p2, p3}, LX/BXD;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v5, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/16 v0, 0x2711

    if-ne p1, v0, :cond_4

    const/4 v0, -0x1

    if-ne p2, v0, :cond_4

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    iget-object v0, p0, LX/GFG;->A08:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1w5;->A01(Lcom/instagram/common/session/UserSession;)LX/1w6;

    move-result-object v2

    sget-object v1, LX/6en;->A06:LX/6en;

    const/16 v0, 0xf

    invoke-virtual {v2, v1, v0}, LX/1w6;->A09(LX/6en;I)V

    :cond_0
    if-eqz v6, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700c4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-static {v2}, LX/121;->A0Y(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_1

    :cond_1
    move-object v1, v5

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v6}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v1, v1}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_4

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const v0, 0x7f136d29

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "something_went_wrong"

    invoke-static {v2, v1, v0, v4}, LX/22R;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    return-void

    :goto_2
    iget-boolean v0, p0, LX/GFG;->A0D:Z

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/GFG;->A03:Landroid/widget/ImageView;

    :goto_3
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_2
    iget-boolean v0, p0, LX/GFG;->A0D:Z

    if-eqz v0, :cond_5

    iput-object v6, p0, LX/GFG;->A01:Landroid/net/Uri;

    :goto_4
    iget-object v1, p0, LX/GFG;->A09:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/GFG;->A01:Landroid/net/Uri;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/GFG;->A02:Landroid/net/Uri;

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-virtual {v1, v2}, LX/91q;->setPrimaryButtonEnabled(Z)V

    :cond_4
    return-void

    :cond_5
    iput-object v6, p0, LX/GFG;->A02:Landroid/net/Uri;

    goto :goto_4

    :cond_6
    iget-object v1, p0, LX/GFG;->A04:Landroid/widget/ImageView;

    goto :goto_3
.end method

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x1f779d80

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/GFG;->A00:Landroid/content/Context;

    invoke-static {p0}, LX/232;->A0O(Landroidx/fragment/app/Fragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iput-object v1, p0, LX/GFG;->A08:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, LX/GFG;->A06:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v0

    iput-object v0, p0, LX/GFG;->A07:LX/0en;

    new-instance v0, LX/OpT;

    invoke-direct {v0, v1}, LX/OpT;-><init>(LX/1G1;)V

    iput-object v0, p0, LX/GFG;->A0A:LX/OpT;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "challenge_use_case"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LX/GFG;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "idv_reactive"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ig_scraping"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/GFG;->A0G:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "challenge_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "av_session_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "flow_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "product_surface"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/GFG;->A0C:Ljava/lang/String;

    const-string v1, "ig_age_verification_idv"

    iget-object v0, p0, LX/GFG;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/GFG;->A0E:Z

    const v0, 0x2e5ce248

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 23

    const v0, -0x2a747959

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v15

    const/4 v14, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0860

    move-object/from16 v1, p2

    invoke-virtual {v2, v0, v1, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v12

    const v0, 0x7f0b09a9

    invoke-static {v12, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    move-object/from16 v13, p0

    iput-object v0, v13, LX/GFG;->A0F:Landroid/widget/TextView;

    const v0, 0x7f0b09aa

    invoke-static {v12, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v13, LX/GFG;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b09a7

    invoke-static {v12, v0}, LX/1F3;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v13, LX/GFG;->A03:Landroid/widget/ImageView;

    const v0, 0x7f0b09a8

    invoke-static {v12, v0}, LX/1F3;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v13, LX/GFG;->A04:Landroid/widget/ImageView;

    const v0, 0x7f0b1e1f

    invoke-virtual {v12, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iput-object v11, v13, LX/GFG;->A09:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iget-object v10, v13, LX/GFG;->A00:Landroid/content/Context;

    if-eqz v10, :cond_8

    iget-object v9, v13, LX/GFG;->A06:Landroidx/fragment/app/FragmentActivity;

    if-eqz v9, :cond_7

    iget-object v8, v13, LX/GFG;->A08:Lcom/instagram/common/session/UserSession;

    if-eqz v8, :cond_6

    iget-object v7, v13, LX/GFG;->A0A:LX/OpT;

    if-eqz v7, :cond_5

    iget-object v6, v13, LX/GFG;->A07:LX/0en;

    if-eqz v6, :cond_4

    iget-object v5, v13, LX/GFG;->A03:Landroid/widget/ImageView;

    if-eqz v5, :cond_3

    iget-object v4, v13, LX/GFG;->A04:Landroid/widget/ImageView;

    if-eqz v4, :cond_2

    iget-object v3, v13, LX/GFG;->A05:Landroid/widget/TextView;

    if-eqz v3, :cond_1

    if-eqz v11, :cond_0

    invoke-static {v10}, LX/06B;->A0I(Landroid/content/Context;)I

    move-result v0

    invoke-static {v10, v5, v0}, LX/20q;->A10(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-static {v10}, LX/06B;->A0I(Landroid/content/Context;)I

    move-result v0

    invoke-static {v10, v4, v0}, LX/20q;->A10(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const v0, 0x7f135864

    invoke-static {v13, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f135863

    invoke-virtual {v13, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A0L(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    move-result v21

    new-instance v0, LX/KJP;

    move-object/from16 v16, v0

    move-object/from16 v17, v9

    move-object/from16 v18, v8

    move-object/from16 v19, v13

    move-object/from16 v20, v7

    invoke-direct/range {v16 .. v21}, LX/KJP;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/GFG;LX/OpT;I)V

    invoke-static {v0, v3, v2, v1}, LX/6v3;->A07(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-static {v5, v13, v0}, LX/OTf;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {v4, v13, v0}, LX/OTf;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v11, v14}, LX/91q;->setPrimaryButtonEnabled(Z)V

    const/16 v17, 0x6

    new-instance v0, LX/OQm;

    move-object/from16 v21, v13

    move-object/from16 v22, v7

    move-object/from16 v19, v6

    move-object/from16 v20, v8

    move-object/from16 v18, v10

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, LX/OQm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v0}, LX/91q;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, -0x472f3278

    invoke-static {v0, v15}, LX/3ZB;->A09(II)V

    return-object v12

    :cond_0
    const-string v0, "nextButton must not be null in setupView"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "descriptionLink must not be null in setupView"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "addPhotoGlyph2 must not be null in setupView"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "addPhotoGlyph1 must not be null in setupView"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "FragmentManager must not be null in setupView"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "IdVerificationLogger must not be null in setupView"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "UserSession must not be null in setupView"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "FragmentActivity must not be null in setupView"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "Context must not be null in setupView"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
