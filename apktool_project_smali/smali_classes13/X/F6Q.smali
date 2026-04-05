.class public final LX/F6Q;
.super LX/0ev;
.source ""


# instance fields
.field public final A00:LX/LEo;

.field public final A01:LX/mWj;


# direct methods
.method public constructor <init>()V
    .locals 12

    invoke-direct {p0}, LX/0ev;-><init>()V

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    new-instance v1, LX/M20;

    move v6, v5

    invoke-direct/range {v1 .. v6}, LX/M20;-><init>(Landroid/graphics/drawable/Drawable;FZZZ)V

    new-instance v6, LX/M20;

    move-object v7, v2

    move v8, v3

    move v9, v4

    move v10, v5

    move v11, v5

    invoke-direct/range {v6 .. v11}, LX/M20;-><init>(Landroid/graphics/drawable/Drawable;FZZZ)V

    new-instance v0, LX/K9v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/K9v;->A01:LX/M20;

    iput-object v6, v0, LX/K9v;->A00:LX/M20;

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/F6Q;->A00:LX/LEo;

    iput-object v0, p0, LX/F6Q;->A01:LX/mWj;

    return-void
.end method

.method public static final A00(LX/K9v;)LX/K9v;
    .locals 5

    iget-object v3, p0, LX/K9v;->A01:LX/M20;

    iget-object p0, p0, LX/K9v;->A00:LX/M20;

    iget-object v2, v3, LX/M20;->A01:Landroid/graphics/drawable/Drawable;

    iget-boolean v1, v3, LX/M20;->A02:Z

    const v0, 0x3ecccccd    # 0.4f

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    const/high16 v4, 0x437f0000    # 255.0f

    mul-float/2addr v0, v4

    float-to-int v0, v0

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    iget-boolean v1, v3, LX/M20;->A04:Z

    iget v0, v3, LX/M20;->A00:F

    invoke-static {v2, v3, v0, v1}, LX/M20;->A00(Landroid/graphics/drawable/Drawable;LX/M20;FZ)LX/M20;

    move-result-object v3

    iget-object v2, p0, LX/M20;->A01:Landroid/graphics/drawable/Drawable;

    iget-boolean v1, p0, LX/M20;->A02:Z

    const v0, 0x3ecccccd    # 0.4f

    if-eqz v1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_2
    mul-float/2addr v0, v4

    float-to-int v0, v0

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_3
    iget-boolean v1, p0, LX/M20;->A04:Z

    iget v0, p0, LX/M20;->A00:F

    invoke-static {v2, p0, v0, v1}, LX/M20;->A00(Landroid/graphics/drawable/Drawable;LX/M20;FZ)LX/M20;

    move-result-object v0

    invoke-static {v3, v0}, LX/K9v;->A00(LX/M20;LX/M20;)LX/K9v;

    move-result-object v0

    return-object v0
.end method
