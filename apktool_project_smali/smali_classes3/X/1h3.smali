.class public final LX/1h3;
.super LX/281;
.source ""

# interfaces
.implements LX/Kcd;


# instance fields
.field public final A00:LX/HdB;

.field public final A01:LX/SuK;

.field public final A02:Lcom/instagram/feed/media/Media;

.field public final A03:Lcom/instagram/feed/media/Media;

.field public final A04:Lcom/instagram/feed/media/Media;

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

.field public final A0G:Ljava/lang/Integer;

.field public final A0H:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/HdB;LX/SuK;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    const-string v0, "XDTShareInfo"

    invoke-direct {p0, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object p6, p0, LX/1h3;->A05:Ljava/lang/Boolean;

    iput-object p2, p0, LX/1h3;->A01:LX/SuK;

    iput-object p7, p0, LX/1h3;->A06:Ljava/lang/Boolean;

    iput-object p8, p0, LX/1h3;->A07:Ljava/lang/Boolean;

    iput-object p9, p0, LX/1h3;->A08:Ljava/lang/Boolean;

    iput-object p10, p0, LX/1h3;->A09:Ljava/lang/Boolean;

    iput-object p11, p0, LX/1h3;->A0A:Ljava/lang/Boolean;

    iput-object p12, p0, LX/1h3;->A0B:Ljava/lang/Boolean;

    iput-object p13, p0, LX/1h3;->A0C:Ljava/lang/Boolean;

    iput-object p14, p0, LX/1h3;->A0D:Ljava/lang/Boolean;

    iput-object p3, p0, LX/1h3;->A02:Lcom/instagram/feed/media/Media;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1h3;->A0E:Ljava/lang/Boolean;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/1h3;->A0G:Ljava/lang/Integer;

    iput-object p4, p0, LX/1h3;->A03:Lcom/instagram/feed/media/Media;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/1h3;->A0H:Ljava/lang/String;

    iput-object p1, p0, LX/1h3;->A00:LX/HdB;

    iput-object p5, p0, LX/1h3;->A04:Lcom/instagram/feed/media/Media;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1h3;->A0F:Ljava/lang/Boolean;

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

.method public final bridge synthetic Aec()LX/8Lb;
    .locals 1

    new-instance v0, LX/9Kq;

    invoke-direct {v0, p0}, LX/8Lb;-><init>(LX/Kcd;)V

    return-object v0
.end method

.method public final BG6()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/1h3;->A05:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final BGE()LX/SuK;
    .locals 1

    iget-object v0, p0, LX/1h3;->A01:LX/SuK;

    return-object v0
.end method

.method public final BGF()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/1h3;->A06:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final BGM()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/1h3;->A07:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final BGi()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/1h3;->A08:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final BGj()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/1h3;->A09:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/1i4;->A00(LX/Kcd;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final C9F()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/1h3;->A0C:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final CaR()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/1h3;->A0D:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final CaS()Lcom/instagram/feed/media/Media;
    .locals 1

    iget-object v0, p0, LX/1h3;->A02:Lcom/instagram/feed/media/Media;

    return-object v0
.end method

.method public final CaT()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/1h3;->A0E:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final CaU()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/1h3;->A0G:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CaW()Lcom/instagram/feed/media/Media;
    .locals 1

    iget-object v0, p0, LX/1h3;->A03:Lcom/instagram/feed/media/Media;

    return-object v0
.end method

.method public final CaX()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1h3;->A0H:Ljava/lang/String;

    return-object v0
.end method

.method public final Cez()LX/HdB;
    .locals 1

    iget-object v0, p0, LX/1h3;->A00:LX/HdB;

    return-object v0
.end method

.method public final Cf2()Lcom/instagram/feed/media/Media;
    .locals 1

    iget-object v0, p0, LX/1h3;->A04:Lcom/instagram/feed/media/Media;

    return-object v0
.end method

.method public final CrL()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/1h3;->A0F:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final Doc()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/1h3;->A0A:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final Dog()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/1h3;->A0B:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic GY3(LX/2eo;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/1i4;->A01(LX/2eo;LX/Kcd;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/1h3;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/1h3;

    iget-object v1, p0, LX/1h3;->A05:Ljava/lang/Boolean;

    iget-object v0, p1, LX/1h3;->A05:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1h3;->A01:LX/SuK;

    iget-object v0, p1, LX/1h3;->A01:LX/SuK;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/1h3;->A06:Ljava/lang/Boolean;

    iget-object v0, p1, LX/1h3;->A06:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1h3;->A07:Ljava/lang/Boolean;

    iget-object v0, p1, LX/1h3;->A07:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1h3;->A08:Ljava/lang/Boolean;

    iget-object v0, p1, LX/1h3;->A08:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1h3;->A09:Ljava/lang/Boolean;

    iget-object v0, p1, LX/1h3;->A09:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1h3;->A0A:Ljava/lang/Boolean;

    iget-object v0, p1, LX/1h3;->A0A:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1h3;->A0B:Ljava/lang/Boolean;

    iget-object v0, p1, LX/1h3;->A0B:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1h3;->A0C:Ljava/lang/Boolean;

    iget-object v0, p1, LX/1h3;->A0C:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1h3;->A0D:Ljava/lang/Boolean;

    iget-object v0, p1, LX/1h3;->A0D:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1h3;->A02:Lcom/instagram/feed/media/Media;

    iget-object v0, p1, LX/1h3;->A02:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1h3;->A0E:Ljava/lang/Boolean;

    iget-object v0, p1, LX/1h3;->A0E:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1h3;->A0G:Ljava/lang/Integer;

    iget-object v0, p1, LX/1h3;->A0G:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1h3;->A03:Lcom/instagram/feed/media/Media;

    iget-object v0, p1, LX/1h3;->A03:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1h3;->A0H:Ljava/lang/String;

    iget-object v0, p1, LX/1h3;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1h3;->A00:LX/HdB;

    iget-object v0, p1, LX/1h3;->A00:LX/HdB;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/1h3;->A04:Lcom/instagram/feed/media/Media;

    iget-object v0, p1, LX/1h3;->A04:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1h3;->A0F:Ljava/lang/Boolean;

    iget-object v0, p1, LX/1h3;->A0F:Ljava/lang/Boolean;

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

    iget-object v0, p0, LX/1h3;->A05:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v0, :cond_11

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/1h3;->A01:LX/SuK;

    if-nez v0, :cond_10

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1h3;->A06:Ljava/lang/Boolean;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1h3;->A07:Ljava/lang/Boolean;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1h3;->A08:Ljava/lang/Boolean;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1h3;->A09:Ljava/lang/Boolean;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1h3;->A0A:Ljava/lang/Boolean;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1h3;->A0B:Ljava/lang/Boolean;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1h3;->A0C:Ljava/lang/Boolean;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1h3;->A0D:Ljava/lang/Boolean;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1h3;->A02:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1h3;->A0E:Ljava/lang/Boolean;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1h3;->A0G:Ljava/lang/Integer;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1h3;->A03:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1h3;->A0H:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1h3;->A00:LX/HdB;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1h3;->A04:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_10
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1h3;->A0F:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_10

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_f

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_e

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_d

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_c

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_7

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_6

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method
