.class public final LX/QTR;
.super LX/BXD;
.source ""

# interfaces
.implements LX/nRg;
.implements LX/lyY;


# static fields
.field public static final A0O:LX/2hf;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "CropFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Bitmap;

.field public A02:Landroid/graphics/RectF;

.field public A03:Landroid/net/Uri;

.field public A04:Landroid/widget/ImageView;

.field public A05:LX/lsj;

.field public A06:Lcom/instagram/creation/photo/crop/CropImageView;

.field public A07:Lcom/instagram/creation/photo/util/ExifImageData;

.field public A08:LX/I8f;

.field public A09:LX/2H1;

.field public A0A:LX/Kx4;

.field public A0B:Z

.field public A0C:Z

.field public A0D:[F

.field public A0E:Landroid/net/Uri;

.field public A0F:Landroid/view/ViewGroup;

.field public A0G:Lcom/instagram/creation/base/cropinfo/CropInfo;

.field public A0H:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Z

.field public final A0L:Landroid/os/Handler;

.field public final A0M:Ljava/util/ArrayList;

.field public final A0N:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/2hc;->A00()LX/2he;

    move-result-object v1

    new-instance v0, LX/2hf;

    invoke-direct {v0, v1}, LX/2hf;-><init>(LX/2he;)V

    sput-object v0, LX/QTR;->A0O:LX/2hf;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/QTR;->A0M:Ljava/util/ArrayList;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/QTR;->A0L:Landroid/os/Handler;

    new-instance v0, LX/7Qf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, LX/7Qf;->A01()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    iput-object v0, p0, LX/QTR;->A0H:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/QTR;->A0N:LX/Bbi;

    return-void
.end method

.method public static final A00(Landroid/net/Uri;Landroid/net/Uri;LX/QTR;)V
    .locals 16

    move-object/from16 v3, p2

    iget-object v4, v3, LX/QTR;->A07:Lcom/instagram/creation/photo/util/ExifImageData;

    if-eqz v4, :cond_1

    iget-object v0, v3, LX/QTR;->A05:LX/lsj;

    if-eqz v0, :cond_1

    iget-object v2, v4, Lcom/instagram/creation/photo/util/ExifImageData;->A01:Ljava/lang/Double;

    iget-object v1, v4, Lcom/instagram/creation/photo/util/ExifImageData;->A02:Ljava/lang/Double;

    const/4 v11, 0x0

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    const-string v0, "photo"

    invoke-static {v2, v1, v0}, LX/BSF;->A09(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;)Landroid/location/Location;

    move-result-object v6

    :goto_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "mediaSource"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v15

    iget-object v5, v3, LX/QTR;->A05:LX/lsj;

    if-eqz v5, :cond_1

    iget-object v8, v3, LX/QTR;->A0G:Lcom/instagram/creation/base/cropinfo/CropInfo;

    iget v14, v4, Lcom/instagram/creation/photo/util/ExifImageData;->A00:I

    iget-object v13, v4, Lcom/instagram/creation/photo/util/ExifImageData;->A03:Ljava/util/HashMap;

    iget-object v9, v3, LX/QTR;->A0H:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v10, v3, LX/QTR;->A0J:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    :cond_0
    iget-object v12, v3, LX/QTR;->A0I:Ljava/lang/String;

    move-object/from16 v7, p0

    invoke-interface/range {v5 .. v15}, LX/lsj;->EfO(Landroid/location/Location;Landroid/net/Uri;Lcom/instagram/creation/base/cropinfo/CropInfo;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;II)V

    :cond_1
    return-void

    :cond_2
    move-object v6, v11

    goto :goto_0
.end method

.method public static final A01(LX/QTR;)V
    .locals 14

    iget-object v11, p0, LX/QTR;->A06:Lcom/instagram/creation/photo/crop/CropImageView;

    if-eqz v11, :cond_2

    iget-object v0, v11, Lcom/instagram/creation/photo/crop/CropImageView;->A04:LX/EJo;

    if-eqz v0, :cond_2

    iget-object v8, p0, LX/QTR;->A0A:LX/Kx4;

    if-eqz v8, :cond_2

    iget-object v9, p0, LX/QTR;->A01:Landroid/graphics/Bitmap;

    if-eqz v9, :cond_2

    iget-object v3, p0, LX/QTR;->A02:Landroid/graphics/RectF;

    if-eqz v3, :cond_2

    iget-object v12, p0, LX/QTR;->A07:Lcom/instagram/creation/photo/util/ExifImageData;

    if-eqz v12, :cond_2

    iget-boolean v0, p0, LX/QTR;->A0K:Z

    if-nez v0, :cond_2

    invoke-virtual {v11}, LX/H5t;->A0K()V

    invoke-interface {v8}, LX/Kx4;->getWidth()I

    move-result v13

    invoke-interface {v8}, LX/Kx4;->getHeight()I

    move-result v4

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget v10, v12, Lcom/instagram/creation/photo/util/ExifImageData;->A00:I

    const/4 v7, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v11, v2, v1, v10}, LX/I5V;->A00(Landroid/graphics/RectF;Lcom/instagram/creation/photo/crop/CropImageView;III)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, LX/I59;->A02(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {v3}, LX/I59;->A01(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-static {v0, v13, v4, v2, v1}, LX/I59;->A03(Landroid/graphics/RectF;IIII)Landroid/graphics/Rect;

    move-result-object v13

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-static {v13}, LX/I59;->A01(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v13

    move-object v3, v5

    :cond_0
    const/4 v4, 0x1

    iget-object v2, p0, LX/QTR;->A0N:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-static {v13, v3, v10}, LX/ZFB;->A01(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, LX/Kx4;->getWidth()I

    move-result v10

    invoke-interface {v8}, LX/Kx4;->getHeight()I

    move-result v1

    new-instance v0, Lcom/instagram/creation/base/cropinfo/CropInfo;

    invoke-direct {v0, v13, v10, v1}, Lcom/instagram/creation/base/cropinfo/CropInfo;-><init>(Landroid/graphics/Rect;II)V

    iput-object v0, p0, LX/QTR;->A0G:Lcom/instagram/creation/base/cropinfo/CropInfo;

    iput-boolean v4, p0, LX/QTR;->A0K:Z

    iget-object v0, v11, Lcom/instagram/creation/photo/crop/CropImageView;->A01:LX/I5T;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/I5T;->A02()V

    invoke-virtual {v11, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v7, v11, Lcom/instagram/creation/photo/crop/CropImageView;->A01:LX/I5T;

    :cond_1
    iput-object v7, v11, Lcom/instagram/creation/photo/crop/CropImageView;->A03:LX/lyY;

    invoke-virtual {v11}, LX/H5t;->getCropMatrixValues()[F

    move-result-object v0

    iput-object v0, p0, LX/QTR;->A0D:[F

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    new-instance v10, Lcom/instagram/creation/base/cropinfo/CropInfo;

    invoke-direct {v10, v5, v1, v0}, Lcom/instagram/creation/base/cropinfo/CropInfo;-><init>(Landroid/graphics/Rect;II)V

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/HBW;->A00(Lcom/instagram/common/session/UserSession;)LX/Gx2;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v12, Lcom/instagram/creation/photo/util/ExifImageData;->A00:I

    invoke-virtual {v2, v1, v10, v0, v6}, LX/Gx2;->A03(Landroid/content/Context;Lcom/instagram/creation/base/cropinfo/CropInfo;IZ)V

    iput-object v7, v11, Lcom/instagram/creation/photo/crop/CropImageView;->A04:LX/EJo;

    iget-boolean v0, p0, LX/QTR;->A0B:Z

    if-nez v0, :cond_3

    const-class v0, LX/mLe;

    invoke-virtual {p0, v0}, LX/BXD;->requireContextAs(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/mLe;->A01(Ljava/lang/Object;)LX/mRe;

    move-result-object v0

    check-cast v0, LX/H5T;

    iget-object v0, v0, LX/H5T;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iput-object v9, v0, Lcom/instagram/creation/base/session/CreationSession;->A04:Landroid/graphics/Bitmap;

    iput-object v3, v0, Lcom/instagram/creation/base/session/CreationSession;->A05:Landroid/graphics/Rect;

    invoke-interface {v8}, LX/Kx4;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v8}, LX/Kx4;->CNc()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0, p0}, LX/QTR;->A00(Landroid/net/Uri;Landroid/net/Uri;LX/QTR;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1359f0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, LX/JiZ;

    invoke-direct {v3, v5, p0}, LX/JiZ;-><init>(Landroid/graphics/Rect;LX/QTR;)V

    iget-object v2, p0, LX/QTR;->A0L:Landroid/os/Handler;

    invoke-static {v2}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v7, v1, v4, v6}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/kg1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/kg1;->A02:LX/QTR;

    iput-object v3, v1, LX/kg1;->A04:Ljava/lang/Runnable;

    iput-object v0, v1, LX/kg1;->A00:Landroid/app/ProgressDialog;

    iput-object v2, v1, LX/kg1;->A01:Landroid/os/Handler;

    new-instance v0, LX/inL;

    invoke-direct {v0, v1}, LX/inL;-><init>(LX/kg1;)V

    iput-object v0, v1, LX/kg1;->A03:Ljava/lang/Runnable;

    iget-object v0, p0, LX/QTR;->A0M:Ljava/util/ArrayList;

    invoke-static {v1, v0}, LX/464;->A1H(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public final EYp(Z)V
    .locals 2

    iget-boolean v0, p0, LX/QTR;->A0C:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    sget-object v1, LX/6An;->A08:LX/6An;

    :goto_0
    const-class v0, LX/mLe;

    invoke-virtual {p0, v0}, LX/BXD;->requireContextAs(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/mLe;->A01(Ljava/lang/Object;)LX/mRe;

    move-result-object v0

    check-cast v0, LX/H5T;

    iget-object v0, v0, LX/H5T;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iput-object v1, v0, Lcom/instagram/creation/base/session/CreationSession;->A06:LX/6An;

    return-void

    :cond_0
    sget-object v1, LX/6An;->A0E:LX/6An;

    goto :goto_0
.end method

.method public final synthetic EiR(Lcom/instagram/creation/photo/crop/CropImageView;)V
    .locals 0

    return-void
.end method

.method public final synthetic EiW(Lcom/instagram/creation/photo/crop/CropImageView;)V
    .locals 0

    return-void
.end method

.method public final F1C(Ljava/util/Map;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/2LP;->A05:LX/2LP;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/QTR;->A08:LX/I8f;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/I8f;->A07(Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/06B;->A0Z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/QTR;->A0F:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/I8f;->A00(Landroid/view/ViewGroup;)LX/I8f;

    move-result-object v2

    invoke-virtual {v2, p1}, LX/I8f;->A07(Ljava/util/Map;)V

    const v0, 0x7f136dd8

    invoke-static {v3, v1, v0}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/I8f;->A06(Ljava/lang/String;)V

    const v0, 0x7f136dd7

    invoke-static {v3, v1, v0}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/I8f;->A05(Ljava/lang/String;)V

    const v0, 0x7f136dd6

    invoke-virtual {v2, v0}, LX/I8f;->A02(I)V

    const/16 v1, 0xc

    new-instance v0, LX/agq;

    invoke-direct {v0, v1, v4, p0}, LX/agq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/I8f;->A04(Landroid/view/View$OnClickListener;)V

    iput-object v2, p0, LX/QTR;->A08:LX/I8f;

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "crop"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/QTR;->A0N:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    :try_start_0
    move-object v0, p1

    check-cast v0, LX/lsj;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v0, p0, LX/QTR;->A05:LX/lsj;

    return-void

    :catch_0
    invoke-static {p1}, LX/Asd;->A18(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " must implement CropFragmentListener"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 38

    const v0, 0x44b1ef6f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const v0, 0x2491d9ab

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v5

    move-object/from16 v3, p0

    move-object/from16 v1, p1

    invoke-super {v3, v1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, v3, LX/QTR;->A0M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const v0, -0x2fbe4d5

    invoke-static {v0, v5}, LX/3ZB;->A09(II)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    const-string v0, "output"

    const-class v4, Landroid/net/Uri;

    invoke-static {v5, v4, v0}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, v3, LX/QTR;->A03:Landroid/net/Uri;

    const/16 v0, 0x43a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, LX/QTR;->A00:I

    const/16 v0, 0xd0

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v0}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, v3, LX/QTR;->A0E:Landroid/net/Uri;

    const/16 v0, 0x299

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    sget-object v7, LX/7P7;->A00:LX/7P7;

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v3, LX/QTR;->A0N:LX/Bbi;

    invoke-static {v0}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-virtual {v7, v0, v6, v8, v4}, LX/7P7;->A05(LX/1G1;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v7

    if-nez v7, :cond_1

    const/16 v0, 0x42

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v7, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-object v9, v8

    move-object v10, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move-object/from16 v27, v8

    move-object/from16 v28, v8

    move-object/from16 v29, v8

    move-object/from16 v30, v8

    move-object/from16 v31, v8

    move-object/from16 v32, v8

    move/from16 v33, v4

    move/from16 v34, v4

    move/from16 v35, v4

    move/from16 v36, v4

    move/from16 v37, v4

    invoke-direct/range {v7 .. v37}, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;-><init>(Lcom/instagram/unifieddatamodel/gallery/ImmersiveMediaFields;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    :cond_1
    iput-object v7, v3, LX/QTR;->A0H:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    const/16 v0, 0x4b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/QTR;->A0J:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/QTR;->A0I:Ljava/lang/String;

    if-eqz p1, :cond_2

    sget-boolean v0, LX/1qh;->A00:Z

    if-eqz v0, :cond_2

    const-string v0, "CropFragment.CropMatrix"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object v0

    iput-object v0, v3, LX/QTR;->A0D:[F

    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x439

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, LX/QTR;->A0B:Z

    const v0, 0x4133dd3a

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const v0, 0x42cff791

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e06a1

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b2f08

    invoke-static {v4, v0}, LX/154;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/QTR;->A0F:Landroid/view/ViewGroup;

    const v0, 0x7f0b103d

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/crop/CropImageView;

    iput-object v0, p0, LX/QTR;->A06:Lcom/instagram/creation/photo/crop/CropImageView;

    const v0, 0x7f0b0851

    invoke-static {v4, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    const/16 v0, 0x2f

    invoke-static {v5, p0, v0}, LX/agK;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    new-instance v1, LX/F63;

    invoke-direct {v1, v2, v0}, LX/F63;-><init>(Landroid/content/res/Resources$Theme;Ljava/lang/Integer;)V

    const v0, 0x577b98ed

    invoke-static {v1, v5, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const v0, 0x7f0b390b

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v1, p0, v0}, LX/agK;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b1040

    invoke-static {v4, v0}, LX/1F3;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, p0, LX/QTR;->A04:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const/16 v0, 0x31

    invoke-static {v1, p0, v0}, LX/agK;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    const v0, -0x1fe201af

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-object v4
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0xeb626a0

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onDestroy()V

    iget-object v0, p0, LX/QTR;->A0M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kg1;

    iget-object v1, v0, LX/kg1;->A03:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iget-object v0, v0, LX/kg1;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const v0, -0x524f32f5    # -2.009994E-11f

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, -0x50444d48

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    iget-boolean v0, p0, LX/QTR;->A0K:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/QTR;->A0A:LX/Kx4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Kx4;->BVH()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/QTR;->A0O:LX/2hf;

    new-instance v0, LX/B2O;

    invoke-direct {v0, v2}, LX/B2O;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/2hf;->Asm(LX/1pA;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/QTR;->A0K:Z

    iget-object v1, p0, LX/QTR;->A06:Lcom/instagram/creation/photo/crop/CropImageView;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/instagram/creation/photo/crop/CropImageView;->A01:LX/I5T;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/I5T;->A02()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v0, v1, Lcom/instagram/creation/photo/crop/CropImageView;->A01:LX/I5T;

    :cond_1
    iget-object v0, p0, LX/QTR;->A06:Lcom/instagram/creation/photo/crop/CropImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iput-object v1, v0, Lcom/instagram/creation/photo/crop/CropImageView;->A03:LX/lyY;

    iput-object v1, v0, Lcom/instagram/creation/photo/crop/CropImageView;->A04:LX/EJo;

    :cond_2
    iput-object v1, p0, LX/QTR;->A06:Lcom/instagram/creation/photo/crop/CropImageView;

    iget-object v0, p0, LX/QTR;->A09:LX/2H1;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_3
    iput-object v1, p0, LX/QTR;->A09:LX/2H1;

    iput-object v1, p0, LX/QTR;->A04:Landroid/widget/ImageView;

    iget-object v0, p0, LX/QTR;->A08:LX/I8f;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/I8f;->A01()V

    :cond_4
    iput-object v1, p0, LX/QTR;->A08:LX/I8f;

    iput-object v1, p0, LX/QTR;->A0F:Landroid/view/ViewGroup;

    const v0, 0x2a42b14

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onDetach()V
    .locals 2

    const v0, -0x4b6912fc

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/QTR;->A05:LX/lsj;

    const v0, -0xef57556

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    const v0, -0x55a14952

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onResume()V

    invoke-static {p0}, LX/166;->A08(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x400

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge v1, v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v2}, LX/2tb;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p0, v0}, LX/2tb;->A04(Landroid/app/Activity;LX/nRg;[Ljava/lang/String;)Z

    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/QTR;->A0B:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/Cgi;->A01()LX/Cgi;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Cgi;->A0L:Z

    :cond_1
    const v0, -0x5c02466b

    :goto_1
    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void

    :cond_2
    iget-object v0, p0, LX/QTR;->A08:LX/I8f;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/I8f;->A01()V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, LX/QTR;->A08:LX/I8f;

    iget-object v4, p0, LX/QTR;->A0E:Landroid/net/Uri;

    if-nez v4, :cond_4

    const v0, -0x6948b0f5

    goto :goto_1

    :cond_4
    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v2

    sget-object v0, LX/4hC;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    new-instance v0, LX/au2;

    invoke-direct {v0, v4, p0}, LX/au2;-><init>(Landroid/net/Uri;LX/QTR;)V

    invoke-virtual {v2, v0, v1}, LX/0pv;->A04(LX/0pq;I)V

    iget-object v0, p0, LX/QTR;->A01:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/203;->A0i(Landroid/content/Context;)LX/2H1;

    move-result-object v1

    iput-object v1, p0, LX/QTR;->A09:LX/2H1;

    const v0, 0x7f13458b

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2H1;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/QTR;->A09:LX/2H1;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    goto :goto_0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/BXD;->onSaveInstanceState(Landroid/os/Bundle;)V

    sget-boolean v0, LX/1qh;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/QTR;->A06:Lcom/instagram/creation/photo/crop/CropImageView;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/QTR;->A0D:[F

    :goto_0
    const-string v0, "CropFragment.CropMatrix"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, LX/H5t;->getCropMatrixValues()[F

    move-result-object v1

    goto :goto_0
.end method

.method public final onStart()V
    .locals 3

    const v0, -0x70c30e46

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v0, p0, LX/QTR;->A0M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kg1;

    iget-object v0, v0, LX/kg1;->A00:Landroid/app/ProgressDialog;

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    goto :goto_0

    :cond_0
    const v0, 0x68ac9fc6

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 3

    const v0, -0x6214ef4a

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onStop()V

    iget-object v0, p0, LX/QTR;->A0M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kg1;

    iget-object v0, v0, LX/kg1;->A00:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    goto :goto_0

    :cond_0
    const v0, 0x2258fadd

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method
