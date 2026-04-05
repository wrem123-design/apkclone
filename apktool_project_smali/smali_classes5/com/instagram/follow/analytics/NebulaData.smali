.class public final Lcom/instagram/follow/analytics/NebulaData;
.super LX/1ku;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/Float;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x1b

    new-instance v0, LX/f1l;

    invoke-direct {v0, v1}, LX/f1l;-><init>(I)V

    sput-object v0, Lcom/instagram/follow/analytics/NebulaData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    iput-object v0, p0, Lcom/instagram/follow/analytics/NebulaData;->A01:Ljava/lang/String;

    .line 268435462
    iput-object v0, p0, Lcom/instagram/follow/analytics/NebulaData;->A03:Ljava/lang/String;

    .line 268435464
    iput-object v0, p0, Lcom/instagram/follow/analytics/NebulaData;->A04:Ljava/util/List;

    .line 268435466
    iput-object v0, p0, Lcom/instagram/follow/analytics/NebulaData;->A00:Ljava/lang/Float;

    .line 268435468
    iput-object v0, p0, Lcom/instagram/follow/analytics/NebulaData;->A02:Ljava/lang/String;

    .line 268435470
    const/4 v0, 0x0

    .line 268435471
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435473
    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaData;)V
    .locals 6

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaData;->CHr()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaData;->CHt()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaData;->CHp()Ljava/util/List;

    move-result-object v3

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaData;->CHq()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaData;->CHs()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v5, p0, Lcom/instagram/follow/analytics/NebulaData;->A01:Ljava/lang/String;

    iput-object v4, p0, Lcom/instagram/follow/analytics/NebulaData;->A03:Ljava/lang/String;

    iput-object v3, p0, Lcom/instagram/follow/analytics/NebulaData;->A04:Ljava/util/List;

    iput-object v0, p0, Lcom/instagram/follow/analytics/NebulaData;->A00:Ljava/lang/Float;

    iput-object v1, p0, Lcom/instagram/follow/analytics/NebulaData;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void

    :cond_1
    move-object v5, v1

    move-object v4, v1

    move-object v3, v1

    :cond_2
    move-object v0, v1

    if-eqz p1, :cond_0

    goto :goto_0
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

    instance-of v0, p1, Lcom/instagram/follow/analytics/NebulaData;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/follow/analytics/NebulaData;

    iget-object v1, p0, Lcom/instagram/follow/analytics/NebulaData;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/follow/analytics/NebulaData;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/follow/analytics/NebulaData;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/follow/analytics/NebulaData;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/follow/analytics/NebulaData;->A04:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/follow/analytics/NebulaData;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/follow/analytics/NebulaData;->A00:Ljava/lang/Float;

    iget-object v0, p1, Lcom/instagram/follow/analytics/NebulaData;->A00:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/follow/analytics/NebulaData;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/follow/analytics/NebulaData;->A02:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/instagram/follow/analytics/NebulaData;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/follow/analytics/NebulaData;->A03:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/follow/analytics/NebulaData;->A04:Ljava/util/List;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/follow/analytics/NebulaData;->A00:Ljava/lang/Float;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/follow/analytics/NebulaData;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/follow/analytics/NebulaData;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/follow/analytics/NebulaData;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/follow/analytics/NebulaData;->A04:Ljava/util/List;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/follow/analytics/NebulaData;->A00:Ljava/lang/Float;

    if-nez v0, :cond_1

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/instagram/follow/analytics/NebulaData;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1
.end method
