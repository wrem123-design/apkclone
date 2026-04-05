.class public final LX/jz0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nTd;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/jz0;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/jz0;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final EfI()V
    .locals 5

    iget v1, p0, LX/jz0;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/jz0;->A00:Ljava/lang/Object;

    check-cast v0, LX/fbH;

    iget-object v2, v0, LX/fbH;->A00:Landroid/view/View;

    const/4 v1, 0x0

    const v0, 0x6280be65

    invoke-static {v2, v1, v0}, LX/08R;->A0A(Landroid/view/View;FI)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/jz0;->A00:Ljava/lang/Object;

    check-cast v0, LX/jmz;

    iget-object v1, v0, LX/jmz;->A00:LX/edS;

    iget-boolean v0, v1, LX/edS;->A0A:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/edS;->A04(LX/edS;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/jz0;->A00:Ljava/lang/Object;

    check-cast v0, LX/edS;

    invoke-static {v0}, LX/edS;->A03(LX/edS;)V

    iget-object v0, v0, LX/edS;->A0N:LX/dcs;

    iget-object v2, v0, LX/dcs;->A09:LX/byv;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/byv;->A02:Z

    iget-object v1, v2, LX/byv;->A01:LX/Ce2;

    const/4 v0, 0x0

    iput-object v0, v2, LX/byv;->A01:LX/Ce2;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/byv;->A00:LX/Ce2;

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, v1}, LX/byv;->A02(LX/Ce2;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/jz0;->A00:Ljava/lang/Object;

    check-cast v0, LX/edS;

    invoke-static {v0}, LX/edS;->A03(LX/edS;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/jz0;->A00:Ljava/lang/Object;

    check-cast v0, LX/edS;

    invoke-static {v0}, LX/edS;->A01(LX/edS;)V

    return-void

    :cond_5
    iget-object v0, p0, LX/jz0;->A00:Ljava/lang/Object;

    check-cast v0, LX/aeh;

    iget-object v4, v0, LX/aeh;->A00:LX/fei;

    iget-object v3, v4, LX/fei;->A06:LX/jv2;

    iget-object v0, v3, LX/jv2;->A03:LX/ebe;

    invoke-virtual {v0}, LX/ebe;->A05()LX/F85;

    move-result-object v2

    const/16 v0, 0x14

    new-instance v1, LX/F8d;

    invoke-direct {v1, v3, v0}, LX/F8d;-><init>(Ljava/lang/Object;I)V

    check-cast v2, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v0, v2, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/CPM;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, LX/CPM;->A0D(LX/JiW;)V

    :cond_6
    iget-object v1, v4, LX/fei;->A04:Landroid/view/View;

    const v0, -0x1ca58dfe

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method
