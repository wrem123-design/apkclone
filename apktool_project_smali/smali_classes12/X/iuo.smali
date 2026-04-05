.class public abstract LX/iuo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nAG;


# instance fields
.field public A00:Z

.field public final A01:LX/lij;

.field public final synthetic A02:LX/ipm;


# direct methods
.method public constructor <init>(LX/ipm;)V
    .locals 2

    iput-object p1, p0, LX/iuo;->A02:LX/ipm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/CxC;->A03:LX/CxC;

    iget-object v0, p1, LX/ipm;->A06:LX/naW;

    invoke-interface {v0}, LX/nAG;->GXp()LX/CxC;

    move-result-object v1

    new-instance v0, LX/lij;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-eqz v1, :cond_0

    iput-object v1, v0, LX/lij;->A00:LX/CxC;

    iput-object v0, p0, LX/iuo;->A01:LX/lij;

    return-void

    :cond_0
    const-string v0, "delegate == null"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v4, p0, LX/iuo;->A02:LX/ipm;

    iget v1, v4, LX/ipm;->A00:I

    const/4 v3, 0x6

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    if-eq v1, v3, :cond_1

    invoke-static {v4}, LX/Aug;->A0F(LX/ipm;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p0, LX/iuo;->A01:LX/lij;

    iget-object v1, v2, LX/lij;->A00:LX/CxC;

    sget-object v0, LX/CxC;->A03:LX/CxC;

    iput-object v0, v2, LX/lij;->A00:LX/CxC;

    invoke-virtual {v1}, LX/CxC;->A02()LX/CxC;

    invoke-virtual {v1}, LX/CxC;->A03()LX/CxC;

    iput v3, v4, LX/ipm;->A00:I

    :cond_1
    return-void
.end method

.method public FjD(LX/CxH;J)J
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/iuo;->A02:LX/ipm;

    iget-object v0, v0, LX/ipm;->A06:LX/naW;

    invoke-interface {v0, p1, p2, p3}, LX/nAG;->FjD(LX/CxH;J)J

    move-result-wide v0

    return-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/iuo;->A02:LX/ipm;

    iget-object v0, v0, LX/ipm;->A04:LX/lhk;

    invoke-virtual {v0}, LX/lhk;->A03()V

    invoke-virtual {p0}, LX/iuo;->A00()V

    throw v1
.end method

.method public final GXp()LX/CxC;
    .locals 1

    iget-object v0, p0, LX/iuo;->A01:LX/lij;

    return-object v0
.end method
