.class public final LX/P1o;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:F

.field public final synthetic A04:LX/0CS;

.field public final synthetic A05:LX/0CS;

.field public final synthetic A06:LX/R2w;


# direct methods
.method public constructor <init>(LX/0CS;LX/0CS;LX/R2w;FFFF)V
    .locals 0

    iput-object p1, p0, LX/P1o;->A05:LX/0CS;

    iput p4, p0, LX/P1o;->A02:F

    iput p5, p0, LX/P1o;->A03:F

    iput-object p2, p0, LX/P1o;->A04:LX/0CS;

    iput p6, p0, LX/P1o;->A01:F

    iput p7, p0, LX/P1o;->A00:F

    iput-object p3, p0, LX/P1o;->A06:LX/R2w;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    iget-object v3, p0, LX/P1o;->A05:LX/0CS;

    iget v1, p0, LX/P1o;->A02:F

    iget v0, p0, LX/P1o;->A03:F

    invoke-static {v0, v1, p1}, LX/BRC;->A00(FFF)F

    move-result v0

    iput v0, v3, LX/0CS;->A01:F

    iget-object v2, p0, LX/P1o;->A04:LX/0CS;

    iget v1, p0, LX/P1o;->A01:F

    iget v0, p0, LX/P1o;->A00:F

    invoke-static {v0, v1, p1}, LX/BRC;->A00(FFF)F

    move-result v0

    iput v0, v2, LX/0CS;->A01:F

    iget-object v1, p0, LX/P1o;->A06:LX/R2w;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/R2w;->A0E:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v1, LX/R2w;->A0D:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
