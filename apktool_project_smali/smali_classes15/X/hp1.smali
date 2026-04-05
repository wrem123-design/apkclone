.class public final LX/hp1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lzs;


# instance fields
.field public final synthetic A00:LX/QSP;


# direct methods
.method public constructor <init>(LX/QSP;)V
    .locals 0

    iput-object p1, p0, LX/hp1;->A00:LX/QSP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EK7()V
    .locals 0

    return-void
.end method

.method public final EKL(D)V
    .locals 7

    iget-object v6, p0, LX/hp1;->A00:LX/QSP;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/QSP;->A05:Landroid/view/View;

    const-string v5, "previewContainer"

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/BRD;->A0M(Landroid/view/View;)LX/0CS;

    move-result-object v4

    invoke-static {v6}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700d2

    invoke-static {v1, v0}, LX/0Nv;->A00(Landroid/content/res/Resources;I)F

    move-result v0

    float-to-double v2, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, p1

    mul-double/2addr v2, v0

    double-to-float v0, v2

    iput v0, v4, LX/0CS;->A09:F

    iget-object v0, v6, LX/QSP;->A05:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final EKM()V
    .locals 0

    return-void
.end method
