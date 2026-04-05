.class public final Lcom/instagram/api/schemas/MediaNoteResponseInfoImpl;
.super LX/25O;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/MediaNoteResponseInfo;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;

.field public final A01:Lcom/instagram/api/schemas/NotePogVideoResponseInfoIntf;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x2d

    new-instance v0, LX/MyX;

    invoke-direct {v0, v1}, LX/MyX;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/MediaNoteResponseInfoImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;Lcom/instagram/api/schemas/NotePogVideoResponseInfoIntf;)V
    .locals 1

    const-string v0, "XDTMediaNoteResponseInfo"

    invoke-direct {p0, v0}, LX/25O;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instagram/api/schemas/MediaNoteResponseInfoImpl;->A00:Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;

    iput-object p2, p0, Lcom/instagram/api/schemas/MediaNoteResponseInfoImpl;->A01:Lcom/instagram/api/schemas/NotePogVideoResponseInfoIntf;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AW9()LX/E3l;
    .locals 2

    new-instance v1, LX/AYa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/E3l;->A01:Lcom/instagram/api/schemas/MediaNoteResponseInfo;

    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaNoteResponseInfo;->Bop()Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;

    move-result-object v0

    iput-object v0, v1, LX/E3l;->A00:Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;

    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaNoteResponseInfo;->CJP()Lcom/instagram/api/schemas/NotePogVideoResponseInfoIntf;

    move-result-object v0

    iput-object v0, v1, LX/E3l;->A02:Lcom/instagram/api/schemas/NotePogVideoResponseInfoIntf;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    const v0, -0x4100b89c

    if-eq p1, v0, :cond_1

    const v0, 0x367ab4ba

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaNoteResponseInfo;->Bop()Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaNoteResponseInfo;->CJP()Lcom/instagram/api/schemas/NotePogVideoResponseInfoIntf;

    move-result-object v0

    return-object v0
.end method

.method public final Bop()Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/MediaNoteResponseInfoImpl;->A00:Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;

    return-object v0
.end method

.method public final CJP()Lcom/instagram/api/schemas/NotePogVideoResponseInfoIntf;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/MediaNoteResponseInfoImpl;->A01:Lcom/instagram/api/schemas/NotePogVideoResponseInfoIntf;

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/GMo;->A01(Lcom/instagram/api/schemas/MediaNoteResponseInfo;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/MediaNoteResponseInfoImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/MediaNoteResponseInfoImpl;

    iget-object v1, p0, Lcom/instagram/api/schemas/MediaNoteResponseInfoImpl;->A00:Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;

    iget-object v0, p1, Lcom/instagram/api/schemas/MediaNoteResponseInfoImpl;->A00:Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/MediaNoteResponseInfoImpl;->A01:Lcom/instagram/api/schemas/NotePogVideoResponseInfoIntf;

    iget-object v0, p1, Lcom/instagram/api/schemas/MediaNoteResponseInfoImpl;->A01:Lcom/instagram/api/schemas/NotePogVideoResponseInfoIntf;

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

    iget-object v0, p0, Lcom/instagram/api/schemas/MediaNoteResponseInfoImpl;->A00:Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/MediaNoteResponseInfoImpl;->A01:Lcom/instagram/api/schemas/NotePogVideoResponseInfoIntf;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/MediaNoteResponseInfoImpl;->A00:Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/MediaNoteResponseInfoImpl;->A01:Lcom/instagram/api/schemas/NotePogVideoResponseInfoIntf;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
