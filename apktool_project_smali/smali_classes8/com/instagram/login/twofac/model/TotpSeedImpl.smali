.class public final Lcom/instagram/login/twofac/model/TotpSeedImpl;
.super LX/25O;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/login/twofac/model/TotpSeed;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x54

    new-instance v0, LX/f1l;

    invoke-direct {v0, v1}, LX/f1l;-><init>(I)V

    sput-object v0, Lcom/instagram/login/twofac/model/TotpSeedImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final BXc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/login/twofac/model/TotpSeedImpl;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/I5k;->A00(Lcom/instagram/login/twofac/model/TotpSeed;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CIo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/login/twofac/model/TotpSeedImpl;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final D8s()J
    .locals 2

    iget-wide v0, p0, Lcom/instagram/login/twofac/model/TotpSeedImpl;->A00:J

    return-wide v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/I5k;->A01(Lcom/instagram/login/twofac/model/TotpSeed;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/login/twofac/model/TotpSeedImpl;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/login/twofac/model/TotpSeedImpl;

    iget-object v1, p0, Lcom/instagram/login/twofac/model/TotpSeedImpl;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/login/twofac/model/TotpSeedImpl;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/login/twofac/model/TotpSeedImpl;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/login/twofac/model/TotpSeedImpl;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcom/instagram/login/twofac/model/TotpSeedImpl;->A00:J

    iget-wide v1, p1, Lcom/instagram/login/twofac/model/TotpSeedImpl;->A00:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/instagram/login/twofac/model/TotpSeedImpl;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/login/twofac/model/TotpSeedImpl;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v2

    iget-wide v0, p0, Lcom/instagram/login/twofac/model/TotpSeedImpl;->A00:J

    invoke-static {v0, v1, v2}, LX/025;->A02(JI)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/login/twofac/model/TotpSeedImpl;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/login/twofac/model/TotpSeedImpl;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/instagram/login/twofac/model/TotpSeedImpl;->A00:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
