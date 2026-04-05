.class public final LX/Dbw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KoQ;
.implements LX/Kt7;
.implements LX/LBZ;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/DJo;

.field public final A03:LX/LjR;

.field public final A04:LX/7I3;

.field public final A05:[F

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/LjR;LX/7I3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/DJo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Dbw;->A02:LX/DJo;

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, LX/Dbw;->A05:[F

    iput-object p2, p0, LX/Dbw;->A04:LX/7I3;

    iput-object p1, p0, LX/Dbw;->A03:LX/LjR;

    invoke-static {}, LX/2O1;->A00()Z

    move-result v0

    iput-boolean v0, p0, LX/Dbw;->A06:Z

    return-void
.end method


# virtual methods
.method public final AF1(LX/LjQ;)V
    .locals 4

    iget-object v3, p0, LX/Dbw;->A02:LX/DJo;

    iget-object v0, v3, LX/DJo;->A04:LX/Cj2;

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/Dbw;->A06:Z

    const-string v0, "SurfaceInput"

    if-eqz v1, :cond_1

    new-instance v2, LX/95N;

    invoke-direct {v2, v0}, LX/95N;-><init>(Ljava/lang/String;)V

    iput-object v2, v3, LX/DJo;->A04:LX/Cj2;

    iget-object v1, p0, LX/Dbw;->A03:LX/LjR;

    iget-object v0, v2, LX/95N;->A00:LX/Cj2;

    iget v0, v0, LX/Cj2;->A00:I

    :goto_0
    invoke-interface {v1, v0}, LX/LjR;->FQs(I)V

    iget v1, p0, LX/Dbw;->A01:I

    if-lez v1, :cond_0

    iget v0, p0, LX/Dbw;->A00:I

    if-lez v0, :cond_0

    invoke-virtual {v2, v1, v0}, LX/Cj2;->A00(II)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, LX/LjQ;->D57()LX/LcE;

    move-result-object v0

    invoke-interface {v0}, LX/LcE;->Ajk()LX/Cj2;

    move-result-object v2

    iput-object v2, v3, LX/DJo;->A04:LX/Cj2;

    iget-object v1, p0, LX/Dbw;->A03:LX/LjR;

    iget v0, v2, LX/Cj2;->A00:I

    goto :goto_0
.end method

.method public final Bmx(Ljava/lang/Long;)LX/LjW;
    .locals 6

    :try_start_0
    iget-object v5, p0, LX/Dbw;->A03:LX/LjR;

    invoke-interface {v5}, LX/LjR;->Gem()V

    iget-object v2, p0, LX/Dbw;->A05:[F

    invoke-interface {v5, v2}, LX/LjR;->D9h([F)V

    iget-object v1, p0, LX/Dbw;->A04:LX/7I3;

    invoke-virtual {v1, v2}, LX/7I3;->A0D([F)V

    iget-object v4, p0, LX/Dbw;->A02:LX/DJo;

    iget-object v0, v4, LX/DJo;->A04:LX/Cj2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/Cj2;->A01([F)V

    :cond_0
    invoke-virtual {v1}, LX/7I3;->A09()LX/DJk;

    move-result-object v0

    iput-object v0, v4, LX/DJo;->A05:LX/DJk;

    invoke-interface {v5}, LX/LjR;->getTimestamp()J

    move-result-wide v2

    invoke-interface {v5}, LX/LjR;->DoC()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v5}, LX/LjR;->C05()LX/Cls;

    move-result-object v0

    iput-wide v2, v4, LX/DJo;->A03:J

    iput-object v1, v4, LX/DJo;->A0A:Ljava/lang/Boolean;

    iput-object v0, v4, LX/DJo;->A09:LX/Cls;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/Dbw;->A02:LX/DJo;

    return-object v0
.end method

.method public final synthetic Bmy(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)LX/LjW;
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, LX/Dbw;->Bmx(Ljava/lang/Long;)LX/LjW;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, LX/Dbw;->Bmx(Ljava/lang/Long;)LX/LjW;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Bzq()I
    .locals 1

    const/4 v0, 0x0

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

.method public final synthetic G7A(LX/VMF;)V
    .locals 0

    return-void
.end method

.method public final GCo(LX/KRi;)V
    .locals 1

    iget-object v0, p0, LX/Dbw;->A03:LX/LjR;

    invoke-interface {v0, p1}, LX/LjR;->GCo(LX/KRi;)V

    return-void
.end method

.method public final GdC(IIIIIIIZ)LX/DJk;
    .locals 10

    iput p1, p0, LX/Dbw;->A01:I

    iput p2, p0, LX/Dbw;->A00:I

    iget-object v1, p0, LX/Dbw;->A02:LX/DJo;

    iget-object v0, v1, LX/DJo;->A04:LX/Cj2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/Cj2;->A00(II)V

    :cond_0
    iget-object v2, p0, LX/Dbw;->A04:LX/7I3;

    iget v3, p0, LX/Dbw;->A01:I

    iget v4, p0, LX/Dbw;->A00:I

    const/4 v7, 0x0

    move v5, p3

    move v6, p4

    move v8, v7

    move v9, v7

    invoke-virtual/range {v2 .. v9}, LX/7I3;->A0B(IIIIIZZ)V

    iput p5, v1, LX/DJo;->A02:I

    move/from16 v0, p6

    iput v0, v1, LX/DJo;->A01:I

    move/from16 v0, p7

    invoke-virtual {v1, v0}, LX/DJo;->A00(I)V

    move/from16 v0, p8

    iput-boolean v0, v1, LX/DJo;->A07:Z

    invoke-virtual {v2}, LX/7I3;->A09()LX/DJk;

    move-result-object v0

    return-object v0
.end method

.method public final detach()V
    .locals 2

    iget-object v1, p0, LX/Dbw;->A02:LX/DJo;

    iget-object v0, v1, LX/DJo;->A04:LX/Cj2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Cj2;->A02()Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/DJo;->A04:LX/Cj2;

    :cond_0
    iget-object v0, p0, LX/Dbw;->A03:LX/LjR;

    invoke-interface {v0}, LX/LjR;->FQt()V

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
