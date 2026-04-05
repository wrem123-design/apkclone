.class public final Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;
.super LX/25O;
.source ""

# interfaces
.implements Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionData;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/8hU;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/Double;

.field public final A04:Ljava/lang/Double;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x1f

    new-instance v0, LX/6W7;

    invoke-direct {v0, v1}, LX/6W7;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/8hU;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string/jumbo v0, "XDTIGAdCreativeStory9x16CaptionData"

    invoke-direct {p0, v0}, LX/25O;-><init>(Ljava/lang/String;)V

    iput-object p11, p0, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A0A:Ljava/lang/String;

    iput-object p12, p0, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A0B:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A05:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A06:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A07:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A03:Ljava/lang/Double;

    iput-object p5, p0, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A04:Ljava/lang/Double;

    iput-object p13, p0, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A0C:Ljava/lang/String;

    iput-object p9, p0, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A08:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A00:LX/8hU;

    iput-object p10, p0, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A09:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A01:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A02:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 2

    invoke-interface {p0}, LX/NSI;->GYZ()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-class v0, Lcom/facebook/pando/TreeWithGraphQL;

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeUpdaterJNI;->treeFromUpdater(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/27n;

    return-object v0
.end method

.method public final bridge synthetic ASi()LX/9lm;
    .locals 1

    new-instance v0, LX/1EX;

    invoke-direct {v0, p0}, LX/9lm;-><init>(Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionData;)V

    return-object v0
.end method

.method public final BHO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final BHP()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final BHQ()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A05:Ljava/lang/Integer;

    return-object v0
.end method

.method public final BHR()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A06:Ljava/lang/Integer;

    return-object v0
.end method

.method public final BHS()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A07:Ljava/lang/Integer;

    return-object v0
.end method

.method public final BHT()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A03:Ljava/lang/Double;

    return-object v0
.end method

.method public final BHU()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A04:Ljava/lang/Double;

    return-object v0
.end method

.method public final BHV()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final BHX()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A08:Ljava/lang/Integer;

    return-object v0
.end method

.method public final BHY()LX/8hU;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A00:LX/8hU;

    return-object v0
.end method

.method public final BHe()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A09:Ljava/lang/Integer;

    return-object v0
.end method

.method public final BHg()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A01:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final BHh()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A02:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/8jE;->A01(Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionData;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/8jE;->A02(Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionData;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;

    iget-object v1, p0, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A0A:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A0B:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A05:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A05:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A06:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A06:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A07:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A07:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A03:Ljava/lang/Double;

    iget-object v0, p1, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A03:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A04:Ljava/lang/Double;

    iget-object v0, p1, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A04:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A0C:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A08:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A08:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A00:LX/8hU;

    iget-object v0, p1, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A00:LX/8hU;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A09:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A09:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A01:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A02:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A02:Ljava/lang/Boolean;

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

    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A0A:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A0B:Ljava/lang/String;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A05:Ljava/lang/Integer;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A06:Ljava/lang/Integer;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A07:Ljava/lang/Integer;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A03:Ljava/lang/Double;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A04:Ljava/lang/Double;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A0C:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A08:Ljava/lang/Integer;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A00:LX/8hU;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A09:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A01:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A0B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A05:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-nez v0, :cond_8

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A06:Ljava/lang/Integer;

    if-nez v0, :cond_7

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A07:Ljava/lang/Integer;

    if-nez v0, :cond_6

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A03:Ljava/lang/Double;

    if-nez v0, :cond_5

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A04:Ljava/lang/Double;

    if-nez v0, :cond_4

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A0C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A08:Ljava/lang/Integer;

    if-nez v0, :cond_3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_5
    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A00:LX/8hU;

    if-nez v0, :cond_2

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_6
    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A09:Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_7
    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A01:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_8
    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A02:Ljava/lang/Boolean;

    if-nez v0, :cond_9

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_8

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_7

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_6

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    goto :goto_4

    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    goto :goto_3

    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_2

    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
