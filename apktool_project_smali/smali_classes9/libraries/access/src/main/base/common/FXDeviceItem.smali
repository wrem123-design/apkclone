.class public final Llibraries/access/src/main/base/common/FXDeviceItem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:LX/Ze1;


# instance fields
.field public A00:LX/2uK;

.field public final A01:Ljava/lang/Long;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/HPx;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x3d

    new-instance v0, LX/Ze1;

    invoke-direct {v0, v1}, LX/Ze1;-><init>(I)V

    sput-object v0, Llibraries/access/src/main/base/common/FXDeviceItem;->CREATOR:LX/Ze1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0, v0, v0}, Llibraries/access/src/main/base/common/FXDeviceItem;-><init>(Ljava/lang/Long;Ljava/lang/String;LX/2uK;LX/HPx;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;LX/2uK;LX/HPx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Llibraries/access/src/main/base/common/FXDeviceItem;->A00:LX/2uK;

    iput-object p4, p0, Llibraries/access/src/main/base/common/FXDeviceItem;->A03:LX/HPx;

    iput-object p2, p0, Llibraries/access/src/main/base/common/FXDeviceItem;->A02:Ljava/lang/String;

    iput-object p1, p0, Llibraries/access/src/main/base/common/FXDeviceItem;->A01:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Llibraries/access/src/main/base/common/FXDeviceItem;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Llibraries/access/src/main/base/common/FXDeviceItem;

    iget-object v1, p0, Llibraries/access/src/main/base/common/FXDeviceItem;->A00:LX/2uK;

    iget-object v0, p1, Llibraries/access/src/main/base/common/FXDeviceItem;->A00:LX/2uK;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Llibraries/access/src/main/base/common/FXDeviceItem;->A03:LX/HPx;

    iget-object v0, p1, Llibraries/access/src/main/base/common/FXDeviceItem;->A03:LX/HPx;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Llibraries/access/src/main/base/common/FXDeviceItem;->A02:Ljava/lang/String;

    iget-object v0, p1, Llibraries/access/src/main/base/common/FXDeviceItem;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Llibraries/access/src/main/base/common/FXDeviceItem;->A01:Ljava/lang/Long;

    iget-object v0, p1, Llibraries/access/src/main/base/common/FXDeviceItem;->A01:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Llibraries/access/src/main/base/common/FXDeviceItem;->A00:LX/2uK;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Llibraries/access/src/main/base/common/FXDeviceItem;->A03:LX/HPx;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Llibraries/access/src/main/base/common/FXDeviceItem;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Llibraries/access/src/main/base/common/FXDeviceItem;->A01:Ljava/lang/Long;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FXDeviceItem(appSource="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Llibraries/access/src/main/base/common/FXDeviceItem;->A00:LX/2uK;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", idType="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Llibraries/access/src/main/base/common/FXDeviceItem;->A03:LX/HPx;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x6e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Llibraries/access/src/main/base/common/FXDeviceItem;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", createdTimestamp="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Llibraries/access/src/main/base/common/FXDeviceItem;->A01:Ljava/lang/Long;

    invoke-static {v0, v1}, LX/022;->A02(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Llibraries/access/src/main/base/common/FXDeviceItem;->A00:LX/2uK;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Llibraries/access/src/main/base/common/FXDeviceItem;->A03:LX/HPx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Llibraries/access/src/main/base/common/FXDeviceItem;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Llibraries/access/src/main/base/common/FXDeviceItem;->A01:Ljava/lang/Long;

    invoke-static {v0}, LX/025;->A06(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
