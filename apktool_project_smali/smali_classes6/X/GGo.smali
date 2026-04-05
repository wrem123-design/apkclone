.class public final LX/GGo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/49C;

.field public A01:I

.field public A02:I

.field public A03:Z

.field public final A04:LX/DJo;

.field public final A05:LX/7I3;

.field public final A06:[F


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/DJo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/GGo;->A04:LX/DJo;

    const/16 v0, 0x10

    new-array v3, v0, [F

    iput-object v3, p0, LX/GGo;->A06:[F

    new-instance v0, LX/DJM;

    invoke-direct {v0}, LX/DJM;-><init>()V

    iput-object v0, p0, LX/GGo;->A05:LX/7I3;

    const/4 v2, 0x0

    invoke-static {v3, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    invoke-static {v3, v2, v0, v0, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3, v2, v0, v0, v0}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    const/high16 v0, -0x41000000    # -0.5f

    invoke-static {v3, v2, v0, v0, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    return-void
.end method


# virtual methods
.method public final A00()LX/DJo;
    .locals 5

    iget-object v0, p0, LX/GGo;->A00:LX/49C;

    if-nez v0, :cond_1

    iget v2, p0, LX/GGo;->A02:I

    if-lez v2, :cond_1

    iget v1, p0, LX/GGo;->A01:I

    if-lez v1, :cond_1

    iget-boolean v0, p0, LX/GGo;->A03:Z

    new-instance v4, LX/49C;

    invoke-direct {v4, v2, v1, v0}, LX/49C;-><init>(IIZ)V

    iget-object v3, v4, LX/49C;->A03:LX/Cj2;

    iget-object v0, p0, LX/GGo;->A06:[F

    invoke-virtual {v3, v0}, LX/Cj2;->A01([F)V

    iget-object v2, v3, LX/Cj2;->A02:LX/Cji;

    iget-boolean v1, p0, LX/GGo;->A03:Z

    const/4 v0, 0x3

    if-eqz v1, :cond_0

    const/4 v0, 0x7

    :cond_0
    iput v0, v2, LX/Cji;->A00:I

    iget-object v0, p0, LX/GGo;->A04:LX/DJo;

    iput-object v3, v0, LX/DJo;->A04:LX/Cj2;

    iput-object v4, p0, LX/GGo;->A00:LX/49C;

    :cond_1
    iget-object v0, p0, LX/GGo;->A04:LX/DJo;

    return-object v0
.end method

.method public final A01(IIZ)V
    .locals 3

    iget-object v2, p0, LX/GGo;->A00:LX/49C;

    if-eqz v2, :cond_1

    iget v0, v2, LX/49C;->A02:I

    if-ne v0, p1, :cond_0

    iget v0, v2, LX/49C;->A01:I

    if-ne v0, p2, :cond_0

    iget-boolean v0, v2, LX/49C;->A04:Z

    if-eq v0, p3, :cond_2

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/GGo;->A00:LX/49C;

    iget-object v0, p0, LX/GGo;->A04:LX/DJo;

    iput-object v1, v0, LX/DJo;->A04:LX/Cj2;

    invoke-virtual {v2}, LX/49C;->A01()V

    :cond_1
    iput p1, p0, LX/GGo;->A02:I

    iput p2, p0, LX/GGo;->A01:I

    iput-boolean p3, p0, LX/GGo;->A03:Z

    iget-object v0, p0, LX/GGo;->A05:LX/7I3;

    invoke-virtual {v0, p1, p2, p1, p2}, LX/7I3;->A0A(IIII)V

    iget-object v1, p0, LX/GGo;->A04:LX/DJo;

    invoke-virtual {v0}, LX/7I3;->A09()LX/DJk;

    move-result-object v0

    iput-object v0, v1, LX/DJo;->A05:LX/DJk;

    :cond_2
    return-void
.end method
