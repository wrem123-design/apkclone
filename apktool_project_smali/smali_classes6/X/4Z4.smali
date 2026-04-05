.class public final LX/4Z4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kvv;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/3D9;

.field public final A03:LX/hrN;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    const/16 v2, 0x12c

    .line 268435457
    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    sget-object v0, LX/3R2;->A01:LX/hrN;

    .line 268435460
    .line 268435461
    invoke-direct {p0, v0, v2, v1}, LX/4Z4;-><init>(LX/hrN;II)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(LX/hrN;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/4Z4;->A01:I

    iput p3, p0, LX/4Z4;->A00:I

    iput-object p1, p0, LX/4Z4;->A03:LX/hrN;

    new-instance v0, LX/4Z5;

    invoke-direct {v0, p1, p2, p3}, LX/4Z5;-><init>(LX/hrN;II)V

    new-instance v1, LX/4Z6;

    invoke-direct {v1, v0}, LX/4Z6;-><init>(LX/Ky0;)V

    new-instance v0, LX/3D9;

    invoke-direct {v0, v1}, LX/3D9;-><init>(LX/KOj;)V

    iput-object v0, p0, LX/4Z4;->A02:LX/3D9;

    return-void
.end method


# virtual methods
.method public final BWT()I
    .locals 1

    iget v0, p0, LX/4Z4;->A00:I

    return v0
.end method

.method public final Bak()I
    .locals 1

    iget v0, p0, LX/4Z4;->A01:I

    return v0
.end method

.method public final synthetic Baq(LX/ERM;LX/ERM;LX/ERM;)J
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget v1, p0, LX/4Z4;->A00:I

    iget v0, p0, LX/4Z4;->A01:I

    add-int/2addr v1, v0

    int-to-long v2, v1

    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    return-wide v2
.end method

.method public final synthetic BeA(LX/ERM;LX/ERM;LX/ERM;)LX/ERM;
    .locals 6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual {p0, p1, p2, p3}, LX/4Z4;->Baq(LX/ERM;LX/ERM;LX/ERM;)J

    move-result-wide v4

    iget-object v0, p0, LX/4Z4;->A02:LX/3D9;

    invoke-virtual/range {v0 .. v5}, LX/3D9;->DFg(LX/ERM;LX/ERM;LX/ERM;J)LX/ERM;

    move-result-object v0

    return-object v0
.end method

.method public final DFM(LX/ERM;LX/ERM;LX/ERM;J)LX/ERM;
    .locals 6

    iget-object v0, p0, LX/4Z4;->A02:LX/3D9;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, LX/3D9;->DFM(LX/ERM;LX/ERM;LX/ERM;J)LX/ERM;

    move-result-object v0

    return-object v0
.end method

.method public final DFg(LX/ERM;LX/ERM;LX/ERM;J)LX/ERM;
    .locals 6

    iget-object v0, p0, LX/4Z4;->A02:LX/3D9;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, LX/3D9;->DFg(LX/ERM;LX/ERM;LX/ERM;J)LX/ERM;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Dhb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
