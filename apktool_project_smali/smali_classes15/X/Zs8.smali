.class public final LX/Zs8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/Yc4;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/E3e;

.field public final A03:LX/UYa;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Yc4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Zs8;->A06:LX/Yc4;

    return-void
.end method

.method public constructor <init>(LX/E3e;LX/UYa;JJZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Zs8;->A03:LX/UYa;

    iput-object p1, p0, LX/Zs8;->A02:LX/E3e;

    iput-boolean p7, p0, LX/Zs8;->A05:Z

    iput-boolean p8, p0, LX/Zs8;->A04:Z

    iput-wide p3, p0, LX/Zs8;->A01:J

    iput-wide p5, p0, LX/Zs8;->A00:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/Zs8;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/Zs8;->A05:Z

    check-cast p1, LX/Zs8;

    iget-boolean v0, p1, LX/Zs8;->A05:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/Zs8;->A04:Z

    iget-boolean v0, p1, LX/Zs8;->A04:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/Zs8;->A03:LX/UYa;

    iget-object v0, p1, LX/Zs8;->A03:LX/UYa;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/Zs8;->A02:LX/E3e;

    iget-object v0, p1, LX/Zs8;->A02:LX/E3e;

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v3, p0, LX/Zs8;->A03:LX/UYa;

    iget-object v2, p0, LX/Zs8;->A02:LX/E3e;

    iget-boolean v0, p0, LX/Zs8;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p0, LX/Zs8;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "mUploadMode"

    iget-object v0, p0, LX/Zs8;->A03:LX/UYa;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mVideoTranscodeParams"

    iget-object v0, p0, LX/Zs8;->A02:LX/E3e;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/Zs8;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "mIsStreamingEnabled"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/Zs8;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "mShouldEnableVideoSegmentationMode"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
