.class public final Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCanvasCropComponentController;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:LX/nkp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/DZq;LX/igO;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x16

    instance-of v0, p2, LX/J5I;

    if-eqz v0, :cond_0

    move-object v7, p2

    check-cast v7, LX/J5I;

    iget v0, v7, LX/J5I;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/J5I;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/J5I;->A00:I

    :goto_0
    iget-object v6, v7, LX/J5I;->A03:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v7, LX/J5I;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_4

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/J5I;

    invoke-direct {v7, p0, p2, v3}, LX/J5I;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCanvasCropComponentController;->A00:Landroid/widget/FrameLayout;

    instance-of v0, v1, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;

    if-eqz v0, :cond_5

    check-cast v1, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;

    if-eqz v1, :cond_5

    invoke-static {p1, v1, v7, v3}, LX/J5I;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/J5I;I)V

    invoke-virtual {v1, p1, v7}, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A07(LX/DZq;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    return-object v5

    :cond_2
    iget-object v1, v7, LX/J5I;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;

    iget-object p1, v7, LX/J5I;->A01:Ljava/lang/Object;

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v0, LX/DZq;->A02:LX/DZq;

    if-ne p1, v0, :cond_5

    iput-object v2, v7, LX/J5I;->A01:Ljava/lang/Object;

    iput-object v2, v7, LX/J5I;->A02:Ljava/lang/Object;

    iput v4, v7, LX/J5I;->A00:I

    invoke-virtual {v1, v7}, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A09(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    return-object v5

    :cond_4
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5
.end method
