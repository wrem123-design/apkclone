.class public final LX/0O0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8mY;


# instance fields
.field public A00:LX/0EK;

.field public final A01:LX/8mY;

.field public final A02:I

.field public final A03:I

.field public final A04:LX/8AA;

.field public final A05:LX/8nN;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/8mY;LX/8AA;LX/8nN;Ljava/lang/String;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0O0;->A01:LX/8mY;

    iput p5, p0, LX/0O0;->A02:I

    iput p6, p0, LX/0O0;->A03:I

    iput-object p2, p0, LX/0O0;->A04:LX/8AA;

    iput-object p3, p0, LX/0O0;->A05:LX/8nN;

    iput-object p4, p0, LX/0O0;->A06:Ljava/lang/String;

    sget-object v0, LX/8lb;->A1H:LX/8lb;

    invoke-static {v0}, LX/8ls;->A03(LX/8lb;)Z

    move-result v0

    iput-boolean v0, p0, LX/0O0;->A07:Z

    return-void
.end method


# virtual methods
.method public final Apt(J)V
    .locals 3

    iget-object v0, p0, LX/0O0;->A01:LX/8mY;

    invoke-interface {v0, p1, p2}, LX/8mY;->Apt(J)V

    sget-object v0, LX/8lb;->A1K:LX/8lb;

    invoke-static {v0}, LX/8ls;->A03(LX/8lb;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0O0;->A04:LX/8AA;

    iget v1, p0, LX/0O0;->A02:I

    iget v0, p0, LX/0O0;->A03:I

    invoke-interface {v2, v1, v0, p1, p2}, LX/8AA;->onTrackDurationUs(IIJ)V

    :cond_0
    return-void
.end method

.method public final AxX(LX/0EK;)V
    .locals 2

    iget-object v1, p0, LX/0O0;->A06:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/0EF;

    invoke-direct {v0, p1}, LX/0EF;-><init>(LX/0EK;)V

    iput-object v1, v0, LX/0EF;->A0W:Ljava/lang/String;

    new-instance p1, LX/0EK;

    invoke-direct {p1, v0}, LX/0EK;-><init>(LX/0EF;)V

    :cond_0
    iput-object p1, p0, LX/0O0;->A00:LX/0EK;

    iget-object v0, p0, LX/0O0;->A01:LX/8mY;

    invoke-interface {v0, p1}, LX/8mY;->AxX(LX/0EK;)V

    return-void
.end method

.method public final FvG(LX/lpj;IZ)I
    .locals 1

    iget-object v0, p0, LX/0O0;->A01:LX/8mY;

    invoke-interface {v0, p1, p2, p3}, LX/8mY;->FvG(LX/lpj;IZ)I

    move-result v0

    return v0
.end method

.method public final FvH(LX/8mU;I)V
    .locals 1

    iget-object v0, p0, LX/0O0;->A01:LX/8mY;

    invoke-interface {v0, p1, p2}, LX/8mY;->FvH(LX/8mU;I)V

    return-void
.end method

.method public final FvI(LX/8mU;II)V
    .locals 1

    iget-object v0, p0, LX/0O0;->A01:LX/8mY;

    invoke-interface {v0, p1, p2, p3}, LX/8mY;->FvI(LX/8mU;II)V

    return-void
.end method

.method public final FvK(LX/lpj;IIZ)I
    .locals 1

    iget-object v0, p0, LX/0O0;->A01:LX/8mY;

    invoke-interface {v0, p1, p2, p3, p4}, LX/8mY;->FvK(LX/lpj;IIZ)I

    move-result v0

    return v0
.end method

.method public final FvL(LX/0L8;IIIJ)V
    .locals 13

    move-wide/from16 v11, p5

    move v8, p2

    sget-object v0, LX/8lb;->A1h:LX/8lb;

    invoke-static {v0}, LX/8ls;->A03(LX/8lb;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0O0;->A00:LX/0EK;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0EK;->A0b:Ljava/lang/String;

    const/16 v0, 0x6c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    or-int/lit8 v8, p2, 0x1

    :cond_0
    iget-boolean v5, p0, LX/0O0;->A07:Z

    if-eqz v5, :cond_1

    iget v1, p0, LX/0O0;->A03:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0O0;->A05:LX/8nN;

    iget-wide v3, v0, LX/8nN;->A00:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    move-wide v11, v3

    :cond_1
    iget-object v6, p0, LX/0O0;->A01:LX/8mY;

    move-object v7, p1

    move/from16 v9, p3

    move/from16 v10, p4

    invoke-interface/range {v6 .. v12}, LX/8mY;->FvL(LX/0L8;IIIJ)V

    if-eqz v5, :cond_2

    iget v1, p0, LX/0O0;->A03:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/0O0;->A05:LX/8nN;

    iput-wide v11, v0, LX/8nN;->A00:J

    :cond_2
    return-void
.end method
