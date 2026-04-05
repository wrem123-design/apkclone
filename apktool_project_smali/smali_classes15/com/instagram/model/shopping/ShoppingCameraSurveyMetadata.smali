.class public final Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;
.super LX/1ku;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:LX/aZz;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/6cs;

.field public A03:Lcom/instagram/user/model/User;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x28

    invoke-static {v0}, LX/aZz;->A00(I)LX/aZz;

    move-result-object v0

    sput-object v0, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;->CREATOR:LX/aZz;

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

    instance-of v0, p1, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;

    iget-object v1, p0, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;->A03:Lcom/instagram/user/model/User;

    iget-object v0, p1, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;->A03:Lcom/instagram/user/model/User;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;->A02:LX/6cs;

    iget-object v0, p1, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;->A02:LX/6cs;

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;->A00:I

    iget v0, p1, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;->A00:I

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;->A01:J

    iget-wide v1, p1, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;->A01:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;->A03:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;->A02:LX/6cs;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;->A01:J

    invoke-static {v0, v1, v2}, LX/025;->A02(JI)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;->A03:Lcom/instagram/user/model/User;

    invoke-static {p1, v0, p2}, LX/MQd;->A01(Landroid/os/Parcel;Lcom/instagram/user/model/User;I)V

    iget-object v0, p0, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;->A02:LX/6cs;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget v0, p0, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;->A01:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
