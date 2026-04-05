.class public final LX/3Wd;
.super LX/25O;
.source ""

# interfaces
.implements LX/Kdn;


# instance fields
.field public final A00:LX/Kdf;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

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


# direct methods
.method public constructor <init>(LX/Kdf;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0xd

    move-object/from16 v1, p15

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "XDTChannelsPreviewDict"

    invoke-direct {p0, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/3Wd;->A00:LX/Kdf;

    iput-object p7, p0, LX/3Wd;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/3Wd;->A07:Ljava/lang/String;

    iput-object p9, p0, LX/3Wd;->A08:Ljava/lang/String;

    iput-object p10, p0, LX/3Wd;->A09:Ljava/lang/String;

    iput-object p11, p0, LX/3Wd;->A0A:Ljava/lang/String;

    iput-object p2, p0, LX/3Wd;->A01:Ljava/lang/Boolean;

    iput-object p3, p0, LX/3Wd;->A02:Ljava/lang/Boolean;

    iput-object p5, p0, LX/3Wd;->A04:Ljava/lang/Integer;

    iput-object p4, p0, LX/3Wd;->A03:Ljava/lang/Boolean;

    iput-object p12, p0, LX/3Wd;->A0B:Ljava/lang/String;

    iput-object p13, p0, LX/3Wd;->A0C:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/3Wd;->A0D:Ljava/lang/String;

    iput-object v1, p0, LX/3Wd;->A0E:Ljava/lang/String;

    iput-object p6, p0, LX/3Wd;->A05:Ljava/lang/Integer;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/3Wd;->A0F:Ljava/lang/String;

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

.method public final bridge synthetic AQB()LX/8BL;
    .locals 1

    new-instance v0, LX/7HK;

    invoke-direct {v0, p0}, LX/8BL;-><init>(LX/Kdn;)V

    return-object v0
.end method

.method public final BR9()LX/Kdf;
    .locals 1

    iget-object v0, p0, LX/3Wd;->A00:LX/Kdf;

    return-object v0
.end method

.method public final BRD()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3Wd;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final BRS()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3Wd;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/3Xc;->A01(LX/Kdn;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Bpk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3Wd;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final Bpn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3Wd;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final C1g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3Wd;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final CKe()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/3Wd;->A04:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CoN()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/3Wd;->A03:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final CtX()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3Wd;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final Ctr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3Wd;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final D0j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3Wd;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public final D5Z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3Wd;->A0E:Ljava/lang/String;

    return-object v0
.end method

.method public final D5p()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/3Wd;->A05:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DbE()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/3Wd;->A01:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final Djx()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/3Wd;->A02:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/3Xc;->A02(LX/Kdn;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/3Wd;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/3Wd;

    iget-object v1, p0, LX/3Wd;->A00:LX/Kdf;

    iget-object v0, p1, LX/3Wd;->A00:LX/Kdf;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3Wd;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/3Wd;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3Wd;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/3Wd;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3Wd;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/3Wd;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3Wd;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/3Wd;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3Wd;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/3Wd;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3Wd;->A01:Ljava/lang/Boolean;

    iget-object v0, p1, LX/3Wd;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3Wd;->A02:Ljava/lang/Boolean;

    iget-object v0, p1, LX/3Wd;->A02:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3Wd;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/3Wd;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3Wd;->A03:Ljava/lang/Boolean;

    iget-object v0, p1, LX/3Wd;->A03:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3Wd;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/3Wd;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3Wd;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/3Wd;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3Wd;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/3Wd;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3Wd;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/3Wd;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3Wd;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/3Wd;->A05:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3Wd;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/3Wd;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3Wd;->A0F:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/3Wd;->A00:LX/Kdf;

    const/4 v2, 0x0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/3Wd;->A06:Ljava/lang/String;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3Wd;->A07:Ljava/lang/String;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3Wd;->A08:Ljava/lang/String;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3Wd;->A09:Ljava/lang/String;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3Wd;->A0A:Ljava/lang/String;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3Wd;->A01:Ljava/lang/Boolean;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3Wd;->A02:Ljava/lang/Boolean;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3Wd;->A04:Ljava/lang/Integer;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3Wd;->A03:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3Wd;->A0B:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3Wd;->A0C:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3Wd;->A0D:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3Wd;->A0E:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3Wd;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3Wd;->A0F:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_c

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method
