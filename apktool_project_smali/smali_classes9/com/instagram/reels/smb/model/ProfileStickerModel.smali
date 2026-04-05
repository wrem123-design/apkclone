.class public final Lcom/instagram/reels/smb/model/ProfileStickerModel;
.super LX/1ku;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A07:LX/5SP;

.field public static final A08:Ljava/lang/Integer;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:[LX/BzJ;

.field public final A01:LX/5SP;

.field public final A02:Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;

.field public final A03:Lcom/instagram/user/model/User;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x2a

    new-instance v0, LX/aaK;

    invoke-direct {v0, v1}, LX/aaK;-><init>(I)V

    sput-object v0, Lcom/instagram/reels/smb/model/ProfileStickerModel;->CREATOR:Landroid/os/Parcelable$Creator;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    sput-object v0, Lcom/instagram/reels/smb/model/ProfileStickerModel;->A08:Ljava/lang/Integer;

    sget-object v0, LX/5SP;->A1d:LX/5SP;

    sput-object v0, Lcom/instagram/reels/smb/model/ProfileStickerModel;->A07:LX/5SP;

    return-void
.end method

.method public constructor <init>(LX/5SP;Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/instagram/reels/smb/model/ProfileStickerModel;->A03:Lcom/instagram/user/model/User;

    iput-object p1, p0, Lcom/instagram/reels/smb/model/ProfileStickerModel;->A01:LX/5SP;

    iput-object p4, p0, Lcom/instagram/reels/smb/model/ProfileStickerModel;->A05:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/instagram/reels/smb/model/ProfileStickerModel;->A04:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/instagram/reels/smb/model/ProfileStickerModel;->A02:Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {p5, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/reels/smb/model/ProfileStickerModel;->A06:Z

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 6

    iget-object v5, p0, Lcom/instagram/reels/smb/model/ProfileStickerModel;->A00:[LX/BzJ;

    const/4 v1, 0x0

    if-eqz v5, :cond_3

    array-length v4, v5

    const/4 v0, 0x3

    if-lt v4, v0, :cond_3

    aget-object v0, v5, v1

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    aget-object v0, v5, v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    aget-object v0, v5, v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    :cond_0
    aget-object v1, v5, v2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, ","

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, v1, LX/BzJ;->A01:Ljava/lang/String;

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
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

    instance-of v0, p1, Lcom/instagram/reels/smb/model/ProfileStickerModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/reels/smb/model/ProfileStickerModel;

    iget-object v1, p0, Lcom/instagram/reels/smb/model/ProfileStickerModel;->A03:Lcom/instagram/user/model/User;

    iget-object v0, p1, Lcom/instagram/reels/smb/model/ProfileStickerModel;->A03:Lcom/instagram/user/model/User;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/reels/smb/model/ProfileStickerModel;->A01:LX/5SP;

    iget-object v0, p1, Lcom/instagram/reels/smb/model/ProfileStickerModel;->A01:LX/5SP;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/reels/smb/model/ProfileStickerModel;->A05:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/reels/smb/model/ProfileStickerModel;->A05:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/reels/smb/model/ProfileStickerModel;->A04:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/reels/smb/model/ProfileStickerModel;->A04:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/reels/smb/model/ProfileStickerModel;->A02:Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;

    iget-object v0, p1, Lcom/instagram/reels/smb/model/ProfileStickerModel;->A02:Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;

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

    iget-object v0, p0, Lcom/instagram/reels/smb/model/ProfileStickerModel;->A03:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/reels/smb/model/ProfileStickerModel;->A01:LX/5SP;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p0, Lcom/instagram/reels/smb/model/ProfileStickerModel;->A05:Ljava/lang/Integer;

    invoke-static {v1}, LX/XIM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/025;->A03(Ljava/lang/Number;Ljava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/instagram/reels/smb/model/ProfileStickerModel;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "BUSINESS"

    :goto_0
    invoke-static {v0, v1, v2}, LX/120;->A0K(Ljava/lang/String;II)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/reels/smb/model/ProfileStickerModel;->A02:Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    const-string v0, "AI_AGENT"

    goto :goto_0

    :cond_1
    const-string v0, "PERSONAL"

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/reels/smb/model/ProfileStickerModel;->A03:Lcom/instagram/user/model/User;

    invoke-static {p1, v0, p2}, LX/MQd;->A01(Landroid/os/Parcel;Lcom/instagram/user/model/User;I)V

    iget-object v4, p0, Lcom/instagram/reels/smb/model/ProfileStickerModel;->A01:LX/5SP;

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/120;->A0m()Ljava/io/StringWriter;

    move-result-object v1

    sget-object v0, LX/2A3;->A00:LX/2A4;

    invoke-virtual {v0, v1}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v4}, LX/4G1;->A00(LX/I33;LX/5SP;)V

    invoke-virtual {v0}, LX/I33;->close()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/reels/smb/model/ProfileStickerModel;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/XIM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/reels/smb/model/ProfileStickerModel;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "BUSINESS"

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/reels/smb/model/ProfileStickerModel;->A02:Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;

    if-nez v0, :cond_2

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const-string v0, "AI_AGENT"

    goto :goto_0

    :cond_1
    const-string v0, "PERSONAL"

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
