.class public final LX/3aS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lxa;
.implements LX/lxe;


# instance fields
.field public final A00:J

.field public final A01:Z


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LX/3aS;->A00:J

    .line 5
    iput-boolean p3, p0, LX/3aS;->A01:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final GY8()Lorg/json/JSONObject;
    .locals 4

    .line 0
    new-instance v3, Lorg/json/JSONObject;

    .line 2
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 5
    const-string/jumbo v2, "stale_age_s"

    .line 8
    iget-wide v0, p0, LX/3aS;->A00:J

    .line 10
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 13
    const-string v1, "is_itemized"

    .line 15
    iget-boolean v0, p0, LX/3aS;->A01:Z

    .line 17
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 20
    return-object v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    check-cast p1, LX/3aS;

    .line 22
    iget-wide v3, p0, LX/3aS;->A00:J

    .line 24
    iget-wide v1, p1, LX/3aS;->A00:J

    .line 26
    cmp-long v0, v3, v1

    .line 28
    if-nez v0, :cond_1

    .line 30
    iget-boolean v1, p0, LX/3aS;->A01:Z

    .line 32
    iget-boolean v0, p1, LX/3aS;->A01:Z

    .line 34
    if-ne v1, v0, :cond_1

    .line 36
    :cond_0
    return v6

    .line 37
    :cond_1
    return v5
.end method

.method public final getIdentifier()Ljava/lang/String;
    .locals 1

    .line 0
    const-string/jumbo v0, "stale_removal"

    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-wide v2, p0, LX/3aS;->A00:J

    .line 2
    const/16 v0, 0x20

    .line 4
    ushr-long v0, v2, v0

    .line 6
    xor-long/2addr v2, v0

    .line 7
    long-to-int v0, v2

    .line 8
    mul-int/lit8 v1, v0, 0x1f

    .line 10
    iget-boolean v0, p0, LX/3aS;->A01:Z

    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1
.end method
