.class public final LX/Nd1;
.super LX/371;
.source ""

# interfaces
.implements LX/li1;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FaceswapFragment"


# instance fields
.field public final A00:LX/Bbi;

.field public final A01:LX/Bbi;

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;

.field public final A07:LX/Bbi;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/371;-><init>()V

    const/16 v0, 0x22e

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Nd1;->A08:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v0, LX/Zjg;

    invoke-direct {v0, p0, v1}, LX/Zjg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/Nd1;->A07:LX/Bbi;

    const/16 v1, 0x12

    new-instance v0, LX/KIe;

    invoke-direct {v0, p0, v1}, LX/KIe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Nd1;->A03:LX/Bbi;

    const/16 v1, 0x11

    new-instance v0, LX/KIe;

    invoke-direct {v0, p0, v1}, LX/KIe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Nd1;->A02:LX/Bbi;

    const/16 v1, 0x10

    new-instance v0, LX/KIe;

    invoke-direct {v0, p0, v1}, LX/KIe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Nd1;->A00:LX/Bbi;

    const/4 v1, 0x5

    new-instance v0, LX/ljl;

    invoke-direct {v0, p0, v1}, LX/ljl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Nd1;->A01:LX/Bbi;

    const/16 v1, 0xf

    new-instance v0, LX/lrg;

    invoke-direct {v0, p0, v1}, LX/lrg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Nd1;->A04:LX/Bbi;

    new-instance v0, LX/Zhy;

    invoke-direct {v0, p0}, LX/Zhy;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Nd1;->A05:LX/Bbi;

    const/4 v0, 0x1

    new-instance v4, LX/Zjg;

    invoke-direct {v4, p0, v0}, LX/Zjg;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xa5

    invoke-static {p0, v0}, LX/166;->A0s(Ljava/lang/Object;I)LX/ZqZ;

    move-result-object v1

    const/16 v0, 0x157

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/O3J;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x108

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x109

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/Nd1;->A06:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Nd1;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    iget-object v0, p0, LX/Nd1;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O3J;

    iget-object v0, v0, LX/O3J;->A08:LX/O1h;

    invoke-virtual {v0}, LX/O1h;->A0O()V

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    const/4 v0, 0x0

    const v1, -0x2b6adc13

    invoke-static {v1}, LX/3ZB;->A02(I)I

    move-result v10

    move-object/from16 v11, p0

    move-object/from16 v1, p1

    invoke-super {v11, v1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v9, v11, LX/Nd1;->A06:LX/Bbi;

    invoke-interface {v9}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/O3J;

    iget-object v8, v1, LX/O3J;->A0B:LX/O2G;

    iget-object v1, v11, LX/Nd1;->A03:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/creation/genai/faceswap/model/FaceswapMedia$IgMedia;

    iget-object v1, v11, LX/Nd1;->A02:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/creation/genai/faceswap/model/FaceDetectionBounds;

    if-eqz v5, :cond_0

    if-eqz v7, :cond_0

    sget-object v1, LX/VoG;->A00:LX/VoG;

    iget-object v4, v5, Lcom/instagram/creation/genai/faceswap/model/FaceswapMedia$IgMedia;->A00:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v1, v4, v6}, LX/VoG;->A02(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v8, LX/O2G;->A03:LX/LEo;

    invoke-interface {v1, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v3, v8, LX/O2G;->A05:LX/LEo;

    iget-object v1, v5, Lcom/instagram/creation/genai/faceswap/model/FaceswapMedia$IgMedia;->A02:Ljava/lang/String;

    invoke-interface {v3, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {v4, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v5, 0x1

    iput-boolean v5, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v4, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v1, :cond_6

    if-lez v3, :cond_6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    iput v1, v8, LX/O2G;->A01:I

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    iput v0, v8, LX/O2G;->A00:I

    iput-object v7, v8, LX/O2G;->A02:Lcom/instagram/creation/genai/faceswap/model/FaceDetectionBounds;

    iget-object v13, v8, LX/O2G;->A04:LX/LEo;

    move-object v3, v7

    iget v1, v8, LX/O2G;->A01:I

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v1, v0, :cond_3

    iget v1, v8, LX/O2G;->A00:I

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v1, v0, :cond_3

    :goto_2
    invoke-interface {v13, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v2, v7, Lcom/instagram/creation/genai/faceswap/model/FaceDetectionBounds;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_0

    iget-object v1, v8, LX/O2G;->A07:LX/LEo;

    invoke-interface {v13}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/genai/faceswap/model/FaceDetectionBounds;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/creation/genai/faceswap/model/FaceDetectionBounds;->A00:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-static {v0, v8}, LX/O2G;->A00(Landroid/graphics/Rect;LX/O2G;)V

    :cond_0
    invoke-interface {v9}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O3J;

    iget-object v0, v0, LX/O3J;->A0A:LX/O1C;

    iget-object v3, v0, LX/O1C;->A00:LX/POI;

    iget-object v2, v3, LX/9lG;->A01:LX/jAX;

    const/4 v5, 0x0

    const/16 v1, 0x1a

    new-instance v0, LX/Hsv;

    invoke-direct {v0, v3, v5, v1}, LX/Hsv;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v4, LX/1yz;->A00:LX/1yz;

    invoke-static {v4, v0, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    invoke-interface {v9}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O3J;

    iget-object v3, v0, LX/O3J;->A03:LX/O0j;

    iget-boolean v0, v3, LX/O0j;->A04:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/O0j;->A04:Z

    invoke-virtual {v3}, LX/AxG;->A0L()LX/jAX;

    move-result-object v2

    const/16 v1, 0x25

    new-instance v0, LX/46X;

    invoke-direct {v0, v3, v5, v1}, LX/46X;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v4, v0, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_1
    invoke-interface {v9}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O3J;

    iget-object v1, v0, LX/O3J;->A06:LX/O1Y;

    invoke-static {v11}, LX/166;->A0I(LX/371;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v2, v1, LX/O1Y;->A03:LX/LEo;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/BtH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/BtH;->A00:LX/2th;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1}, LX/BtH;->A01()Z

    move-result v0

    invoke-static {v2, v0}, LX/132;->A1a(LX/LEo;Z)V

    invoke-interface {v9}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O3J;

    iget-object v0, v0, LX/O3J;->A05:LX/O1D;

    iget-object v3, v0, LX/O1D;->A00:Lcom/instagram/creation/genai/faceswap/data/FaceswapInviteRepository;

    iget-object v2, v3, Lcom/instagram/creation/genai/faceswap/data/FaceswapInviteRepository;->A03:LX/jAX;

    const/16 v1, 0x18

    new-instance v0, LX/Hsv;

    invoke-direct {v0, v3, v5, v1}, LX/Hsv;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v4, v0, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    invoke-interface {v9}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O3J;

    iget-object v0, v0, LX/O3J;->A09:LX/O1b;

    iget-object v5, v0, LX/O1b;->A03:LX/LEo;

    iget-object v0, v0, LX/O1b;->A01:LX/TmL;

    iget-object v3, v0, LX/TmL;->A00:LX/2th;

    sget-object v2, LX/TmL;->A01:LX/41q;

    sget-object v1, LX/Uns;->A00:[LX/lQb;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v5, v0}, LX/132;->A1a(LX/LEo;Z)V

    invoke-static {v11}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v11, v4, v1, v0}, LX/C1b;->A00(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V

    const v0, 0x584575e5

    invoke-static {v0, v10}, LX/3ZB;->A09(II)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_3
    invoke-static {v2}, LX/255;->A00(Landroid/graphics/Bitmap;)F

    move-result v16

    iget v0, v8, LX/O2G;->A01:I

    int-to-float v0, v0

    div-float v16, v16, v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v14, v0

    iget v0, v8, LX/O2G;->A00:I

    int-to-float v0, v0

    div-float/2addr v14, v0

    iget-object v0, v7, Lcom/instagram/creation/genai/faceswap/model/FaceDetectionBounds;->A00:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    mul-float v0, v0, v16

    float-to-int v4, v0

    iget v0, v1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    mul-float/2addr v0, v14

    float-to-int v3, v0

    iget v0, v1, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    mul-float v0, v0, v16

    float-to-int v2, v0

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    mul-float/2addr v0, v14

    float-to-int v1, v0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    new-instance v3, Lcom/instagram/creation/genai/faceswap/model/FaceDetectionBounds;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v12, v3, Lcom/instagram/creation/genai/faceswap/model/FaceDetectionBounds;->A00:Ljava/util/List;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    goto/16 :goto_1

    :cond_6
    const/4 v3, 0x0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    goto/16 :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x6066b8f5

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/ehk;->A00(Ljava/lang/Object;I)LX/ehk;

    move-result-object v1

    const v0, -0x76374495

    invoke-static {p0, v1, v0}, LX/149;->A03(LX/BXD;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x756f2845

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method
