.class public final LX/Az2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KUy;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/Eqp;

.field public final A02:LX/LkC;

.field public final A03:LX/EFN;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Eqp;LX/LkC;LX/EFN;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Az2;->A00:Landroid/view/View;

    iput-object p2, p0, LX/Az2;->A01:LX/Eqp;

    iput-object p3, p0, LX/Az2;->A02:LX/LkC;

    iput-object p4, p0, LX/Az2;->A03:LX/EFN;

    return-void
.end method


# virtual methods
.method public final FXc(IIFF)V
    .locals 5

    iget-object v4, p0, LX/Az2;->A03:LX/EFN;

    iget-object v3, v4, LX/EFN;->A0B:LX/LEo;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v4, LX/EFN;->A04:LX/0ii;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Az2;->A00:Landroid/view/View;

    const v0, 0x7f0b0cb4

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v4, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v4, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p3

    mul-float/2addr v4, v0

    int-to-float v1, p1

    sub-float/2addr v1, v4

    iget-object v4, p0, LX/Az2;->A02:LX/LkC;

    invoke-interface {v4}, LX/LkC;->Dms()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/Az2;->A01:LX/Eqp;

    invoke-virtual {v3}, LX/Eqp;->A00()LX/LmG;

    move-result-object v0

    invoke-interface {v0, p4}, LX/LmG;->G4W(F)V

    invoke-virtual {v3}, LX/Eqp;->A00()LX/LmG;

    move-result-object v0

    invoke-interface {v0, p2}, LX/LmG;->G4Y(I)V

    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    neg-float v2, v1

    const v0, 0x637e00b1

    invoke-static {v3, v2, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    const v0, 0x3a6275e4

    invoke-static {v3, p3, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, 0x5478ba39

    invoke-static {v3, p3, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    goto :goto_1

    :cond_2
    invoke-interface {v4}, LX/LkC;->Dmi()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/EDk;->A08:LX/EDk;

    invoke-interface {v4, v0}, LX/LkC;->DZw(LX/EDk;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/EDk;->A0B:LX/EDk;

    invoke-interface {v4, v0}, LX/LkC;->DZw(LX/EDk;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f0b2e93

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0b2ea2

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method
