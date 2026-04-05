.class public final LX/F6V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LCb;
.implements LX/mLm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/F6V;->$t:I

    iput-object p3, p0, LX/F6V;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/F6V;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eyj(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 4

    iget v0, p0, LX/F6V;->$t:I

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/F6V;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v2, p0, LX/F6V;->A01:Ljava/lang/Object;

    check-cast v2, LX/0de;

    if-le v0, v1, :cond_1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_0
    invoke-virtual {v2, v0, v1}, LX/0de;->A07(D)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_2
    int-to-float v1, p2

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget-object v2, p0, LX/F6V;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v3

    const v0, 0x4d769c11    # 2.5858894E8f

    invoke-static {v2, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    const/4 v0, 0x0

    cmpg-float v3, v3, v0

    iget-object v2, p0, LX/F6V;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/4 v1, 0x0

    const v0, -0x3fa7f75b

    if-nez v3, :cond_3

    const/4 v1, 0x4

    const v0, -0x30af3147

    :cond_3
    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void
.end method
