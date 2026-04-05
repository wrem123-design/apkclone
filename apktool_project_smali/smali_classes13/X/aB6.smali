.class public final LX/aB6;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:Landroid/view/ViewGroup;

.field public final synthetic A03:LX/Gc1;

.field public final synthetic A04:LX/Eb8;

.field public final synthetic A05:LX/Ggs;

.field public final synthetic A06:LX/Elx;

.field public final synthetic A07:LX/Ggj;

.field public final synthetic A08:LX/IbC;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/Gc1;LX/Eb8;LX/Ggs;LX/Elx;LX/Ggj;LX/IbC;FF)V
    .locals 1

    iput-object p7, p0, LX/aB6;->A08:LX/IbC;

    iput-object p1, p0, LX/aB6;->A02:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/aB6;->A03:LX/Gc1;

    iput-object p6, p0, LX/aB6;->A07:LX/Ggj;

    iput-object p5, p0, LX/aB6;->A06:LX/Elx;

    iput p8, p0, LX/aB6;->A00:F

    iput-object p4, p0, LX/aB6;->A05:LX/Ggs;

    iput-object p3, p0, LX/aB6;->A04:LX/Eb8;

    iput p9, p0, LX/aB6;->A01:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/aB6;->A08:LX/IbC;

    iget-object v7, p0, LX/aB6;->A02:Landroid/view/ViewGroup;

    invoke-static {v7}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const v0, -0x26c737f5

    invoke-static {v1, v4, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const v0, 0x41919949

    invoke-static {v4, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v6, p0, LX/aB6;->A03:LX/Gc1;

    iget-object v0, v6, LX/Gc1;->A0C:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v6}, LX/Gc1;->A04()Landroid/view/View;

    move-result-object v1

    const v0, -0x3cd284d9

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    :cond_0
    iget-object v8, p0, LX/aB6;->A07:LX/Ggj;

    const/4 v0, 0x1

    iput-boolean v0, v8, LX/Ggj;->A05:Z

    iget-object v2, p0, LX/aB6;->A06:LX/Elx;

    iget-object v0, v2, LX/Elx;->A0L:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Elz;->A05:LX/Elz;

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/166;->A0h()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/Ggj;->A03:Ljava/lang/Integer;

    :cond_1
    if-eqz v3, :cond_5

    invoke-virtual {v6}, LX/Gc1;->A05()Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    move-result-object v10

    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    iget v5, p0, LX/aB6;->A00:F

    invoke-virtual {v6}, LX/Gc1;->A04()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v3, v1

    invoke-virtual {v6}, LX/Gc1;->A04()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v0

    div-float/2addr v0, v1

    invoke-virtual {v9, v5, v5, v3, v0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    invoke-virtual {v10, v9}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    :goto_0
    iput v5, v8, LX/Ggj;->A00:F

    iget-object v3, p0, LX/aB6;->A05:LX/Ggs;

    iget v1, v2, LX/Elx;->A0p:I

    invoke-static {v3}, LX/Ggs;->A00(LX/Ggs;)LX/K3F;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, LX/K3F;->A02:I

    invoke-virtual {v3, v0}, LX/Ggs;->A0n(I)LX/1rm;

    move-result-object v0

    invoke-static {v0, v1}, LX/Ggs;->A01(LX/1rm;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/834;->A08(Ljava/lang/Number;I)I

    move-result v1

    :cond_2
    invoke-virtual {v2, v1}, LX/Elx;->A04(I)V

    invoke-static {v3}, LX/Ggs;->A00(LX/Ggs;)LX/K3F;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, v0, LX/K3F;->A02:I

    invoke-virtual {v3, v0}, LX/Ggs;->A0n(I)LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/89P;->A0G(LX/1rm;)I

    move-result v1

    invoke-static {v0}, LX/121;->A0T(LX/1rm;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/Elx;->GA8(II)V

    :cond_3
    iget-object v8, p0, LX/aB6;->A04:LX/Eb8;

    iget v1, p0, LX/aB6;->A01:F

    const/high16 v5, 0x3f100000    # 0.5625f

    cmpg-float v0, v1, v5

    if-gez v0, :cond_4

    div-float/2addr v5, v1

    :goto_1
    invoke-static {v8}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x7

    new-instance v0, LX/CSI;

    invoke-direct {v0, v8, v2, v5, v1}, LX/CSI;-><init>(Ljava/lang/Object;LX/igO;FI)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    sget-object v0, LX/8ot;->A02:LX/8ov;

    invoke-virtual {v0, v7, v4}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-static {v7, v4}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v6}, LX/Gc1;->A04()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v4, v0}, LX/6eb;->A0s(Landroid/view/View;I)V

    invoke-virtual {v6}, LX/Gc1;->A04()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v4, v0}, LX/6eb;->A0f(Landroid/view/View;I)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_4
    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_5
    invoke-virtual {v6}, LX/Gc1;->A04()Landroid/view/View;

    move-result-object v1

    iget v5, p0, LX/aB6;->A00:F

    const v0, 0x72dcc96d

    invoke-static {v1, v5, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    invoke-virtual {v6}, LX/Gc1;->A04()Landroid/view/View;

    move-result-object v1

    const v0, 0x49f48bec    # 2003325.5f

    invoke-static {v1, v5, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    goto/16 :goto_0
.end method
