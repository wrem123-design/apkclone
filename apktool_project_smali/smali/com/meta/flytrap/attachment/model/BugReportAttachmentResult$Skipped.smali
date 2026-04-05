.class public final Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Skipped;
.super LX/Sgt;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A05:[LX/A5W;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final Companion:Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Skipped$Companion;


# instance fields
.field public A00:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

.field public A01:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Skipped$Companion;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Skipped;->Companion:Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Skipped$Companion;

    .line 8
    const/16 v1, 0x9

    .line 10
    new-instance v0, LX/6W6;

    .line 12
    invoke-direct {v0, v1}, LX/6W6;-><init>(I)V

    .line 15
    sput-object v0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Skipped;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    sget-object v0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;->A00:LX/Bbi;

    .line 19
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/A5W;

    .line 25
    sget-object v0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->A00:LX/Bbi;

    .line 27
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/A5W;

    .line 33
    filled-new-array {v2, v2, v1, v0, v2}, [LX/A5W;

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Skipped;->A05:[LX/A5W;

    .line 39
    return-void
.end method

.method public constructor <init>(Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p4}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 6
    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    .line 9
    invoke-static {p5}, LX/659;->A0o(Ljava/lang/Object;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p3, p0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Skipped;->A02:Ljava/lang/String;

    .line 17
    iput-object p4, p0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Skipped;->A03:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Skipped;->A01:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    .line 21
    iput-object p1, p0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Skipped;->A00:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    .line 23
    iput-object p5, p0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Skipped;->A04:Ljava/lang/String;

    .line 25
    const/4 v0, 0x0

    .line 26
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 28
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 3
    instance-of v0, p1, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Skipped;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Skipped;

    .line 10
    iget-object v1, p0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Skipped;->A02:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Skipped;->A02:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v1, p0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Skipped;->A03:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Skipped;->A03:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    iget-object v1, p0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Skipped;->A01:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    .line 32
    iget-object v0, p1, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Skipped;->A01:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    .line 34
    if-ne v1, v0, :cond_0

    .line 36
    iget-object v1, p0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Skipped;->A00:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    .line 38
    iget-object v0, p1, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Skipped;->A00:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    .line 40
    if-ne v1, v0, :cond_0

    .line 42
    iget-object v1, p0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Skipped;->A04:Ljava/lang/String;

    .line 44
    iget-object v0, p1, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Skipped;->A04:Ljava/lang/String;

    .line 46
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 52
    :cond_0
    return v2

    .line 53
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Skipped;->A02:Ljava/lang/String;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    iget-object v0, p0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Skipped;->A03:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 12
    move-result v0

    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    iget-object v0, p0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Skipped;->A01:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    iget-object v0, p0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Skipped;->A00:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 30
    move-result v0

    .line 31
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    iget-object v0, p0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Skipped;->A04:Ljava/lang/String;

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 39
    move-result v0

    .line 40
    add-int/2addr v1, v0

    .line 41
    return v1

    .line 42
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 45
    move-result v0

    .line 46
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v0, "Skipped(fileName="

    .line 7
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v0, p0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Skipped;->A02:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, ", generatorName="

    .line 17
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v0, p0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Skipped;->A03:Ljava/lang/String;

    .line 22
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, ", mediaType="

    .line 27
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v0, p0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Skipped;->A01:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, ", mediaSource="

    .line 37
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v0, p0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Skipped;->A00:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, ", skipReason="

    .line 47
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 50
    iget-object v0, p0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Skipped;->A04:Ljava/lang/String;

    .line 52
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 55
    const/16 v0, 0x29

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Skipped;->A02:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Skipped;->A03:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Skipped;->A01:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Skipped;->A00:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    .line 24
    invoke-virtual {v0, p1, p2}, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->writeToParcel(Landroid/os/Parcel;I)V

    .line 27
    iget-object v0, p0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Skipped;->A04:Ljava/lang/String;

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    return-void
.end method
