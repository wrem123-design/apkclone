.class public final Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;
.super LX/1ku;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x21

    new-instance v0, LX/aZz;

    invoke-direct {v0, v1}, LX/aZz;-><init>(I)V

    sput-object v0, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p5, p1, p2}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;->A04:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;->A01:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;->A02:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;->A03:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;->A05:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;->A00:Ljava/lang/Integer;

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

    instance-of v0, p1, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    iget-object v1, p0, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;->A01:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;->A02:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;->A03:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;->A00:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v2

    iget-object v0, p0, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "INSTAGRAM"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;->A02:Ljava/lang/Integer;

    invoke-static {v1}, LX/a7W;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/025;->A03(Ljava/lang/Number;Ljava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;->A03:Ljava/lang/Integer;

    invoke-static {v1}, LX/ZFi;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/025;->A03(Ljava/lang/Number;Ljava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    const-string v0, "MESSAGING"

    goto :goto_0

    :cond_1
    const-string v0, "FACEBOOK"

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const-string v0, "INSTAGRAM"

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/a7W;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/ZFi;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;->A00:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    const-string v0, "MESSAGING"

    goto :goto_0

    :cond_2
    const-string v0, "FACEBOOK"

    goto :goto_0
.end method
