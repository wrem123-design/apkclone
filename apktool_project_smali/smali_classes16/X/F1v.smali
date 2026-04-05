.class public final LX/F1v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/AHT;

.field public final synthetic A01:LX/EWG;

.field public final synthetic A02:Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/AHT;LX/EWG;Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, LX/F1v;->A01:LX/EWG;

    iput-object p3, p0, LX/F1v;->A02:Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    iput-object p4, p0, LX/F1v;->A03:Ljava/util/List;

    iput-object p1, p0, LX/F1v;->A00:LX/AHT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v7, p0, LX/F1v;->A01:LX/EWG;

    iget-object v6, v7, LX/EWG;->A01:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_0

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/EXc;

    iget v11, v10, LX/EXc;->A01:I

    iget-object v12, p0, LX/F1v;->A02:Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget v0, v10, LX/EXc;->A00:F

    invoke-static {v1, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v9, v0

    iget-object v8, p0, LX/F1v;->A03:Ljava/util/List;

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ERF;

    iget-object v0, v12, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A0J:LX/Bbi;

    invoke-static {v0}, LX/225;->A18(LX/Bbi;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    new-instance v1, LX/F25;

    invoke-direct {v1, v0, v2}, LX/F25;-><init>(Lcom/instagram/common/ui/widget/imageview/CircularImageView;LX/ERF;)V

    iget-object v0, v12, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A0I:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, LX/F25;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v1, p0, LX/F1v;->A00:LX/AHT;

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ERF;

    invoke-static {v1, v2, v0}, LX/9w1;->A01(LX/AHT;Lcom/instagram/common/ui/widget/imageview/CircularImageView;LX/ERF;)V

    const v0, -0x60e77393

    invoke-static {v2, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, v10, LX/EXc;->A02:Landroid/graphics/Point;

    iget v0, v1, Landroid/graphics/Point;->x:I

    invoke-static {v8, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setX(F)V

    iget v0, v1, Landroid/graphics/Point;->y:I

    invoke-static {v8, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setY(F)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, v7, LX/EWG;->A00:F

    neg-float v1, v0

    const v0, -0x59afc715

    invoke-static {v2, v1, v0}, LX/08R;->A0A(Landroid/view/View;FI)V

    const v0, 0x746a9b63

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    const v0, 0x691d5b48

    invoke-static {v2, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, -0x82d0605

    invoke-static {v2, v1, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_0
    return-void
.end method
