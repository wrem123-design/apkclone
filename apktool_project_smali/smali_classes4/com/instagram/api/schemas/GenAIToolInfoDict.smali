.class public final Lcom/instagram/api/schemas/GenAIToolInfoDict;
.super LX/25O;
.source ""

# interfaces
.implements Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/1oH;

.field public final A01:Ljava/lang/Double;

.field public final A02:Ljava/lang/Double;

.field public final A03:Ljava/lang/Double;

.field public final A04:Ljava/lang/Double;

.field public final A05:Ljava/lang/Double;

.field public final A06:Ljava/lang/Double;

.field public final A07:Ljava/lang/Double;

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

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Ljava/lang/String;

.field public final A0O:Ljava/lang/String;

.field public final A0P:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x1a

    new-instance v0, LX/MyY;

    invoke-direct {v0, v1}, LX/MyY;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/GenAIToolInfoDict;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/1oH;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const/16 v0, 0x14

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x53a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object p9, p0, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A08:Ljava/lang/String;

    iput-object p10, p0, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A09:Ljava/lang/String;

    iput-object p11, p0, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A0A:Ljava/lang/String;

    iput-object p12, p0, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A0B:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A01:Ljava/lang/Double;

    iput-object p13, p0, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A0C:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A02:Ljava/lang/Double;

    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A0P:Ljava/util/List;

    iput-object p14, p0, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A0D:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A0E:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A0F:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A0G:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A0H:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A03:Ljava/lang/Double;

    iput-object p5, p0, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A04:Ljava/lang/Double;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A0I:Ljava/lang/String;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A0J:Ljava/lang/String;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A0K:Ljava/lang/String;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A0L:Ljava/lang/String;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A0M:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A00:LX/1oH;

    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A0N:Ljava/lang/String;

    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A0O:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A05:Ljava/lang/Double;

    iput-object p7, p0, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A06:Ljava/lang/Double;

    iput-object p8, p0, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A07:Ljava/lang/Double;

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

.method public final bridge synthetic ASB()LX/JyL;
    .locals 1

    new-instance v0, LX/AYW;

    invoke-direct {v0, p0}, LX/JyL;-><init>(Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;)V

    return-object v0
.end method

.method public final B3B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final B8r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final BOj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final BZC()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/8Tn;->A01(Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Blb()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A01:Ljava/lang/Double;

    return-object v0
.end method

.method public final BmH()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final BtA()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A02:Ljava/lang/Double;

    return-object v0
.end method

.method public final C5t()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A0P:Ljava/util/List;

    return-object v0
.end method

.method public final CYa()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public final CYf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A0E:Ljava/lang/String;

    return-object v0
.end method

.method public final Cbl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A0F:Ljava/lang/String;

    return-object v0
.end method

.method public final CfH()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A0G:Ljava/lang/String;

    return-object v0
.end method

.method public final CgC()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A0H:Ljava/lang/String;

    return-object v0
.end method

.method public final ChI()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A03:Ljava/lang/Double;

    return-object v0
.end method

.method public final CiN()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A04:Ljava/lang/Double;

    return-object v0
.end method

.method public final Ckp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A0I:Ljava/lang/String;

    return-object v0
.end method

.method public final CuJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A0J:Ljava/lang/String;

    return-object v0
.end method

.method public final CuK()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A0K:Ljava/lang/String;

    return-object v0
.end method

.method public final Cx4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A0L:Ljava/lang/String;

    return-object v0
.end method

.method public final D3o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A0M:Ljava/lang/String;

    return-object v0
.end method

.method public final D7n()LX/1oH;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A00:LX/1oH;

    return-object v0
.end method

.method public final D8Q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A0N:Ljava/lang/String;

    return-object v0
.end method

.method public final DER()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A0O:Ljava/lang/String;

    return-object v0
.end method

.method public final DK3()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A05:Ljava/lang/Double;

    return-object v0
.end method

.method public final DKa()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A06:Ljava/lang/Double;

    return-object v0
.end method

.method public final DL0()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A07:Ljava/lang/Double;

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/8Tn;->A02(Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/GenAIToolInfoDict;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/GenAIToolInfoDict;

    iget-object v1, p0, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A08:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A09:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A0A:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A0B:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A01:Ljava/lang/Double;

    iget-object v0, p1, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A01:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A0C:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A02:Ljava/lang/Double;

    iget-object v0, p1, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A02:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A0P:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A0P:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A0D:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A0E:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A0F:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A0G:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A0H:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A03:Ljava/lang/Double;

    iget-object v0, p1, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A03:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A04:Ljava/lang/Double;

    iget-object v0, p1, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A04:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A0I:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A0I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A0J:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A0J:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A0K:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A0K:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A0L:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A0L:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A0M:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A0M:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A00:LX/1oH;

    iget-object v0, p1, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A00:LX/1oH;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A0N:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A0N:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A0O:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A0O:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A05:Ljava/lang/Double;

    iget-object v0, p1, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A05:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A06:Ljava/lang/Double;

    iget-object v0, p1, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A06:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A07:Ljava/lang/Double;

    iget-object v0, p1, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A07:Ljava/lang/Double;

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

    iget-object v0, p0, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A08:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_18

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A09:Ljava/lang/String;

    if-nez v0, :cond_17

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A0A:Ljava/lang/String;

    if-nez v0, :cond_16

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A0B:Ljava/lang/String;

    if-nez v0, :cond_15

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A01:Ljava/lang/Double;

    if-nez v0, :cond_14

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A0C:Ljava/lang/String;

    if-nez v0, :cond_13

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A02:Ljava/lang/Double;

    if-nez v0, :cond_12

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A0P:Ljava/util/List;

    if-nez v0, :cond_11

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A0D:Ljava/lang/String;

    if-nez v0, :cond_10

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A0E:Ljava/lang/String;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A0F:Ljava/lang/String;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A0G:Ljava/lang/String;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A0H:Ljava/lang/String;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A03:Ljava/lang/Double;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A04:Ljava/lang/Double;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A0I:Ljava/lang/String;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A0J:Ljava/lang/String;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_10
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A0K:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_11
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A0L:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_12
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A0M:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_13
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A00:LX/1oH;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A0N:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_14
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A0O:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_15
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A05:Ljava/lang/Double;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_16
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A06:Ljava/lang/Double;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_17
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A07:Ljava/lang/Double;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_17

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_16

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_15

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_14

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_13

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_12

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_11

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_10

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_f

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_e

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_d

    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_c

    :cond_d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_b

    :cond_e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_a

    :cond_f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_9

    :cond_10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_8

    :cond_11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_7

    :cond_12
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_6

    :cond_13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_14
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_16
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_17
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_18
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A0B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A01:Ljava/lang/Double;

    const/4 v2, 0x1

    if-nez v0, :cond_5

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A0C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A02:Ljava/lang/Double;

    if-nez v0, :cond_4

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A0P:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A0D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A0E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A0F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A0G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A0H:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A03:Ljava/lang/Double;

    if-nez v0, :cond_3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object v0, p0, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A04:Ljava/lang/Double;

    if-nez v0, :cond_2

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object v0, p0, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A0I:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A0J:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A0K:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A0L:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A0M:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A00:LX/1oH;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A0N:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A0O:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A05:Ljava/lang/Double;

    if-nez v0, :cond_1

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    iget-object v0, p0, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A06:Ljava/lang/Double;

    if-nez v0, :cond_0

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_5
    iget-object v0, p0, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A07:Ljava/lang/Double;

    if-nez v0, :cond_6

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    goto :goto_5

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    goto :goto_4

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method
