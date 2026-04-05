.class public final Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;
.super Lcom/instagram/direct/sharetostory/data/ShareToStoryStickerData;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/f1l;

    invoke-direct {v0, v1}, LX/f1l;-><init>(I)V

    sput-object v0, Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZZ)V
    .locals 0

    invoke-static {p5}, LX/659;->A0t(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/direct/sharetostory/data/ShareToStoryStickerData;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p2, p0, Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;->A05:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;->A07:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;->A06:Ljava/lang/String;

    iput p6, p0, Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;->A00:I

    iput-object p1, p0, Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput p7, p0, Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;->A01:I

    iput-boolean p9, p0, Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;->A09:Z

    iput-boolean p10, p0, Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;->A0B:Z

    iput-boolean p11, p0, Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;->A0A:Z

    iput-object p5, p0, Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;->A04:Ljava/lang/String;

    iput-boolean p12, p0, Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;->A08:Z

    iput p8, p0, Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;->A02:I

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;->A09:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;->A0B:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;->A0A:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;->A08:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
