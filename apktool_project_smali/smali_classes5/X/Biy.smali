.class public final LX/Biy;
.super LX/C77;
.source ""


# instance fields
.field public final synthetic A00:LX/I2w;


# direct methods
.method public constructor <init>(LX/I2w;)V
    .locals 0

    iput-object p1, p0, LX/Biy;->A00:LX/I2w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FKI(LX/0de;)V
    .locals 2

    iget-object v0, p0, LX/Biy;->A00:LX/I2w;

    iget-object v1, v0, LX/I2w;->A0I:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    const v0, -0x1939e9a

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    return-void
.end method

.method public final FKJ(LX/0de;)V
    .locals 6

    iget-object v0, p0, LX/Biy;->A00:LX/I2w;

    iget-object v5, v0, LX/I2w;->A0I:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    iget-object v0, v0, LX/I2w;->A0H:LX/0de;

    iget-wide v3, v0, LX/0de;->A01:D

    const-wide/16 v1, 0x0

    cmpg-double v0, v3, v1

    const/16 v1, 0x8

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    const v0, 0x763f585

    invoke-static {v5, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void
.end method

.method public final FKL(LX/0de;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0de;->A09:LX/0dw;

    iget-wide v2, v0, LX/0dw;->A00:D

    iget-object v0, p0, LX/Biy;->A00:LX/I2w;

    iget-object v4, v0, LX/I2w;->A0I:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, LX/4yE;->A01(DD)D

    move-result-wide v2

    double-to-float v1, v2

    const v0, 0x5b293c2c

    invoke-static {v4, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    return-void
.end method
