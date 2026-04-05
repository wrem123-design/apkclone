.class public final LX/K1f;
.super LX/Wbq;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    const-wide/32 v3, 0x7fffffff

    and-long/2addr v0, v3

    long-to-int v2, v0

    if-nez v2, :cond_0

    invoke-virtual {v5}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    and-long/2addr v0, v3

    long-to-int v2, v0

    if-nez v2, :cond_0

    const-string v1, "GAv4"

    const-string v0, "UUID.randomUUID() returned 0."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const v2, 0x7fffffff

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, LX/K1f;->A00:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/K1f;->A06:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    const/16 v0, 0x10d

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/K1f;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/K1f;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x2c4

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/K1f;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "automatic"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/K1f;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "screenId"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/K1f;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "referrerScreenId"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "referrerScreenName"

    iget-object v0, p0, LX/K1f;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "referrerUri"

    iget-object v0, p0, LX/K1f;->A04:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/Wbq;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
