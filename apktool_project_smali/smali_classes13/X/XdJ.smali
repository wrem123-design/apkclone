.class public final LX/XdJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lrS;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/Wfa;


# direct methods
.method public constructor <init>(LX/Wfa;JJ)V
    .locals 0

    iput-wide p2, p0, LX/XdJ;->A00:J

    iput-wide p4, p0, LX/XdJ;->A01:J

    iput-object p1, p0, LX/XdJ;->A02:LX/Wfa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F2D(J)V
    .locals 4

    iget-wide v2, p0, LX/XdJ;->A00:J

    iget-wide v0, p0, LX/XdJ;->A01:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    cmp-long v0, p1, v1

    if-ltz v0, :cond_1

    iget-object v0, p0, LX/XdJ;->A02:LX/Wfa;

    iget-object v0, v0, LX/Wfa;->A05:LX/TlH;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/TlH;->A00:LX/Tvz;

    iget-object v1, v2, LX/Tvz;->A03:LX/Wfa;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Wfa;->A01:Z

    iget-object v0, v1, LX/Wfa;->A00:LX/E3r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/E3r;->A06()V

    :cond_0
    iget v0, v2, LX/Tvz;->A00:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x4

    iput v0, v2, LX/Tvz;->A00:I

    invoke-static {v2}, LX/Tvz;->A00(LX/Tvz;)V

    :cond_1
    return-void
.end method

.method public final F2M(LX/F5F;LX/F5F;)V
    .locals 0

    return-void
.end method
