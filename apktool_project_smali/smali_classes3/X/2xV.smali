.class public final LX/2xV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KaD;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;

.field public final A07:LX/Bbi;

.field public final A08:LX/Bbi;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x21

    new-instance v0, LX/5L9;

    invoke-direct {v0, v1, p1, p0}, LX/5L9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/2xV;->A06:LX/Bbi;

    const/4 v1, 0x0

    new-instance v0, LX/351;

    invoke-direct {v0, p0, v1}, LX/351;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/2xV;->A05:LX/Bbi;

    const/4 v1, 0x2

    new-instance v0, LX/351;

    invoke-direct {v0, p0, v1}, LX/351;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/2xV;->A08:LX/Bbi;

    const/4 v2, 0x1

    new-instance v0, LX/351;

    invoke-direct {v0, p0, v2}, LX/351;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/2xV;->A07:LX/Bbi;

    const/16 v1, 0x46

    new-instance v0, LX/8Fj;

    invoke-direct {v0, p0, v1}, LX/8Fj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/2xV;->A02:LX/Bbi;

    const/16 v1, 0x3a

    new-instance v0, LX/77H;

    invoke-direct {v0, p1, v1}, LX/77H;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/2xV;->A04:LX/Bbi;

    const/16 v1, 0x39

    new-instance v0, LX/77H;

    invoke-direct {v0, p1, v1}, LX/77H;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/2xV;->A03:LX/Bbi;

    iput-boolean v2, p0, LX/2xV;->A01:Z

    return-void
.end method

.method public static final A00(Landroid/view/View;I)LX/KaG;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0QM;->A00(Landroid/view/View;)LX/KaG;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static final A01(LX/KaG;Z)V
    .locals 2

    invoke-interface {p0}, LX/KaG;->Dhc()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {p0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v1, 0x8

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    :cond_2
    const v0, -0x5bb5ebde

    invoke-static {p0, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void
.end method


# virtual methods
.method public final AnZ()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2xV;->A01:Z

    return-void
.end method

.method public final CmF()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/2xV;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KaG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final G8F(Z)V
    .locals 0

    iput-boolean p1, p0, LX/2xV;->A00:Z

    return-void
.end method

.method public final GBc(Z)V
    .locals 2

    iget-boolean v0, p0, LX/2xV;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2xV;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KaG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x2fd9f79e

    invoke-static {v1, v0, p1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_0
    return-void
.end method

.method public final GHk(Z)V
    .locals 3

    iget-object v0, p0, LX/2xV;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KaG;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/2xV;->A01(LX/KaG;Z)V

    :cond_0
    iget-boolean v0, p0, LX/2xV;->A00:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2xV;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KaG;

    if-eqz v1, :cond_1

    xor-int/lit8 v0, p1, 0x1

    invoke-static {v1, v0}, LX/2xV;->A01(LX/KaG;Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/2xV;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KaG;

    if-eqz v1, :cond_1

    if-nez p1, :cond_3

    iget-boolean v0, p0, LX/2xV;->A01:Z

    if-eqz v0, :cond_3

    :goto_0
    invoke-static {v1, v2}, LX/2xV;->A01(LX/KaG;Z)V

    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final GNM(LX/LEL;Z)V
    .locals 4

    iget-boolean v0, p0, LX/2xV;->A00:Z

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/2xV;->A02:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KaG;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    const/16 v1, 0x8

    if-eqz p2, :cond_2

    const/4 v1, 0x0

    :cond_2
    const v0, -0x493b4739

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_3
    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KaG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v1, 0x12

    new-instance v0, LX/HTn;

    invoke-direct {v0, p1, v1}, LX/HTn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public final GNO(LX/LEL;Z)V
    .locals 3

    iget-boolean v0, p0, LX/2xV;->A00:Z

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/2xV;->A05:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KaG;

    if-eqz v0, :cond_2

    invoke-static {v0, p2}, LX/2xV;->A01(LX/KaG;Z)V

    :cond_2
    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KaG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v1, 0x13

    new-instance v0, LX/HTn;

    invoke-direct {v0, p1, v1}, LX/HTn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public final GNV(LX/LEL;Z)V
    .locals 4

    iget-boolean v0, p0, LX/2xV;->A00:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/2xV;->A08:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KaG;

    if-eqz v2, :cond_4

    if-eqz p2, :cond_2

    iget-boolean v1, p0, LX/2xV;->A01:Z

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-static {v2, v0}, LX/2xV;->A01(LX/KaG;Z)V

    :cond_4
    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KaG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v1, 0x14

    new-instance v0, LX/HTn;

    invoke-direct {v0, p1, v1}, LX/HTn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public final GdS(Z)V
    .locals 2

    iget-boolean v0, p0, LX/2xV;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2xV;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KaG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/2xV;->A03:LX/Bbi;

    :goto_0
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/2xV;->A04:LX/Bbi;

    goto :goto_0
.end method
