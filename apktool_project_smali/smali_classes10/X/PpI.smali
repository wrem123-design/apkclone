.class public final LX/PpI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tjk;


# instance fields
.field public final synthetic A00:LX/JAF;

.field public final synthetic A01:LX/Sza;

.field public final synthetic A02:LX/MsY;

.field public final synthetic A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/JAF;LX/Sza;LX/MsY;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/PpI;->A00:LX/JAF;

    iput-object p4, p0, LX/PpI;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/PpI;->A01:LX/Sza;

    iput-object p3, p0, LX/PpI;->A02:LX/MsY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EXt(Ljava/lang/Object;)Z
    .locals 2

    iget-object v1, p0, LX/PpI;->A01:LX/Sza;

    iget-object v0, p0, LX/PpI;->A03:Ljava/lang/Object;

    invoke-interface {v1, p1, v0}, LX/Sza;->EXu(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final EuN(Landroid/view/MotionEvent;Ljava/lang/Object;)Z
    .locals 2

    iget-object v1, p0, LX/PpI;->A00:LX/JAF;

    iget-object v0, p0, LX/PpI;->A03:Ljava/lang/Object;

    invoke-interface {v1, p1, p2, v0}, LX/JAF;->EuP(Landroid/view/MotionEvent;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final EuU(Landroid/view/MotionEvent;Ljava/lang/Object;Z)V
    .locals 7

    iget-object v2, p0, LX/PpI;->A02:LX/MsY;

    iget-object v1, p0, LX/PpI;->A03:Ljava/lang/Object;

    check-cast p2, LX/OtQ;

    check-cast v1, LX/7v9;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-boolean v0, p2, LX/OtQ;->A0D:Z

    if-nez v0, :cond_2

    iget-object v6, p2, LX/OtQ;->A03:Lcom/instagram/user/model/User;

    if-eqz v6, :cond_2

    iget-object v0, v2, LX/MsY;->A00:LX/LXK;

    iget-object v2, v0, LX/LXK;->A01:LX/BSs;

    invoke-static {v1}, LX/154;->A09(LX/7v9;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v3, p2, LX/OtQ;->A06:Ljava/lang/String;

    iget-object v0, p2, LX/OtQ;->A07:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    xor-int/lit8 v0, v0, 0x1

    iget-object v2, v2, LX/BSs;->A0A:LX/LEo;

    new-instance v1, LX/Exb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Exb;->A01:Landroid/view/View;

    iput-object v4, v1, LX/Exb;->A00:Landroid/graphics/PointF;

    iput-object v3, v1, LX/Exb;->A03:Ljava/lang/String;

    iput-object v6, v1, LX/Exb;->A02:Lcom/instagram/user/model/User;

    iput-boolean v0, v1, LX/Exb;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final FSG(Landroid/view/MotionEvent;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
