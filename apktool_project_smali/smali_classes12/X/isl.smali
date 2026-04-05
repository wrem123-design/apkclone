.class public final LX/isl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nAM;


# instance fields
.field public A00:Z

.field public final A01:LX/lij;

.field public final synthetic A02:LX/ipm;


# direct methods
.method public constructor <init>(LX/ipm;)V
    .locals 2

    iput-object p1, p0, LX/isl;->A02:LX/ipm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/CxC;->A03:LX/CxC;

    iget-object v0, p1, LX/ipm;->A05:LX/naV;

    invoke-interface {v0}, LX/nAM;->GXp()LX/CxC;

    move-result-object v1

    new-instance v0, LX/lij;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-eqz v1, :cond_0

    iput-object v1, v0, LX/lij;->A00:LX/CxC;

    iput-object v0, p0, LX/isl;->A01:LX/lij;

    return-void

    :cond_0
    const-string v0, "delegate == null"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final GXp()LX/CxC;
    .locals 1

    iget-object v0, p0, LX/isl;->A01:LX/lij;

    return-object v0
.end method

.method public final Ghn(LX/CxH;J)V
    .locals 5

    iget-boolean v0, p0, LX/isl;->A00:Z

    if-nez v0, :cond_1

    iget-wide v1, p1, LX/CxH;->A00:J

    const-wide/16 v3, 0x0

    sget-object v0, LX/Wmm;->A0A:[B

    cmp-long v0, p2, v3

    if-ltz v0, :cond_0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    cmp-long v0, v1, p2

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/isl;->A02:LX/ipm;

    iget-object v0, v0, LX/ipm;->A05:LX/naV;

    invoke-interface {v0, p1, p2, p3}, LX/nAM;->Ghn(LX/CxH;J)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_1
    invoke-static {}, LX/260;->A0Z()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final close()V
    .locals 4

    iget-boolean v0, p0, LX/isl;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/isl;->A00:Z

    iget-object v3, p0, LX/isl;->A02:LX/ipm;

    iget-object v2, p0, LX/isl;->A01:LX/lij;

    iget-object v1, v2, LX/lij;->A00:LX/CxC;

    sget-object v0, LX/CxC;->A03:LX/CxC;

    iput-object v0, v2, LX/lij;->A00:LX/CxC;

    invoke-virtual {v1}, LX/CxC;->A02()LX/CxC;

    invoke-virtual {v1}, LX/CxC;->A03()LX/CxC;

    const/4 v0, 0x3

    iput v0, v3, LX/ipm;->A00:I

    :cond_0
    return-void
.end method

.method public final flush()V
    .locals 1

    iget-boolean v0, p0, LX/isl;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/isl;->A02:LX/ipm;

    iget-object v0, v0, LX/ipm;->A05:LX/naV;

    invoke-interface {v0}, LX/naV;->flush()V

    :cond_0
    return-void
.end method
