.class public final LX/fQ1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/k7l;


# instance fields
.field public A00:LX/SJU;

.field public A01:LX/SJU;

.field public A02:LX/SJU;

.field public A03:LX/SJU;

.field public A04:LX/SJU;

.field public A05:LX/SJU;

.field public A06:LX/keL;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z


# virtual methods
.method public final GXw(LX/D0g;LX/F4B;LX/O95;)LX/kPL;
    .locals 9

    new-instance v4, LX/fNy;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/AuE;->A0K()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, v4, LX/fNy;->A01:Landroid/graphics/Path;

    invoke-static {}, LX/AuE;->A0K()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, v4, LX/fNy;->A00:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v0, v4, LX/fNy;->A02:Landroid/graphics/PathMeasure;

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, v4, LX/fNy;->A0H:[F

    new-instance v0, LX/OZ3;

    invoke-direct {v0}, LX/OZ3;-><init>()V

    iput-object v0, v4, LX/fNy;->A04:LX/OZ3;

    iput-object p2, v4, LX/fNy;->A03:LX/F4B;

    iget-object v0, p0, LX/fQ1;->A08:Ljava/lang/String;

    iput-object v0, v4, LX/fNy;->A0D:Ljava/lang/String;

    iget-object v8, p0, LX/fQ1;->A07:Ljava/lang/Integer;

    iput-object v8, v4, LX/fNy;->A0C:Ljava/lang/Integer;

    iget-boolean v0, p0, LX/fQ1;->A09:Z

    iput-boolean v0, v4, LX/fNy;->A0E:Z

    iget-boolean v0, p0, LX/fQ1;->A0A:Z

    iput-boolean v0, v4, LX/fNy;->A0G:Z

    iget-object v0, p0, LX/fQ1;->A04:LX/SJU;

    invoke-static {v0}, LX/SJD;->A02(LX/P2S;)LX/OG4;

    move-result-object v7

    iput-object v7, v4, LX/fNy;->A09:LX/O98;

    iget-object v0, p0, LX/fQ1;->A06:LX/keL;

    invoke-interface {v0}, LX/keL;->Ai0()LX/O98;

    move-result-object v6

    iput-object v6, v4, LX/fNy;->A0A:LX/O98;

    iget-object v0, p0, LX/fQ1;->A05:LX/SJU;

    invoke-static {v0}, LX/SJD;->A02(LX/P2S;)LX/OG4;

    move-result-object v5

    iput-object v5, v4, LX/fNy;->A0B:LX/O98;

    iget-object v0, p0, LX/fQ1;->A02:LX/SJU;

    invoke-static {v0}, LX/SJD;->A02(LX/P2S;)LX/OG4;

    move-result-object v3

    iput-object v3, v4, LX/fNy;->A07:LX/O98;

    iget-object v0, p0, LX/fQ1;->A03:LX/SJU;

    invoke-static {v0}, LX/SJD;->A02(LX/P2S;)LX/OG4;

    move-result-object v2

    iput-object v2, v4, LX/fNy;->A08:LX/O98;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    if-ne v8, v1, :cond_2

    iget-object v0, p0, LX/fQ1;->A00:LX/SJU;

    invoke-static {v0}, LX/SJD;->A02(LX/P2S;)LX/OG4;

    move-result-object v0

    iput-object v0, v4, LX/fNy;->A05:LX/O98;

    iget-object v0, p0, LX/fQ1;->A01:LX/SJU;

    invoke-static {v0}, LX/SJD;->A02(LX/P2S;)LX/OG4;

    move-result-object v0

    :goto_0
    iput-object v0, v4, LX/fNy;->A06:LX/O98;

    invoke-virtual {p3, v7}, LX/O95;->A0C(LX/O98;)V

    invoke-virtual {p3, v6}, LX/O95;->A0C(LX/O98;)V

    invoke-virtual {p3, v5}, LX/O95;->A0C(LX/O98;)V

    invoke-virtual {p3, v3}, LX/O95;->A0C(LX/O98;)V

    invoke-virtual {p3, v2}, LX/O95;->A0C(LX/O98;)V

    if-ne v8, v1, :cond_0

    iget-object v0, v4, LX/fNy;->A05:LX/O98;

    invoke-virtual {p3, v0}, LX/O95;->A0C(LX/O98;)V

    iget-object v0, v4, LX/fNy;->A06:LX/O98;

    invoke-virtual {p3, v0}, LX/O95;->A0C(LX/O98;)V

    :cond_0
    invoke-virtual {v7, v4}, LX/O98;->A08(LX/k7N;)V

    invoke-virtual {v6, v4}, LX/O98;->A08(LX/k7N;)V

    invoke-virtual {v5, v4}, LX/O98;->A08(LX/k7N;)V

    invoke-virtual {v3, v4}, LX/O98;->A08(LX/k7N;)V

    invoke-virtual {v2, v4}, LX/O98;->A08(LX/k7N;)V

    if-ne v8, v1, :cond_1

    iget-object v0, v4, LX/fNy;->A05:LX/O98;

    invoke-virtual {v0, v4}, LX/O98;->A08(LX/k7N;)V

    iget-object v0, v4, LX/fNy;->A06:LX/O98;

    invoke-virtual {v0, v4}, LX/O98;->A08(LX/k7N;)V

    :cond_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v4, LX/fNy;->A05:LX/O98;

    goto :goto_0
.end method
