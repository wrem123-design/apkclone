.class public final Lcom/instagram/api/schemas/Challenge;
.super LX/25O;
.source ""

# interfaces
.implements Lcom/instagram/api/schemas/ChallengeIntf;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/GwC;

.field public A04:LX/SsK;

.field public A05:Lcom/instagram/api/schemas/ChallengeButtonInfo;

.field public A06:Lcom/instagram/api/schemas/ChallengeButtonInfo;

.field public A07:Lcom/instagram/api/schemas/ChallengeButtonInfo;

.field public A08:Lcom/instagram/api/schemas/ChallengeButtonInfo;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x36

    invoke-static {v0}, LX/262;->A04(I)LX/MyS;

    move-result-object v0

    sput-object v0, Lcom/instagram/api/schemas/Challenge;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final Az2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/Challenge;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final BCT()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/Challenge;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final BCU()Lcom/instagram/api/schemas/ChallengeButtonInfo;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/Challenge;->A05:Lcom/instagram/api/schemas/ChallengeButtonInfo;

    return-object v0
.end method

.method public final BCV()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/Challenge;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final BJ4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/Challenge;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public final BJ5()J
    .locals 2

    iget-wide v0, p0, Lcom/instagram/api/schemas/Challenge;->A02:J

    return-wide v0
.end method

.method public final BJ9()Lcom/instagram/api/schemas/ChallengeButtonInfo;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/Challenge;->A06:Lcom/instagram/api/schemas/ChallengeButtonInfo;

    return-object v0
.end method

.method public final BJA()Lcom/instagram/api/schemas/ChallengeButtonInfo;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/Challenge;->A07:Lcom/instagram/api/schemas/ChallengeButtonInfo;

    return-object v0
.end method

.method public final BJB()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/Challenge;->A0E:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/JU3;->A00(Lcom/instagram/api/schemas/ChallengeIntf;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final BqL()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/api/schemas/Challenge;->A0M:Z

    return v0
.end method

.method public final Buk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/Challenge;->A0F:Ljava/lang/String;

    return-object v0
.end method

.method public final Bul()Lcom/instagram/api/schemas/ChallengeButtonInfo;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/Challenge;->A08:Lcom/instagram/api/schemas/ChallengeButtonInfo;

    return-object v0
.end method

.method public final Bum()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/Challenge;->A0G:Ljava/lang/String;

    return-object v0
.end method

.method public final Bun()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/Challenge;->A0H:Ljava/lang/String;

    return-object v0
.end method

.method public final Bup()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/Challenge;->A0I:Ljava/lang/String;

    return-object v0
.end method

.method public final ByG()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/Challenge;->A0J:Ljava/lang/String;

    return-object v0
.end method

.method public final C4G()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/Challenge;->A09:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CHW()LX/GwC;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/Challenge;->A03:LX/GwC;

    return-object v0
.end method

.method public final CXv()I
    .locals 1

    iget v0, p0, Lcom/instagram/api/schemas/Challenge;->A00:I

    return v0
.end method

.method public final CY1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/Challenge;->A0K:Ljava/lang/String;

    return-object v0
.end method

.method public final Cw0()LX/SsK;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/Challenge;->A04:LX/SsK;

    return-object v0
.end method

.method public final D8V()I
    .locals 1

    iget v0, p0, Lcom/instagram/api/schemas/Challenge;->A01:I

    return v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/JU3;->A01(Lcom/instagram/api/schemas/ChallengeIntf;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/api/schemas/Challenge;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/Challenge;

    iget-object v1, p0, Lcom/instagram/api/schemas/Challenge;->A0A:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/Challenge;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/Challenge;->A0B:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/Challenge;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/Challenge;->A05:Lcom/instagram/api/schemas/ChallengeButtonInfo;

    iget-object v0, p1, Lcom/instagram/api/schemas/Challenge;->A05:Lcom/instagram/api/schemas/ChallengeButtonInfo;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/Challenge;->A0C:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/Challenge;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/Challenge;->A0D:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/Challenge;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcom/instagram/api/schemas/Challenge;->A02:J

    iget-wide v1, p1, Lcom/instagram/api/schemas/Challenge;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/Challenge;->A06:Lcom/instagram/api/schemas/ChallengeButtonInfo;

    iget-object v0, p1, Lcom/instagram/api/schemas/Challenge;->A06:Lcom/instagram/api/schemas/ChallengeButtonInfo;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/Challenge;->A07:Lcom/instagram/api/schemas/ChallengeButtonInfo;

    iget-object v0, p1, Lcom/instagram/api/schemas/Challenge;->A07:Lcom/instagram/api/schemas/ChallengeButtonInfo;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/Challenge;->A0E:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/Challenge;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/api/schemas/Challenge;->A0M:Z

    iget-boolean v0, p1, Lcom/instagram/api/schemas/Challenge;->A0M:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/Challenge;->A0F:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/Challenge;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/Challenge;->A08:Lcom/instagram/api/schemas/ChallengeButtonInfo;

    iget-object v0, p1, Lcom/instagram/api/schemas/Challenge;->A08:Lcom/instagram/api/schemas/ChallengeButtonInfo;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/Challenge;->A0G:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/Challenge;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/Challenge;->A0H:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/Challenge;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/Challenge;->A0I:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/Challenge;->A0I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/Challenge;->A0J:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/Challenge;->A0J:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/Challenge;->A09:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/api/schemas/Challenge;->A09:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/Challenge;->A03:LX/GwC;

    iget-object v0, p1, Lcom/instagram/api/schemas/Challenge;->A03:LX/GwC;

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/api/schemas/Challenge;->A00:I

    iget v0, p1, Lcom/instagram/api/schemas/Challenge;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/Challenge;->A0K:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/Challenge;->A0K:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/Challenge;->A04:LX/SsK;

    iget-object v0, p1, Lcom/instagram/api/schemas/Challenge;->A04:LX/SsK;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/Challenge;->A0L:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/Challenge;->A0L:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/instagram/api/schemas/Challenge;->A01:I

    iget v0, p1, Lcom/instagram/api/schemas/Challenge;->A01:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/Challenge;->A0L:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/instagram/api/schemas/Challenge;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/Challenge;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/Challenge;->A05:Lcom/instagram/api/schemas/ChallengeButtonInfo;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/Challenge;->A0C:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/Challenge;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/instagram/api/schemas/Challenge;->A02:J

    invoke-static {v0, v1, v2}, LX/180;->A01(JI)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/api/schemas/Challenge;->A06:Lcom/instagram/api/schemas/ChallengeButtonInfo;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/Challenge;->A07:Lcom/instagram/api/schemas/ChallengeButtonInfo;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/Challenge;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/api/schemas/Challenge;->A0M:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/api/schemas/Challenge;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/Challenge;->A08:Lcom/instagram/api/schemas/ChallengeButtonInfo;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/Challenge;->A0G:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/Challenge;->A0H:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/api/schemas/Challenge;->A0I:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/Challenge;->A0J:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/api/schemas/Challenge;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/Challenge;->A03:LX/GwC;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, Lcom/instagram/api/schemas/Challenge;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/Challenge;->A0K:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/Challenge;->A04:LX/SsK;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/api/schemas/Challenge;->A0L:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget v0, p0, Lcom/instagram/api/schemas/Challenge;->A01:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/Challenge;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/Challenge;->A0B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/Challenge;->A05:Lcom/instagram/api/schemas/ChallengeButtonInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/Challenge;->A0C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/Challenge;->A0D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/instagram/api/schemas/Challenge;->A02:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/instagram/api/schemas/Challenge;->A06:Lcom/instagram/api/schemas/ChallengeButtonInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/Challenge;->A07:Lcom/instagram/api/schemas/ChallengeButtonInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/Challenge;->A0E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/api/schemas/Challenge;->A0M:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/Challenge;->A0F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/Challenge;->A08:Lcom/instagram/api/schemas/ChallengeButtonInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/Challenge;->A0G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/Challenge;->A0H:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/Challenge;->A0I:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/Challenge;->A0J:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/Challenge;->A09:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/235;->A01(Landroid/os/Parcel;Ljava/lang/Number;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/Challenge;->A03:LX/GwC;

    invoke-static {p1, v0}, LX/149;->A0o(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget v0, p0, Lcom/instagram/api/schemas/Challenge;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/Challenge;->A0K:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/Challenge;->A04:LX/SsK;

    invoke-static {p1, v0}, LX/149;->A0o(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/Challenge;->A0L:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/instagram/api/schemas/Challenge;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
