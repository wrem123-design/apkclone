.class public final Lcom/instagram/clips/model/metadata/ClipsTextInfo;
.super LX/25O;
.source ""

# interfaces
.implements Lcom/instagram/clips/model/metadata/ClipsTextInfoIntf;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:D

.field public final A01:D

.field public final A02:D

.field public final A03:D

.field public final A04:D

.field public final A05:D

.field public final A06:D

.field public final A07:D

.field public final A08:D

.field public final A09:I

.field public final A0A:I

.field public final A0B:LX/8hL;

.field public final A0C:LX/8hX;

.field public final A0D:LX/8hZ;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, LX/WfF;

    invoke-direct {v0, v1}, LX/WfF;-><init>(I)V

    sput-object v0, Lcom/instagram/clips/model/metadata/ClipsTextInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/8hL;LX/8hX;LX/8hZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDDDDDDDII)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p8}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p6}, LX/659;->A0r(Ljava/lang/Object;)V

    const/16 v0, 0xe

    invoke-static {p7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "XDTClipsTextInfo"

    invoke-direct {p0, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instagram/clips/model/metadata/ClipsTextInfo;->A0B:LX/8hL;

    iput-object p4, p0, Lcom/instagram/clips/model/metadata/ClipsTextInfo;->A0E:Ljava/lang/String;

    iput-object p8, p0, Lcom/instagram/clips/model/metadata/ClipsTextInfo;->A0I:Ljava/util/List;

    iput-object p5, p0, Lcom/instagram/clips/model/metadata/ClipsTextInfo;->A0F:Ljava/lang/String;

    iput-wide p9, p0, Lcom/instagram/clips/model/metadata/ClipsTextInfo;->A00:D

    iput-wide p11, p0, Lcom/instagram/clips/model/metadata/ClipsTextInfo;->A01:D

    iput-wide p13, p0, Lcom/instagram/clips/model/metadata/ClipsTextInfo;->A02:D

    iput-object p6, p0, Lcom/instagram/clips/model/metadata/ClipsTextInfo;->A0G:Ljava/lang/String;

    move/from16 v0, p27

    iput v0, p0, Lcom/instagram/clips/model/metadata/ClipsTextInfo;->A09:I

    move-wide/from16 v0, p15

    iput-wide v0, p0, Lcom/instagram/clips/model/metadata/ClipsTextInfo;->A03:D

    move-wide/from16 v0, p17

    iput-wide v0, p0, Lcom/instagram/clips/model/metadata/ClipsTextInfo;->A04:D

    move-wide/from16 v0, p19

    iput-wide v0, p0, Lcom/instagram/clips/model/metadata/ClipsTextInfo;->A05:D

    move-wide/from16 v0, p21

    iput-wide v0, p0, Lcom/instagram/clips/model/metadata/ClipsTextInfo;->A06:D

    move-wide/from16 v0, p23

    iput-wide v0, p0, Lcom/instagram/clips/model/metadata/ClipsTextInfo;->A07:D

    iput-object p7, p0, Lcom/instagram/clips/model/metadata/ClipsTextInfo;->A0H:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/clips/model/metadata/ClipsTextInfo;->A0C:LX/8hX;

    iput-object p3, p0, Lcom/instagram/clips/model/metadata/ClipsTextInfo;->A0D:LX/8hZ;

    move-wide/from16 v0, p25

    iput-wide v0, p0, Lcom/instagram/clips/model/metadata/ClipsTextInfo;->A08:D

    move/from16 v0, p28

    iput v0, p0, Lcom/instagram/clips/model/metadata/ClipsTextInfo;->A0A:I

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

.method public final bridge synthetic AeK()LX/Ctk;
    .locals 1

    new-instance v0, LX/9TY;

    invoke-direct {v0, p0}, LX/Ctk;-><init>(Lcom/instagram/clips/model/metadata/ClipsTextInfoIntf;)V

    return-object v0
.end method

.method public final B37()LX/8hL;
    .locals 1

    iget-object v0, p0, Lcom/instagram/clips/model/metadata/ClipsTextInfo;->A0B:LX/8hL;

    return-object v0
.end method

.method public final B4Z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/clips/model/metadata/ClipsTextInfo;->A0E:Ljava/lang/String;

    return-object v0
.end method

.method public final BMI()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/clips/model/metadata/ClipsTextInfo;->A0I:Ljava/util/List;

    return-object v0
.end method

.method public final Bbs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/clips/model/metadata/ClipsTextInfo;->A0F:Ljava/lang/String;

    return-object v0
.end method

.method public final Be2()D
    .locals 2

    iget-wide v0, p0, Lcom/instagram/clips/model/metadata/ClipsTextInfo;->A00:D

    return-wide v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/3c2;->A00(Lcom/instagram/clips/model/metadata/ClipsTextInfoIntf;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final BlZ()D
    .locals 2

    iget-wide v0, p0, Lcom/instagram/clips/model/metadata/ClipsTextInfo;->A01:D

    return-wide v0
.end method

.method public final Bt8()D
    .locals 2

    iget-wide v0, p0, Lcom/instagram/clips/model/metadata/ClipsTextInfo;->A02:D

    return-wide v0
.end method

.method public final CL9()D
    .locals 2

    iget-wide v0, p0, Lcom/instagram/clips/model/metadata/ClipsTextInfo;->A03:D

    return-wide v0
.end method

.method public final CLB()D
    .locals 2

    iget-wide v0, p0, Lcom/instagram/clips/model/metadata/ClipsTextInfo;->A04:D

    return-wide v0
.end method

.method public final ChJ()D
    .locals 2

    iget-wide v0, p0, Lcom/instagram/clips/model/metadata/ClipsTextInfo;->A05:D

    return-wide v0
.end method

.method public final CiM()D
    .locals 2

    iget-wide v0, p0, Lcom/instagram/clips/model/metadata/ClipsTextInfo;->A06:D

    return-wide v0
.end method

.method public final Cvm()D
    .locals 2

    iget-wide v0, p0, Lcom/instagram/clips/model/metadata/ClipsTextInfo;->A07:D

    return-wide v0
.end method

.method public final D3o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/clips/model/metadata/ClipsTextInfo;->A0H:Ljava/lang/String;

    return-object v0
.end method

.method public final D4C()LX/8hX;
    .locals 1

    iget-object v0, p0, Lcom/instagram/clips/model/metadata/ClipsTextInfo;->A0C:LX/8hX;

    return-object v0
.end method

.method public final D4I()LX/8hZ;
    .locals 1

    iget-object v0, p0, Lcom/instagram/clips/model/metadata/ClipsTextInfo;->A0D:LX/8hZ;

    return-object v0
.end method

.method public final DK1()D
    .locals 2

    iget-wide v0, p0, Lcom/instagram/clips/model/metadata/ClipsTextInfo;->A08:D

    return-wide v0
.end method

.method public final DL7()I
    .locals 1

    iget v0, p0, Lcom/instagram/clips/model/metadata/ClipsTextInfo;->A0A:I

    return v0
.end method

.method public final DYG()I
    .locals 1

    iget v0, p0, Lcom/instagram/clips/model/metadata/ClipsTextInfo;->A09:I

    return v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/3c2;->A01(Lcom/instagram/clips/model/metadata/ClipsTextInfoIntf;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/clips/model/metadata/ClipsTextInfo;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/clips/model/metadata/ClipsTextInfo;

    iget-object v1, p0, Lcom/instagram/clips/model/metadata/ClipsTextInfo;->A0B:LX/8hL;

    iget-object v0, p1, Lcom/instagram/clips/model/metadata/ClipsTextInfo;->A0B:LX/8hL;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/model/metadata/ClipsTextInfo;->A0E:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/clips/model/metadata/ClipsTextInfo;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/model/metadata/ClipsTextInfo;->A0I:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/clips/model/metadata/ClipsTextInfo;->A0I:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/model/metadata/ClipsTextInfo;->A0F:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/clips/model/metadata/ClipsTextInfo;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/instagram/clips/model/metadata/ClipsTextInfo;->A00:D

    iget-wide v0, p1, Lcom/instagram/clips/model/metadata/ClipsTextInfo;->A00:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/instagram/clips/model/metadata/ClipsTextInfo;->A01:D

    iget-wide v0, p1, Lcom/instagram/clips/model/metadata/ClipsTextInfo;->A01:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/instagram/clips/model/metadata/ClipsTextInfo;->A02:D

    iget-wide v0, p1, Lcom/instagram/clips/model/metadata/ClipsTextInfo;->A02:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/model/metadata/ClipsTextInfo;->A0G:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/clips/model/metadata/ClipsTextInfo;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/instagram/clips/model/metadata/ClipsTextInfo;->A09:I

    iget v0, p1, Lcom/instagram/clips/model/metadata/ClipsTextInfo;->A09:I

    if-ne v1, v0, :cond_0

    iget-wide v2, p0, Lcom/instagram/clips/model/metadata/ClipsTextInfo;->A03:D

    iget-wide v0, p1, Lcom/instagram/clips/model/metadata/ClipsTextInfo;->A03:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/instagram/clips/model/metadata/ClipsTextInfo;->A04:D

    iget-wide v0, p1, Lcom/instagram/clips/model/metadata/ClipsTextInfo;->A04:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/instagram/clips/model/metadata/ClipsTextInfo;->A05:D

    iget-wide v0, p1, Lcom/instagram/clips/model/metadata/ClipsTextInfo;->A05:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/instagram/clips/model/metadata/ClipsTextInfo;->A06:D

    iget-wide v0, p1, Lcom/instagram/clips/model/metadata/ClipsTextInfo;->A06:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/instagram/clips/model/metadata/ClipsTextInfo;->A07:D

    iget-wide v0, p1, Lcom/instagram/clips/model/metadata/ClipsTextInfo;->A07:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/model/metadata/ClipsTextInfo;->A0H:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/clips/model/metadata/ClipsTextInfo;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/model/metadata/ClipsTextInfo;->A0C:LX/8hX;

    iget-object v0, p1, Lcom/instagram/clips/model/metadata/ClipsTextInfo;->A0C:LX/8hX;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/model/metadata/ClipsTextInfo;->A0D:LX/8hZ;

    iget-object v0, p1, Lcom/instagram/clips/model/metadata/ClipsTextInfo;->A0D:LX/8hZ;

    if-ne v1, v0, :cond_0

    iget-wide v2, p0, Lcom/instagram/clips/model/metadata/ClipsTextInfo;->A08:D

    iget-wide v0, p1, Lcom/instagram/clips/model/metadata/ClipsTextInfo;->A08:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, Lcom/instagram/clips/model/metadata/ClipsTextInfo;->A0A:I

    iget v0, p1, Lcom/instagram/clips/model/metadata/ClipsTextInfo;->A0A:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v4

    :cond_1
    return v5
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/clips/model/metadata/ClipsTextInfo;->A0G:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/instagram/clips/model/metadata/ClipsTextInfo;->A0B:LX/8hL;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/clips/model/metadata/ClipsTextInfo;->A0E:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/clips/model/metadata/ClipsTextInfo;->A0I:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/clips/model/metadata/ClipsTextInfo;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/instagram/clips/model/metadata/ClipsTextInfo;->A00:D

    invoke-static {v0, v1}, LX/3Cp;->A00(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/instagram/clips/model/metadata/ClipsTextInfo;->A01:D

    invoke-static {v0, v1}, LX/3Cp;->A00(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/instagram/clips/model/metadata/ClipsTextInfo;->A02:D

    invoke-static {v0, v1}, LX/3Cp;->A00(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/instagram/clips/model/metadata/ClipsTextInfo;->A0G:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/clips/model/metadata/ClipsTextInfo;->A09:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/instagram/clips/model/metadata/ClipsTextInfo;->A03:D

    invoke-static {v0, v1}, LX/3Cp;->A00(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/instagram/clips/model/metadata/ClipsTextInfo;->A04:D

    invoke-static {v0, v1}, LX/3Cp;->A00(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/instagram/clips/model/metadata/ClipsTextInfo;->A05:D

    invoke-static {v0, v1}, LX/3Cp;->A00(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/instagram/clips/model/metadata/ClipsTextInfo;->A06:D

    invoke-static {v0, v1}, LX/3Cp;->A00(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/instagram/clips/model/metadata/ClipsTextInfo;->A07:D

    invoke-static {v0, v1}, LX/3Cp;->A00(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/instagram/clips/model/metadata/ClipsTextInfo;->A0H:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/clips/model/metadata/ClipsTextInfo;->A0C:LX/8hX;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/clips/model/metadata/ClipsTextInfo;->A0D:LX/8hZ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/instagram/clips/model/metadata/ClipsTextInfo;->A08:D

    invoke-static {v0, v1}, LX/3Cp;->A00(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/instagram/clips/model/metadata/ClipsTextInfo;->A0A:I

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/clips/model/metadata/ClipsTextInfo;->A0B:LX/8hL;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/clips/model/metadata/ClipsTextInfo;->A0E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/clips/model/metadata/ClipsTextInfo;->A0I:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/instagram/clips/model/metadata/ClipsTextInfo;->A0F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/instagram/clips/model/metadata/ClipsTextInfo;->A00:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/instagram/clips/model/metadata/ClipsTextInfo;->A01:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/instagram/clips/model/metadata/ClipsTextInfo;->A02:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object v0, p0, Lcom/instagram/clips/model/metadata/ClipsTextInfo;->A0G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/instagram/clips/model/metadata/ClipsTextInfo;->A09:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/instagram/clips/model/metadata/ClipsTextInfo;->A03:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/instagram/clips/model/metadata/ClipsTextInfo;->A04:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/instagram/clips/model/metadata/ClipsTextInfo;->A05:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/instagram/clips/model/metadata/ClipsTextInfo;->A06:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/instagram/clips/model/metadata/ClipsTextInfo;->A07:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object v0, p0, Lcom/instagram/clips/model/metadata/ClipsTextInfo;->A0H:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/clips/model/metadata/ClipsTextInfo;->A0C:LX/8hX;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/clips/model/metadata/ClipsTextInfo;->A0D:LX/8hZ;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/instagram/clips/model/metadata/ClipsTextInfo;->A08:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget v0, p0, Lcom/instagram/clips/model/metadata/ClipsTextInfo;->A0A:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
