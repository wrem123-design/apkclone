.class public final LX/bgV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:Landroid/graphics/Paint;

.field public final A02:LX/bC9;

.field public final A03:LX/bnj;

.field public final A04:LX/bha;


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;LX/bC9;J)V
    .locals 4

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/bgV;->A02:LX/bC9;

    iput-object p1, p0, LX/bgV;->A01:Landroid/graphics/Paint;

    iput-wide p3, p0, LX/bgV;->A00:J

    const/4 v3, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, LX/bha;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v3, v0, LX/bha;->A05:F

    iput v3, v0, LX/bha;->A06:F

    iput v3, v0, LX/bha;->A02:F

    iput v1, v0, LX/bha;->A03:F

    iput v1, v0, LX/bha;->A04:F

    iput v3, v0, LX/bha;->A00:F

    iput v3, v0, LX/bha;->A01:F

    iput-object v0, p0, LX/bgV;->A04:LX/bha;

    const v2, -0x800001

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    new-instance v0, LX/bnj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v3, v0, LX/bnj;->A00:F

    iput v3, v0, LX/bnj;->A01:F

    iput v3, v0, LX/bnj;->A08:F

    iput v3, v0, LX/bnj;->A09:F

    iput v3, v0, LX/bnj;->A07:F

    iput v3, v0, LX/bnj;->A04:F

    iput v3, v0, LX/bnj;->A05:F

    iput v3, v0, LX/bnj;->A06:F

    iput v2, v0, LX/bnj;->A03:F

    iput v1, v0, LX/bnj;->A02:F

    iput-object v0, p0, LX/bgV;->A03:LX/bnj;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    :try_start_0
    iget-object v0, p0, LX/bgV;->A04:LX/bha;

    invoke-virtual {v0, p1}, LX/bha;->A00(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/bgV;->A02:LX/bC9;

    iget-object v6, p0, LX/bgV;->A01:Landroid/graphics/Paint;

    iget-wide v3, p0, LX/bgV;->A00:J

    iget-object v7, v0, LX/bC9;->A02:LX/YER;

    iget-object v2, v0, LX/bC9;->A01:Landroid/graphics/Rect;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget v9, v7, LX/YER;->A00:I

    int-to-long v0, v9

    rem-long/2addr v3, v0

    long-to-float v8, v3

    int-to-float v0, v9

    div-float/2addr v8, v0

    iget-object v1, v7, LX/YER;->A02:[I

    array-length v0, v1

    int-to-float v0, v0

    mul-float/2addr v8, v0

    float-to-int v0, v8

    aget v1, v1, v0

    iget-object v0, v7, LX/YER;->A01:LX/ngM;

    invoke-interface {v0, p1, v6, v2, v1}, LX/ngM;->Ap6(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method
