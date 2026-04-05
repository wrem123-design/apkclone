.class public final LX/4Wc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jvp;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/Jvp;

.field public final A02:LX/4Sg;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Jvp;LX/4Sg;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Wc;->A00:Landroid/view/View;

    iput-object p3, p0, LX/4Wc;->A02:LX/4Sg;

    iput-object p2, p0, LX/4Wc;->A01:LX/Jvp;

    return-void
.end method


# virtual methods
.method public final Anx(Landroid/view/MotionEvent;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4Wc;->A01:LX/Jvp;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Jvp;->Anx(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public final EYN(FF)V
    .locals 5

    iget-object v0, p0, LX/4Wc;->A01:LX/Jvp;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/Jvp;->EYN(FF)V

    :cond_0
    iget-object v4, p0, LX/4Wc;->A00:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x53f04db3

    invoke-static {v1, p1, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/4Wc;->A02:LX/4Sg;

    iget-object v0, v4, LX/4Sg;->A09:LX/2Ca;

    iget-object v0, v0, LX/2Ca;->A0k:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    div-float v0, p1, p2

    float-to-double v2, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float v3, v0

    iget-object v2, v4, LX/4Sg;->A0A:LX/4Si;

    iget-object v0, v4, LX/4Sg;->A04:LX/0Sd;

    invoke-virtual {v0}, LX/0Sd;->A00()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput p1, v2, LX/4Si;->A00:F

    iput v3, v2, LX/4Si;->A02:F

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/4Si;->A03:LX/0de;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0de;->A0D()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_3
    :goto_1
    iget-object v0, v4, LX/4Sg;->A08:Landroid/view/ViewStub;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/4Sg;->A05:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/4Sg;->A03:Landroid/view/View;

    :cond_4
    iget-object v1, v4, LX/4Sg;->A03:Landroid/view/View;

    if-eqz v1, :cond_5

    iget v0, v4, LX/4Sg;->A02:I

    int-to-float v0, v0

    add-float/2addr p1, v0

    const v0, 0x416dfe60

    invoke-static {v1, p1, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    :cond_5
    return-void

    :cond_6
    invoke-static {v2, p1, v3}, LX/4Si;->A00(LX/4Si;FF)V

    goto :goto_1
.end method

.method public final GOo(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4Wc;->A01:LX/Jvp;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Jvp;->GOo(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final GP4()Z
    .locals 1

    iget-object v0, p0, LX/4Wc;->A01:LX/Jvp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jvp;->GP4()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
