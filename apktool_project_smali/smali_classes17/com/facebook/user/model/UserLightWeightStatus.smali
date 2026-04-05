.class public Lcom/facebook/user/model/UserLightWeightStatus;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/user/model/UserLightWeightStatus$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/user/model/UserLightWeightStatus$Serializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x25

    invoke-static {v0}, LX/J99;->A00(I)LX/J99;

    move-result-object v0

    sput-object v0, Lcom/facebook/user/model/UserLightWeightStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/facebook/user/model/UserLightWeightStatus;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/user/model/UserLightWeightStatus;

    iget-object v1, p0, Lcom/facebook/user/model/UserLightWeightStatus;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/user/model/UserLightWeightStatus;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/user/model/UserLightWeightStatus;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/user/model/UserLightWeightStatus;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcom/facebook/user/model/UserLightWeightStatus;->A00:J

    iget-wide v1, p1, Lcom/facebook/user/model/UserLightWeightStatus;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/facebook/user/model/UserLightWeightStatus;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/user/model/UserLightWeightStatus;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/facebook/user/model/UserLightWeightStatus;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/122;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/user/model/UserLightWeightStatus;->A02:Ljava/lang/String;

    mul-int/lit8 v3, v1, 0x1f

    invoke-static {v0}, LX/122;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    iget-wide v1, p0, Lcom/facebook/user/model/UserLightWeightStatus;->A00:J

    mul-int/lit8 v0, v3, 0x1f

    invoke-static {v1, v2, v0}, LX/025;->A02(JI)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/user/model/UserLightWeightStatus;->A03:Ljava/lang/String;

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/122;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/user/model/UserLightWeightStatus;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/user/model/UserLightWeightStatus;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/facebook/user/model/UserLightWeightStatus;->A00:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/facebook/user/model/UserLightWeightStatus;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
