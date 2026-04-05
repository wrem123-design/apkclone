.class public final LX/3Hs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jci;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;F)V
    .locals 0

    iput-object p1, p0, LX/3Hs;->A01:Landroid/view/View;

    iput p2, p0, LX/3Hs;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FBG()V
    .locals 3

    iget-object v2, p0, LX/3Hs;->A01:Landroid/view/View;

    iget v1, p0, LX/3Hs;->A00:F

    const v0, 0x2d39f13f

    invoke-static {v2, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, 0xd40bd47

    invoke-static {v2, v1, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    const/4 v1, 0x0

    const v0, -0x4e8190bf

    invoke-static {v2, v1, v0}, LX/08R;->A08(Landroid/view/View;FI)V

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x698b553d

    invoke-static {v2, v1, v0}, LX/08R;->A09(Landroid/view/View;FI)V

    return-void
.end method
