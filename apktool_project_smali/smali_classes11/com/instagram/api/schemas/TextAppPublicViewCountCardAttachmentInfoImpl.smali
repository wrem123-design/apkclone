.class public final Lcom/instagram/api/schemas/TextAppPublicViewCountCardAttachmentInfoImpl;
.super LX/25O;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/TextAppPublicViewCountCardAttachmentInfo;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x56

    invoke-static {v0}, LX/262;->A03(I)LX/My9;

    move-result-object v0

    sput-object v0, Lcom/instagram/api/schemas/TextAppPublicViewCountCardAttachmentInfoImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    invoke-static {p1, p2, p3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "XDTTextAppPublicViewCountCardAttachmentInfo"

    invoke-direct {p0, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instagram/api/schemas/TextAppPublicViewCountCardAttachmentInfoImpl;->A00:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/api/schemas/TextAppPublicViewCountCardAttachmentInfoImpl;->A01:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/api/schemas/TextAppPublicViewCountCardAttachmentInfoImpl;->A02:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/instagram/api/schemas/TextAppPublicViewCountCardAttachmentInfoImpl;->A03:Z

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Abq()LX/J4z;
    .locals 1

    new-instance v0, LX/CxB;

    invoke-direct {v0, p0}, LX/J4z;-><init>(Lcom/instagram/api/schemas/TextAppPublicViewCountCardAttachmentInfo;)V

    return-object v0
.end method

.method public final BVR()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppPublicViewCountCardAttachmentInfoImpl;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final BVT()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppPublicViewCountCardAttachmentInfoImpl;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/Mr9;->A01(Lcom/instagram/api/schemas/TextAppPublicViewCountCardAttachmentInfo;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final DHJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppPublicViewCountCardAttachmentInfoImpl;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final DHx()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/api/schemas/TextAppPublicViewCountCardAttachmentInfoImpl;->A03:Z

    return v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/Mr9;->A02(Lcom/instagram/api/schemas/TextAppPublicViewCountCardAttachmentInfo;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/api/schemas/TextAppPublicViewCountCardAttachmentInfoImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/TextAppPublicViewCountCardAttachmentInfoImpl;

    iget-object v1, p0, Lcom/instagram/api/schemas/TextAppPublicViewCountCardAttachmentInfoImpl;->A00:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/TextAppPublicViewCountCardAttachmentInfoImpl;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/TextAppPublicViewCountCardAttachmentInfoImpl;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/TextAppPublicViewCountCardAttachmentInfoImpl;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/TextAppPublicViewCountCardAttachmentInfoImpl;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/TextAppPublicViewCountCardAttachmentInfoImpl;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/api/schemas/TextAppPublicViewCountCardAttachmentInfoImpl;->A03:Z

    iget-boolean v0, p1, Lcom/instagram/api/schemas/TextAppPublicViewCountCardAttachmentInfoImpl;->A03:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppPublicViewCountCardAttachmentInfoImpl;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppPublicViewCountCardAttachmentInfoImpl;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppPublicViewCountCardAttachmentInfoImpl;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/api/schemas/TextAppPublicViewCountCardAttachmentInfoImpl;->A03:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppPublicViewCountCardAttachmentInfoImpl;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppPublicViewCountCardAttachmentInfoImpl;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppPublicViewCountCardAttachmentInfoImpl;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/api/schemas/TextAppPublicViewCountCardAttachmentInfoImpl;->A03:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
