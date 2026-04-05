.class public final LX/1Sg;
.super LX/281;
.source ""

# interfaces
.implements LX/1Ud;


# instance fields
.field public final A00:LX/LNv;

.field public final A01:LX/LNv;

.field public final A02:LX/LNv;

.field public final A03:LX/Kbx;

.field public final A04:LX/Kcy;

.field public final A05:LX/1Ud;

.field public final A06:LX/nrb;

.field public final A07:Lcom/instagram/user/model/User;

.field public final A08:Ljava/lang/Boolean;

.field public final A09:Ljava/lang/Boolean;

.field public final A0A:Ljava/lang/Boolean;

.field public final A0B:Ljava/lang/Double;

.field public final A0C:Ljava/lang/Double;

.field public final A0D:Ljava/lang/Integer;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/util/List;

.field public final A0N:Ljava/util/List;

.field public final A0O:Ljava/util/List;

.field public final A0P:Ljava/util/List;

.field public final A0Q:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/LNv;LX/LNv;LX/LNv;LX/Kbx;LX/Kcy;LX/1Ud;LX/nrb;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const-string v0, "XDTSuggestedUserTypedDict"

    invoke-direct {p0, v0}, LX/262;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1Sg;->A0E:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1Sg;->A0F:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/1Sg;->A0G:Ljava/lang/String;

    iput-object p5, p0, LX/1Sg;->A04:LX/Kcy;

    iput-object p9, p0, LX/1Sg;->A08:Ljava/lang/Boolean;

    iput-object p10, p0, LX/1Sg;->A09:Ljava/lang/Boolean;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/1Sg;->A0H:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/1Sg;->A0I:Ljava/lang/String;

    iput-object p11, p0, LX/1Sg;->A0A:Ljava/lang/Boolean;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/1Sg;->A0M:Ljava/util/List;

    iput-object p14, p0, LX/1Sg;->A0D:Ljava/lang/Integer;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/1Sg;->A0N:Ljava/util/List;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/1Sg;->A0O:Ljava/util/List;

    iput-object p4, p0, LX/1Sg;->A03:LX/Kbx;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/1Sg;->A0J:Ljava/lang/String;

    iput-object p12, p0, LX/1Sg;->A0B:Ljava/lang/Double;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/1Sg;->A0K:Ljava/lang/String;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/1Sg;->A0P:Ljava/util/List;

    move-object/from16 v0, p27

    iput-object v0, p0, LX/1Sg;->A0Q:Ljava/util/List;

    iput-object p1, p0, LX/1Sg;->A00:LX/LNv;

    iput-object p2, p0, LX/1Sg;->A01:LX/LNv;

    iput-object p3, p0, LX/1Sg;->A02:LX/LNv;

    iput-object p8, p0, LX/1Sg;->A07:Lcom/instagram/user/model/User;

    iput-object p6, p0, LX/1Sg;->A05:LX/1Ud;

    iput-object p7, p0, LX/1Sg;->A06:LX/nrb;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/1Sg;->A0L:Ljava/lang/String;

    iput-object p13, p0, LX/1Sg;->A0C:Ljava/lang/Double;

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

.method public final bridge synthetic AfC()LX/8Db;
    .locals 1

    new-instance v0, LX/1Re;

    invoke-direct {v0, p0}, LX/8Db;-><init>(LX/1Ud;)V

    return-object v0
.end method

.method public final B91()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1Sg;->A0F:Ljava/lang/String;

    return-object v0
.end method

.method public final BHL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1Sg;->A0G:Ljava/lang/String;

    return-object v0
.end method

.method public final BUb()LX/Kcy;
    .locals 1

    iget-object v0, p0, LX/1Sg;->A04:LX/Kcy;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/BiO;->A00(LX/1Ud;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Bl8()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/1Sg;->A08:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final BsK()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/1Sg;->A09:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final BvQ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1Sg;->A0H:Ljava/lang/String;

    return-object v0
.end method

.method public final C1C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1Sg;->A0I:Ljava/lang/String;

    return-object v0
.end method

.method public final C3d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/1Sg;->A0M:Ljava/util/List;

    return-object v0
.end method

.method public final CAW()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/1Sg;->A0D:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CB7()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/1Sg;->A0N:Ljava/util/List;

    return-object v0
.end method

.method public final CBE()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/1Sg;->A0O:Ljava/util/List;

    return-object v0
.end method

.method public final CUm()LX/Kbx;
    .locals 1

    iget-object v0, p0, LX/1Sg;->A03:LX/Kbx;

    return-object v0
.end method

.method public final Cca()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1Sg;->A0J:Ljava/lang/String;

    return-object v0
.end method

.method public final Cio()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LX/1Sg;->A0B:Ljava/lang/Double;

    return-object v0
.end method

.method public final CtZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1Sg;->A0K:Ljava/lang/String;

    return-object v0
.end method

.method public final Ctd()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/1Sg;->A0P:Ljava/util/List;

    return-object v0
.end method

.method public final D6N()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/1Sg;->A0Q:Ljava/util/List;

    return-object v0
.end method

.method public final DDT()LX/LNv;
    .locals 1

    iget-object v0, p0, LX/1Sg;->A00:LX/LNv;

    return-object v0
.end method

.method public final DDW()LX/LNv;
    .locals 1

    iget-object v0, p0, LX/1Sg;->A01:LX/LNv;

    return-object v0
.end method

.method public final DDX()LX/LNv;
    .locals 1

    iget-object v0, p0, LX/1Sg;->A02:LX/LNv;

    return-object v0
.end method

.method public final DE7()Lcom/instagram/user/model/User;
    .locals 1

    iget-object v0, p0, LX/1Sg;->A07:Lcom/instagram/user/model/User;

    return-object v0
.end method

.method public final DED()LX/1Ud;
    .locals 1

    iget-object v0, p0, LX/1Sg;->A05:LX/1Ud;

    return-object v0
.end method

.method public final DEe()LX/nrb;
    .locals 1

    iget-object v0, p0, LX/1Sg;->A06:LX/nrb;

    return-object v0
.end method

.method public final DEu()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1Sg;->A0L:Ljava/lang/String;

    return-object v0
.end method

.method public final DFB()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LX/1Sg;->A0C:Ljava/lang/Double;

    return-object v0
.end method

.method public final Dl5()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/1Sg;->A0A:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic GY3(LX/2eo;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/BiO;->A01(LX/2eo;LX/1Ud;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/1Sg;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/1Sg;

    iget-object v1, p0, LX/1Sg;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/1Sg;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Sg;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/1Sg;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Sg;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/1Sg;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Sg;->A04:LX/Kcy;

    iget-object v0, p1, LX/1Sg;->A04:LX/Kcy;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Sg;->A08:Ljava/lang/Boolean;

    iget-object v0, p1, LX/1Sg;->A08:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Sg;->A09:Ljava/lang/Boolean;

    iget-object v0, p1, LX/1Sg;->A09:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Sg;->A0H:Ljava/lang/String;

    iget-object v0, p1, LX/1Sg;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Sg;->A0I:Ljava/lang/String;

    iget-object v0, p1, LX/1Sg;->A0I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Sg;->A0A:Ljava/lang/Boolean;

    iget-object v0, p1, LX/1Sg;->A0A:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Sg;->A0M:Ljava/util/List;

    iget-object v0, p1, LX/1Sg;->A0M:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Sg;->A0D:Ljava/lang/Integer;

    iget-object v0, p1, LX/1Sg;->A0D:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Sg;->A0N:Ljava/util/List;

    iget-object v0, p1, LX/1Sg;->A0N:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Sg;->A0O:Ljava/util/List;

    iget-object v0, p1, LX/1Sg;->A0O:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Sg;->A03:LX/Kbx;

    iget-object v0, p1, LX/1Sg;->A03:LX/Kbx;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Sg;->A0J:Ljava/lang/String;

    iget-object v0, p1, LX/1Sg;->A0J:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Sg;->A0B:Ljava/lang/Double;

    iget-object v0, p1, LX/1Sg;->A0B:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Sg;->A0K:Ljava/lang/String;

    iget-object v0, p1, LX/1Sg;->A0K:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Sg;->A0P:Ljava/util/List;

    iget-object v0, p1, LX/1Sg;->A0P:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Sg;->A0Q:Ljava/util/List;

    iget-object v0, p1, LX/1Sg;->A0Q:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Sg;->A00:LX/LNv;

    iget-object v0, p1, LX/1Sg;->A00:LX/LNv;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Sg;->A01:LX/LNv;

    iget-object v0, p1, LX/1Sg;->A01:LX/LNv;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Sg;->A02:LX/LNv;

    iget-object v0, p1, LX/1Sg;->A02:LX/LNv;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Sg;->A07:Lcom/instagram/user/model/User;

    iget-object v0, p1, LX/1Sg;->A07:Lcom/instagram/user/model/User;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Sg;->A05:LX/1Ud;

    iget-object v0, p1, LX/1Sg;->A05:LX/1Ud;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Sg;->A06:LX/nrb;

    iget-object v0, p1, LX/1Sg;->A06:LX/nrb;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Sg;->A0L:Ljava/lang/String;

    iget-object v0, p1, LX/1Sg;->A0L:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Sg;->A0C:Ljava/lang/Double;

    iget-object v0, p1, LX/1Sg;->A0C:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1Sg;->A0E:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/1Sg;->A0E:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_1a

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/1Sg;->A0F:Ljava/lang/String;

    if-nez v0, :cond_19

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1Sg;->A0G:Ljava/lang/String;

    if-nez v0, :cond_18

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1Sg;->A04:LX/Kcy;

    if-nez v0, :cond_17

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1Sg;->A08:Ljava/lang/Boolean;

    if-nez v0, :cond_16

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1Sg;->A09:Ljava/lang/Boolean;

    if-nez v0, :cond_15

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1Sg;->A0H:Ljava/lang/String;

    if-nez v0, :cond_14

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1Sg;->A0I:Ljava/lang/String;

    if-nez v0, :cond_13

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1Sg;->A0A:Ljava/lang/Boolean;

    if-nez v0, :cond_12

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1Sg;->A0M:Ljava/util/List;

    if-nez v0, :cond_11

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1Sg;->A0D:Ljava/lang/Integer;

    if-nez v0, :cond_10

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1Sg;->A0N:Ljava/util/List;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1Sg;->A0O:Ljava/util/List;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1Sg;->A03:LX/Kbx;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1Sg;->A0J:Ljava/lang/String;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1Sg;->A0B:Ljava/lang/Double;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1Sg;->A0K:Ljava/lang/String;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_10
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1Sg;->A0P:Ljava/util/List;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_11
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1Sg;->A0Q:Ljava/util/List;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_12
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1Sg;->A00:LX/LNv;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_13
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1Sg;->A01:LX/LNv;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_14
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1Sg;->A02:LX/LNv;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_15
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1Sg;->A07:Lcom/instagram/user/model/User;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_16
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1Sg;->A05:LX/1Ud;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_17
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1Sg;->A06:LX/nrb;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_18
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1Sg;->A0L:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_19
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1Sg;->A0C:Ljava/lang/Double;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_19

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_18

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_17

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_16

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_15

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_14

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_13

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_12

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_11

    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_10

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_f

    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_e

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_d

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_c

    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_b

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_a

    :cond_11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_9

    :cond_12
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_8

    :cond_13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_7

    :cond_14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_6

    :cond_15
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_16
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_17
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_18
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_19
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_1a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method
