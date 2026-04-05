.class public final LX/Cjp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0F:LX/08Z;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/app/Activity;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/view/View;

.field public A0B:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide v2, 0x405f400000000000L    # 125.0

    const-wide/high16 v0, 0x4029000000000000L    # 12.5

    invoke-static {v2, v3, v0, v1}, LX/08Z;->A05(DD)LX/08Z;

    move-result-object v0

    sput-object v0, LX/Cjp;->A0F:LX/08Z;

    return-void
.end method

.method public static final A00(Landroid/view/ViewGroup;FFF)V
    .locals 6

    move-object v2, p0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    sget-object v0, LX/2z0;->A0c:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/2z1;->A01(Landroid/view/View;Ljava/lang/Integer;)LX/2z0;

    move-result-object v0

    invoke-virtual {v0}, LX/2z0;->A09()V

    invoke-virtual {v0}, LX/2z0;->A02()LX/2z0;

    move-result-object v1

    sget-object v0, LX/Cjp;->A0F:LX/08Z;

    invoke-virtual {v1, v0}, LX/2z0;->A07(LX/08Z;)LX/2z0;

    move-result-object v0

    invoke-virtual {v0, p3}, LX/2z0;->A0E(F)V

    new-instance v1, LX/Fjl;

    move v3, p1

    move v4, p2

    invoke-direct/range {v1 .. v6}, LX/Fjl;-><init>(Landroid/view/ViewGroup;FFII)V

    iput-object v1, v0, LX/2z0;->A0B:LX/JcA;

    invoke-virtual {v0}, LX/2z0;->A0A()V

    return-void
.end method

.method public static final A01(LX/Cjp;LX/Ym0;LX/Ym0;LX/Jbz;ZZ)V
    .locals 15

    iget-object v6, p0, LX/Cjp;->A08:Landroid/view/View;

    iget-object v4, p0, LX/Cjp;->A09:Landroid/view/View;

    iget-object v12, p0, LX/Cjp;->A0B:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    iget-object v2, p0, LX/Cjp;->A0A:Landroid/view/View;

    iget-object v9, p0, LX/Cjp;->A07:Landroid/view/View;

    const/16 v0, 0x23

    new-instance v1, LX/KJu;

    move-object/from16 v3, p3

    invoke-direct {v1, v0, v3, p0}, LX/KJu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v13, LX/Cb6;->A00:LX/Cb6;

    invoke-static {v6, v4, v12}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v10, p1

    invoke-static {v2, v9, v10}, LX/020;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v11, p2

    invoke-static {v11}, LX/659;->A0q(Ljava/lang/Object;)V

    const/4 v3, 0x1

    sget-object v0, LX/2z2;->A04:LX/2z3;

    invoke-static {v4}, LX/2z3;->A00(Landroid/view/View;)LX/2z0;

    move-result-object v0

    invoke-virtual {v0}, LX/2z0;->A09()V

    invoke-virtual {v0, v3}, LX/2z0;->A08(Z)LX/2z0;

    move-result-object v4

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 v0, 0x4

    :cond_0
    iput v0, v4, LX/2z0;->A09:I

    sget-object v5, LX/Cjp;->A0F:LX/08Z;

    invoke-virtual {v4, v5}, LX/2z0;->A07(LX/08Z;)LX/2z0;

    move-result-object v7

    iget v8, v10, LX/Ym0;->A04:F

    iget v0, v11, LX/Ym0;->A04:F

    const/4 v4, 0x0

    invoke-virtual {v7, v8, v0, v4}, LX/2z0;->A0N(FFF)V

    invoke-virtual {v7, v8, v0, v4}, LX/2z0;->A0O(FFF)V

    iget v8, v10, LX/Ym0;->A05:F

    iget v0, v11, LX/Ym0;->A05:F

    invoke-virtual {v7, v8, v0}, LX/2z0;->A0L(FF)V

    iget v8, v10, LX/Ym0;->A06:F

    iget v0, v11, LX/Ym0;->A06:F

    invoke-virtual {v7, v8, v0}, LX/2z0;->A0M(FF)V

    iget v8, v10, LX/Ym0;->A02:F

    iget v0, v11, LX/Ym0;->A02:F

    invoke-virtual {v7, v8, v0}, LX/2z0;->A0H(FF)V

    new-instance v8, LX/lBi;

    move/from16 v14, p4

    invoke-direct/range {v8 .. v14}, LX/lBi;-><init>(Landroid/view/View;LX/Ym0;LX/Ym0;Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;LX/Cb6;Z)V

    iput-object v8, v7, LX/2z0;->A0B:LX/JcA;

    new-instance v0, LX/lBd;

    invoke-direct {v0, v1, v3}, LX/lBd;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/2z0;->A0A:LX/Jbz;

    invoke-virtual {v7}, LX/2z0;->A0A()V

    invoke-static {v2}, LX/2z3;->A00(Landroid/view/View;)LX/2z0;

    move-result-object v2

    invoke-virtual {v2}, LX/2z0;->A09()V

    invoke-virtual {v6}, Landroid/view/View;->getScaleX()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0, v1, v4}, LX/2z0;->A0N(FFF)V

    invoke-virtual {v6}, Landroid/view/View;->getScaleY()F

    move-result v0

    invoke-virtual {v2, v0, v1, v4}, LX/2z0;->A0O(FFF)V

    invoke-virtual {v2, v4}, LX/2z0;->A0E(F)V

    invoke-virtual {v2, v4}, LX/2z0;->A0D(F)V

    invoke-virtual {v2, v3}, LX/2z0;->A08(Z)LX/2z0;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/2z0;->A07(LX/08Z;)LX/2z0;

    move-result-object v0

    invoke-virtual {v0}, LX/2z0;->A0A()V

    iput-boolean v3, p0, LX/Cjp;->A0D:Z

    return-void
.end method
