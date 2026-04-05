.class public final Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;
.super LX/1ku;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:LX/Upf;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3a

    invoke-static {v0}, LX/aZz;->A00(I)LX/aZz;

    move-result-object v0

    sput-object v0, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const-string v2, ""

    const-wide/16 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;->A04:Ljava/lang/String;

    iput-object v2, p0, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;->A05:Ljava/lang/String;

    iput-wide v0, p0, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;->A00:J

    iput-object v2, p0, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;->A06:Ljava/lang/String;

    iput-object v3, p0, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;->A03:LX/Upf;

    iput-wide v0, p0, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;->A02:J

    iput-wide v0, p0, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;->A01:J

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

    instance-of v0, p1, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    iget-object v1, p0, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;->A00:J

    iget-wide v1, p1, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;->A06:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;->A03:LX/Upf;

    iget-object v0, p1, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;->A03:LX/Upf;

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;->A02:J

    iget-wide v1, p1, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;->A01:J

    iget-wide v1, p1, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;->A01:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v2

    iget-wide v0, p0, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;->A00:J

    const/16 v5, 0x20

    invoke-static {v0, v1, v2}, LX/0T4;->A03(JI)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;->A03:LX/Upf;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;->A02:J

    invoke-static {v0, v1, v2}, LX/0T4;->A03(JI)I

    move-result v4

    iget-wide v2, p0, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;->A01:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    return v4
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;->A00:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;->A03:LX/Upf;

    if-nez v1, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-wide v0, p0, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;->A02:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;->A01:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v1}, LX/149;->A0o(Landroid/os/Parcel;Ljava/lang/Enum;)V

    goto :goto_0
.end method
