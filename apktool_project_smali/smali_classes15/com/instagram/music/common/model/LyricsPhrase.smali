.class public final Lcom/instagram/music/common/model/LyricsPhrase;
.super LX/1ku;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x59

    invoke-static {v0}, LX/aZz;->A00(I)LX/aZz;

    move-result-object v0

    sput-object v0, Lcom/instagram/music/common/model/LyricsPhrase;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    const/4 v1, 0x0

    .line 268435458
    const-string v0, ""

    .line 268435460
    invoke-direct {p0, v2, v1, v0}, Lcom/instagram/music/common/model/LyricsPhrase;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/String;)V
    .locals 0

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/instagram/music/common/model/LyricsPhrase;->A00:I

    iput-object p3, p0, Lcom/instagram/music/common/model/LyricsPhrase;->A01:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/music/common/model/LyricsPhrase;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, Lcom/instagram/music/common/model/LyricsPhrase;->A00:I

    invoke-static {v0, v1}, LX/659;->A01(II)I

    move-result v0

    return v0
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

    instance-of v0, p1, Lcom/instagram/music/common/model/LyricsPhrase;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/music/common/model/LyricsPhrase;

    iget v1, p0, Lcom/instagram/music/common/model/LyricsPhrase;->A00:I

    iget v0, p1, Lcom/instagram/music/common/model/LyricsPhrase;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/music/common/model/LyricsPhrase;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/music/common/model/LyricsPhrase;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/music/common/model/LyricsPhrase;->A02:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/music/common/model/LyricsPhrase;->A02:Ljava/util/List;

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

    iget v0, p0, Lcom/instagram/music/common/model/LyricsPhrase;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/music/common/model/LyricsPhrase;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/music/common/model/LyricsPhrase;->A02:Ljava/util/List;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v0, p0, Lcom/instagram/music/common/model/LyricsPhrase;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/music/common/model/LyricsPhrase;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/music/common/model/LyricsPhrase;->A02:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1, v0}, LX/122;->A0Y(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1, p2}, LX/122;->A0s(Landroid/os/Parcel;Ljava/util/Iterator;I)V

    goto :goto_0
.end method
