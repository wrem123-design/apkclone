.class public final LX/3mS;
.super LX/AVk;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:I

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/3mU;

.field public final A06:LX/ZCo;

.field public final A07:LX/Lyw;

.field public final A08:LX/Del;

.field public final A09:LX/3mR;

.field public final A0A:LX/Bbi;

.field public final A0B:LX/Bbi;

.field public final A0C:LX/Bbi;

.field public final A0D:LX/Cil;

.field public final A0E:LX/nnp;

.field public final A0F:LX/Cai;

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Cil;LX/ZCo;LX/nnp;LX/Lyw;LX/Del;LX/Cai;LX/AVQ;LX/3mQ;LX/3mR;LX/Bbi;)V
    .locals 12

    const/4 v10, 0x1

    const/4 v3, 0x0

    const/16 v0, 0xa

    move-object/from16 v4, p5

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8110a100026010L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v11

    move-object v5, p0

    move-object/from16 v6, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v5 .. v11}, LX/AVk;-><init>(LX/nnp;LX/Lrb;LX/AVQ;LX/3mQ;ZZ)V

    iput-object v7, p0, LX/3mS;->A08:LX/Del;

    iput-object v6, p0, LX/3mS;->A0E:LX/nnp;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/3mS;->A09:LX/3mR;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/3mS;->A0C:LX/Bbi;

    iput-object p2, p0, LX/3mS;->A0D:LX/Cil;

    iput-object p1, p0, LX/3mS;->A04:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/3mS;->A0F:LX/Cai;

    iput-object v4, p0, LX/3mS;->A07:LX/Lyw;

    iput-object p3, p0, LX/3mS;->A06:LX/ZCo;

    new-instance v0, LX/3mU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v3, v0, LX/3mU;->A04:I

    iput v3, v0, LX/3mU;->A01:I

    iput v3, v0, LX/3mU;->A03:I

    iput v3, v0, LX/3mU;->A02:I

    iput v3, v0, LX/3mU;->A06:I

    iput v3, v0, LX/3mU;->A05:I

    iput v3, v0, LX/3mU;->A00:I

    iput-object v0, p0, LX/3mS;->A05:LX/3mU;

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81025c000708c1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, p0, LX/3mS;->A0J:Z

    const/16 v1, 0x1c

    new-instance v0, LX/9de;

    invoke-direct {v0, p0, v1}, LX/9de;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/3mS;->A0B:LX/Bbi;

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81025c000808c2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, p0, LX/3mS;->A0I:Z

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81025c000c08c5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, p0, LX/3mS;->A0K:Z

    const/16 v1, 0x1b

    new-instance v0, LX/9de;

    invoke-direct {v0, p0, v1}, LX/9de;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/3mS;->A0A:LX/Bbi;

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81043c000013c4L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    iput-boolean v0, p0, LX/3mS;->A0H:Z

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8102a7000509e2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, p0, LX/3mS;->A0G:Z

    return-void
.end method

.method private final A00(LX/4fe;)V
    .locals 9

    iget-object v8, p0, LX/3mS;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81025c000908c3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v6, p1, LX/4fe;->A02:I

    const/4 v7, 0x2

    iget-object v1, p0, LX/3mS;->A0B:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Md;

    iget-object v5, p0, LX/3mS;->A08:LX/Del;

    iget-object v4, p0, LX/3mS;->A07:LX/Lyw;

    invoke-virtual {v0, v8, v4, v5, v6}, LX/1Md;->A01(Lcom/instagram/common/session/UserSession;LX/Lyw;LX/Del;I)I

    move-result v2

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move v1, v6

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v4, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    :goto_0
    if-ltz v1, :cond_4

    invoke-interface {v5, v1}, LX/Del;->CFS(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v4, v0}, LX/Lyw;->Dl1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    filled-new-array {v2, v1}, [I

    move-result-object v0

    aget v2, v0, v3

    if-le v1, v2, :cond_0

    move v2, v1

    :cond_0
    invoke-interface {v5}, LX/Del;->CMn()Ljava/util/List;

    move-result-object v1

    add-int/lit8 v0, v6, 0x1

    invoke-interface {v1, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-super {p0, v4}, LX/C4B;->A0C(Ljava/util/List;)I

    move-result v0

    invoke-super {p0, v4}, LX/C4B;->A0D(Ljava/util/List;)I

    move-result v1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    aget v5, v0, v3

    if-le v1, v5, :cond_1

    move v5, v1

    :cond_1
    if-eq v2, v5, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Found last sponsored item position discrepancy."

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LastSponsorItemPositionThroughLoopFeedList: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LastSponsorItemPositionThroughListenToViewPoint: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MaxSeenIndex: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "OrderedSeenContentIdsList: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AdIdsSeen: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/C4B;->A0A:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "NetegoIdsSeen: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/C4B;->A0B:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Pushup next ad position: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/4fe;->A08:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v2, LX/2eh;->A01:LX/2eh;

    const v1, 0x30c01b70

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_2
    return-void

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_0

    :cond_4
    const/4 v1, -0x1

    goto/16 :goto_1
.end method


# virtual methods
.method public final A0B()V
    .locals 4

    iget-object v0, p0, LX/3mS;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81025c000408bfL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v3, p0, LX/C4B;->A07:Z

    :cond_0
    return-void
.end method

.method public final A0C(Ljava/util/List;)I
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/3mS;->A0I:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3mS;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Md;

    iget v3, p0, LX/3mS;->A00:I

    iget-object v2, p0, LX/3mS;->A08:LX/Del;

    iget-object v1, p0, LX/3mS;->A07:LX/Lyw;

    iget-object v0, p0, LX/3mS;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v0, v1, v2, v3}, LX/1Md;->A01(Lcom/instagram/common/session/UserSession;LX/Lyw;LX/Del;I)I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/C4B;->A0C(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public final A0D(Ljava/util/List;)I
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/3mS;->A0I:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3mS;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    iget v3, p0, LX/3mS;->A00:I

    iget-object v2, p0, LX/3mS;->A08:LX/Del;

    iget-object v1, p0, LX/3mS;->A07:LX/Lyw;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    :goto_0
    if-ltz v3, :cond_1

    invoke-interface {v2, v3}, LX/Del;->CFS(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, LX/Lyw;->Dl1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    return v3

    :cond_2
    invoke-super {p0, p1}, LX/C4B;->A0D(Ljava/util/List;)I

    move-result v3

    return v3
.end method

.method public final bridge synthetic A0E(LX/4fe;Ljava/lang/Object;IIII)V
    .locals 7

    move-object v1, p2

    check-cast v1, LX/8Lz;

    move-object v0, p0

    move-object v2, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, LX/3mS;->A0g(LX/8Lz;LX/4fe;IIII)V

    return-void
.end method

.method public final A0K(II)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final bridge synthetic A0L(LX/8jK;Ljava/lang/Object;III)I
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p1, LX/3iU;

    invoke-virtual {p0, p1, p3, p4, p5}, LX/3mS;->A0e(LX/3iU;III)I

    move-result v0

    return v0
.end method

.method public final bridge synthetic A0M(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic A0N(Ljava/lang/Object;)LX/8jK;
    .locals 1

    check-cast p1, LX/8Lz;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/8Lz;->A03:LX/3iU;

    return-object v0
.end method

.method public final bridge synthetic A0O(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/3mS;->A08:LX/Del;

    invoke-interface {v0, v1}, LX/Del;->CFS(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A0P()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/3mS;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3jC;

    invoke-virtual {v0}, LX/3jC;->A0y()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A0Q()V
    .locals 2

    const/4 v1, 0x0

    iput v1, p0, LX/3mS;->A00:I

    iget-object v0, p0, LX/C4B;->A06:LX/nlt;

    invoke-interface {v0}, LX/nlt;->Cnk()LX/5zD;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/5zD;->A02(I)V

    iget-object v0, p0, LX/C4B;->A06:LX/nlt;

    invoke-interface {v0}, LX/nlt;->Cnk()LX/5zD;

    move-result-object v1

    iget-object v0, v1, LX/5zD;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/5zD;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v1, LX/5zD;->A00:LX/dcX;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/5zD;->A00()V

    :cond_0
    return-void
.end method

.method public final A0R()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0S()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic A0T(LX/4fe;LX/8jK;III)Z
    .locals 6

    move-object v1, p2

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    const/4 v2, 0x0

    move-object v0, p0

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, LX/C4B;->A0L(LX/8jK;Ljava/lang/Object;III)I

    move-result v1

    iget v0, p0, LX/3mS;->A00:I

    if-le v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic A0U(LX/8jK;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic A0V(LX/8jK;Ljava/lang/Object;IIIII)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0X(LX/0ZI;LX/DA3;)LX/4fe;
    .locals 22

    const/4 v8, 0x0

    const/4 v2, 0x1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v6, LX/4fe;

    invoke-direct {v6, v0}, LX/4fe;-><init>(Ljava/lang/Integer;)V

    move-object/from16 v5, p0

    invoke-virtual {v5}, LX/3mS;->A0f()LX/8Lz;

    move-result-object v4

    if-nez v4, :cond_0

    iget-object v1, v5, LX/3mS;->A05:LX/3mU;

    iget v0, v1, LX/3mU;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/3mU;->A03:I

    return-object v6

    :cond_0
    iget-object v0, v5, LX/3mS;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3jC;

    iget-object v3, v4, LX/8Lz;->A00:LX/5oa;

    invoke-static {v3}, LX/0CD;->A04(LX/5oa;)Z

    move-result v0

    const-string v7, ""

    if-eqz v0, :cond_7

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/5oa;->A09()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    :cond_1
    move-object v0, v7

    :cond_2
    invoke-virtual {v9, v0}, LX/3jC;->C2D(Ljava/lang/String;)I

    move-result v12

    iput v8, v5, LX/3mS;->A03:I

    const/4 v0, -0x1

    if-eq v12, v0, :cond_c

    iget-object v11, v4, LX/8Lz;->A03:LX/3iU;

    iget-object v9, v5, LX/3mS;->A08:LX/Del;

    invoke-interface {v9}, LX/Del;->CMn()Ljava/util/List;

    move-result-object v1

    iget v0, v5, LX/3mS;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v8, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/C4B;->A0C(Ljava/util/List;)I

    move-result v10

    invoke-interface {v9}, LX/Del;->CMn()Ljava/util/List;

    move-result-object v1

    iget v0, v5, LX/3mS;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v8, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/C4B;->A0D(Ljava/util/List;)I

    move-result v9

    iget-object v0, v11, LX/3iU;->A02:LX/Ma6;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/Ma6;->D6b()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v15

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, LX/AVk;->A0W(LX/DA3;)D

    move-result-wide v0

    const-wide v13, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v13

    iget-object v13, v5, LX/C4B;->A06:LX/nlt;

    invoke-interface {v13}, LX/nlt;->Cnk()LX/5zD;

    move-result-object v13

    invoke-virtual {v13, v0, v1}, LX/5zD;->A01(D)V

    iget-object v13, v5, LX/3mS;->A0D:LX/Cil;

    invoke-interface {v13}, LX/Cil;->BTy()I

    move-result v13

    if-nez v13, :cond_b

    cmpl-double v13, v0, v15

    if-ltz v13, :cond_a

    const-string/jumbo v13, "time_rule_did_meet"

    invoke-virtual {v6, v13}, LX/4fe;->A01(Ljava/lang/String;)V

    iput-object v7, v6, LX/4fe;->A0N:Ljava/lang/String;

    iput-wide v0, v6, LX/4fe;->A00:D

    filled-new-array {v10, v9}, [I

    move-result-object v0

    aget v0, v0, v8

    if-le v9, v0, :cond_3

    move v0, v9

    :cond_3
    iput v0, v6, LX/4fe;->A07:I

    invoke-virtual {v5}, LX/3mS;->A0P()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v5, v11, v10, v9, v12}, LX/3mS;->A0e(LX/3iU;III)I

    move-result v7

    iget-object v8, v5, LX/3mS;->A0E:LX/nnp;

    invoke-interface {v8, v3, v13, v7}, LX/nnp;->DrM(Ljava/lang/Object;Ljava/util/List;I)Z

    move-result v16

    iget-object v0, v5, LX/3mS;->A07:LX/Lyw;

    invoke-interface {v0, v4}, LX/Lyw;->CL1(Ljava/lang/Object;)LX/4gt;

    move-result-object v1

    if-eqz v1, :cond_9

    move v14, v7

    const/4 v15, 0x1

    :goto_1
    if-ge v14, v12, :cond_d

    iget-boolean v0, v5, LX/3mS;->A0H:Z

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/3mS;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4gq;

    invoke-virtual {v0, v1, v12, v14}, LX/4gq;->A02(LX/4gt;II)Z

    move-result v0

    const/4 v15, 0x0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v15, 0x1

    :cond_5
    if-eqz v16, :cond_6

    const/16 v18, 0x0

    move-object/from16 v16, v5

    move-object/from16 v17, v11

    move/from16 v19, v10

    move/from16 v20, v9

    move/from16 v21, v12

    invoke-virtual/range {v16 .. v21}, LX/C4B;->A0L(LX/8jK;Ljava/lang/Object;III)I

    move-result v14

    iget v0, v5, LX/3mS;->A00:I

    if-le v14, v0, :cond_6

    if-eqz v15, :cond_6

    invoke-virtual {v5, v11, v10, v9, v12}, LX/3mS;->A0e(LX/3iU;III)I

    move-result v12

    iget v0, v5, LX/3mS;->A00:I

    move v13, v0

    move v11, v9

    move-object v9, v6

    move-object v8, v4

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/3mS;->A0g(LX/8Lz;LX/4fe;IIII)V

    iput-boolean v2, v3, LX/5oa;->A13:Z

    invoke-direct {v5, v6}, LX/3mS;->A00(LX/4fe;)V

    return-object v6

    :cond_6
    iget v0, v5, LX/3mS;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/3mS;->A03:I

    invoke-virtual {v5, v11, v10, v9, v12}, LX/3mS;->A0e(LX/3iU;III)I

    move-result v14

    invoke-interface {v8, v3, v13, v14}, LX/nnp;->DrM(Ljava/lang/Object;Ljava/util/List;I)Z

    move-result v16

    goto :goto_1

    :cond_7
    invoke-static {v3}, LX/0CD;->A00(LX/5oa;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/3mS;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v1, v0}, LX/0EZ;->A08(Lcom/instagram/common/session/UserSession;LX/2th;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0E()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iget-object v1, v5, LX/3mS;->A05:LX/3mU;

    iget v0, v1, LX/3mU;->A05:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/3mU;->A05:I

    goto :goto_2

    :cond_b
    iget-object v1, v5, LX/3mS;->A05:LX/3mU;

    iget v0, v1, LX/3mU;->A06:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/3mU;->A06:I

    goto :goto_2

    :cond_c
    iget-object v1, v5, LX/3mS;->A05:LX/3mU;

    iget v0, v1, LX/3mU;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/3mU;->A02:I

    goto :goto_2

    :cond_d
    iget-object v1, v5, LX/3mS;->A05:LX/3mU;

    iget v0, v1, LX/3mU;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/3mU;->A00:I

    if-nez v15, :cond_e

    iput-boolean v2, v5, LX/3mS;->A02:Z

    iget-object v3, v5, LX/3mS;->A0F:LX/Cai;

    sget-object v0, LX/DdS;->A03:LX/DdS;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, LX/3mS;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4gq;

    iget-object v1, v0, LX/4gq;->A00:Ljava/util/List;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0, v4, v2, v1}, LX/Cai;->E17(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    :cond_e
    :goto_2
    sget-object v6, LX/4fe;->A0W:LX/4fe;

    return-object v6
.end method

.method public final A0Y(LX/0ZI;LX/DA3;)LX/4fe;
    .locals 5

    const/4 v4, 0x0

    iget v0, p0, LX/3mS;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/3mS;->A01:I

    invoke-virtual {p0, p1, p2}, LX/AVk;->A0Z(LX/0ZI;LX/DA3;)LX/8MA;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/8MA;->A03(LX/0ZI;LX/DA3;)V

    iget-object v3, p1, LX/0ZI;->A06:Ljava/lang/Object;

    move-object v2, v3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v0, p0, LX/3mS;->A00:I

    if-le v1, v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, p0, LX/3mS;->A00:I

    iget-object v0, p0, LX/C4B;->A06:LX/nlt;

    invoke-interface {v0}, LX/nlt;->Cnk()LX/5zD;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/5zD;->A02(I)V

    iput-boolean v4, p0, LX/3mS;->A02:Z

    :cond_0
    invoke-static {v3}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v0, p0, LX/3mS;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3jC;

    invoke-virtual {v0}, LX/3jC;->A0z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5oa;

    iget-object v1, v0, LX/5oa;->A0n:LX/4fj;

    if-nez v1, :cond_1

    invoke-virtual {v0}, LX/5oa;->A01()LX/4fj;

    move-result-object v1

    :cond_1
    sget-object v0, LX/4fj;->A0F:LX/4fj;

    if-ne v1, v0, :cond_6

    if-ltz v2, :cond_2

    if-lt v2, v4, :cond_5

    :cond_2
    iget-boolean v0, p0, LX/3mS;->A02:Z

    if-nez v0, :cond_5

    iget-object v1, p0, LX/C4B;->A05:LX/Lyw;

    if-eqz v1, :cond_3

    iget-object v0, p1, LX/0ZI;->A05:Ljava/lang/Object;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/Lyw;->C2A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    const-string v1, ""

    :cond_4
    iget-object v0, p0, LX/3mS;->A09:LX/3mR;

    iget-object v0, v0, LX/3mR;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/3mS;->A05:LX/3mU;

    iget v0, v1, LX/3mU;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/3mU;->A01:I

    :goto_1
    sget-object v0, LX/4fe;->A0W:LX/4fe;

    return-object v0

    :cond_5
    iget-object v1, p0, LX/3mS;->A05:LX/3mU;

    iget v0, v1, LX/3mU;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/3mU;->A04:I

    goto :goto_1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {p0, p1, p2}, LX/AVk;->A0X(LX/0ZI;LX/DA3;)LX/4fe;

    move-result-object v0

    return-object v0
.end method

.method public final A0a()V
    .locals 7

    iget-boolean v0, p0, LX/3mS;->A0J:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3mS;->A0F:LX/Cai;

    iget v0, p0, LX/3mS;->A01:I

    int-to-long v3, v0

    iget-object v2, p0, LX/3mS;->A05:LX/3mU;

    iget v0, p0, LX/AVk;->A02:I

    int-to-long v5, v0

    invoke-interface/range {v1 .. v6}, LX/Cai;->E18(LX/3mU;JJ)V

    const/4 v0, 0x0

    iput v0, p0, LX/AVk;->A02:I

    iput v0, p0, LX/3mS;->A01:I

    iput v0, v2, LX/3mU;->A04:I

    iput v0, v2, LX/3mU;->A01:I

    iput v0, v2, LX/3mU;->A03:I

    iput v0, v2, LX/3mU;->A02:I

    iput v0, v2, LX/3mU;->A06:I

    iput v0, v2, LX/3mU;->A05:I

    iput v0, v2, LX/3mU;->A00:I

    :cond_0
    return-void
.end method

.method public final A0b(LX/0ZI;LX/DA3;)Z
    .locals 5

    invoke-interface {p2, p1}, LX/DA3;->DIj(LX/0ZI;)F

    move-result v0

    float-to-double v3, v0

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/3mS;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3jC;

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/3jC;->A00(LX/3jC;IZ)I

    move-result v1

    iget-object v0, p1, LX/0ZI;->A06:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/0ZI;->A05:Ljava/lang/Object;

    check-cast v0, LX/5oa;

    invoke-static {v0}, LX/0CD;->A01(LX/5oa;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic A0c(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    iget-object v0, p0, LX/C4B;->A05:LX/Lyw;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Lyw;->DqL(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v1, p0, LX/C4B;->A0A:Ljava/util/List;

    iget-object v0, p0, LX/C4B;->A05:LX/Lyw;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, LX/Lyw;->Bvt(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/C4B;->A05:LX/Lyw;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, LX/Lyw;->Dl1(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_4

    iget-object v1, p0, LX/C4B;->A0B:Ljava/util/List;

    iget-object v0, p0, LX/C4B;->A05:LX/Lyw;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/Lyw;->Bvt(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-static {v1, v3}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    return v2

    :cond_3
    move-object v0, v3

    goto :goto_0

    :cond_4
    return v4
.end method

.method public final A0d(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3mS;->A09:LX/3mR;

    iget-object v0, v0, LX/3mR;->A00:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final A0e(LX/3iU;III)I
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/3iU;->A02:LX/Ma6;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Ma6;->CZV()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/7t4;->A0v(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    filled-new-array {p2, p3}, [I

    move-result-object v0

    aget v1, v0, v3

    if-le p3, v1, :cond_0

    move v1, p3

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    filled-new-array {v0, p4}, [I

    move-result-object v0

    aget v1, v0, v3

    if-ge p4, v1, :cond_1

    move v1, p4

    :cond_1
    iget v0, p0, LX/3mS;->A03:I

    add-int/2addr v1, v0

    return v1

    :cond_2
    return p4
.end method

.method public final A0f()LX/8Lz;
    .locals 5

    iget-boolean v0, p0, LX/3mS;->A0K:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/3mS;->A0P()Ljava/util/List;

    move-result-object v4

    iget v3, p0, LX/3mS;->A00:I

    const/16 v0, 0xb

    new-instance v2, LX/9kA;

    invoke-direct {v2, p0, v0}, LX/9kA;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xc

    new-instance v0, LX/9kA;

    invoke-direct {v0, p0, v1}, LX/9kA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v2, v0, v3}, LX/BfL;->A00(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, LX/8Lz;

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/3mS;->A0P()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, LX/3mS;->A00:I

    const/4 v4, 0x0

    if-le v1, v0, :cond_3

    invoke-interface {v2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/ListIterator;->nextIndex()I

    move-result v2

    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5oa;

    invoke-static {v1}, LX/0CD;->A00(LX/5oa;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/0CD;->A04(LX/5oa;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    iget-object v0, p0, LX/3mS;->A08:LX/Del;

    invoke-interface {v0, v2}, LX/Del;->CFS(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_3
    return-object v4
.end method

.method public final A0g(LX/8Lz;LX/4fe;IIII)V
    .locals 16

    move-object/from16 v10, p2

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v11, p1

    invoke-static {v11}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object/from16 v9, p0

    move/from16 v12, p3

    move/from16 v13, p4

    move/from16 v14, p5

    move/from16 v15, p6

    invoke-super/range {v9 .. v15}, LX/AVk;->A0E(LX/4fe;Ljava/lang/Object;IIII)V

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v1, v10, LX/4fe;->A0J:Ljava/lang/Integer;

    invoke-virtual {v9}, LX/3mS;->A0f()LX/8Lz;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v4, v0, LX/8Lz;->A00:LX/5oa;

    if-eqz v4, :cond_7

    iget-object v0, v9, LX/3mS;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3jC;

    iget-object v1, v11, LX/8Lz;->A03:LX/3iU;

    const/4 v0, 0x1

    iput-boolean v0, v10, LX/4fe;->A0S:Z

    iget-object v1, v1, LX/3iU;->A02:LX/Ma6;

    const/4 v5, 0x0

    if-eqz v1, :cond_13

    invoke-interface {v1}, LX/Ma6;->D6b()Ljava/lang/Double;

    move-result-object v0

    :goto_0
    iput-object v0, v10, LX/4fe;->A0G:Ljava/lang/Double;

    if-eqz v1, :cond_12

    invoke-interface {v1}, LX/Ma6;->CZV()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/7t4;->A0v(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    iput-object v0, v10, LX/4fe;->A0I:Ljava/lang/Integer;

    invoke-static {v4}, LX/0CD;->A04(LX/5oa;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v4}, LX/5oa;->A09()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_2
    invoke-virtual {v3, v0}, LX/3jC;->C2D(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iput v1, v10, LX/4fe;->A08:I

    :cond_1
    invoke-virtual {v4}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v0, LX/6AX;

    invoke-direct {v0, v1}, LX/6AX;-><init>(LX/mQj;)V

    invoke-virtual {v3, v0}, LX/3jC;->CBu(LX/6AX;)LX/6Aa;

    move-result-object v2

    sub-int v0, p5, p3

    iput v0, v2, LX/6Aa;->A0J:I

    invoke-virtual {v9}, LX/3mS;->A0P()Ljava/util/List;

    move-result-object v6

    add-int/lit8 v8, p5, -0x1

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5oa;

    invoke-virtual {v0}, LX/5oa;->A09()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5oa;

    invoke-virtual {v0}, LX/5oa;->A09()Ljava/lang/String;

    move-result-object v0

    iput-object v1, v2, LX/6Aa;->A2C:Ljava/lang/String;

    iput-object v0, v2, LX/6Aa;->A28:Ljava/lang/String;

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5oa;

    invoke-virtual {v0}, LX/5oa;->A08()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5oa;

    invoke-virtual {v0}, LX/5oa;->A08()Ljava/lang/Integer;

    move-result-object v0

    iput-object v1, v2, LX/6Aa;->A1h:Ljava/lang/Integer;

    iput-object v0, v2, LX/6Aa;->A1g:Ljava/lang/Integer;

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5oa;

    invoke-virtual {v0}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1u(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/6nN;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5oa;

    invoke-virtual {v0}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1u(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/6nN;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v1, v2, LX/6Aa;->A2B:Ljava/lang/String;

    iput-object v0, v2, LX/6Aa;->A27:Ljava/lang/String;

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5oa;

    iget-object v1, v0, LX/5oa;->A10:Ljava/lang/Integer;

    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5oa;

    iget-object v0, v0, LX/5oa;->A10:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/6Aa;->A0m(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5oa;

    invoke-virtual {v0}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BDI()Lcom/instagram/api/schemas/BrandSafetyContentBlocklistBitmapQLObj;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/instagram/api/schemas/BrandSafetyContentBlocklistBitmapQLObj;->BAe()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_c

    sget-object v0, LX/10J;->A00:LX/10J;

    invoke-virtual {v0, v1}, LX/10J;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    :goto_5
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5oa;

    invoke-virtual {v0}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BDI()Lcom/instagram/api/schemas/BrandSafetyContentBlocklistBitmapQLObj;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/instagram/api/schemas/BrandSafetyContentBlocklistBitmapQLObj;->BAe()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_b

    sget-object v0, LX/10J;->A00:LX/10J;

    invoke-virtual {v0, v1}, LX/10J;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_6
    if-eqz v7, :cond_2

    iput-object v7, v2, LX/6Aa;->A2Q:Ljava/util/List;

    :cond_2
    if-eqz v0, :cond_3

    iput-object v0, v2, LX/6Aa;->A2P:Ljava/util/List;

    :cond_3
    iget-boolean v0, v9, LX/3mS;->A0G:Z

    if-eqz v0, :cond_7

    iget-object v7, v9, LX/3mS;->A07:LX/Lyw;

    invoke-interface {v7, v4}, LX/Lyw;->DiL(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v0}, LX/Lyw;->DiO(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/6Aa;->A3h:Z

    if-eqz v0, :cond_5

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5oa;

    invoke-virtual {v0}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, LX/6AX;

    invoke-direct {v0, v1}, LX/6AX;-><init>(LX/mQj;)V

    invoke-virtual {v3, v0}, LX/3jC;->CBu(LX/6AX;)LX/6Aa;

    move-result-object v3

    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v0}, LX/Lyw;->DiO(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5oa;

    if-eqz v1, :cond_a

    invoke-virtual {v0}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, v9, LX/3mS;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    iput-object v0, v3, LX/6Aa;->A1u:Ljava/lang/String;

    :cond_4
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5oa;

    invoke-virtual {v0}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, v9, LX/3mS;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    iput-object v0, v2, LX/6Aa;->A1v:Ljava/lang/String;

    :cond_5
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v0}, LX/Lyw;->DiO(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/6Aa;->A3g:Z

    if-eqz v0, :cond_7

    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5oa;

    invoke-virtual {v0}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, v9, LX/3mS;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v5

    :cond_6
    iput-object v5, v2, LX/6Aa;->A1u:Ljava/lang/String;

    :cond_7
    return-void

    :cond_8
    move-object v0, v5

    goto :goto_8

    :cond_9
    move-object v0, v5

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, LX/5oa;->A09()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_b
    move-object v0, v5

    goto/16 :goto_6

    :cond_c
    move-object v7, v5

    goto/16 :goto_5

    :cond_d
    move-object v0, v5

    goto/16 :goto_4

    :cond_e
    move-object v0, v5

    goto/16 :goto_3

    :cond_f
    invoke-static {v4}, LX/0CD;->A00(LX/5oa;)Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_10

    iget-object v1, v9, LX/3mS;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v1, v0}, LX/0EZ;->A08(Lcom/instagram/common/session/UserSession;LX/2th;)Z

    move-result v1

    invoke-virtual {v4}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v1, :cond_11

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0E()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_10
    move-object v0, v2

    goto/16 :goto_2

    :cond_11
    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_12
    move-object v0, v5

    goto/16 :goto_1

    :cond_13
    move-object v0, v5

    goto/16 :goto_0
.end method
