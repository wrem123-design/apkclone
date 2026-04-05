.class public final LX/C0d;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;FI)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p4, p0, LX/C0d;->$t:I

    iput-object p2, p0, LX/C0d;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/C0d;->A01:Ljava/lang/Object;

    iput p3, p0, LX/C0d;->A00:F

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/C0d;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/C0d;->A02:Ljava/lang/Object;

    check-cast v0, LX/7mH;

    iget-object v0, v0, LX/7mH;->A08:Ljava/lang/Float;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/C0d;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v1

    iget v0, p0, LX/C0d;->A00:F

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/C0d;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C0d;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget v0, p0, LX/C0d;->A00:F

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0
.end method
