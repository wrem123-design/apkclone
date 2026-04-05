.class public final Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/creation/capture/quickcapture/translation/CaptionPositionData;

.field public A02:Ljava/lang/Float;

.field public A03:Ljava/lang/Float;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;

.field public A0B:Ljava/util/List;

.field public A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x4d

    new-instance v0, LX/WfF;

    invoke-direct {v0, v1}, LX/WfF;-><init>(I)V

    sput-object v0, Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v13, 0x0

    .line 268435458
    const/4 v12, -0x1

    .line 268435459
    move-object v0, p0

    .line 268435460
    move-object v2, v1

    .line 268435461
    move-object v3, v1

    .line 268435462
    move-object v4, v1

    .line 268435463
    move-object v5, v1

    .line 268435464
    move-object v6, v1

    .line 268435465
    move-object v7, v1

    .line 268435466
    move-object v8, v1

    .line 268435467
    move-object v9, v1

    .line 268435468
    move-object v10, v1

    .line 268435469
    move-object v11, v1

    .line 268435470
    invoke-direct/range {v0 .. v13}, Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption;-><init>(Lcom/instagram/creation/capture/quickcapture/translation/CaptionPositionData;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZ)V

    .line 268435473
    return-void
.end method

.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/translation/CaptionPositionData;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption;->A09:Ljava/lang/String;

    iput-boolean p13, p0, Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption;->A0C:Z

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption;->A01:Lcom/instagram/creation/capture/quickcapture/translation/CaptionPositionData;

    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption;->A03:Ljava/lang/Float;

    iput-object p3, p0, Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption;->A02:Ljava/lang/Float;

    iput-object p5, p0, Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption;->A06:Ljava/lang/String;

    iput-object p10, p0, Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption;->A0B:Ljava/util/List;

    iput-object p11, p0, Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption;->A0A:Ljava/util/List;

    iput-object p6, p0, Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption;->A04:Ljava/lang/String;

    iput-object p7, p0, Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption;->A05:Ljava/lang/String;

    iput-object p8, p0, Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption;->A07:Ljava/lang/String;

    iput-object p9, p0, Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption;->A08:Ljava/lang/String;

    iput p12, p0, Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption;->A00:I

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption;->A0C:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption;->A01:Lcom/instagram/creation/capture/quickcapture/translation/CaptionPositionData;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption;->A03:Ljava/lang/Float;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption;->A02:Ljava/lang/Float;

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption;->A0B:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption;->A0A:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/instagram/creation/capture/quickcapture/translation/CaptionPositionData;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0
.end method
