.class public final LX/8lG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dho;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:Ljava/io/InputStream;

.field public final A04:[LX/3aX;

.field public final synthetic A05:LX/nAF;

.field public final synthetic A06:LX/3b4;


# direct methods
.method public constructor <init>(LX/6Zt;LX/nAF;LX/3b4;J)V
    .locals 3

    iput-object p2, p0, LX/8lG;->A05:LX/nAF;

    iput-object p3, p0, LX/8lG;->A06:LX/3b4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, LX/6Zt;->A04:Ljava/util/List;

    const/4 v0, 0x0

    new-array v0, v0, [LX/3aX;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3aX;

    iput-object v0, p0, LX/8lG;->A04:[LX/3aX;

    const-wide/16 v1, -0x1

    cmp-long v0, p4, v1

    if-nez v0, :cond_0

    invoke-interface {p2}, LX/nAF;->getContentLength()J

    move-result-wide p4

    :cond_0
    iput-wide p4, p0, LX/8lG;->A02:J

    invoke-interface {p2}, LX/nAF;->getContentLength()J

    move-result-wide v0

    iput-wide v0, p0, LX/8lG;->A01:J

    invoke-interface {p2}, LX/nAF;->BEN()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, LX/8lG;->A03:Ljava/io/InputStream;

    iget v0, p1, LX/6Zt;->A02:I

    iput v0, p0, LX/8lG;->A00:I

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, LX/8lG;->A05:LX/nAF;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method
