.class public final LX/QfG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JcA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/QfG;->$t:I

    iput-object p1, p0, LX/QfG;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F5f(F)V
    .locals 3

    iget v1, p0, LX/QfG;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/QfG;->A00:Ljava/lang/Object;

    check-cast v0, LX/BP4;

    iget-object v0, v0, LX/BP4;->A0E:LX/B46;

    invoke-virtual {v0}, LX/B46;->A00()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/QfG;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nr8;

    iget-object v2, v0, LX/Nr8;->A04:Landroid/view/View;

    if-eqz v2, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    const v0, -0x19414fee

    invoke-static {v2, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    return-void

    :cond_2
    iget-object v0, p0, LX/QfG;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nr8;

    iget-object v1, v0, LX/Nr8;->A04:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x20394838

    invoke-static {v1, p1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    return-void
.end method
