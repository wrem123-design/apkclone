.class public final LX/Sh9;
.super LX/a6Q;
.source ""


# instance fields
.field public A00:Lcom/facebook/common/callercontext/CallerContext;

.field public A01:LX/2nx;

.field public A02:LX/2nx;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/aKr;

.field public A05:LX/M82;

.field public A06:LX/FZp;

.field public A07:LX/2kZ;

.field public A08:Ljava/lang/String;

.field public A09:LX/LEo;

.field public A0A:LX/LEo;

.field public A0B:LX/LEo;

.field public A0C:LX/mWj;

.field public A0D:LX/mWj;

.field public A0E:LX/mWj;

.field public A0F:Z

.field public A0G:Z


# direct methods
.method private final A00(LX/PSO;LX/DmJ;)LX/VKG;
    .locals 11

    iget-object v6, p0, LX/Sh9;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-nez p2, :cond_1

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e390000551fL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2a

    sget-object v0, LX/VCB;->A0H:LX/VCB;

    :goto_0
    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :cond_0
    const/4 v0, 0x0

    new-instance v1, LX/TMK;

    invoke-direct {v1, v0, v0, v3}, LX/TMK;-><init>(LX/8PE;Ljava/lang/String;Ljava/util/List;)V

    return-object v1

    :cond_1
    instance-of v0, p2, LX/4pI;

    if-eqz v0, :cond_2

    sget-object v0, LX/VCB;->A0F:LX/VCB;

    goto :goto_0

    :cond_2
    instance-of v0, p2, LX/0QW;

    if-eqz v0, :cond_2d

    check-cast p2, LX/0QW;

    iget-object v4, p2, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v4, LX/Faa;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x1b8

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n  config="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p1, LX/PSO;->A04:LX/PR5;

    if-eqz v0, :cond_4

    iget-boolean v1, v0, LX/PR5;->A01:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-boolean v0, v4, LX/Faa;->A0G:Z

    if-nez v0, :cond_4

    :cond_3
    sget-object v0, LX/VCB;->A0a:LX/VCB;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-boolean v0, p1, LX/PSO;->A0N:Z

    if-eqz v0, :cond_5

    sget-object v0, LX/VCB;->A0e:LX/VCB;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-boolean v0, p1, LX/PSO;->A0H:Z

    if-eqz v0, :cond_6

    sget-object v0, LX/VCB;->A0R:LX/VCB;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v2, v4, LX/Faa;->A03:Ljava/lang/String;

    const-string v7, "FB"

    invoke-static {v2, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p1, LX/PSO;->A0U:Z

    if-nez v0, :cond_7

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x20810a0800033c8eL    # 4.066689418010245E-152

    invoke-static {v8, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/VCB;->A07:LX/VCB;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v2, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, LX/PSO;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v5, :cond_2c

    if-eq v1, v0, :cond_2b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2b

    :cond_8
    :goto_1
    iget-boolean v0, p1, LX/PSO;->A09:Z

    if-eqz v0, :cond_9

    iget-boolean v0, v4, LX/Faa;->A04:Z

    if-nez v0, :cond_9

    sget-object v0, LX/VCB;->A03:LX/VCB;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-boolean v0, p1, LX/PSO;->A0I:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v4, LX/Faa;->A0C:Z

    if-nez v0, :cond_a

    sget-object v0, LX/VCB;->A0V:LX/VCB;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-boolean v0, p1, LX/PSO;->A0J:Z

    if-eqz v0, :cond_b

    iget-boolean v0, v4, LX/Faa;->A0D:Z

    if-nez v0, :cond_b

    sget-object v0, LX/VCB;->A0W:LX/VCB;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-boolean v0, p1, LX/PSO;->A0K:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v4, LX/Faa;->A0E:Z

    if-nez v0, :cond_c

    sget-object v0, LX/VCB;->A0X:LX/VCB;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-boolean v0, p1, LX/PSO;->A0F:Z

    if-eqz v0, :cond_d

    sget-object v0, LX/VCB;->A0M:LX/VCB;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-boolean v0, p1, LX/PSO;->A0B:Z

    if-eqz v0, :cond_e

    iget-boolean v0, v4, LX/Faa;->A07:Z

    if-nez v0, :cond_e

    sget-object v0, LX/VCB;->A0A:LX/VCB;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object v1, p1, LX/PSO;->A05:LX/2mG;

    sget-object v0, LX/2mG;->A08:LX/2mG;

    if-ne v1, v0, :cond_f

    sget-object v0, LX/VCB;->A0g:LX/VCB;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    sget-object v0, LX/2mG;->A05:LX/2mG;

    if-ne v1, v0, :cond_10

    iget-boolean v0, v4, LX/Faa;->A06:Z

    if-nez v0, :cond_10

    sget-object v0, LX/VCB;->A09:LX/VCB;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    sget-object v0, LX/2mG;->A09:LX/2mG;

    if-ne v1, v0, :cond_11

    iget-boolean v0, v4, LX/Faa;->A09:Z

    if-nez v0, :cond_11

    sget-object v0, LX/VCB;->A0J:LX/VCB;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    iget-object v1, p1, LX/PSO;->A08:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_12

    iget-boolean v0, v4, LX/Faa;->A0A:Z

    if-nez v0, :cond_12

    sget-object v0, LX/VCB;->A0L:LX/VCB;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_12
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_13

    sget-object v0, LX/VCB;->A0U:LX/VCB;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13
    iget-boolean v0, p1, LX/PSO;->A0Q:Z

    if-eqz v0, :cond_14

    iget-boolean v0, v4, LX/Faa;->A0H:Z

    if-nez v0, :cond_14

    sget-object v0, LX/VCB;->A0i:LX/VCB;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_14
    iget-boolean v0, p1, LX/PSO;->A0P:Z

    if-eqz v0, :cond_15

    sget-object v0, LX/VCB;->A04:LX/VCB;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_15
    iget-boolean v0, p1, LX/PSO;->A0S:Z

    if-eqz v0, :cond_16

    sget-object v0, LX/VCB;->A0N:LX/VCB;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_16
    iget-boolean v0, p1, LX/PSO;->A0O:Z

    if-eqz v0, :cond_17

    sget-object v0, LX/VCB;->A0f:LX/VCB;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_17
    invoke-static {v2, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v1, p1, LX/PSO;->A03:LX/PM5;

    if-eqz v1, :cond_18

    iget-object v0, v1, LX/PM5;->A01:Ljava/lang/String;

    if-eqz v0, :cond_18

    iget-object v0, v1, LX/PM5;->A00:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;->Ba3()LX/5aQ;

    move-result-object v1

    if-eqz v1, :cond_18

    sget-object v0, LX/5aQ;->A04:LX/5aQ;

    if-eq v1, v0, :cond_18

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x20810a0800013c8cL

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, LX/VCB;->A08:LX/VCB;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_18
    iget-object v0, p1, LX/PSO;->A02:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadataImpl;

    if-eqz v0, :cond_19

    iget-object v1, v0, Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadataImpl;->A00:LX/5aQ;

    if-eqz v1, :cond_19

    sget-object v0, LX/5aQ;->A04:LX/5aQ;

    if-eq v1, v0, :cond_19

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x20810a0800043c8fL    # 4.066689418065815E-152

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, LX/VCB;->A0Y:LX/VCB;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_19
    iget-object v0, p1, LX/PSO;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    iget-object v0, v4, LX/Faa;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    int-to-long v0, v10

    cmp-long v7, v0, v8

    if-gez v7, :cond_1a

    sget-object v0, LX/VCB;->A0Q:LX/VCB;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1a
    iget-object v0, v4, LX/Faa;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    int-to-long v0, v10

    cmp-long v7, v0, v8

    if-lez v7, :cond_1b

    sget-object v0, LX/VCB;->A0Q:LX/VCB;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1b
    iget v8, p1, LX/PSO;->A01:I

    if-eqz v8, :cond_1d

    const/4 v0, 0x2

    if-ne v8, v0, :cond_1c

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x8108880000329fL

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1d

    :cond_1c
    iget-boolean v0, v4, LX/Faa;->A0C:Z

    if-nez v0, :cond_1d

    sget-object v0, LX/VCB;->A0B:LX/VCB;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1d
    iget-boolean v0, p1, LX/PSO;->A0A:Z

    if-eqz v0, :cond_1e

    iget-boolean v0, v4, LX/Faa;->A05:Z

    if-nez v0, :cond_1e

    sget-object v0, LX/VCB;->A05:LX/VCB;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1e
    iget-boolean v7, p1, LX/PSO;->A0M:Z

    if-eqz v7, :cond_1f

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x8105f900011f70L

    invoke-static {v9, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1f

    sget-object v0, LX/VCB;->A0b:LX/VCB;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1f
    iget-boolean v0, p1, LX/PSO;->A0R:Z

    if-eqz v0, :cond_20

    sget-object v0, LX/VCB;->A04:LX/VCB;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_20
    const-string v9, "TH"

    invoke-static {v2, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v4, LX/Faa;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_21

    iget v1, p1, LX/PSO;->A00:I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v1, v0, :cond_21

    sget-object v0, LX/VCB;->A06:LX/VCB;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_21
    invoke-static {v2, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    if-le v8, v5, :cond_22

    sget-object v0, LX/VCB;->A0B:LX/VCB;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_22
    invoke-static {v2, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-boolean v0, p1, LX/PSO;->A0C:Z

    if-eqz v0, :cond_23

    sget-object v0, LX/VCB;->A0D:LX/VCB;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_23
    invoke-static {v2, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-boolean v0, p1, LX/PSO;->A0E:Z

    if-eqz v0, :cond_24

    sget-object v0, LX/VCB;->A0K:LX/VCB;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_24
    invoke-static {v2, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-boolean v0, p1, LX/PSO;->A0G:Z

    if-eqz v0, :cond_25

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x81061200102040L

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_25

    sget-object v0, LX/VCB;->A0P:LX/VCB;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_25
    invoke-static {v2, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-boolean v0, p1, LX/PSO;->A0L:Z

    if-eqz v0, :cond_26

    sget-object v0, LX/VCB;->A0T:LX/VCB;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_26
    invoke-static {v2, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    if-eqz v7, :cond_27

    sget-object v0, LX/VCB;->A0b:LX/VCB;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_27
    iget-boolean v0, p1, LX/PSO;->A0T:Z

    if-eqz v0, :cond_28

    sget-object v0, LX/VCB;->A0O:LX/VCB;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_28
    iget-boolean v0, p1, LX/PSO;->A0V:Z

    if-eqz v0, :cond_29

    sget-object v0, LX/VCB;->A0d:LX/VCB;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_29
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2a
    sget-object v1, LX/TMN;->A00:LX/TMN;

    return-object v1

    :cond_2b
    iget-boolean v0, v4, LX/Faa;->A0B:Z

    if-nez v0, :cond_8

    :cond_2c
    sget-object v0, LX/VCB;->A0S:LX/VCB;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_2d
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/Sh9;)V
    .locals 44

    invoke-virtual/range {p0 .. p0}, LX/a6Q;->A07()LX/PY4;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/PY4;->A0L:LX/2mG;

    move-object/from16 v42, v0

    iget-object v0, v3, LX/PY4;->A0J:LX/MA5;

    if-eqz v0, :cond_4f

    invoke-interface {v0}, LX/MA5;->D2g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v41

    :goto_0
    iget-object v0, v3, LX/PY4;->A08:LX/PT8;

    const/4 v5, 0x1

    if-eqz v0, :cond_4e

    iget-object v1, v0, LX/PT8;->A00:LX/YON;

    if-eqz v1, :cond_4e

    iget-object v0, v1, LX/YON;->A02:Ljava/util/List;

    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    if-eq v0, v5, :cond_0

    iget-boolean v0, v1, LX/YON;->A03:Z

    if-ne v0, v5, :cond_4e

    :cond_0
    const/16 v40, 0x1

    :goto_1
    iget-object v8, v3, LX/PY4;->A0B:LX/PM5;

    iget-object v0, v3, LX/PY4;->A0g:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    const/16 v39, 0x1

    if-eq v0, v5, :cond_2

    :cond_1
    const/16 v39, 0x0

    :cond_2
    iget-object v0, v3, LX/PY4;->A0m:Ljava/util/List;

    invoke-static {v0}, LX/XCG;->A00(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, LX/a82;->A02(LX/PY4;)Z

    move-result v38

    iget-object v1, v3, LX/PY4;->A0A:LX/PU1;

    if-eqz v1, :cond_4d

    iget-object v0, v1, LX/PU1;->A01:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    if-nez v0, :cond_3

    iget-object v0, v1, LX/PU1;->A00:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    if-nez v0, :cond_3

    iget-object v0, v1, LX/PU1;->A02:Ljava/lang/String;

    if-eqz v0, :cond_4d

    :cond_3
    const/16 v37, 0x1

    :goto_2
    iget-object v0, v3, LX/PY4;->A0T:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v36

    invoke-static {v3}, LX/a82;->A03(LX/PY4;)Z

    move-result v35

    iget-boolean v0, v3, LX/PY4;->A16:Z

    move/from16 v34, v0

    iget-boolean v0, v3, LX/PY4;->A0y:Z

    move/from16 v43, v0

    const/4 v7, 0x0

    const/16 v14, 0x1a

    invoke-static {v2, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v4, v0, LX/Sh9;->A07:LX/2kZ;

    if-eqz v4, :cond_2a

    iget-object v1, v4, LX/2kZ;->A6C:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/16 v29, 0x0

    if-eqz v0, :cond_4b

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4b

    :cond_4
    :goto_3
    invoke-virtual {v4}, LX/2kZ;->A08()Lcom/instagram/pendingmedia/model/BrandedContentTag;

    move-result-object v0

    if-nez v0, :cond_5

    iget-boolean v0, v4, LX/2kZ;->A6t:Z

    const/4 v15, 0x0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v15, 0x1

    :cond_6
    iget-object v0, v4, LX/2kZ;->A5x:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    iget-object v0, v4, LX/2kZ;->A4O:Ljava/lang/String;

    const/16 v28, 0x0

    if-eqz v0, :cond_9

    :cond_8
    const/16 v28, 0x1

    :cond_9
    invoke-virtual {v4}, LX/2kZ;->A0G()Ljava/util/ArrayList;

    move-result-object v0

    const/16 v27, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_a

    const/16 v27, 0x1

    :cond_a
    iget-object v1, v4, LX/2kZ;->A6C:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/16 v26, 0x0

    if-eqz v0, :cond_49

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_49

    :cond_b
    :goto_4
    iget-object v0, v4, LX/2kZ;->A1x:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    if-nez v0, :cond_c

    iget-object v0, v4, LX/2kZ;->A0x:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    if-nez v0, :cond_c

    iget-object v0, v4, LX/2kZ;->A4i:Ljava/lang/String;

    const/4 v13, 0x0

    if-eqz v0, :cond_d

    :cond_c
    const/4 v13, 0x1

    :cond_d
    iget-object v1, v4, LX/2kZ;->A5w:Ljava/util/List;

    const/16 v25, 0x0

    if-eqz v1, :cond_e

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_47

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_47

    :cond_e
    :goto_5
    iget-object v0, v4, LX/2kZ;->A66:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_10

    :cond_f
    const/4 v0, 0x1

    :cond_10
    xor-int/lit8 v24, v0, 0x1

    iget-object v1, v4, LX/2kZ;->A5w:Ljava/util/List;

    const/16 v23, 0x0

    if-eqz v1, :cond_11

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_45

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_45

    :cond_11
    :goto_6
    iget-object v1, v4, LX/2kZ;->A1u:LX/2mG;

    sget-object v0, LX/2mG;->A0F:LX/2mG;

    if-ne v1, v0, :cond_44

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    :goto_7
    iget-object v1, v4, LX/2kZ;->A6C:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/16 v22, 0x0

    if-eqz v0, :cond_42

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_42

    :cond_12
    :goto_8
    iget-object v1, v4, LX/2kZ;->A6C:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/16 v21, 0x0

    if-eqz v0, :cond_40

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_40

    :cond_13
    :goto_9
    iget-object v1, v4, LX/2kZ;->A6C:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/16 v20, 0x0

    if-eqz v0, :cond_3e

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3e

    :cond_14
    :goto_a
    iget-object v1, v4, LX/2kZ;->A6C:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/16 v19, 0x0

    if-eqz v0, :cond_3c

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3c

    :cond_15
    :goto_b
    iget-object v0, v4, LX/2kZ;->A6F:Ljava/util/List;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_17

    :cond_16
    const/4 v0, 0x1

    :cond_17
    xor-int/lit8 v33, v0, 0x1

    iget-object v1, v4, LX/2kZ;->A6C:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/16 v18, 0x0

    if-eqz v0, :cond_39

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_39

    :cond_18
    :goto_c
    iget-object v0, v4, LX/2kZ;->A1E:Lcom/instagram/pendingmedia/model/ClipsParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/ClipsParams;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v17

    iget-object v0, v4, LX/2kZ;->A1v:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v1, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    const-string v0, "com.instagram.barcelona"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    invoke-static {v4}, LX/B6D;->A0F(LX/2kZ;)I

    move-result v12

    iget-object v5, v4, LX/2kZ;->A0j:LX/MYU;

    if-nez v5, :cond_38

    const/4 v9, 0x0

    :goto_d
    iget-object v10, v4, LX/2kZ;->A5w:Ljava/util/List;

    if-nez v10, :cond_31

    const/4 v6, 0x0

    :goto_e
    iget-object v1, v4, LX/2kZ;->A5w:Ljava/util/List;

    const/16 v32, 0x1

    if-eqz v1, :cond_19

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2f

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2f

    :cond_19
    :goto_f
    iget-object v0, v4, LX/2kZ;->A0j:LX/MYU;

    if-nez v0, :cond_2e

    const/4 v1, 0x0

    :goto_10
    iget-object v4, v4, LX/2kZ;->A6C:Ljava/util/List;

    instance-of v0, v4, Ljava/util/Collection;

    const/16 v31, 0x0

    if-eqz v0, :cond_2c

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2c

    :cond_1a
    :goto_11
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    const/4 v5, 0x0

    invoke-static {v3, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-nez v42, :cond_1b

    move-object/from16 v42, v7

    :cond_1b
    invoke-static/range {v29 .. v29}, LX/BQb;->A1Z(Z)Z

    move-result v29

    if-nez v15, :cond_1c

    const/4 v15, 0x0

    if-eqz v40, :cond_1d

    :cond_1c
    const/4 v15, 0x1

    :cond_1d
    if-nez v28, :cond_1e

    const/4 v0, 0x0

    if-eqz v39, :cond_1f

    :cond_1e
    const/4 v0, 0x1

    :cond_1f
    invoke-static/range {v27 .. v27}, LX/BQb;->A1Z(Z)Z

    move-result v28

    invoke-static/range {v26 .. v26}, LX/BQb;->A1Z(Z)Z

    move-result v27

    if-nez v13, :cond_20

    const/4 v13, 0x0

    if-eqz v37, :cond_21

    :cond_20
    const/4 v13, 0x1

    :cond_21
    invoke-static/range {v25 .. v25}, LX/BQb;->A1Z(Z)Z

    move-result v26

    const/4 v12, 0x1

    if-nez v24, :cond_22

    const/4 v12, 0x0

    :cond_22
    invoke-static/range {v23 .. v23}, LX/BQb;->A1Z(Z)Z

    move-result v25

    invoke-static/range {v22 .. v22}, LX/BQb;->A1Z(Z)Z

    move-result v24

    invoke-static/range {v21 .. v21}, LX/BQb;->A1Z(Z)Z

    move-result v23

    invoke-static/range {v20 .. v20}, LX/BQb;->A1Z(Z)Z

    move-result v22

    invoke-static/range {v38 .. v38}, LX/020;->A1W(I)Z

    move-result v21

    invoke-static/range {v19 .. v19}, LX/BQb;->A1Z(Z)Z

    move-result v20

    invoke-static/range {v18 .. v18}, LX/BQb;->A1Z(Z)Z

    move-result v19

    invoke-static/range {v17 .. v17}, LX/BQb;->A1Z(Z)Z

    move-result v18

    const/4 v11, 0x1

    if-nez v33, :cond_23

    const/4 v11, 0x0

    :cond_23
    invoke-static/range {v43 .. v43}, LX/020;->A1W(I)Z

    move-result v17

    const/4 v10, 0x1

    if-nez v16, :cond_24

    const/4 v10, 0x0

    :cond_24
    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    if-eq v2, v4, :cond_25

    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v2, v4, :cond_25

    if-eq v3, v4, :cond_25

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    :cond_25
    invoke-static/range {v35 .. v35}, LX/020;->A1W(I)Z

    move-result v16

    if-nez v8, :cond_26

    move-object v8, v7

    :cond_26
    const/4 v3, 0x0

    if-eqz v32, :cond_27

    const/4 v3, 0x1

    :cond_27
    if-eqz v34, :cond_28

    const/4 v5, 0x1

    :cond_28
    const/4 v2, 0x0

    if-eqz v31, :cond_29

    const/4 v2, 0x1

    :cond_29
    invoke-static {v4, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v7, LX/PSO;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object/from16 v14, v42

    iput-object v14, v7, LX/PSO;->A05:LX/2mG;

    move/from16 v14, v36

    iput v14, v7, LX/PSO;->A00:I

    move/from16 v14, v41

    iput v14, v7, LX/PSO;->A01:I

    move-object/from16 v14, v30

    iput-object v14, v7, LX/PSO;->A06:Ljava/lang/Integer;

    move/from16 v14, v29

    iput-boolean v14, v7, LX/PSO;->A09:Z

    iput-boolean v15, v7, LX/PSO;->A0A:Z

    iput-boolean v0, v7, LX/PSO;->A0B:Z

    move/from16 v0, v28

    iput-boolean v0, v7, LX/PSO;->A0C:Z

    move/from16 v0, v27

    iput-boolean v0, v7, LX/PSO;->A0D:Z

    iput-boolean v13, v7, LX/PSO;->A0E:Z

    move/from16 v0, v26

    iput-boolean v0, v7, LX/PSO;->A0G:Z

    iput-boolean v12, v7, LX/PSO;->A0H:Z

    move/from16 v0, v25

    iput-boolean v0, v7, LX/PSO;->A0L:Z

    move/from16 v0, v24

    iput-boolean v0, v7, LX/PSO;->A0I:Z

    move/from16 v0, v23

    iput-boolean v0, v7, LX/PSO;->A0J:Z

    move/from16 v0, v22

    iput-boolean v0, v7, LX/PSO;->A0K:Z

    move/from16 v0, v21

    iput-boolean v0, v7, LX/PSO;->A0M:Z

    move/from16 v0, v20

    iput-boolean v0, v7, LX/PSO;->A0P:Z

    move/from16 v0, v19

    iput-boolean v0, v7, LX/PSO;->A0O:Z

    move/from16 v0, v18

    iput-boolean v0, v7, LX/PSO;->A0Q:Z

    iput-boolean v11, v7, LX/PSO;->A0N:Z

    iput-boolean v10, v7, LX/PSO;->A0R:Z

    move/from16 v0, v17

    iput-boolean v0, v7, LX/PSO;->A0S:Z

    move/from16 v0, v16

    iput-boolean v0, v7, LX/PSO;->A0T:Z

    iput-object v6, v7, LX/PSO;->A07:Ljava/lang/Integer;

    iput-object v9, v7, LX/PSO;->A04:LX/PR5;

    iput-object v4, v7, LX/PSO;->A08:Ljava/lang/Integer;

    iput-object v8, v7, LX/PSO;->A03:LX/PM5;

    iput-object v1, v7, LX/PSO;->A02:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadataImpl;

    iput-boolean v3, v7, LX/PSO;->A0U:Z

    iput-boolean v5, v7, LX/PSO;->A0V:Z

    iput-boolean v2, v7, LX/PSO;->A0F:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_2a
    move-object/from16 v0, p0

    iget-object v1, v0, LX/Sh9;->A09:LX/LEo;

    :cond_2b
    invoke-static {v7, v1}, LX/834;->A1b(Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_2b

    return-void

    :cond_2c
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v5}, LX/AuE;->A0h(Ljava/util/Iterator;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v0

    iget-object v4, v0, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    sget-object v0, LX/6Cz;->A0j:LX/6Cz;

    if-ne v4, v0, :cond_2d

    const/16 v31, 0x1

    goto/16 :goto_11

    :cond_2e
    iget-object v1, v0, LX/MYU;->A02:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadataImpl;

    goto/16 :goto_10

    :cond_2f
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_30
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Du;

    iget-object v0, v0, LX/6Du;->A05:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    if-eqz v0, :cond_30

    invoke-interface {v0}, Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;->Ba3()LX/5aQ;

    move-result-object v1

    if-eqz v1, :cond_30

    sget-object v0, LX/5aQ;->A04:LX/5aQ;

    if-eq v1, v0, :cond_30

    const/16 v32, 0x0

    goto/16 :goto_f

    :cond_31
    instance-of v11, v10, Ljava/util/Collection;

    const-string v6, "original_remix"

    if-eqz v11, :cond_36

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_36

    :cond_32
    if-eqz v11, :cond_34

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_34

    :cond_33
    sget-object v6, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_e

    :cond_34
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_35
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Du;

    iget-object v0, v1, LX/6Du;->A0B:Ljava/lang/String;

    invoke-static {v0, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    iget-boolean v0, v1, LX/6Du;->A0L:Z

    if-eqz v0, :cond_35

    iget-object v0, v1, LX/6Du;->A08:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    sget-object v6, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_e

    :cond_36
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_37
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Du;

    iget-object v0, v1, LX/6Du;->A0B:Ljava/lang/String;

    invoke-static {v0, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    iget-boolean v0, v1, LX/6Du;->A0L:Z

    if-nez v0, :cond_37

    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_e

    :cond_38
    iget-boolean v1, v5, LX/MYU;->A07:Z

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/020;->A1Y(II)Z

    move-result v1

    iget-object v0, v5, LX/MYU;->A05:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    new-instance v9, LX/PR5;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v9, LX/PR5;->A00:Z

    iput-boolean v0, v9, LX/PR5;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_d

    :cond_39
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v6}, LX/AuE;->A0h(Ljava/util/Iterator;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v5

    iget-object v1, v5, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    sget-object v0, LX/6Cz;->A1B:LX/6Cz;

    if-ne v1, v0, :cond_3a

    invoke-virtual {v5}, Lcom/instagram/reels/interactive/Interactive;->A08()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07()LX/0U3;

    move-result-object v1

    :goto_12
    sget-object v0, LX/0U3;->A0N:LX/0U3;

    if-ne v1, v0, :cond_3a

    const/16 v18, 0x1

    goto/16 :goto_c

    :cond_3b
    const/4 v1, 0x0

    goto :goto_12

    :cond_3c
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v5}, LX/AuE;->A0h(Ljava/util/Iterator;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    sget-object v0, LX/6Cz;->A1V:LX/6Cz;

    if-ne v1, v0, :cond_3d

    const/16 v19, 0x1

    goto/16 :goto_b

    :cond_3e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v5}, LX/AuE;->A0h(Ljava/util/Iterator;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    sget-object v0, LX/6Cz;->A1F:LX/6Cz;

    if-ne v1, v0, :cond_3f

    const/16 v20, 0x1

    goto/16 :goto_a

    :cond_40
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_41
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v5}, LX/AuE;->A0h(Ljava/util/Iterator;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    sget-object v0, LX/6Cz;->A1D:LX/6Cz;

    if-ne v1, v0, :cond_41

    const/16 v21, 0x1

    goto/16 :goto_9

    :cond_42
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_43
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v5}, LX/AuE;->A0h(Ljava/util/Iterator;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    sget-object v0, LX/6Cz;->A16:LX/6Cz;

    if-ne v1, v0, :cond_43

    const/16 v22, 0x1

    goto/16 :goto_8

    :cond_44
    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_7

    :cond_45
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_46
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Du;

    iget-object v1, v0, LX/6Du;->A0B:Ljava/lang/String;

    const-string v0, "original_remix"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    const/16 v23, 0x1

    goto/16 :goto_6

    :cond_47
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_48
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Du;

    iget-object v1, v0, LX/6Du;->A0B:Ljava/lang/String;

    const-string v0, "music_selection"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    const/16 v25, 0x1

    goto/16 :goto_5

    :cond_49
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v3}, LX/AuE;->A0h(Ljava/util/Iterator;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    sget-object v0, LX/6Cz;->A1L:LX/6Cz;

    if-ne v1, v0, :cond_4a

    const/16 v26, 0x1

    goto/16 :goto_4

    :cond_4b
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/AuE;->A0h(Ljava/util/Iterator;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    sget-object v0, LX/6Cz;->A0K:LX/6Cz;

    if-ne v1, v0, :cond_4c

    const/16 v29, 0x1

    goto/16 :goto_3

    :cond_4d
    const/16 v37, 0x0

    goto/16 :goto_2

    :cond_4e
    const/16 v40, 0x0

    goto/16 :goto_1

    :cond_4f
    const/16 v41, 0x0

    goto/16 :goto_0
.end method

.method public static final A02(LX/Sh9;)V
    .locals 10

    iget-object v0, p0, LX/Sh9;->A09:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/PSO;

    if-eqz v5, :cond_2d

    iget-object v4, p0, LX/Sh9;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Sh9;->A06:LX/FZp;

    iget-object v0, v0, LX/FZp;->A0C:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DmJ;

    const/4 v7, 0x0

    invoke-static {v4, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-nez v1, :cond_9

    sget-object v0, LX/VCB;->A0H:LX/VCB;

    :goto_0
    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_0
    const/4 v0, 0x0

    new-instance v1, LX/TMK;

    invoke-direct {v1, v0, v0, v2}, LX/TMK;-><init>(LX/8PE;Ljava/lang/String;Ljava/util/List;)V

    :goto_1
    iget-object v2, p0, LX/Sh9;->A06:LX/FZp;

    iget-object v0, v2, LX/FZp;->A0B:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DmJ;

    invoke-direct {p0, v5, v0}, LX/Sh9;->A00(LX/PSO;LX/DmJ;)LX/VKG;

    move-result-object v3

    iget-object v0, v2, LX/FZp;->A0E:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DmJ;

    invoke-direct {p0, v5, v0}, LX/Sh9;->A00(LX/PSO;LX/DmJ;)LX/VKG;

    move-result-object v0

    new-instance v2, LX/PE6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/PE6;->A03:LX/PSO;

    iput-object v1, v2, LX/PE6;->A02:LX/VKG;

    iput-object v3, v2, LX/PE6;->A00:LX/VKG;

    :goto_2
    iput-object v0, v2, LX/PE6;->A01:LX/VKG;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p0, LX/Sh9;->A0A:LX/LEo;

    :cond_1
    invoke-static {v2, v1}, LX/834;->A1b(Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v2, LX/PE6;->A01:LX/VKG;

    iget-object v0, p0, LX/Sh9;->A0D:LX/mWj;

    invoke-static {v0}, LX/PY1;->A00(LX/mWj;)LX/OY1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v0, :cond_3

    sget-object v0, LX/VCB;->A0G:LX/VCB;

    :goto_3
    invoke-static {v2, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    :goto_4
    iget-object v1, v0, LX/1rm;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v6

    iget-object v4, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v4, LX/VCB;

    iget-object v2, p0, LX/Sh9;->A0B:LX/LEo;

    :cond_2
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/PY1;

    iget-object v3, v0, LX/PY1;->A00:LX/OY1;

    iget-boolean v7, v0, LX/PY1;->A03:Z

    iget-object v5, v0, LX/PY1;->A02:Ljava/lang/Integer;

    iget-boolean v8, v0, LX/PY1;->A06:Z

    iget-boolean v9, v0, LX/PY1;->A05:Z

    invoke-static/range {v3 .. v9}, LX/PY1;->A01(LX/OY1;LX/VCB;Ljava/lang/Integer;ZZZZ)LX/PY1;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_3
    if-nez v3, :cond_4

    sget-object v0, LX/VCB;->A0I:LX/VCB;

    goto :goto_3

    :cond_4
    instance-of v0, v3, LX/TMK;

    if-eqz v0, :cond_5

    check-cast v3, LX/TMK;

    invoke-virtual {v3}, LX/TMK;->A00()LX/VCB;

    move-result-object v0

    invoke-static {v2, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    goto :goto_4

    :cond_5
    iget-object v0, p0, LX/Sh9;->A0B:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PY1;

    iget-object v0, v0, LX/PY1;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_7

    const/4 v0, 0x1

    if-eq v2, v0, :cond_6

    const/4 v0, 0x2

    if-eq v2, v0, :cond_8

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    const/4 v1, 0x1

    goto :goto_5

    :cond_7
    iget-object v0, p0, LX/Sh9;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Ak2;->A00(Lcom/instagram/common/session/UserSession;)LX/AkL;

    move-result-object v0

    iget-object v0, v0, LX/AkL;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Dds;->A00(Lcom/instagram/common/session/UserSession;)LX/Ddt;

    move-result-object v0

    iget-object v2, v0, LX/Ddt;->A00:LX/KaM;

    const-string v0, "PREFERENCE_SHARE_TO_THREADS_AUTO_REELS_POSTING"

    invoke-interface {v2, v0, v1}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_8
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v0, 0x0

    goto :goto_3

    :cond_9
    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_a

    sget-object v0, LX/VCB;->A0F:LX/VCB;

    goto/16 :goto_0

    :cond_a
    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_2e

    check-cast v1, LX/0QW;

    iget-object v3, v1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v3, LX/Faa;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "(XAR with config)\n  featureState="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n  config="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v5, LX/PSO;->A04:LX/PR5;

    if-eqz v0, :cond_c

    iget-boolean v1, v0, LX/PR5;->A00:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_b

    iget-boolean v0, v3, LX/Faa;->A0F:Z

    if-nez v0, :cond_c

    :cond_b
    sget-object v0, LX/VCB;->A0Z:LX/VCB;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-boolean v0, v5, LX/PSO;->A0H:Z

    if-eqz v0, :cond_d

    sget-object v0, LX/VCB;->A0R:LX/VCB;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-boolean v0, v5, LX/PSO;->A0N:Z

    if-eqz v0, :cond_e

    sget-object v0, LX/VCB;->A0e:LX/VCB;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object v1, v3, LX/Faa;->A03:Ljava/lang/String;

    const-string v0, "FB"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-boolean v0, v5, LX/PSO;->A0U:Z

    if-nez v0, :cond_f

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x20810a0800033c8eL    # 4.066689418010245E-152

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/VCB;->A07:LX/VCB;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-object v0, v5, LX/PSO;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v7, :cond_2c

    if-eq v1, v0, :cond_2b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2b

    :cond_10
    :goto_6
    iget-boolean v0, v5, LX/PSO;->A09:Z

    if-eqz v0, :cond_11

    iget-boolean v0, v3, LX/Faa;->A04:Z

    if-nez v0, :cond_11

    sget-object v0, LX/VCB;->A03:LX/VCB;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    iget-boolean v0, v5, LX/PSO;->A0D:Z

    if-eqz v0, :cond_12

    iget-boolean v0, v3, LX/Faa;->A08:Z

    if-nez v0, :cond_12

    sget-object v0, LX/VCB;->A0E:LX/VCB;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_12
    iget-boolean v0, v5, LX/PSO;->A0I:Z

    if-eqz v0, :cond_13

    iget-boolean v0, v3, LX/Faa;->A0C:Z

    if-nez v0, :cond_13

    sget-object v0, LX/VCB;->A0V:LX/VCB;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13
    iget-boolean v0, v5, LX/PSO;->A0J:Z

    if-eqz v0, :cond_14

    iget-boolean v0, v3, LX/Faa;->A0D:Z

    if-nez v0, :cond_14

    sget-object v0, LX/VCB;->A0W:LX/VCB;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_14
    iget-boolean v0, v5, LX/PSO;->A0K:Z

    if-eqz v0, :cond_15

    iget-boolean v0, v3, LX/Faa;->A0E:Z

    if-nez v0, :cond_15

    sget-object v0, LX/VCB;->A0X:LX/VCB;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_15
    iget-boolean v0, v5, LX/PSO;->A0A:Z

    if-eqz v0, :cond_16

    iget-boolean v0, v3, LX/Faa;->A05:Z

    if-nez v0, :cond_16

    sget-object v0, LX/VCB;->A05:LX/VCB;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_16
    iget v1, v5, LX/PSO;->A01:I

    if-eqz v1, :cond_18

    const/4 v0, 0x2

    if-ne v1, v0, :cond_17

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x8108880000329fL

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_18

    :cond_17
    iget-boolean v0, v3, LX/Faa;->A0C:Z

    if-nez v0, :cond_18

    sget-object v0, LX/VCB;->A0B:LX/VCB;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_18
    iget-boolean v0, v5, LX/PSO;->A0B:Z

    if-eqz v0, :cond_19

    iget-boolean v0, v3, LX/Faa;->A07:Z

    if-nez v0, :cond_19

    sget-object v0, LX/VCB;->A0A:LX/VCB;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_19
    iget-object v1, v5, LX/PSO;->A05:LX/2mG;

    sget-object v0, LX/2mG;->A05:LX/2mG;

    if-ne v1, v0, :cond_1a

    iget-boolean v0, v3, LX/Faa;->A06:Z

    if-nez v0, :cond_1a

    sget-object v0, LX/VCB;->A09:LX/VCB;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1a
    sget-object v0, LX/2mG;->A09:LX/2mG;

    if-ne v1, v0, :cond_1b

    iget-boolean v0, v3, LX/Faa;->A09:Z

    if-nez v0, :cond_1b

    sget-object v0, LX/VCB;->A0J:LX/VCB;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1b
    sget-object v0, LX/2mG;->A08:LX/2mG;

    if-ne v1, v0, :cond_1c

    sget-object v0, LX/VCB;->A0g:LX/VCB;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1c
    iget-object v1, v5, LX/PSO;->A08:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1d

    iget-boolean v0, v3, LX/Faa;->A0A:Z

    if-nez v0, :cond_1d

    sget-object v0, LX/VCB;->A0L:LX/VCB;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1d
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1e

    sget-object v0, LX/VCB;->A0U:LX/VCB;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1e
    iget-boolean v0, v5, LX/PSO;->A0Q:Z

    if-eqz v0, :cond_1f

    iget-boolean v0, v3, LX/Faa;->A0H:Z

    if-nez v0, :cond_1f

    sget-object v0, LX/VCB;->A0i:LX/VCB;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1f
    iget-boolean v0, v5, LX/PSO;->A0P:Z

    if-eqz v0, :cond_20

    sget-object v0, LX/VCB;->A04:LX/VCB;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_20
    iget-boolean v0, v5, LX/PSO;->A0O:Z

    if-eqz v0, :cond_21

    sget-object v0, LX/VCB;->A0f:LX/VCB;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_21
    iget-boolean v0, v5, LX/PSO;->A0S:Z

    if-eqz v0, :cond_22

    sget-object v0, LX/VCB;->A0N:LX/VCB;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_22
    iget-object v1, v5, LX/PSO;->A03:LX/PM5;

    if-eqz v1, :cond_23

    iget-object v0, v1, LX/PM5;->A01:Ljava/lang/String;

    if-eqz v0, :cond_23

    iget-object v0, v1, LX/PM5;->A00:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    if-eqz v0, :cond_23

    invoke-interface {v0}, Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;->Ba3()LX/5aQ;

    move-result-object v1

    if-eqz v1, :cond_23

    sget-object v0, LX/5aQ;->A04:LX/5aQ;

    if-eq v1, v0, :cond_23

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x20810a0800013c8cL

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_23

    sget-object v0, LX/VCB;->A08:LX/VCB;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_23
    iget-object v0, v5, LX/PSO;->A02:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadataImpl;

    if-eqz v0, :cond_24

    iget-object v1, v0, Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadataImpl;->A00:LX/5aQ;

    if-eqz v1, :cond_24

    sget-object v0, LX/5aQ;->A04:LX/5aQ;

    if-eq v1, v0, :cond_24

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x20810a0800043c8fL    # 4.066689418065815E-152

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_24

    sget-object v0, LX/VCB;->A0Y:LX/VCB;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_24
    iget-boolean v0, v5, LX/PSO;->A0M:Z

    if-eqz v0, :cond_25

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8105f900011f70L

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_25

    sget-object v0, LX/VCB;->A0b:LX/VCB;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_25
    iget-object v0, v5, LX/PSO;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v3, LX/Faa;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    int-to-long v6, v1

    cmp-long v0, v6, v8

    if-gez v0, :cond_26

    sget-object v0, LX/VCB;->A0Q:LX/VCB;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_26
    iget-object v0, v3, LX/Faa;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    int-to-long v3, v1

    cmp-long v0, v3, v6

    if-lez v0, :cond_27

    sget-object v0, LX/VCB;->A0Q:LX/VCB;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_27
    iget-boolean v0, v5, LX/PSO;->A0R:Z

    if-eqz v0, :cond_28

    sget-object v0, LX/VCB;->A04:LX/VCB;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_28
    iget-boolean v0, v5, LX/PSO;->A0T:Z

    if-eqz v0, :cond_29

    sget-object v0, LX/VCB;->A0O:LX/VCB;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_29
    iget-boolean v0, v5, LX/PSO;->A0V:Z

    if-eqz v0, :cond_2a

    sget-object v0, LX/VCB;->A0d:LX/VCB;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2a
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/TMN;->A00:LX/TMN;

    goto/16 :goto_1

    :cond_2b
    iget-boolean v0, v3, LX/Faa;->A0B:Z

    if-nez v0, :cond_10

    :cond_2c
    sget-object v0, LX/VCB;->A0S:LX/VCB;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_2d
    const/4 v0, 0x0

    new-instance v2, LX/PE6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/PE6;->A03:LX/PSO;

    iput-object v0, v2, LX/PE6;->A02:LX/VKG;

    iput-object v0, v2, LX/PE6;->A00:LX/VKG;

    goto/16 :goto_2

    :cond_2e
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/Sh9;Ljava/lang/Boolean;)V
    .locals 13

    iget-object v0, p0, LX/Sh9;->A05:LX/M82;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget-object v3, v0, LX/M82;->A08:LX/LEo;

    :cond_0
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, LX/PS3;

    iget-object v1, v5, LX/PS3;->A01:LX/Ug1;

    sget-object v0, LX/Ug1;->A02:LX/Ug1;

    if-ne v1, v0, :cond_3

    iget-object v6, v5, LX/PS3;->A01:LX/Ug1;

    iget-boolean v10, v5, LX/PS3;->A05:Z

    iget-object v7, v5, LX/PS3;->A02:LX/9S9;

    iget-wide v8, v5, LX/PS3;->A00:J

    iget-boolean p0, v5, LX/PS3;->A07:Z

    new-instance v5, LX/PS3;

    move v12, v11

    invoke-direct/range {v5 .. v13}, LX/PS3;-><init>(LX/Ug1;LX/9S9;JZZZZ)V

    :cond_1
    :goto_0
    invoke-interface {v3, v2, v5}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/Ug1;->A06:LX/Ug1;

    if-ne v1, v0, :cond_1

    iget-object v7, v5, LX/PS3;->A01:LX/Ug1;

    iget-boolean v4, v5, LX/PS3;->A04:Z

    iget-boolean v1, v5, LX/PS3;->A03:Z

    iget-object v8, v5, LX/PS3;->A02:LX/9S9;

    iget-wide v9, v5, LX/PS3;->A00:J

    iget-boolean v0, v5, LX/PS3;->A07:Z

    new-instance v5, LX/PS3;

    move-object v6, v5

    move v12, v4

    move p0, v1

    move p1, v0

    invoke-direct/range {v6 .. v14}, LX/PS3;-><init>(LX/Ug1;LX/9S9;JZZZZ)V

    goto :goto_0
.end method

.method public static final A04(LX/Sh9;Ljava/lang/Boolean;)V
    .locals 9

    iget-object v2, p0, LX/Sh9;->A0B:LX/LEo;

    :cond_0
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/PY1;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    :goto_0
    iget-object v3, v0, LX/PY1;->A00:LX/OY1;

    iget-boolean v7, v0, LX/PY1;->A03:Z

    iget-object v4, v0, LX/PY1;->A01:LX/VCB;

    iget-boolean v8, v0, LX/PY1;->A06:Z

    iget-boolean p0, v0, LX/PY1;->A05:Z

    invoke-static/range {v3 .. v9}, LX/PY1;->A01(LX/OY1;LX/VCB;Ljava/lang/Integer;ZZZZ)LX/PY1;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void

    :cond_2
    sget-object v5, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_0
.end method


# virtual methods
.method public final A0D(Z)LX/PP1;
    .locals 10

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    iget-object v3, p0, LX/Sh9;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Sh9;->A07:LX/2kZ;

    iget-boolean v1, p0, LX/Sh9;->A0F:Z

    iget-boolean v0, p0, LX/Sh9;->A0G:Z

    invoke-static {v3, v2, v1, v0}, LX/XCI;->A00(Lcom/instagram/common/session/UserSession;LX/2kZ;ZZ)Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;->A00:LX/H2w;

    :goto_0
    sget-object v0, LX/H2w;->A06:LX/H2w;

    if-ne v1, v0, :cond_0

    const v8, 0x7f137d11

    :goto_1
    const v9, 0x7f13343a

    :goto_2
    new-instance v3, LX/PP1;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-direct/range {v3 .. v9}, LX/PP1;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;II)V

    return-object v3

    :cond_0
    invoke-virtual {p0}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    iget-object v1, v0, LX/PY4;->A0L:LX/2mG;

    sget-object v0, LX/2mG;->A08:LX/2mG;

    if-ne v1, v0, :cond_1

    const v8, 0x7f133422

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    iget-object v0, v0, LX/PY4;->A02:LX/QIP;

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8105f900011f70L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_4

    const v8, 0x7f13341a

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    iget-object v0, v0, LX/PY4;->A02:LX/QIP;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/Sh9;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8105f900011f70L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_4

    const v8, 0x7f13341b

    const v9, 0x7f13343b

    goto :goto_2

    :cond_4
    return-object v4
.end method

.method public final A0E(Z)LX/VCB;
    .locals 3

    iget-object v0, p0, LX/Sh9;->A0C:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PE6;

    if-eqz p1, :cond_0

    iget-object v2, v0, LX/PE6;->A00:LX/VKG;

    invoke-virtual {p0}, LX/Sh9;->A0F()LX/9S9;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/Sh9;->A0F()LX/9S9;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/9S9;->A01:Lcom/instagram/share/facebook/model/FBReelsAudienceType;

    sget-object v0, Lcom/instagram/share/facebook/model/FBReelsAudienceType;->A07:Lcom/instagram/share/facebook/model/FBReelsAudienceType;

    if-eq v1, v0, :cond_3

    :goto_0
    if-nez v2, :cond_1

    sget-object v0, LX/VCB;->A0I:LX/VCB;

    return-object v0

    :cond_0
    iget-object v2, v0, LX/PE6;->A02:LX/VKG;

    goto :goto_0

    :cond_1
    instance-of v0, v2, LX/TMK;

    if-eqz v0, :cond_2

    check-cast v2, LX/TMK;

    invoke-virtual {v2}, LX/TMK;->A00()LX/VCB;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :cond_3
    sget-object v0, LX/VCB;->A0G:LX/VCB;

    return-object v0
.end method

.method public final A0F()LX/9S9;
    .locals 2

    iget-object v0, p0, LX/Sh9;->A05:LX/M82;

    iget-object v1, p0, LX/Sh9;->A00:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/M82;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/4E4;->A01(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)LX/9S9;

    move-result-object v0

    return-object v0
.end method

.method public final A0G(LX/VCB;Z)V
    .locals 8

    iget-object v0, p0, LX/Sh9;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/BWf;->A0E(Lcom/instagram/common/session/UserSession;)LX/6iz;

    move-result-object v7

    sget-object v6, LX/3DT;->A0O:LX/3DT;

    iget-object v0, p0, LX/Sh9;->A07:LX/2kZ;

    invoke-static {v0}, LX/aKy;->A03(LX/2kZ;)LX/44G;

    move-result-object v5

    iget-object v4, p1, LX/VCB;->A00:LX/VGf;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v2, p0, LX/Sh9;->A08:Ljava/lang/String;

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v7, LX/BWH;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0B(LX/0wt;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/31h;->A3n:LX/31h;

    invoke-virtual {v1, v0}, LX/3jz;->A1C(LX/31h;)V

    const-string v0, "IG_CAMERA_CLIPS_SHARE_TO_FACEBOOK_UNAVAILABLE"

    invoke-virtual {v1, v0}, LX/3jz;->A1k(Ljava/lang/String;)V

    invoke-static {v1, v7}, LX/6iz;->A00(LX/3jz;LX/6iz;)V

    iget-object v0, v7, LX/BWH;->A05:LX/6cm;

    invoke-static {v1, v0}, LX/120;->A1M(LX/3jz;LX/6cm;)V

    invoke-virtual {v1, v6}, LX/3jz;->A1B(LX/3DT;)V

    invoke-virtual {v1}, LX/3jz;->A0p()V

    const-string v0, "media_source"

    invoke-virtual {v1, v5, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-static {v1, v7}, LX/77T;->A1H(LX/3jz;LX/BWf;)V

    if-nez v2, :cond_0

    iget-object v0, v7, LX/BWf;->A00:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {v1, v2}, LX/3jz;->A1X(Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-virtual {v1, v4, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string v0, "is_crosspost"

    invoke-virtual {v1, v0, v3}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v1}, LX/031;->A0w(LX/3jz;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_1
    return-void
.end method

.method public final A0H(Ljava/util/List;)V
    .locals 17

    move-object/from16 v1, p0

    iget-object v11, v1, LX/Sh9;->A07:LX/2kZ;

    if-eqz v11, :cond_4

    iget-object v12, v1, LX/Sh9;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/Sh9;->A0E:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/PS3;

    iget-object v0, v1, LX/Sh9;->A0D:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/PY1;

    iget-object v0, v1, LX/Sh9;->A0C:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/PE6;

    invoke-virtual {v1}, LX/Sh9;->A0F()LX/9S9;

    move-result-object v7

    iget-object v0, v11, LX/2kZ;->A1n:Lcom/instagram/pendingmedia/model/XPlatformParams;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v0, Lcom/instagram/pendingmedia/model/XPlatformParams;->A01:Ljava/lang/Boolean;

    iput-object v5, v0, Lcom/instagram/pendingmedia/model/XPlatformParams;->A02:Ljava/lang/Boolean;

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/instagram/pendingmedia/model/XPlatformParams;->A05:Ljava/lang/String;

    iput-object v4, v11, LX/2kZ;->A3E:Ljava/lang/Integer;

    invoke-virtual {v11, v6}, LX/2kZ;->A0h(Z)V

    iget-object v0, v11, LX/2kZ;->A18:Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;

    iput-object v5, v0, Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;->A00:Ljava/lang/Boolean;

    iput-object v4, v0, Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;->A01:Ljava/lang/String;

    iput-object v4, v0, Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;->A03:Ljava/util/List;

    move-object/from16 v13, p1

    instance-of v3, v13, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v3, :cond_12

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_0
    const/16 v16, 0x0

    :goto_0
    if-eqz v3, :cond_10

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_1
    const/4 v15, 0x0

    :goto_1
    if-eqz v3, :cond_e

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_2
    const/4 v14, 0x0

    :goto_2
    invoke-static {v12}, LX/6tk;->A00(Lcom/instagram/common/session/UserSession;)LX/6tl;

    move-result-object v13

    const/4 v1, 0x0

    if-eqz v16, :cond_b

    if-eqz v10, :cond_a

    iget-object v3, v10, LX/PS3;->A01:LX/Ug1;

    :goto_3
    sget-object v0, LX/Ug1;->A02:LX/Ug1;

    if-ne v3, v0, :cond_b

    if-eqz v7, :cond_b

    iget-object v3, v7, LX/9S9;->A01:Lcom/instagram/share/facebook/model/FBReelsAudienceType;

    sget-object v0, Lcom/instagram/share/facebook/model/FBReelsAudienceType;->A07:Lcom/instagram/share/facebook/model/FBReelsAudienceType;

    if-eq v3, v0, :cond_b

    if-eqz v8, :cond_9

    iget-object v0, v8, LX/PE6;->A00:LX/VKG;

    :goto_4
    instance-of v0, v0, LX/TMN;

    if-eqz v0, :cond_b

    invoke-static {v12, v4}, LX/4E4;->A0E(Lcom/instagram/common/session/UserSession;LX/PH5;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v3, v11, LX/2kZ;->A1n:Lcom/instagram/pendingmedia/model/XPlatformParams;

    iget-boolean v0, v10, LX/PS3;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/pendingmedia/model/XPlatformParams;->A02:Ljava/lang/Boolean;

    iget-object v0, v7, LX/9S9;->A03:Ljava/lang/String;

    iput-object v0, v3, Lcom/instagram/pendingmedia/model/XPlatformParams;->A05:Ljava/lang/String;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, v11, LX/2kZ;->A3E:Ljava/lang/Integer;

    iget-boolean v0, v10, LX/PS3;->A03:Z

    invoke-virtual {v11, v0}, LX/2kZ;->A0h(Z)V

    iget-object v3, v11, LX/2kZ;->A1n:Lcom/instagram/pendingmedia/model/XPlatformParams;

    iget-object v0, v7, LX/9S9;->A01:Lcom/instagram/share/facebook/model/FBReelsAudienceType;

    iput-object v0, v3, Lcom/instagram/pendingmedia/model/XPlatformParams;->A00:Lcom/instagram/share/facebook/model/FBReelsAudienceType;

    :cond_3
    iget-object v0, v13, LX/6tl;->A05:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v4

    const-string v0, "PREFERENCE_REELS_RECOMMEND_ON_FACEBOOK_ENABLED_CONSECUTIVE_SHARE_COUNT"

    invoke-interface {v4, v0, v6}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    :goto_5
    invoke-interface {v4}, LX/Lzl;->apply()V

    if-eqz v14, :cond_6

    if-eqz v9, :cond_8

    iget-object v3, v9, LX/PY1;->A00:LX/OY1;

    if-eqz v3, :cond_7

    iget-boolean v0, v9, LX/PY1;->A04:Z

    if-eqz v0, :cond_7

    iget-object v1, v11, LX/2kZ;->A18:Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;->A00:Ljava/lang/Boolean;

    invoke-static {v3}, LX/1V8;->A04(LX/1V8;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;->A01:Ljava/lang/String;

    iget-object v1, v11, LX/2kZ;->A18:Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;

    iget-boolean v0, v9, LX/PY1;->A03:Z

    if-eqz v0, :cond_5

    const-string v0, "AUTO_CROSSPOST_SETTING"

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_6
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;->A03:Ljava/util/List;

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_6

    :cond_6
    if-eqz v9, :cond_8

    :cond_7
    iget-object v1, v9, LX/PY1;->A02:Ljava/lang/Integer;

    :cond_8
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    iget-object v0, v11, LX/2kZ;->A18:Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;

    iput-object v5, v0, Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;->A00:Ljava/lang/Boolean;

    return-void

    :cond_9
    move-object v0, v1

    goto :goto_4

    :cond_a
    move-object v3, v1

    goto :goto_3

    :cond_b
    if-eqz v15, :cond_3

    if-eqz v10, :cond_d

    iget-object v3, v10, LX/PS3;->A01:LX/Ug1;

    :goto_7
    sget-object v0, LX/Ug1;->A06:LX/Ug1;

    if-ne v3, v0, :cond_3

    if-eqz v8, :cond_c

    iget-object v0, v8, LX/PE6;->A02:LX/VKG;

    :goto_8
    instance-of v0, v0, LX/TMN;

    if-eqz v0, :cond_3

    invoke-static {v12, v2}, LX/Cgy;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, v11, LX/2kZ;->A1n:Lcom/instagram/pendingmedia/model/XPlatformParams;

    iget-boolean v0, v10, LX/PS3;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/pendingmedia/model/XPlatformParams;->A01:Ljava/lang/Boolean;

    iget-object v4, v13, LX/6tl;->A05:LX/KaM;

    const-string v3, "PREFERENCE_REELS_RECOMMEND_ON_FACEBOOK_ENABLED_CONSECUTIVE_SHARE_COUNT"

    invoke-interface {v4, v3, v6}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v4}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v4

    invoke-interface {v4, v3, v0}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    goto :goto_5

    :cond_c
    move-object v0, v1

    goto :goto_8

    :cond_d
    move-object v3, v1

    goto :goto_7

    :cond_e
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/VIu;

    instance-of v0, v1, LX/SPz;

    if-eqz v0, :cond_f

    check-cast v1, LX/SPz;

    iget-object v1, v1, LX/SPz;->A00:LX/VBy;

    sget-object v0, LX/VBy;->A0l:LX/VBy;

    if-ne v1, v0, :cond_f

    const/4 v14, 0x1

    goto/16 :goto_2

    :cond_10
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_11
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/VIu;

    instance-of v0, v1, LX/SPz;

    if-eqz v0, :cond_11

    check-cast v1, LX/SPz;

    iget-object v1, v1, LX/SPz;->A00:LX/VBy;

    sget-object v0, LX/VBy;->A0g:LX/VBy;

    if-ne v1, v0, :cond_11

    const/4 v15, 0x1

    goto/16 :goto_1

    :cond_12
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_13
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/VIu;

    instance-of v0, v1, LX/SPz;

    if-eqz v0, :cond_13

    check-cast v1, LX/SPz;

    iget-object v1, v1, LX/SPz;->A00:LX/VBy;

    sget-object v0, LX/VBy;->A0k:LX/VBy;

    if-ne v1, v0, :cond_13

    const/16 v16, 0x1

    goto/16 :goto_0
.end method

.method public final A0I(Z)V
    .locals 6

    invoke-virtual {p0}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v4, -0x1

    const v5, 0x7fffffff

    move-object v2, v1

    invoke-static/range {v0 .. v5}, LX/PY4;->A0Q(LX/PY4;LX/MA5;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/Boolean;II)LX/PY4;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/a6Q;->A0C(LX/PY4;)V

    return-void
.end method
