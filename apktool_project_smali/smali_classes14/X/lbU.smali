.class public final LX/lbU;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.feed.adapter.row.carousel.image.CarouselImageViewBinder$Companion$bindView$4$1"
    f = "CarouselImageViewBinder.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/5cM;

.field public final synthetic A03:LX/4kV;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;LX/5cM;LX/4kV;Ljava/lang/String;Ljava/lang/String;LX/igO;)V
    .locals 1

    iput-object p4, p0, LX/lbU;->A03:LX/4kV;

    iput-object p3, p0, LX/lbU;->A02:LX/5cM;

    iput-object p2, p0, LX/lbU;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/lbU;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/lbU;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/lbU;->A00:Landroid/graphics/Bitmap;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 8

    iget-object v4, p0, LX/lbU;->A03:LX/4kV;

    iget-object v3, p0, LX/lbU;->A02:LX/5cM;

    iget-object v2, p0, LX/lbU;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/lbU;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/lbU;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/lbU;->A00:Landroid/graphics/Bitmap;

    new-instance v0, LX/lbU;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/lbU;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;LX/5cM;LX/4kV;Ljava/lang/String;Ljava/lang/String;LX/igO;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/lbU;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/lbU;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    move-object/from16 v6, p0

    iget-object v2, v6, LX/lbU;->A03:LX/4kV;

    iget-object v1, v2, LX/4kV;->A07:LX/7nQ;

    iget-object v10, v1, LX/7nQ;->A06:Ljava/lang/String;

    iget-object v5, v6, LX/lbU;->A02:LX/5cM;

    iget-object v0, v5, LX/5cM;->A00:LX/5cL;

    iget v4, v0, LX/5cL;->A05:I

    iget v3, v0, LX/5cL;->A02:I

    iget-object v1, v1, LX/7nQ;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v0

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v0

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v12, v5, LX/5cM;->A04:Ljava/lang/String;

    iget-object v1, v6, LX/lbU;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/4kV;->A06:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v6, LX/lbU;->A04:Ljava/lang/String;

    iget-object v15, v6, LX/lbU;->A05:Ljava/lang/String;

    iget-object v2, v5, LX/5cM;->A05:Ljava/lang/String;

    iget-object v6, v6, LX/lbU;->A00:Landroid/graphics/Bitmap;

    iget-object v1, v5, LX/5cM;->A02:Ljava/lang/String;

    iget-object v0, v5, LX/5cM;->A01:Ljava/lang/String;

    const-string v9, "feed_carousel_image"

    new-instance v5, LX/mwZ;

    move/from16 v19, v4

    move/from16 v20, v3

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    invoke-direct/range {v5 .. v20}, LX/mwZ;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    const-string v0, "ERROR_SMALL_DIMENSION_ON_PRODUCT_IMAGE"

    invoke-static {v0, v5}, LX/6wK;->A05(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
