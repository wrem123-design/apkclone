.class public final LX/kBn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/P4E;

.field public final synthetic A01:LX/QS2;


# direct methods
.method public constructor <init>(LX/P4E;LX/QS2;)V
    .locals 0

    iput-object p2, p0, LX/kBn;->A01:LX/QS2;

    iput-object p1, p0, LX/kBn;->A00:LX/P4E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v2, p0, LX/kBn;->A01:LX/QS2;

    invoke-static {v2}, LX/QS2;->A00(LX/QS2;)V

    iget-object v3, p0, LX/kBn;->A00:LX/P4E;

    iget-object v4, v2, LX/QS2;->A00:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_5

    iget-object v6, v2, LX/QS2;->A04:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

    if-eqz v6, :cond_5

    invoke-virtual {v6, v4}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, v2, LX/QS2;->A09:Ljava/lang/String;

    const-string v0, "BLACK"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f082ad5

    if-eqz v0, :cond_0

    const v1, 0x7f082ad4

    :cond_0
    const v0, -0x14c928c9

    invoke-static {v6, v1, v0}, LX/08R;->A0R(Landroid/view/View;II)V

    iget-boolean v0, v2, LX/QS2;->A0A:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    new-instance v0, LX/alK;

    invoke-direct {v0, v1, v6, v2}, LX/alK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    check-cast v0, Landroid/view/View$OnTouchListener;

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-boolean v0, v2, LX/QS2;->A0A:Z

    if-eqz v0, :cond_4

    sget-object v3, LX/ZhC;->A00:LX/ZhC;

    iget-object v1, v2, LX/QS2;->A06:Lcom/instagram/feed/media/Media;

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    const v0, -0x7db79a3

    invoke-static {v0}, LX/031;->A0B(I)LX/2bz;

    move-result-object v0

    new-instance v7, LX/OI1;

    invoke-direct {v7, v0, v1}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    :cond_1
    iget-object v5, v2, LX/QS2;->A01:Landroid/graphics/RectF;

    if-nez v5, :cond_3

    const-string v0, "imageRectF"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v0, LX/alS;->A00:LX/alS;

    goto :goto_0

    :cond_3
    iget-boolean v8, v2, LX/QS2;->A0A:Z

    invoke-virtual/range {v3 .. v8}, LX/ZhC;->A00(Landroid/graphics/Bitmap;Landroid/graphics/RectF;Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;LX/OI1;Z)V

    return-void

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v6, v3, v1, v0}, LX/ZFc;->A01(Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;LX/P4E;II)V

    :cond_5
    return-void
.end method
