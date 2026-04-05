.class public final LX/0LT;
.super LX/9hs;
.source ""

# interfaces
.implements LX/AHT;
.implements LX/Sqo;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Use individual logger instead"
.end annotation


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BadgingAnalyticsLoggerImplV2"


# instance fields
.field public A00:Landroid/os/Handler;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Set;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;

.field public final A07:LX/LEo;

.field public final A08:LX/0HJ;

.field public final A09:LX/0LO;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/0HJ;LX/0LO;)V
    .locals 17

    const/4 v11, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    move-object/from16 v0, p3

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    move-object/from16 v3, p2

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    move-object/from16 v2, p0

    invoke-direct {v2, v5, v3}, LX/9hs;-><init>(Lcom/instagram/common/session/UserSession;LX/0HJ;)V

    iput-object v5, v2, LX/0LT;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/0LT;->A09:LX/0LO;

    iput-object v3, v2, LX/0LT;->A08:LX/0HJ;

    new-instance v0, LX/9dw;

    invoke-direct {v0, v2, v1}, LX/9dw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/0LT;->A05:LX/Bbi;

    new-instance v0, LX/9dw;

    invoke-direct {v0, v2, v4}, LX/9dw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/0LT;->A04:LX/Bbi;

    sget-object v5, LX/0FT;->A0A:LX/0FT;

    sget-object v1, LX/0FL;->A01:Ljava/util/List;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0FT;

    new-instance v6, LX/0GS;

    move-object v9, v8

    move-object v10, v8

    move v12, v11

    move v13, v11

    move v14, v11

    move v15, v11

    move/from16 v16, v11

    invoke-direct/range {v6 .. v16}, LX/0GS;-><init>(LX/Cro;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v6, LX/0GS;

    move-object v9, v8

    move v12, v11

    move v13, v11

    move v14, v11

    move v15, v11

    move/from16 v16, v11

    move-object v7, v5

    move-object v10, v3

    invoke-direct/range {v6 .. v16}, LX/0GS;-><init>(LX/Cro;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/0LT;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v7, LX/0FT;->A0J:LX/0FT;

    new-instance v6, LX/0GS;

    move-object v10, v8

    invoke-direct/range {v6 .. v16}, LX/0GS;-><init>(LX/Cro;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/0LT;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x3d

    new-instance v0, LX/9hc;

    invoke-direct {v0, v1}, LX/9hc;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/0LT;->A06:LX/Bbi;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v2, LX/0LT;->A02:Ljava/util/Map;

    new-instance v3, LX/0LW;

    invoke-direct {v3, v5, v11}, LX/0LW;-><init>(LX/Cro;Z)V

    sget-object v0, LX/0FT;->A0c:LX/0FT;

    new-instance v1, LX/0LW;

    invoke-direct {v1, v0, v4}, LX/0LW;-><init>(LX/Cro;Z)V

    new-instance v0, LX/0LW;

    invoke-direct {v0, v7, v11}, LX/0LW;-><init>(LX/Cro;Z)V

    filled-new-array {v3, v1, v0}, [LX/0LW;

    move-result-object v0

    invoke-static {v0}, LX/1sb;->A0m([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v2, LX/0LT;->A03:Ljava/util/Set;

    new-instance v3, LX/0LX;

    move-object v4, v8

    move-object v5, v8

    move-object v6, v8

    move-object v7, v8

    move v8, v11

    move v9, v11

    move v10, v11

    invoke-direct/range {v3 .. v11}, LX/0LX;-><init>(LX/5eQ;LX/0GS;LX/0GS;LX/0GS;IZZZ)V

    new-instance v0, LX/1G8;

    invoke-direct {v0, v3}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/0LT;->A07:LX/LEo;

    return-void
.end method

.method public static final A00(LX/0LT;LX/0GS;)Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, LX/0LT;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v2, p1, LX/0GS;->A01:I

    iget v0, p1, LX/0GS;->A00:I

    add-int/2addr v2, v0

    iget-object v0, p0, LX/0LT;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-le v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(Ljava/util/List;Z)Ljava/util/LinkedHashMap;
    .locals 7

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/1sc;->A00(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9Dr;

    iget-object v1, v4, LX/9Dr;->A01:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v2, LX/8zV;

    invoke-direct {v2}, LX/0xb;-><init>()V

    iget v0, v4, LX/9Dr;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "badge_value"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_timed_out"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v6
.end method

.method public static final A02(Ljava/util/List;)Ljava/util/List;
    .locals 10

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0GS;

    sget-object v1, LX/0FT;->A0C:LX/0FT;

    iget-object v0, v0, LX/0GS;->A04:LX/Cro;

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v2, LX/0GS;

    if-eqz v2, :cond_2

    iget v5, v2, LX/0GS;->A01:I

    if-lez v5, :cond_2

    sget-object v1, LX/0FT;->A0C:LX/0FT;

    const/4 v2, 0x0

    const/4 v7, 0x0

    new-instance v0, LX/0GS;

    move-object v3, v2

    move-object v4, v2

    move v6, v5

    move v8, v7

    move v9, v7

    move p0, v7

    invoke-direct/range {v0 .. v10}, LX/0GS;-><init>(LX/Cro;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0
.end method

.method public static final A03(LX/0LT;)V
    .locals 29

    move-object/from16 v13, p0

    iget-object v11, v13, LX/0LT;->A07:LX/LEo;

    invoke-interface {v11}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LX;

    iget-object v0, v0, LX/0LX;->A03:LX/0GS;

    if-eqz v0, :cond_a

    invoke-interface {v11}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0LX;

    iget-boolean v0, v4, LX/0LX;->A07:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v4, LX/0LX;->A05:Z

    if-nez v0, :cond_a

    iget-object v3, v4, LX/0LX;->A01:LX/5eQ;

    iget-object v2, v4, LX/0LX;->A03:LX/0GS;

    iget-object v14, v4, LX/0LX;->A04:LX/0GS;

    if-eqz v14, :cond_2

    iget-object v0, v14, LX/0GS;->A07:Ljava/util/List;

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iget-object v0, v13, LX/0LT;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v19, 0x0

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v5, 0x81126e00006585L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v7, v14, LX/0GS;->A07:Ljava/util/List;

    if-eqz v7, :cond_5

    sget-object v0, LX/0FL;->A00:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, LX/0GS;

    iget-object v0, v5, LX/0GS;->A04:LX/Cro;

    if-ne v0, v10, :cond_1

    iget v0, v5, LX/0GS;->A01:I

    if-lez v0, :cond_1

    if-eqz v6, :cond_0

    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    if-eqz v14, :cond_5

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    invoke-static {v9, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7}, LX/0LT;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v18

    :cond_4
    sget-object v15, LX/0FT;->A0A:LX/0FT;

    const/16 v16, 0x0

    new-instance v14, LX/0GS;

    move-object/from16 v17, v16

    move/from16 v20, v19

    move/from16 v21, v19

    move/from16 v22, v19

    move/from16 v23, v19

    move/from16 v24, v19

    invoke-direct/range {v14 .. v24}, LX/0GS;-><init>(LX/Cro;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    :cond_5
    iget-object v9, v4, LX/0LX;->A02:LX/0GS;

    if-eqz v14, :cond_7

    if-eqz v9, :cond_7

    if-eqz v1, :cond_7

    if-eqz v2, :cond_a

    if-eqz v3, :cond_a

    iget v5, v2, LX/0GS;->A01:I

    iget v0, v2, LX/0GS;->A00:I

    add-int/2addr v5, v0

    iget v0, v14, LX/0GS;->A01:I

    iget v6, v14, LX/0GS;->A00:I

    add-int/2addr v0, v6

    iget v7, v9, LX/0GS;->A01:I

    iget v6, v9, LX/0GS;->A00:I

    add-int/2addr v7, v6

    add-int v28, v0, v7

    invoke-static {v2}, LX/7sR;->A03(LX/0GS;)Ljava/lang/String;

    move-result-object v19

    iget-object v6, v3, LX/5eQ;->A01:LX/0RH;

    invoke-static {v6}, LX/7sR;->A02(LX/0RH;)Ljava/lang/String;

    move-result-object v20

    iget-object v6, v3, LX/5eQ;->A00:LX/0Qb;

    invoke-static {v6}, LX/7sR;->A01(LX/0Qb;)Ljava/lang/String;

    move-result-object v21

    const/16 v6, 0x32

    new-instance v8, LX/AQ0;

    invoke-direct {v8, v6, v2, v3}, LX/AQ0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v6, 0x33

    new-instance v7, LX/AQ0;

    invoke-direct {v7, v6, v9, v14}, LX/AQ0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v10, 0xc

    new-instance v6, LX/AR0;

    invoke-direct {v6, v10, v9, v13, v1}, LX/AR0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget v1, v4, LX/0LX;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    iget v9, v2, LX/0GS;->A02:I

    iget-object v1, v3, LX/5eQ;->A03:Ljava/lang/String;

    iget-boolean v3, v4, LX/0LX;->A06:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    sget-object v3, LX/0wu;->A03:LX/0wu;

    invoke-static {v3}, LX/0xD;->A00(LX/0wu;)LX/0xF;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v23

    invoke-static {v13, v2}, LX/0LT;->A00(LX/0LT;LX/0GS;)Ljava/lang/Boolean;

    move-result-object v16

    const/16 v17, 0x0

    sget-object v14, LX/6Bw;->A03:LX/6Bw;

    move-object/from16 v22, v1

    move-object/from16 v24, v8

    move-object/from16 v25, v7

    move-object/from16 v26, v6

    move/from16 v27, v5

    move/from16 p0, v9

    invoke-virtual/range {v13 .. v29}, LX/9hs;->A06(LX/6Bw;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;III)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "logNewAppIconAccuracy: accuracy logged expected="

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " actual="

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " + "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-interface {v11}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0LX;

    iget-object v4, v0, LX/0LX;->A03:LX/0GS;

    iget-object v3, v0, LX/0LX;->A01:LX/5eQ;

    iget v7, v0, LX/0LX;->A00:I

    iget-object v5, v0, LX/0LX;->A02:LX/0GS;

    iget-object v6, v0, LX/0LX;->A04:LX/0GS;

    const/4 v8, 0x1

    iget-boolean v9, v0, LX/0LX;->A07:Z

    iget-boolean v0, v0, LX/0LX;->A06:Z

    new-instance v2, LX/0LX;

    move v10, v0

    invoke-direct/range {v2 .. v10}, LX/0LX;-><init>(LX/5eQ;LX/0GS;LX/0GS;LX/0GS;IZZZ)V

    invoke-interface {v11, v1, v2}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "logNewAppIconAccuracy: ignoring nf ready="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    if-eqz v14, :cond_8

    const/4 v0, 0x1

    :cond_8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " direct ready="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    if-eqz v9, :cond_9

    const/4 v0, 0x1

    :cond_9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " unaggregatedActualCategories ready="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_a
    return-void
.end method

.method public static final A04(LX/0LT;Ljava/lang/Integer;)V
    .locals 8

    iget-object v0, p0, LX/0LT;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string/jumbo v0, "ig_notification_badge_interaction_clicked"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/7q6;->A00:LX/7t6;

    invoke-static {v0}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v0

    iget-object v0, v0, LX/1tu;->A08:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    :goto_0
    iget-object v5, p0, LX/0LT;->A08:LX/0HJ;

    iget-wide v3, v5, LX/0HJ;->A00:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "last_fetch_ts"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "app_start_time"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sub-long/2addr v3, v6

    const-wide/16 v0, -0x1

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "last_fetch_since_app_start"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v5, LX/0HJ;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_fetch_in_progress"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x4d0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string/jumbo v0, "source"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v1, "account_switch"

    goto :goto_1

    :cond_2
    const-wide/16 v6, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A07(I)V
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        message = "Will be replaced by the standalone logger DirectInboxAccuracyLoggerImpl - make changes in both classes"
    .end annotation

    iget-object v1, p0, LX/0LT;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "V2 addDirectAccuracyTimeout actualBadgeCount="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, p0, LX/0LT;->A00:Landroid/os/Handler;

    new-instance v2, LX/Cw0;

    invoke-direct {v2, p0, p1}, LX/Cw0;-><init>(LX/0LT;I)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final A08(IZ)V
    .locals 25
    .annotation runtime Lkotlin/Deprecated;
        message = "Will be replaced by the standalone logger DirectInboxAccuracyLoggerImpl - make changes in both classes"
    .end annotation

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "start V2 logDirectBadgingAccuracy actualBadgeCount = "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move/from16 v5, p1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " isTimedOut = "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p0

    iget-object v3, v8, LX/0LT;->A02:Ljava/util/Map;

    sget-object v2, LX/0FT;->A0J:LX/0FT;

    const/4 v1, 0x0

    const/4 v10, 0x0

    new-instance v0, LX/0LW;

    invoke-direct {v0, v2, v1}, LX/0LW;-><init>(LX/Cro;Z)V

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    if-eqz v0, :cond_2

    iget-object v6, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v6, LX/0GS;

    iget-object v2, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v2, LX/5eQ;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "BadgeLogger V2 logDirectBadgingAccuracy: expected="

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v4, v6, LX/0GS;->A01:I

    iget v0, v6, LX/0GS;->A00:I

    add-int/2addr v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " actual="

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0LT;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v8, LX/0LT;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v4, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    invoke-static {v6}, LX/7sR;->A03(LX/0GS;)Ljava/lang/String;

    move-result-object v14

    iget-object v0, v2, LX/5eQ;->A01:LX/0RH;

    invoke-static {v0}, LX/7sR;->A02(LX/0RH;)Ljava/lang/String;

    move-result-object v15

    iget-object v0, v2, LX/5eQ;->A00:LX/0Qb;

    invoke-static {v0}, LX/7sR;->A01(LX/0Qb;)Ljava/lang/String;

    move-result-object v16

    const/4 v0, 0x1

    new-instance v3, LX/C4e;

    move/from16 v7, p2

    invoke-direct {v3, v0, v6, v1, v7}, LX/C4e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    new-instance v2, LX/EVa;

    invoke-direct {v2, v5, v7}, LX/EVa;-><init>(IZ)V

    iget-object v11, v6, LX/0GS;->A05:Ljava/lang/Boolean;

    const/4 v1, 0x4

    new-instance v0, LX/Gzi;

    invoke-direct {v0, v1}, LX/Gzi;-><init>(I)V

    sget-object v9, LX/6Bw;->A03:LX/6Bw;

    const/16 v24, 0x0

    move-object v12, v10

    move-object v13, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move-object/from16 v21, v0

    move/from16 v22, v4

    move/from16 v23, v5

    invoke-virtual/range {v8 .. v24}, LX/9hs;->A06(LX/6Bw;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;III)V

    iget-object v0, v8, LX/0LT;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v10}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    iput-object v10, v8, LX/0LT;->A00:Landroid/os/Handler;

    :cond_2
    return-void

    :cond_3
    move-object v1, v10

    goto :goto_0
.end method

.method public final A09(LX/9Cn;LX/9Cn;LX/Cro;Z)V
    .locals 40

    const/4 v1, 0x0

    const/4 v12, 0x1

    move-object/from16 v13, p1

    invoke-static {v13, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v4, v2, LX/0LT;->A02:Ljava/util/Map;

    const/16 v17, 0x0

    const/16 v16, 0x0

    new-instance v0, LX/0LW;

    move-object/from16 v5, p3

    invoke-direct {v0, v5, v1}, LX/0LW;-><init>(LX/Cro;Z)V

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1rm;

    if-eqz v3, :cond_e

    iget-object v0, v3, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, LX/0GS;

    iget-object v10, v3, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v10, LX/5eQ;

    new-instance v3, LX/0LW;

    invoke-direct {v3, v5, v1}, LX/0LW;-><init>(LX/Cro;Z)V

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v10, LX/5eQ;->A00:LX/0Qb;

    move-object/from16 v21, v3

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    move-object/from16 v11, p2

    move/from16 v8, p4

    if-eqz v4, :cond_a

    if-eq v4, v12, :cond_a

    const/4 v3, 0x3

    if-ne v4, v3, :cond_e

    iget-object v3, v0, LX/0GS;->A07:Ljava/util/List;

    if-eqz v3, :cond_1

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/0GS;

    iget-object v3, v3, LX/0GS;->A04:LX/Cro;

    invoke-interface {v3}, LX/Cro;->BGf()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object/from16 v12, v16

    :cond_2
    const/16 v28, 0x0

    iget-object v9, v0, LX/0GS;->A04:LX/Cro;

    iget v3, v0, LX/0GS;->A01:I

    move/from16 v18, v3

    iget v15, v0, LX/0GS;->A03:I

    iget v7, v0, LX/0GS;->A02:I

    iget-boolean v6, v0, LX/0GS;->A0B:Z

    iget-boolean v5, v0, LX/0GS;->A09:Z

    iget-boolean v4, v0, LX/0GS;->A0A:Z

    iget-object v3, v0, LX/0GS;->A06:Ljava/lang/Long;

    iget-object v14, v0, LX/0GS;->A05:Ljava/lang/Boolean;

    invoke-static {v9, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/0GS;

    move-object/from16 v32, v3

    move-object/from16 v33, v12

    move/from16 v34, v18

    move/from16 v35, v15

    move/from16 v36, v7

    move/from16 v37, v6

    move/from16 v38, v5

    move/from16 v39, v4

    move-object/from16 v29, v0

    move-object/from16 v30, v9

    move-object/from16 v31, v14

    invoke-direct/range {v29 .. v39}, LX/0GS;-><init>(LX/Cro;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    iget-object v3, v13, LX/9Cn;->A01:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v6, v7

    check-cast v6, LX/9Dr;

    iget-object v3, v2, LX/0LT;->A06:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    iget-object v3, v6, LX/9Dr;->A01:Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_6

    iget-object v3, v11, LX/9Cn;->A01:Ljava/util/List;

    if-eqz v3, :cond_6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v7, v9

    check-cast v7, LX/9Dr;

    iget-object v3, v2, LX/0LT;->A06:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    iget-object v3, v7, LX/9Dr;->A01:Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    sget-object v6, LX/BTg;->A00:LX/BTg;

    :cond_7
    iget v4, v0, LX/0GS;->A01:I

    iget v3, v0, LX/0GS;->A00:I

    add-int/2addr v4, v3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9Dr;

    iget v3, v3, LX/9Dr;->A00:I

    add-int v28, v28, v3

    goto :goto_3

    :cond_8
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9Dr;

    iget v3, v3, LX/9Dr;->A00:I

    add-int v17, v17, v3

    goto :goto_4

    :cond_9
    invoke-static {v0}, LX/7sR;->A03(LX/0GS;)Ljava/lang/String;

    move-result-object v19

    iget-object v3, v10, LX/5eQ;->A01:LX/0RH;

    invoke-static {v3}, LX/7sR;->A02(LX/0RH;)Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v21 .. v21}, LX/7sR;->A01(LX/0Qb;)Ljava/lang/String;

    move-result-object v21

    sget-object v3, LX/0wu;->A06:LX/0wu;

    invoke-static {v3}, LX/0xD;->A00(LX/0wu;)LX/0xF;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v23

    const/4 v7, 0x6

    new-instance v3, LX/C3f;

    invoke-direct {v3, v0, v7}, LX/C3f;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x2

    new-instance v0, LX/589;

    invoke-direct {v0, v2, v5, v7, v8}, LX/589;-><init>(LX/0LT;Ljava/util/List;IZ)V

    const/4 v7, 0x3

    new-instance v5, LX/589;

    invoke-direct {v5, v2, v6, v7, v8}, LX/589;-><init>(LX/0LT;Ljava/util/List;IZ)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    sget-object v14, LX/6Bw;->A03:LX/6Bw;

    move-object/from16 v18, v16

    move-object/from16 v22, v16

    move-object/from16 v24, v3

    move-object/from16 v25, v0

    move-object/from16 v26, v5

    move/from16 v27, v4

    move/from16 v29, v1

    move-object v13, v2

    move-object/from16 v15, v16

    invoke-virtual/range {v13 .. v29}, LX/9hs;->A06(LX/6Bw;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;III)V

    return-void

    :cond_a
    iget-object v3, v13, LX/9Cn;->A01:Ljava/util/List;

    invoke-static {v3}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz p2, :cond_d

    iget-object v4, v11, LX/9Cn;->A01:Ljava/util/List;

    if-eqz v4, :cond_d

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_5
    iget v5, v0, LX/0GS;->A01:I

    iget v4, v0, LX/0GS;->A00:I

    add-int/2addr v5, v4

    iget v13, v13, LX/9Cn;->A00:I

    invoke-static {v0}, LX/7sR;->A03(LX/0GS;)Ljava/lang/String;

    move-result-object v23

    iget-object v4, v10, LX/5eQ;->A01:LX/0RH;

    invoke-static {v4}, LX/7sR;->A02(LX/0RH;)Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v21 .. v21}, LX/7sR;->A01(LX/0Qb;)Ljava/lang/String;

    move-result-object v7

    const/4 v4, 0x5

    new-instance v6, LX/C3f;

    invoke-direct {v6, v0, v4}, LX/C3f;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/589;

    invoke-direct {v4, v2, v3, v1, v8}, LX/589;-><init>(LX/0LT;Ljava/util/List;IZ)V

    new-instance v3, LX/589;

    invoke-direct {v3, v2, v9, v12, v8}, LX/589;-><init>(LX/0LT;Ljava/util/List;IZ)V

    if-eqz p2, :cond_c

    iget v8, v11, LX/9Cn;->A00:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    :goto_6
    sget-object v8, LX/0wu;->A05:LX/0wu;

    invoke-static {v8}, LX/0xD;->A00(LX/0wu;)LX/0xF;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v27

    const-string v8, "NUMBERED"

    invoke-static {v7, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    iget-object v0, v0, LX/0GS;->A05:Ljava/lang/Boolean;

    move-object/from16 v16, v0

    :cond_b
    const/16 v19, 0x0

    sget-object v18, LX/6Bw;->A03:LX/6Bw;

    move-object/from16 v17, v2

    move-object/from16 v20, v16

    move-object/from16 v22, v19

    move-object/from16 v25, v7

    move-object/from16 v26, v19

    move-object/from16 v28, v6

    move-object/from16 v29, v4

    move-object/from16 v30, v3

    move/from16 v31, v5

    move/from16 v32, v13

    move/from16 v33, v1

    invoke-virtual/range {v17 .. v33}, LX/9hs;->A06(LX/6Bw;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;III)V

    return-void

    :cond_c
    move-object/from16 v21, v16

    goto :goto_6

    :cond_d
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    goto :goto_5

    :cond_e
    return-void
.end method

.method public final A0A(LX/5eQ;LX/0GS;)V
    .locals 11

    move-object v8, p2

    iget-object v4, p2, LX/0GS;->A04:LX/Cro;

    sget-object v3, LX/0FT;->A0A:LX/0FT;

    if-ne v4, v3, :cond_4

    sget-object v2, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {}, LX/0wu;->values()[LX/0wu;

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0wu;

    invoke-static {v2, v0}, LX/0xD;->A02(Ljava/lang/Integer;[LX/0wu;)V

    iget-object v0, p0, LX/0LT;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_0
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    iget-object v5, p0, LX/0LT;->A09:LX/0LO;

    sget-object v9, LX/009;->A01:Ljava/lang/Integer;

    iget-object v7, p1, LX/5eQ;->A01:LX/0RH;

    iget-object v6, p1, LX/5eQ;->A00:LX/0Qb;

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, LX/0LO;->A00(LX/0Qb;LX/0RH;LX/0GS;Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0LT;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string/jumbo v0, "ig_badge_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/7sR;->A02(LX/0RH;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "badge_position"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/7sR;->A03(LX/0GS;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "use_case"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/7sR;->A01(LX/0Qb;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "display_type"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p2, LX/0GS;->A01:I

    iget v0, p2, LX/0GS;->A00:I

    add-int/2addr v1, v0

    int-to-long v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "total_badge_count"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0FT;->A0J:LX/0FT;

    if-ne v4, v0, :cond_3

    iget-object v0, p1, LX/5eQ;->A04:Ljava/util/Set;

    invoke-static {p2, v0}, LX/7sR;->A00(LX/0GS;Ljava/util/Set;)LX/8zU;

    move-result-object v1

    const-string/jumbo v0, "direct_badge_context"

    :goto_1
    invoke-interface {v2, v1, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    :cond_1
    const-string/jumbo v1, "canonical_nav_chain"

    sget-object v0, LX/0bW;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    iget-object v0, p1, LX/5eQ;->A05:LX/LEL;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    if-ne v4, v3, :cond_1

    iget-object v0, p1, LX/5eQ;->A04:Ljava/util/Set;

    invoke-static {p2, v0}, LX/7sR;->A00(LX/0GS;Ljava/util/Set;)LX/8zU;

    move-result-object v1

    const-string/jumbo v0, "af_badge_context"

    goto :goto_1

    :cond_4
    sget-object v0, LX/0FT;->A0J:LX/0FT;

    if-ne v4, v0, :cond_0

    iget-object v0, p0, LX/0LT;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    goto/16 :goto_0
.end method

.method public final A0B(LX/5eQ;LX/0GS;Z)V
    .locals 4

    iget-object v1, p0, LX/0LT;->A03:Ljava/util/Set;

    iget-object v3, p2, LX/0GS;->A04:LX/Cro;

    new-instance v0, LX/0LW;

    invoke-direct {v0, v3, p3}, LX/0LW;-><init>(LX/Cro;Z)V

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0LT;->A02:Ljava/util/Map;

    new-instance v1, LX/0LW;

    invoke-direct {v1, v3, p3}, LX/0LW;-><init>(LX/Cro;Z)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, p2, p1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/0LT;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string/jumbo v0, "ig_badge_click"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/5eQ;->A01:LX/0RH;

    invoke-static {v0}, LX/7sR;->A02(LX/0RH;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "badge_position"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/7sR;->A03(LX/0GS;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "use_case"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/5eQ;->A00:LX/0Qb;

    invoke-static {v0}, LX/7sR;->A01(LX/0Qb;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "display_type"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p2, LX/0GS;->A01:I

    iget v0, p2, LX/0GS;->A00:I

    add-int/2addr v1, v0

    int-to-long v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "total_badge_count"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0FT;->A0J:LX/0FT;

    if-ne v3, v0, :cond_3

    iget-object v0, p1, LX/5eQ;->A04:Ljava/util/Set;

    invoke-static {p2, v0}, LX/7sR;->A00(LX/0GS;Ljava/util/Set;)LX/8zU;

    move-result-object v1

    const-string/jumbo v0, "direct_badge_context"

    :goto_0
    invoke-interface {v2, v1, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    :cond_1
    const-string/jumbo v1, "canonical_nav_chain"

    sget-object v0, LX/0bW;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    iget-object v0, p1, LX/5eQ;->A05:LX/LEL;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/0FT;->A0A:LX/0FT;

    if-ne v3, v0, :cond_1

    iget-object v0, p1, LX/5eQ;->A04:Ljava/util/Set;

    invoke-static {p2, v0}, LX/7sR;->A00(LX/0GS;Ljava/util/Set;)LX/8zU;

    move-result-object v1

    const-string/jumbo v0, "af_badge_context"

    goto :goto_0
.end method

.method public final A0C(LX/0GS;)V
    .locals 13

    move-object v8, p1

    iget-object v1, p1, LX/0GS;->A04:LX/Cro;

    sget-object v0, LX/0FT;->A0A:LX/0FT;

    if-ne v1, v0, :cond_3

    sget-object v2, LX/009;->A1G:Ljava/lang/Integer;

    invoke-static {}, LX/0wu;->values()[LX/0wu;

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0wu;

    invoke-static {v2, v0}, LX/0xD;->A02(Ljava/lang/Integer;[LX/0wu;)V

    iget-object v2, p0, LX/0LT;->A07:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LX;

    iget-boolean v0, v0, LX/0LX;->A05:Z

    if-nez v0, :cond_2

    :cond_0
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LX/0LX;

    iget-object v0, v4, LX/0LX;->A04:LX/0GS;

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "reportNfTotalCount: updating app icon nf badge "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " isTimedOut="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v6, v4, LX/0LX;->A03:LX/0GS;

    iget-object v5, v4, LX/0LX;->A01:LX/5eQ;

    iget v9, v4, LX/0LX;->A00:I

    iget-object v7, v4, LX/0LX;->A02:LX/0GS;

    iget-boolean v10, v4, LX/0LX;->A05:Z

    iget-boolean v11, v4, LX/0LX;->A07:Z

    iget-boolean v12, v4, LX/0LX;->A06:Z

    new-instance v4, LX/0LX;

    invoke-direct/range {v4 .. v12}, LX/0LX;-><init>(LX/5eQ;LX/0GS;LX/0GS;LX/0GS;IZZZ)V

    :cond_1
    invoke-interface {v2, v3, v4}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-static {p0}, LX/0LT;->A03(LX/0LT;)V

    :cond_3
    return-void
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "badging"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
