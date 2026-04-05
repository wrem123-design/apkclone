.class public final LX/2Eu;
.super LX/AVk;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Long;

.field public A04:Z

.field public final A05:J

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/3mU;

.field public final A08:LX/4gq;

.field public final A09:LX/nnp;

.field public final A0A:LX/Lyw;

.field public final A0B:LX/Lyw;

.field public final A0C:LX/Del;

.field public final A0D:LX/Del;

.field public final A0E:LX/Dem;

.field public final A0F:LX/Cai;

.field public final A0G:LX/AVQ;

.field public final A0H:LX/AVQ;

.field public final A0I:LX/3mR;

.field public final A0J:LX/2Eq;

.field public final A0K:LX/10X;

.field public final A0L:LX/1Pv;

.field public final A0M:LX/Bbi;

.field public final A0N:LX/LEL;

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:Z

.field public final A0V:Z

.field public final A0W:Z

.field public final A0X:Z

.field public final A0Y:Z


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;LX/ZCo;LX/nnp;LX/Lyw;LX/Del;LX/Dem;LX/Cai;LX/AVQ;LX/3mQ;LX/3mR;LX/2Eq;LX/10X;LX/1Pv;LX/LEL;IZ)V
    .locals 18

    move/from16 v8, p16

    move-object/from16 v7, p6

    move-object/from16 v6, p11

    move-object/from16 v5, p14

    const/16 v16, 0x1

    move/from16 v2, p15

    and-int/lit16 v0, v2, 0x1000

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    :cond_0
    and-int/lit16 v0, v2, 0x2000

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v7, v1

    :cond_1
    and-int/lit16 v0, v2, 0x4000

    if-eqz v0, :cond_2

    move-object v6, v1

    :cond_2
    const v0, 0x8000

    and-int v0, v0, p15

    if-eqz v0, :cond_3

    const/16 v0, 0x24

    new-instance v5, LX/HB3;

    invoke-direct {v5, v0}, LX/HB3;-><init>(I)V

    :cond_3
    move-object/from16 v4, p1

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8110a10000600eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v9

    const/4 v3, 0x0

    const/16 v0, 0xf

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8103e300181118L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    move-object/from16 v15, p9

    move-object/from16 v12, p3

    move-object/from16 v11, p0

    move-object/from16 v13, p5

    move-object/from16 v14, p8

    move/from16 v17, v9

    invoke-direct/range {v11 .. v17}, LX/AVk;-><init>(LX/nnp;LX/Lrb;LX/AVQ;LX/3mQ;ZZ)V

    iput-object v14, v11, LX/2Eu;->A0G:LX/AVQ;

    iput-object v13, v11, LX/2Eu;->A0C:LX/Del;

    iput-object v12, v11, LX/2Eu;->A09:LX/nnp;

    move-object/from16 v10, p10

    iput-object v10, v11, LX/2Eu;->A0I:LX/3mR;

    move-object/from16 v10, p7

    iput-object v10, v11, LX/2Eu;->A0F:LX/Cai;

    move-object/from16 v10, p4

    iput-object v10, v11, LX/2Eu;->A0A:LX/Lyw;

    iput-boolean v2, v11, LX/2Eu;->A0O:Z

    iput-boolean v8, v11, LX/2Eu;->A0P:Z

    iput-boolean v9, v11, LX/2Eu;->A0R:Z

    new-instance v2, LX/3mU;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v3, v2, LX/3mU;->A04:I

    iput v3, v2, LX/3mU;->A01:I

    iput v3, v2, LX/3mU;->A03:I

    iput v3, v2, LX/3mU;->A02:I

    iput v3, v2, LX/3mU;->A06:I

    iput v3, v2, LX/3mU;->A05:I

    iput v3, v2, LX/3mU;->A00:I

    iput-object v2, v11, LX/2Eu;->A07:LX/3mU;

    sget-object v2, LX/4gp;->A02:LX/4gp;

    move-object/from16 v3, p2

    invoke-virtual {v2, v3}, LX/4gp;->A00(LX/ZCo;)LX/4gq;

    move-result-object v2

    iput-object v2, v11, LX/2Eu;->A08:LX/4gq;

    iput-object v14, v11, LX/2Eu;->A0H:LX/AVQ;

    iput-object v13, v11, LX/2Eu;->A0D:LX/Del;

    move-object/from16 v2, p12

    iput-object v2, v11, LX/2Eu;->A0K:LX/10X;

    iput-object v4, v11, LX/2Eu;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v10, v11, LX/2Eu;->A0B:LX/Lyw;

    move-object/from16 v2, p13

    iput-object v2, v11, LX/2Eu;->A0L:LX/1Pv;

    iput-boolean v8, v11, LX/2Eu;->A0Q:Z

    iput-object v7, v11, LX/2Eu;->A0E:LX/Dem;

    iput-object v6, v11, LX/2Eu;->A0J:LX/2Eq;

    iput-object v5, v11, LX/2Eu;->A0N:LX/LEL;

    iput-boolean v9, v11, LX/2Eu;->A0X:Z

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v5, 0x8203e3005d0b46L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v6

    iput-wide v6, v11, LX/2Eu;->A05:J

    if-eqz v8, :cond_4

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    const/4 v2, 0x1

    if-gtz v5, :cond_5

    :cond_4
    const/4 v2, 0x0

    :cond_5
    iput-boolean v2, v11, LX/2Eu;->A0U:Z

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, v11, LX/2Eu;->A0V:Z

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8103e30065115cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, v11, LX/2Eu;->A0W:Z

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108d3001534e3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, v11, LX/2Eu;->A0S:Z

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108d3001734e5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, v11, LX/2Eu;->A0T:Z

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81025c000c08c5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, v11, LX/2Eu;->A0Y:Z

    const/16 v1, 0xa

    new-instance v0, LX/AQ1;

    invoke-direct {v0, v1, v3, v11}, LX/AQ1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v11, LX/2Eu;->A0M:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A07(LX/0ZI;LX/DA3;Ljava/lang/Object;I)V
    .locals 6

    iget-object v0, p0, LX/C4B;->A05:LX/Lyw;

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v0, p3}, LX/Lyw;->DqL(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_5

    :goto_0
    iget-object v2, p1, LX/0ZI;->A06:Ljava/lang/Object;

    check-cast v2, LX/4ND;

    invoke-virtual {p0, p2}, LX/AVk;->A0W(LX/DA3;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/4ND;->A04:Ljava/lang/Double;

    iget-object v0, p0, LX/2Eu;->A03:Ljava/lang/Long;

    iput-object v0, v2, LX/4ND;->A09:Ljava/lang/Long;

    iput-object v3, p0, LX/2Eu;->A03:Ljava/lang/Long;

    :cond_0
    iget-object v2, p0, LX/2Eu;->A0K:LX/10X;

    add-int/lit8 v0, p4, -0x1

    invoke-virtual {v2, v0}, LX/BHl;->A07(I)LX/8jV;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/C4B;->A05:LX/Lyw;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, LX/Lyw;->DiO(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_3

    :goto_1
    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_1
    iget-object v0, p0, LX/C4B;->A05:LX/Lyw;

    if-eqz v0, :cond_2

    invoke-interface {v0, p3}, LX/Lyw;->DqL(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/C4B;->A05:LX/Lyw;

    if-eqz v0, :cond_2

    invoke-interface {v0, p3}, LX/Lyw;->Dl1(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2Eu;->A03:Ljava/lang/Long;

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/2Eu;->A03:Ljava/lang/Long;

    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, LX/AVk;->A07(LX/0ZI;LX/DA3;Ljava/lang/Object;I)V

    return-void

    :cond_3
    iget-object v0, p0, LX/C4B;->A05:LX/Lyw;

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, LX/Lyw;->DiM(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/C4B;->A05:LX/Lyw;

    if-eqz v0, :cond_0

    invoke-interface {v0, p3}, LX/Lyw;->Dl1(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0
.end method

.method public final A0B()V
    .locals 0

    return-void
.end method

.method public final A0C(Ljava/util/List;)I
    .locals 3

    iget-object v2, p0, LX/2Eu;->A0K:LX/10X;

    iget-object v1, p0, LX/2Eu;->A0B:LX/Lyw;

    iget-object v0, p0, LX/2Eu;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1, v2}, LX/2HD;->A00(Lcom/instagram/common/session/UserSession;LX/Lyw;LX/10X;)I

    move-result v0

    return v0
.end method

.method public final A0D(Ljava/util/List;)I
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/2Eu;->A0Q:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/2Eu;->A0U:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/2Eu;->A0K:LX/10X;

    invoke-virtual {v0}, LX/BHl;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/2Eu;->A0B:LX/Lyw;

    invoke-interface {v0, v1}, LX/Lyw;->DiM(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0

    :cond_2
    iget-boolean v0, p0, LX/2Eu;->A0U:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/2Eu;->A0D:LX/Del;

    invoke-interface {v1}, LX/Del;->CMn()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, LX/Del;->CMn()Ljava/util/List;

    move-result-object v1

    iget v0, p0, LX/2Eu;->A01:I

    add-int/lit8 v0, v0, 0x1

    if-le v0, v2, :cond_3

    move v0, v2

    :cond_3
    invoke-interface {v1, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-super {p0, v0}, LX/C4B;->A0D(Ljava/util/List;)I

    move-result v0

    return v0

    :cond_4
    invoke-super {p0, p1}, LX/C4B;->A0D(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public final bridge synthetic A0E(LX/4fe;Ljava/lang/Object;IIII)V
    .locals 20

    move-object/from16 v8, p2

    move/from16 v2, p3

    check-cast v8, LX/CCl;

    const/4 v11, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/659;->A0p(Ljava/lang/Object;)V

    move/from16 v7, p5

    move/from16 v12, p6

    move/from16 v18, v7

    move/from16 v19, v12

    move/from16 v3, p4

    move/from16 v16, v2

    move/from16 v17, v3

    move-object v15, v8

    move-object v14, v9

    move-object/from16 v10, p0

    move-object v13, v10

    invoke-super/range {v13 .. v19}, LX/AVk;->A0E(LX/4fe;Ljava/lang/Object;IIII)V

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v9, LX/4fe;->A0J:Ljava/lang/Integer;

    invoke-virtual {v10, v8}, LX/2Eu;->A0e(LX/CCl;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iput v1, v9, LX/4fe;->A08:I

    :cond_0
    iget-object v0, v8, LX/CCl;->A09:LX/8jV;

    iget-object v1, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_13

    iget-object v0, v10, LX/2Eu;->A0K:LX/10X;

    invoke-virtual {v0, v1}, LX/10X;->CBt(Lcom/instagram/feed/media/Media;)LX/6Aa;

    move-result-object v4

    sub-int v0, p5, p3

    iput v0, v4, LX/6Aa;->A0J:I

    :goto_0
    iget-object v14, v10, LX/2Eu;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v14}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x81039b00000f4eL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v10, LX/2Eu;->A0K:LX/10X;

    invoke-virtual {v0}, LX/BHl;->getItems()Ljava/util/List;

    move-result-object v6

    add-int/lit8 v1, p5, -0x1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_12

    if-ltz v1, :cond_12

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_12

    if-eqz v4, :cond_1

    iget-object v5, v10, LX/2Eu;->A0A:LX/Lyw;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, LX/Lyw;->C2A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, LX/Lyw;->C2A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v1, v4, LX/6Aa;->A2C:Ljava/lang/String;

    iput-object v0, v4, LX/6Aa;->A28:Ljava/lang/String;

    :cond_1
    :goto_1
    invoke-virtual {v10}, LX/2Eu;->A0f()LX/CCl;

    move-result-object v6

    iget-boolean v5, v10, LX/2Eu;->A0Q:Z

    const/4 v4, 0x1

    if-eqz v5, :cond_6

    iget-boolean v1, v10, LX/2Eu;->A0U:Z

    if-eqz v1, :cond_2

    iget-object v13, v10, LX/2Eu;->A0H:LX/AVQ;

    invoke-virtual {v13}, LX/AVQ;->A0G()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v13}, LX/AVQ;->A06()LX/nny;

    move-result-object v0

    invoke-interface {v0}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    if-ge v2, v3, :cond_3

    move v2, v3

    :cond_3
    sub-int v13, p5, v2

    sub-int/2addr v13, v4

    if-eqz v1, :cond_11

    iget-wide v0, v10, LX/2Eu;->A05:J

    const-wide/16 v15, 0x1

    sub-long/2addr v0, v15

    :goto_2
    sub-int v2, p6, v2

    int-to-long v2, v2

    add-long/2addr v2, v0

    int-to-long v0, v13

    cmp-long v15, v2, v0

    if-ltz v15, :cond_10

    iput v7, v9, LX/4fe;->A04:I

    iput v12, v9, LX/4fe;->A02:I

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v9, LX/4fe;->A0J:Ljava/lang/Integer;

    const-string v0, "time_rule_did_meet"

    invoke-virtual {v9, v0}, LX/4fe;->A01(Ljava/lang/String;)V

    :goto_3
    iget-object v1, v10, LX/2Eu;->A0J:LX/2Eq;

    if-eqz v1, :cond_4

    iget-object v0, v10, LX/2Eu;->A0N:LX/LEL;

    invoke-virtual {v1, v0, v12, v11, v4}, LX/2Eq;->A02(LX/LEL;IZZ)V

    :cond_4
    if-eqz v6, :cond_5

    iget-object v0, v6, LX/CCl;->A0B:LX/3iU;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v13}, LX/8jK;->A0C(I)V

    :cond_5
    invoke-static {v14}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8103e3004b1144L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, v10, LX/2Eu;->A0K:LX/10X;

    const/16 v1, 0x10

    new-instance v0, LX/BHI;

    invoke-direct {v0, v1}, LX/BHI;-><init>(I)V

    invoke-static {v2, v0}, LX/BHl;->A06(LX/BHl;Lkotlin/jvm/functions/Function1;)V

    :cond_6
    if-eqz v6, :cond_14

    iget-object v2, v10, LX/2Eu;->A0K:LX/10X;

    iget-object v0, v6, LX/CCl;->A09:LX/8jV;

    invoke-virtual {v2, v0}, LX/BHl;->A08(LX/8jV;)LX/4ND;

    move-result-object v3

    iput-boolean v4, v3, LX/4ND;->A0P:Z

    iget-object v11, v6, LX/CCl;->A0B:LX/3iU;

    const/4 v0, 0x0

    if-eqz v11, :cond_f

    iget-object v1, v11, LX/3iU;->A02:LX/Ma6;

    if-eqz v1, :cond_f

    invoke-interface {v1}, LX/Ma6;->D6b()Ljava/lang/Double;

    move-result-object v1

    :goto_4
    iput-object v1, v3, LX/4ND;->A03:Ljava/lang/Double;

    if-eqz v11, :cond_e

    iget-object v1, v11, LX/3iU;->A02:LX/Ma6;

    if-eqz v1, :cond_e

    invoke-interface {v1}, LX/Ma6;->CZV()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_e

    const/16 v1, 0xa

    invoke-static {v6, v1}, LX/7t4;->A0v(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    :goto_5
    iput-object v1, v3, LX/4ND;->A05:Ljava/lang/Integer;

    iput-boolean v4, v9, LX/4fe;->A0S:Z

    if-eqz v11, :cond_d

    iget-object v1, v11, LX/3iU;->A02:LX/Ma6;

    if-eqz v1, :cond_d

    invoke-interface {v1}, LX/Ma6;->D6b()Ljava/lang/Double;

    move-result-object v1

    :goto_6
    iput-object v1, v9, LX/4fe;->A0G:Ljava/lang/Double;

    if-eqz v11, :cond_7

    iget-object v1, v11, LX/3iU;->A02:LX/Ma6;

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/Ma6;->CZV()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/7t4;->A0v(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    :cond_7
    iput-object v0, v9, LX/4fe;->A0I:Ljava/lang/Integer;

    add-int/lit8 v0, p5, -0x1

    invoke-virtual {v2, v0}, LX/BHl;->A07(I)LX/8jV;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BDI()Lcom/instagram/api/schemas/BrandSafetyContentBlocklistBitmapQLObj;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/instagram/api/schemas/BrandSafetyContentBlocklistBitmapQLObj;->BAe()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v0, LX/10J;->A00:LX/10J;

    invoke-virtual {v0, v1}, LX/10J;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v3, LX/4ND;->A0d:LX/6Aa;

    if-eqz v0, :cond_8

    iput-object v1, v0, LX/6Aa;->A2Q:Ljava/util/List;

    :cond_8
    invoke-virtual {v2, v7}, LX/BHl;->A07(I)LX/8jV;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BDI()Lcom/instagram/api/schemas/BrandSafetyContentBlocklistBitmapQLObj;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/instagram/api/schemas/BrandSafetyContentBlocklistBitmapQLObj;->BAe()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    sget-object v0, LX/10J;->A00:LX/10J;

    invoke-virtual {v0, v1}, LX/10J;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v3, LX/4ND;->A0d:LX/6Aa;

    if-eqz v0, :cond_9

    iput-object v1, v0, LX/6Aa;->A2P:Ljava/util/List;

    :cond_9
    if-eqz v5, :cond_14

    iget-boolean v0, v10, LX/2Eu;->A04:Z

    if-eqz v0, :cond_c

    const-string v1, "global_tbi_push_up"

    :goto_7
    iget-object v0, v3, LX/4ND;->A0d:LX/6Aa;

    if-eqz v0, :cond_b

    iput-object v1, v0, LX/6Aa;->A29:Ljava/lang/String;

    :goto_8
    iput-object v1, v9, LX/4fe;->A0M:Ljava/lang/String;

    iget-object v0, v10, LX/2Eu;->A0H:LX/AVQ;

    invoke-virtual {v0}, LX/AVQ;->A0B()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nny;

    invoke-interface {v0}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    check-cast v1, LX/CCl;

    iget-object v0, v1, LX/CCl;->A09:LX/8jV;

    invoke-virtual {v2, v0}, LX/BHl;->A08(LX/8jV;)LX/4ND;

    move-result-object v0

    const-string v1, "tbi_push_up_indirect"

    iget-object v0, v0, LX/4ND;->A0d:LX/6Aa;

    if-eqz v0, :cond_a

    iput-object v1, v0, LX/6Aa;->A29:Ljava/lang/String;

    goto :goto_9

    :cond_b
    const-string v1, ""

    goto :goto_8

    :cond_c
    const-string v1, "tbi_push_up"

    goto :goto_7

    :cond_d
    move-object v1, v0

    goto/16 :goto_6

    :cond_e
    move-object v1, v0

    goto/16 :goto_5

    :cond_f
    move-object v1, v0

    goto/16 :goto_4

    :cond_10
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v9, LX/4fe;->A0J:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_11
    const-wide/16 v0, 0x0

    goto/16 :goto_2

    :cond_12
    iget-object v0, v10, LX/2Eu;->A0A:LX/Lyw;

    invoke-interface {v0, v8}, LX/Lyw;->Bvt(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "pushup target position OOB, targetPosition "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v1, "TBI_PUSHUP"

    invoke-static {v5, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v10, LX/2Eu;->A0E:LX/Dem;

    if-eqz v0, :cond_1

    invoke-interface {v0, v5, v4, v1}, LX/Lxb;->Dvq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_13
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_14
    return-void
.end method

.method public final A0K(II)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final bridge synthetic A0L(LX/8jK;Ljava/lang/Object;III)I
    .locals 5

    check-cast p1, LX/3iU;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/2Eu;->A0S:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/2Eu;->A0T:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/2Eu;->A04:Z

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/8jK;->A00:LX/3iV;

    invoke-interface {v0}, LX/3iV;->CEe()Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iget-object v1, p1, LX/8jK;->A00:LX/3iV;

    invoke-interface {v1}, LX/3iV;->Btu()Ljava/lang/Integer;

    move-result-object v4

    iget-boolean v3, p0, LX/2Eu;->A0V:Z

    const/4 v1, -0x1

    if-eqz v3, :cond_1

    if-ne p3, v1, :cond_1

    if-ne p4, v1, :cond_1

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    filled-new-array {v0, p5}, [I

    move-result-object v0

    aget v1, v0, v2

    if-ge p5, v1, :cond_0

    move v1, p5

    :cond_0
    iget v0, p0, LX/2Eu;->A00:I

    add-int/2addr v1, v0

    return v1

    :cond_1
    if-eqz v0, :cond_6

    if-ne p3, v1, :cond_2

    if-eq p4, v1, :cond_6

    :cond_2
    filled-new-array {p3, p4}, [I

    move-result-object v1

    aget v1, v1, v2

    if-le p4, v1, :cond_3

    move v1, p4

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p1, LX/3iU;->A02:LX/Ma6;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Ma6;->CZV()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/7t4;->A0v(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    return p5
.end method

.method public final bridge synthetic A0M(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/4ND;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/4ND;->A0D()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic A0N(Ljava/lang/Object;)LX/8jK;
    .locals 1

    check-cast p1, LX/CCl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/CCl;->A0B:LX/3iU;

    return-object v0
.end method

.method public final A0O(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/2Eu;->A0C:LX/Del;

    invoke-virtual {p0, p1}, LX/C4B;->A0M(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v1, v0}, LX/Del;->CFS(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A0P()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/2Eu;->A0K:LX/10X;

    invoke-virtual {v0}, LX/BHl;->getItems()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A0Q()V
    .locals 2

    iget-boolean v0, p0, LX/2Eu;->A0W:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AVk;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    const/4 v1, 0x0

    iput v1, p0, LX/2Eu;->A01:I

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

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/5zD;->A00()V

    :cond_1
    invoke-super {p0}, LX/AVk;->A0Q()V

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

    move-object v0, p0

    invoke-virtual {p0}, LX/2Eu;->A0f()LX/CCl;

    move-result-object v2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, LX/C4B;->A0L(LX/8jK;Ljava/lang/Object;III)I

    move-result v1

    iget v0, p0, LX/2Eu;->A01:I

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

.method public final A0e(LX/CCl;)I
    .locals 3

    iget-boolean v0, p0, LX/2Eu;->A0Q:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/2Eu;->A0D:LX/Del;

    invoke-interface {v2}, LX/Del;->CMn()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/C4B;->A0C(Ljava/util/List;)I

    move-result v1

    invoke-interface {v2}, LX/Del;->CMn()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/C4B;->A0D(Ljava/util/List;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v0, p1, LX/CCl;->A0B:LX/3iU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8jK;->A09()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/2Eu;->A0K:LX/10X;

    iget-object v0, p1, LX/CCl;->A09:LX/8jV;

    invoke-virtual {v1, v0}, LX/BHl;->Bz5(LX/8jV;)I

    move-result v0

    return v0
.end method

.method public final A0f()LX/CCl;
    .locals 3

    iget-boolean v0, p0, LX/2Eu;->A0Q:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/2Eu;->A0U:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/2Eu;->A0g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CCl;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/2Eu;->A0D:LX/Del;

    invoke-interface {v1}, LX/Del;->CMn()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/C4B;->A0C(Ljava/util/List;)I

    move-result v2

    invoke-interface {v1}, LX/Del;->CMn()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/C4B;->A0D(Ljava/util/List;)I

    move-result v0

    iget v1, p0, LX/C4B;->A00:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-le v1, v0, :cond_1

    iget-object v1, p0, LX/2Eu;->A0H:LX/AVQ;

    invoke-virtual {v1}, LX/AVQ;->A05()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/AVQ;->A06()LX/nny;

    move-result-object v0

    invoke-interface {v0}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-virtual {p0}, LX/2Eu;->A0g()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, LX/CCl;

    return-object v0
.end method

.method public final A0g()Ljava/lang/Object;
    .locals 6

    iget-boolean v1, p0, LX/2Eu;->A0Y:Z

    iget-object v0, p0, LX/2Eu;->A0K:LX/10X;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LX/BHl;->getItems()Ljava/util/List;

    move-result-object v4

    iget v3, p0, LX/2Eu;->A01:I

    const/16 v0, 0x9

    new-instance v2, LX/E64;

    invoke-direct {v2, p0, v0}, LX/E64;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xa

    new-instance v0, LX/E64;

    invoke-direct {v0, p0, v1}, LX/E64;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v2, v0, v3}, LX/BfL;->A00(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;

    move-result-object v5

    :cond_0
    return-object v5

    :cond_1
    invoke-virtual {v0}, LX/BHl;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, LX/2Eu;->A01:I

    const/4 v5, 0x0

    if-le v1, v0, :cond_0

    invoke-interface {v2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/ListIterator;->nextIndex()I

    move-result v3

    invoke-interface {v4}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/2Eu;->A0A:LX/Lyw;

    invoke-interface {v1, v2}, LX/Lyw;->DiO(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1, v2}, LX/Lyw;->DiM(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    iget-object v0, p0, LX/2Eu;->A0C:LX/Del;

    invoke-interface {v0, v3}, LX/Del;->CFS(I)Ljava/lang/Object;

    move-result-object v5

    return-object v5
.end method

.method public final A0h(LX/4fe;D)Z
    .locals 7

    const/4 v5, 0x0

    iput-boolean v5, p0, LX/2Eu;->A04:Z

    iget-boolean v0, p0, LX/2Eu;->A0S:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2Eu;->A0M:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3gW;

    iget-object v0, v6, LX/3gW;->A0V:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v3, v6, LX/3gW;->A0y:LX/KaM;

    if-eqz v3, :cond_0

    const/16 v0, 0x63b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, -0x1

    invoke-interface {v3, v2, v0, v1}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/3gW;->A0V:Ljava/lang/Long;

    :cond_0
    iget-object v0, v6, LX/3gW;->A0V:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    long-to-double v1, v3

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    cmpl-double v0, v1, p2

    if-ltz v0, :cond_1

    const/4 v5, 0x1

    const-string v0, "global_time_rule_did_meet"

    invoke-virtual {p1, v0}, LX/4fe;->A01(Ljava/lang/String;)V

    iput-wide v1, p1, LX/4fe;->A00:D

    iput-boolean v5, p0, LX/2Eu;->A04:Z

    :cond_1
    return v5

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final A0i(Ljava/lang/Object;)Z
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
