.class public final Lcom/instagram/barcelona/messaging/livechat/model/LiveChatAttachmentModel;
.super LX/1ku;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A03:Ljava/lang/Long;

.field public final A04:Ljava/lang/Long;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:I

.field public final A0A:Ljava/lang/String;

.field public final A0B:LX/5wv;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x63

    new-instance v0, LX/eCE;

    invoke-direct {v0, v1}, LX/eCE;-><init>(I)V

    sput-object v0, Lcom/instagram/barcelona/messaging/livechat/model/LiveChatAttachmentModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5wv;II)V
    .locals 0

    invoke-static {p5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p6}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {p8}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {p10}, LX/659;->A0j(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/instagram/barcelona/messaging/livechat/model/LiveChatAttachmentModel;->A08:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/barcelona/messaging/livechat/model/LiveChatAttachmentModel;->A04:Ljava/lang/Long;

    iput-object p4, p0, Lcom/instagram/barcelona/messaging/livechat/model/LiveChatAttachmentModel;->A03:Ljava/lang/Long;

    iput-object p1, p0, Lcom/instagram/barcelona/messaging/livechat/model/LiveChatAttachmentModel;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p2, p0, Lcom/instagram/barcelona/messaging/livechat/model/LiveChatAttachmentModel;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p6, p0, Lcom/instagram/barcelona/messaging/livechat/model/LiveChatAttachmentModel;->A05:Ljava/lang/String;

    iput-object p7, p0, Lcom/instagram/barcelona/messaging/livechat/model/LiveChatAttachmentModel;->A06:Ljava/lang/String;

    iput-object p8, p0, Lcom/instagram/barcelona/messaging/livechat/model/LiveChatAttachmentModel;->A07:Ljava/lang/String;

    iput p11, p0, Lcom/instagram/barcelona/messaging/livechat/model/LiveChatAttachmentModel;->A00:I

    iput-object p9, p0, Lcom/instagram/barcelona/messaging/livechat/model/LiveChatAttachmentModel;->A0A:Ljava/lang/String;

    iput-object p10, p0, Lcom/instagram/barcelona/messaging/livechat/model/LiveChatAttachmentModel;->A0B:LX/5wv;

    iput p12, p0, Lcom/instagram/barcelona/messaging/livechat/model/LiveChatAttachmentModel;->A09:I

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

    instance-of v0, p1, Lcom/instagram/barcelona/messaging/livechat/model/LiveChatAttachmentModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/barcelona/messaging/livechat/model/LiveChatAttachmentModel;

    iget-object v1, p0, Lcom/instagram/barcelona/messaging/livechat/model/LiveChatAttachmentModel;->A08:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/barcelona/messaging/livechat/model/LiveChatAttachmentModel;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/barcelona/messaging/livechat/model/LiveChatAttachmentModel;->A04:Ljava/lang/Long;

    iget-object v0, p1, Lcom/instagram/barcelona/messaging/livechat/model/LiveChatAttachmentModel;->A04:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/barcelona/messaging/livechat/model/LiveChatAttachmentModel;->A03:Ljava/lang/Long;

    iget-object v0, p1, Lcom/instagram/barcelona/messaging/livechat/model/LiveChatAttachmentModel;->A03:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/barcelona/messaging/livechat/model/LiveChatAttachmentModel;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, Lcom/instagram/barcelona/messaging/livechat/model/LiveChatAttachmentModel;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/barcelona/messaging/livechat/model/LiveChatAttachmentModel;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, Lcom/instagram/barcelona/messaging/livechat/model/LiveChatAttachmentModel;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/barcelona/messaging/livechat/model/LiveChatAttachmentModel;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/barcelona/messaging/livechat/model/LiveChatAttachmentModel;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/barcelona/messaging/livechat/model/LiveChatAttachmentModel;->A06:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/barcelona/messaging/livechat/model/LiveChatAttachmentModel;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/barcelona/messaging/livechat/model/LiveChatAttachmentModel;->A07:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/barcelona/messaging/livechat/model/LiveChatAttachmentModel;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/instagram/barcelona/messaging/livechat/model/LiveChatAttachmentModel;->A00:I

    iget v0, p1, Lcom/instagram/barcelona/messaging/livechat/model/LiveChatAttachmentModel;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/barcelona/messaging/livechat/model/LiveChatAttachmentModel;->A0A:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/barcelona/messaging/livechat/model/LiveChatAttachmentModel;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/barcelona/messaging/livechat/model/LiveChatAttachmentModel;->A0B:LX/5wv;

    iget-object v0, p1, Lcom/instagram/barcelona/messaging/livechat/model/LiveChatAttachmentModel;->A0B:LX/5wv;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/instagram/barcelona/messaging/livechat/model/LiveChatAttachmentModel;->A09:I

    iget v0, p1, Lcom/instagram/barcelona/messaging/livechat/model/LiveChatAttachmentModel;->A09:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/barcelona/messaging/livechat/model/LiveChatAttachmentModel;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/barcelona/messaging/livechat/model/LiveChatAttachmentModel;->A04:Ljava/lang/Long;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/barcelona/messaging/livechat/model/LiveChatAttachmentModel;->A03:Ljava/lang/Long;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/barcelona/messaging/livechat/model/LiveChatAttachmentModel;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/barcelona/messaging/livechat/model/LiveChatAttachmentModel;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/barcelona/messaging/livechat/model/LiveChatAttachmentModel;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/barcelona/messaging/livechat/model/LiveChatAttachmentModel;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/barcelona/messaging/livechat/model/LiveChatAttachmentModel;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget v0, p0, Lcom/instagram/barcelona/messaging/livechat/model/LiveChatAttachmentModel;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/barcelona/messaging/livechat/model/LiveChatAttachmentModel;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/barcelona/messaging/livechat/model/LiveChatAttachmentModel;->A0B:LX/5wv;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, Lcom/instagram/barcelona/messaging/livechat/model/LiveChatAttachmentModel;->A09:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/barcelona/messaging/livechat/model/LiveChatAttachmentModel;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/barcelona/messaging/livechat/model/LiveChatAttachmentModel;->A04:Ljava/lang/Long;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/instagram/barcelona/messaging/livechat/model/LiveChatAttachmentModel;->A03:Ljava/lang/Long;

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/instagram/barcelona/messaging/livechat/model/LiveChatAttachmentModel;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/barcelona/messaging/livechat/model/LiveChatAttachmentModel;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/barcelona/messaging/livechat/model/LiveChatAttachmentModel;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/barcelona/messaging/livechat/model/LiveChatAttachmentModel;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/barcelona/messaging/livechat/model/LiveChatAttachmentModel;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/instagram/barcelona/messaging/livechat/model/LiveChatAttachmentModel;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/barcelona/messaging/livechat/model/LiveChatAttachmentModel;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/barcelona/messaging/livechat/model/LiveChatAttachmentModel;->A0B:LX/5wv;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget v0, p0, Lcom/instagram/barcelona/messaging/livechat/model/LiveChatAttachmentModel;->A09:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-static {p1, v0, v1}, LX/464;->A18(Landroid/os/Parcel;Ljava/lang/Number;I)V

    goto :goto_1

    :cond_1
    invoke-static {p1, v0, v1}, LX/464;->A18(Landroid/os/Parcel;Ljava/lang/Number;I)V

    goto :goto_0
.end method
