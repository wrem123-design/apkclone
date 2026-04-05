.class public final Lcom/meta/flytrap/attachment/model/BugReportAttachment;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A06:[LX/A5W;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final Companion:Lcom/meta/flytrap/attachment/model/BugReportAttachment$Companion;


# instance fields
.field public A00:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

.field public A01:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

.field public A02:Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v0, Lcom/meta/flytrap/attachment/model/BugReportAttachment$Companion;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->Companion:Lcom/meta/flytrap/attachment/model/BugReportAttachment$Companion;

    .line 8
    const/4 v1, 0x6

    .line 9
    new-instance v0, LX/6W6;

    .line 11
    invoke-direct {v0, v1}, LX/6W6;-><init>(I)V

    .line 14
    sput-object v0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    sget-object v0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;->A00:LX/Bbi;

    .line 18
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/A5W;

    .line 24
    sget-object v0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->A00:LX/Bbi;

    .line 26
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 30
    check-cast v5, LX/A5W;

    .line 32
    invoke-static {}, Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;->values()[Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, "com.meta.flytrap.attachment.model.BugReportUploadPriority"

    .line 38
    invoke-static {v0, v1}, LX/8eo;->A00(Ljava/lang/String;[Ljava/lang/Enum;)LX/8ga;

    .line 41
    move-result-object v7

    .line 42
    move-object v3, v2

    .line 43
    move-object v6, v2

    .line 44
    filled-new-array/range {v2 .. v7}, [LX/A5W;

    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A06:[LX/A5W;

    .line 50
    return-void
.end method

.method public constructor <init>(Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    invoke-static {p4}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-static {p5}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 6
    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 9
    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    .line 12
    invoke-static {p3}, LX/659;->A0p(Ljava/lang/Object;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p4, p0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A04:Ljava/lang/String;

    .line 20
    iput-object p5, p0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A03:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A01:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    .line 24
    iput-object p1, p0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A00:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    .line 26
    iput-boolean p6, p0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A05:Z

    .line 28
    iput-object p3, p0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A02:Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;

    .line 30
    const/4 v0, 0x0

    .line 31
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 33
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
    instance-of v0, p1, Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    .line 10
    iget-object v1, p0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A04:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A04:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v1, p0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A03:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A03:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    iget-object v1, p0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A01:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    .line 32
    iget-object v0, p1, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A01:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    .line 34
    if-ne v1, v0, :cond_0

    .line 36
    iget-object v1, p0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A00:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    .line 38
    iget-object v0, p1, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A00:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    .line 40
    if-ne v1, v0, :cond_0

    .line 42
    iget-boolean v1, p0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A05:Z

    .line 44
    iget-boolean v0, p1, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A05:Z

    .line 46
    if-ne v1, v0, :cond_0

    .line 48
    iget-object v1, p0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A02:Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;

    .line 50
    iget-object v0, p1, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A02:Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;

    .line 52
    if-eq v1, v0, :cond_1

    .line 54
    :cond_0
    return v2

    .line 55
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A04:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A03:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object v0, p0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A01:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    iget-object v0, p0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A00:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    iget-boolean v0, p0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A05:Z

    .line 37
    invoke-static {v0}, LX/1sA;->A01(Z)I

    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    iget-object v0, p0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A02:Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v0, "BugReportAttachment(path="

    .line 7
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v0, p0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A04:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, ", generatorName="

    .line 17
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v0, p0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A03:Ljava/lang/String;

    .line 22
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, ", mediaType="

    .line 27
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v0, p0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A01:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, ", mediaSource="

    .line 37
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v0, p0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A00:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, ", async="

    .line 47
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 50
    iget-boolean v0, p0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A05:Z

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, ", uploadPriority="

    .line 57
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 60
    iget-object v0, p0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A02:Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const/16 v0, 0x29

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A04:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A03:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A01:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A00:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    .line 24
    invoke-virtual {v0, p1, p2}, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->writeToParcel(Landroid/os/Parcel;I)V

    .line 27
    iget-boolean v0, p0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A05:Z

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    iget-object v0, p0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A02:Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    return-void
.end method
