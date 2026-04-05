.class public Lcom/facebook/locationsharing/core/models/LiveLocationSession;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3a

    invoke-static {v0}, LX/Wsl;->A00(I)LX/Wsl;

    move-result-object v0

    sput-object v0, Lcom/facebook/locationsharing/core/models/LiveLocationSession;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/locationsharing/core/models/LiveLocationSession;->A03:Ljava/lang/String;

    iput-object v1, p0, Lcom/facebook/locationsharing/core/models/LiveLocationSession;->A04:Ljava/lang/String;

    iput-wide p5, p0, Lcom/facebook/locationsharing/core/models/LiveLocationSession;->A01:J

    const-string v0, "groupishId"

    invoke-static {p1, v0}, LX/Weg;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/locationsharing/core/models/LiveLocationSession;->A05:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/locationsharing/core/models/LiveLocationSession;->A06:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/facebook/locationsharing/core/models/LiveLocationSession;->A0A:Z

    iput-object v1, p0, Lcom/facebook/locationsharing/core/models/LiveLocationSession;->A07:Ljava/lang/String;

    const-string v0, "sessionId"

    invoke-static {p3, v0}, LX/Weg;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/facebook/locationsharing/core/models/LiveLocationSession;->A08:Ljava/lang/String;

    iput-wide p7, p0, Lcom/facebook/locationsharing/core/models/LiveLocationSession;->A02:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/locationsharing/core/models/LiveLocationSession;->A00:I

    const/16 v0, 0x142

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, LX/Weg;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/facebook/locationsharing/core/models/LiveLocationSession;->A09:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

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

    instance-of v0, p1, Lcom/facebook/locationsharing/core/models/LiveLocationSession;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/locationsharing/core/models/LiveLocationSession;

    iget-object v1, p0, Lcom/facebook/locationsharing/core/models/LiveLocationSession;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/locationsharing/core/models/LiveLocationSession;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/locationsharing/core/models/LiveLocationSession;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/locationsharing/core/models/LiveLocationSession;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcom/facebook/locationsharing/core/models/LiveLocationSession;->A01:J

    iget-wide v1, p1, Lcom/facebook/locationsharing/core/models/LiveLocationSession;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/facebook/locationsharing/core/models/LiveLocationSession;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/locationsharing/core/models/LiveLocationSession;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/locationsharing/core/models/LiveLocationSession;->A06:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/locationsharing/core/models/LiveLocationSession;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/locationsharing/core/models/LiveLocationSession;->A0A:Z

    iget-boolean v0, p1, Lcom/facebook/locationsharing/core/models/LiveLocationSession;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/locationsharing/core/models/LiveLocationSession;->A07:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/locationsharing/core/models/LiveLocationSession;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/locationsharing/core/models/LiveLocationSession;->A08:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/locationsharing/core/models/LiveLocationSession;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcom/facebook/locationsharing/core/models/LiveLocationSession;->A02:J

    iget-wide v1, p1, Lcom/facebook/locationsharing/core/models/LiveLocationSession;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, Lcom/facebook/locationsharing/core/models/LiveLocationSession;->A00:I

    iget v0, p1, Lcom/facebook/locationsharing/core/models/LiveLocationSession;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/locationsharing/core/models/LiveLocationSession;->A09:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/locationsharing/core/models/LiveLocationSession;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/facebook/locationsharing/core/models/LiveLocationSession;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/122;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/locationsharing/core/models/LiveLocationSession;->A04:Ljava/lang/String;

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/122;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    iget-wide v3, p0, Lcom/facebook/locationsharing/core/models/LiveLocationSession;->A01:J

    mul-int/lit8 v2, v1, 0x1f

    const/16 v5, 0x20

    ushr-long v0, v3, v5

    xor-long/2addr v3, v0

    long-to-int v0, v3

    add-int/2addr v2, v0

    iget-object v0, p0, Lcom/facebook/locationsharing/core/models/LiveLocationSession;->A05:Ljava/lang/String;

    mul-int/lit8 v1, v2, 0x1f

    invoke-static {v0}, LX/122;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/facebook/locationsharing/core/models/LiveLocationSession;->A06:Ljava/lang/String;

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/122;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    iget-boolean v0, p0, Lcom/facebook/locationsharing/core/models/LiveLocationSession;->A0A:Z

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/526;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/facebook/locationsharing/core/models/LiveLocationSession;->A07:Ljava/lang/String;

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/122;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/facebook/locationsharing/core/models/LiveLocationSession;->A08:Ljava/lang/String;

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/122;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    iget-wide v3, p0, Lcom/facebook/locationsharing/core/models/LiveLocationSession;->A02:J

    mul-int/lit8 v2, v1, 0x1f

    ushr-long v0, v3, v5

    xor-long/2addr v3, v0

    long-to-int v0, v3

    add-int/2addr v2, v0

    iget v0, p0, Lcom/facebook/locationsharing/core/models/LiveLocationSession;->A00:I

    mul-int/lit8 v1, v2, 0x1f

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/facebook/locationsharing/core/models/LiveLocationSession;->A09:Ljava/lang/String;

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/122;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "LiveLocationSession{encryptedLocationString="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/locationsharing/core/models/LiveLocationSession;->A03:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", encryptionKey="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/locationsharing/core/models/LiveLocationSession;->A04:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", expirationTimeMillis="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/facebook/locationsharing/core/models/LiveLocationSession;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", groupishId="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/locationsharing/core/models/LiveLocationSession;->A05:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0xc

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/locationsharing/core/models/LiveLocationSession;->A06:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", optimisticSessionId="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/locationsharing/core/models/LiveLocationSession;->A0A:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", serverThreadKey="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/locationsharing/core/models/LiveLocationSession;->A07:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", sessionId="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/locationsharing/core/models/LiveLocationSession;->A08:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", startTimeMillis="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/facebook/locationsharing/core/models/LiveLocationSession;->A02:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x9c

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/locationsharing/core/models/LiveLocationSession;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", userAliasId="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/locationsharing/core/models/LiveLocationSession;->A09:Ljava/lang/String;

    invoke-static {v0, v2}, LX/180;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/locationsharing/core/models/LiveLocationSession;->A03:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v0, v3, v2}, LX/577;->A0v(Landroid/os/Parcel;Ljava/lang/String;II)V

    iget-object v0, p0, Lcom/facebook/locationsharing/core/models/LiveLocationSession;->A04:Ljava/lang/String;

    invoke-static {p1, v0, v3, v2}, LX/577;->A0v(Landroid/os/Parcel;Ljava/lang/String;II)V

    iget-wide v0, p0, Lcom/facebook/locationsharing/core/models/LiveLocationSession;->A01:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/facebook/locationsharing/core/models/LiveLocationSession;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/locationsharing/core/models/LiveLocationSession;->A06:Ljava/lang/String;

    invoke-static {p1, v0, v3, v2}, LX/577;->A0v(Landroid/os/Parcel;Ljava/lang/String;II)V

    iget-boolean v0, p0, Lcom/facebook/locationsharing/core/models/LiveLocationSession;->A0A:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/facebook/locationsharing/core/models/LiveLocationSession;->A07:Ljava/lang/String;

    invoke-static {p1, v0, v3, v2}, LX/577;->A0v(Landroid/os/Parcel;Ljava/lang/String;II)V

    iget-object v0, p0, Lcom/facebook/locationsharing/core/models/LiveLocationSession;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/facebook/locationsharing/core/models/LiveLocationSession;->A02:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lcom/facebook/locationsharing/core/models/LiveLocationSession;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/facebook/locationsharing/core/models/LiveLocationSession;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
