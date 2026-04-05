.class public final LX/P0U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/k7l;


# instance fields
.field public A00:Landroid/graphics/Path$FillType;

.field public A01:LX/SJS;

.field public A02:LX/SJX;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z


# virtual methods
.method public final GXw(LX/D0g;LX/F4B;LX/O95;)LX/kPL;
    .locals 7

    new-instance v2, LX/P12;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/AuE;->A0K()Landroid/graphics/Path;

    move-result-object v5

    iput-object v5, v2, LX/P12;->A02:Landroid/graphics/Path;

    const/4 v0, 0x1

    new-instance v6, LX/F4c;

    invoke-direct {v6, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v6, v2, LX/P12;->A01:Landroid/graphics/Paint;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/P12;->A0A:Ljava/util/List;

    iput-object p3, v2, LX/P12;->A08:LX/O95;

    iget-object v0, p0, LX/P0U;->A03:Ljava/lang/String;

    iput-object v0, v2, LX/P12;->A09:Ljava/lang/String;

    iget-boolean v0, p0, LX/P0U;->A05:Z

    iput-boolean v0, v2, LX/P12;->A0B:Z

    iput-object p2, v2, LX/P12;->A03:LX/F4B;

    invoke-virtual {p3}, LX/O95;->A08()LX/Y5m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Y5m;->A00:LX/SJU;

    invoke-static {v0}, LX/SJD;->A02(LX/P2S;)LX/OG4;

    move-result-object v0

    iput-object v0, v2, LX/P12;->A04:LX/O98;

    invoke-virtual {v0, v2}, LX/O98;->A08(LX/k7N;)V

    iget-object v0, v2, LX/P12;->A04:LX/O98;

    invoke-virtual {p3, v0}, LX/O95;->A0C(LX/O98;)V

    :cond_0
    invoke-virtual {p3}, LX/O95;->A09()LX/YV0;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/fO1;

    invoke-direct {v0, v2, p3, v1}, LX/fO1;-><init>(LX/k7N;LX/O95;LX/YV0;)V

    iput-object v0, v2, LX/P12;->A07:LX/fO1;

    :cond_1
    iget-object v4, p0, LX/P0U;->A01:LX/SJS;

    if-eqz v4, :cond_7

    iget-object v3, p0, LX/P0U;->A02:LX/SJX;

    if-eqz v3, :cond_7

    iget-object v0, p3, LX/O95;->A0L:LX/Z2N;

    iget-object v0, v0, LX/Z2N;->A0G:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const/16 v0, 0x10

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-static {v6, v0}, LX/F53;->A00(Landroid/graphics/Paint;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/P0U;->A00:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v1, v4, LX/P2S;->A00:Ljava/util/List;

    new-instance v0, LX/SIh;

    invoke-direct {v0, v1}, LX/O98;-><init>(Ljava/util/List;)V

    iput-object v0, v2, LX/P12;->A05:LX/O98;

    invoke-virtual {v0, v2}, LX/O98;->A08(LX/k7N;)V

    invoke-virtual {p3, v0}, LX/O95;->A0C(LX/O98;)V

    iget-object v1, v3, LX/P2S;->A00:Ljava/util/List;

    new-instance v0, LX/SJ6;

    invoke-direct {v0, v1}, LX/O98;-><init>(Ljava/util/List;)V

    iput-object v0, v2, LX/P12;->A06:LX/O98;

    invoke-virtual {v0, v2}, LX/O98;->A08(LX/k7N;)V

    invoke-virtual {p3, v0}, LX/O95;->A0C(LX/O98;)V

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_2
    sget-object v0, LX/009;->A04:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    sget-object v0, LX/009;->A09:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    sget-object v0, LX/009;->A08:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    sget-object v0, LX/009;->A07:Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    sget-object v0, LX/009;->A06:Ljava/lang/Integer;

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    iput-object v0, v2, LX/P12;->A05:LX/O98;

    iput-object v0, v2, LX/P12;->A06:LX/O98;

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ShapeFill{color=, fillEnabled="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/P0U;->A04:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/464;->A0x(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
