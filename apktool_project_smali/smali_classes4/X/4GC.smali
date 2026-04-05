.class public final LX/4GC;
.super LX/281;
.source ""

# interfaces
.implements LX/MA5;


# instance fields
.field public final A00:LX/UzU;

.field public final A01:LX/4Ft;

.field public final A02:LX/ncp;

.field public final A03:LX/4Fs;

.field public final A04:Ljava/lang/Boolean;

.field public final A05:Ljava/lang/Boolean;

.field public final A06:Ljava/lang/Boolean;

.field public final A07:Ljava/lang/Boolean;

.field public final A08:Ljava/lang/Boolean;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:Ljava/lang/Integer;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/util/List;

.field public final A0G:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/UzU;LX/4Ft;LX/ncp;LX/4Fs;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const-string v0, "XDTPollSticker"

    invoke-direct {p0, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object p4, p0, LX/4GC;->A03:LX/4Fs;

    iput-object p1, p0, LX/4GC;->A00:LX/UzU;

    iput-object p10, p0, LX/4GC;->A09:Ljava/lang/Integer;

    iput-object p5, p0, LX/4GC;->A04:Ljava/lang/Boolean;

    iput-object p13, p0, LX/4GC;->A0C:Ljava/lang/String;

    iput-object p6, p0, LX/4GC;->A05:Ljava/lang/Boolean;

    iput-object p7, p0, LX/4GC;->A06:Ljava/lang/Boolean;

    iput-object p14, p0, LX/4GC;->A0D:Ljava/lang/String;

    iput-object p2, p0, LX/4GC;->A01:LX/4Ft;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/4GC;->A0F:Ljava/util/List;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/4GC;->A0E:Ljava/lang/String;

    iput-object p3, p0, LX/4GC;->A02:LX/ncp;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/4GC;->A0G:Ljava/util/List;

    iput-object p11, p0, LX/4GC;->A0A:Ljava/lang/Integer;

    iput-object p8, p0, LX/4GC;->A07:Ljava/lang/Boolean;

    iput-object p9, p0, LX/4GC;->A08:Ljava/lang/Boolean;

    iput-object p12, p0, LX/4GC;->A0B:Ljava/lang/Integer;

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

.method public final bridge synthetic AgF()LX/Csk;
    .locals 1

    new-instance v0, LX/9Yo;

    invoke-direct {v0, p0}, LX/Csk;-><init>(LX/MA5;)V

    return-object v0
.end method

.method public final BM8()LX/4Fs;
    .locals 1

    iget-object v0, p0, LX/4GC;->A03:LX/4Fs;

    return-object v0
.end method

.method public final Bad()LX/UzU;
    .locals 1

    iget-object v0, p0, LX/4GC;->A00:LX/UzU;

    return-object v0
.end method

.method public final Bff()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/4GC;->A09:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/4GD;->A02(LX/MA5;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Bk2()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/4GC;->A04:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final CSt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4GC;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public final CSw()LX/4Ft;
    .locals 1

    iget-object v0, p0, LX/4GC;->A01:LX/4Ft;

    return-object v0
.end method

.method public final CYX()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/4GC;->A0F:Ljava/util/List;

    return-object v0
.end method

.method public final CZs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4GC;->A0E:Ljava/lang/String;

    return-object v0
.end method

.method public final CtY()LX/ncp;
    .locals 1

    iget-object v0, p0, LX/4GC;->A02:LX/ncp;

    return-object v0
.end method

.method public final D2g()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/4GC;->A0G:Ljava/util/List;

    return-object v0
.end method

.method public final D8r()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/4GC;->A0A:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DHm()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/4GC;->A07:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final DHz()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/4GC;->A08:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final DIC()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/4GC;->A0B:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Dka()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/4GC;->A05:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final Dpq()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/4GC;->A06:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic GY3(LX/2eo;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/4GD;->A03(LX/2eo;LX/MA5;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/4GC;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4GC;

    iget-object v1, p0, LX/4GC;->A03:LX/4Fs;

    iget-object v0, p1, LX/4GC;->A03:LX/4Fs;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4GC;->A00:LX/UzU;

    iget-object v0, p1, LX/4GC;->A00:LX/UzU;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4GC;->A09:Ljava/lang/Integer;

    iget-object v0, p1, LX/4GC;->A09:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4GC;->A04:Ljava/lang/Boolean;

    iget-object v0, p1, LX/4GC;->A04:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4GC;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/4GC;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4GC;->A05:Ljava/lang/Boolean;

    iget-object v0, p1, LX/4GC;->A05:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4GC;->A06:Ljava/lang/Boolean;

    iget-object v0, p1, LX/4GC;->A06:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4GC;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/4GC;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4GC;->A01:LX/4Ft;

    iget-object v0, p1, LX/4GC;->A01:LX/4Ft;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4GC;->A0F:Ljava/util/List;

    iget-object v0, p1, LX/4GC;->A0F:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4GC;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/4GC;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4GC;->A02:LX/ncp;

    iget-object v0, p1, LX/4GC;->A02:LX/ncp;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4GC;->A0G:Ljava/util/List;

    iget-object v0, p1, LX/4GC;->A0G:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4GC;->A0A:Ljava/lang/Integer;

    iget-object v0, p1, LX/4GC;->A0A:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4GC;->A07:Ljava/lang/Boolean;

    iget-object v0, p1, LX/4GC;->A07:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4GC;->A08:Ljava/lang/Boolean;

    iget-object v0, p1, LX/4GC;->A08:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4GC;->A0B:Ljava/lang/Integer;

    iget-object v0, p1, LX/4GC;->A0B:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4GC;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/4GC;->A03:LX/4Fs;

    const/4 v2, 0x0

    if-nez v0, :cond_10

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/4GC;->A00:LX/UzU;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4GC;->A09:Ljava/lang/Integer;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4GC;->A04:Ljava/lang/Boolean;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4GC;->A0C:Ljava/lang/String;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4GC;->A05:Ljava/lang/Boolean;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4GC;->A06:Ljava/lang/Boolean;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4GC;->A0D:Ljava/lang/String;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4GC;->A01:LX/4Ft;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4GC;->A0F:Ljava/util/List;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4GC;->A0E:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4GC;->A02:LX/ncp;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4GC;->A0G:Ljava/util/List;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4GC;->A0A:Ljava/lang/Integer;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4GC;->A07:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4GC;->A08:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4GC;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_f

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_e

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_d

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_c

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_6

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method
