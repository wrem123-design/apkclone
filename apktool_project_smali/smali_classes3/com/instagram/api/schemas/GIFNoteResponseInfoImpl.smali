.class public final Lcom/instagram/api/schemas/GIFNoteResponseInfoImpl;
.super LX/25O;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/GIFNoteResponseInfo;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x16

    new-instance v0, LX/MyY;

    invoke-direct {v0, v1}, LX/MyY;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/GIFNoteResponseInfoImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;)V
    .locals 1

    const-string v0, "XDTGIFNoteResponseInfo"

    invoke-direct {p0, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instagram/api/schemas/GIFNoteResponseInfoImpl;->A00:Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-interface {p0}, LX/NSI;->GYZ()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v0

    invoke-static {v0}, LX/025;->A07(Lcom/facebook/pando/TreeUpdaterJNI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AS7()LX/YIt;
    .locals 1

    new-instance v0, LX/9eU;

    invoke-direct {v0, p0}, LX/YIt;-><init>(Lcom/instagram/api/schemas/GIFNoteResponseInfo;)V

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/ZDH;->A00(Lcom/instagram/api/schemas/GIFNoteResponseInfo;I)Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;

    move-result-object v0

    return-object v0
.end method

.method public final Bon()Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/GIFNoteResponseInfoImpl;->A00:Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/api/schemas/GIFNoteResponseInfoImpl;->A00:Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;

    const-string v0, "gif_info"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/GIFNoteResponseInfoImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/GIFNoteResponseInfoImpl;

    iget-object v1, p0, Lcom/instagram/api/schemas/GIFNoteResponseInfoImpl;->A00:Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;

    iget-object v0, p1, Lcom/instagram/api/schemas/GIFNoteResponseInfoImpl;->A00:Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/GIFNoteResponseInfoImpl;->A00:Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/GIFNoteResponseInfoImpl;->A00:Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
