.class public final LX/Oz2;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public final synthetic A00:LX/CxH;


# direct methods
.method public constructor <init>(LX/CxH;)V
    .locals 0

    iput-object p1, p0, LX/Oz2;->A00:LX/CxH;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 4

    iget-object v0, p0, LX/Oz2;->A00:LX/CxH;

    iget-wide v2, v0, LX/CxH;->A00:J

    const-wide/32 v0, 0x7fffffff

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v0, v1

    return v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final read()I
    .locals 6

    .line 268435456
    iget-object v5, p0, LX/Oz2;->A00:LX/CxH;

    .line 268435458
    iget-wide v3, v5, LX/CxH;->A00:J

    .line 268435460
    const-wide/16 v1, 0x0

    .line 268435462
    cmp-long v0, v3, v1

    .line 268435464
    if-lez v0, :cond_0

    .line 268435466
    invoke-virtual {v5}, LX/CxH;->readByte()B

    .line 268435469
    move-result v0

    .line 268435470
    and-int/lit16 v0, v0, 0xff

    .line 268435472
    return v0

    .line 268435473
    :cond_0
    const/4 v0, -0x1

    .line 268435474
    return v0
.end method

.method public final read([BII)I
    .locals 1

    iget-object v0, p0, LX/Oz2;->A00:LX/CxH;

    invoke-virtual {v0, p1, p2, p3}, LX/CxH;->A02([BII)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/Oz2;->A00:LX/CxH;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".inputStream()"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
