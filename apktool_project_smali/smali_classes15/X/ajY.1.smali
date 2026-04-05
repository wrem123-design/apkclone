.class public final LX/ajY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/ajY;->$t:I

    iput-object p4, p0, LX/ajY;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/ajY;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/ajY;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 12

    iget v1, p0, LX/ajY;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    sget-object v3, LX/0k8;->A00:LX/0k8;

    iget-object v0, p0, LX/ajY;->A00:Ljava/lang/Object;

    check-cast v0, LX/5hC;

    iget-object v2, v0, LX/5hC;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, LX/ajY;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/ajY;->A01:Ljava/lang/Object;

    check-cast v0, LX/Qek;

    invoke-virtual {v3, v2, v1, v0}, LX/0k8;->A02(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Qek;)V

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, LX/ajY;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/view/ViewGroup;

    iget-object v4, p0, LX/ajY;->A00:Ljava/lang/Object;

    check-cast v4, LX/8jV;

    iget-object v3, p0, LX/ajY;->A02:Ljava/lang/Object;

    check-cast v3, LX/QWy;

    invoke-static {v5}, LX/0Tc;->A01(Landroid/view/ViewGroup;)LX/0Tb;

    move-result-object v11

    :goto_0
    invoke-virtual {v11}, LX/0Tb;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v11}, LX/0Tb;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v9, 0x0

    if-eqz v4, :cond_6

    iget-object v0, v4, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CNe()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_1
    iget-object v0, v4, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CNI()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    const/4 v6, 0x0

    if-lez v1, :cond_5

    if-lez v0, :cond_5

    int-to-float v7, v0

    int-to-float v0, v1

    div-float/2addr v7, v0

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v0, v1

    mul-float/2addr v0, v7

    float-to-int v8, v0

    invoke-static {v2, v1, v8}, LX/6eb;->A0u(Landroid/view/View;II)V

    const v0, -0x2d89407d

    invoke-static {v2, v6, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    invoke-static {v5}, LX/0Si;->A00(Landroid/view/View;)LX/0Vh;

    move-result-object v10

    if-eqz v10, :cond_4

    const/4 v1, 0x1

    iget-object v0, v10, LX/0Vh;->A00:LX/0Ux;

    invoke-virtual {v0, v1}, LX/0Ux;->A0D(I)LX/0Oa;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v7, v0, LX/0Oa;->A03:I

    :goto_3
    const/4 v1, 0x2

    iget-object v0, v10, LX/0Vh;->A00:LX/0Ux;

    invoke-virtual {v0, v1}, LX/0Ux;->A0D(I)LX/0Oa;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v9, v0, LX/0Oa;->A00:I

    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v1, v7

    iget v0, v3, LX/QWy;->A00:I

    sub-int/2addr v1, v0

    sub-int/2addr v1, v9

    int-to-float v7, v7

    sub-int/2addr v1, v8

    invoke-static {v1}, LX/AuE;->A00(I)F

    move-result v0

    add-float v1, v7, v0

    cmpg-float v0, v1, v7

    if-gez v0, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/6eb;->A0u(Landroid/view/View;II)V

    const v0, 0x7a0bafe

    invoke-static {v2, v6, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    const v0, 0x43c77a37

    :goto_4
    invoke-static {v2, v6, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    goto/16 :goto_0

    :cond_3
    const v0, 0x6c10ee7f

    invoke-static {v2, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    goto/16 :goto_0

    :cond_4
    const/4 v7, 0x0

    if-eqz v10, :cond_2

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/6eb;->A0u(Landroid/view/View;II)V

    const v0, -0x84eed76

    invoke-static {v2, v6, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    const v0, 0x7b93440c

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    if-eqz v4, :cond_7

    goto/16 :goto_1

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_8
    iget-object v3, p0, LX/ajY;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-object v1, p0, LX/ajY;->A01:Ljava/lang/Object;

    check-cast v1, LX/C8a;

    iget v0, v1, LX/C8a;->A00:I

    if-eq v2, v0, :cond_0

    iget-object v0, p0, LX/ajY;->A02:Ljava/lang/Object;

    check-cast v0, LX/JtA;

    invoke-static {v0}, LX/JtA;->A00(LX/JtA;)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, v1, LX/C8a;->A00:I

    return-void

    :cond_9
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/0Si;->A00(Landroid/view/View;)LX/0Vh;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    iget-object v0, v0, LX/0Vh;->A00:LX/0Ux;

    invoke-virtual {v0, v1}, LX/0Ux;->A0N(I)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v3, p0, LX/ajY;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v1, p0, LX/ajY;->A01:Ljava/lang/Object;

    check-cast v1, LX/4t4;

    iget-object v0, p0, LX/ajY;->A00:Ljava/lang/Object;

    check-cast v0, LX/KxI;

    new-instance v2, LX/hiN;

    invoke-direct {v2, v1, v0}, LX/hiN;-><init>(LX/4t4;LX/KxI;)V

    check-cast v0, LX/AVr;

    iget-wide v0, v0, LX/AVr;->A00:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_a
    iget-object v2, p0, LX/ajY;->A02:Ljava/lang/Object;

    check-cast v2, LX/O6a;

    iget-object v0, v2, LX/O6a;->A04:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/O6a;->A00:Landroid/view/View$OnLayoutChangeListener;

    iget-object v1, p0, LX/ajY;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v0, v2, LX/O6a;->A04:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    return-void
.end method
