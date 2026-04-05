.class public final LX/Ygo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nAN;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final A02:LX/8xr;

.field public static final A03:LX/8xr;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v3, 0xb

    const/4 v2, 0x1

    const-string v1, "topicName"

    new-instance v0, LX/8xr;

    invoke-direct {v0, v1, v3, v2}, LX/8xr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LX/Ygo;->A03:LX/8xr;

    const/16 v3, 0x8

    const/4 v2, 0x2

    const-string v1, "qualityOfService"

    new-instance v0, LX/8xr;

    invoke-direct {v0, v1, v3, v2}, LX/8xr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LX/Ygo;->A02:LX/8xr;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_4

    const/4 v4, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Ygo;

    if-eqz v0, :cond_4

    check-cast p1, LX/Ygo;

    iget-object v3, p0, LX/Ygo;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p1, LX/Ygo;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-nez v0, :cond_4

    if-eqz v2, :cond_0

    if-nez v3, :cond_3

    if-nez v1, :cond_4

    :cond_0
    iget-object v3, p0, LX/Ygo;->A00:Ljava/lang/Integer;

    invoke-static {v3}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p1, LX/Ygo;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-nez v0, :cond_4

    if-eqz v2, :cond_1

    if-nez v3, :cond_2

    if-nez v1, :cond_4

    :cond_1
    return v4

    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v5

    :cond_3
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    return v5
.end method

.method public final hashCode()I
    .locals 2

    iget-object v1, p0, LX/Ygo;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/Ygo;->A00:Ljava/lang/Integer;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/Vzx;->A01(LX/nAN;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
