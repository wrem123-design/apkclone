.class public final LX/mWg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:LX/jew;


# direct methods
.method public constructor <init>(LX/jew;FF)V
    .locals 0

    iput-object p1, p0, LX/mWg;->A02:LX/jew;

    iput p2, p0, LX/mWg;->A00:F

    iput p3, p0, LX/mWg;->A01:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v2, p0, LX/mWg;->A02:LX/jew;

    iget-object v4, v2, LX/jew;->A01:Landroid/view/View;

    sget-object v3, LX/jew;->A06:[I

    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    iget v1, p0, LX/mWg;->A00:F

    const/4 v0, 0x0

    aget v0, v3, v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    const v0, 0x37de2eaa

    invoke-static {v4, v1, v0}, LX/08R;->A08(Landroid/view/View;FI)V

    iget v1, p0, LX/mWg;->A01:F

    const/4 v0, 0x1

    aget v0, v3, v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    const v0, -0x4dbc2e5a

    invoke-static {v4, v1, v0}, LX/08R;->A09(Landroid/view/View;FI)V

    iget-object v0, v2, LX/jew;->A03:LX/6C3;

    const v1, 0x3f6b851f    # 0.92f

    invoke-virtual {v0, v1}, LX/6C3;->A0A(F)V

    iget-object v0, v2, LX/jew;->A04:LX/6C3;

    invoke-virtual {v0, v1}, LX/6C3;->A0A(F)V

    iget-object v1, v2, LX/jew;->A02:LX/6C3;

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v1, v0}, LX/6C3;->A0A(F)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/jew;->A00:Ljava/lang/Runnable;

    return-void
.end method
