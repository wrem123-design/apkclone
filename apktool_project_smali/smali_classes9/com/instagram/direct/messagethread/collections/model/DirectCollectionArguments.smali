.class public final Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;
.super LX/1ku;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A01:LX/HRy;

.field public final A02:Lcom/instagram/model/direct/DirectThreadKey;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/List;

.field public final A0A:Z

.field public final A0B:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x36

    new-instance v0, LX/OPh;

    invoke-direct {v0, v1}, LX/OPh;-><init>(I)V

    sput-object v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/HRy;LX/Qeo;Ljava/lang/String;Z)V
    .locals 13

    .line 271341926
    move-object/from16 v5, p4

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 271341927
    invoke-interface/range {p3 .. p3}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0e(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    if-nez v1, :cond_0

    .line 271341928
    invoke-interface/range {p3 .. p3}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v1

    .line 271341929
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A0I(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    .line 271341930
    :cond_0
    invoke-interface/range {p3 .. p3}, LX/Qeo;->CB4()Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x0

    .line 271341931
    sget-object v11, LX/BTg;->A00:LX/BTg;

    .line 271341932
    move-object v0, p0

    move-object v2, p2

    move/from16 v12, p5

    move-object v4, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    invoke-direct/range {v0 .. v12}, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/HRy;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 271341933
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;LX/HRy;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0

    invoke-static {p5}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p11}, LX/659;->A0k(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p5, p0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A06:Ljava/lang/String;

    iput-boolean p12, p0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A0A:Z

    iput-object p2, p0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A01:LX/HRy;

    iput-object p6, p0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A04:Ljava/lang/String;

    iput-object p7, p0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A03:Ljava/lang/String;

    iput-object p8, p0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A07:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p9, p0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A08:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A0B:Ljava/lang/Boolean;

    iput-object p10, p0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A05:Ljava/lang/String;

    iput-object p11, p0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A09:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A04:Ljava/lang/String;

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    const/16 v0, 0x5f

    invoke-static {v3, v0, v2}, LX/1os;->A02(Ljava/lang/CharSequence;CI)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-static {v3, v2, v1}, LX/120;->A11(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

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

    instance-of v0, p1, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    iget-object v1, p0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A06:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A0A:Z

    iget-boolean v0, p1, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A01:LX/HRy;

    iget-object v0, p1, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A01:LX/HRy;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A07:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, p1, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A08:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A0B:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A0B:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A09:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A09:Ljava/util/List;

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

    iget-object v0, p0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A0A:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A01:LX/HRy;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A0B:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A09:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A0A:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A01:LX/HRy;

    invoke-static {p1, v0}, LX/149;->A0o(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A0B:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/214;->A1Z(Landroid/os/Parcel;Ljava/lang/Boolean;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A09:Ljava/util/List;

    invoke-static {p1, v0}, LX/149;->A0d(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1, p2}, LX/122;->A0s(Landroid/os/Parcel;Ljava/util/Iterator;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
