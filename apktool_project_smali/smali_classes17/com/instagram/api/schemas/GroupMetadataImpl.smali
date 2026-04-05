.class public final Lcom/instagram/api/schemas/GroupMetadataImpl;
.super LX/25O;
.source ""

# interfaces
.implements Lcom/instagram/api/schemas/GroupMetadata;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:Lcom/instagram/api/schemas/RingSpec;

.field public final A09:Ljava/lang/Boolean;

.field public final A0A:Ljava/lang/Long;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/util/List;

.field public final A0G:Ljava/util/List;

.field public final A0H:Ljava/util/List;

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x24

    invoke-static {v0}, LX/262;->A06(I)LX/MyY;

    move-result-object v0

    sput-object v0, Lcom/instagram/api/schemas/GroupMetadataImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/RingSpec;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIIIIZZZZZZZZZZ)V
    .locals 1

    invoke-static {p8}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p9}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p6}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {p7}, LX/659;->A0q(Ljava/lang/Object;)V

    const/16 v0, 0x1a

    invoke-static {p10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "XDTGroupMetadata"

    invoke-direct {p0, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object p8, p0, Lcom/instagram/api/schemas/GroupMetadataImpl;->A0F:Ljava/util/List;

    iput-object p9, p0, Lcom/instagram/api/schemas/GroupMetadataImpl;->A0G:Ljava/util/List;

    move/from16 v0, p19

    iput-boolean v0, p0, Lcom/instagram/api/schemas/GroupMetadataImpl;->A0I:Z

    iput-object p4, p0, Lcom/instagram/api/schemas/GroupMetadataImpl;->A0B:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/api/schemas/GroupMetadataImpl;->A0C:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/api/schemas/GroupMetadataImpl;->A0D:Ljava/lang/String;

    iput-object p7, p0, Lcom/instagram/api/schemas/GroupMetadataImpl;->A0E:Ljava/lang/String;

    move/from16 v0, p20

    iput-boolean v0, p0, Lcom/instagram/api/schemas/GroupMetadataImpl;->A0J:Z

    move/from16 v0, p21

    iput-boolean v0, p0, Lcom/instagram/api/schemas/GroupMetadataImpl;->A0K:Z

    iput-object p2, p0, Lcom/instagram/api/schemas/GroupMetadataImpl;->A09:Ljava/lang/Boolean;

    move/from16 v0, p22

    iput-boolean v0, p0, Lcom/instagram/api/schemas/GroupMetadataImpl;->A0L:Z

    move/from16 v0, p23

    iput-boolean v0, p0, Lcom/instagram/api/schemas/GroupMetadataImpl;->A0M:Z

    move/from16 v0, p24

    iput-boolean v0, p0, Lcom/instagram/api/schemas/GroupMetadataImpl;->A0N:Z

    move/from16 v0, p25

    iput-boolean v0, p0, Lcom/instagram/api/schemas/GroupMetadataImpl;->A0O:Z

    move/from16 v0, p26

    iput-boolean v0, p0, Lcom/instagram/api/schemas/GroupMetadataImpl;->A0P:Z

    move/from16 v0, p27

    iput-boolean v0, p0, Lcom/instagram/api/schemas/GroupMetadataImpl;->A0Q:Z

    move/from16 v0, p28

    iput-boolean v0, p0, Lcom/instagram/api/schemas/GroupMetadataImpl;->A0R:Z

    iput-object p3, p0, Lcom/instagram/api/schemas/GroupMetadataImpl;->A0A:Ljava/lang/Long;

    iput p11, p0, Lcom/instagram/api/schemas/GroupMetadataImpl;->A00:I

    iput p12, p0, Lcom/instagram/api/schemas/GroupMetadataImpl;->A01:I

    iput p13, p0, Lcom/instagram/api/schemas/GroupMetadataImpl;->A02:I

    iput p14, p0, Lcom/instagram/api/schemas/GroupMetadataImpl;->A03:I

    move/from16 v0, p15

    iput v0, p0, Lcom/instagram/api/schemas/GroupMetadataImpl;->A04:I

    move/from16 v0, p16

    iput v0, p0, Lcom/instagram/api/schemas/GroupMetadataImpl;->A05:I

    move/from16 v0, p17

    iput v0, p0, Lcom/instagram/api/schemas/GroupMetadataImpl;->A06:I

    move/from16 v0, p18

    iput v0, p0, Lcom/instagram/api/schemas/GroupMetadataImpl;->A07:I

    iput-object p10, p0, Lcom/instagram/api/schemas/GroupMetadataImpl;->A0H:Ljava/util/List;

    iput-object p1, p0, Lcom/instagram/api/schemas/GroupMetadataImpl;->A08:Lcom/instagram/api/schemas/RingSpec;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ASK()LX/bCx;
    .locals 1

    new-instance v0, LX/Utc;

    invoke-direct {v0, p0}, LX/bCx;-><init>(Lcom/instagram/api/schemas/GroupMetadata;)V

    return-object v0
.end method

.method public final B1t()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/GroupMetadataImpl;->A0F:Ljava/util/List;

    return-object v0
.end method

.method public final BAw()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/GroupMetadataImpl;->A0G:Ljava/util/List;

    return-object v0
.end method

.method public final BGA()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/api/schemas/GroupMetadataImpl;->A0I:Z

    return v0
.end method

.method public final BJD()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/GroupMetadataImpl;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final BJV()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/GroupMetadataImpl;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/dG0;->A01(Lcom/instagram/api/schemas/GroupMetadata;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Bpi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/GroupMetadataImpl;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public final Bpw()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/GroupMetadataImpl;->A0E:Ljava/lang/String;

    return-object v0
.end method

.method public final Bpz()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/api/schemas/GroupMetadataImpl;->A0J:Z

    return v0
.end method

.method public final Brv()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/api/schemas/GroupMetadataImpl;->A0K:Z

    return v0
.end method

.method public final BtR()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/GroupMetadataImpl;->A09:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final C95()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/GroupMetadataImpl;->A0A:Ljava/lang/Long;

    return-object v0
.end method

.method public final CJq()I
    .locals 1

    iget v0, p0, Lcom/instagram/api/schemas/GroupMetadataImpl;->A00:I

    return v0
.end method

.method public final CJt()I
    .locals 1

    iget v0, p0, Lcom/instagram/api/schemas/GroupMetadataImpl;->A01:I

    return v0
.end method

.method public final CKB()I
    .locals 1

    iget v0, p0, Lcom/instagram/api/schemas/GroupMetadataImpl;->A02:I

    return v0
.end method

.method public final CKC()I
    .locals 1

    iget v0, p0, Lcom/instagram/api/schemas/GroupMetadataImpl;->A03:I

    return v0
.end method

.method public final CKD()I
    .locals 1

    iget v0, p0, Lcom/instagram/api/schemas/GroupMetadataImpl;->A04:I

    return v0
.end method

.method public final CKE()I
    .locals 1

    iget v0, p0, Lcom/instagram/api/schemas/GroupMetadataImpl;->A05:I

    return v0
.end method

.method public final CKF()I
    .locals 1

    iget v0, p0, Lcom/instagram/api/schemas/GroupMetadataImpl;->A06:I

    return v0
.end method

.method public final CKG()I
    .locals 1

    iget v0, p0, Lcom/instagram/api/schemas/GroupMetadataImpl;->A07:I

    return v0
.end method

.method public final CPv()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/GroupMetadataImpl;->A0H:Ljava/util/List;

    return-object v0
.end method

.method public final Ch7()Lcom/instagram/api/schemas/RingSpec;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/GroupMetadataImpl;->A08:Lcom/instagram/api/schemas/RingSpec;

    return-object v0
.end method

.method public final DgK()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/api/schemas/GroupMetadataImpl;->A0L:Z

    return v0
.end method

.method public final DgN()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/api/schemas/GroupMetadataImpl;->A0M:Z

    return v0
.end method

.method public final DgP()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/api/schemas/GroupMetadataImpl;->A0N:Z

    return v0
.end method

.method public final DoE()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/api/schemas/GroupMetadataImpl;->A0O:Z

    return v0
.end method

.method public final Dt5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/api/schemas/GroupMetadataImpl;->A0P:Z

    return v0
.end method

.method public final DtA()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/api/schemas/GroupMetadataImpl;->A0Q:Z

    return v0
.end method

.method public final DtB()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/api/schemas/GroupMetadataImpl;->A0R:Z

    return v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/dG0;->A02(Lcom/instagram/api/schemas/GroupMetadata;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/GroupMetadataImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/GroupMetadataImpl;

    iget-object v1, p0, Lcom/instagram/api/schemas/GroupMetadataImpl;->A0F:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/api/schemas/GroupMetadataImpl;->A0F:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/GroupMetadataImpl;->A0G:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/api/schemas/GroupMetadataImpl;->A0G:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/api/schemas/GroupMetadataImpl;->A0I:Z

    iget-boolean v0, p1, Lcom/instagram/api/schemas/GroupMetadataImpl;->A0I:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/GroupMetadataImpl;->A0B:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/GroupMetadataImpl;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/GroupMetadataImpl;->A0C:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/GroupMetadataImpl;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/GroupMetadataImpl;->A0D:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/GroupMetadataImpl;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/GroupMetadataImpl;->A0E:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/GroupMetadataImpl;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/api/schemas/GroupMetadataImpl;->A0J:Z

    iget-boolean v0, p1, Lcom/instagram/api/schemas/GroupMetadataImpl;->A0J:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/api/schemas/GroupMetadataImpl;->A0K:Z

    iget-boolean v0, p1, Lcom/instagram/api/schemas/GroupMetadataImpl;->A0K:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/GroupMetadataImpl;->A09:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/api/schemas/GroupMetadataImpl;->A09:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/api/schemas/GroupMetadataImpl;->A0L:Z

    iget-boolean v0, p1, Lcom/instagram/api/schemas/GroupMetadataImpl;->A0L:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/api/schemas/GroupMetadataImpl;->A0M:Z

    iget-boolean v0, p1, Lcom/instagram/api/schemas/GroupMetadataImpl;->A0M:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/api/schemas/GroupMetadataImpl;->A0N:Z

    iget-boolean v0, p1, Lcom/instagram/api/schemas/GroupMetadataImpl;->A0N:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/api/schemas/GroupMetadataImpl;->A0O:Z

    iget-boolean v0, p1, Lcom/instagram/api/schemas/GroupMetadataImpl;->A0O:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/api/schemas/GroupMetadataImpl;->A0P:Z

    iget-boolean v0, p1, Lcom/instagram/api/schemas/GroupMetadataImpl;->A0P:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/api/schemas/GroupMetadataImpl;->A0Q:Z

    iget-boolean v0, p1, Lcom/instagram/api/schemas/GroupMetadataImpl;->A0Q:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/api/schemas/GroupMetadataImpl;->A0R:Z

    iget-boolean v0, p1, Lcom/instagram/api/schemas/GroupMetadataImpl;->A0R:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/GroupMetadataImpl;->A0A:Ljava/lang/Long;

    iget-object v0, p1, Lcom/instagram/api/schemas/GroupMetadataImpl;->A0A:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/instagram/api/schemas/GroupMetadataImpl;->A00:I

    iget v0, p1, Lcom/instagram/api/schemas/GroupMetadataImpl;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/api/schemas/GroupMetadataImpl;->A01:I

    iget v0, p1, Lcom/instagram/api/schemas/GroupMetadataImpl;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/api/schemas/GroupMetadataImpl;->A02:I

    iget v0, p1, Lcom/instagram/api/schemas/GroupMetadataImpl;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/api/schemas/GroupMetadataImpl;->A03:I

    iget v0, p1, Lcom/instagram/api/schemas/GroupMetadataImpl;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/api/schemas/GroupMetadataImpl;->A04:I

    iget v0, p1, Lcom/instagram/api/schemas/GroupMetadataImpl;->A04:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/api/schemas/GroupMetadataImpl;->A05:I

    iget v0, p1, Lcom/instagram/api/schemas/GroupMetadataImpl;->A05:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/api/schemas/GroupMetadataImpl;->A06:I

    iget v0, p1, Lcom/instagram/api/schemas/GroupMetadataImpl;->A06:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/api/schemas/GroupMetadataImpl;->A07:I

    iget v0, p1, Lcom/instagram/api/schemas/GroupMetadataImpl;->A07:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/GroupMetadataImpl;->A0H:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/api/schemas/GroupMetadataImpl;->A0H:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/GroupMetadataImpl;->A08:Lcom/instagram/api/schemas/RingSpec;

    iget-object v0, p1, Lcom/instagram/api/schemas/GroupMetadataImpl;->A08:Lcom/instagram/api/schemas/RingSpec;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/api/schemas/GroupMetadataImpl;->A0F:Ljava/util/List;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/api/schemas/GroupMetadataImpl;->A0G:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/api/schemas/GroupMetadataImpl;->A0I:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/api/schemas/GroupMetadataImpl;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/GroupMetadataImpl;->A0C:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/GroupMetadataImpl;->A0D:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/api/schemas/GroupMetadataImpl;->A0E:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/api/schemas/GroupMetadataImpl;->A0J:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/api/schemas/GroupMetadataImpl;->A0K:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/api/schemas/GroupMetadataImpl;->A09:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/api/schemas/GroupMetadataImpl;->A0L:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/api/schemas/GroupMetadataImpl;->A0M:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/api/schemas/GroupMetadataImpl;->A0N:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/api/schemas/GroupMetadataImpl;->A0O:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/api/schemas/GroupMetadataImpl;->A0P:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/api/schemas/GroupMetadataImpl;->A0Q:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/api/schemas/GroupMetadataImpl;->A0R:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/api/schemas/GroupMetadataImpl;->A0A:Ljava/lang/Long;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/api/schemas/GroupMetadataImpl;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/api/schemas/GroupMetadataImpl;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/api/schemas/GroupMetadataImpl;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/api/schemas/GroupMetadataImpl;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/api/schemas/GroupMetadataImpl;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/api/schemas/GroupMetadataImpl;->A05:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/api/schemas/GroupMetadataImpl;->A06:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/api/schemas/GroupMetadataImpl;->A07:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/GroupMetadataImpl;->A0H:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/api/schemas/GroupMetadataImpl;->A08:Lcom/instagram/api/schemas/RingSpec;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/GroupMetadataImpl;->A0F:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/GroupMetadataImpl;->A0G:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-boolean v0, p0, Lcom/instagram/api/schemas/GroupMetadataImpl;->A0I:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/GroupMetadataImpl;->A0B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/GroupMetadataImpl;->A0C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/GroupMetadataImpl;->A0D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/GroupMetadataImpl;->A0E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/api/schemas/GroupMetadataImpl;->A0J:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/api/schemas/GroupMetadataImpl;->A0K:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/GroupMetadataImpl;->A09:Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-static {p1, v0}, LX/122;->A0p(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-boolean v0, p0, Lcom/instagram/api/schemas/GroupMetadataImpl;->A0L:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/api/schemas/GroupMetadataImpl;->A0M:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/api/schemas/GroupMetadataImpl;->A0N:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/api/schemas/GroupMetadataImpl;->A0O:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/api/schemas/GroupMetadataImpl;->A0P:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/api/schemas/GroupMetadataImpl;->A0Q:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/api/schemas/GroupMetadataImpl;->A0R:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/GroupMetadataImpl;->A0A:Ljava/lang/Long;

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget v0, p0, Lcom/instagram/api/schemas/GroupMetadataImpl;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/api/schemas/GroupMetadataImpl;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/api/schemas/GroupMetadataImpl;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/api/schemas/GroupMetadataImpl;->A03:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/api/schemas/GroupMetadataImpl;->A04:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/api/schemas/GroupMetadataImpl;->A05:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/api/schemas/GroupMetadataImpl;->A06:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/api/schemas/GroupMetadataImpl;->A07:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/GroupMetadataImpl;->A0H:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/GroupMetadataImpl;->A08:Lcom/instagram/api/schemas/RingSpec;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_0
.end method
