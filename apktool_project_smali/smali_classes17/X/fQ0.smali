.class public final LX/fQ0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/k7l;


# instance fields
.field public A00:Landroid/graphics/Path$FillType;

.field public A01:LX/SJW;

.field public A02:LX/SJX;

.field public A03:LX/SJq;

.field public A04:LX/SJq;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Z


# virtual methods
.method public final GXw(LX/D0g;LX/F4B;LX/O95;)LX/kPL;
    .locals 4

    new-instance v2, LX/fOP;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0Ab;

    invoke-direct {v0}, LX/0Ab;-><init>()V

    iput-object v0, v2, LX/fOP;->A05:LX/0Ab;

    new-instance v0, LX/0Ab;

    invoke-direct {v0}, LX/0Ab;-><init>()V

    iput-object v0, v2, LX/fOP;->A06:LX/0Ab;

    invoke-static {}, LX/AuE;->A0K()Landroid/graphics/Path;

    move-result-object v3

    iput-object v3, v2, LX/fOP;->A03:Landroid/graphics/Path;

    const/4 v1, 0x1

    new-instance v0, LX/F4c;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, v2, LX/fOP;->A02:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v2, LX/fOP;->A04:Landroid/graphics/RectF;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/fOP;->A0H:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, v2, LX/fOP;->A00:F

    iput-object p3, v2, LX/fOP;->A0E:LX/O95;

    iget-object v0, p0, LX/fQ0;->A06:Ljava/lang/String;

    iput-object v0, v2, LX/fOP;->A0G:Ljava/lang/String;

    iget-boolean v0, p0, LX/fQ0;->A07:Z

    iput-boolean v0, v2, LX/fOP;->A0I:Z

    iput-object p2, v2, LX/fOP;->A07:LX/F4B;

    iget-object v0, p0, LX/fQ0;->A05:Ljava/lang/Integer;

    iput-object v0, v2, LX/fOP;->A0F:Ljava/lang/Integer;

    iget-object v0, p0, LX/fQ0;->A00:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {p1}, LX/D0g;->A00()F

    move-result v1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v2, LX/fOP;->A01:I

    iget-object v0, p0, LX/fQ0;->A01:LX/SJW;

    invoke-virtual {v0}, LX/SJW;->Ai0()LX/O98;

    move-result-object v0

    iput-object v0, v2, LX/fOP;->A09:LX/O98;

    invoke-virtual {v0, v2}, LX/O98;->A08(LX/k7N;)V

    invoke-virtual {p3, v0}, LX/O95;->A0C(LX/O98;)V

    iget-object v0, p0, LX/fQ0;->A02:LX/SJX;

    iget-object v1, v0, LX/P2S;->A00:Ljava/util/List;

    new-instance v0, LX/SJ6;

    invoke-direct {v0, v1}, LX/O98;-><init>(Ljava/util/List;)V

    iput-object v0, v2, LX/fOP;->A0B:LX/O98;

    invoke-virtual {v0, v2}, LX/O98;->A08(LX/k7N;)V

    invoke-virtual {p3, v0}, LX/O95;->A0C(LX/O98;)V

    iget-object v0, p0, LX/fQ0;->A04:LX/SJq;

    invoke-virtual {v0}, LX/SJq;->Ai0()LX/O98;

    move-result-object v0

    iput-object v0, v2, LX/fOP;->A0C:LX/O98;

    invoke-virtual {v0, v2}, LX/O98;->A08(LX/k7N;)V

    invoke-virtual {p3, v0}, LX/O95;->A0C(LX/O98;)V

    iget-object v0, p0, LX/fQ0;->A03:LX/SJq;

    invoke-virtual {v0}, LX/SJq;->Ai0()LX/O98;

    move-result-object v0

    iput-object v0, v2, LX/fOP;->A0A:LX/O98;

    invoke-virtual {v0, v2}, LX/O98;->A08(LX/k7N;)V

    invoke-virtual {p3, v0}, LX/O95;->A0C(LX/O98;)V

    invoke-virtual {p3}, LX/O95;->A08()LX/Y5m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Y5m;->A00:LX/SJU;

    invoke-static {v0}, LX/SJD;->A02(LX/P2S;)LX/OG4;

    move-result-object v0

    iput-object v0, v2, LX/fOP;->A08:LX/O98;

    invoke-virtual {v0, v2}, LX/O98;->A08(LX/k7N;)V

    iget-object v0, v2, LX/fOP;->A08:LX/O98;

    invoke-virtual {p3, v0}, LX/O95;->A0C(LX/O98;)V

    :cond_0
    invoke-virtual {p3}, LX/O95;->A09()LX/YV0;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/fO1;

    invoke-direct {v0, v2, p3, v1}, LX/fO1;-><init>(LX/k7N;LX/O95;LX/YV0;)V

    iput-object v0, v2, LX/fOP;->A0D:LX/fO1;

    :cond_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
