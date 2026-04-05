.class public final Lcom/instagram/clips/audio/model/AudioPageAssetModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/music/common/model/AudioType;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x59

    new-instance v0, LX/f1m;

    invoke-direct {v0, v1}, LX/f1m;-><init>(I)V

    sput-object v0, Lcom/instagram/clips/audio/model/AudioPageAssetModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/music/common/model/AudioType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/clips/audio/model/AudioPageAssetModel;->A00:Lcom/instagram/music/common/model/AudioType;

    iput-object p2, p0, Lcom/instagram/clips/audio/model/AudioPageAssetModel;->A01:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/clips/audio/model/AudioPageAssetModel;->A03:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/clips/audio/model/AudioPageAssetModel;->A04:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/clips/audio/model/AudioPageAssetModel;->A05:Ljava/lang/String;

    const/16 v1, 0xb

    new-instance v0, LX/Zpt;

    invoke-direct {v0, p0, v1}, LX/Zpt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/clips/audio/model/AudioPageAssetModel;->A06:LX/Bbi;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "audio_page_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p5, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/clips/audio/model/AudioPageAssetModel;->A02:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/instagram/clips/audio/model/AudioPageAssetModel;->A00:Lcom/instagram/music/common/model/AudioType;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/clips/audio/model/AudioPageAssetModel;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/clips/audio/model/AudioPageAssetModel;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/clips/audio/model/AudioPageAssetModel;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/clips/audio/model/AudioPageAssetModel;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
