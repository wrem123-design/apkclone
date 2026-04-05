.class public final LX/loF;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/mkN;

.field public final synthetic A03:LX/6iO;

.field public final synthetic A04:LX/753;

.field public final synthetic A05:LX/nem;

.field public final synthetic A06:LX/QLK;

.field public final synthetic A07:LX/1rm;


# direct methods
.method public constructor <init>(LX/mkN;LX/6iO;LX/753;LX/nem;LX/QLK;LX/1rm;IJ)V
    .locals 1

    iput-object p1, p0, LX/loF;->A02:LX/mkN;

    iput-object p3, p0, LX/loF;->A04:LX/753;

    iput-object p5, p0, LX/loF;->A06:LX/QLK;

    iput p7, p0, LX/loF;->A00:I

    iput-object p2, p0, LX/loF;->A03:LX/6iO;

    iput-wide p8, p0, LX/loF;->A01:J

    iput-object p4, p0, LX/loF;->A05:LX/nem;

    iput-object p6, p0, LX/loF;->A07:LX/1rm;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, LX/loF;->A02:LX/mkN;

    invoke-interface {v0}, LX/mkN;->Dbq()Z

    move-result v11

    iget-object v7, p0, LX/loF;->A04:LX/753;

    iget-object v0, p0, LX/loF;->A06:LX/QLK;

    iget v9, v0, LX/QLK;->A00:I

    iget v10, p0, LX/loF;->A00:I

    iget-object v2, p0, LX/loF;->A03:LX/6iO;

    iget-wide v0, p0, LX/loF;->A01:J

    iget-object v2, v2, LX/6iO;->A06:LX/2nh;

    invoke-static {v2, v0, v1}, LX/955;->A01(LX/2nh;J)F

    move-result v8

    iget-object v4, p0, LX/loF;->A05:LX/nem;

    iget-object v2, p0, LX/loF;->A07:LX/1rm;

    const/4 v0, 0x0

    iget-object v3, v2, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v3, LX/Se7;

    invoke-interface {v4, v3, v0}, LX/nem;->FcN(LX/Se7;Z)F

    move-result v1

    iget-object v2, v2, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v2, LX/Se7;

    invoke-interface {v4, v2, v0}, LX/nem;->FcN(LX/Se7;Z)F

    move-result v0

    new-instance v5, LX/IIb;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v1, v5, LX/IIb;->A01:F

    iput v0, v5, LX/IIb;->A00:F

    const/4 v0, 0x1

    invoke-interface {v4, v3, v0}, LX/nem;->FcN(LX/Se7;Z)F

    move-result v1

    invoke-interface {v4, v2, v0}, LX/nem;->FcN(LX/Se7;Z)F

    move-result v0

    new-instance v6, LX/IIb;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v1, v6, LX/IIb;->A01:F

    iput v0, v6, LX/IIb;->A00:F

    new-instance v4, LX/74X;

    invoke-direct/range {v4 .. v11}, LX/74X;-><init>(LX/IIb;LX/IIb;LX/753;FIIZ)V

    return-object v4
.end method
