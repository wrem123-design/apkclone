.class public final LX/E5r;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/graphics/drawable/Drawable;

.field public final synthetic A03:LX/8jj;

.field public final synthetic A04:LX/6rZ;

.field public final synthetic A05:LX/CSF;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/8jj;LX/6rZ;LX/CSF;FI)V
    .locals 1

    iput-object p4, p0, LX/E5r;->A05:LX/CSF;

    iput-object p3, p0, LX/E5r;->A04:LX/6rZ;

    iput-object p2, p0, LX/E5r;->A03:LX/8jj;

    iput p6, p0, LX/E5r;->A01:I

    iput p5, p0, LX/E5r;->A00:F

    iput-object p1, p0, LX/E5r;->A02:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget-object v2, p0, LX/E5r;->A05:LX/CSF;

    iget-object v1, v2, LX/CSF;->A02:LX/2Uu;

    iget-boolean v0, v1, LX/2Uu;->A0l:Z

    if-nez v0, :cond_0

    const/16 v0, 0x26f

    :goto_0
    invoke-static {v0}, LX/AqD;->A0x(I)LX/7dN;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v0, v2, LX/CSF;->A05:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/E5r;->A04:LX/6rZ;

    invoke-static {v0}, LX/B55;->A1S(LX/6rZ;)V

    iget-object v0, v1, LX/2Uu;->A0J:LX/2Uw;

    iget-boolean v0, v0, LX/2Uw;->A04:Z

    iget-object v4, p0, LX/E5r;->A03:LX/8jj;

    if-eqz v0, :cond_2

    iget v2, p0, LX/E5r;->A01:I

    iget v1, p0, LX/E5r;->A00:F

    invoke-static {}, LX/955;->A0B()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :goto_1
    invoke-virtual {v4, v0}, LX/8jj;->A00(Ljava/lang/Object;)V

    :cond_1
    const/16 v0, 0x270

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/E5r;->A02:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_3
    iget-boolean v0, v1, LX/2Uu;->A0i:Z

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/E5r;->A03:LX/8jj;

    iget v3, p0, LX/E5r;->A01:I

    iget v2, p0, LX/E5r;->A00:F

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v2, v3, v0}, LX/WBD;->A00(Ljava/lang/Float;FIZ)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    goto :goto_1
.end method
