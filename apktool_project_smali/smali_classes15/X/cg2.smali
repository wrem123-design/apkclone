.class public final LX/cg2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CaB;


# instance fields
.field public final synthetic A00:LX/cgq;

.field public final synthetic A01:LX/YRz;


# direct methods
.method public constructor <init>(LX/cgq;LX/YRz;)V
    .locals 0

    iput-object p1, p0, LX/cg2;->A00:LX/cgq;

    iput-object p2, p0, LX/cg2;->A01:LX/YRz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Edf(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final Eq8(LX/5cM;)V
    .locals 5

    iget-object v0, p0, LX/cg2;->A00:LX/cgq;

    iget-object v4, v0, LX/cgq;->A01:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    if-eqz v4, :cond_0

    sget-object v0, LX/3E9;->A00:Landroid/graphics/Matrix;

    iget-object v0, p0, LX/cg2;->A01:LX/YRz;

    iget-object v0, v0, LX/YRz;->A03:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v3

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v1, v4, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A01:I

    iget v0, v4, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A00:I

    filled-new-array {v1, v0}, [I

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const v0, -0x48b35dbe

    invoke-static {v1, v3, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_0
    return-void
.end method
