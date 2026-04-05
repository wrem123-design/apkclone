.class public final Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;
.super LX/1ku;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/7XZ;

.field public final A01:LX/7Xo;

.field public final A02:LX/7XY;

.field public final A03:LX/QCp;

.field public final A04:Ljava/lang/Long;

.field public final A05:Ljava/lang/Long;

.field public final A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x52

    new-instance v0, LX/WfF;

    invoke-direct {v0, v1}, LX/WfF;-><init>(I)V

    sput-object v0, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/7XZ;LX/7Xo;LX/7XY;LX/QCp;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;->A02:LX/7XY;

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;->A00:LX/7XZ;

    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;->A01:LX/7Xo;

    iput-object p7, p0, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;->A06:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;->A03:LX/QCp;

    iput-object p5, p0, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;->A04:Ljava/lang/Long;

    iput-object p6, p0, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;->A05:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(LX/7XZ;LX/7Xo;LX/QCp;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 268435456
    move-object/from16 v5, p6

    .line 268435458
    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435461
    const/4 v4, 0x1

    .line 268435462
    move-object v6, p1

    .line 268435463
    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435466
    invoke-static {}, LX/7XY;->values()[LX/7XY;

    .line 268435469
    move-result-object v3

    .line 268435470
    array-length v2, v3

    .line 268435471
    const/4 v1, 0x0

    .line 268435472
    :goto_0
    if-ge v1, v2, :cond_0

    .line 268435474
    aget-object v8, v3, v1

    .line 268435476
    iget-object v0, v8, LX/7XY;->A00:Ljava/lang/String;

    .line 268435478
    invoke-static {v0, v5, v4}, LX/4MB;->A1E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 268435481
    move-result v0

    .line 268435482
    if-nez v0, :cond_1

    .line 268435484
    add-int/lit8 v1, v1, 0x1

    .line 268435486
    goto :goto_0

    .line 268435487
    :cond_0
    sget-object v8, LX/7XY;->A0R:LX/7XY;

    .line 268435489
    :cond_1
    move-object v5, p0

    .line 268435490
    move-object v7, p2

    .line 268435491
    move-object/from16 v9, p3

    .line 268435493
    move-object/from16 v10, p4

    .line 268435495
    move-object/from16 v11, p5

    .line 268435497
    move-object/from16 v12, p7

    .line 268435499
    invoke-direct/range {v5 .. v12}, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;-><init>(LX/7XZ;LX/7Xo;LX/7XY;LX/QCp;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 268435502
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

    instance-of v0, p1, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;->A02:LX/7XY;

    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;->A02:LX/7XY;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;->A00:LX/7XZ;

    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;->A00:LX/7XZ;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;->A01:LX/7Xo;

    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;->A01:LX/7Xo;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;->A06:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;->A03:LX/QCp;

    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;->A03:LX/QCp;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;->A04:Ljava/lang/Long;

    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;->A04:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;->A05:Ljava/lang/Long;

    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;->A05:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;->A02:LX/7XY;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;->A00:LX/7XZ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;->A01:LX/7Xo;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;->A06:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;->A03:LX/QCp;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;->A04:Ljava/lang/Long;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;->A05:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "StackedTimelineAction(target="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;->A02:LX/7XY;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x1b5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;->A00:LX/7XZ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", surfaceElement="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;->A01:LX/7Xo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", elementId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", timelineTool="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;->A03:LX/QCp;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", count="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;->A04:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", distinctCount="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;->A05:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;->A02:LX/7XY;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;->A00:LX/7XZ;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;->A01:LX/7Xo;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;->A03:LX/QCp;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;->A04:Ljava/lang/Long;

    if-nez v0, :cond_0

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;->A05:Ljava/lang/Long;

    if-nez v0, :cond_2

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
