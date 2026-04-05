.class public final LX/3v5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3Lx;

.field public final synthetic A01:LX/3t2;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/3Lx;LX/3t2;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .locals 0

    iput-object p4, p0, LX/3v5;->A03:Ljava/util/List;

    iput-object p3, p0, LX/3v5;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/3v5;->A00:LX/3Lx;

    iput-object p5, p0, LX/3v5;->A05:Ljava/util/List;

    iput-object p6, p0, LX/3v5;->A04:Ljava/util/List;

    iput-object p2, p0, LX/3v5;->A01:LX/3t2;

    iput-boolean p7, p0, LX/3v5;->A06:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/session/UserSession;LX/3Lx;LX/3t2;Ljava/lang/Integer;Ljava/lang/String;LX/1rm;III)V
    .locals 53

    move/from16 v25, p9

    move-object/from16 v4, p6

    const-string v5, "Required value was null."

    const/4 v3, 0x0

    const/16 v16, 0x1

    const/16 v27, 0x0

    move-object/from16 v6, p1

    move-object/from16 v0, p2

    if-eqz p8, :cond_20

    move-object/from16 v1, p3

    if-eqz p3, :cond_71

    :try_start_0
    iget-object v2, v1, LX/3t2;->A00:LX/A1L;

    if-nez v2, :cond_0

    iget-object v2, v0, LX/3Lx;->A0E:LX/3w4;

    if-eqz v2, :cond_20

    invoke-virtual {v0}, LX/3Lx;->A0f()LX/8Qy;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/8Qy;->A08(Ljava/lang/Object;)V

    move-object/from16 v1, v27

    iput-object v1, v0, LX/3Lx;->A0E:LX/3w4;

    goto/16 :goto_e

    :cond_0
    instance-of v1, v2, LX/3t1;

    if-eqz v1, :cond_1e

    check-cast v2, LX/3t1;

    iget-object v7, v2, LX/3t1;->A00:Ljava/util/List;

    invoke-static {v7, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v7, v0, LX/3Lx;->A0v:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3w4;

    invoke-static {v0, v8}, LX/3Lx;->A04(LX/3Lx;LX/Jjo;)I

    move-result v2

    invoke-virtual {v0}, LX/3Lx;->A0f()LX/8Qy;

    move-result-object v1

    invoke-virtual {v1, v8}, LX/8Qy;->A08(Ljava/lang/Object;)V

    if-eqz v4, :cond_3

    iget-object v8, v4, LX/1rm;->A00:Ljava/lang/Object;

    move-object v9, v8

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-gt v2, v1, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v1, v4, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    new-instance v4, LX/1rm;

    invoke-direct {v4, v8, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v4, v4, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lt v2, v1, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_2
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_1

    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, LX/1rm;

    invoke-direct {v4, v1, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-interface {v7}, Ljava/util/Map;->clear()V

    goto/16 :goto_e

    :cond_5
    iget-object v1, v0, LX/3Lx;->A0k:LX/3Jl;

    iget-object v1, v1, LX/3Jl;->A08:LX/UA8;

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/Kdx;->CbV()I

    move-result v2

    const/4 v12, 0x1

    if-eq v2, v12, :cond_7

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    const/4 v12, 0x0

    const/4 v11, 0x1

    if-eqz v2, :cond_8

    :cond_7
    const/4 v11, 0x0

    :cond_8
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    sget-object v9, LX/09w;->A07:LX/09w;

    const-wide v1, 0x8104c800001801L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v9, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v10

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v1, 0x8104c800011802L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v9, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v2

    invoke-static {v6}, LX/5Nl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Nm;

    move-result-object v1

    iget-object v1, v1, LX/5Nm;->A02:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    if-eqz v10, :cond_a

    if-eqz v12, :cond_a

    goto :goto_5

    :cond_a
    if-eqz v2, :cond_b

    if-eqz v11, :cond_b

    if-eqz v1, :cond_b

    :goto_5
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_b
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A4h;

    iget-wide v1, v1, LX/A4h;->A00:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    iget-object v13, v0, LX/3Lx;->A0v:Ljava/util/Map;

    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_d
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-interface {v13, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3w4;

    if-eqz v1, :cond_d

    invoke-static {v0, v1}, LX/3Lx;->A04(LX/3Lx;LX/Jjo;)I

    move-result v2

    const/4 v1, -0x1

    if-eq v2, v1, :cond_e

    invoke-virtual {v0}, LX/3Lx;->A0f()LX/8Qy;

    move-result-object v9

    invoke-virtual {v9, v2}, LX/8Qy;->A05(I)Ljava/lang/Object;

    move/from16 v1, v16

    invoke-static {v9, v2, v1}, LX/8Qy;->A03(LX/8Qy;IZ)V

    :cond_e
    if-eqz v4, :cond_11

    iget-object v9, v4, LX/1rm;->A00:Ljava/lang/Object;

    move-object v10, v9

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-gt v2, v1, :cond_f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v1, v4, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_9
    new-instance v4, LX/1rm;

    invoke-direct {v4, v9, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_f
    iget-object v1, v4, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-lt v2, v4, :cond_10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_9

    :cond_10
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_8

    :cond_11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, LX/1rm;

    invoke-direct {v4, v1, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_12
    invoke-virtual {v0}, LX/3Lx;->A0f()LX/8Qy;

    move-result-object v1

    iget v8, v1, LX/8Qy;->A00:I

    :cond_13
    add-int/lit8 v8, v8, -0x1

    const/4 v12, -0x1

    if-ge v12, v8, :cond_14

    goto :goto_a

    :cond_14
    const-wide v18, 0x7fffffffffffffffL

    goto :goto_b

    :goto_a
    invoke-virtual {v0}, LX/3Lx;->A0f()LX/8Qy;

    move-result-object v1

    invoke-virtual {v1, v8}, LX/8Qy;->A05(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Jjo;

    instance-of v1, v2, LX/2Nf;

    if-eqz v1, :cond_13

    check-cast v2, LX/2Nf;

    iget-object v1, v2, LX/2Nf;->A0k:LX/0kX;

    invoke-virtual {v1}, LX/0kX;->A0K()J

    move-result-wide v18

    :goto_b
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_15
    :goto_c
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/A4h;

    iget-wide v1, v7, LX/A4h;->A00:J

    cmp-long v8, v1, v18

    if-ltz v8, :cond_15

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v13, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3w4;

    if-eqz v8, :cond_19

    iget-object v1, v8, LX/3w4;->A05:Ljava/util/Set;

    iget-object v9, v7, LX/A4h;->A02:Ljava/util/Set;

    invoke-static {v1, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v2, v8, LX/3w4;->A06:Ljava/util/Set;

    iget-object v1, v7, LX/A4h;->A03:Ljava/util/Set;

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_c

    :cond_16
    invoke-virtual {v0}, LX/3Lx;->A0f()LX/8Qy;

    move-result-object v2

    const/4 v1, 0x4

    invoke-static {v2, v8, v1}, LX/8Qy;->A00(LX/8Qy;Ljava/lang/Object;I)I

    move-result v1

    if-eq v1, v12, :cond_15

    iget-object v2, v7, LX/A4h;->A03:Ljava/util/Set;

    invoke-virtual {v8, v9, v2}, LX/3w4;->A00(Ljava/util/Set;Ljava/util/Set;)LX/3w4;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, LX/3Lx;->A0v(LX/Jjo;I)V

    invoke-interface {v13, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_18

    iget-object v7, v4, LX/1rm;->A00:Ljava/lang/Object;

    move-object v2, v7

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-gt v1, v2, :cond_17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v1, v4, LX/1rm;->A01:Ljava/lang/Object;

    :goto_d
    new-instance v4, LX/1rm;

    invoke-direct {v4, v7, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c

    :cond_17
    iget-object v2, v4, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lt v1, v2, :cond_15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_d

    :cond_18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, LX/1rm;

    invoke-direct {v4, v1, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c

    :cond_19
    iget-object v15, v7, LX/A4h;->A02:Ljava/util/Set;

    iget-object v14, v7, LX/A4h;->A03:Ljava/util/Set;

    iget-object v8, v0, LX/3Lx;->A0H:LX/2Gx;

    iget-boolean v10, v8, LX/2Gx;->A0s:Z

    iget-object v9, v7, LX/A4h;->A01:Ljava/lang/String;

    iget-object v7, v0, LX/3Lx;->A0F:LX/3Ng;

    const-string v8, "threadTheme"

    if-nez v7, :cond_1a

    invoke-static {v8}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_2e

    :cond_1a
    iget v8, v7, LX/3Ng;->A00:I

    invoke-virtual {v7}, LX/3Ng;->A00()Z

    move-result v42

    new-instance v7, LX/3w4;

    move-object/from16 v28, v7

    move-object/from16 v29, v9

    move-object/from16 v30, v15

    move-object/from16 v31, v14

    move/from16 v32, v8

    move/from16 v33, v3

    move-wide/from16 v34, v1

    move/from16 v36, v3

    move/from16 v37, v3

    move/from16 v38, v10

    move/from16 v39, v3

    move/from16 v40, v16

    move/from16 v41, v3

    invoke-direct/range {v28 .. v42}, LX/3w4;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IIJZZZZZZZ)V

    invoke-virtual {v0}, LX/3Lx;->A0f()LX/8Qy;

    move-result-object v1

    check-cast v1, LX/3Qm;

    invoke-virtual {v1, v7}, LX/3Qm;->A09(LX/Jjo;)I

    move-result v2

    invoke-interface {v13, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_1d

    iget-object v7, v4, LX/1rm;->A00:Ljava/lang/Object;

    move-object v1, v7

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-gt v2, v1, :cond_1c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_1b
    iget-object v1, v4, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, LX/1rm;

    invoke-direct {v4, v7, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_1c
    iget-object v1, v4, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lt v2, v1, :cond_1b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, LX/1rm;

    invoke-direct {v4, v7, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_1d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, LX/1rm;

    invoke-direct {v4, v1, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_1e
    instance-of v1, v2, LX/8Xe;

    if-eqz v1, :cond_1f

    check-cast v2, LX/8Xe;

    iget v8, v2, LX/8Xe;->A00:I

    iget-object v7, v2, LX/8Xe;->A02:Ljava/lang/String;

    iget-wide v1, v2, LX/8Xe;->A01:J

    invoke-static {v0, v7, v8, v1, v2}, LX/3Lx;->A0P(LX/3Lx;Ljava/lang/String;IJ)V

    goto :goto_e

    :cond_1f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    goto/16 :goto_2f

    :cond_20
    :goto_e
    if-eqz v4, :cond_72

    iget-object v7, v4, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_72

    iget-object v1, v4, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_70

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v0, v1}, LX/3Lx;->A01(LX/3Lx;I)I

    move-result v2

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v5

    :cond_21
    add-int/lit8 v5, v5, -0x1

    const/4 v4, -0x1

    if-ge v4, v5, :cond_22

    invoke-virtual {v0}, LX/3Lx;->A0f()LX/8Qy;

    move-result-object v1

    invoke-virtual {v1, v5}, LX/8Qy;->A05(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LX/2Nf;

    if-eqz v1, :cond_21

    goto :goto_f

    :cond_22
    const/4 v5, -0x1

    :goto_f
    const/4 v9, -0x1

    if-ne v2, v4, :cond_23

    invoke-virtual {v0}, LX/3Lx;->A0f()LX/8Qy;

    move-result-object v1

    iget v2, v1, LX/8Qy;->A00:I

    :cond_23
    if-ne v5, v4, :cond_24

    const/4 v5, 0x0

    :cond_24
    invoke-static {v0}, LX/3Lx;->A0X(LX/3Lx;)Z

    move-result v32

    if-gt v5, v2, :cond_6e

    const/16 v31, 0x0

    :goto_10
    invoke-static {v0, v2}, LX/3Lx;->A0A(LX/3Lx;I)LX/2Nf;

    move-result-object v4

    if-eqz v4, :cond_6c

    iget-object v1, v4, LX/2Nf;->A0k:LX/0kX;

    iget-object v8, v1, LX/9ks;->A1U:Ljava/util/List;

    if-eqz v8, :cond_25

    instance-of v7, v8, Ljava/util/Collection;

    if-eqz v7, :cond_69

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_69

    :cond_25
    :goto_11
    invoke-static {v0, v2}, LX/3Lx;->A01(LX/3Lx;I)I

    move-result v11

    if-ne v11, v9, :cond_26

    goto :goto_14

    :cond_26
    invoke-virtual {v0}, LX/3Lx;->A0f()LX/8Qy;

    move-result-object v7

    invoke-virtual {v7, v11}, LX/8Qy;->A05(I)Ljava/lang/Object;

    move-result-object v10

    const-string v7, "null cannot be cast to non-null type com.instagram.direct.messagethread.rowdata.DirectMessageRowData"

    invoke-static {v10, v7}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, LX/2Nf;

    if-eqz v10, :cond_28

    iget-object v12, v10, LX/2Nf;->A0k:LX/0kX;

    :goto_12
    invoke-static {v0, v2}, LX/3Lx;->A09(LX/3Lx;I)LX/2Nf;

    move-result-object v7

    if-eqz v7, :cond_27

    iget-object v13, v7, LX/2Nf;->A0k:LX/0kX;

    :goto_13
    invoke-static {v0, v2}, LX/3Lx;->A02(LX/3Lx;I)I

    move-result v8

    if-ne v8, v9, :cond_29

    goto :goto_15

    :cond_27
    const/4 v13, 0x0

    goto :goto_13

    :goto_14
    const/4 v10, 0x0

    :cond_28
    const/4 v12, 0x0

    goto :goto_12

    :cond_29
    invoke-virtual {v0}, LX/3Lx;->A0f()LX/8Qy;

    move-result-object v7

    invoke-virtual {v7, v8}, LX/8Qy;->A05(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Jjo;

    goto :goto_16

    :goto_15
    const/4 v8, 0x0

    :goto_16
    if-eqz v13, :cond_2a

    iput-boolean v3, v4, LX/2Nf;->A0a:Z

    iget-object v14, v13, LX/9ks;->A0Y:LX/8vg;

    sget-object v7, LX/8vg;->A0D:LX/8vg;

    if-eq v14, v7, :cond_2a

    sget-object v7, LX/8vg;->A18:LX/8vg;

    if-eq v14, v7, :cond_2a

    iput-boolean v3, v4, LX/2Nf;->A0b:Z

    :cond_2a
    if-ne v11, v9, :cond_2b

    goto :goto_17

    :cond_2b
    move/from16 v52, v11

    goto :goto_18

    :goto_17
    invoke-virtual {v0}, LX/3Lx;->A0f()LX/8Qy;

    move-result-object v7

    iget v7, v7, LX/8Qy;->A00:I

    move/from16 v52, v7

    :goto_18
    invoke-static {}, LX/2Nk;->A00()LX/A8x;

    move-result-object v9

    iget-object v7, v1, LX/9ks;->A0Y:LX/8vg;

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v9, v7}, LX/A8x;->A00(LX/8vg;)LX/KaV;

    move-result-object v9

    if-nez v32, :cond_2c

    invoke-static {v6, v4}, LX/3Sh;->A01(Lcom/instagram/common/session/UserSession;LX/2Nf;)Z

    move-result v7

    if-nez v7, :cond_2c

    invoke-static {v6, v4}, LX/3Sh;->A00(Lcom/instagram/common/session/UserSession;LX/2Nf;)Z

    move-result v7

    const/16 v22, 0x1

    if-eqz v7, :cond_2d

    :cond_2c
    const/16 v22, 0x0

    :cond_2d
    move-object/from16 v17, v0

    move-object/from16 v18, v8

    move-object/from16 v19, v1

    move-object/from16 v20, v13

    move-object/from16 v21, v9

    invoke-static/range {v17 .. v22}, LX/3Lx;->A05(LX/3Lx;LX/Jjo;LX/0kX;LX/0kX;LX/KaV;Z)I

    move-result v8

    iget v7, v4, LX/2Nf;->A00:I

    if-eq v7, v8, :cond_2e

    iput v8, v4, LX/2Nf;->A00:I

    const/4 v13, 0x1

    goto :goto_19

    :cond_2e
    const/4 v13, 0x0

    :goto_19
    iget v8, v4, LX/2Nf;->A01:I

    invoke-virtual {v0, v4}, LX/3Lx;->A0b(LX/2Nf;)I

    move-result v7

    if-eq v8, v7, :cond_2f

    invoke-virtual {v0, v4}, LX/3Lx;->A0b(LX/2Nf;)I

    move-result v7

    iput v7, v4, LX/2Nf;->A01:I

    const/4 v13, 0x1

    :cond_2f
    iget-boolean v7, v0, LX/3Lx;->A0Y:Z

    if-eqz v7, :cond_30

    iget v7, v4, LX/2Nf;->A06:I

    if-eqz v7, :cond_30

    iput v3, v4, LX/2Nf;->A06:I

    const/4 v13, 0x1

    :cond_30
    iget-boolean v7, v0, LX/3Lx;->A0Z:Z

    if-eqz v7, :cond_31

    iget v7, v4, LX/2Nf;->A07:I

    if-eqz v7, :cond_31

    iput v3, v4, LX/2Nf;->A07:I

    const/4 v13, 0x1

    :cond_31
    iget-boolean v7, v0, LX/3Lx;->A0W:Z

    if-eqz v7, :cond_32

    iget v7, v4, LX/2Nf;->A04:I

    if-eqz v7, :cond_32

    iput v3, v4, LX/2Nf;->A04:I

    const/4 v13, 0x1

    :cond_32
    iget-boolean v7, v0, LX/3Lx;->A0V:Z

    if-eqz v7, :cond_34

    iget v7, v4, LX/2Nf;->A03:I

    if-eqz v7, :cond_34

    iput v3, v4, LX/2Nf;->A03:I

    :goto_1a
    invoke-static {v0, v2}, LX/3Lx;->A0L(LX/3Lx;I)V

    :cond_33
    sget-object v14, LX/3w2;->A00:LX/3w2;

    invoke-virtual {v14, v6, v1, v12, v9}, LX/3w2;->A00(Lcom/instagram/common/session/UserSession;LX/0kX;LX/0kX;LX/KaV;)Z

    move-result v30

    iget-object v7, v1, LX/9ks;->A0Y:LX/8vg;

    sget-object v8, LX/8vg;->A12:LX/8vg;

    if-ne v7, v8, :cond_35

    iget-object v7, v1, LX/9ks;->A0w:Ljava/lang/String;

    const/16 v29, 0x1

    if-nez v7, :cond_36

    goto :goto_1b

    :cond_34
    if-eqz v13, :cond_33

    goto :goto_1a

    :cond_35
    :goto_1b
    const/16 v29, 0x0

    :cond_36
    iget v7, v1, LX/9ks;->A01:I

    if-lez v7, :cond_37

    iget-boolean v7, v4, LX/2Nf;->A0e:Z

    const/16 v17, 0x1

    if-eqz v7, :cond_38

    :cond_37
    const/16 v17, 0x0

    :cond_38
    iget-object v7, v4, LX/2Nf;->A0E:LX/2Nf;

    move-object/from16 v28, v7

    if-eqz v7, :cond_39

    iget-boolean v13, v7, LX/2Nf;->A0e:Z

    const/16 v51, 0x1

    move/from16 v7, v16

    if-eq v13, v7, :cond_3a

    :cond_39
    const/16 v51, 0x0

    :cond_3a
    iget-boolean v7, v1, LX/9ks;->A1h:Z

    move/from16 v26, v7

    invoke-virtual {v1}, LX/0kX;->A0R()LX/0oO;

    move-result-object v7

    if-eqz v7, :cond_3c

    invoke-virtual {v1}, LX/0kX;->A1k()Z

    move-result v7

    if-eqz v7, :cond_3b

    sget-object v13, LX/2SA;->A00:LX/2SA;

    iget-object v7, v0, LX/3Lx;->A0H:LX/2Gx;

    iget v7, v7, LX/2Gx;->A08:I

    invoke-virtual {v13, v6, v7}, LX/2SA;->A0N(Lcom/instagram/common/session/UserSession;I)LX/3Mx;

    move-result-object v13

    sget-object v7, LX/3Mx;->A04:LX/3Mx;

    if-eq v13, v7, :cond_3c

    sget-object v7, LX/3Mx;->A03:LX/3Mx;

    if-ne v13, v7, :cond_3b

    goto :goto_1c

    :cond_3b
    const/16 v24, 0x1

    goto :goto_1d

    :cond_3c
    :goto_1c
    const/16 v24, 0x0

    :goto_1d
    iget-object v7, v0, LX/3Lx;->A0p:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    move-object/from16 v33, v7

    iget-boolean v15, v0, LX/3Lx;->A0a:Z

    iget-boolean v7, v1, LX/9ks;->A1d:Z

    move/from16 v23, v7

    iget-object v13, v1, LX/9ks;->A0Y:LX/8vg;

    sget-object v7, LX/8vg;->A1o:LX/8vg;

    const/16 v22, 0x0

    if-ne v13, v7, :cond_3d

    const/16 v22, 0x1

    :cond_3d
    if-nez v17, :cond_3e

    const/16 v21, 0x0

    if-eqz v51, :cond_3f

    :cond_3e
    const/16 v21, 0x1

    :cond_3f
    iget-object v7, v1, LX/9ks;->A03:LX/0lX;

    if-eqz v7, :cond_40

    iget-boolean v13, v7, LX/0lX;->A00:Z

    const/16 v20, 0x1

    move/from16 v7, v16

    if-eq v13, v7, :cond_41

    :cond_40
    const/16 v20, 0x0

    :cond_41
    iget-object v13, v1, LX/9ks;->A0Y:LX/8vg;

    sget-object v7, LX/8vg;->A22:LX/8vg;

    const/16 v19, 0x0

    if-ne v13, v7, :cond_42

    const/16 v19, 0x1

    :cond_42
    iget-object v7, v1, LX/9ks;->A0Y:LX/8vg;

    if-ne v7, v8, :cond_43

    invoke-static {v1}, LX/4Cb;->A01(LX/0kX;)LX/0lO;

    move-result-object v7

    if-eqz v7, :cond_43

    iget v8, v7, LX/0lO;->A03:I

    const/16 v7, 0x1e

    const/16 v18, 0x1

    if-eq v8, v7, :cond_44

    :cond_43
    const/16 v18, 0x0

    :cond_44
    invoke-virtual {v1}, LX/0kX;->A1k()Z

    move-result v7

    if-eqz v7, :cond_45

    sget-object v8, LX/2SA;->A00:LX/2SA;

    iget-object v7, v0, LX/3Lx;->A0H:LX/2Gx;

    iget v7, v7, LX/2Gx;->A08:I

    invoke-virtual {v8, v6, v7}, LX/2SA;->A0N(Lcom/instagram/common/session/UserSession;I)LX/3Mx;

    move-result-object v8

    sget-object v7, LX/3Mx;->A04:LX/3Mx;

    const/16 v17, 0x1

    if-eq v8, v7, :cond_46

    :cond_45
    const/16 v17, 0x0

    :cond_46
    const/4 v8, 0x4

    invoke-static {v9, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz v15, :cond_48

    invoke-interface {v9, v1}, LX/KaV;->DsZ(LX/0kX;)Z

    move-result v7

    if-eqz v7, :cond_48

    iget-object v13, v1, LX/9ks;->A1M:Ljava/lang/String;

    move-object/from16 v7, v33

    invoke-virtual {v7, v13}, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A01(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_48

    invoke-virtual {v14, v6, v1, v12, v9}, LX/3w2;->A00(Lcom/instagram/common/session/UserSession;LX/0kX;LX/0kX;LX/KaV;)Z

    move-result v7

    if-nez v7, :cond_47

    if-eqz v12, :cond_47

    iget-object v9, v1, LX/9ks;->A1M:Ljava/lang/String;

    iget-object v7, v12, LX/9ks;->A1M:Ljava/lang/String;

    invoke-static {v9, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_47

    if-nez v21, :cond_47

    if-eqz v26, :cond_48

    :cond_47
    if-nez v24, :cond_48

    if-nez v23, :cond_48

    if-nez v22, :cond_48

    if-nez v29, :cond_48

    if-nez v20, :cond_48

    if-nez v19, :cond_48

    if-nez v18, :cond_48

    const/16 v22, 0x1

    if-eqz v17, :cond_49

    :cond_48
    const/16 v22, 0x0

    :cond_49
    sget-object v21, LX/3w3;->A00:LX/3w3;

    add-int/lit8 v9, v2, -0x1

    if-ltz v9, :cond_50

    iget-object v7, v0, LX/3Lx;->A01:LX/8Qy;

    if-nez v7, :cond_4a

    invoke-virtual {v0}, LX/3Lx;->A0f()LX/8Qy;

    move-result-object v7

    :cond_4a
    invoke-virtual {v7, v9}, LX/8Qy;->A05(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Jjo;

    :goto_1e
    add-int/lit8 v9, v2, 0x1

    iget-object v7, v0, LX/3Lx;->A01:LX/8Qy;

    if-nez v7, :cond_4b

    invoke-virtual {v0}, LX/3Lx;->A0f()LX/8Qy;

    move-result-object v7

    :cond_4b
    iget v7, v7, LX/8Qy;->A00:I

    if-ge v9, v7, :cond_4f

    iget-object v7, v0, LX/3Lx;->A01:LX/8Qy;

    if-nez v7, :cond_4c

    invoke-virtual {v0}, LX/3Lx;->A0f()LX/8Qy;

    move-result-object v7

    :cond_4c
    invoke-virtual {v7, v9}, LX/8Qy;->A05(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Jjo;

    :goto_1f
    iget-object v7, v0, LX/3Lx;->A09:LX/2Ca;

    iget-object v7, v7, LX/2Ca;->A01:LX/2Cc;

    move-object/from16 v23, v7

    iget-object v13, v0, LX/3Lx;->A0m:LX/3Ly;

    iget-object v7, v0, LX/3Lx;->A0k:LX/3Jl;

    invoke-virtual {v7}, LX/3Jl;->A0o()Z

    move-result v38

    move-object/from16 v7, v23

    invoke-static {v7, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v7, 0x5

    invoke-static {v13, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v8, v4, LX/2Nf;->A0k:LX/0kX;

    iget-object v7, v8, LX/9ks;->A0K:LX/CfO;

    if-eqz v7, :cond_4e

    invoke-virtual {v4}, LX/2Nf;->A0U()Z

    move-result v20

    :goto_20
    instance-of v7, v9, LX/3w4;

    const/4 v15, 0x0

    if-nez v7, :cond_54

    instance-of v7, v9, LX/2Nf;

    if-eqz v7, :cond_54

    check-cast v9, LX/2Nf;

    iget-object v14, v9, LX/2Nf;->A0k:LX/0kX;

    iget-object v7, v14, LX/9ks;->A0K:LX/CfO;

    if-eqz v7, :cond_4d

    invoke-virtual {v9}, LX/2Nf;->A0U()Z

    move-result v19

    :goto_21
    iget-boolean v7, v9, LX/2Nf;->A0S:Z

    move/from16 v18, v7

    invoke-virtual {v9}, LX/2Nf;->A0R()LX/2Ng;

    move-result-object v9

    sget-object v7, LX/2Ng;->A0b:LX/2Ng;

    const/16 v17, 0x0

    if-eq v9, v7, :cond_51

    goto :goto_22

    :cond_4d
    const/16 v19, 0x0

    goto :goto_21

    :cond_4e
    const/16 v20, 0x0

    goto :goto_20

    :cond_4f
    const/4 v9, 0x0

    goto :goto_1f

    :cond_50
    const/4 v12, 0x0

    goto :goto_1e

    :goto_22
    const/16 v17, 0x1

    :cond_51
    move-object/from16 v33, v21

    move-object/from16 v34, v23

    move-object/from16 v35, v14

    move-object/from16 v36, v8

    move/from16 v37, v16

    invoke-virtual/range {v33 .. v38}, LX/3w3;->A05(LX/2Cc;LX/0kX;LX/0kX;ZZ)Z

    move-result v7

    if-eqz v7, :cond_53

    invoke-virtual {v14}, LX/0kX;->A1e()Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_53

    iget-object v7, v14, LX/0kX;->A0S:Lcom/instagram/direct/model/comments/DirectMessageComments;

    if-eqz v7, :cond_52

    iget v7, v7, Lcom/instagram/direct/model/comments/DirectMessageComments;->A00:I

    if-lez v7, :cond_52

    goto :goto_23

    :cond_52
    if-nez v17, :cond_53

    if-nez v19, :cond_53

    const/4 v7, 0x1

    if-eqz v18, :cond_55

    :cond_53
    :goto_23
    const/4 v7, 0x0

    goto :goto_24

    :cond_54
    iput-boolean v3, v4, LX/2Nf;->A0X:Z

    goto :goto_25

    :cond_55
    :goto_24
    iput-boolean v7, v4, LX/2Nf;->A0X:Z

    :goto_25
    instance-of v7, v12, LX/2Nf;

    if-eqz v7, :cond_5a

    check-cast v12, LX/2Nf;

    iget-object v9, v12, LX/2Nf;->A0k:LX/0kX;

    iget-object v7, v8, LX/9ks;->A1U:Ljava/util/List;

    if-eqz v7, :cond_56

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_56

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1uD;

    iget-boolean v7, v7, LX/1uD;->A08:Z

    const/4 v12, 0x1

    if-nez v7, :cond_57

    :cond_56
    const/4 v12, 0x0

    :cond_57
    move-object/from16 v33, v21

    move-object/from16 v34, v23

    move-object/from16 v35, v9

    move-object/from16 v36, v8

    move/from16 v37, v3

    invoke-virtual/range {v33 .. v38}, LX/3w3;->A05(LX/2Cc;LX/0kX;LX/0kX;ZZ)Z

    move-result v7

    if-eqz v7, :cond_58

    invoke-virtual {v8}, LX/0kX;->A1e()Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_58

    iget-object v7, v8, LX/0kX;->A0S:Lcom/instagram/direct/model/comments/DirectMessageComments;

    if-eqz v7, :cond_59

    iget v7, v7, Lcom/instagram/direct/model/comments/DirectMessageComments;->A00:I

    if-lez v7, :cond_59

    :cond_58
    :goto_26
    iput-boolean v15, v4, LX/2Nf;->A0Y:Z

    goto :goto_27

    :cond_59
    invoke-virtual {v4}, LX/2Nf;->A0R()LX/2Ng;

    move-result-object v8

    sget-object v7, LX/2Ng;->A0b:LX/2Ng;

    if-ne v8, v7, :cond_58

    if-nez v20, :cond_58

    iget-boolean v7, v4, LX/2Nf;->A0S:Z

    if-nez v7, :cond_58

    if-nez v12, :cond_58

    const/4 v15, 0x1

    goto :goto_26

    :cond_5a
    instance-of v7, v12, LX/3w1;

    if-eqz v7, :cond_5b

    check-cast v12, LX/3w1;

    move-object/from16 v7, v21

    invoke-virtual {v7, v13, v4, v12}, LX/3w3;->A04(LX/3Ly;LX/2Nf;LX/3w1;)V

    :goto_27
    iget-object v7, v13, LX/3Ly;->A00:LX/3Lx;

    invoke-static {v7, v2}, LX/3Lx;->A0L(LX/3Lx;I)V

    goto :goto_28

    :cond_5b
    iput-boolean v3, v4, LX/2Nf;->A0Y:Z

    goto :goto_27

    :goto_28
    if-eqz v30, :cond_61

    if-eqz v10, :cond_5c

    iput-boolean v3, v10, LX/2Nf;->A0Y:Z

    invoke-static {v7, v11}, LX/3Lx;->A0L(LX/3Lx;I)V

    :cond_5c
    iput-boolean v3, v4, LX/2Nf;->A0X:Z

    invoke-static {v7, v2}, LX/3Lx;->A0L(LX/3Lx;I)V

    iget-wide v7, v4, LX/2Nf;->A09:J

    const-wide/16 v10, 0x0

    cmp-long v9, v7, v10

    if-gtz v9, :cond_5d

    invoke-virtual {v1}, LX/0kX;->A0K()J

    move-result-wide v7

    :cond_5d
    move/from16 v9, v52

    invoke-static {v0, v2, v9, v7, v8}, LX/3Lx;->A0M(LX/3Lx;IIJ)V

    iget-object v11, v1, LX/9ks;->A0x:Ljava/lang/String;

    if-nez v11, :cond_5e

    invoke-virtual {v1}, LX/0kX;->A0r()Ljava/lang/String;

    move-result-object v11

    :cond_5e
    sget-object v13, LX/3x0;->A00:LX/3x0;

    iget-object v12, v0, LX/3Lx;->A00:Landroid/content/Context;

    if-nez v12, :cond_60

    const-string v10, "context"

    :cond_5f
    invoke-static {v10}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_2e

    :cond_60
    invoke-virtual {v1}, LX/0kX;->A0K()J

    move-result-wide v9

    invoke-virtual {v13, v12, v6, v9, v10}, LX/3x0;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;J)Ljava/lang/String;

    move-result-object v36

    iget-object v9, v0, LX/3Lx;->A0F:LX/3Ng;

    const-string v10, "threadTheme"

    if-eqz v9, :cond_5f

    iget v12, v9, LX/3Ng;->A00:I

    iget-object v10, v4, LX/2Nf;->A0G:LX/2Nh;

    invoke-virtual {v9}, LX/3Ng;->A00()Z

    move-result v40

    new-instance v9, LX/3o1;

    move-object/from16 v33, v9

    move-object/from16 v34, v10

    move-object/from16 v35, v11

    move/from16 v37, v12

    move-wide/from16 v38, v7

    invoke-direct/range {v33 .. v40}, LX/3o1;-><init>(LX/2Nh;Ljava/lang/String;Ljava/lang/String;IJZ)V

    invoke-static {v0, v9}, LX/3Lx;->A0O(LX/3Lx;LX/Jjo;)V

    :cond_61
    if-eqz v22, :cond_68

    invoke-virtual {v1}, LX/0kX;->A0K()J

    move-result-wide v7

    move/from16 v9, v52

    invoke-static {v0, v2, v9, v7, v8}, LX/3Lx;->A0M(LX/3Lx;IIJ)V

    iget-object v10, v4, LX/2Nf;->A0L:LX/UAK;

    if-eqz v10, :cond_68

    invoke-interface {v10}, LX/UAK;->GY6()Lcom/instagram/user/model/User;

    move-result-object v7

    invoke-static {v7}, LX/5Nh;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;)LX/4Ej;

    move-result-object v7

    invoke-static {v7, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6, v7}, LX/3Ry;->A06(Lcom/instagram/common/session/UserSession;LX/4Ej;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v10}, LX/UAK;->B2l()LX/2ci;

    move-result-object v8

    sget-object v7, LX/2ci;->A04:LX/2ci;

    if-ne v8, v7, :cond_62

    invoke-static {v6}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v11

    invoke-interface {v10}, LX/UAK;->BR8()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v8

    if-eqz v8, :cond_62

    iget-object v12, v0, LX/3Lx;->A00:Landroid/content/Context;

    const-string v13, "context"

    if-eqz v12, :cond_6d

    const v11, 0x7f1340c1

    const v9, 0x7f130758

    invoke-virtual {v12, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v13, LX/4Ej;

    invoke-direct {v13, v8}, LX/4Ej;-><init>(LX/mQj;)V

    invoke-static {v6, v13}, LX/3Ry;->A06(Lcom/instagram/common/session/UserSession;LX/4Ej;)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v9, v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v12, v11, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :cond_62
    invoke-static {v6, v4}, LX/3Sh;->A00(Lcom/instagram/common/session/UserSession;LX/2Nf;)Z

    move-result v8

    if-nez v8, :cond_63

    invoke-static {v6, v4}, LX/3Sh;->A01(Lcom/instagram/common/session/UserSession;LX/2Nf;)Z

    move-result v8

    const v44, 0x800003

    if-eqz v8, :cond_64

    :cond_63
    const v44, 0x800005

    :cond_64
    if-eqz v28, :cond_65

    if-eqz v51, :cond_65

    goto :goto_29

    :cond_65
    invoke-virtual {v1}, LX/0kX;->A0e()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v36

    goto :goto_2a

    :goto_29
    move-object/from16 v8, v28

    iget-object v8, v8, LX/2Nf;->A0k:LX/0kX;

    invoke-virtual {v8}, LX/0kX;->A0e()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v36

    :goto_2a
    invoke-static {v0, v4, v10, v9}, LX/3Lx;->A0E(LX/3Lx;LX/2Nf;LX/UAK;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    invoke-virtual {v1}, LX/0kX;->A0K()J

    move-result-wide v45

    iget-object v8, v0, LX/3Lx;->A0F:LX/3Ng;

    const-string v13, "threadTheme"

    if-eqz v8, :cond_6d

    iget v12, v8, LX/3Ng;->A00:I

    iget-object v8, v0, LX/3Lx;->A0H:LX/2Gx;

    iget-object v9, v8, LX/2Gx;->A0g:Ljava/util/Map;

    invoke-interface {v10}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4Gm;

    iget-object v11, v4, LX/2Nf;->A0G:LX/2Nh;

    iget v4, v1, LX/9ks;->A01:I

    const/16 v47, 0x0

    if-lez v4, :cond_66

    const/16 v47, 0x1

    :cond_66
    iget-boolean v9, v1, LX/9ks;->A1h:Z

    sget-object v4, LX/2ci;->A03:LX/2ci;

    filled-new-array {v7, v4}, [LX/2ci;

    move-result-object v4

    invoke-static {v4}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v10}, LX/UAK;->B2l()LX/2ci;

    move-result-object v4

    invoke-static {v7, v4}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v49

    iget-object v4, v0, LX/3Lx;->A0F:LX/3Ng;

    if-eqz v4, :cond_6d

    invoke-virtual {v4}, LX/3Ng;->A00()Z

    move-result v50

    iget-object v4, v4, LX/3Ng;->A04:LX/3Mh;

    iget v7, v4, LX/3Mh;->A05:I

    invoke-virtual {v1}, LX/0kX;->A0c()LX/8xk;

    move-result-object v4

    if-eqz v4, :cond_67

    iget-object v4, v4, LX/8xk;->A00:Ljava/lang/String;

    :goto_2b
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v39

    iget-object v1, v1, LX/9ks;->A0Y:LX/8vg;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v40

    new-instance v1, LX/3w9;

    move-object/from16 v33, v1

    move-object/from16 v34, v8

    move-object/from16 v35, v11

    move-object/from16 v37, v10

    move-object/from16 v41, v27

    move/from16 v42, v12

    move/from16 v43, v7

    move/from16 v48, v9

    invoke-direct/range {v33 .. v51}, LX/3w9;-><init>(LX/4Gm;LX/2Nh;Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/UAK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJZZZZZ)V

    invoke-static {v0, v1}, LX/3Lx;->A0O(LX/3Lx;LX/Jjo;)V

    goto :goto_2c

    :cond_67
    const/4 v4, 0x0

    goto :goto_2b

    :cond_68
    :goto_2c
    if-nez v30, :cond_6c

    if-nez v22, :cond_6c

    const-wide/high16 v7, -0x8000000000000000L

    move/from16 v1, v52

    invoke-static {v0, v2, v1, v7, v8}, LX/3Lx;->A0M(LX/3Lx;IIJ)V

    goto :goto_2d

    :cond_69
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_25

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1uD;

    iget-object v8, v7, LX/1uD;->A06:Ljava/lang/String;

    const-string v7, "igd_basel_clips_share"

    invoke-static {v8, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6a

    if-eqz v31, :cond_6b

    move-object/from16 v7, v31

    iput-boolean v3, v7, LX/2Nf;->A0Z:Z

    :cond_6b
    move-object/from16 v31, v4

    goto/16 :goto_11

    :cond_6c
    :goto_2d
    if-eq v2, v5, :cond_6e

    add-int/lit8 v2, v2, -0x1

    const/4 v9, -0x1

    goto/16 :goto_10

    :cond_6d
    invoke-static {v13}, LX/659;->A13(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2e
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto :goto_2f

    :cond_6e
    if-nez v5, :cond_72

    :try_start_1
    invoke-static {v0, v5}, LX/3Lx;->A0A(LX/3Lx;I)LX/2Nf;

    move-result-object v1

    if-nez v1, :cond_72

    invoke-static {v0, v5}, LX/3Lx;->A01(LX/3Lx;I)I

    move-result v4

    const/4 v1, -0x1

    if-ne v4, v1, :cond_6f

    invoke-virtual {v0}, LX/3Lx;->A0f()LX/8Qy;

    move-result-object v1

    iget v4, v1, LX/8Qy;->A00:I

    :cond_6f
    const-wide/high16 v1, -0x8000000000000000L

    invoke-static {v0, v5, v4, v1, v2}, LX/3Lx;->A0M(LX/3Lx;IIJ)V

    goto :goto_30

    :cond_70
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2f

    :cond_71
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_2f
    throw v0

    :cond_72
    :goto_30
    if-eqz p9, :cond_80

    move/from16 v1, v25

    invoke-static {v0, v1}, LX/3Lx;->A0F(LX/3Lx;I)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v1, v0, LX/3Lx;->A01:LX/8Qy;

    if-nez v1, :cond_73

    invoke-virtual {v0}, LX/3Lx;->A0f()LX/8Qy;

    move-result-object v1

    :cond_73
    iget v4, v1, LX/8Qy;->A00:I

    :goto_31
    move/from16 v1, v25

    if-ge v1, v4, :cond_75

    iget-object v2, v0, LX/3Lx;->A01:LX/8Qy;

    if-nez v2, :cond_74

    invoke-virtual {v0}, LX/3Lx;->A0f()LX/8Qy;

    move-result-object v2

    :cond_74
    invoke-virtual {v2, v1}, LX/8Qy;->A05(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Jjo;

    instance-of v1, v2, LX/2Nf;

    if-eqz v1, :cond_76

    move-object v1, v2

    check-cast v1, LX/2Nf;

    iget-boolean v1, v1, LX/2Nf;->A0g:Z

    if-eqz v1, :cond_76

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, LX/3Lx;->A0u(LX/Jjo;)V

    :cond_75
    iget-object v2, v0, LX/3Lx;->A0H:LX/2Gx;

    invoke-static {v6, v2}, LX/2Rh;->A00(Lcom/instagram/common/session/UserSession;LX/2Gx;)Z

    move-result v1

    if-eqz v1, :cond_80

    iget v2, v2, LX/2Gx;->A08:I

    const/16 v1, 0x1d

    if-eq v2, v1, :cond_80

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v1, 0x81079700002b07L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    goto :goto_32

    :cond_76
    add-int/lit8 v25, v25, 0x1

    goto :goto_31

    :goto_32
    if-eqz v1, :cond_7f

    instance-of v1, v5, Ljava/util/Collection;

    if-eqz v1, :cond_77

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_77

    goto :goto_33

    :cond_77
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_78
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_79

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Nf;

    iget-object v1, v1, LX/2Nf;->A0k:LX/0kX;

    invoke-virtual {v1}, LX/0kX;->A0u()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_78

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v1, 0x82100900011f39L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v9

    const-wide/16 v7, 0x0

    cmp-long v1, v9, v7

    const/4 v7, 0x1

    if-nez v1, :cond_7a

    :cond_79
    :goto_33
    const/4 v7, 0x0

    :cond_7a
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v1, 0x81079700032b09L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-nez v1, :cond_7b

    if-eqz v7, :cond_80

    :cond_7b
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7c
    :goto_34
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, LX/2Nf;

    iget-object v4, v2, LX/2Nf;->A0k:LX/0kX;

    invoke-static {v4}, LX/2Ri;->A01(LX/0kX;)Z

    move-result v1

    if-eqz v1, :cond_7c

    invoke-static {v4}, LX/4Fy;->A04(LX/0kX;)Z

    move-result v1

    if-nez v1, :cond_7d

    iget-object v2, v2, LX/2Nf;->A0Q:Ljava/lang/Integer;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v2, v1, :cond_7d

    invoke-virtual {v4}, LX/0kX;->A0u()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7c

    :cond_7d
    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_34

    :cond_7e
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_35
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_80

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Nf;

    move/from16 v1, v16

    iput-boolean v1, v2, LX/2Nf;->A0g:Z

    invoke-static {v6, v2}, LX/2Ri;->A00(Lcom/instagram/common/session/UserSession;LX/2Nf;)V

    goto :goto_35

    :cond_7f
    invoke-static {v6, v5}, LX/NdQ;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    :cond_80
    move-object/from16 v4, p0

    if-eqz p5, :cond_81

    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4, v1}, LX/5i7;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;

    move-result-object v1

    if-eqz v1, :cond_81

    invoke-interface {v1}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->onLogCreateViewModelAndUpdateRecyclerViewStart()V

    :cond_81
    iget-object v1, v0, LX/3Lx;->A0O:Ljava/lang/String;

    if-nez v1, :cond_83

    invoke-static {v0}, LX/3Lx;->A0W(LX/3Lx;)Z

    move-result v1

    if-eqz v1, :cond_83

    iget-object v5, v0, LX/3Lx;->A0N:Ljava/lang/String;

    if-nez v5, :cond_82

    const/16 v2, 0x2a

    new-instance v1, LX/597;

    invoke-direct {v1, v0, v2}, LX/597;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/3Lx;->A0B(LX/3Lx;Lkotlin/jvm/functions/Function1;)LX/2Nf;

    move-result-object v1

    goto :goto_36

    :cond_82
    const/4 v2, 0x2

    new-instance v1, LX/Sfl;

    invoke-direct {v1, v5, v2}, LX/Sfl;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v1}, LX/3Lx;->A0C(LX/3Lx;Lkotlin/jvm/functions/Function1;)LX/2Nf;

    move-result-object v1

    :goto_36
    if-eqz v1, :cond_83

    iget-object v1, v1, LX/2Nf;->A0k:LX/0kX;

    invoke-virtual {v1}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_83

    iput-object v1, v0, LX/3Lx;->A0O:Ljava/lang/String;

    iget-object v1, v0, LX/3Lx;->A0I:LX/3w1;

    if-eqz v1, :cond_83

    iget-boolean v1, v0, LX/3Lx;->A0T:Z

    if-eqz v1, :cond_83

    invoke-static {v0}, LX/3Lx;->A0K(LX/3Lx;)V

    iput-boolean v3, v0, LX/3Lx;->A0T:Z

    :cond_83
    invoke-virtual {v0}, LX/3Lx;->A0f()LX/8Qy;

    move-result-object v1

    invoke-virtual {v1}, LX/8Qy;->A07()V

    if-eqz p5, :cond_84

    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4, v1}, LX/5i7;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;

    move-result-object v1

    if-eqz v1, :cond_84

    invoke-interface {v1}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->onLogCreateViewModelAndUpdateRecyclerViewEnd()V

    :cond_84
    const/high16 v1, 0x20000

    invoke-static {v4, v1}, LX/2cU;->A01(LX/mnL;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLoggingController;

    move/from16 v2, p7

    invoke-virtual {v1, v2}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLoggingController;->onLogGenerateMessageListViewModelsEnd(I)V

    if-eqz p5, :cond_88

    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4, v3}, LX/5i7;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;

    move-result-object v1

    if-eqz v1, :cond_85

    invoke-interface {v1}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->onLogUpdateThreadRowDataListEnd()V

    :cond_85
    invoke-static {v4, v3}, LX/5i7;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;

    move-result-object v2

    if-eqz v2, :cond_86

    invoke-static/range {p4 .. p4}, LX/0uW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->annotateMessageLifeCycleState(Ljava/lang/String;)V

    :cond_86
    iget-object v0, v0, LX/3Lx;->A0H:LX/2Gx;

    iget-object v0, v0, LX/2Gx;->A0S:LX/8xk;

    if-eqz v0, :cond_87

    iget-object v1, v0, LX/8xk;->A00:Ljava/lang/String;

    :goto_37
    invoke-static {v4, v3}, LX/5i7;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;

    move-result-object v0

    if-eqz v0, :cond_88

    invoke-interface {v0, v1}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->annotateOpenThreadId(Ljava/lang/String;)V

    goto :goto_38

    :cond_87
    const/4 v1, 0x0

    goto :goto_37
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_88
    :goto_38
    const v0, 0x5cc7b140

    invoke-static {v0}, LX/1ql;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x2529c8c4

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 35

    const-string v1, "DirectMessageStoreImpl.setMessages"

    const v0, -0x28c5dabe

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    sget-object v16, LX/009;->A00:Ljava/lang/Integer;

    move-object/from16 v22, v16

    move-object/from16 v3, p0

    iget-object v13, v3, LX/3v5;->A03:Ljava/util/List;

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz v13, :cond_0

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Nf;

    iget-object v0, v0, LX/2Nf;->A0k:LX/0kX;

    invoke-virtual {v0}, LX/0kX;->A0n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Nf;

    iget-object v0, v0, LX/2Nf;->A0k:LX/0kX;

    iget-object v0, v0, LX/9ks;->A0e:Ljava/lang/Integer;

    move-object/from16 v16, v0

    :cond_0
    iget-object v0, v3, LX/3v5;->A02:Ljava/lang/String;

    move-object/from16 v17, v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/3v5;->A00:LX/3Lx;

    iget-object v4, v0, LX/3Lx;->A0j:LX/2Xg;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v4, LX/2Xg;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/5i7;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->onLogUpdateThreadRowDataListStart()V

    :cond_1
    iget-object v4, v3, LX/3v5;->A00:LX/3Lx;

    invoke-virtual {v4, v13}, LX/3Lx;->A12(Ljava/util/List;)V

    iget-object v12, v3, LX/3v5;->A05:Ljava/util/List;

    iget-object v1, v3, LX/3v5;->A04:Ljava/util/List;

    iget-object v0, v3, LX/3v5;->A01:LX/3t2;

    move-object/from16 v34, v0

    iget-boolean v0, v3, LX/3v5;->A06:Z

    move/from16 v33, v0

    if-eqz v13, :cond_2

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v18

    goto :goto_0

    :cond_2
    const/16 v18, 0x0

    :goto_0
    if-eqz v12, :cond_3

    goto :goto_1

    :cond_3
    const/16 v19, 0x0

    goto :goto_2

    :goto_1
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v19

    :goto_2
    add-int v19, v19, v18

    iget-object v0, v4, LX/3Lx;->A0j:LX/2Xg;

    iget-object v0, v0, LX/2Xg;->A05:Lcom/instagram/common/session/UserSession;

    move-object/from16 v32, v0

    const/high16 v3, 0x20000

    invoke-static {v0, v3}, LX/2cU;->A01(LX/mnL;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLoggingController;

    move/from16 v0, v19

    invoke-virtual {v3, v0}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLoggingController;->onLogGenerateMessageListViewModelsStart(I)V

    invoke-virtual {v4}, LX/3Lx;->A0f()LX/8Qy;

    move-result-object v0

    invoke-virtual {v0}, LX/8Qy;->A06()V

    const/4 v3, 0x0

    const/4 v11, -0x1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_4
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-object v0, v4, LX/3Lx;->A0o:LX/3Ll;

    invoke-virtual {v0, v10}, LX/3Ll;->A00(Ljava/lang/String;)LX/2Nf;

    move-result-object v9

    if-eqz v9, :cond_4

    iget-boolean v0, v9, LX/2Nf;->A0e:Z

    if-eqz v0, :cond_5

    invoke-virtual {v4, v10, v5}, LX/3Lx;->A10(Ljava/lang/String;Z)V

    :cond_5
    invoke-static {v4, v9}, LX/3Lx;->A03(LX/3Lx;LX/2Nf;)I

    move-result v8

    if-eq v8, v11, :cond_4

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, LX/1rm;

    invoke-direct {v3, v0, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :goto_4
    iget-object v7, v3, LX/1rm;->A00:Ljava/lang/Object;

    move-object v6, v7

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gt v8, v0, :cond_7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v0, v3, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    new-instance v3, LX/1rm;

    invoke-direct {v3, v7, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    iget-object v0, v4, LX/3Lx;->A0i:LX/2Jj;

    invoke-virtual {v0, v10}, LX/2Jj;->A00(Ljava/lang/String;)V

    iget-object v7, v4, LX/3Lx;->A0Q:Lkotlin/jvm/functions/Function1;

    if-eqz v7, :cond_4

    iget-object v0, v9, LX/2Nf;->A0k:LX/0kX;

    invoke-virtual {v0}, LX/0kX;->A0q()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, LX/0kX;->A0n()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-direct {v0, v6, v1}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    iget-object v1, v3, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt v8, v0, :cond_8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_6

    :cond_8
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_5

    :cond_9
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    :goto_8
    const/16 v20, 0x0

    const-string v9, "Required value was null."

    move/from16 v0, v19

    if-ge v10, v0, :cond_26

    move/from16 v0, v18

    if-ge v10, v0, :cond_a

    if-eqz v13, :cond_25

    goto :goto_9

    :cond_a
    if-eqz v12, :cond_53

    sub-int v0, v10, v18

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    goto :goto_a

    :goto_9
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    :goto_a
    check-cast v14, LX/2Nf;

    iget-object v15, v14, LX/2Nf;->A0k:LX/0kX;

    iget-boolean v0, v15, LX/9ks;->A1Y:Z

    if-nez v0, :cond_24

    iget-object v9, v4, LX/3Lx;->A0o:LX/3Ll;

    iget-object v1, v15, LX/9ks;->A13:Ljava/lang/String;

    if-nez v1, :cond_b

    invoke-virtual {v15}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    :cond_b
    iget-object v0, v9, LX/3Ll;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2Nf;

    if-nez v8, :cond_e

    :cond_c
    iget-object v1, v15, LX/9ks;->A0x:Ljava/lang/String;

    if-nez v1, :cond_d

    invoke-virtual {v15}, LX/0kX;->A0n()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1d

    :cond_d
    iget-object v0, v9, LX/3Ll;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2Nf;

    if-eqz v8, :cond_1d

    iget-object v1, v15, LX/9ks;->A0Y:LX/8vg;

    iget-object v0, v8, LX/2Nf;->A0k:LX/0kX;

    iget-object v6, v0, LX/9ks;->A0Y:LX/8vg;

    if-eq v1, v6, :cond_e

    sget-object v0, LX/8vg;->A1C:LX/8vg;

    if-ne v6, v0, :cond_1d

    sget-object v0, LX/8vg;->A1K:LX/8vg;

    if-ne v1, v0, :cond_1d

    :cond_e
    if-eqz v8, :cond_1d

    iget-object v6, v8, LX/2Nf;->A0k:LX/0kX;

    if-eq v6, v15, :cond_f

    iget-object v1, v4, LX/3Lx;->A0f:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/3Lx;->A0H:LX/2Gx;

    iget-object v0, v0, LX/2Gx;->A0S:LX/8xk;

    invoke-virtual {v6, v1, v15, v0}, LX/0kX;->A1A(Lcom/instagram/common/session/UserSession;LX/0kX;LX/8xk;)V

    :cond_f
    iget-boolean v0, v8, LX/2Nf;->A0S:Z

    if-eqz v0, :cond_10

    iget-object v0, v4, LX/3Lx;->A0H:LX/2Gx;

    iget-boolean v0, v0, LX/2Gx;->A0w:Z

    const/16 v21, 0x1

    if-eqz v0, :cond_11

    :cond_10
    const/16 v21, 0x0

    :cond_11
    iget v0, v8, LX/2Nf;->A00:I

    iget v15, v14, LX/2Nf;->A00:I

    if-ne v0, v15, :cond_12

    iget-boolean v0, v6, LX/0kX;->A13:Z

    if-nez v0, :cond_12

    iget-object v1, v8, LX/2Nf;->A0K:LX/8xW;

    iget-object v0, v14, LX/2Nf;->A0K:LX/8xW;

    if-ne v1, v0, :cond_12

    if-nez v21, :cond_12

    invoke-virtual {v8}, LX/2Nf;->A0R()LX/2Ng;

    move-result-object v1

    invoke-virtual {v14}, LX/2Nf;->A0R()LX/2Ng;

    move-result-object v0

    if-eq v1, v0, :cond_1c

    :cond_12
    iput v15, v8, LX/2Nf;->A00:I

    iget-object v0, v14, LX/2Nf;->A0K:LX/8xW;

    iput-object v0, v8, LX/2Nf;->A0K:LX/8xW;

    invoke-virtual {v14}, LX/2Nf;->A0R()LX/2Ng;

    move-result-object v0

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v8, LX/2Nf;->A0D:LX/2Ng;

    iget-boolean v0, v8, LX/2Nf;->A0S:Z

    if-eqz v0, :cond_13

    iget-object v0, v4, LX/3Lx;->A0H:LX/2Gx;

    iget-boolean v1, v0, LX/2Gx;->A0w:Z

    const/4 v0, 0x1

    if-nez v1, :cond_14

    :cond_13
    const/4 v0, 0x0

    :cond_14
    iput-boolean v0, v8, LX/2Nf;->A0S:Z

    iget-object v1, v6, LX/9ks;->A0e:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_15

    iget-boolean v0, v8, LX/2Nf;->A0h:Z

    if-eqz v0, :cond_15

    iput-boolean v5, v8, LX/2Nf;->A0h:Z

    iput-boolean v2, v8, LX/2Nf;->A0f:Z

    :cond_15
    invoke-virtual {v9, v8}, LX/3Ll;->A01(LX/2Nf;)V

    iget-boolean v0, v8, LX/2Nf;->A0e:Z

    if-eqz v0, :cond_16

    invoke-virtual {v6}, LX/0kX;->A0q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, LX/3Lx;->A10(Ljava/lang/String;Z)V

    :cond_16
    iget-object v0, v6, LX/0kX;->A0f:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    if-nez v0, :cond_17

    iget-object v0, v4, LX/3Lx;->A0H:LX/2Gx;

    iget v0, v0, LX/2Gx;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0uJ;->A0G(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v4, LX/3Lx;->A09:LX/2Ca;

    iget-object v0, v0, LX/2Ca;->A0r:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_17
    iget-wide v0, v14, LX/2Nf;->A08:J

    iput-wide v0, v8, LX/2Nf;->A08:J

    iget-wide v0, v14, LX/2Nf;->A09:J

    iput-wide v0, v8, LX/2Nf;->A09:J

    :cond_18
    iget-object v1, v8, LX/2Nf;->A0Q:Ljava/lang/Integer;

    move-object/from16 v0, v22

    if-eq v1, v0, :cond_19

    invoke-virtual {v6}, LX/0kX;->A0y()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_19

    move-object/from16 v0, v22

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v8, LX/2Nf;->A0Q:Ljava/lang/Integer;

    move-object/from16 v0, v20

    iput-object v0, v8, LX/2Nf;->A0C:LX/9Wj;

    iput-boolean v5, v8, LX/2Nf;->A0g:Z

    :cond_19
    invoke-static {v4, v8}, LX/3Lx;->A04(LX/3Lx;LX/Jjo;)I

    move-result v14

    if-eq v14, v11, :cond_24

    invoke-virtual {v4, v8, v14}, LX/3Lx;->A0v(LX/Jjo;I)V

    if-eqz v3, :cond_1b

    iget-object v1, v3, LX/1rm;->A00:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gt v14, v0, :cond_1a

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, LX/1rm;->A01:Ljava/lang/Object;

    :goto_b
    new-instance v3, LX/1rm;

    invoke-direct {v3, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c

    :cond_1a
    iget-object v0, v3, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt v14, v0, :cond_1c

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_b

    :cond_1b
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, LX/1rm;

    invoke-direct {v3, v0, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1c
    :goto_c
    invoke-virtual {v6}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_24

    iget-object v0, v9, LX/3Ll;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual {v9, v8}, LX/3Ll;->A01(LX/2Nf;)V

    goto/16 :goto_d

    :cond_1d
    iget-boolean v0, v4, LX/3Lx;->A0S:Z

    if-eqz v0, :cond_1e

    invoke-virtual {v14}, LX/2Nf;->getType()I

    move-result v1

    const/16 v0, 0xf0

    if-ne v1, v0, :cond_1e

    goto/16 :goto_d

    :cond_1e
    iget-object v1, v15, LX/9ks;->A0e:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1f

    sget-object v0, LX/BUF;->A5P:LX/BVB;

    invoke-virtual {v0}, LX/BVB;->A00()LX/BUF;

    move-result-object v6

    iget-object v1, v6, LX/BUF;->A2S:LX/41q;

    sget-object v8, LX/BUF;->A5R:[LX/lQb;

    const/16 v0, 0x3c

    aget-object v0, v8, v0

    invoke-interface {v1, v6, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1f

    iput-boolean v2, v14, LX/2Nf;->A0h:Z

    :cond_1f
    invoke-virtual {v4, v14}, LX/3Lx;->A0b(LX/2Nf;)I

    move-result v0

    iput v0, v14, LX/2Nf;->A01:I

    invoke-virtual {v7, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/3Lx;->A0f:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1lT;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v4, v14}, LX/3Lx;->A0N(LX/3Lx;LX/2Nf;)V

    :cond_20
    invoke-virtual {v9, v14}, LX/3Ll;->A01(LX/2Nf;)V

    invoke-virtual {v4}, LX/3Lx;->A0f()LX/8Qy;

    move-result-object v0

    check-cast v0, LX/3Qm;

    invoke-virtual {v0, v14}, LX/3Qm;->A09(LX/Jjo;)I

    move-result v6

    if-eqz v3, :cond_23

    iget-object v1, v3, LX/1rm;->A00:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gt v6, v0, :cond_22

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_21
    iget-object v0, v3, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, LX/1rm;

    invoke-direct {v3, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_d

    :cond_22
    iget-object v0, v3, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt v6, v0, :cond_21

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, LX/1rm;

    invoke-direct {v3, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_d

    :cond_23
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, LX/1rm;

    invoke-direct {v3, v0, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_24
    :goto_d
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_8

    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_20

    :cond_26
    iget-object v13, v4, LX/3Lx;->A03:LX/3Rb;

    if-eqz v13, :cond_27

    iget-object v12, v4, LX/3Lx;->A0H:LX/2Gx;

    invoke-virtual {v4}, LX/3Lx;->A0f()LX/8Qy;

    move-result-object v11

    iget-object v0, v4, LX/3Lx;->A0H:LX/2Gx;

    iget-boolean v10, v0, LX/2Gx;->A0s:Z

    iget-boolean v8, v0, LX/2Gx;->A0x:Z

    iget-boolean v6, v0, LX/2Gx;->A0p:Z

    iget-object v1, v0, LX/2Gx;->A0c:Ljava/util/List;

    iget-boolean v0, v0, LX/2Gx;->A1J:Z

    invoke-static {v1, v10, v8, v6, v0}, LX/0xM;->A0E(Ljava/util/List;ZZZZ)Z

    move-result v0

    invoke-virtual {v13, v11, v12, v0}, LX/3Rb;->A0I(LX/8Qy;LX/2Gx;Z)V

    :cond_27
    iget-object v10, v4, LX/3Lx;->A02:LX/3Rf;

    if-eqz v10, :cond_2a

    iget-object v8, v4, LX/3Lx;->A0H:LX/2Gx;

    invoke-virtual {v4}, LX/3Lx;->A0f()LX/8Qy;

    move-result-object v6

    iget-object v0, v4, LX/3Lx;->A0k:LX/3Jl;

    iget-object v0, v0, LX/3Jl;->A08:LX/UA8;

    if-eqz v0, :cond_28

    invoke-interface {v0}, LX/759;->DSg()Z

    move-result v1

    iget-object v0, v4, LX/3Lx;->A0F:LX/3Ng;

    if-nez v0, :cond_29

    const-string v0, "threadTheme"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_1f

    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_20

    :cond_29
    invoke-virtual {v10, v6, v0, v8, v1}, LX/3Rf;->A02(LX/8Qy;LX/3Ng;LX/2Gx;Z)V

    :cond_2a
    invoke-static {v4}, LX/3Lx;->A0J(LX/3Lx;)V

    iget-object v1, v4, LX/3Lx;->A00:Landroid/content/Context;

    if-eqz v1, :cond_52

    iget-object v12, v4, LX/3Lx;->A0f:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/3Lx;->A0q:Lcom/instagram/user/model/User;

    new-instance v9, LX/3v7;

    invoke-direct {v9, v1, v12, v0}, LX/3v7;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    iget-object v8, v4, LX/3Lx;->A0H:LX/2Gx;

    invoke-virtual {v4}, LX/3Lx;->A0f()LX/8Qy;

    move-result-object v6

    iget v0, v8, LX/2Gx;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0uJ;->A0C(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, v8, LX/2Gx;->A0S:LX/8xk;

    if-eqz v0, :cond_2b

    iget-object v1, v0, LX/8xk;->A00:Ljava/lang/String;

    if-eqz v1, :cond_2b

    invoke-static {v9, v1}, LX/3v7;->A01(LX/3v7;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v6, v9, v8, v0, v1}, LX/3v7;->A03(LX/8Qy;LX/3v7;LX/2Gx;J)V

    :cond_2b
    :goto_e
    invoke-static {v12}, LX/1lT;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v6, v4, LX/3Lx;->A0l:LX/2h9;

    if-eqz v6, :cond_2d

    iget-object v1, v6, LX/2h9;->A07:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    :cond_2c
    iget-object v0, v6, LX/2h9;->A04:Ljava/util/List;

    invoke-interface {v0, v5, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_2d
    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x810da8001451f9L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {v7}, LX/Atf;->A13(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    :cond_2e
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Nf;

    iget-object v0, v0, LX/2Nf;->A0k:LX/0kX;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_2f
    invoke-static {v6, v9, v8, v1}, LX/3v7;->A04(LX/8Qy;LX/3v7;LX/2Gx;Ljava/lang/String;)V

    goto :goto_e

    :cond_30
    new-instance v24, Ljava/util/ArrayList;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    iget-object v1, v4, LX/3Lx;->A01:LX/8Qy;

    if-nez v1, :cond_31

    invoke-virtual {v4}, LX/3Lx;->A0f()LX/8Qy;

    move-result-object v1

    :cond_31
    const/4 v0, 0x4

    invoke-static {v1, v6, v0}, LX/8Qy;->A00(LX/8Qy;Ljava/lang/Object;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_32
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_51

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Nf;

    iget-object v0, v0, LX/2Nf;->A0H:LX/2Gx;

    iget v6, v0, LX/2Gx;->A08:I

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x810a5d00134036L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_4f

    new-instance v11, LX/1wZ;

    invoke-direct {v11, v12}, LX/1wZ;-><init>(Lcom/instagram/common/session/UserSession;)V

    :goto_11
    check-cast v11, LX/Jxl;

    iget-boolean v0, v4, LX/3Lx;->A0U:Z

    if-nez v0, :cond_33

    iput-boolean v2, v4, LX/3Lx;->A0U:Z

    :cond_33
    sget-object v0, LX/1wX;->A01:LX/1wX;

    if-nez v0, :cond_34

    new-instance v0, LX/1wX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1wX;->A01:LX/1wX;

    :cond_34
    iget-object v15, v4, LX/3Lx;->A00:Landroid/content/Context;

    if-eqz v15, :cond_52

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    const/4 v1, 0x0

    :goto_12
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v21, v1, 0x1

    if-gez v1, :cond_35

    invoke-static {}, LX/AuH;->A1l()V

    goto/16 :goto_1f

    :cond_35
    check-cast v6, LX/0kX;

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_36

    move-object/from16 v0, v24

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_13
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v6, LX/0kX;->A0o:Ljava/lang/Object;

    move-object/from16 v0, v23

    goto :goto_14

    :cond_36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_13

    :goto_14
    if-nez v23, :cond_37

    move-object/from16 v0, v20

    :cond_37
    new-instance v8, LX/1xE;

    invoke-direct {v8, v6, v0}, LX/1xE;-><init>(LX/0kX;Ljava/lang/Integer;)V

    instance-of v0, v7, Lcom/instagram/feed/media/Media;

    const/4 v14, 0x1

    const-string v10, "direct_thread"

    if-eqz v0, :cond_3b

    check-cast v7, Lcom/instagram/feed/media/Media;

    invoke-static {v7}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v1

    sget-object v0, LX/5er;->A0e:LX/5er;

    if-eq v1, v0, :cond_38

    const/4 v14, 0x0

    :cond_38
    invoke-static {v15, v7}, Lcom/instagram/feed/media/MediaExtKt;->A0e(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    if-eqz v1, :cond_39

    new-instance v0, LX/1xL;

    invoke-direct {v0, v1, v8, v9}, LX/1xL;-><init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;LX/1xE;I)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_39
    if-eqz v14, :cond_3c

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x810a5d000c4030L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-static {v7}, Lcom/instagram/feed/media/MediaExtKt;->A13(Lcom/instagram/feed/media/Media;)LX/8fl;

    move-result-object v7

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x810a5d00114034L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_3a

    const-string v10, "direct_aggregated_media_viewer"

    :cond_3a
    const/16 v1, 0x200

    new-instance v0, LX/5Yc;

    invoke-direct {v0, v7, v10, v9, v1}, LX/5Yc;-><init>(LX/8fl;Ljava/lang/String;II)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_3b
    instance-of v0, v7, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    if-eqz v0, :cond_3d

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    const-wide v0, 0x810a5d0001402aL

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3d

    check-cast v7, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    iget-object v1, v7, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A02:Lcom/instagram/model/mediasize/GifUrlImpl;

    new-instance v0, LX/Fa4;

    invoke-direct {v0, v1}, LX/Fa4;-><init>(Lcom/instagram/model/mediasize/GifUrlImpl;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3c
    :goto_15
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jbv;

    invoke-interface {v0, v11}, LX/Jbv;->Ggq(LX/Jxl;)V

    goto :goto_16

    :cond_3d
    instance-of v0, v7, LX/1mC;

    if-eqz v0, :cond_3e

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    const-wide v0, 0x810a5d0002402bL

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3e

    check-cast v7, LX/1mC;

    iget-object v0, v7, LX/1mC;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_3c

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A13(Lcom/instagram/feed/media/Media;)LX/8fl;

    move-result-object v7

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x820a5d0003182eL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v6, v0

    new-instance v0, LX/5Yc;

    invoke-direct {v0, v7, v10, v9, v6}, LX/5Yc;-><init>(LX/8fl;Ljava/lang/String;II)V

    :goto_17
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_3e
    instance-of v0, v7, LX/1xH;

    if-eqz v0, :cond_3f

    check-cast v7, LX/1xH;

    iget-object v0, v7, LX/1xH;->A00:Lcom/instagram/feed/media/Media;

    :goto_18
    invoke-static {v15, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0e(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    if-eqz v1, :cond_3c

    new-instance v0, LX/1xL;

    invoke-direct {v0, v1, v8, v9}, LX/1xL;-><init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;LX/1xE;I)V

    goto :goto_17

    :cond_3f
    iget-object v1, v6, LX/9ks;->A0X:LX/8vg;

    sget-object v0, LX/8vg;->A0j:LX/8vg;

    if-ne v1, v0, :cond_40

    invoke-virtual {v6}, LX/0kX;->A0M()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    if-eqz v7, :cond_3c

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_46

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    const-wide v0, 0x810ee60002594bL

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0lO;

    iget-object v0, v13, LX/0lO;->A1b:Ljava/lang/String;

    if-eqz v0, :cond_46

    invoke-virtual {v6}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v25

    iget-object v1, v13, LX/0lO;->A11:Ljava/lang/Long;

    iget-object v14, v13, LX/0lO;->A12:Ljava/lang/Long;

    if-eqz v25, :cond_46

    goto :goto_19

    :cond_40
    iget-object v0, v6, LX/0kX;->A0M:LX/1xR;

    if-eqz v0, :cond_41

    iget-object v0, v0, LX/1xR;->A05:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_41

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0j(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_41

    iget-object v0, v6, LX/0kX;->A0M:LX/1xR;

    if-eqz v0, :cond_3c

    iget-object v7, v0, LX/1xR;->A05:Lcom/instagram/feed/media/Media;

    if-eqz v7, :cond_3c

    invoke-static {v7}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v1

    sget-object v0, LX/5er;->A0e:LX/5er;

    if-eq v1, v0, :cond_42

    goto :goto_1a

    :cond_41
    iget-object v0, v6, LX/0kX;->A0P:LX/0lO;

    if-eqz v0, :cond_45

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x810a5d0006402dL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_45

    iget-object v0, v6, LX/0kX;->A0P:LX/0lO;

    if-eqz v0, :cond_3c

    invoke-static {v12, v0}, LX/1xI;->A00(Lcom/instagram/common/session/UserSession;LX/0lO;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_3c

    goto/16 :goto_18

    :goto_19
    if-eqz v1, :cond_46

    if-eqz v14, :cond_46

    new-instance v13, LX/8n9;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v27

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v29

    move-object/from16 v26, v0

    invoke-static/range {v25 .. v30}, LX/1xI;->A01(Ljava/lang/String;Ljava/lang/String;JJ)LX/8fl;

    move-result-object v13

    const/16 v1, 0x200

    new-instance v0, LX/5Yc;

    invoke-direct {v0, v13, v10, v9, v1}, LX/5Yc;-><init>(LX/8fl;Ljava/lang/String;II)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :goto_1a
    const/4 v14, 0x0

    :cond_42
    invoke-static {v15}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v0

    invoke-static {v7, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0h(Lcom/instagram/feed/media/Media;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    if-eqz v1, :cond_43

    new-instance v0, LX/1xL;

    invoke-direct {v0, v1, v8, v9}, LX/1xL;-><init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;LX/1xE;I)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_43
    if-eqz v14, :cond_3c

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x810a5d0004402cL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-static {v7}, Lcom/instagram/feed/media/MediaExtKt;->A13(Lcom/instagram/feed/media/Media;)LX/8fl;

    move-result-object v7

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x810a5d00114034L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_44

    const/16 v0, 0x410

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v10

    :cond_44
    const/16 v1, 0x200

    new-instance v0, LX/5Yc;

    invoke-direct {v0, v7, v10, v9, v1}, LX/5Yc;-><init>(LX/8fl;Ljava/lang/String;II)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    :cond_45
    invoke-virtual {v6}, LX/0kX;->A0M()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3c

    invoke-virtual {v6}, LX/0kX;->A0M()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    if-eqz v7, :cond_3c

    :cond_46
    :goto_1b
    invoke-virtual {v6}, LX/0kX;->A26()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    const-wide v0, 0x810a5d0007402eL

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    const-wide v0, 0x820a5d00081830L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v13, v0

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v14

    if-le v14, v13, :cond_47

    move v14, v13

    :cond_47
    const/4 v0, 0x0

    :goto_1c
    if-ge v0, v14, :cond_4a

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lO;

    if-eqz v1, :cond_50

    invoke-static {v12, v1}, LX/1xI;->A00(Lcom/instagram/common/session/UserSession;LX/0lO;)Lcom/instagram/feed/media/Media;

    move-result-object v13

    if-eqz v13, :cond_48

    invoke-static {v15}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v1

    invoke-static {v13, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0h(Lcom/instagram/feed/media/Media;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v13

    if-eqz v13, :cond_48

    new-instance v1, LX/1xL;

    invoke-direct {v1, v13, v8, v9}, LX/1xL;-><init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;LX/1xE;I)V

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_48
    add-int/lit8 v0, v0, 0x1

    goto :goto_1c

    :cond_49
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4a

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    const-wide v0, 0x810a5d0006402dL

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lO;

    if-eqz v0, :cond_50

    invoke-static {v12, v0}, LX/1xI;->A00(Lcom/instagram/common/session/UserSession;LX/0lO;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_4a

    invoke-static {v15}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0h(Lcom/instagram/feed/media/Media;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    if-eqz v1, :cond_4a

    new-instance v0, LX/1xL;

    invoke-direct {v0, v1, v8, v9}, LX/1xL;-><init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;LX/1xE;I)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4a
    invoke-virtual {v6}, LX/0kX;->A26()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x810a5d0009402fL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x820a5d000a1831L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v6, v0

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    if-le v8, v6, :cond_4b

    move v8, v6

    :cond_4b
    const/4 v6, 0x0

    :goto_1d
    if-ge v6, v8, :cond_3c

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lO;

    iget-object v0, v0, LX/0lO;->A0i:Lcom/instagram/model/mediasize/GifUrlImpl;

    if-eqz v0, :cond_4d

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v14, LX/0lO;

    invoke-static {v14, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v14, LX/0lO;->A0i:Lcom/instagram/model/mediasize/GifUrlImpl;

    move-object/from16 v27, v0

    iget-object v0, v14, LX/0lO;->A0g:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-object/from16 v26, v0

    iget-object v13, v14, LX/0lO;->A1G:Ljava/lang/String;

    iget-wide v0, v14, LX/0lO;->A0M:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v31

    iget-object v0, v14, LX/0lO;->A16:Ljava/lang/Long;

    iget-object v1, v14, LX/0lO;->A0j:Lcom/instagram/model/mediasize/ImageInfoImpl;

    move-object/from16 v25, v12

    move-object/from16 v28, v1

    move-object/from16 v29, v0

    move-object/from16 v30, v13

    invoke-static/range {v25 .. v31}, LX/1xJ;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/mediasize/GifUrlImpl;Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A13(Lcom/instagram/feed/media/Media;)LX/8fl;

    move-result-object v13

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v14

    const-wide v0, 0x810a5d00114034L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_4c

    move-object v14, v10

    goto :goto_1e

    :cond_4c
    const-string v14, "direct_aggregated_media_viewer"

    :goto_1e
    const/16 v1, 0x200

    new-instance v0, LX/5Yc;

    invoke-direct {v0, v13, v14, v9, v1}, LX/5Yc;-><init>(LX/8fl;Ljava/lang/String;II)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4d
    add-int/lit8 v6, v6, 0x1

    goto :goto_1d

    :cond_4e
    move/from16 v1, v21

    goto/16 :goto_12

    :cond_4f
    iget-boolean v7, v4, LX/3Lx;->A0U:Z

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x81088500213289L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    new-instance v11, LX/3v8;

    invoke-direct {v11, v12, v7, v0}, LX/3v8;-><init>(Lcom/instagram/common/session/UserSession;ZZ)V

    goto/16 :goto_11

    :cond_50
    invoke-static {}, LX/659;->A0Z()V

    goto :goto_1f
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_51
    move-object/from16 v5, v32

    move-object v6, v12

    move-object v7, v4

    move-object/from16 v8, v34

    move-object/from16 v9, v16

    move-object/from16 v10, v17

    move-object v11, v3

    move/from16 v12, v19

    move/from16 v13, v33

    move/from16 v14, v18

    invoke-static/range {v5 .. v14}, LX/3v5;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/session/UserSession;LX/3Lx;LX/3t2;Ljava/lang/Integer;Ljava/lang/String;LX/1rm;III)V

    return-void

    :cond_52
    :try_start_1
    const-string v0, "context"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1f
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto :goto_20

    :cond_53
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_20
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    const v0, -0x2529c8c4

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method
