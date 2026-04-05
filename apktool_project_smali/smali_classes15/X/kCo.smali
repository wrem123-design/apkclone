.class public final LX/kCo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3QY;

.field public final synthetic A01:LX/3vY;


# direct methods
.method public constructor <init>(LX/3QY;LX/3vY;)V
    .locals 0

    iput-object p2, p0, LX/kCo;->A01:LX/3vY;

    iput-object p1, p0, LX/kCo;->A00:LX/3QY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v4, p0, LX/kCo;->A01:LX/3vY;

    iget-object v0, v4, LX/3vY;->A01:LX/LeF;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LeF;->FIP()V

    :cond_0
    iget-object v6, p0, LX/kCo;->A00:LX/3QY;

    const/4 v2, 0x2

    new-array v7, v2, [F

    invoke-virtual {v6}, LX/3QY;->A00()LX/TIo;

    move-result-object v3

    const/4 v12, 0x0

    iget-object v8, v3, LX/TIo;->A0G:LX/Bbi;

    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/J2I;

    invoke-static {v10}, LX/120;->A0V(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v11

    iget-object v0, v10, LX/J2I;->A0O:LX/IVC;

    invoke-static {v0}, LX/120;->A04(Landroid/graphics/drawable/Drawable;)F

    move-result v9

    iget-boolean v5, v10, LX/J2I;->A09:Z

    iget v1, v10, LX/J2I;->A03:F

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    if-eqz v5, :cond_2

    sub-float/2addr v0, v9

    mul-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v9, v0

    add-float/2addr v1, v9

    :goto_0
    aput v1, v7, v12

    invoke-static {v10}, LX/120;->A0F(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    const/4 v5, 0x1

    aput v0, v7, v5

    aget v1, v7, v12

    iget v0, v3, LX/TIo;->A05:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    aput v1, v7, v12

    aget v1, v7, v5

    invoke-static {v3}, LX/120;->A05(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    add-float/2addr v1, v0

    invoke-static {v8}, LX/121;->A0S(LX/Bbi;)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget-object v0, v3, LX/TIo;->A0C:LX/fhL;

    invoke-virtual {v0}, LX/fhL;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget v0, v3, LX/TIo;->A04:I

    :goto_1
    int-to-float v0, v0

    sub-float/2addr v1, v0

    aput v1, v7, v5

    aget v1, v7, v12

    invoke-virtual {v6}, LX/3QY;->A00()LX/TIo;

    move-result-object v0

    iget v0, v0, LX/TIo;->A0A:I

    div-int/2addr v0, v2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    aput v1, v7, v12

    aget v1, v7, v5

    invoke-virtual {v6}, LX/3QY;->A00()LX/TIo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/2addr v0, v2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget v0, v4, LX/3vY;->A03:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    aput v1, v7, v5

    iget-object v2, v4, LX/3vY;->A04:Landroid/content/Context;

    const v0, 0x7f136cc9

    invoke-static {v2, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/GtM;

    invoke-direct {v0, v1}, LX/GtM;-><init>(Ljava/lang/CharSequence;)V

    check-cast v2, Landroid/app/Activity;

    new-instance v3, LX/8RK;

    invoke-direct {v3, v2, v0}, LX/8RK;-><init>(Landroid/app/Activity;LX/Lqw;)V

    aget v0, v7, v12

    float-to-int v2, v0

    aget v0, v7, v5

    float-to-int v1, v0

    iget-object v0, v6, LX/3QY;->A05:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v1, v5}, LX/8RK;->A04(Landroid/view/View;IIZ)V

    iput-boolean v5, v3, LX/8RK;->A0F:Z

    const/4 v1, 0x3

    new-instance v0, LX/T9m;

    invoke-direct {v0, v4, v1}, LX/T9m;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/8RK;->A04:LX/mBC;

    invoke-virtual {v3}, LX/8RK;->A00()LX/8RM;

    move-result-object v0

    iput-object v0, v4, LX/3vY;->A00:LX/8RM;

    iput-boolean v5, v4, LX/3vY;->A02:Z

    invoke-virtual {v0}, LX/8RM;->A07()V

    return-void

    :cond_1
    iget v0, v3, LX/TIo;->A03:I

    goto :goto_1

    :cond_2
    mul-float/2addr v1, v0

    goto/16 :goto_0
.end method
