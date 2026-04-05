.class public final LX/FUF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:LX/mer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/mer;Ljava/lang/Integer;Ljava/lang/Object;FF)V
    .locals 0

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/FUF;->A04:Ljava/lang/Object;

    iput p4, p0, LX/FUF;->A00:F

    iput-object p2, p0, LX/FUF;->A03:Ljava/lang/Integer;

    iput p5, p0, LX/FUF;->A01:F

    iput-object p1, p0, LX/FUF;->A02:LX/mer;

    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/widget/TextView;LX/FUF;LX/RE6;Z)F
    .locals 2

    invoke-static {p3, p4}, LX/3wz;->A01(LX/RE6;Z)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/3wz;->A00:LX/myF;

    invoke-interface {v0}, LX/myF;->D5I()LX/4Rs;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/R8W;->A00(LX/4Rs;)LX/mvn;

    move-result-object v0

    invoke-interface {v0, v1}, LX/mvn;->GSy(Ljava/lang/Integer;)F

    move-result v0

    invoke-static {p0, v0}, LX/J2f;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHeight(I)V

    iget-object v0, p2, LX/FUF;->A02:LX/mer;

    invoke-static {v0}, LX/3wz;->A00(LX/mer;)F

    move-result v0

    return v0
.end method

.method public static A01(Landroid/content/Context;Landroid/widget/TextView;LX/FUF;F)V
    .locals 3

    iget v2, p2, LX/FUF;->A01:F

    float-to-int v0, p3

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v1, v0

    div-float/2addr v2, v1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setLetterSpacing(F)V

    return-void
.end method
