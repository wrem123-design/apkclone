.class public final LX/28G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Com;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/Drawable;

.field public final A02:LX/KaG;

.field public final A03:LX/LjK;

.field public final A04:LX/Bbi;

.field public final A05:LX/28D;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/LjK;LX/28D;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/28G;->A03:LX/LjK;

    iput-object p3, p0, LX/28G;->A05:LX/28D;

    const v0, 0x7f0b1b05

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v2

    iput-object v2, p0, LX/28G;->A02:LX/KaG;

    const/16 v1, 0x45

    new-instance v0, LX/78H;

    invoke-direct {v0, p0, v1}, LX/78H;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/28G;->A04:LX/Bbi;

    const/4 v1, 0x7

    new-instance v0, LX/Hgi;

    invoke-direct {v0, p0, v1}, LX/Hgi;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/KaG;->GCu(LX/KUA;)V

    return-void
.end method


# virtual methods
.method public final FKI(LX/0de;)V
    .locals 0

    return-void
.end method

.method public final FKJ(LX/0de;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/0de;->A05:LX/08Z;

    sget-object v0, LX/Fc7;->A01:LX/08Z;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Fc7;->A00:LX/08Z;

    invoke-virtual {p1, v0}, LX/0de;->A0A(LX/08Z;)V

    const/4 v2, 0x1

    iput-boolean v2, p1, LX/0de;->A06:Z

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-virtual {p1, v0, v1, v2}, LX/0de;->A09(DZ)V

    invoke-virtual {p1}, LX/0de;->A04()V

    return-void

    :cond_0
    iget-object v1, p0, LX/28G;->A02:LX/KaG;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/KaG;->setVisibility(I)V

    iget-object v2, p0, LX/28G;->A05:LX/28D;

    iget-object v1, p0, LX/28G;->A01:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    const-string v0, "thumbnailDrawable"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v2, LX/28D;->A09:LX/LjK;

    invoke-interface {v0, v1}, LX/LjK;->G7c(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, LX/28D;->A00()V

    return-void
.end method

.method public final FKK(LX/0de;)V
    .locals 0

    return-void
.end method

.method public final FKL(LX/0de;)V
    .locals 13

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0de;->A09:LX/0dw;

    iget-wide v3, v0, LX/0dw;->A00:D

    iget-object v1, p1, LX/0de;->A05:LX/08Z;

    sget-object v0, LX/Fc7;->A01:LX/08Z;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v5, 0x0

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    move-wide v9, v5

    invoke-static/range {v3 .. v12}, LX/4yE;->A07(DDDDD)D

    move-result-wide v2

    double-to-float v1, v2

    iget-object v0, p0, LX/28G;->A02:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    const v0, 0x441d9a44

    invoke-static {v2, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, 0x5d038ec9

    invoke-static {v2, v1, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    iget v0, p0, LX/28G;->A00:I

    int-to-float v0, v0

    neg-float v3, v0

    const v0, -0x735bfa1

    :goto_0
    invoke-static {v2, v3, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    return-void

    :cond_0
    iget-object v0, p0, LX/28G;->A02:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    const v0, -0x7f650487

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, 0x17929fdb

    invoke-static {v2, v1, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    iget v0, p0, LX/28G;->A00:I

    int-to-double v0, v0

    neg-double v7, v0

    const-wide/16 v9, 0x0

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    invoke-static/range {v3 .. v10}, LX/4yE;->A06(DDDD)D

    move-result-wide v0

    double-to-float v3, v0

    const v0, 0x2fc6d72f

    goto :goto_0
.end method
