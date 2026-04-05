.class public final LX/HTB;
.super LX/C6h;
.source ""


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(LX/2nw;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0, p1}, LX/C6h;-><init>(LX/2nw;)V

    invoke-static {p1}, LX/9Nh;->A0C(LX/2nw;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/HTB;->A00:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ga9(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    check-cast p1, Landroid/view/View;

    const v0, 0x69766f06    # 1.8620003E25f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p1, v2, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, 0x1233cc6

    invoke-static {p1, v2, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    const v0, -0x6786b285

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    const v0, 0x3651072f

    invoke-static {p1, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    const v0, -0x4cbae86a

    invoke-static {p1, v1, v0}, LX/08R;->A0A(Landroid/view/View;FI)V

    const v0, -0x511ae254

    invoke-static {p1, v2, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    return-void
.end method
