.class public final Lcom/instagram/creator/achievements/modules/models/Badge$AchievementTieredBadge;
.super Lcom/instagram/creator/achievements/modules/models/Badge;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x62

    invoke-static {v0}, LX/WfF;->A00(I)LX/WfF;

    move-result-object v0

    sput-object v0, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementTieredBadge;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementTieredBadge;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementTieredBadge;

    iget-wide v3, p0, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementTieredBadge;->A00:J

    iget-wide v1, p1, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementTieredBadge;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementTieredBadge;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementTieredBadge;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementTieredBadge;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementTieredBadge;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementTieredBadge;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementTieredBadge;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementTieredBadge;->A01:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementTieredBadge;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementTieredBadge;->A05:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementTieredBadge;->A05:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementTieredBadge;->A06:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementTieredBadge;->A06:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementTieredBadge;->A00:J

    invoke-static {v0, v1}, LX/AsG;->A08(J)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementTieredBadge;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementTieredBadge;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementTieredBadge;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementTieredBadge;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementTieredBadge;->A05:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementTieredBadge;->A06:Ljava/util/List;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-wide v0, p0, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementTieredBadge;->A00:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementTieredBadge;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementTieredBadge;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementTieredBadge;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementTieredBadge;->A01:Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-static {p1, v0, v3, v2}, LX/122;->A0r(Landroid/os/Parcel;Ljava/lang/Number;II)V

    iget-object v0, p0, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementTieredBadge;->A05:Ljava/util/List;

    invoke-static {p1, v0}, LX/149;->A0d(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementTieredBadge;->A06:Ljava/util/List;

    if-nez v0, :cond_2

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v0}, LX/149;->A0d(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1
.end method
