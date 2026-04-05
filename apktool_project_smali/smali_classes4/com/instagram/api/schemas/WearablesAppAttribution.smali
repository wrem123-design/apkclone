.class public final Lcom/instagram/api/schemas/WearablesAppAttribution;
.super LX/281;
.source ""

# interfaces
.implements Lcom/instagram/api/schemas/WearablesAppAttributionIntf;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/6nB;

.field public final A01:Lcom/instagram/api/schemas/WorldLocationPagesInfo;

.field public final A02:Lcom/instagram/user/model/User;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x10

    new-instance v0, LX/eCE;

    invoke-direct {v0, v1}, LX/eCE;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/WearablesAppAttribution;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/6nB;Lcom/instagram/api/schemas/WorldLocationPagesInfo;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    invoke-static {p5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p6}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p7}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p8}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p9}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {p10}, LX/659;->A0p(Ljava/lang/Object;)V

    const-string v0, "XDTWearablesAppAttribution"

    invoke-direct {p0, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object p5, p0, Lcom/instagram/api/schemas/WearablesAppAttribution;->A04:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/api/schemas/WearablesAppAttribution;->A05:Ljava/lang/String;

    iput-object p7, p0, Lcom/instagram/api/schemas/WearablesAppAttribution;->A06:Ljava/lang/String;

    iput-object p8, p0, Lcom/instagram/api/schemas/WearablesAppAttribution;->A07:Ljava/lang/String;

    iput-object p9, p0, Lcom/instagram/api/schemas/WearablesAppAttribution;->A08:Ljava/lang/String;

    iput-object p10, p0, Lcom/instagram/api/schemas/WearablesAppAttribution;->A09:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/api/schemas/WearablesAppAttribution;->A00:LX/6nB;

    iput-object p4, p0, Lcom/instagram/api/schemas/WearablesAppAttribution;->A03:Ljava/lang/Integer;

    iput-object p11, p0, Lcom/instagram/api/schemas/WearablesAppAttribution;->A0A:Ljava/lang/String;

    iput-object p12, p0, Lcom/instagram/api/schemas/WearablesAppAttribution;->A0B:Ljava/lang/String;

    iput-object p13, p0, Lcom/instagram/api/schemas/WearablesAppAttribution;->A0C:Ljava/lang/String;

    move/from16 v0, p20

    iput-boolean v0, p0, Lcom/instagram/api/schemas/WearablesAppAttribution;->A0J:Z

    iput-object p14, p0, Lcom/instagram/api/schemas/WearablesAppAttribution;->A0D:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/instagram/api/schemas/WearablesAppAttribution;->A0E:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/instagram/api/schemas/WearablesAppAttribution;->A0F:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/instagram/api/schemas/WearablesAppAttribution;->A0G:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/api/schemas/WearablesAppAttribution;->A02:Lcom/instagram/user/model/User;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/instagram/api/schemas/WearablesAppAttribution;->A0H:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/instagram/api/schemas/WearablesAppAttribution;->A0I:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/api/schemas/WearablesAppAttribution;->A01:Lcom/instagram/api/schemas/WorldLocationPagesInfo;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/2eo;

    invoke-direct {v0, v2, v2, v2, v1}, LX/2eo;-><init>(Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    invoke-interface {p0, v0}, LX/NSJ;->GYa(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-class v0, Lcom/facebook/pando/TreeWithGraphQL;

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeUpdaterJNI;->treeFromUpdater(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/27n;

    return-object v0
.end method

.method public final bridge synthetic Ad6()LX/Jxv;
    .locals 1

    new-instance v0, LX/Fzq;

    invoke-direct {v0, p0}, LX/Jxv;-><init>(Lcom/instagram/api/schemas/WearablesAppAttributionIntf;)V

    return-object v0
.end method

.method public final B6U()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/WearablesAppAttribution;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final B6V()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/WearablesAppAttribution;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final B6W()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/WearablesAppAttribution;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final B6d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/WearablesAppAttribution;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final B6g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/WearablesAppAttribution;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final B6h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/WearablesAppAttribution;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final B6j()LX/6nB;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/WearablesAppAttribution;->A00:LX/6nB;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/6SK;->A02(Lcom/instagram/api/schemas/WearablesAppAttributionIntf;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Bvj()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/WearablesAppAttribution;->A03:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Bvl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/WearablesAppAttribution;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final Bvm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/WearablesAppAttribution;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final Bvn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/WearablesAppAttribution;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final CRU()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/WearablesAppAttribution;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public final CRV()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/WearablesAppAttribution;->A0E:Ljava/lang/String;

    return-object v0
.end method

.method public final CRW()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/WearablesAppAttribution;->A0F:Ljava/lang/String;

    return-object v0
.end method

.method public final CRY()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/WearablesAppAttribution;->A0G:Ljava/lang/String;

    return-object v0
.end method

.method public final CRZ()Lcom/instagram/user/model/User;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/WearablesAppAttribution;->A02:Lcom/instagram/user/model/User;

    return-object v0
.end method

.method public final CRa()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/WearablesAppAttribution;->A0H:Ljava/lang/String;

    return-object v0
.end method

.method public final CdH()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/WearablesAppAttribution;->A0I:Ljava/lang/String;

    return-object v0
.end method

.method public final DKO()Lcom/instagram/api/schemas/WorldLocationPagesInfo;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/WearablesAppAttribution;->A01:Lcom/instagram/api/schemas/WorldLocationPagesInfo;

    return-object v0
.end method

.method public final DtP()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/api/schemas/WearablesAppAttribution;->A0J:Z

    return v0
.end method

.method public final synthetic GY3(LX/2eo;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/6SK;->A03(LX/2eo;Lcom/instagram/api/schemas/WearablesAppAttributionIntf;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/WearablesAppAttribution;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/WearablesAppAttribution;

    iget-object v1, p0, Lcom/instagram/api/schemas/WearablesAppAttribution;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/WearablesAppAttribution;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/WearablesAppAttribution;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/WearablesAppAttribution;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/WearablesAppAttribution;->A06:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/WearablesAppAttribution;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/WearablesAppAttribution;->A07:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/WearablesAppAttribution;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/WearablesAppAttribution;->A08:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/WearablesAppAttribution;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/WearablesAppAttribution;->A09:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/WearablesAppAttribution;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/WearablesAppAttribution;->A00:LX/6nB;

    iget-object v0, p1, Lcom/instagram/api/schemas/WearablesAppAttribution;->A00:LX/6nB;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/WearablesAppAttribution;->A03:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/api/schemas/WearablesAppAttribution;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/WearablesAppAttribution;->A0A:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/WearablesAppAttribution;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/WearablesAppAttribution;->A0B:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/WearablesAppAttribution;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/WearablesAppAttribution;->A0C:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/WearablesAppAttribution;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/api/schemas/WearablesAppAttribution;->A0J:Z

    iget-boolean v0, p1, Lcom/instagram/api/schemas/WearablesAppAttribution;->A0J:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/WearablesAppAttribution;->A0D:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/WearablesAppAttribution;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/WearablesAppAttribution;->A0E:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/WearablesAppAttribution;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/WearablesAppAttribution;->A0F:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/WearablesAppAttribution;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/WearablesAppAttribution;->A0G:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/WearablesAppAttribution;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/WearablesAppAttribution;->A02:Lcom/instagram/user/model/User;

    iget-object v0, p1, Lcom/instagram/api/schemas/WearablesAppAttribution;->A02:Lcom/instagram/user/model/User;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/WearablesAppAttribution;->A0H:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/WearablesAppAttribution;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/WearablesAppAttribution;->A0I:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/WearablesAppAttribution;->A0I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/WearablesAppAttribution;->A01:Lcom/instagram/api/schemas/WorldLocationPagesInfo;

    iget-object v0, p1, Lcom/instagram/api/schemas/WearablesAppAttribution;->A01:Lcom/instagram/api/schemas/WorldLocationPagesInfo;

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

    iget-object v0, p0, Lcom/instagram/api/schemas/WearablesAppAttribution;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/WearablesAppAttribution;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/WearablesAppAttribution;->A06:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/WearablesAppAttribution;->A07:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/WearablesAppAttribution;->A08:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/WearablesAppAttribution;->A09:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/WearablesAppAttribution;->A00:LX/6nB;

    const/4 v2, 0x0

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/WearablesAppAttribution;->A03:Ljava/lang/Integer;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/WearablesAppAttribution;->A0A:Ljava/lang/String;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/WearablesAppAttribution;->A0B:Ljava/lang/String;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/WearablesAppAttribution;->A0C:Ljava/lang/String;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/api/schemas/WearablesAppAttribution;->A0J:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/WearablesAppAttribution;->A0D:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/WearablesAppAttribution;->A0E:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/WearablesAppAttribution;->A0F:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/WearablesAppAttribution;->A0G:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/WearablesAppAttribution;->A02:Lcom/instagram/user/model/User;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/WearablesAppAttribution;->A0H:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/WearablesAppAttribution;->A0I:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/WearablesAppAttribution;->A01:Lcom/instagram/api/schemas/WorldLocationPagesInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/WearablesAppAttribution;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/WearablesAppAttribution;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/WearablesAppAttribution;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/WearablesAppAttribution;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/WearablesAppAttribution;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/WearablesAppAttribution;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/WearablesAppAttribution;->A00:LX/6nB;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/instagram/api/schemas/WearablesAppAttribution;->A03:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/instagram/api/schemas/WearablesAppAttribution;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/WearablesAppAttribution;->A0B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/WearablesAppAttribution;->A0C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/api/schemas/WearablesAppAttribution;->A0J:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/WearablesAppAttribution;->A0D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/WearablesAppAttribution;->A0E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/WearablesAppAttribution;->A0F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/WearablesAppAttribution;->A0G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/WearablesAppAttribution;->A02:Lcom/instagram/user/model/User;

    invoke-static {p1, v0, p2}, LX/MQd;->A01(Landroid/os/Parcel;Lcom/instagram/user/model/User;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/WearablesAppAttribution;->A0H:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/WearablesAppAttribution;->A0I:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/WearablesAppAttribution;->A01:Lcom/instagram/api/schemas/WorldLocationPagesInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0
.end method
