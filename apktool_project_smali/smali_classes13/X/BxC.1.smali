.class public final LX/BxC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nha;


# instance fields
.field public final synthetic A00:LX/C0s;


# direct methods
.method public constructor <init>(LX/C0s;)V
    .locals 0

    iput-object p1, p0, LX/BxC;->A00:LX/C0s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Crt()I
    .locals 3

    iget-object v0, p0, LX/BxC;->A00:LX/C0s;

    iget-object v0, v0, LX/C0s;->A0a:LX/Hmi;

    iget-object v0, v0, LX/Hmi;->A00:LX/GBz;

    iget-object v0, v0, LX/GBz;->A1O:LX/EMm;

    invoke-virtual {v0}, LX/EMm;->A00()LX/LDM;

    move-result-object v0

    invoke-interface {v0}, LX/LDM;->BL3()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {v0}, LX/6eb;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6eb;->A0C(Landroid/content/Context;)I

    move-result v0

    int-to-float v2, v0

    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v0

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    add-float/2addr v2, v1

    float-to-int v0, v2

    return v0
.end method

.method public final EVg()Z
    .locals 3

    iget-object v1, p0, LX/BxC;->A00:LX/C0s;

    iget-boolean v0, v1, LX/C0s;->A0o:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/C0s;->A0g:LX/QrZ;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/C0s;->A01(LX/C0s;LX/QrZ;)I

    move-result v0

    invoke-static {v1, v0}, LX/C0s;->A00(LX/C0s;I)I

    move-result v2

    iget-object v0, v1, LX/C0s;->A0a:LX/Hmi;

    iget-object v1, v0, LX/Hmi;->A00:LX/GBz;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/GBz;->A1n(IZ)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final FUH()Z
    .locals 3

    iget-object v2, p0, LX/BxC;->A00:LX/C0s;

    iget-boolean v0, v2, LX/C0s;->A0o:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/C0s;->A0g:LX/QrZ;

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/C0s;->A01(LX/C0s;LX/QrZ;)I

    move-result v0

    invoke-static {v2, v0}, LX/C0s;->A00(LX/C0s;I)I

    move-result v0

    iput v0, v2, LX/C0s;->A06:I

    iget-object v1, v2, LX/C0s;->A0i:LX/123;

    iget-boolean v0, v2, LX/C0s;->A0o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/C0s;->A0A(LX/C0s;Z)V

    iput-object v1, v2, LX/C0s;->A0d:LX/inO;

    invoke-static {v2, v0, v0}, LX/C0s;->A0C(LX/C0s;ZZ)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
