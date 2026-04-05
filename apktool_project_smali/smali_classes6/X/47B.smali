.class public final LX/47B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KoQ;
.implements LX/Kt7;
.implements LX/LBZ;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/RectF;

.field public A03:LX/LjQ;

.field public A04:LX/KRi;

.field public A05:I

.field public A06:Z

.field public A07:Z

.field public final A08:LX/Kl4;

.field public final A09:LX/Kv8;

.field public final A0A:LX/DJo;

.field public final A0B:LX/47D;

.field public final A0C:LX/7I3;

.field public final A0D:Z

.field public final A0E:[F


# direct methods
.method public constructor <init>(LX/Kv8;Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, LX/47B;->A0E:[F

    new-instance v0, LX/47C;

    invoke-direct {v0, p0}, LX/47C;-><init>(LX/47B;)V

    iput-object v0, p0, LX/47B;->A08:LX/Kl4;

    iput-object p1, p0, LX/47B;->A09:LX/Kv8;

    new-instance v1, LX/DJo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/47B;->A0A:LX/DJo;

    new-instance v0, LX/47D;

    invoke-direct {v0}, LX/47D;-><init>()V

    iput-object v0, p0, LX/47B;->A0B:LX/47D;

    iput-object v1, v0, LX/47D;->A00:LX/LjW;

    new-instance v0, LX/DJM;

    invoke-direct {v0}, LX/DJM;-><init>()V

    iput-object v0, p0, LX/47B;->A0C:LX/7I3;

    iput-boolean p2, p0, LX/47B;->A0D:Z

    return-void
.end method


# virtual methods
.method public final A00()LX/DJk;
    .locals 12

    iget v0, p0, LX/47B;->A05:I

    rem-int/lit16 v0, v0, 0xb4

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    iget-object v2, p0, LX/47B;->A09:LX/Kv8;

    invoke-interface {v2}, LX/Kv8;->C09()I

    move-result v5

    invoke-interface {v2}, LX/Kv8;->Bzu()I

    move-result v6

    iget v7, p0, LX/47B;->A01:I

    if-lez v7, :cond_9

    iget v8, p0, LX/47B;->A00:I

    if-lez v8, :cond_9

    :cond_1
    :goto_0
    iget-boolean v0, p0, LX/47B;->A0D:Z

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/47B;->A0E:[F

    invoke-interface {v2, v1}, LX/Kv8;->D9h([F)V

    iget-object v4, p0, LX/47B;->A0C:LX/7I3;

    invoke-virtual {v4, v1}, LX/7I3;->A0D([F)V

    iget-object v2, p0, LX/47B;->A0A:LX/DJo;

    iget-object v0, v2, LX/DJo;->A04:LX/Cj2;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/Cj2;->A01([F)V

    :cond_2
    iget v1, p0, LX/47B;->A05:I

    iget-object v0, v2, LX/DJo;->A04:LX/Cj2;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/Cj2;->A02:LX/Cji;

    iput v1, v0, LX/Cji;->A02:I

    :cond_3
    move v0, v6

    if-nez v3, :cond_4

    move v0, v5

    move v5, v6

    :cond_4
    invoke-virtual {v4, v0, v5, v7, v8}, LX/7I3;->A0A(IIII)V

    :goto_1
    invoke-virtual {v4}, LX/7I3;->A09()LX/DJk;

    move-result-object v6

    iput-object v6, v2, LX/DJo;->A05:LX/DJk;

    iget-object v5, p0, LX/47B;->A02:Landroid/graphics/RectF;

    if-eqz v5, :cond_a

    iget v0, v6, LX/DJk;->A01:I

    int-to-float v2, v0

    iget v0, v5, Landroid/graphics/RectF;->left:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v0, v6, LX/DJk;->A00:I

    int-to-float v1, v0

    iget v0, v5, Landroid/graphics/RectF;->top:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v0, v6, LX/DJk;->A00:I

    int-to-float v1, v0

    iget-object v0, p0, LX/47B;->A02:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v0, p0, LX/47B;->A0B:LX/47D;

    invoke-virtual {v0, v4, v3, v2, v1}, LX/47D;->A01(IIII)V

    invoke-virtual {v0}, LX/47D;->DIJ()LX/DJk;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v2, p0, LX/47B;->A0A:LX/DJo;

    iget-object v1, p0, LX/47B;->A0E:[F

    iget-object v0, v2, LX/DJo;->A04:LX/Cj2;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, LX/Cj2;->A01([F)V

    :cond_6
    iget v9, p0, LX/47B;->A05:I

    iget-object v0, v2, LX/DJo;->A04:LX/Cj2;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/Cj2;->A02:LX/Cji;

    iput v9, v0, LX/Cji;->A02:I

    :cond_7
    if-eqz v3, :cond_8

    iget-boolean v10, p0, LX/47B;->A07:Z

    iget-boolean v11, p0, LX/47B;->A06:Z

    :goto_2
    iget-object v4, p0, LX/47B;->A0C:LX/7I3;

    invoke-virtual/range {v4 .. v11}, LX/7I3;->A0B(IIIIIZZ)V

    goto :goto_1

    :cond_8
    iget-boolean v10, p0, LX/47B;->A06:Z

    iget-boolean v11, p0, LX/47B;->A07:Z

    goto :goto_2

    :cond_9
    move v7, v5

    move v8, v6

    if-eqz v3, :cond_1

    move v7, v6

    move v8, v5

    goto/16 :goto_0

    :cond_a
    return-object v6
.end method

.method public final A01(IZZ)V
    .locals 9

    iget-object v3, p0, LX/47B;->A0E:[F

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v6, 0x0

    invoke-static {v3, v4, v0, v0, v6}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    neg-int v0, p1

    int-to-float v5, v0

    const/high16 v8, -0x40800000    # -1.0f

    move v7, v6

    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p2, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    :cond_0
    if-nez p3, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_1
    invoke-static {v3, v4, v0, v2, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    const/high16 v0, -0x41000000    # -0.5f

    invoke-static {v3, v4, v0, v0, v6}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iput p1, p0, LX/47B;->A05:I

    iput-boolean p2, p0, LX/47B;->A06:Z

    iput-boolean p3, p0, LX/47B;->A07:Z

    return-void
.end method

.method public final AF1(LX/LjQ;)V
    .locals 2

    iput-object p1, p0, LX/47B;->A03:LX/LjQ;

    iget-object v1, p0, LX/47B;->A09:LX/Kv8;

    iget-object v0, p0, LX/47B;->A08:LX/Kl4;

    invoke-interface {v1, v0}, LX/Kv8;->DVW(LX/Kl4;)V

    return-void
.end method

.method public final Bmx(Ljava/lang/Long;)LX/LjW;
    .locals 5

    iget-object v4, p0, LX/47B;->A0A:LX/DJo;

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/DJo;->A07:Z

    iget-object v3, p0, LX/47B;->A09:LX/Kv8;

    invoke-interface {v3}, LX/Kv8;->Bmw()LX/46Z;

    move-result-object v0

    invoke-virtual {v0}, LX/7O3;->A00()LX/Cj2;

    move-result-object v0

    iput-object v0, v4, LX/DJo;->A04:LX/Cj2;

    invoke-interface {v3}, LX/Kv8;->DTI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, LX/Kv8;->Bmw()LX/46Z;

    move-result-object v0

    iget-wide v1, v0, LX/7O3;->A00:J

    :goto_0
    const/4 v0, 0x0

    iput-wide v1, v4, LX/DJo;->A03:J

    iput-object v0, v4, LX/DJo;->A0A:Ljava/lang/Boolean;

    iput-object v0, v4, LX/DJo;->A09:LX/Cls;

    invoke-interface {v3}, LX/Kv8;->BMF()I

    move-result v0

    invoke-virtual {v4, v0}, LX/DJo;->A00(I)V

    invoke-virtual {p0}, LX/47B;->A00()LX/DJk;

    iget-object v0, p0, LX/47B;->A02:Landroid/graphics/RectF;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/47B;->A0B:LX/47D;

    return-object v0

    :cond_0
    invoke-interface {v3}, LX/Kv8;->BLK()LX/KPx;

    move-result-object v0

    invoke-interface {v0}, LX/KPx;->Al4()J

    move-result-wide v1

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public final synthetic Bmy(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)LX/LjW;
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, LX/47B;->Bmx(Ljava/lang/Long;)LX/LjW;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, LX/47B;->Bmx(Ljava/lang/Long;)LX/LjW;

    move-result-object v0

    return-object v0
.end method

.method public final Bzq()I
    .locals 1

    iget-object v0, p0, LX/47B;->A09:LX/Kv8;

    invoke-interface {v0}, LX/Kv8;->BMF()I

    move-result v0

    return v0
.end method

.method public final DVb(LX/DBX;)V
    .locals 0

    return-void
.end method

.method public final synthetic Em3()V
    .locals 0

    return-void
.end method

.method public final synthetic Em4()V
    .locals 0

    return-void
.end method

.method public final synthetic Em5()V
    .locals 0

    return-void
.end method

.method public final synthetic Em7()V
    .locals 0

    return-void
.end method

.method public final G7A(LX/VMF;)V
    .locals 1

    iget-object v0, p0, LX/47B;->A0A:LX/DJo;

    iput-object p1, v0, LX/DJo;->A06:LX/VMF;

    return-void
.end method

.method public final GCo(LX/KRi;)V
    .locals 0

    iput-object p1, p0, LX/47B;->A04:LX/KRi;

    return-void
.end method

.method public final GdC(IIIIIIIZ)LX/DJk;
    .locals 1

    iput p3, p0, LX/47B;->A01:I

    iput p4, p0, LX/47B;->A00:I

    invoke-virtual {p0}, LX/47B;->A00()LX/DJk;

    move-result-object v0

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final detach()V
    .locals 1

    iget-object v0, p0, LX/47B;->A09:LX/Kv8;

    invoke-interface {v0}, LX/Kv8;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/47B;->A03:LX/LjQ;

    return-void
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, LX/47B;->A09:LX/Kv8;

    invoke-interface {v0}, LX/Kv8;->release()V

    return-void
.end method
