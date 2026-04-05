.class public final Lcom/instagram/user/model/FriendshipStatusImpl;
.super LX/25O;
.source ""

# interfaces
.implements Lcom/instagram/user/model/FriendshipStatus;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/Boolean;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Ljava/lang/Boolean;

.field public final A05:Ljava/lang/Boolean;

.field public final A06:Ljava/lang/Boolean;

.field public final A07:Ljava/lang/Boolean;

.field public final A08:Ljava/lang/Boolean;

.field public final A09:Ljava/lang/Boolean;

.field public final A0A:Ljava/lang/Boolean;

.field public final A0B:Ljava/lang/Boolean;

.field public final A0C:Ljava/lang/Boolean;

.field public final A0D:Ljava/lang/Boolean;

.field public final A0E:Ljava/lang/Boolean;

.field public final A0F:Ljava/lang/Boolean;

.field public final A0G:Ljava/lang/Boolean;

.field public final A0H:Ljava/lang/Boolean;

.field public final A0I:Ljava/lang/Boolean;

.field public final A0J:Ljava/lang/Boolean;

.field public final A0K:Ljava/lang/Boolean;

.field public final A0L:Ljava/lang/Boolean;

.field public final A0M:Ljava/lang/Boolean;

.field public final A0N:Ljava/lang/Boolean;

.field public final A0O:Ljava/lang/Boolean;

.field public final A0P:Ljava/lang/Boolean;

.field public final A0Q:Ljava/lang/Boolean;

.field public final A0R:Ljava/lang/Boolean;

.field public final A0S:Ljava/lang/Boolean;

.field public final A0T:Ljava/lang/Boolean;

.field public final A0U:Ljava/lang/Boolean;

.field public final A0V:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x4

    .line 1
    new-instance v0, LX/6W6;

    .line 3
    invoke-direct {v0, v1}, LX/6W6;-><init>(I)V

    .line 6
    sput-object v0, Lcom/instagram/user/model/FriendshipStatusImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 1

    .line 101912
    const-string v0, "XDTRelationshipInfoDict"

    invoke-direct {p0, v0}, LX/25O;-><init>(Ljava/lang/String;)V

    .line 101913
    iput-object p1, p0, Lcom/instagram/user/model/FriendshipStatusImpl;->A00:Ljava/lang/Boolean;

    .line 101914
    iput-object p2, p0, Lcom/instagram/user/model/FriendshipStatusImpl;->A01:Ljava/lang/Boolean;

    .line 101915
    iput-object p3, p0, Lcom/instagram/user/model/FriendshipStatusImpl;->A02:Ljava/lang/Boolean;

    .line 101916
    iput-object p4, p0, Lcom/instagram/user/model/FriendshipStatusImpl;->A03:Ljava/lang/Boolean;

    .line 101917
    iput-object p5, p0, Lcom/instagram/user/model/FriendshipStatusImpl;->A04:Ljava/lang/Boolean;

    .line 101918
    iput-object p6, p0, Lcom/instagram/user/model/FriendshipStatusImpl;->A05:Ljava/lang/Boolean;

    .line 101919
    iput-object p7, p0, Lcom/instagram/user/model/FriendshipStatusImpl;->A06:Ljava/lang/Boolean;

    .line 101920
    iput-object p8, p0, Lcom/instagram/user/model/FriendshipStatusImpl;->A07:Ljava/lang/Boolean;

    .line 101921
    iput-object p9, p0, Lcom/instagram/user/model/FriendshipStatusImpl;->A08:Ljava/lang/Boolean;

    .line 101922
    iput-object p10, p0, Lcom/instagram/user/model/FriendshipStatusImpl;->A09:Ljava/lang/Boolean;

    .line 101923
    iput-object p11, p0, Lcom/instagram/user/model/FriendshipStatusImpl;->A0A:Ljava/lang/Boolean;

    .line 101924
    iput-object p12, p0, Lcom/instagram/user/model/FriendshipStatusImpl;->A0B:Ljava/lang/Boolean;

    .line 101925
    iput-object p13, p0, Lcom/instagram/user/model/FriendshipStatusImpl;->A0C:Ljava/lang/Boolean;

    .line 101926
    iput-object p14, p0, Lcom/instagram/user/model/FriendshipStatusImpl;->A0D:Ljava/lang/Boolean;

    .line 101927
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/instagram/user/model/FriendshipStatusImpl;->A0E:Ljava/lang/Boolean;

    .line 101928
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/instagram/user/model/FriendshipStatusImpl;->A0F:Ljava/lang/Boolean;

    .line 101929
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/instagram/user/model/FriendshipStatusImpl;->A0G:Ljava/lang/Boolean;

    .line 101930
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/instagram/user/model/FriendshipStatusImpl;->A0H:Ljava/lang/Boolean;

    .line 101931
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/instagram/user/model/FriendshipStatusImpl;->A0I:Ljava/lang/Boolean;

    .line 101932
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/instagram/user/model/FriendshipStatusImpl;->A0J:Ljava/lang/Boolean;

    .line 101933
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/instagram/user/model/FriendshipStatusImpl;->A0K:Ljava/lang/Boolean;

    .line 101934
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/instagram/user/model/FriendshipStatusImpl;->A0L:Ljava/lang/Boolean;

    .line 101935
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/instagram/user/model/FriendshipStatusImpl;->A0M:Ljava/lang/Boolean;

    .line 101936
    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/instagram/user/model/FriendshipStatusImpl;->A0N:Ljava/lang/Boolean;

    .line 101937
    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/instagram/user/model/FriendshipStatusImpl;->A0O:Ljava/lang/Boolean;

    .line 101938
    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/instagram/user/model/FriendshipStatusImpl;->A0P:Ljava/lang/Boolean;

    .line 101939
    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/instagram/user/model/FriendshipStatusImpl;->A0Q:Ljava/lang/Boolean;

    .line 101940
    move-object/from16 v0, p32

    iput-object v0, p0, Lcom/instagram/user/model/FriendshipStatusImpl;->A0V:Ljava/lang/Integer;

    .line 101941
    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/instagram/user/model/FriendshipStatusImpl;->A0R:Ljava/lang/Boolean;

    .line 101942
    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/instagram/user/model/FriendshipStatusImpl;->A0S:Ljava/lang/Boolean;

    .line 101943
    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/instagram/user/model/FriendshipStatusImpl;->A0T:Ljava/lang/Boolean;

    .line 101944
    move-object/from16 v0, p31

    iput-object v0, p0, Lcom/instagram/user/model/FriendshipStatusImpl;->A0U:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 2

    .line 0
    invoke-interface {p0}, LX/NSI;->GYZ()Lcom/facebook/pando/TreeUpdaterJNI;

    .line 3
    move-result-object v1

    .line 4
    const-class v0, Lcom/facebook/pando/TreeWithGraphQL;

    .line 6
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeUpdaterJNI;->treeFromUpdater(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/27n;

    .line 12
    return-object v0
.end method

.method public final bridge synthetic Agb()LX/5en;
    .locals 1

    .line 0
    new-instance v0, LX/1oD;

    .line 2
    invoke-direct {v0, p0}, LX/5en;-><init>(Lcom/instagram/user/model/FriendshipStatus;)V

    .line 5
    return-object v0
.end method

.method public final BAx()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/FriendshipStatusImpl;->A00:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/2et;->A01(Lcom/instagram/user/model/FriendshipStatus;I)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final Bl8()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/FriendshipStatusImpl;->A01:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final BlK()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/FriendshipStatusImpl;->A02:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final Bs3()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/FriendshipStatusImpl;->A03:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final Byy()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/FriendshipStatusImpl;->A04:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final CHL()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/FriendshipStatusImpl;->A0P:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final CNj()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/FriendshipStatusImpl;->A0Q:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final CbL()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/FriendshipStatusImpl;->A0V:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final Cpl()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/FriendshipStatusImpl;->A0R:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final Crf()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/FriendshipStatusImpl;->A0S:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final D0S()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/FriendshipStatusImpl;->A0T:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final D4b()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/FriendshipStatusImpl;->A0U:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final DZ8()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/FriendshipStatusImpl;->A05:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final DZF()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/FriendshipStatusImpl;->A06:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final DZO()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/FriendshipStatusImpl;->A07:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final Ddn()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/FriendshipStatusImpl;->A08:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final Df3()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/FriendshipStatusImpl;->A09:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final DfD()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/FriendshipStatusImpl;->A0A:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final DgL()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/FriendshipStatusImpl;->A0B:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final Dk6()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/FriendshipStatusImpl;->A0C:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final Dk8()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/FriendshipStatusImpl;->A0D:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final Dkl()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/FriendshipStatusImpl;->A0E:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final Dkm()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/FriendshipStatusImpl;->A0F:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final Dkn()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/FriendshipStatusImpl;->A0G:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final Dko()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/FriendshipStatusImpl;->A0H:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final Dkp()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/FriendshipStatusImpl;->A0I:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final Dkq()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/FriendshipStatusImpl;->A0J:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final Dkr()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/FriendshipStatusImpl;->A0K:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final DnV()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/FriendshipStatusImpl;->A0L:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final Doh()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/FriendshipStatusImpl;->A0M:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final DsD()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/FriendshipStatusImpl;->A0N:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final DtG()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/FriendshipStatusImpl;->A0O:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {p0}, LX/2et;->A02(Lcom/instagram/user/model/FriendshipStatus;)Ljava/util/Map;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 3
    instance-of v0, p1, Lcom/instagram/user/model/FriendshipStatusImpl;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/instagram/user/model/FriendshipStatusImpl;

    .line 10
    iget-object v1, p0, Lcom/instagram/user/model/FriendshipStatusImpl;->A00:Ljava/lang/Boolean;

    .line 12
    iget-object v0, p1, Lcom/instagram/user/model/FriendshipStatusImpl;->A00:Ljava/lang/Boolean;

    .line 14
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v1, p0, Lcom/instagram/user/model/FriendshipStatusImpl;->A01:Ljava/lang/Boolean;

    .line 22
    iget-object v0, p1, Lcom/instagram/user/model/FriendshipStatusImpl;->A01:Ljava/lang/Boolean;

    .line 24
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    iget-object v1, p0, Lcom/instagram/user/model/FriendshipStatusImpl;->A02:Ljava/lang/Boolean;

    .line 32
    iget-object v0, p1, Lcom/instagram/user/model/FriendshipStatusImpl;->A02:Ljava/lang/Boolean;

    .line 34
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    iget-object v1, p0, Lcom/instagram/user/model/FriendshipStatusImpl;->A03:Ljava/lang/Boolean;

    .line 42
    iget-object v0, p1, Lcom/instagram/user/model/FriendshipStatusImpl;->A03:Ljava/lang/Boolean;

    .line 44
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 50
    iget-object v1, p0, Lcom/instagram/user/model/FriendshipStatusImpl;->A04:Ljava/lang/Boolean;

    .line 52
    iget-object v0, p1, Lcom/instagram/user/model/FriendshipStatusImpl;->A04:Ljava/lang/Boolean;

    .line 54
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 60
    iget-object v1, p0, Lcom/instagram/user/model/FriendshipStatusImpl;->A05:Ljava/lang/Boolean;

    .line 62
    iget-object v0, p1, Lcom/instagram/user/model/FriendshipStatusImpl;->A05:Ljava/lang/Boolean;

    .line 64
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 70
    iget-object v1, p0, Lcom/instagram/user/model/FriendshipStatusImpl;->A06:Ljava/lang/Boolean;

    .line 72
    iget-object v0, p1, Lcom/instagram/user/model/FriendshipStatusImpl;->A06:Ljava/lang/Boolean;

    .line 74
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 80
    iget-object v1, p0, Lcom/instagram/user/model/FriendshipStatusImpl;->A07:Ljava/lang/Boolean;

    .line 82
    iget-object v0, p1, Lcom/instagram/user/model/FriendshipStatusImpl;->A07:Ljava/lang/Boolean;

    .line 84
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 90
    iget-object v1, p0, Lcom/instagram/user/model/FriendshipStatusImpl;->A08:Ljava/lang/Boolean;

    .line 92
    iget-object v0, p1, Lcom/instagram/user/model/FriendshipStatusImpl;->A08:Ljava/lang/Boolean;

    .line 94
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 100
    iget-object v1, p0, Lcom/instagram/user/model/FriendshipStatusImpl;->A09:Ljava/lang/Boolean;

    .line 102
    iget-object v0, p1, Lcom/instagram/user/model/FriendshipStatusImpl;->A09:Ljava/lang/Boolean;

    .line 104
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 110
    iget-object v1, p0, Lcom/instagram/user/model/FriendshipStatusImpl;->A0A:Ljava/lang/Boolean;

    .line 112
    iget-object v0, p1, Lcom/instagram/user/model/FriendshipStatusImpl;->A0A:Ljava/lang/Boolean;

    .line 114
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 120
    iget-object v1, p0, Lcom/instagram/user/model/FriendshipStatusImpl;->A0B:Ljava/lang/Boolean;

    .line 122
    iget-object v0, p1, Lcom/instagram/user/model/FriendshipStatusImpl;->A0B:Ljava/lang/Boolean;

    .line 124
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 130
    iget-object v1, p0, Lcom/instagram/user/model/FriendshipStatusImpl;->A0C:Ljava/lang/Boolean;

    .line 132
    iget-object v0, p1, Lcom/instagram/user/model/FriendshipStatusImpl;->A0C:Ljava/lang/Boolean;

    .line 134
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_0

    .line 140
    iget-object v1, p0, Lcom/instagram/user/model/FriendshipStatusImpl;->A0D:Ljava/lang/Boolean;

    .line 142
    iget-object v0, p1, Lcom/instagram/user/model/FriendshipStatusImpl;->A0D:Ljava/lang/Boolean;

    .line 144
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_0

    .line 150
    iget-object v1, p0, Lcom/instagram/user/model/FriendshipStatusImpl;->A0E:Ljava/lang/Boolean;

    .line 152
    iget-object v0, p1, Lcom/instagram/user/model/FriendshipStatusImpl;->A0E:Ljava/lang/Boolean;

    .line 154
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_0

    .line 160
    iget-object v1, p0, Lcom/instagram/user/model/FriendshipStatusImpl;->A0F:Ljava/lang/Boolean;

    .line 162
    iget-object v0, p1, Lcom/instagram/user/model/FriendshipStatusImpl;->A0F:Ljava/lang/Boolean;

    .line 164
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_0

    .line 170
    iget-object v1, p0, Lcom/instagram/user/model/FriendshipStatusImpl;->A0G:Ljava/lang/Boolean;

    .line 172
    iget-object v0, p1, Lcom/instagram/user/model/FriendshipStatusImpl;->A0G:Ljava/lang/Boolean;

    .line 174
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_0

    .line 180
    iget-object v1, p0, Lcom/instagram/user/model/FriendshipStatusImpl;->A0H:Ljava/lang/Boolean;

    .line 182
    iget-object v0, p1, Lcom/instagram/user/model/FriendshipStatusImpl;->A0H:Ljava/lang/Boolean;

    .line 184
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_0

    .line 190
    iget-object v1, p0, Lcom/instagram/user/model/FriendshipStatusImpl;->A0I:Ljava/lang/Boolean;

    .line 192
    iget-object v0, p1, Lcom/instagram/user/model/FriendshipStatusImpl;->A0I:Ljava/lang/Boolean;

    .line 194
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_0

    .line 200
    iget-object v1, p0, Lcom/instagram/user/model/FriendshipStatusImpl;->A0J:Ljava/lang/Boolean;

    .line 202
    iget-object v0, p1, Lcom/instagram/user/model/FriendshipStatusImpl;->A0J:Ljava/lang/Boolean;

    .line 204
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_0

    .line 210
    iget-object v1, p0, Lcom/instagram/user/model/FriendshipStatusImpl;->A0K:Ljava/lang/Boolean;

    .line 212
    iget-object v0, p1, Lcom/instagram/user/model/FriendshipStatusImpl;->A0K:Ljava/lang/Boolean;

    .line 214
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_0

    .line 220
    iget-object v1, p0, Lcom/instagram/user/model/FriendshipStatusImpl;->A0L:Ljava/lang/Boolean;

    .line 222
    iget-object v0, p1, Lcom/instagram/user/model/FriendshipStatusImpl;->A0L:Ljava/lang/Boolean;

    .line 224
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_0

    .line 230
    iget-object v1, p0, Lcom/instagram/user/model/FriendshipStatusImpl;->A0M:Ljava/lang/Boolean;

    .line 232
    iget-object v0, p1, Lcom/instagram/user/model/FriendshipStatusImpl;->A0M:Ljava/lang/Boolean;

    .line 234
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_0

    .line 240
    iget-object v1, p0, Lcom/instagram/user/model/FriendshipStatusImpl;->A0N:Ljava/lang/Boolean;

    .line 242
    iget-object v0, p1, Lcom/instagram/user/model/FriendshipStatusImpl;->A0N:Ljava/lang/Boolean;

    .line 244
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_0

    .line 250
    iget-object v1, p0, Lcom/instagram/user/model/FriendshipStatusImpl;->A0O:Ljava/lang/Boolean;

    .line 252
    iget-object v0, p1, Lcom/instagram/user/model/FriendshipStatusImpl;->A0O:Ljava/lang/Boolean;

    .line 254
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_0

    .line 260
    iget-object v1, p0, Lcom/instagram/user/model/FriendshipStatusImpl;->A0P:Ljava/lang/Boolean;

    .line 262
    iget-object v0, p1, Lcom/instagram/user/model/FriendshipStatusImpl;->A0P:Ljava/lang/Boolean;

    .line 264
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_0

    .line 270
    iget-object v1, p0, Lcom/instagram/user/model/FriendshipStatusImpl;->A0Q:Ljava/lang/Boolean;

    .line 272
    iget-object v0, p1, Lcom/instagram/user/model/FriendshipStatusImpl;->A0Q:Ljava/lang/Boolean;

    .line 274
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_0

    .line 280
    iget-object v1, p0, Lcom/instagram/user/model/FriendshipStatusImpl;->A0V:Ljava/lang/Integer;

    .line 282
    iget-object v0, p1, Lcom/instagram/user/model/FriendshipStatusImpl;->A0V:Ljava/lang/Integer;

    .line 284
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_0

    .line 290
    iget-object v1, p0, Lcom/instagram/user/model/FriendshipStatusImpl;->A0R:Ljava/lang/Boolean;

    .line 292
    iget-object v0, p1, Lcom/instagram/user/model/FriendshipStatusImpl;->A0R:Ljava/lang/Boolean;

    .line 294
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_0

    .line 300
    iget-object v1, p0, Lcom/instagram/user/model/FriendshipStatusImpl;->A0S:Ljava/lang/Boolean;

    .line 302
    iget-object v0, p1, Lcom/instagram/user/model/FriendshipStatusImpl;->A0S:Ljava/lang/Boolean;

    .line 304
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_0

    .line 310
    iget-object v1, p0, Lcom/instagram/user/model/FriendshipStatusImpl;->A0T:Ljava/lang/Boolean;

    .line 312
    iget-object v0, p1, Lcom/instagram/user/model/FriendshipStatusImpl;->A0T:Ljava/lang/Boolean;

    .line 314
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_0

    .line 320
    iget-object v1, p0, Lcom/instagram/user/model/FriendshipStatusImpl;->A0U:Ljava/lang/Boolean;

    .line 322
    iget-object v0, p1, Lcom/instagram/user/model/FriendshipStatusImpl;->A0U:Ljava/lang/Boolean;

    .line 324
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_1

    .line 330
    :cond_0
    return v2

    .line 331
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/FriendshipStatusImpl;->A00:Ljava/lang/Boolean;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_1f

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, Lcom/instagram/user/model/FriendshipStatusImpl;->A01:Ljava/lang/Boolean;

    .line 10
    if-nez v0, :cond_1e

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_1
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    iget-object v0, p0, Lcom/instagram/user/model/FriendshipStatusImpl;->A02:Ljava/lang/Boolean;

    .line 18
    if-nez v0, :cond_1d

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_2
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    iget-object v0, p0, Lcom/instagram/user/model/FriendshipStatusImpl;->A03:Ljava/lang/Boolean;

    .line 26
    if-nez v0, :cond_1c

    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_3
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    iget-object v0, p0, Lcom/instagram/user/model/FriendshipStatusImpl;->A04:Ljava/lang/Boolean;

    .line 34
    if-nez v0, :cond_1b

    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_4
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    iget-object v0, p0, Lcom/instagram/user/model/FriendshipStatusImpl;->A05:Ljava/lang/Boolean;

    .line 42
    if-nez v0, :cond_1a

    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_5
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    iget-object v0, p0, Lcom/instagram/user/model/FriendshipStatusImpl;->A06:Ljava/lang/Boolean;

    .line 50
    if-nez v0, :cond_19

    .line 52
    const/4 v0, 0x0

    .line 53
    :goto_6
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    iget-object v0, p0, Lcom/instagram/user/model/FriendshipStatusImpl;->A07:Ljava/lang/Boolean;

    .line 58
    if-nez v0, :cond_18

    .line 60
    const/4 v0, 0x0

    .line 61
    :goto_7
    add-int/2addr v1, v0

    .line 62
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    iget-object v0, p0, Lcom/instagram/user/model/FriendshipStatusImpl;->A08:Ljava/lang/Boolean;

    .line 66
    if-nez v0, :cond_17

    .line 68
    const/4 v0, 0x0

    .line 69
    :goto_8
    add-int/2addr v1, v0

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 72
    iget-object v0, p0, Lcom/instagram/user/model/FriendshipStatusImpl;->A09:Ljava/lang/Boolean;

    .line 74
    if-nez v0, :cond_16

    .line 76
    const/4 v0, 0x0

    .line 77
    :goto_9
    add-int/2addr v1, v0

    .line 78
    mul-int/lit8 v1, v1, 0x1f

    .line 80
    iget-object v0, p0, Lcom/instagram/user/model/FriendshipStatusImpl;->A0A:Ljava/lang/Boolean;

    .line 82
    if-nez v0, :cond_15

    .line 84
    const/4 v0, 0x0

    .line 85
    :goto_a
    add-int/2addr v1, v0

    .line 86
    mul-int/lit8 v1, v1, 0x1f

    .line 88
    iget-object v0, p0, Lcom/instagram/user/model/FriendshipStatusImpl;->A0B:Ljava/lang/Boolean;

    .line 90
    if-nez v0, :cond_14

    .line 92
    const/4 v0, 0x0

    .line 93
    :goto_b
    add-int/2addr v1, v0

    .line 94
    mul-int/lit8 v1, v1, 0x1f

    .line 96
    iget-object v0, p0, Lcom/instagram/user/model/FriendshipStatusImpl;->A0C:Ljava/lang/Boolean;

    .line 98
    if-nez v0, :cond_13

    .line 100
    const/4 v0, 0x0

    .line 101
    :goto_c
    add-int/2addr v1, v0

    .line 102
    mul-int/lit8 v1, v1, 0x1f

    .line 104
    iget-object v0, p0, Lcom/instagram/user/model/FriendshipStatusImpl;->A0D:Ljava/lang/Boolean;

    .line 106
    if-nez v0, :cond_12

    .line 108
    const/4 v0, 0x0

    .line 109
    :goto_d
    add-int/2addr v1, v0

    .line 110
    mul-int/lit8 v1, v1, 0x1f

    .line 112
    iget-object v0, p0, Lcom/instagram/user/model/FriendshipStatusImpl;->A0E:Ljava/lang/Boolean;

    .line 114
    if-nez v0, :cond_11

    .line 116
    const/4 v0, 0x0

    .line 117
    :goto_e
    add-int/2addr v1, v0

    .line 118
    mul-int/lit8 v1, v1, 0x1f

    .line 120
    iget-object v0, p0, Lcom/instagram/user/model/FriendshipStatusImpl;->A0F:Ljava/lang/Boolean;

    .line 122
    if-nez v0, :cond_10

    .line 124
    const/4 v0, 0x0

    .line 125
    :goto_f
    add-int/2addr v1, v0

    .line 126
    mul-int/lit8 v1, v1, 0x1f

    .line 128
    iget-object v0, p0, Lcom/instagram/user/model/FriendshipStatusImpl;->A0G:Ljava/lang/Boolean;

    .line 130
    if-nez v0, :cond_f

    .line 132
    const/4 v0, 0x0

    .line 133
    :goto_10
    add-int/2addr v1, v0

    .line 134
    mul-int/lit8 v1, v1, 0x1f

    .line 136
    iget-object v0, p0, Lcom/instagram/user/model/FriendshipStatusImpl;->A0H:Ljava/lang/Boolean;

    .line 138
    if-nez v0, :cond_e

    .line 140
    const/4 v0, 0x0

    .line 141
    :goto_11
    add-int/2addr v1, v0

    .line 142
    mul-int/lit8 v1, v1, 0x1f

    .line 144
    iget-object v0, p0, Lcom/instagram/user/model/FriendshipStatusImpl;->A0I:Ljava/lang/Boolean;

    .line 146
    if-nez v0, :cond_d

    .line 148
    const/4 v0, 0x0

    .line 149
    :goto_12
    add-int/2addr v1, v0

    .line 150
    mul-int/lit8 v1, v1, 0x1f

    .line 152
    iget-object v0, p0, Lcom/instagram/user/model/FriendshipStatusImpl;->A0J:Ljava/lang/Boolean;

    .line 154
    if-nez v0, :cond_c

    .line 156
    const/4 v0, 0x0

    .line 157
    :goto_13
    add-int/2addr v1, v0

    .line 158
    mul-int/lit8 v1, v1, 0x1f

    .line 160
    iget-object v0, p0, Lcom/instagram/user/model/FriendshipStatusImpl;->A0K:Ljava/lang/Boolean;

    .line 162
    if-nez v0, :cond_b

    .line 164
    const/4 v0, 0x0

    .line 165
    :goto_14
    add-int/2addr v1, v0

    .line 166
    mul-int/lit8 v1, v1, 0x1f

    .line 168
    iget-object v0, p0, Lcom/instagram/user/model/FriendshipStatusImpl;->A0L:Ljava/lang/Boolean;

    .line 170
    if-nez v0, :cond_a

    .line 172
    const/4 v0, 0x0

    .line 173
    :goto_15
    add-int/2addr v1, v0

    .line 174
    mul-int/lit8 v1, v1, 0x1f

    .line 176
    iget-object v0, p0, Lcom/instagram/user/model/FriendshipStatusImpl;->A0M:Ljava/lang/Boolean;

    .line 178
    if-nez v0, :cond_9

    .line 180
    const/4 v0, 0x0

    .line 181
    :goto_16
    add-int/2addr v1, v0

    .line 182
    mul-int/lit8 v1, v1, 0x1f

    .line 184
    iget-object v0, p0, Lcom/instagram/user/model/FriendshipStatusImpl;->A0N:Ljava/lang/Boolean;

    .line 186
    if-nez v0, :cond_8

    .line 188
    const/4 v0, 0x0

    .line 189
    :goto_17
    add-int/2addr v1, v0

    .line 190
    mul-int/lit8 v1, v1, 0x1f

    .line 192
    iget-object v0, p0, Lcom/instagram/user/model/FriendshipStatusImpl;->A0O:Ljava/lang/Boolean;

    .line 194
    if-nez v0, :cond_7

    .line 196
    const/4 v0, 0x0

    .line 197
    :goto_18
    add-int/2addr v1, v0

    .line 198
    mul-int/lit8 v1, v1, 0x1f

    .line 200
    iget-object v0, p0, Lcom/instagram/user/model/FriendshipStatusImpl;->A0P:Ljava/lang/Boolean;

    .line 202
    if-nez v0, :cond_6

    .line 204
    const/4 v0, 0x0

    .line 205
    :goto_19
    add-int/2addr v1, v0

    .line 206
    mul-int/lit8 v1, v1, 0x1f

    .line 208
    iget-object v0, p0, Lcom/instagram/user/model/FriendshipStatusImpl;->A0Q:Ljava/lang/Boolean;

    .line 210
    if-nez v0, :cond_5

    .line 212
    const/4 v0, 0x0

    .line 213
    :goto_1a
    add-int/2addr v1, v0

    .line 214
    mul-int/lit8 v1, v1, 0x1f

    .line 216
    iget-object v0, p0, Lcom/instagram/user/model/FriendshipStatusImpl;->A0V:Ljava/lang/Integer;

    .line 218
    if-nez v0, :cond_4

    .line 220
    const/4 v0, 0x0

    .line 221
    :goto_1b
    add-int/2addr v1, v0

    .line 222
    mul-int/lit8 v1, v1, 0x1f

    .line 224
    iget-object v0, p0, Lcom/instagram/user/model/FriendshipStatusImpl;->A0R:Ljava/lang/Boolean;

    .line 226
    if-nez v0, :cond_3

    .line 228
    const/4 v0, 0x0

    .line 229
    :goto_1c
    add-int/2addr v1, v0

    .line 230
    mul-int/lit8 v1, v1, 0x1f

    .line 232
    iget-object v0, p0, Lcom/instagram/user/model/FriendshipStatusImpl;->A0S:Ljava/lang/Boolean;

    .line 234
    if-nez v0, :cond_2

    .line 236
    const/4 v0, 0x0

    .line 237
    :goto_1d
    add-int/2addr v1, v0

    .line 238
    mul-int/lit8 v1, v1, 0x1f

    .line 240
    iget-object v0, p0, Lcom/instagram/user/model/FriendshipStatusImpl;->A0T:Ljava/lang/Boolean;

    .line 242
    if-nez v0, :cond_1

    .line 244
    const/4 v0, 0x0

    .line 245
    :goto_1e
    add-int/2addr v1, v0

    .line 246
    mul-int/lit8 v1, v1, 0x1f

    .line 248
    iget-object v0, p0, Lcom/instagram/user/model/FriendshipStatusImpl;->A0U:Ljava/lang/Boolean;

    .line 250
    if-eqz v0, :cond_0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 255
    move-result v2

    .line 256
    :cond_0
    add-int/2addr v1, v2

    .line 257
    return v1

    .line 258
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 261
    move-result v0

    .line 262
    goto :goto_1e

    .line 263
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 266
    move-result v0

    .line 267
    goto :goto_1d

    .line 268
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 271
    move-result v0

    .line 272
    goto :goto_1c

    .line 273
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 276
    move-result v0

    .line 277
    goto :goto_1b

    .line 278
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 281
    move-result v0

    .line 282
    goto :goto_1a

    .line 283
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 286
    move-result v0

    .line 287
    goto :goto_19

    .line 288
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 291
    move-result v0

    .line 292
    goto :goto_18

    .line 293
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 296
    move-result v0

    .line 297
    goto :goto_17

    .line 298
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 301
    move-result v0

    .line 302
    goto :goto_16

    .line 303
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 306
    move-result v0

    .line 307
    goto/16 :goto_15

    .line 309
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 312
    move-result v0

    .line 313
    goto/16 :goto_14

    .line 315
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 318
    move-result v0

    .line 319
    goto/16 :goto_13

    .line 321
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 324
    move-result v0

    .line 325
    goto/16 :goto_12

    .line 327
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 330
    move-result v0

    .line 331
    goto/16 :goto_11

    .line 333
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 336
    move-result v0

    .line 337
    goto/16 :goto_10

    .line 339
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 342
    move-result v0

    .line 343
    goto/16 :goto_f

    .line 345
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 348
    move-result v0

    .line 349
    goto/16 :goto_e

    .line 351
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 354
    move-result v0

    .line 355
    goto/16 :goto_d

    .line 357
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 360
    move-result v0

    .line 361
    goto/16 :goto_c

    .line 363
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 366
    move-result v0

    .line 367
    goto/16 :goto_b

    .line 369
    :cond_15
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 372
    move-result v0

    .line 373
    goto/16 :goto_a

    .line 375
    :cond_16
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 378
    move-result v0

    .line 379
    goto/16 :goto_9

    .line 381
    :cond_17
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 384
    move-result v0

    .line 385
    goto/16 :goto_8

    .line 387
    :cond_18
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 390
    move-result v0

    .line 391
    goto/16 :goto_7

    .line 393
    :cond_19
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 396
    move-result v0

    .line 397
    goto/16 :goto_6

    .line 399
    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 402
    move-result v0

    .line 403
    goto/16 :goto_5

    .line 405
    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 408
    move-result v0

    .line 409
    goto/16 :goto_4

    .line 411
    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 414
    move-result v0

    .line 415
    goto/16 :goto_3

    .line 417
    :cond_1d
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 420
    move-result v0

    .line 421
    goto/16 :goto_2

    .line 423
    :cond_1e
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 426
    move-result v0

    .line 427
    goto/16 :goto_1

    .line 429
    :cond_1f
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 432
    move-result v0

    .line 433
    goto/16 :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/instagram/user/model/FriendshipStatusImpl;->A00:Ljava/lang/Boolean;

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_1e

    .line 9
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/instagram/user/model/FriendshipStatusImpl;->A01:Ljava/lang/Boolean;

    .line 14
    if-nez v0, :cond_1d

    .line 16
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    :goto_1
    iget-object v0, p0, Lcom/instagram/user/model/FriendshipStatusImpl;->A02:Ljava/lang/Boolean;

    .line 21
    if-nez v0, :cond_1c

    .line 23
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    :goto_2
    iget-object v0, p0, Lcom/instagram/user/model/FriendshipStatusImpl;->A03:Ljava/lang/Boolean;

    .line 28
    if-nez v0, :cond_1b

    .line 30
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    :goto_3
    iget-object v0, p0, Lcom/instagram/user/model/FriendshipStatusImpl;->A04:Ljava/lang/Boolean;

    .line 35
    if-nez v0, :cond_1a

    .line 37
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    :goto_4
    iget-object v0, p0, Lcom/instagram/user/model/FriendshipStatusImpl;->A05:Ljava/lang/Boolean;

    .line 42
    if-nez v0, :cond_19

    .line 44
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    :goto_5
    iget-object v0, p0, Lcom/instagram/user/model/FriendshipStatusImpl;->A06:Ljava/lang/Boolean;

    .line 49
    if-nez v0, :cond_18

    .line 51
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    :goto_6
    iget-object v0, p0, Lcom/instagram/user/model/FriendshipStatusImpl;->A07:Ljava/lang/Boolean;

    .line 56
    if-nez v0, :cond_17

    .line 58
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    :goto_7
    iget-object v0, p0, Lcom/instagram/user/model/FriendshipStatusImpl;->A08:Ljava/lang/Boolean;

    .line 63
    if-nez v0, :cond_16

    .line 65
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    :goto_8
    iget-object v0, p0, Lcom/instagram/user/model/FriendshipStatusImpl;->A09:Ljava/lang/Boolean;

    .line 70
    if-nez v0, :cond_15

    .line 72
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    :goto_9
    iget-object v0, p0, Lcom/instagram/user/model/FriendshipStatusImpl;->A0A:Ljava/lang/Boolean;

    .line 77
    if-nez v0, :cond_14

    .line 79
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    :goto_a
    iget-object v0, p0, Lcom/instagram/user/model/FriendshipStatusImpl;->A0B:Ljava/lang/Boolean;

    .line 84
    if-nez v0, :cond_13

    .line 86
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    :goto_b
    iget-object v0, p0, Lcom/instagram/user/model/FriendshipStatusImpl;->A0C:Ljava/lang/Boolean;

    .line 91
    if-nez v0, :cond_12

    .line 93
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    :goto_c
    iget-object v0, p0, Lcom/instagram/user/model/FriendshipStatusImpl;->A0D:Ljava/lang/Boolean;

    .line 98
    if-nez v0, :cond_11

    .line 100
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    :goto_d
    iget-object v0, p0, Lcom/instagram/user/model/FriendshipStatusImpl;->A0E:Ljava/lang/Boolean;

    .line 105
    if-nez v0, :cond_10

    .line 107
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 110
    :goto_e
    iget-object v0, p0, Lcom/instagram/user/model/FriendshipStatusImpl;->A0F:Ljava/lang/Boolean;

    .line 112
    if-nez v0, :cond_f

    .line 114
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 117
    :goto_f
    iget-object v0, p0, Lcom/instagram/user/model/FriendshipStatusImpl;->A0G:Ljava/lang/Boolean;

    .line 119
    if-nez v0, :cond_e

    .line 121
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 124
    :goto_10
    iget-object v0, p0, Lcom/instagram/user/model/FriendshipStatusImpl;->A0H:Ljava/lang/Boolean;

    .line 126
    if-nez v0, :cond_d

    .line 128
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 131
    :goto_11
    iget-object v0, p0, Lcom/instagram/user/model/FriendshipStatusImpl;->A0I:Ljava/lang/Boolean;

    .line 133
    if-nez v0, :cond_c

    .line 135
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 138
    :goto_12
    iget-object v0, p0, Lcom/instagram/user/model/FriendshipStatusImpl;->A0J:Ljava/lang/Boolean;

    .line 140
    if-nez v0, :cond_b

    .line 142
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 145
    :goto_13
    iget-object v0, p0, Lcom/instagram/user/model/FriendshipStatusImpl;->A0K:Ljava/lang/Boolean;

    .line 147
    if-nez v0, :cond_a

    .line 149
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 152
    :goto_14
    iget-object v0, p0, Lcom/instagram/user/model/FriendshipStatusImpl;->A0L:Ljava/lang/Boolean;

    .line 154
    if-nez v0, :cond_9

    .line 156
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 159
    :goto_15
    iget-object v0, p0, Lcom/instagram/user/model/FriendshipStatusImpl;->A0M:Ljava/lang/Boolean;

    .line 161
    if-nez v0, :cond_8

    .line 163
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 166
    :goto_16
    iget-object v0, p0, Lcom/instagram/user/model/FriendshipStatusImpl;->A0N:Ljava/lang/Boolean;

    .line 168
    if-nez v0, :cond_7

    .line 170
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 173
    :goto_17
    iget-object v0, p0, Lcom/instagram/user/model/FriendshipStatusImpl;->A0O:Ljava/lang/Boolean;

    .line 175
    if-nez v0, :cond_6

    .line 177
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 180
    :goto_18
    iget-object v0, p0, Lcom/instagram/user/model/FriendshipStatusImpl;->A0P:Ljava/lang/Boolean;

    .line 182
    if-nez v0, :cond_5

    .line 184
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 187
    :goto_19
    iget-object v0, p0, Lcom/instagram/user/model/FriendshipStatusImpl;->A0Q:Ljava/lang/Boolean;

    .line 189
    if-nez v0, :cond_4

    .line 191
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 194
    :goto_1a
    iget-object v0, p0, Lcom/instagram/user/model/FriendshipStatusImpl;->A0V:Ljava/lang/Integer;

    .line 196
    if-nez v0, :cond_3

    .line 198
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 201
    :goto_1b
    iget-object v0, p0, Lcom/instagram/user/model/FriendshipStatusImpl;->A0R:Ljava/lang/Boolean;

    .line 203
    if-nez v0, :cond_2

    .line 205
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 208
    :goto_1c
    iget-object v0, p0, Lcom/instagram/user/model/FriendshipStatusImpl;->A0S:Ljava/lang/Boolean;

    .line 210
    if-nez v0, :cond_1

    .line 212
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 215
    :goto_1d
    iget-object v0, p0, Lcom/instagram/user/model/FriendshipStatusImpl;->A0T:Ljava/lang/Boolean;

    .line 217
    if-nez v0, :cond_0

    .line 219
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 222
    :goto_1e
    iget-object v0, p0, Lcom/instagram/user/model/FriendshipStatusImpl;->A0U:Ljava/lang/Boolean;

    .line 224
    if-nez v0, :cond_1f

    .line 226
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 229
    return-void

    .line 230
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 233
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    move-result v0

    .line 237
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 240
    goto :goto_1e

    .line 241
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 244
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    move-result v0

    .line 248
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 251
    goto :goto_1d

    .line 252
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 255
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    move-result v0

    .line 259
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 262
    goto :goto_1c

    .line 263
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 266
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 269
    move-result v0

    .line 270
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 273
    goto :goto_1b

    .line 274
    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 277
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280
    move-result v0

    .line 281
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 284
    goto :goto_1a

    .line 285
    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 288
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 291
    move-result v0

    .line 292
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 295
    goto :goto_19

    .line 296
    :cond_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 299
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 302
    move-result v0

    .line 303
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 306
    goto :goto_18

    .line 307
    :cond_7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 310
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 313
    move-result v0

    .line 314
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 317
    goto/16 :goto_17

    .line 319
    :cond_8
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 322
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 325
    move-result v0

    .line 326
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 329
    goto/16 :goto_16

    .line 331
    :cond_9
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 334
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 337
    move-result v0

    .line 338
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 341
    goto/16 :goto_15

    .line 343
    :cond_a
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 346
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 349
    move-result v0

    .line 350
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 353
    goto/16 :goto_14

    .line 355
    :cond_b
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 358
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 361
    move-result v0

    .line 362
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 365
    goto/16 :goto_13

    .line 367
    :cond_c
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 370
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 373
    move-result v0

    .line 374
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 377
    goto/16 :goto_12

    .line 379
    :cond_d
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 382
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 385
    move-result v0

    .line 386
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 389
    goto/16 :goto_11

    .line 391
    :cond_e
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 394
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 397
    move-result v0

    .line 398
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 401
    goto/16 :goto_10

    .line 403
    :cond_f
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 406
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 409
    move-result v0

    .line 410
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 413
    goto/16 :goto_f

    .line 415
    :cond_10
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 418
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 421
    move-result v0

    .line 422
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 425
    goto/16 :goto_e

    .line 427
    :cond_11
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 430
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 433
    move-result v0

    .line 434
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 437
    goto/16 :goto_d

    .line 439
    :cond_12
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 442
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 445
    move-result v0

    .line 446
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 449
    goto/16 :goto_c

    .line 451
    :cond_13
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 454
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 457
    move-result v0

    .line 458
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 461
    goto/16 :goto_b

    .line 463
    :cond_14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 466
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 469
    move-result v0

    .line 470
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 473
    goto/16 :goto_a

    .line 475
    :cond_15
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 478
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 481
    move-result v0

    .line 482
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 485
    goto/16 :goto_9

    .line 487
    :cond_16
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 490
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 493
    move-result v0

    .line 494
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 497
    goto/16 :goto_8

    .line 499
    :cond_17
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 502
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 505
    move-result v0

    .line 506
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 509
    goto/16 :goto_7

    .line 511
    :cond_18
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 514
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 517
    move-result v0

    .line 518
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 521
    goto/16 :goto_6

    .line 523
    :cond_19
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 526
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 529
    move-result v0

    .line 530
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 533
    goto/16 :goto_5

    .line 535
    :cond_1a
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 538
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 541
    move-result v0

    .line 542
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 545
    goto/16 :goto_4

    .line 547
    :cond_1b
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 550
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 553
    move-result v0

    .line 554
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 557
    goto/16 :goto_3

    .line 559
    :cond_1c
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 562
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 565
    move-result v0

    .line 566
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 569
    goto/16 :goto_2

    .line 571
    :cond_1d
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 574
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 577
    move-result v0

    .line 578
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 581
    goto/16 :goto_1

    .line 583
    :cond_1e
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 586
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 589
    move-result v0

    .line 590
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 593
    goto/16 :goto_0

    .line 595
    :cond_1f
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 598
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 601
    move-result v0

    .line 602
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 605
    return-void
.end method
