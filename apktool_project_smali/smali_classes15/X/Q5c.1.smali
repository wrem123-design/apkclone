.class public final LX/Q5c;
.super LX/1ku;
.source ""

# interfaces
.implements LX/mVm;


# instance fields
.field public final A00:I

.field public final A01:LX/Sue;

.field public final A02:LX/Suc;

.field public final A03:LX/PFO;

.field public final A04:LX/JVk;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/List;

.field public final A0F:Z

.field public final A0G:Z


# direct methods
.method public constructor <init>(LX/Sue;LX/Suc;LX/PFO;LX/JVk;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/Q5c;->A09:Ljava/lang/String;

    iput-object p4, p0, LX/Q5c;->A04:LX/JVk;

    iput-object p2, p0, LX/Q5c;->A02:LX/Suc;

    iput-object p1, p0, LX/Q5c;->A01:LX/Sue;

    iput-object p3, p0, LX/Q5c;->A03:LX/PFO;

    move/from16 v0, p15

    iput v0, p0, LX/Q5c;->A00:I

    iput-object p10, p0, LX/Q5c;->A0B:Ljava/util/List;

    iput-object p11, p0, LX/Q5c;->A0A:Ljava/util/List;

    iput-object p12, p0, LX/Q5c;->A0E:Ljava/util/List;

    iput-object p7, p0, LX/Q5c;->A07:Ljava/lang/String;

    iput-object p8, p0, LX/Q5c;->A08:Ljava/lang/String;

    iput-object p5, p0, LX/Q5c;->A05:Ljava/lang/Integer;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/Q5c;->A0G:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/Q5c;->A0F:Z

    iput-object p13, p0, LX/Q5c;->A0D:Ljava/util/List;

    iput-object p14, p0, LX/Q5c;->A0C:Ljava/util/List;

    iput-object p9, p0, LX/Q5c;->A06:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final B3K()Ljava/util/List;
    .locals 3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p0, LX/Q5c;->A02:LX/Suc;

    if-eqz v0, :cond_3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/Q5c;->A01:LX/Sue;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Sue;->A00()Ljava/util/ArrayList;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/Q5c;->A03:LX/PFO;

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/Q5c;->A0B:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2, v1}, LX/BRD;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_1
    sget-object v0, LX/BTg;->A00:LX/BTg;

    goto :goto_2

    :cond_2
    sget-object v0, LX/BTg;->A00:LX/BTg;

    goto :goto_1

    :cond_3
    sget-object v0, LX/BTg;->A00:LX/BTg;

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/Q5c;->A0A:Ljava/util/List;

    if-nez v0, :cond_5

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2, v1}, LX/BRD;->A1V(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_6
    iget-object v0, p0, LX/Q5c;->A0D:Ljava/util/List;

    if-nez v0, :cond_7

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2, v1}, LX/BRD;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_5

    :cond_8
    return-object v2
.end method

.method public final BaL()LX/Sue;
    .locals 1

    iget-object v0, p0, LX/Q5c;->A01:LX/Sue;

    return-object v0
.end method

.method public final BaR()LX/Suc;
    .locals 1

    iget-object v0, p0, LX/Q5c;->A02:LX/Suc;

    return-object v0
.end method

.method public final C30()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Q5c;->A0A:Ljava/util/List;

    return-object v0
.end method

.method public final C31()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Q5c;->A0B:Ljava/util/List;

    return-object v0
.end method

.method public final Clu()I
    .locals 1

    iget v0, p0, LX/Q5c;->A00:I

    return v0
.end method

.method public final Cx8()LX/JVk;
    .locals 1

    iget-object v0, p0, LX/Q5c;->A04:LX/JVk;

    return-object v0
.end method

.method public final D6q()LX/PFO;
    .locals 1

    iget-object v0, p0, LX/Q5c;->A03:LX/PFO;

    return-object v0
.end method

.method public final DCu()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Q5c;->A0E:Ljava/util/List;

    return-object v0
.end method

.method public final DEu()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Q5c;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Q5c;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Q5c;

    iget-object v1, p0, LX/Q5c;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/Q5c;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q5c;->A04:LX/JVk;

    iget-object v0, p1, LX/Q5c;->A04:LX/JVk;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Q5c;->A02:LX/Suc;

    iget-object v0, p1, LX/Q5c;->A02:LX/Suc;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q5c;->A01:LX/Sue;

    iget-object v0, p1, LX/Q5c;->A01:LX/Sue;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q5c;->A03:LX/PFO;

    iget-object v0, p1, LX/Q5c;->A03:LX/PFO;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/Q5c;->A00:I

    iget v0, p1, LX/Q5c;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Q5c;->A0B:Ljava/util/List;

    iget-object v0, p1, LX/Q5c;->A0B:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q5c;->A0A:Ljava/util/List;

    iget-object v0, p1, LX/Q5c;->A0A:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q5c;->A0E:Ljava/util/List;

    iget-object v0, p1, LX/Q5c;->A0E:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q5c;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/Q5c;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q5c;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/Q5c;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q5c;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/Q5c;->A05:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Q5c;->A0G:Z

    iget-boolean v0, p1, LX/Q5c;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Q5c;->A0F:Z

    iget-boolean v0, p1, LX/Q5c;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Q5c;->A0D:Ljava/util/List;

    iget-object v0, p1, LX/Q5c;->A0D:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q5c;->A0C:Ljava/util/List;

    iget-object v0, p1, LX/Q5c;->A0C:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q5c;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/Q5c;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "media_poll_v2_sticker"

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/Q5c;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/Q5c;->A04:LX/JVk;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Q5c;->A02:LX/Suc;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Q5c;->A01:LX/Sue;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Q5c;->A03:LX/PFO;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Q5c;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Q5c;->A0B:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Q5c;->A0A:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Q5c;->A0E:Ljava/util/List;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Q5c;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/Q5c;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Q5c;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Q5c;->A0G:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Q5c;->A0F:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/Q5c;->A0D:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Q5c;->A0C:Ljava/util/List;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Q5c;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0T4;->A04(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaPollV2Sticker(uuid="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Q5c;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/BSF;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/Q5c;->A04:LX/JVk;

    invoke-static {v1, v0}, LX/BSF;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    iget-object v0, p0, LX/Q5c;->A02:LX/Suc;

    invoke-static {v1, v0}, LX/BSF;->A1P(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    iget-object v0, p0, LX/Q5c;->A01:LX/Sue;

    invoke-static {v1, v0}, LX/BSF;->A1M(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    iget-object v0, p0, LX/Q5c;->A03:LX/PFO;

    invoke-static {v1, v0}, LX/BSF;->A1R(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    iget v0, p0, LX/Q5c;->A00:I

    invoke-static {v1, v0}, LX/BSF;->A1I(Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, LX/Q5c;->A0B:Ljava/util/List;

    invoke-static {v1, v0}, LX/BSF;->A1L(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    iget-object v0, p0, LX/Q5c;->A0A:Ljava/util/List;

    invoke-static {v1, v0}, LX/BSF;->A1J(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    iget-object v0, p0, LX/Q5c;->A0E:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pollId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Q5c;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", question="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Q5c;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", viewerVote="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Q5c;->A05:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", viewerCanVote="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Q5c;->A0G:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSharedResult="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Q5c;->A0F:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", tallies="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Q5c;->A0D:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", optionTallyRatios="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Q5c;->A0C:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", color="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Q5c;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/031;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
