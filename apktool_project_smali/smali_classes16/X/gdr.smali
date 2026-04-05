.class public final LX/gdr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nke;


# static fields
.field public static final A05:J


# instance fields
.field public A00:LX/aLJ;

.field public A01:LX/0Hx;

.field public A02:Ljava/io/File;

.field public A03:Ljava/io/File;

.field public A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/gdr;->A05:J

    return-void
.end method

.method public static final A00(LX/gdr;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    rem-int/lit8 v0, v0, 0x64

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/gdr;->A03:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final AKe()V
    .locals 1

    iget-object v0, p0, LX/gdr;->A02:Ljava/io/File;

    invoke-static {v0}, LX/0Qe;->A01(Ljava/io/File;)V

    return-void
.end method

.method public final bridge synthetic BeQ()Ljava/util/Collection;
    .locals 2

    new-instance v1, LX/gli;

    invoke-direct {v1, p0}, LX/gli;-><init>(LX/gdr;)V

    iget-object v0, p0, LX/gdr;->A03:Ljava/io/File;

    invoke-static {v1, v0}, LX/0Qe;->A00(LX/0Qa;Ljava/io/File;)V

    iget-object v0, v1, LX/gli;->A00:Ljava/util/List;

    invoke-static {v0}, LX/1F3;->A0p(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final Cg3(Ljava/lang/Object;Ljava/lang/String;)LX/ZCw;
    .locals 3

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0w(Ljava/lang/Object;)V

    const-string v2, ".cnt"

    invoke-static {p0, p2}, LX/gdr;->A00(LX/gdr;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v0, p2, v2, v1}, LX/Aug;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/gdr;->A01:LX/0Hx;

    invoke-interface {v0}, LX/0Hx;->now()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    new-instance v1, LX/ZCw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/ZCw;->A00:Ljava/io/File;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final DWV(Ljava/lang/Object;Ljava/lang/String;)LX/azS;
    .locals 4

    const-string v3, ".tmp"

    invoke-static {p0, p2}, LX/gdr;->A00(LX/gdr;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {v2}, LX/ZMu;->A00(Ljava/io/File;)V
    :try_end_0
    .catch LX/Wud; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :try_start_1
    invoke-static {p2}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {v1, v0}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v0, LX/azS;

    invoke-direct {v0, p0, v1, p2}, LX/azS;-><init>(LX/gdr;Ljava/io/File;Ljava/lang/String;)V

    return-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final Fhz()V
    .locals 2

    iget-object v1, p0, LX/gdr;->A02:Ljava/io/File;

    new-instance v0, LX/glj;

    invoke-direct {v0, p0}, LX/glj;-><init>(LX/gdr;)V

    invoke-static {v0, v1}, LX/0Qe;->A00(LX/0Qa;Ljava/io/File;)V

    return-void
.end method

.method public final Fn8(LX/Z1m;)J
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Z1m;->A02:LX/ZCw;

    iget-object v3, v0, LX/ZCw;->A00:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v1, 0x0

    :cond_0
    return-wide v1

    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v1, -0x1

    return-wide v1
.end method

.method public final isExternal()Z
    .locals 1

    iget-boolean v0, p0, LX/gdr;->A04:Z

    return v0
.end method
