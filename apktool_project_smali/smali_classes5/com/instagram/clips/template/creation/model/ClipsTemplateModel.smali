.class public final Lcom/instagram/clips/template/creation/model/ClipsTemplateModel;
.super LX/1ku;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/6cs;

.field public final A01:Lcom/instagram/api/schemas/StoryPromptTappableData;

.field public final A02:Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;

.field public final A03:LX/7On;

.field public final A04:Lcom/instagram/user/model/User;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, LX/WfF;

    invoke-direct {v0, v1}, LX/WfF;-><init>(I)V

    sput-object v0, Lcom/instagram/clips/template/creation/model/ClipsTemplateModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/6cs;Lcom/instagram/api/schemas/StoryPromptTappableData;Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;LX/7On;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lcom/instagram/clips/template/creation/model/ClipsTemplateModel;->A05:Ljava/lang/String;

    iput-object p7, p0, Lcom/instagram/clips/template/creation/model/ClipsTemplateModel;->A06:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/clips/template/creation/model/ClipsTemplateModel;->A02:Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;

    iput-object p1, p0, Lcom/instagram/clips/template/creation/model/ClipsTemplateModel;->A00:LX/6cs;

    iput-object p5, p0, Lcom/instagram/clips/template/creation/model/ClipsTemplateModel;->A04:Lcom/instagram/user/model/User;

    iput-object p2, p0, Lcom/instagram/clips/template/creation/model/ClipsTemplateModel;->A01:Lcom/instagram/api/schemas/StoryPromptTappableData;

    iput-object p4, p0, Lcom/instagram/clips/template/creation/model/ClipsTemplateModel;->A03:LX/7On;

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

    instance-of v0, p1, Lcom/instagram/clips/template/creation/model/ClipsTemplateModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/clips/template/creation/model/ClipsTemplateModel;

    iget-object v1, p0, Lcom/instagram/clips/template/creation/model/ClipsTemplateModel;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/clips/template/creation/model/ClipsTemplateModel;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/template/creation/model/ClipsTemplateModel;->A06:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/clips/template/creation/model/ClipsTemplateModel;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/template/creation/model/ClipsTemplateModel;->A02:Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;

    iget-object v0, p1, Lcom/instagram/clips/template/creation/model/ClipsTemplateModel;->A02:Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/template/creation/model/ClipsTemplateModel;->A00:LX/6cs;

    iget-object v0, p1, Lcom/instagram/clips/template/creation/model/ClipsTemplateModel;->A00:LX/6cs;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/template/creation/model/ClipsTemplateModel;->A04:Lcom/instagram/user/model/User;

    iget-object v0, p1, Lcom/instagram/clips/template/creation/model/ClipsTemplateModel;->A04:Lcom/instagram/user/model/User;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/template/creation/model/ClipsTemplateModel;->A01:Lcom/instagram/api/schemas/StoryPromptTappableData;

    iget-object v0, p1, Lcom/instagram/clips/template/creation/model/ClipsTemplateModel;->A01:Lcom/instagram/api/schemas/StoryPromptTappableData;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/template/creation/model/ClipsTemplateModel;->A03:LX/7On;

    iget-object v0, p1, Lcom/instagram/clips/template/creation/model/ClipsTemplateModel;->A03:LX/7On;

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

    iget-object v0, p0, Lcom/instagram/clips/template/creation/model/ClipsTemplateModel;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/clips/template/creation/model/ClipsTemplateModel;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/clips/template/creation/model/ClipsTemplateModel;->A02:Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/clips/template/creation/model/ClipsTemplateModel;->A00:LX/6cs;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/clips/template/creation/model/ClipsTemplateModel;->A04:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/clips/template/creation/model/ClipsTemplateModel;->A01:Lcom/instagram/api/schemas/StoryPromptTappableData;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/clips/template/creation/model/ClipsTemplateModel;->A03:LX/7On;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/clips/template/creation/model/ClipsTemplateModel;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/clips/template/creation/model/ClipsTemplateModel;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/clips/template/creation/model/ClipsTemplateModel;->A02:Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/clips/template/creation/model/ClipsTemplateModel;->A00:LX/6cs;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-wide v0, v0, LX/6cs;->A00:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/instagram/clips/template/creation/model/ClipsTemplateModel;->A04:Lcom/instagram/user/model/User;

    invoke-static {p1, v0, p2}, LX/MQd;->A01(Landroid/os/Parcel;Lcom/instagram/user/model/User;I)V

    iget-object v0, p0, Lcom/instagram/clips/template/creation/model/ClipsTemplateModel;->A01:Lcom/instagram/api/schemas/StoryPromptTappableData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/clips/template/creation/model/ClipsTemplateModel;->A03:LX/7On;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Q1S;->A00(LX/7On;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
