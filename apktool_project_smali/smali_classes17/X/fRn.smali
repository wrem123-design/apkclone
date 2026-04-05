.class public final LX/fRn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/k7l;


# instance fields
.field public A00:LX/SJU;

.field public A01:LX/keL;

.field public A02:LX/keL;

.field public A03:Ljava/lang/String;

.field public A04:Z


# virtual methods
.method public final GXw(LX/D0g;LX/F4B;LX/O95;)LX/kPL;
    .locals 4

    new-instance v3, LX/fNj;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/AuE;->A0K()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, v3, LX/fNj;->A00:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v3, LX/fNj;->A01:Landroid/graphics/RectF;

    new-instance v0, LX/OZ3;

    invoke-direct {v0}, LX/OZ3;-><init>()V

    iput-object v0, v3, LX/fNj;->A03:LX/OZ3;

    const/4 v0, 0x0

    iput-object v0, v3, LX/fNj;->A06:LX/O98;

    iget-object v0, p0, LX/fRn;->A03:Ljava/lang/String;

    iput-object v0, v3, LX/fNj;->A08:Ljava/lang/String;

    iget-boolean v0, p0, LX/fRn;->A04:Z

    iput-boolean v0, v3, LX/fNj;->A09:Z

    iput-object p2, v3, LX/fNj;->A02:LX/F4B;

    iget-object v0, p0, LX/fRn;->A01:LX/keL;

    invoke-interface {v0}, LX/keL;->Ai0()LX/O98;

    move-result-object v2

    iput-object v2, v3, LX/fNj;->A05:LX/O98;

    iget-object v0, p0, LX/fRn;->A02:LX/keL;

    invoke-interface {v0}, LX/keL;->Ai0()LX/O98;

    move-result-object v1

    iput-object v1, v3, LX/fNj;->A07:LX/O98;

    iget-object v0, p0, LX/fRn;->A00:LX/SJU;

    invoke-static {v0}, LX/SJD;->A02(LX/P2S;)LX/OG4;

    move-result-object v0

    iput-object v0, v3, LX/fNj;->A04:LX/O98;

    invoke-virtual {p3, v2}, LX/O95;->A0C(LX/O98;)V

    invoke-virtual {p3, v1}, LX/O95;->A0C(LX/O98;)V

    invoke-virtual {p3, v0}, LX/O95;->A0C(LX/O98;)V

    invoke-virtual {v2, v3}, LX/O98;->A08(LX/k7N;)V

    invoke-virtual {v1, v3}, LX/O98;->A08(LX/k7N;)V

    invoke-virtual {v0, v3}, LX/O98;->A08(LX/k7N;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RectangleShape{position="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/fRn;->A01:LX/keL;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5b7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/fRn;->A02:LX/keL;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/464;->A0x(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
