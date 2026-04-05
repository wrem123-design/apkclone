.class public final LX/jw1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ngk;


# instance fields
.field public final synthetic A00:LX/jv2;


# direct methods
.method public constructor <init>(LX/jv2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/jw1;->A00:LX/jv2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FRw()V
    .locals 5

    iget-object v1, p0, LX/jw1;->A00:LX/jv2;

    iget-object v0, v1, LX/jv2;->A03:LX/ebe;

    invoke-virtual {v0}, LX/ebe;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v1, LX/jv2;->A00:LX/aeh;

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/aeh;->A00:LX/fei;

    iget-object v3, v0, LX/fei;->A04:Landroid/view/View;

    invoke-static {v3}, LX/BRC;->A0c(Landroid/view/View;)LX/TZK;

    move-result-object v2

    invoke-static {v3}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v1}, LX/BTd;->A18(Landroid/view/View;LX/TZK;FF)V

    invoke-static {v2, v0}, LX/BXG;->A1J(LX/TZK;F)V

    const/4 v1, 0x3

    new-instance v0, LX/jzQ;

    invoke-direct {v0, v4, v1}, LX/jzQ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/TZK;->A0P:LX/nTf;

    const/4 v1, 0x0

    new-instance v0, LX/jz0;

    invoke-direct {v0, v4, v1}, LX/jz0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/TZK;->A0O:LX/nTd;

    invoke-virtual {v2}, LX/TZK;->A02()V

    :cond_0
    return-void
.end method

.method public final FRx()V
    .locals 5

    iget-object v1, p0, LX/jw1;->A00:LX/jv2;

    iget-object v0, v1, LX/jv2;->A03:LX/ebe;

    invoke-virtual {v0}, LX/ebe;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/jv2;->A00:LX/aeh;

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/aeh;->A00:LX/fei;

    iget-object v3, v4, LX/fei;->A06:LX/jv2;

    iget-object v0, v3, LX/jv2;->A03:LX/ebe;

    invoke-virtual {v0}, LX/ebe;->A05()LX/F85;

    move-result-object v1

    const/16 v0, 0x13

    new-instance v2, LX/F8d;

    invoke-direct {v2, v3, v0}, LX/F8d;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v1, v1, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/CPM;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/CPM;->A0J(Z)V

    invoke-virtual {v1, v2}, LX/CPM;->A0C(LX/JiW;)V

    :cond_0
    iget-object v2, v4, LX/fei;->A04:Landroid/view/View;

    const v0, -0x380212a8

    invoke-static {v2, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    const v0, -0x58aef7d9

    const v1, 0x3eaaaaab

    invoke-static {v2, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, -0x1c4a8b5f

    invoke-static {v2, v1, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    :cond_1
    return-void
.end method

.method public final GX4(LX/bDA;)Z
    .locals 2

    iget-object v1, p1, LX/bDA;->A03:LX/XC0;

    sget-object v0, LX/XC0;->A04:LX/XC0;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
