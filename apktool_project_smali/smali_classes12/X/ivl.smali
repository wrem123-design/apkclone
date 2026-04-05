.class public final LX/ivl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nAG;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/Ucr;

.field public final synthetic A02:LX/ioo;

.field public final synthetic A03:LX/naV;

.field public final synthetic A04:LX/naW;


# direct methods
.method public constructor <init>(LX/Ucr;LX/ioo;LX/naV;LX/naW;)V
    .locals 0

    iput-object p2, p0, LX/ivl;->A02:LX/ioo;

    iput-object p4, p0, LX/ivl;->A04:LX/naW;

    iput-object p1, p0, LX/ivl;->A01:LX/Ucr;

    iput-object p3, p0, LX/ivl;->A03:LX/naV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FjD(LX/CxH;J)J
    .locals 10

    const/4 v3, 0x1

    :try_start_0
    iget-object v0, p0, LX/ivl;->A04:LX/naW;

    move-object v4, p1

    invoke-interface {v0, p1, p2, p3}, LX/nAG;->FjD(LX/CxH;J)J

    move-result-wide v8

    const-wide/16 v1, -0x1

    cmp-long v0, v8, v1

    if-nez v0, :cond_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v0, p0, LX/ivl;->A00:Z

    if-nez v0, :cond_0

    iput-boolean v3, p0, LX/ivl;->A00:Z

    iget-object v0, p0, LX/ivl;->A03:LX/naV;

    invoke-interface {v0}, LX/nAM;->close()V

    :cond_0
    return-wide v1

    :cond_1
    iget-object v0, p0, LX/ivl;->A03:LX/naV;

    invoke-interface {v0}, LX/naV;->AGo()LX/CxH;

    move-result-object v5

    iget-wide v6, p1, LX/CxH;->A00:J

    sub-long/2addr v6, v8

    invoke-virtual/range {v4 .. v9}, LX/CxH;->A0H(LX/CxH;JJ)V

    invoke-interface {v0}, LX/naV;->AqF()V

    return-wide v8

    :catch_0
    move-exception v1

    iget-boolean v0, p0, LX/ivl;->A00:Z

    if-nez v0, :cond_2

    iput-boolean v3, p0, LX/ivl;->A00:Z

    iget-object v0, p0, LX/ivl;->A01:LX/Ucr;

    invoke-virtual {v0}, LX/Ucr;->A00()V

    :cond_2
    throw v1
.end method

.method public final GXp()LX/CxC;
    .locals 1

    iget-object v0, p0, LX/ivl;->A04:LX/naW;

    invoke-interface {v0}, LX/nAG;->GXp()LX/CxC;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 2

    iget-boolean v0, p0, LX/ivl;->A00:Z

    if-nez v0, :cond_0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v0, 0x64

    :try_start_0
    invoke-static {v1, p0, v0}, LX/Wmm;->A0C(Ljava/util/concurrent/TimeUnit;LX/nAG;I)Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/ivl;->A00:Z

    iget-object v0, p0, LX/ivl;->A01:LX/Ucr;

    invoke-virtual {v0}, LX/Ucr;->A00()V

    :cond_0
    iget-object v0, p0, LX/ivl;->A04:LX/naW;

    invoke-interface {v0}, LX/nAG;->close()V

    return-void
.end method
