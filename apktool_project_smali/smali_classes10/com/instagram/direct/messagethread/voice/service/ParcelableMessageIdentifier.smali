.class public final Lcom/instagram/direct/messagethread/voice/service/ParcelableMessageIdentifier;
.super LX/1ku;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3d

    invoke-static {v0}, LX/OPh;->A00(I)LX/OPh;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/messagethread/voice/service/ParcelableMessageIdentifier;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/direct/messagethread/voice/service/ParcelableMessageIdentifier;->A01:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/direct/messagethread/voice/service/ParcelableMessageIdentifier;->A02:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/direct/messagethread/voice/service/ParcelableMessageIdentifier;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;
    .locals 4

    iget-object v1, p0, Lcom/instagram/direct/messagethread/voice/service/ParcelableMessageIdentifier;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v0, LX/8vg;->A07:LX/8vi;

    invoke-virtual {v0, v1}, LX/8vi;->A00(Ljava/lang/String;)LX/8vg;

    move-result-object v3

    :goto_0
    iget-object v2, p0, Lcom/instagram/direct/messagethread/voice/service/ParcelableMessageIdentifier;->A01:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/direct/messagethread/voice/service/ParcelableMessageIdentifier;->A02:Ljava/lang/String;

    new-instance v0, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;-><init>(LX/8vg;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
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

    instance-of v0, p1, Lcom/instagram/direct/messagethread/voice/service/ParcelableMessageIdentifier;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/direct/messagethread/voice/service/ParcelableMessageIdentifier;

    iget-object v1, p0, Lcom/instagram/direct/messagethread/voice/service/ParcelableMessageIdentifier;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/direct/messagethread/voice/service/ParcelableMessageIdentifier;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/messagethread/voice/service/ParcelableMessageIdentifier;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/direct/messagethread/voice/service/ParcelableMessageIdentifier;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/messagethread/voice/service/ParcelableMessageIdentifier;->A00:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/direct/messagethread/voice/service/ParcelableMessageIdentifier;->A00:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/instagram/direct/messagethread/voice/service/ParcelableMessageIdentifier;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/direct/messagethread/voice/service/ParcelableMessageIdentifier;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/direct/messagethread/voice/service/ParcelableMessageIdentifier;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/messagethread/voice/service/ParcelableMessageIdentifier;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/direct/messagethread/voice/service/ParcelableMessageIdentifier;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/direct/messagethread/voice/service/ParcelableMessageIdentifier;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
