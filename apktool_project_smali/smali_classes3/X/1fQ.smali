.class public final LX/1fQ;
.super LX/25O;
.source ""

# interfaces
.implements LX/7Vb;


# instance fields
.field public final A00:LX/1fG;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Long;

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

.field public final A0J:Ljava/util/List;

.field public final A0K:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1fG;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const-string v0, "XDTOnImpressionControlDict"

    invoke-direct {p0, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/1fQ;->A01:Ljava/lang/Integer;

    iput-object p5, p0, LX/1fQ;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/1fQ;->A03:Ljava/lang/Long;

    iput-object p6, p0, LX/1fQ;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/1fQ;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/1fQ;->A07:Ljava/lang/String;

    iput-object p9, p0, LX/1fQ;->A08:Ljava/lang/String;

    iput-object p10, p0, LX/1fQ;->A09:Ljava/lang/String;

    iput-object p11, p0, LX/1fQ;->A0A:Ljava/lang/String;

    iput-object p12, p0, LX/1fQ;->A0B:Ljava/lang/String;

    iput-object p13, p0, LX/1fQ;->A0C:Ljava/lang/String;

    iput-object p14, p0, LX/1fQ;->A0D:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1fQ;->A0E:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1fQ;->A0F:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/1fQ;->A0G:Ljava/lang/String;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/1fQ;->A0J:Ljava/util/List;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/1fQ;->A0K:Ljava/util/List;

    iput-object p1, p0, LX/1fQ;->A00:LX/1fG;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/1fQ;->A0H:Ljava/lang/String;

    iput-object p3, p0, LX/1fQ;->A02:Ljava/lang/Integer;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/1fQ;->A0I:Ljava/lang/String;

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

.method public final bridge synthetic AX5()LX/8Li;
    .locals 1

    new-instance v0, LX/8Gj;

    invoke-direct {v0, p0}, LX/8Li;-><init>(LX/7Vb;)V

    return-object v0
.end method

.method public final BPr()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/1fQ;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final BYs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1fQ;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/1g4;->A01(LX/7Vb;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final C4E()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/1fQ;->A03:Ljava/lang/Long;

    return-object v0
.end method

.method public final CHy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1fQ;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final CHz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1fQ;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final CI0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1fQ;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final CI1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1fQ;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final CI2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1fQ;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final CI3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1fQ;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final CTK()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1fQ;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final CTL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1fQ;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final CTM()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1fQ;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public final CTN()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1fQ;->A0E:Ljava/lang/String;

    return-object v0
.end method

.method public final CTO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1fQ;->A0F:Ljava/lang/String;

    return-object v0
.end method

.method public final CTP()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1fQ;->A0G:Ljava/lang/String;

    return-object v0
.end method

.method public final CVS()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/1fQ;->A0J:Ljava/util/List;

    return-object v0
.end method

.method public final CkE()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/1fQ;->A0K:Ljava/util/List;

    return-object v0
.end method

.method public final D06()LX/1fG;
    .locals 1

    iget-object v0, p0, LX/1fQ;->A00:LX/1fG;

    return-object v0
.end method

.method public final D0d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1fQ;->A0H:Ljava/lang/String;

    return-object v0
.end method

.method public final D3G()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/1fQ;->A02:Ljava/lang/Integer;

    return-object v0
.end method

.method public final D3o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1fQ;->A0I:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/1g4;->A02(LX/7Vb;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/1fQ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/1fQ;

    iget-object v1, p0, LX/1fQ;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/1fQ;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1fQ;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/1fQ;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1fQ;->A03:Ljava/lang/Long;

    iget-object v0, p1, LX/1fQ;->A03:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1fQ;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/1fQ;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1fQ;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/1fQ;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1fQ;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/1fQ;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1fQ;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/1fQ;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1fQ;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/1fQ;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1fQ;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/1fQ;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1fQ;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/1fQ;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1fQ;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/1fQ;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1fQ;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/1fQ;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1fQ;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/1fQ;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1fQ;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/1fQ;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1fQ;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/1fQ;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1fQ;->A0J:Ljava/util/List;

    iget-object v0, p1, LX/1fQ;->A0J:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1fQ;->A0K:Ljava/util/List;

    iget-object v0, p1, LX/1fQ;->A0K:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1fQ;->A00:LX/1fG;

    iget-object v0, p1, LX/1fQ;->A00:LX/1fG;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/1fQ;->A0H:Ljava/lang/String;

    iget-object v0, p1, LX/1fQ;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1fQ;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/1fQ;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1fQ;->A0I:Ljava/lang/String;

    iget-object v0, p1, LX/1fQ;->A0I:Ljava/lang/String;

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

    iget-object v0, p0, LX/1fQ;->A01:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_14

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/1fQ;->A04:Ljava/lang/String;

    if-nez v0, :cond_13

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1fQ;->A03:Ljava/lang/Long;

    if-nez v0, :cond_12

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1fQ;->A05:Ljava/lang/String;

    if-nez v0, :cond_11

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1fQ;->A06:Ljava/lang/String;

    if-nez v0, :cond_10

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1fQ;->A07:Ljava/lang/String;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1fQ;->A08:Ljava/lang/String;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1fQ;->A09:Ljava/lang/String;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1fQ;->A0A:Ljava/lang/String;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1fQ;->A0B:Ljava/lang/String;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1fQ;->A0C:Ljava/lang/String;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1fQ;->A0D:Ljava/lang/String;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1fQ;->A0E:Ljava/lang/String;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1fQ;->A0F:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1fQ;->A0G:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1fQ;->A0J:Ljava/util/List;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1fQ;->A0K:Ljava/util/List;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_10
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1fQ;->A00:LX/1fG;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_11
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1fQ;->A0H:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_12
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1fQ;->A02:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_13
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1fQ;->A0I:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_13

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_12

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_11

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_10

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_f

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_e

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_d

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_c

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_a

    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_9

    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_8

    :cond_d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_7

    :cond_e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_6

    :cond_f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_12
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_14
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method
