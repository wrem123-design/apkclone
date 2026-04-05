.class public final synthetic LX/mZn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/bcg;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/bcg;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/mZn;->A02:LX/bcg;

    iput-object p3, p0, LX/mZn;->A03:Ljava/util/List;

    iput-object p1, p0, LX/mZn;->A01:Landroid/view/View;

    iput p4, p0, LX/mZn;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, LX/mZn;->A02:LX/bcg;

    iget-object v5, p0, LX/mZn;->A03:Ljava/util/List;

    iget-object v4, p0, LX/mZn;->A01:Landroid/view/View;

    iget v2, p0, LX/mZn;->A00:I

    iget-object v3, v0, LX/bcg;->A00:LX/k2l;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    const v0, -0xf64fc76

    invoke-static {v4, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    const v0, 0x7f0b4238

    invoke-static {v4, v0}, LX/1F3;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    if-nez v2, :cond_2

    const-string v0, "TRANSITION_NAME_OPEN_GALLERY"

    invoke-virtual {v1, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    iget-object v0, v3, LX/k2l;->A00:Landroid/view/View$OnClickListener;

    :goto_0
    invoke-static {v0, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v3, LX/k2l;->A06:LX/ZBn;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;

    new-instance v7, LX/jo2;

    invoke-direct {v7, v4, v1, v3}, LX/jo2;-><init>(Landroid/view/View;Landroid/widget/ImageView;LX/k2l;)V

    iget-object v8, v0, LX/ZBn;->A05:LX/blW;

    iget v9, v0, LX/ZBn;->A01:I

    iget v10, v0, LX/ZBn;->A00:I

    sget-object v0, LX/aQy;->A01:Ljava/util/concurrent/ExecutorService;

    new-instance v5, LX/mcB;

    invoke-direct/range {v5 .. v10}, LX/mcB;-><init>(Landroid/net/Uri;LX/neU;LX/blW;II)V

    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const v0, 0x270e95d5

    const/4 v7, 0x0

    invoke-static {v4, v7, v0}, LX/08R;->A08(Landroid/view/View;FI)V

    invoke-static {v4}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v1

    const v0, 0x34c0e2e3

    invoke-static {v4, v1, v0}, LX/08R;->A09(Landroid/view/View;FI)V

    if-lez v2, :cond_1

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, LX/k2l;->A00(F)F

    move-result v3

    :goto_1
    mul-int/lit8 v0, v2, -0xc

    int-to-float v1, v0

    add-float/2addr v1, v3

    const v0, 0x32eae400

    invoke-static {v4, v1, v0}, LX/08R;->A0A(Landroid/view/View;FI)V

    const-wide/high16 v5, 0x3fe8000000000000L    # 0.75

    int-to-double v0, v2

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float v1, v5

    const v0, 0x12bee0ab

    invoke-static {v4, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, -0x490c946a

    invoke-static {v4, v1, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    const/high16 v0, 0x40800000    # 4.0f

    if-lez v2, :cond_0

    invoke-static {v0}, LX/k2l;->A00(F)F

    move-result v3

    invoke-static {v0}, LX/k2l;->A00(F)F

    move-result v7

    :goto_2
    const/high16 v0, -0x3ee00000    # -10.0f

    int-to-float v2, v2

    mul-float v1, v2, v0

    add-float/2addr v1, v3

    const v0, -0x575471cd

    invoke-static {v4, v1, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    const/high16 v0, -0x3ec00000    # -12.0f

    mul-float/2addr v2, v0

    add-float/2addr v2, v7

    const v0, 0x9e4c1a2

    invoke-static {v4, v2, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const v0, -0x3971db42

    invoke-static {v4, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method
