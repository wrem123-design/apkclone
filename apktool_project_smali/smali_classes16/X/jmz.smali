.class public final LX/jmz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/neS;


# instance fields
.field public final synthetic A00:LX/edS;


# direct methods
.method public constructor <init>(LX/edS;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/jmz;->A00:LX/edS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Elj()V
    .locals 6

    iget-object v3, p0, LX/jmz;->A00:LX/edS;

    iget-object v5, v3, LX/edS;->A0F:Landroid/view/SurfaceView;

    const v0, 0x28e6a17d

    invoke-static {v5, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    iget-object v4, v3, LX/edS;->A0I:Landroid/view/View;

    const v1, -0x124e63c6

    const/4 v0, 0x0

    invoke-static {v4, v0, v1}, LX/08R;->A0C(Landroid/view/View;FI)V

    const v0, 0x6cf8a7cb

    invoke-static {v4, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    invoke-static {v4}, LX/203;->A0J(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v1

    if-gtz v1, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v1

    :cond_0
    const/high16 v0, 0x41000000    # 8.0f

    int-to-float v1, v1

    mul-float/2addr v1, v0

    mul-float/2addr v1, v2

    const v0, -0x2f89e088

    invoke-static {v4, v1, v0}, LX/08R;->A06(Landroid/view/View;FI)V

    invoke-static {v4}, LX/BRC;->A0c(Landroid/view/View;)LX/TZK;

    move-result-object v2

    const/high16 v0, 0x43340000    # 180.0f

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/TZK;->A0T:Z

    iput v0, v2, LX/TZK;->A0D:F

    iget-object v0, v2, LX/TZK;->A0M:LX/0de;

    iput-boolean v1, v0, LX/0de;->A06:Z

    const/4 v1, 0x5

    new-instance v0, LX/jzQ;

    invoke-direct {v0, p0, v1}, LX/jzQ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/TZK;->A0P:LX/nTf;

    const/4 v1, 0x4

    new-instance v0, LX/jz0;

    invoke-direct {v0, p0, v1}, LX/jz0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/TZK;->A0O:LX/nTd;

    invoke-virtual {v2}, LX/TZK;->A02()V

    iput-object v2, v3, LX/edS;->A06:LX/TZK;

    return-void
.end method

.method public final F1v(I)V
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PixelCopy failed during camera switch. Error code: "

    invoke-static {v0, v1, p1}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CameraPreviewViewController"

    invoke-static {v0, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
