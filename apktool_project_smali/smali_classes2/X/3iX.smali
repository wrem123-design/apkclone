.class public final LX/3iX;
.super LX/25O;
.source ""

# interfaces
.implements LX/3iV;


# instance fields
.field public final A00:LX/9f3;

.field public final A01:Lcom/instagram/api/schemas/CommonCurrencyInsertionRule;

.field public final A02:LX/Ma6;

.field public final A03:Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;

.field public final A04:Ljava/lang/Boolean;

.field public final A05:Ljava/lang/Double;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:Ljava/lang/Integer;

.field public final A0C:Ljava/lang/Integer;

.field public final A0D:Ljava/lang/Integer;

.field public final A0E:Ljava/lang/Integer;

.field public final A0F:Ljava/lang/Integer;

.field public final A0G:Ljava/lang/Integer;

.field public final A0H:Ljava/lang/Integer;

.field public final A0I:Ljava/lang/Integer;

.field public final A0J:Ljava/lang/Integer;

.field public final A0K:Ljava/lang/Integer;

.field public final A0L:Ljava/lang/Integer;

.field public final A0M:Ljava/lang/Integer;

.field public final A0N:Ljava/lang/String;

.field public final A0O:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/9f3;Lcom/instagram/api/schemas/CommonCurrencyInsertionRule;LX/Ma6;Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const-string/jumbo v0, "XDTClientGapRulesClientDict"

    invoke-direct {p0, v0}, LX/25O;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/3iX;->A00:LX/9f3;

    iput-object p7, p0, LX/3iX;->A06:Ljava/lang/Integer;

    iput-object p2, p0, LX/3iX;->A01:Lcom/instagram/api/schemas/CommonCurrencyInsertionRule;

    iput-object p8, p0, LX/3iX;->A07:Ljava/lang/Integer;

    iput-object p9, p0, LX/3iX;->A08:Ljava/lang/Integer;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/3iX;->A0O:Ljava/util/List;

    iput-object p10, p0, LX/3iX;->A09:Ljava/lang/Integer;

    iput-object p11, p0, LX/3iX;->A0A:Ljava/lang/Integer;

    iput-object p5, p0, LX/3iX;->A04:Ljava/lang/Boolean;

    iput-object p12, p0, LX/3iX;->A0B:Ljava/lang/Integer;

    iput-object p13, p0, LX/3iX;->A0C:Ljava/lang/Integer;

    iput-object p14, p0, LX/3iX;->A0D:Ljava/lang/Integer;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/3iX;->A0E:Ljava/lang/Integer;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/3iX;->A0F:Ljava/lang/Integer;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/3iX;->A0G:Ljava/lang/Integer;

    iput-object p3, p0, LX/3iX;->A02:LX/Ma6;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/3iX;->A0H:Ljava/lang/Integer;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/3iX;->A0I:Ljava/lang/Integer;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/3iX;->A0N:Ljava/lang/String;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/3iX;->A0J:Ljava/lang/Integer;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/3iX;->A0K:Ljava/lang/Integer;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/3iX;->A0L:Ljava/lang/Integer;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/3iX;->A0M:Ljava/lang/Integer;

    iput-object p4, p0, LX/3iX;->A03:Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;

    iput-object p6, p0, LX/3iX;->A05:Ljava/lang/Double;

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

.method public final bridge synthetic AgV()LX/8jU;
    .locals 1

    new-instance v0, LX/3iY;

    invoke-direct {v0, p0}, LX/8jU;-><init>(LX/3iV;)V

    return-object v0
.end method

.method public final B1z()LX/9f3;
    .locals 1

    iget-object v0, p0, LX/3iX;->A00:LX/9f3;

    return-object v0
.end method

.method public final BIU()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/3iX;->A06:Ljava/lang/Integer;

    return-object v0
.end method

.method public final BMw()Lcom/instagram/api/schemas/CommonCurrencyInsertionRule;
    .locals 1

    iget-object v0, p0, LX/3iX;->A01:Lcom/instagram/api/schemas/CommonCurrencyInsertionRule;

    return-object v0
.end method

.method public final BO1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/3iX;->A07:Ljava/lang/Integer;

    return-object v0
.end method

.method public final BO2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/3iX;->A08:Ljava/lang/Integer;

    return-object v0
.end method

.method public final BZb()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/3iX;->A0O:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/AKo;->A01(LX/3iV;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Btt()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/3iX;->A09:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Btu()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/3iX;->A0A:Ljava/lang/Integer;

    return-object v0
.end method

.method public final C9k()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/3iX;->A0B:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CEe()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/3iX;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CEf()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/3iX;->A0D:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CEl()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/3iX;->A0E:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CEn()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/3iX;->A0F:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CT1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/3iX;->A0G:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CZS()LX/Ma6;
    .locals 1

    iget-object v0, p0, LX/3iX;->A02:LX/Ma6;

    return-object v0
.end method

.method public final CcP()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/3iX;->A0H:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CcQ()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/3iX;->A0I:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Cd7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3iX;->A0N:Ljava/lang/String;

    return-object v0
.end method

.method public final Clz()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/3iX;->A0J:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Cyd()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/3iX;->A0K:Ljava/lang/Integer;

    return-object v0
.end method

.method public final D32()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/3iX;->A0L:Ljava/lang/Integer;

    return-object v0
.end method

.method public final D34()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/3iX;->A0M:Ljava/lang/Integer;

    return-object v0
.end method

.method public final D6a()Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;
    .locals 1

    iget-object v0, p0, LX/3iX;->A03:Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;

    return-object v0
.end method

.method public final D6d()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LX/3iX;->A05:Ljava/lang/Double;

    return-object v0
.end method

.method public final Dji()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/3iX;->A04:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/AKo;->A02(LX/3iV;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/3iX;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/3iX;

    iget-object v1, p0, LX/3iX;->A00:LX/9f3;

    iget-object v0, p1, LX/3iX;->A00:LX/9f3;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3iX;->A06:Ljava/lang/Integer;

    iget-object v0, p1, LX/3iX;->A06:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3iX;->A01:Lcom/instagram/api/schemas/CommonCurrencyInsertionRule;

    iget-object v0, p1, LX/3iX;->A01:Lcom/instagram/api/schemas/CommonCurrencyInsertionRule;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3iX;->A07:Ljava/lang/Integer;

    iget-object v0, p1, LX/3iX;->A07:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3iX;->A08:Ljava/lang/Integer;

    iget-object v0, p1, LX/3iX;->A08:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3iX;->A0O:Ljava/util/List;

    iget-object v0, p1, LX/3iX;->A0O:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3iX;->A09:Ljava/lang/Integer;

    iget-object v0, p1, LX/3iX;->A09:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3iX;->A0A:Ljava/lang/Integer;

    iget-object v0, p1, LX/3iX;->A0A:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3iX;->A04:Ljava/lang/Boolean;

    iget-object v0, p1, LX/3iX;->A04:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3iX;->A0B:Ljava/lang/Integer;

    iget-object v0, p1, LX/3iX;->A0B:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3iX;->A0C:Ljava/lang/Integer;

    iget-object v0, p1, LX/3iX;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3iX;->A0D:Ljava/lang/Integer;

    iget-object v0, p1, LX/3iX;->A0D:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3iX;->A0E:Ljava/lang/Integer;

    iget-object v0, p1, LX/3iX;->A0E:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3iX;->A0F:Ljava/lang/Integer;

    iget-object v0, p1, LX/3iX;->A0F:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3iX;->A0G:Ljava/lang/Integer;

    iget-object v0, p1, LX/3iX;->A0G:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3iX;->A02:LX/Ma6;

    iget-object v0, p1, LX/3iX;->A02:LX/Ma6;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3iX;->A0H:Ljava/lang/Integer;

    iget-object v0, p1, LX/3iX;->A0H:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3iX;->A0I:Ljava/lang/Integer;

    iget-object v0, p1, LX/3iX;->A0I:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3iX;->A0N:Ljava/lang/String;

    iget-object v0, p1, LX/3iX;->A0N:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3iX;->A0J:Ljava/lang/Integer;

    iget-object v0, p1, LX/3iX;->A0J:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3iX;->A0K:Ljava/lang/Integer;

    iget-object v0, p1, LX/3iX;->A0K:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3iX;->A0L:Ljava/lang/Integer;

    iget-object v0, p1, LX/3iX;->A0L:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3iX;->A0M:Ljava/lang/Integer;

    iget-object v0, p1, LX/3iX;->A0M:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3iX;->A03:Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;

    iget-object v0, p1, LX/3iX;->A03:Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3iX;->A05:Ljava/lang/Double;

    iget-object v0, p1, LX/3iX;->A05:Ljava/lang/Double;

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

    iget-object v0, p0, LX/3iX;->A00:LX/9f3;

    const/4 v2, 0x0

    if-nez v0, :cond_18

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/3iX;->A06:Ljava/lang/Integer;

    if-nez v0, :cond_17

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3iX;->A01:Lcom/instagram/api/schemas/CommonCurrencyInsertionRule;

    if-nez v0, :cond_16

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3iX;->A07:Ljava/lang/Integer;

    if-nez v0, :cond_15

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3iX;->A08:Ljava/lang/Integer;

    if-nez v0, :cond_14

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3iX;->A0O:Ljava/util/List;

    if-nez v0, :cond_13

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3iX;->A09:Ljava/lang/Integer;

    if-nez v0, :cond_12

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3iX;->A0A:Ljava/lang/Integer;

    if-nez v0, :cond_11

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3iX;->A04:Ljava/lang/Boolean;

    if-nez v0, :cond_10

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3iX;->A0B:Ljava/lang/Integer;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3iX;->A0C:Ljava/lang/Integer;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3iX;->A0D:Ljava/lang/Integer;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3iX;->A0E:Ljava/lang/Integer;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3iX;->A0F:Ljava/lang/Integer;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3iX;->A0G:Ljava/lang/Integer;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3iX;->A02:LX/Ma6;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3iX;->A0H:Ljava/lang/Integer;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_10
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3iX;->A0I:Ljava/lang/Integer;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_11
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3iX;->A0N:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_12
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3iX;->A0J:Ljava/lang/Integer;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_13
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3iX;->A0K:Ljava/lang/Integer;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_14
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3iX;->A0L:Ljava/lang/Integer;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_15
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3iX;->A0M:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_16
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3iX;->A03:Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_17
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3iX;->A05:Ljava/lang/Double;

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
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_15

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_14

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_13

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_12

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_11

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_10

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_f

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_e

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_d

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_c

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_b

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_a

    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_9

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_14
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_15
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_16
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_17
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_18
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method
