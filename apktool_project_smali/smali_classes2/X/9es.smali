.class public final LX/9es;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A2a;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;I)V
    .locals 0

    iput p2, p0, LX/9es;->$t:I

    iput-object p1, p0, LX/9es;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EJc(LX/DaY;LX/2nO;)V
    .locals 16

    move-object/from16 v5, p0

    iget v2, v5, LX/9es;->$t:I

    const/4 v1, 0x0

    move-object/from16 v0, p1

    move-object/from16 v4, p2

    if-eqz v2, :cond_4

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v5, LX/9es;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v1, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A09:LX/DaY;

    if-ne v1, v0, :cond_2

    iget-boolean v1, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0V:Z

    if-nez v1, :cond_2

    iput-boolean v3, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0S:Z

    iget-object v1, v4, LX/2nO;->A03:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    invoke-static {v1, v2}, LX/4Zp;->A00(Landroid/graphics/Bitmap;Lcom/instagram/common/ui/widget/imageview/IgImageView;)Landroid/graphics/Bitmap;

    move-result-object v5

    :goto_0
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v2, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0G:LX/CaB;

    if-eqz v2, :cond_8

    if-eqz v5, :cond_0

    invoke-interface {v0}, LX/DaY;->CCP()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    invoke-interface {v1}, LX/Czo;->DDf()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v4, LX/2nO;->A06:Ljava/lang/String;

    iget-object v8, v4, LX/2nO;->A05:Ljava/lang/String;

    const-string/jumbo v9, "fallbackUrlCallback"

    invoke-interface {v0}, LX/DaY;->BEW()Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v5 .. v10}, LX/5cK;->A01(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/5cM;

    move-result-object v1

    invoke-interface {v2, v1}, LX/CaB;->Eq8(LX/5cM;)V

    :cond_0
    sget-object v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0q:LX/4m9;

    invoke-interface {v0}, LX/DaY;->D9X()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-interface {v0}, LX/DaY;->ByF()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    :cond_1
    invoke-interface {v2, v1}, LX/4m9;->Ekp(Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_2
    return-void

    :cond_3
    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v8, v5, LX/9es;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v1, v8, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0A:LX/DaY;

    if-ne v1, v0, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onBitmapLoaded for "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v8, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A08:LX/AHT;

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v9, v4, LX/2nO;->A06:Ljava/lang/String;

    iput-object v9, v8, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0P:Ljava/lang/String;

    iget-object v3, v4, LX/2nO;->A03:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_6

    invoke-static {v3, v8}, LX/4Zp;->A00(Landroid/graphics/Bitmap;Lcom/instagram/common/ui/widget/imageview/IgImageView;)Landroid/graphics/Bitmap;

    move-result-object v5

    :goto_2
    iput-object v5, v8, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A06:Landroid/graphics/Bitmap;

    iget-object v13, v4, LX/2nO;->A05:Ljava/lang/String;

    iput-object v13, v8, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0O:Ljava/lang/String;

    iget-object v2, v8, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0m:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v1, v4, LX/2nO;->A01:I

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    if-eqz v3, :cond_9

    if-eqz v5, :cond_2

    invoke-interface {v0}, LX/DaY;->ByF()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v7

    iget v10, v4, LX/2nO;->A00:I

    iget-object v6, v8, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A08:LX/AHT;

    iget v11, v4, LX/2nO;->A02:I

    invoke-static/range {v5 .. v11}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A02(Landroid/graphics/Bitmap;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/String;II)V

    iget-object v2, v8, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/CaB;

    if-eqz v2, :cond_5

    invoke-interface {v0}, LX/DaY;->CCP()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    invoke-interface {v1}, LX/Czo;->DDf()Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v14, "callback"

    invoke-interface {v0}, LX/DaY;->BEW()Ljava/lang/String;

    move-result-object v15

    move-object v10, v5

    move-object v12, v9

    invoke-static/range {v10 .. v15}, LX/5cK;->A01(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/5cM;

    move-result-object v1

    invoke-interface {v2, v1}, LX/CaB;->Eq8(LX/5cM;)V

    :cond_5
    sget-object v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0r:LX/klF;

    if-eqz v1, :cond_2

    invoke-interface {v0}, LX/DaY;->BEW()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/klF;->El6(Ljava/lang/String;)V

    return-void

    :cond_6
    const/4 v5, 0x0

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    goto :goto_1

    :cond_8
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string/jumbo v1, "info.bitmap should not be null in IgImageInfra.CacheCallback::onBitmapLoaded"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Ekj(LX/DaY;LX/5WK;)V
    .locals 12

    iget v0, p0, LX/9es;->$t:I

    if-nez v0, :cond_3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/9es;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0A:LX/DaY;

    if-ne v0, p1, :cond_3

    iget-boolean v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0S:Z

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E()V

    :cond_0
    iget-object v3, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/CaB;

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    iget-object v1, p2, LX/5WK;->A02:Ljava/lang/String;

    iget v0, p2, LX/5WK;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-interface {v3, v1, v0}, LX/CaB;->Edf(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    if-eqz p2, :cond_3

    sget-object v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0q:LX/4m9;

    invoke-interface {p1}, LX/DaY;->D9X()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-interface {p1}, LX/DaY;->ByF()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v6

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p2, LX/5WK;->A02:Ljava/lang/String;

    iget v10, p2, LX/5WK;->A00:I

    iget-object v5, p2, LX/5WK;->A01:LX/2JI;

    iget-object v4, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A08:LX/AHT;

    iget-object v9, p2, LX/5WK;->A03:Ljava/lang/String;

    iget-boolean v11, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0U:Z

    invoke-interface/range {v3 .. v11}, LX/4m9;->Ekr(LX/AHT;LX/2JI;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    sget-object v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0r:LX/klF;

    if-eqz v1, :cond_3

    invoke-interface {p1}, LX/DaY;->BEW()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p2}, LX/klF;->Eko(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method

.method public final El1(LX/DaY;I)V
    .locals 3

    iget v0, p0, LX/9es;->$t:I

    if-nez v0, :cond_1

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/9es;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-boolean v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0V:Z

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0A:LX/DaY;

    if-ne v0, p1, :cond_1

    iget-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0J:LX/Aio;

    if-eqz v0, :cond_1

    check-cast v0, LX/2kV;

    iget-object v1, v0, LX/2kV;->A00:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {v1}, Lcom/instagram/feed/widget/IgProgressImageView;->A00(Lcom/instagram/feed/widget/IgProgressImageView;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressBarIndeterminate(Z)V

    :cond_0
    invoke-static {v1}, Lcom/instagram/feed/widget/IgProgressImageView;->A00(Lcom/instagram/feed/widget/IgProgressImageView;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_1
    return-void
.end method
