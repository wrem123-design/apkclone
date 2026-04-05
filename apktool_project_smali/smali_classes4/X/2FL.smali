.class public final LX/2FL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public final A02:LX/Lyr;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/LEL;

.field public final A05:LX/LEL;

.field public final A06:LX/LEL;

.field public final A07:LX/LEL;

.field public final A08:Lkotlin/jvm/functions/Function1;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:J

.field public final A0E:LX/0AA;

.field public final A0F:LX/8Xs;

.field public final A0G:LX/nkn;

.field public final A0H:LX/LEL;

.field public final A0I:LX/LEL;

.field public final A0J:LX/LEL;

.field public final A0K:LX/1sy;

.field public final A0L:Lkotlin/jvm/functions/Function1;

.field public final A0M:LX/LEN;

.field public final A0N:LX/LEN;

.field public final A0O:Z


# direct methods
.method public constructor <init>(LX/8Xs;Lcom/instagram/common/session/UserSession;LX/nkn;LX/Lyr;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/1sy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/LEN;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/2FL;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/2FL;->A02:LX/Lyr;

    iput-object p1, p0, LX/2FL;->A0F:LX/8Xs;

    iput-object p6, p0, LX/2FL;->A0H:LX/LEL;

    iput-object p3, p0, LX/2FL;->A0G:LX/nkn;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/2FL;->A0K:LX/1sy;

    iput-object p7, p0, LX/2FL;->A0J:LX/LEL;

    iput-object p8, p0, LX/2FL;->A06:LX/LEL;

    iput-object p9, p0, LX/2FL;->A0I:LX/LEL;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/2FL;->A0N:LX/LEN;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/2FL;->A0L:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, LX/2FL;->A04:LX/LEL;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/2FL;->A0M:LX/LEN;

    iput-object p11, p0, LX/2FL;->A07:LX/LEL;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/2FL;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p12, p0, LX/2FL;->A05:LX/LEL;

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    iput-object v2, p0, LX/2FL;->A0E:LX/0AA;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2FL;->A01:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, LX/2FL;->A00:I

    const-wide v0, 0x810de2000a531bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    const-wide v0, 0x810de20037533cL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, p0, LX/2FL;->A0C:Z

    const-wide v0, 0x820de200041cedL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/2FL;->A0D:J

    const-wide v0, 0x820de200061ceeL    # 3.213759569996321E-306

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    const-wide v0, 0x810de200055317L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, p0, LX/2FL;->A0A:Z

    const-wide v0, 0x810de2000f5320L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, p0, LX/2FL;->A09:Z

    const-wide v0, 0x810de200105321L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    const-wide v0, 0x810de200115322L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    const-wide v0, 0x810de2003f5342L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, p0, LX/2FL;->A0O:Z

    const-wide v0, 0x810de200405343L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, p0, LX/2FL;->A0B:Z

    return-void
.end method

.method public static final A00(LX/2FJ;LX/2FL;Ljava/lang/String;Z)V
    .locals 4

    iget-object v1, p1, LX/2FL;->A01:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v1, p1, LX/2FL;->A01:Ljava/util/List;

    if-eqz p3, :cond_2

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v3, p1, LX/2FL;->A02:LX/Lyr;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/2FJ;->A04:Ljava/util/List;

    iget-object v0, p1, LX/2FL;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, LX/2FJ;->A01:LX/2FH;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, p2, v0, v2, v1}, LX/Lyr;->Dw4(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-interface {v1, v0, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2FJ;

    iget-object v1, v0, LX/2FJ;->A01:LX/2FH;

    iget-object v0, p0, LX/2FJ;->A01:LX/2FH;

    if-ne v1, v0, :cond_4

    return-void
.end method

.method public static final A01(LX/2FL;Ljava/lang/String;)V
    .locals 14

    iget-object v0, p0, LX/2FL;->A01:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2FJ;

    if-eqz v1, :cond_1

    iget-object v2, p0, LX/2FL;->A01:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v12, v1, LX/2FJ;->A01:LX/2FH;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v2, 0x1

    if-eq v3, v2, :cond_3

    const/4 v0, 0x3

    if-eq v3, v0, :cond_2

    iget-object v3, p0, LX/2FL;->A0K:LX/1sy;

    iget-object v4, v1, LX/2FJ;->A04:Ljava/util/List;

    iget-object v5, v1, LX/2FJ;->A03:Ljava/util/List;

    iget-boolean v0, v1, LX/2FJ;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-boolean v0, v1, LX/2FJ;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-boolean v0, v1, LX/2FJ;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v9, v1, LX/2FJ;->A02:Ljava/lang/String;

    iget-boolean v0, v1, LX/2FJ;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-object v11, v1, LX/2FJ;->A00:LX/7Yc;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-interface/range {v3 .. v13}, LX/1sy;->DX5(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    iget-object v0, p0, LX/2FL;->A04:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/3iO;->A03:LX/3iO;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/2FL;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/2FL;->A01(LX/2FL;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v3, v1, LX/2FJ;->A02:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/2FL;->A0M:LX/LEN;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v3, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, LX/2FL;->A0O:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/2FL;->A0L:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/2HB;->A06:LX/2HB;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p0, p1, v2}, LX/2FL;->A02(Ljava/lang/String;Z)V

    goto :goto_0
.end method


# virtual methods
.method public final A02(Ljava/lang/String;Z)V
    .locals 38

    const/4 v7, 0x0

    move-object/from16 v5, p0

    iget-object v0, v5, LX/2FL;->A06:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v5, LX/2FL;->A0G:LX/nkn;

    const/4 v11, 0x0

    const/4 v2, 0x1

    if-eqz v3, :cond_8

    sget-object v1, LX/BTg;->A00:LX/BTg;

    iget-object v0, v5, LX/2FL;->A0I:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v3, v1, v0, v7, v2}, LX/nkn;->CYH(Ljava/util/List;IZZ)LX/2FZ;

    move-result-object v4

    :goto_0
    iget-object v0, v5, LX/2FL;->A0H:LX/LEL;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Pv;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/1Pv;->A0A()I

    move-result v31

    :goto_1
    if-eqz v4, :cond_6

    iget-object v0, v4, LX/2FZ;->A01:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v32

    :cond_0
    iget v9, v4, LX/2FZ;->A00:I

    :goto_2
    add-int v32, v32, v9

    const-string v10, "on_ad_invalidation"

    move-object/from16 v6, p1

    invoke-static {v6, v10}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v5, LX/2FL;->A00:I

    if-ne v9, v0, :cond_2

    :cond_1
    return-void

    :cond_2
    sub-int v0, v32, v31

    int-to-long v2, v0

    iget-wide v0, v5, LX/2FL;->A0D:J

    cmp-long v8, v2, v0

    const/16 v37, 0x0

    if-gtz v8, :cond_4

    const/16 v37, 0x1

    invoke-static {v6, v10}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iput v9, v5, LX/2FL;->A00:I

    :cond_3
    iget-object v2, v5, LX/2FL;->A0K:LX/1sy;

    sget-object v21, LX/BTg;->A00:LX/BTg;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    new-instance v10, LX/7Yc;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move/from16 v20, v7

    move/from16 v19, v7

    invoke-direct/range {v10 .. v20}, LX/7Yc;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    sget-object v29, LX/2FH;->A02:LX/2FH;

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v30

    move-object/from16 v22, v21

    move-object/from16 v24, v23

    move-object/from16 v25, v23

    move-object/from16 v26, v11

    move-object/from16 v27, v23

    move-object/from16 v28, v10

    move-object/from16 v20, v2

    invoke-interface/range {v20 .. v30}, LX/1sy;->DX5(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v7, v5, LX/2FL;->A02:LX/Lyr;

    if-eqz v7, :cond_1

    if-eqz v4, :cond_5

    iget-object v2, v4, LX/2FZ;->A01:Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v33

    :goto_3
    iget-object v3, v4, LX/2FZ;->A01:Ljava/util/List;

    if-eqz v3, :cond_9

    const/16 v2, 0xa

    invoke-static {v3, v2}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v2

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CCl;

    iget v2, v2, LX/CCl;->A02:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    const/16 v33, -0x1

    if-eqz v4, :cond_9

    goto :goto_3

    :cond_6
    const/16 v32, 0x0

    if-nez v4, :cond_0

    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_7
    const/16 v31, 0x0

    goto/16 :goto_1

    :cond_8
    move-object v4, v11

    goto/16 :goto_0

    :cond_9
    iget-object v2, v5, LX/2FL;->A0F:LX/8Xs;

    invoke-interface {v2}, LX/8Xs;->getItems()Ljava/util/List;

    move-result-object v2

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, LX/8jV;

    iget-object v3, v2, LX/8jV;->A0M:LX/5Ji;

    sget-object v2, LX/5Ji;->A0I:LX/5Ji;

    if-eq v3, v2, :cond_a

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    add-int/lit8 v34, v2, -0x1

    move-object/from16 v28, v7

    move-object/from16 v29, v6

    move-object/from16 v30, v11

    move-wide/from16 v35, v0

    invoke-interface/range {v28 .. v37}, LX/Lyr;->E08(Ljava/lang/String;Ljava/util/List;IIIIJZ)V

    return-void
.end method
