.class public final LX/9Go;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:J

.field public final A02:Landroid/content/Context;

.field public final A03:LX/9Gs;

.field public final A04:LX/AHT;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/5wi;

.field public final A07:LX/1j5;

.field public final A08:LX/8Ye;

.field public final A09:LX/2th;

.field public final A0A:LX/Lyq;

.field public final A0B:LX/9Gt;

.field public final A0C:Ljava/lang/Double;

.field public final A0D:Ljava/lang/Float;

.field public final A0E:Ljava/lang/Float;

.field public final A0F:Ljava/lang/Integer;

.field public final A0G:Ljava/lang/Integer;

.field public final A0H:Ljava/lang/String;

.field public final A0I:LX/LEo;

.field public final A0J:LX/LEo;

.field public final A0K:LX/mWj;

.field public final A0L:LX/mWj;

.field public final A0M:Z

.field public final A0N:Z

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

.field public final A0Z:Z

.field public final A0a:Z

.field public final A0b:Z

.field public final A0c:Z

.field public final A0d:LX/Lpm;

.field public final A0e:LX/9Gp;

.field public final A0f:LX/9Gn;

.field public final A0g:LX/9Gr;

.field public final A0h:LX/9Gq;

.field public final A0i:Ljava/lang/Integer;

.field public final A0j:Ljava/util/List;

.field public final A0k:Ljava/util/Map;

.field public final A0l:Z

.field public final A0m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/5wi;LX/8Ye;LX/Lpm;LX/9Gn;LX/Lyq;Z)V
    .locals 53

    const/4 v15, 0x0

    const/16 v21, 0x1

    move-object/from16 v1, p5

    invoke-static {v1}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, v2, LX/9Go;->A02:Landroid/content/Context;

    move-object/from16 v7, p3

    iput-object v7, v2, LX/9Go;->A05:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p2

    iput-object v0, v2, LX/9Go;->A04:LX/AHT;

    move-object/from16 v5, p4

    iput-object v5, v2, LX/9Go;->A06:LX/5wi;

    move-object/from16 v0, p6

    iput-object v0, v2, LX/9Go;->A0d:LX/Lpm;

    iput-object v1, v2, LX/9Go;->A08:LX/8Ye;

    move-object/from16 v9, p8

    iput-object v9, v2, LX/9Go;->A0A:LX/Lyq;

    move-object/from16 v10, p7

    iput-object v10, v2, LX/9Go;->A0f:LX/9Gn;

    iget-object v8, v5, LX/5wi;->A05:LX/1j5;

    iput-object v8, v2, LX/9Go;->A07:LX/1j5;

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz p9, :cond_0

    iget-object v0, v5, LX/5wi;->A03:LX/lHL;

    if-eqz v0, :cond_0

    check-cast v0, LX/1iN;

    iget-object v0, v0, LX/1iN;->A02:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v0, 0x1

    if-nez v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v2, LX/9Go;->A0N:Z

    if-eqz p9, :cond_2

    iget-object v0, v5, LX/5wi;->A03:LX/lHL;

    if-eqz v0, :cond_2

    check-cast v0, LX/1iN;

    iget-object v0, v0, LX/1iN;->A06:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v0, 0x1

    if-nez v3, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iput-boolean v0, v2, LX/9Go;->A0T:Z

    iget-object v0, v5, LX/5wi;->A03:LX/lHL;

    const/16 v20, 0x0

    if-eqz v0, :cond_4

    move-object v3, v0

    check-cast v3, LX/1iN;

    iget-object v4, v3, LX/1iN;->A0R:Ljava/lang/String;

    if-eqz v4, :cond_4

    const-string v3, "follows"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    const-string v3, "likes"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    const-string v3, "replies"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    const-string v3, "bffs"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    :cond_4
    iget-object v3, v2, LX/9Go;->A06:LX/5wi;

    iget-object v3, v3, LX/5wi;->A0D:LX/5wv;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_16

    :cond_5
    const/4 v6, 0x0

    :goto_0
    iput-boolean v6, v2, LX/9Go;->A0l:Z

    const/16 v3, 0x8

    new-instance v4, LX/ARL;

    invoke-direct {v4, v7, v3}, LX/ARL;-><init>(Ljava/lang/Object;I)V

    const-class v3, LX/9Gp;

    invoke-virtual {v7, v3, v4}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9Gp;

    iput-object v3, v2, LX/9Go;->A0e:LX/9Gp;

    new-instance v4, LX/9Gq;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/9Gq;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v9, v4, LX/9Gq;->A04:LX/Lyq;

    iput-object v5, v4, LX/9Gq;->A01:LX/5wi;

    iput-object v8, v4, LX/9Gq;->A02:LX/1j5;

    iput-boolean v6, v4, LX/9Gq;->A07:Z

    iput-object v10, v4, LX/9Gq;->A03:LX/9Gn;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v4, LX/9Gq;->A05:Ljava/util/Map;

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v3, v4, LX/9Gq;->A06:Ljava/util/Set;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v2, LX/9Go;->A0h:LX/9Gq;

    iget-object v3, v5, LX/5wi;->A00:LX/Kcb;

    if-eqz v3, :cond_6

    invoke-interface {v3}, LX/Kcb;->CdQ()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v3, 0x810eea0000595dL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    const/4 v6, 0x1

    if-nez v3, :cond_7

    :cond_6
    const/4 v6, 0x0

    :cond_7
    iput-boolean v6, v2, LX/9Go;->A0m:Z

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v4, LX/9Gr;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v9, v4, LX/9Gr;->A02:LX/Lyq;

    iput-object v5, v4, LX/9Gr;->A00:LX/5wi;

    iput-object v8, v4, LX/9Gr;->A01:LX/1j5;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v4, LX/9Gr;->A03:Ljava/util/Map;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v2, LX/9Go;->A0g:LX/9Gr;

    new-instance v3, LX/9Gs;

    invoke-direct {v3}, LX/9Gs;-><init>()V

    iput-object v3, v2, LX/9Go;->A03:LX/9Gs;

    new-instance v4, LX/9Gt;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v9, v4, LX/9Gt;->A02:LX/Lyq;

    iput-object v5, v4, LX/9Gt;->A00:LX/5wi;

    iput-object v8, v4, LX/9Gt;->A01:LX/1j5;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v4, LX/9Gt;->A03:Ljava/util/Map;

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v3, v4, LX/9Gt;->A04:Ljava/util/Set;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v2, LX/9Go;->A0B:LX/9Gt;

    invoke-static {v7}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    iput-object v3, v2, LX/9Go;->A09:LX/2th;

    if-nez p9, :cond_8

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v3, 0x8106ee000d2632L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    const/4 v8, 0x0

    if-eqz v3, :cond_9

    :cond_8
    const/4 v8, 0x1

    :cond_9
    iput-boolean v8, v2, LX/9Go;->A0R:Z

    if-eqz p9, :cond_a

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v3, 0x8106ee00152637L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    const/4 v3, 0x1

    if-nez v4, :cond_b

    :cond_a
    const/4 v3, 0x0

    :cond_b
    iput-boolean v3, v2, LX/9Go;->A0M:Z

    if-eqz p9, :cond_c

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v3, 0x8106ee00162638L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    const/4 v3, 0x1

    if-nez v4, :cond_d

    :cond_c
    const/4 v3, 0x0

    :cond_d
    iput-boolean v3, v2, LX/9Go;->A0S:Z

    if-eqz v8, :cond_15

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v3, 0x8206ee000e11eeL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v3

    long-to-int v8, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_1
    if-eqz p9, :cond_14

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v3, 0x8406ee00100197L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    :goto_2
    iput-object v3, v2, LX/9Go;->A0C:Ljava/lang/Double;

    if-eqz p9, :cond_e

    if-eqz v0, :cond_13

    move-object v3, v0

    check-cast v3, LX/1iN;

    iget-object v8, v3, LX/1iN;->A0L:Ljava/lang/Integer;

    :cond_e
    :goto_3
    iput-object v8, v2, LX/9Go;->A0F:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    move-object v3, v0

    check-cast v3, LX/1iN;

    iget-object v3, v3, LX/1iN;->A0K:Ljava/lang/Integer;

    :goto_4
    iput-object v3, v2, LX/9Go;->A0i:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    move-object v3, v0

    check-cast v3, LX/1iN;

    iget-object v3, v3, LX/1iN;->A0R:Ljava/lang/String;

    :goto_5
    iput-object v3, v2, LX/9Go;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_10

    check-cast v0, LX/1iN;

    iget-object v3, v0, LX/1iN;->A0N:Ljava/lang/Integer;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz p9, :cond_10

    if-lez v0, :cond_10

    :goto_6
    iput-object v3, v2, LX/9Go;->A0G:Ljava/lang/Integer;

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v3, 0x810fe500005da1L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v5, v6}, LX/5wi;->A00(Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v6}, LX/5wi;->A01(Z)Ljava/util/Set;

    move-result-object v7

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    move-object/from16 v3, v20

    goto :goto_6

    :cond_11
    move-object/from16 v3, v20

    goto :goto_5

    :cond_12
    move-object/from16 v3, v20

    goto :goto_4

    :cond_13
    move-object/from16 v8, v20

    goto :goto_3

    :cond_14
    move-object/from16 v3, v20

    goto/16 :goto_2

    :cond_15
    move-object/from16 v8, v20

    goto/16 :goto_1

    :cond_16
    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_17
    iget-object v0, v2, LX/9Go;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8PM;->A00(Lcom/instagram/common/session/UserSession;)LX/8PN;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/8PN;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_8

    :cond_18
    invoke-virtual {v5, v6}, LX/5wi;->A00(Z)Ljava/util/List;

    move-result-object v0

    :goto_8
    iput-object v0, v2, LX/9Go;->A0j:Ljava/util/List;

    iget-object v0, v2, LX/9Go;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v3, 0x811111000061d1L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, v2, LX/9Go;->A0U:Z

    iget-object v0, v2, LX/9Go;->A05:Lcom/instagram/common/session/UserSession;

    move-object/from16 v24, v0

    iget-object v7, v2, LX/9Go;->A0j:Ljava/util/List;

    iget-boolean v0, v2, LX/9Go;->A0T:Z

    move/from16 v36, v0

    iget-boolean v0, v2, LX/9Go;->A0N:Z

    move/from16 v37, v0

    iget-boolean v0, v2, LX/9Go;->A0R:Z

    move/from16 v52, v0

    iget-object v0, v2, LX/9Go;->A0F:Ljava/lang/Integer;

    move-object/from16 v28, v0

    iget-object v0, v2, LX/9Go;->A0i:Ljava/lang/Integer;

    move-object/from16 v29, v0

    iget-object v0, v2, LX/9Go;->A0C:Ljava/lang/Double;

    move-object/from16 v27, v0

    iget-boolean v14, v2, LX/9Go;->A0M:Z

    iget-boolean v13, v2, LX/9Go;->A0S:Z

    iget-object v3, v2, LX/9Go;->A06:LX/5wi;

    iget-boolean v0, v2, LX/9Go;->A0m:Z

    invoke-virtual {v3, v0}, LX/5wi;->A01(Z)Ljava/util/Set;

    move-result-object v11

    iget-object v12, v2, LX/9Go;->A0G:Ljava/lang/Integer;

    iget-object v0, v2, LX/9Go;->A06:LX/5wi;

    iget-object v0, v0, LX/5wi;->A00:LX/Kcb;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, LX/Kcb;->CBN()Ljava/util/List;

    move-result-object v19

    :goto_9
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_19

    const v3, 0x5c909d88

    const-string v0, "TifuPostHelper.convertToPosts"

    invoke-static {v0, v3}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_19
    if-nez v7, :cond_1b

    goto :goto_a

    :cond_1a
    move-object/from16 v19, v20

    goto :goto_9

    :cond_1b
    move-object v0, v7

    goto :goto_b

    :goto_a
    :try_start_0
    sget-object v0, LX/BTg;->A00:LX/BTg;

    :goto_b
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1c
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->D4Z()LX/Kci;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-interface {v0}, LX/Kci;->DoY()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    :cond_1d
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1e
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/16 v32, 0x0

    :goto_d
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v17, v32, 0x1

    if-gez v32, :cond_1f

    invoke-static {}, LX/AuH;->A1l()V

    goto/16 :goto_1b

    :cond_1f
    check-cast v4, Lcom/instagram/feed/media/Media;

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v8

    const/16 v44, 0x0

    if-eqz v19, :cond_22

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_20
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/instagram/api/schemas/TIFUCreatorCardMediaMetadata;

    invoke-interface {v0}, Lcom/instagram/api/schemas/TIFUCreatorCardMediaMetadata;->CAm()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Bi8()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    :goto_e
    check-cast v3, Lcom/instagram/api/schemas/TIFUCreatorCardMediaMetadata;

    goto :goto_f

    :cond_21
    move-object/from16 v3, v44

    goto :goto_e

    :goto_f
    if-eqz v3, :cond_23

    sget-object v5, LX/9JJ;->A04:LX/9JJ;

    sget-object v0, LX/9JJ;->A06:LX/9JJ;

    filled-new-array {v5, v0}, [LX/9JJ;

    move-result-object v0

    invoke-static {v0}, LX/1sa;->A03([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v3}, Lcom/instagram/api/schemas/TIFUCreatorCardMediaMetadata;->CCD()LX/9JJ;

    move-result-object v0

    invoke-static {v5, v0}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static/range {v24 .. v24}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v5, 0x20810eea0001595eL    # 4.071241627824307E-152

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static/range {v24 .. v24}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v5, 0x20810eea0002595fL    # 4.071241627879877E-152

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-instance v0, LX/1rm;

    invoke-direct {v0, v9, v5}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_10

    :cond_22
    move-object/from16 v3, v44

    :cond_23
    invoke-interface {v11, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v5}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_10
    iget-object v5, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v35

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v48

    invoke-static/range {v24 .. v24}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v5, 0x20810eea00045961L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v16

    if-eqz v7, :cond_27

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_24
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/instagram/feed/media/Media;

    iget-object v5, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v5}, Lcom/instagram/feed/media/MutableMediaDictIntf;->D4Z()LX/Kci;

    move-result-object v5

    if-eqz v5, :cond_24

    invoke-interface {v5}, LX/Kci;->DoY()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    iget-object v5, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v5}, Lcom/instagram/feed/media/MutableMediaDictIntf;->D4Z()LX/Kci;

    move-result-object v5

    if-eqz v5, :cond_25

    invoke-interface {v5}, LX/Kci;->Cel()Ljava/lang/String;

    move-result-object v6

    :goto_11
    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    :goto_12
    check-cast v0, Lcom/instagram/feed/media/Media;

    :goto_13
    const-string v6, "TifuPostHelper.toFeedPostRows"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v5

    goto :goto_14

    :cond_25
    move-object/from16 v6, v44

    goto :goto_11

    :cond_26
    move-object/from16 v0, v44

    goto :goto_12

    :cond_27
    move-object/from16 v0, v44

    goto :goto_13

    :goto_14
    if-eqz v5, :cond_28

    const v5, -0x1e8b472b

    invoke-static {v6, v5}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_28
    :try_start_1
    sget-object v22, LX/1Pk;->A00:LX/1Pk;

    if-eqz v16, :cond_29

    if-eqz v3, :cond_29

    invoke-interface {v3}, Lcom/instagram/api/schemas/TIFUCreatorCardMediaMetadata;->CPA()Ljava/lang/String;

    move-result-object v31

    goto :goto_15

    :cond_29
    move-object/from16 v31, v44

    :goto_15
    const/16 v42, 0x0

    if-eqz v0, :cond_2a

    const/16 v42, 0x1

    :cond_2a
    move-object/from16 v25, v4

    move-object/from16 v26, v0

    move-object/from16 v30, v12

    move/from16 v33, v21

    move/from16 v34, v15

    move/from16 v38, v52

    move/from16 v39, v14

    move/from16 v40, v13

    move/from16 v41, v15

    move/from16 v43, v15

    move-object/from16 v23, v20

    invoke-virtual/range {v22 .. v43}, LX/1Pk;->A00(LX/9JJ;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZZZZZZZZZZ)LX/5wv;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v6

    if-eqz v6, :cond_2b

    const v6, 0x53c09f1f

    invoke-static {v6}, LX/1fP;->A00(I)V

    :cond_2b
    instance-of v6, v5, Ljava/util/Collection;

    if-eqz v6, :cond_2c

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2c

    goto :goto_16

    :cond_2c
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/joo;

    instance-of v6, v6, LX/9Jp;

    if-eqz v6, :cond_2d

    const/16 v50, 0x1

    goto :goto_17

    :cond_2e
    :goto_16
    const/16 v50, 0x0

    :goto_17
    instance-of v6, v5, Ljava/util/Collection;

    if-eqz v6, :cond_2f

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2f

    goto :goto_18

    :cond_2f
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_30
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_32

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/joo;

    instance-of v6, v9, LX/9Jh;

    if-nez v6, :cond_31

    instance-of v6, v9, LX/9Jq;

    if-eqz v6, :cond_30

    :cond_31
    const/16 v47, 0x1

    goto :goto_19

    :cond_32
    :goto_18
    const/16 v47, 0x0

    :goto_19
    iget-object v6, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v6}, LX/DAD;->D6V()LX/Kdh;

    move-result-object v40

    invoke-static/range {v24 .. v24}, LX/0CF;->A00(Lcom/instagram/common/session/UserSession;)LX/0CO;

    move-result-object v6

    invoke-virtual {v6, v4}, LX/0CO;->A05(Lcom/instagram/feed/media/Media;)Z

    move-result v46

    if-eqz v3, :cond_33

    invoke-interface {v3}, Lcom/instagram/api/schemas/TIFUCreatorCardMediaMetadata;->CCD()LX/9JJ;

    move-result-object v39

    goto :goto_1a

    :cond_33
    move-object/from16 v39, v44

    :goto_1a
    if-eqz v0, :cond_34

    iget-object v3, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v3}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v44

    :cond_34
    new-instance v3, LX/9Jr;

    move-object/from16 v38, v3

    move-object/from16 v41, v4

    move-object/from16 v42, v0

    move-object/from16 v43, v8

    move-object/from16 v45, v5

    move/from16 v49, v35

    move/from16 v51, v15

    invoke-direct/range {v38 .. v51}, LX/9Jr;-><init>(LX/9JJ;LX/Kdh;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;LX/5wv;ZZZZZZ)V

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v32, v17

    goto/16 :goto_d
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1b
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto :goto_1c

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_35

    const v0, 0x76f1b097

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_35
    :goto_1c
    throw v1

    :cond_36
    invoke-static {v10}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_37

    const v0, -0x15092563

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_37
    iget-object v3, v2, LX/9Go;->A06:LX/5wi;

    iget-object v13, v3, LX/5wi;->A08:Ljava/lang/String;

    iget-object v12, v3, LX/5wi;->A0B:Ljava/lang/String;

    iget-boolean v0, v2, LX/9Go;->A0m:Z

    if-eqz v0, :cond_3b

    iget-object v0, v3, LX/5wi;->A00:LX/Kcb;

    if-eqz v0, :cond_38

    invoke-interface {v0}, LX/Kcb;->getTitle()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_39

    :cond_38
    iget-object v0, v2, LX/9Go;->A06:LX/5wi;

    iget-object v11, v0, LX/5wi;->A0A:Ljava/lang/String;

    :cond_39
    :goto_1d
    iget-object v10, v2, LX/9Go;->A07:LX/1j5;

    iget-object v0, v2, LX/9Go;->A06:LX/5wi;

    iget-object v3, v0, LX/5wi;->A0C:Ljava/util/List;

    if-nez v3, :cond_3a

    sget-object v3, LX/BTg;->A00:LX/BTg;

    :cond_3a
    invoke-static {v3}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v3}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_3b
    iget-object v11, v3, LX/5wi;->A0A:Ljava/lang/String;

    goto :goto_1d

    :cond_3c
    invoke-static {v5}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v9

    iget-object v0, v2, LX/9Go;->A08:LX/8Ye;

    iget v8, v0, LX/8Ye;->A01:I

    iget-object v0, v2, LX/9Go;->A06:LX/5wi;

    iget-object v7, v0, LX/5wi;->A0D:LX/5wv;

    instance-of v0, v14, Ljava/util/Collection;

    if-eqz v0, :cond_53

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_53

    :cond_3d
    const/4 v6, 0x0

    :goto_1f
    iget-object v0, v2, LX/9Go;->A06:LX/5wi;

    iget-object v0, v0, LX/5wi;->A03:LX/lHL;

    if-eqz v0, :cond_52

    check-cast v0, LX/1iN;

    iget-object v5, v0, LX/1iN;->A0Q:Ljava/lang/String;

    iget-object v4, v0, LX/1iN;->A0M:Ljava/lang/Integer;

    iget-object v3, v0, LX/1iN;->A0P:Ljava/lang/String;

    :goto_20
    invoke-static {v13, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v0, v21

    invoke-static {v12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v14}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v0, LX/9Ju;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v13, v0, LX/9Ju;->A07:Ljava/lang/String;

    iput-object v12, v0, LX/9Ju;->A08:Ljava/lang/String;

    iput-object v11, v0, LX/9Ju;->A06:Ljava/lang/String;

    iput-object v10, v0, LX/9Ju;->A01:LX/1j5;

    iput-object v14, v0, LX/9Ju;->A0A:LX/5wv;

    iput-object v9, v0, LX/9Ju;->A09:LX/5wv;

    iput-boolean v15, v0, LX/9Ju;->A0G:Z

    iput v8, v0, LX/9Ju;->A00:I

    iput-boolean v15, v0, LX/9Ju;->A0D:Z

    iput-boolean v15, v0, LX/9Ju;->A0E:Z

    iput-boolean v15, v0, LX/9Ju;->A0F:Z

    move-object/from16 v8, v20

    iput-object v8, v0, LX/9Ju;->A02:Ljava/lang/Boolean;

    iput-object v7, v0, LX/9Ju;->A0B:LX/5wv;

    iput-boolean v6, v0, LX/9Ju;->A0C:Z

    iput-object v5, v0, LX/9Ju;->A05:Ljava/lang/String;

    iput-object v4, v0, LX/9Ju;->A03:Ljava/lang/Integer;

    iput-object v3, v0, LX/9Ju;->A04:Ljava/lang/String;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/1G8;

    invoke-direct {v3, v0}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v3, v2, LX/9Go;->A0J:LX/LEo;

    if-eqz p9, :cond_3e

    iget-object v0, v2, LX/9Go;->A06:LX/5wi;

    iget-object v0, v0, LX/5wi;->A03:LX/lHL;

    if-eqz v0, :cond_3e

    check-cast v0, LX/1iN;

    iget-object v0, v0, LX/1iN;->A0G:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v0, 0x1

    if-nez v4, :cond_3f

    :cond_3e
    const/4 v0, 0x0

    :cond_3f
    iput-boolean v0, v2, LX/9Go;->A0b:Z

    if-eqz p9, :cond_40

    iget-object v0, v2, LX/9Go;->A06:LX/5wi;

    iget-object v0, v0, LX/5wi;->A03:LX/lHL;

    if-eqz v0, :cond_40

    check-cast v0, LX/1iN;

    iget-object v0, v0, LX/1iN;->A0H:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v0, 0x1

    if-nez v4, :cond_41

    :cond_40
    const/4 v0, 0x0

    :cond_41
    iput-boolean v0, v2, LX/9Go;->A0c:Z

    if-eqz p9, :cond_42

    iget-object v0, v2, LX/9Go;->A06:LX/5wi;

    iget-object v0, v0, LX/5wi;->A03:LX/lHL;

    if-eqz v0, :cond_42

    check-cast v0, LX/1iN;

    iget-object v0, v0, LX/1iN;->A0A:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v0, 0x1

    if-nez v4, :cond_43

    :cond_42
    const/4 v0, 0x0

    :cond_43
    iput-boolean v0, v2, LX/9Go;->A0X:Z

    iget-object v0, v2, LX/9Go;->A06:LX/5wi;

    iget-object v6, v0, LX/5wi;->A03:LX/lHL;

    const/4 v7, 0x0

    if-eqz v6, :cond_51

    move-object v0, v6

    check-cast v0, LX/1iN;

    iget-object v0, v0, LX/1iN;->A0I:Ljava/lang/Double;

    if-eqz v0, :cond_51

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    if-eqz p9, :cond_51

    cmpl-float v0, v0, v7

    if-lez v0, :cond_51

    :goto_21
    iput-object v4, v2, LX/9Go;->A0D:Ljava/lang/Float;

    if-eqz v6, :cond_50

    move-object v0, v6

    check-cast v0, LX/1iN;

    iget-object v0, v0, LX/1iN;->A0J:Ljava/lang/Double;

    if-eqz v0, :cond_50

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    if-eqz p9, :cond_50

    cmpl-float v0, v0, v7

    if-lez v0, :cond_50

    :goto_22
    iput-object v4, v2, LX/9Go;->A0E:Ljava/lang/Float;

    if-eqz p9, :cond_44

    if-eqz v6, :cond_44

    check-cast v6, LX/1iN;

    iget-object v0, v6, LX/1iN;->A08:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v0, 0x1

    if-nez v4, :cond_45

    :cond_44
    const/4 v0, 0x0

    :cond_45
    iput-boolean v0, v2, LX/9Go;->A0V:Z

    if-eqz p9, :cond_46

    iget-object v0, v2, LX/9Go;->A06:LX/5wi;

    iget-object v0, v0, LX/5wi;->A03:LX/lHL;

    if-eqz v0, :cond_46

    check-cast v0, LX/1iN;

    iget-object v0, v0, LX/1iN;->A09:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v0, 0x1

    if-nez v4, :cond_47

    :cond_46
    const/4 v0, 0x0

    :cond_47
    iput-boolean v0, v2, LX/9Go;->A0W:Z

    if-eqz p9, :cond_48

    iget-object v0, v2, LX/9Go;->A06:LX/5wi;

    iget-object v0, v0, LX/5wi;->A03:LX/lHL;

    if-eqz v0, :cond_48

    check-cast v0, LX/1iN;

    iget-object v0, v0, LX/1iN;->A0C:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v0, 0x1

    if-nez v4, :cond_49

    :cond_48
    const/4 v0, 0x0

    :cond_49
    iput-boolean v0, v2, LX/9Go;->A0Z:Z

    iget-object v0, v2, LX/9Go;->A06:LX/5wi;

    iget-object v0, v0, LX/5wi;->A03:LX/lHL;

    if-eqz v0, :cond_4f

    check-cast v0, LX/1iN;

    iget-object v0, v0, LX/1iN;->A0F:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_23
    iput-boolean v0, v2, LX/9Go;->A0a:Z

    iget-object v0, v2, LX/9Go;->A06:LX/5wi;

    iget-object v6, v0, LX/5wi;->A03:LX/lHL;

    if-eqz v6, :cond_4e

    move-object v0, v6

    check-cast v0, LX/1iN;

    iget-object v0, v0, LX/1iN;->A0O:Ljava/lang/Integer;

    if-eqz v0, :cond_4e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v4, v0

    :goto_24
    iput-wide v4, v2, LX/9Go;->A01:J

    if-eqz v6, :cond_4d

    check-cast v6, LX/1iN;

    iget-object v0, v6, LX/1iN;->A0B:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    :goto_25
    iput-boolean v0, v2, LX/9Go;->A0Y:Z

    iget-object v0, v2, LX/9Go;->A06:LX/5wi;

    iget-object v0, v0, LX/5wi;->A03:LX/lHL;

    if-eqz v0, :cond_4c

    check-cast v0, LX/1iN;

    iget-object v0, v0, LX/1iN;->A03:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_26
    iput-boolean v0, v2, LX/9Go;->A0O:Z

    iget-object v0, v2, LX/9Go;->A06:LX/5wi;

    iget-object v0, v0, LX/5wi;->A03:LX/lHL;

    if-eqz v0, :cond_4b

    check-cast v0, LX/1iN;

    iget-object v0, v0, LX/1iN;->A04:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_27
    iput-boolean v0, v2, LX/9Go;->A0P:Z

    iget-object v0, v2, LX/9Go;->A06:LX/5wi;

    iget-object v0, v0, LX/5wi;->A03:LX/lHL;

    if-eqz v0, :cond_4a

    check-cast v0, LX/1iN;

    iget-object v0, v0, LX/1iN;->A05:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_28
    iput-boolean v0, v2, LX/9Go;->A0Q:Z

    new-instance v1, LX/6ic;

    invoke-direct {v1, v8, v3}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v1, v2, LX/9Go;->A0L:LX/mWj;

    iget-object v0, v2, LX/9Go;->A07:LX/1j5;

    invoke-virtual {v2, v0}, LX/9Go;->A08(LX/1j5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v3

    iput-object v3, v2, LX/9Go;->A0I:LX/LEo;

    new-instance v1, LX/6ic;

    invoke-direct {v1, v8, v3}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v1, v2, LX/9Go;->A0K:LX/mWj;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v2, LX/9Go;->A0k:Ljava/util/Map;

    return-void

    :cond_4a
    const/4 v0, 0x0

    goto :goto_28

    :cond_4b
    const/4 v0, 0x0

    goto :goto_27

    :cond_4c
    const/4 v0, 0x0

    goto :goto_26

    :cond_4d
    const/4 v0, 0x0

    goto :goto_25

    :cond_4e
    const-wide/16 v4, 0x1388

    goto :goto_24

    :cond_4f
    const/4 v0, 0x0

    goto :goto_23

    :cond_50
    move-object v4, v8

    goto/16 :goto_22

    :cond_51
    move-object v4, v8

    goto/16 :goto_21

    :cond_52
    move-object/from16 v5, v20

    move-object v4, v5

    move-object v3, v5

    goto/16 :goto_20

    :cond_53
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_54
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Jr;

    iget-boolean v0, v0, LX/9Jr;->A0C:Z

    if-eqz v0, :cond_54

    const/4 v6, 0x1

    goto/16 :goto_1f

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_55

    const v0, -0x5ce9b59f

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_55
    throw v1
.end method

.method public static final A00(LX/9Go;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 11

    const/16 v4, 0x21

    instance-of v0, p2, LX/2T7;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/2T7;

    iget v0, v3, LX/2T7;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/2T7;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/2T7;->A00:I

    :goto_0
    iget-object v2, v3, LX/2T7;->A03:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v3, LX/2T7;->A00:I

    const/4 v9, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v8, :cond_7

    if-eq v1, v9, :cond_7

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v3, LX/2T7;

    invoke-direct {v3, p0, p2, v4}, LX/2T7;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/9Go;->A01(Ljava/lang/String;)LX/1rm;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, v1, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Jr;

    iget-object v10, v1, LX/1rm;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/9Jr;->A02:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    sget-object v0, LX/6kF;->A02:LX/6kF;

    const/4 v4, 0x0

    iget-object v2, p0, LX/9Go;->A0e:LX/9Gp;

    iget-object v7, p0, LX/9Go;->A06:LX/5wi;

    iget-object v1, v7, LX/5wi;->A09:Ljava/lang/String;

    if-ne v10, v0, :cond_4

    if-eqz v1, :cond_3

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/7t4;->A0v(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_1
    iget-object v0, v7, LX/5wi;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/7t4;->A0u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :cond_2
    iput-object p0, v3, LX/2T7;->A01:Ljava/lang/Object;

    iput-object p1, v3, LX/2T7;->A02:Ljava/lang/Object;

    iput v8, v3, LX/2T7;->A00:I

    invoke-virtual {v2, v5, v3, v1, v4}, LX/9Gp;->A00(Ljava/lang/String;LX/igO;II)Ljava/lang/Object;

    move-result-object v2

    :goto_2
    if-ne v2, v6, :cond_8

    return-object v6

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_6

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/7t4;->A0v(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_3
    iget-object v0, v7, LX/5wi;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/7t4;->A0u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :cond_5
    iput-object p0, v3, LX/2T7;->A01:Ljava/lang/Object;

    iput-object p1, v3, LX/2T7;->A02:Ljava/lang/Object;

    iput v9, v3, LX/2T7;->A00:I

    invoke-virtual {v2, v5, v3, v1, v4}, LX/9Gp;->A01(Ljava/lang/String;LX/igO;II)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    :cond_7
    iget-object p1, v3, LX/2T7;->A02:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p0, v3, LX/2T7;->A01:Ljava/lang/Object;

    check-cast p0, LX/9Go;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-direct {p0, p1}, LX/9Go;->A01(Ljava/lang/String;)LX/1rm;

    :cond_9
    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6
.end method

.method private final A01(Ljava/lang/String;)LX/1rm;
    .locals 47

    move-object/from16 v11, p0

    iget-object v0, v11, LX/9Go;->A0L:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/9Ju;

    iget-object v0, v10, LX/9Ju;->A0A:LX/5wv;

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v23

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v33, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v1, v9, 0x1

    if-gez v9, :cond_0

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v8, LX/9Jr;

    iget-object v0, v8, LX/9Jr;->A04:Ljava/lang/String;

    move-object/from16 v46, v0

    move-object/from16 v3, p1

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v7, v8, LX/9Jr;->A02:Lcom/instagram/feed/media/Media;

    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Dio()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v6, LX/6kF;->A03:LX/6kF;

    :goto_1
    sget-object v1, LX/0VE;->A02:LX/0VF;

    iget-object v0, v11, LX/9Go;->A05:Lcom/instagram/common/session/UserSession;

    move-object/from16 v26, v0

    invoke-virtual {v1, v0}, LX/0VF;->A00(Lcom/instagram/common/session/UserSession;)LX/0VE;

    move-result-object v22

    const/16 v21, 0x0

    const/4 v5, 0x0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, v11, LX/9Go;->A04:LX/AHT;

    sget-object v0, LX/3vq;->A05:LX/3vq;

    invoke-virtual {v0}, LX/3vq;->A0J()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/659;->A0p(Ljava/lang/Object;)V

    const/16 v14, 0xd1b

    invoke-static {v7, v14}, LX/2cc;->A0N(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    invoke-static {v7, v14}, LX/2cc;->A0N(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v19

    sget-object v13, LX/6kF;->A02:LX/6kF;

    if-ne v6, v13, :cond_6

    const-string v15, "like"

    :goto_2
    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v18

    const v0, 0x2d8cd008

    invoke-interface {v7, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const v0, 0x432f8eb7

    invoke-interface {v7, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const v0, -0x6b41b3a2

    invoke-interface {v7, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static/range {v18 .. v18}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v2, LX/YYi;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v16

    move-wide/from16 v0, v16

    iput-wide v0, v2, LX/YYi;->A00:J

    move-object/from16 v0, v19

    iput-object v0, v2, LX/YYi;->A05:Ljava/lang/String;

    iput-object v15, v2, LX/YYi;->A04:Ljava/lang/String;

    move/from16 v0, v21

    iput-boolean v0, v2, LX/YYi;->A0E:Z

    move-object/from16 v0, v18

    iput-object v0, v2, LX/YYi;->A01:Ljava/lang/String;

    iput-object v5, v2, LX/YYi;->A02:Ljava/lang/String;

    iput-object v5, v2, LX/YYi;->A08:Ljava/lang/String;

    iput-object v4, v2, LX/YYi;->A06:Ljava/lang/String;

    iput-object v12, v2, LX/YYi;->A0B:Ljava/lang/String;

    iput-object v5, v2, LX/YYi;->A0A:Ljava/lang/String;

    iput-object v3, v2, LX/YYi;->A03:Ljava/lang/String;

    iput-object v5, v2, LX/YYi;->A07:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v0, v2, LX/YYi;->A09:Ljava/lang/String;

    invoke-static {v7, v14}, LX/2cc;->A0N(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-virtual {v0, v1, v2}, LX/9ht;->A0E(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Dio()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v13, LX/6kF;->A03:LX/6kF;

    :cond_1
    move-object/from16 v0, v26

    invoke-static {v0, v7, v13, v6}, LX/ViL;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6kF;LX/6kF;)V

    iget-object v0, v11, LX/9Go;->A06:LX/5wi;

    iget-object v0, v0, LX/5wi;->A00:LX/Kcb;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Kcb;->CBN()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    check-cast v0, Lcom/instagram/api/schemas/TIFUCreatorCardMediaMetadata;

    invoke-interface {v0}, Lcom/instagram/api/schemas/TIFUCreatorCardMediaMetadata;->CAm()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Bi8()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_3
    check-cast v13, Lcom/instagram/api/schemas/TIFUCreatorCardMediaMetadata;

    :goto_4
    sget-object v24, LX/1Pk;->A00:LX/1Pk;

    iget-boolean v0, v11, LX/9Go;->A0T:Z

    move v15, v0

    iget-boolean v14, v11, LX/9Go;->A0N:Z

    iget-boolean v12, v11, LX/9Go;->A0R:Z

    iget-object v4, v11, LX/9Go;->A0F:Ljava/lang/Integer;

    iget-object v3, v11, LX/9Go;->A0C:Ljava/lang/Double;

    iget-boolean v2, v11, LX/9Go;->A0M:Z

    iget-boolean v1, v11, LX/9Go;->A0S:Z

    iget-object v0, v11, LX/9Go;->A0G:Ljava/lang/Integer;

    if-eqz v13, :cond_3

    invoke-interface {v13}, Lcom/instagram/api/schemas/TIFUCreatorCardMediaMetadata;->CPA()Ljava/lang/String;

    move-result-object v33

    :cond_3
    const/16 v35, 0x1

    move-object/from16 v25, v5

    move-object/from16 v27, v7

    move-object/from16 v28, v5

    move-object/from16 v29, v3

    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move-object/from16 v32, v0

    move/from16 v34, v9

    move/from16 v36, v21

    move/from16 v37, v35

    move/from16 v38, v15

    move/from16 v39, v14

    move/from16 v40, v12

    move/from16 v41, v2

    move/from16 v42, v1

    move/from16 v43, v21

    move/from16 v44, v21

    move/from16 v45, v21

    invoke-virtual/range {v24 .. v45}, LX/1Pk;->A00(LX/9JJ;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZZZZZZZZZZ)LX/5wv;

    move-result-object v31

    iget-object v15, v8, LX/9Jr;->A01:LX/Kdh;

    iget-boolean v14, v8, LX/9Jr;->A0B:Z

    iget-boolean v13, v8, LX/9Jr;->A07:Z

    iget-boolean v12, v8, LX/9Jr;->A08:Z

    iget-boolean v4, v8, LX/9Jr;->A0A:Z

    iget-boolean v3, v8, LX/9Jr;->A09:Z

    iget-object v2, v8, LX/9Jr;->A00:LX/9JJ;

    iget-boolean v1, v8, LX/9Jr;->A0C:Z

    new-instance v0, LX/9Jr;

    move-object/from16 v29, v46

    move-object/from16 v30, v5

    move/from16 v32, v14

    move/from16 v33, v13

    move/from16 v34, v12

    move/from16 v35, v4

    move/from16 v36, v3

    move/from16 v37, v1

    move-object/from16 v24, v0

    move-object/from16 v25, v2

    move-object/from16 v26, v15

    invoke-direct/range {v24 .. v37}, LX/9Jr;-><init>(LX/9JJ;LX/Kdh;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;LX/5wv;ZZZZZZ)V

    move-object/from16 v1, v23

    invoke-virtual {v1, v9, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v23 .. v23}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v1

    iget-object v0, v10, LX/9Ju;->A09:LX/5wv;

    invoke-virtual {v11, v1, v0}, LX/9Go;->A0Q(LX/5wv;LX/5wv;)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v8, v6}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_4
    move-object/from16 v13, v33

    goto/16 :goto_3

    :cond_5
    move-object/from16 v13, v33

    goto/16 :goto_4

    :cond_6
    const-string v15, "unlike"

    goto/16 :goto_2

    :cond_7
    sget-object v6, LX/6kF;->A02:LX/6kF;

    goto/16 :goto_1

    :cond_8
    move v9, v1

    goto/16 :goto_0

    :cond_9
    return-object v33
.end method

.method public static final A02(Landroidx/fragment/app/FragmentActivity;LX/9Go;Ljava/lang/String;Z)V
    .locals 32

    move-object/from16 v2, p1

    iget-object v0, v2, LX/9Go;->A0L:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Ju;

    iget-object v0, v0, LX/9Ju;->A0A:LX/5wv;

    move-object/from16 p1, v0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x0

    move-object/from16 v4, p2

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LX/9Jr;

    iget-object v1, v1, LX/9Jr;->A04:Ljava/lang/String;

    invoke-static {v1, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    check-cast v0, LX/9Jr;

    if-nez v0, :cond_4

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/9Jr;

    iget-object v1, v1, LX/9Jr;->A05:Ljava/lang/String;

    invoke-static {v1, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_1
    check-cast v3, LX/9Jr;

    if-eqz v3, :cond_4

    iget-object v1, v3, LX/9Jr;->A03:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_5

    iget-object v3, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v3}, LX/DAD;->D6V()LX/Kdh;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v3}, LX/Kdh;->CAe()LX/Kct;

    move-result-object v13

    :cond_2
    :goto_2
    sget-object v11, LX/ZPk;->A00:LX/ZPk;

    iget-object v3, v2, LX/9Go;->A05:Lcom/instagram/common/session/UserSession;

    move-object/from16 v30, v3

    iget-object v3, v2, LX/9Go;->A04:LX/AHT;

    const/4 v10, 0x0

    const-string v17, "mediaDestination"

    const-string v18, "tifu"

    move-object/from16 v12, p0

    move-object/from16 v19, v4

    move-object v14, v10

    move-object v15, v3

    move-object/from16 v16, v30

    invoke-virtual/range {v11 .. v19}, LX/ZPk;->A0E(Landroidx/fragment/app/FragmentActivity;LX/Kct;LX/mKc;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v5, 0x0

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9Jr;

    iget-object v3, v6, LX/9Jr;->A04:Ljava/lang/String;

    invoke-static {v3, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v6, LX/9Jr;->A05:Ljava/lang/String;

    invoke-static {v3, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    move-object v3, v9

    goto :goto_1

    :cond_4
    move-object v1, v9

    if-eqz v0, :cond_5

    iget-object v3, v0, LX/9Jr;->A01:LX/Kdh;

    if-eqz v3, :cond_5

    invoke-interface {v3}, LX/Kdh;->CAe()LX/Kct;

    move-result-object v13

    if-nez v13, :cond_2

    :cond_5
    move-object v13, v9

    goto :goto_2

    :cond_6
    move-object v0, v9

    goto :goto_0

    :cond_7
    const/4 v5, -0x1

    :cond_8
    iget-object v3, v2, LX/9Go;->A06:LX/5wi;

    iget-object v7, v3, LX/5wi;->A07:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v6, v0, LX/9Jr;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v6, :cond_9

    iget-object v6, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v6}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_a

    :cond_9
    if-eqz v1, :cond_17

    iget-object v6, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v6}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v20

    :cond_a
    :goto_4
    if-eqz v13, :cond_16

    invoke-interface {v13}, LX/Kct;->C0Y()LX/Kcs;

    move-result-object v6

    if-eqz v6, :cond_16

    invoke-interface {v6}, LX/Kcs;->getUrl()Ljava/lang/String;

    move-result-object v17

    :goto_5
    const/4 v15, 0x0

    move-object/from16 v18, v7

    move/from16 v21, v15

    invoke-static/range {v16 .. v21}, LX/JpL;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v14, v2, LX/9Go;->A0A:LX/Lyq;

    iget-object v6, v3, LX/5wi;->A08:Ljava/lang/String;

    move-object/from16 v22, v6

    iget-object v6, v3, LX/5wi;->A09:Ljava/lang/String;

    move-object/from16 v23, v6

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v29

    iget-object v6, v2, LX/9Go;->A07:LX/1j5;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v24

    if-eqz v0, :cond_b

    iget-object v6, v0, LX/9Jr;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v6, :cond_b

    iget-object v6, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v6}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v25

    if-nez v25, :cond_c

    :cond_b
    if-eqz v1, :cond_15

    iget-object v6, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v6}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v25

    :cond_c
    :goto_6
    if-eqz v0, :cond_14

    iget-object v6, v0, LX/9Jr;->A06:LX/5wv;

    if-eqz v6, :cond_14

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v6, v7, LX/9Jp;

    if-eqz v6, :cond_d

    :goto_7
    check-cast v7, LX/joo;

    if-eqz v7, :cond_14

    instance-of v6, v7, LX/9Jp;

    if-eqz v6, :cond_14

    check-cast v7, LX/9Jp;

    if-eqz v7, :cond_14

    iget-object v6, v7, LX/9Jp;->A02:LX/HQe;

    if-eqz v6, :cond_14

    iget-object v11, v6, LX/HQe;->A01:Ljava/lang/String;

    :goto_8
    iget-object v6, v3, LX/5wi;->A03:LX/lHL;

    if-eqz v6, :cond_12

    move-object v7, v6

    check-cast v7, LX/1iN;

    iget-object v8, v7, LX/1iN;->A0C:Ljava/lang/Boolean;

    :goto_9
    if-eqz v0, :cond_11

    iget-object v7, v0, LX/9Jr;->A05:Ljava/lang/String;

    :goto_a
    const/16 v16, 0x1

    const/4 v12, 0x0

    if-eqz v7, :cond_e

    const/4 v12, 0x1

    :cond_e
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    if-eqz v0, :cond_10

    iget-object v7, v0, LX/9Jr;->A05:Ljava/lang/String;

    :goto_b
    move-object/from16 v18, v14

    move-object/from16 v19, v8

    move-object/from16 v21, v4

    move-object/from16 v26, v11

    move-object/from16 v27, v7

    move/from16 v28, v5

    invoke-interface/range {v18 .. v29}, LX/Lyq;->E2v(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    if-eqz v0, :cond_18

    iget-object v7, v0, LX/9Jr;->A06:LX/5wv;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_f
    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v7, v8, LX/9Jq;

    if-eqz v7, :cond_f

    invoke-virtual {v11, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_10
    move-object v7, v9

    goto :goto_b

    :cond_11
    move-object v7, v9

    goto :goto_a

    :cond_12
    move-object v8, v9

    goto :goto_9

    :cond_13
    move-object v7, v9

    goto :goto_7

    :cond_14
    move-object v11, v9

    goto :goto_8

    :cond_15
    move-object/from16 v25, v9

    goto :goto_6

    :cond_16
    move-object/from16 v17, v9

    goto/16 :goto_5

    :cond_17
    move-object/from16 v20, v9

    goto/16 :goto_4

    :cond_18
    new-instance v7, LX/1rm;

    invoke-direct {v7, v9, v9}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_d

    :cond_19
    invoke-static {v11}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9Jq;

    if-eqz v7, :cond_25

    iget-object v13, v7, LX/9Jq;->A06:Ljava/lang/Float;

    iget-object v12, v7, LX/9Jq;->A07:Ljava/lang/Float;

    if-eqz v13, :cond_25

    if-eqz v12, :cond_25

    invoke-static/range {v30 .. v30}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v7, 0x81109d00026009L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v7

    if-eqz v7, :cond_25

    new-instance v7, LX/1rm;

    invoke-direct {v7, v13, v12}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_d
    iget-object v8, v7, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Float;

    iget-object v7, v7, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Float;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v30

    iget-object v10, v2, LX/9Go;->A02:Landroid/content/Context;

    invoke-static {v10, v15}, LX/BS7;->A0S(Landroid/content/Context;Z)Z

    move-result v31

    if-eqz v0, :cond_1a

    iget-object v10, v0, LX/9Jr;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v10, :cond_1a

    iget-object v10, v10, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v10}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v25

    if-nez v25, :cond_1b

    :cond_1a
    if-eqz v1, :cond_24

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v25

    :cond_1b
    :goto_e
    iget-boolean v11, v2, LX/9Go;->A0l:Z

    if-eqz v0, :cond_23

    iget-object v1, v0, LX/9Jr;->A06:LX/5wv;

    if-eqz v1, :cond_23

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    instance-of v1, v10, LX/9Jp;

    if-eqz v1, :cond_1c

    :goto_f
    check-cast v10, LX/joo;

    if-eqz v10, :cond_23

    instance-of v1, v10, LX/9Jp;

    if-eqz v1, :cond_23

    check-cast v10, LX/9Jp;

    if-eqz v10, :cond_23

    iget-object v1, v10, LX/9Jp;->A02:LX/HQe;

    if-eqz v1, :cond_23

    iget-object v10, v1, LX/HQe;->A01:Ljava/lang/String;

    :goto_10
    if-eqz v6, :cond_21

    check-cast v6, LX/1iN;

    iget-object v6, v6, LX/1iN;->A0C:Ljava/lang/Boolean;

    :goto_11
    if-eqz v0, :cond_20

    iget-object v1, v0, LX/9Jr;->A05:Ljava/lang/String;

    if-eqz v1, :cond_20

    :goto_12
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    if-eqz v0, :cond_1f

    iget-object v0, v0, LX/9Jr;->A05:Ljava/lang/String;

    :goto_13
    if-eqz p3, :cond_1d

    const-string v9, "video_cta"

    :cond_1d
    move-object/from16 v26, v10

    move-object/from16 v27, v0

    move-object/from16 v28, v9

    move/from16 v29, v5

    move/from16 p0, v11

    move-object/from16 v16, v14

    move-object/from16 v17, v6

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    invoke-interface/range {v16 .. v32}, LX/Lyq;->E0I(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    move-object/from16 v0, p1

    invoke-static {v0, v5}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Jr;

    if-eqz v0, :cond_1e

    iget-object v0, v0, LX/9Jr;->A00:LX/9JJ;

    if-eqz v0, :cond_1e

    invoke-virtual {v2, v4, v15}, LX/9Go;->A0O(Ljava/lang/String;Z)V

    :cond_1e
    iget-object v0, v3, LX/5wi;->A04:LX/1j4;

    iget-object v1, v0, LX/1j4;->A0H:Ljava/lang/String;

    move-object/from16 v0, v22

    invoke-interface {v14, v0, v1, v4}, LX/Lyq;->E0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v23

    invoke-interface {v14, v0}, LX/Lyq;->E2b(Ljava/lang/String;)V

    return-void

    :cond_1f
    move-object v0, v9

    goto :goto_13

    :cond_20
    const/16 v16, 0x0

    goto :goto_12

    :cond_21
    move-object v6, v9

    goto :goto_11

    :cond_22
    move-object v10, v9

    goto :goto_f

    :cond_23
    move-object v10, v9

    goto :goto_10

    :cond_24
    move-object/from16 v25, v9

    goto/16 :goto_e

    :cond_25
    new-instance v7, LX/1rm;

    invoke-direct {v7, v10, v10}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_d
.end method

.method public static final A03(LX/9Go;Z)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v0, v0, LX/9Go;->A0J:LX/LEo;

    move-object/from16 p0, v0

    :cond_0
    invoke-interface/range {p0 .. p0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v1, v12

    check-cast v1, LX/9Ju;

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    iget-object v0, v1, LX/9Ju;->A07:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v1, LX/9Ju;->A08:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v1, LX/9Ju;->A06:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v15, v1, LX/9Ju;->A01:LX/1j5;

    iget-object v14, v1, LX/9Ju;->A0A:LX/5wv;

    iget-object v13, v1, LX/9Ju;->A09:LX/5wv;

    iget-boolean v11, v1, LX/9Ju;->A0G:Z

    iget v10, v1, LX/9Ju;->A00:I

    iget-boolean v9, v1, LX/9Ju;->A0D:Z

    iget-boolean v8, v1, LX/9Ju;->A0E:Z

    iget-boolean v7, v1, LX/9Ju;->A0F:Z

    iget-object v6, v1, LX/9Ju;->A0B:LX/5wv;

    iget-boolean v5, v1, LX/9Ju;->A0C:Z

    iget-object v4, v1, LX/9Ju;->A05:Ljava/lang/String;

    iget-object v3, v1, LX/9Ju;->A03:Ljava/lang/Integer;

    iget-object v2, v1, LX/9Ju;->A04:Ljava/lang/String;

    invoke-static/range {v19 .. v19}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v15}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v14}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v13}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v1, LX/9Ju;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v19

    iput-object v0, v1, LX/9Ju;->A07:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/9Ju;->A08:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/9Ju;->A06:Ljava/lang/String;

    iput-object v15, v1, LX/9Ju;->A01:LX/1j5;

    iput-object v14, v1, LX/9Ju;->A0A:LX/5wv;

    iput-object v13, v1, LX/9Ju;->A09:LX/5wv;

    iput-boolean v11, v1, LX/9Ju;->A0G:Z

    iput v10, v1, LX/9Ju;->A00:I

    iput-boolean v9, v1, LX/9Ju;->A0D:Z

    iput-boolean v8, v1, LX/9Ju;->A0E:Z

    iput-boolean v7, v1, LX/9Ju;->A0F:Z

    move-object/from16 v0, v16

    iput-object v0, v1, LX/9Ju;->A02:Ljava/lang/Boolean;

    iput-object v6, v1, LX/9Ju;->A0B:LX/5wv;

    iput-boolean v5, v1, LX/9Ju;->A0C:Z

    iput-object v4, v1, LX/9Ju;->A05:Ljava/lang/String;

    iput-object v3, v1, LX/9Ju;->A03:Ljava/lang/Integer;

    iput-object v2, v1, LX/9Ju;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, p0

    invoke-interface {v0, v12, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method


# virtual methods
.method public final A04(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v8, p2

    const/16 v3, 0x22

    move-object/from16 v4, p3

    instance-of v0, v4, LX/2T7;

    move-object/from16 v7, p0

    if-eqz v0, :cond_0

    move-object v5, v4

    check-cast v5, LX/2T7;

    iget v0, v5, LX/2T7;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/2T7;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/2T7;->A00:I

    :goto_0
    iget-object v6, v5, LX/2T7;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/2T7;->A00:I

    const/4 v15, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-eq v1, v3, :cond_1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/2T7;

    invoke-direct {v5, v7, v4, v3}, LX/2T7;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    iget-object v8, v5, LX/2T7;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v1, v5, LX/2T7;->A01:Ljava/lang/Object;

    check-cast v1, LX/9Go;

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v8, v5, LX/2T7;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v1, v5, LX/2T7;->A01:Ljava/lang/Object;

    check-cast v1, LX/9Go;

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v7, LX/9Go;->A06:LX/5wi;

    iget-object v0, v0, LX/5wi;->A03:LX/lHL;

    if-eqz v0, :cond_7

    check-cast v0, LX/1iN;

    iget-object v0, v0, LX/1iN;->A0D:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-object v8, v7, LX/9Go;->A00:Ljava/lang/String;

    iget-object v0, v7, LX/9Go;->A0e:LX/9Gp;

    iput-object v7, v5, LX/2T7;->A01:Ljava/lang/Object;

    iput-object v8, v5, LX/2T7;->A02:Ljava/lang/Object;

    iput v2, v5, LX/2T7;->A00:I

    invoke-virtual {v0, v5}, LX/9Gp;->A03(LX/igO;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v4, :cond_4

    move-object v1, v7

    :goto_1
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iput-object v1, v5, LX/2T7;->A01:Ljava/lang/Object;

    iput-object v8, v5, LX/2T7;->A02:Ljava/lang/Object;

    iput v3, v5, LX/2T7;->A00:I

    invoke-static {v1, v8, v5}, LX/9Go;->A00(LX/9Go;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    :cond_4
    return-object v4

    :cond_5
    invoke-virtual {v1, v2}, LX/9Go;->A0R(Z)V

    :cond_6
    :goto_2
    iget-object v0, v1, LX/9Go;->A0L:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Ju;

    iget-object v3, v0, LX/9Ju;->A0A:LX/5wv;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Jr;

    iget-object v0, v0, LX/9Jr;->A04:Ljava/lang/String;

    invoke-static {v0, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :cond_7
    move-object/from16 v0, p1

    invoke-virtual {v7, v0, v8}, LX/9Go;->A0G(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    const/4 v15, -0x1

    :cond_9
    iget-object v5, v1, LX/9Go;->A0A:LX/Lyq;

    iget-object v2, v1, LX/9Go;->A06:LX/5wi;

    iget-object v9, v2, LX/5wi;->A08:Ljava/lang/String;

    iget-object v10, v2, LX/5wi;->A09:Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v16

    iget-object v0, v1, LX/9Go;->A07:LX/1j5;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v15}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Jr;

    const/4 v6, 0x0

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/9Jr;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v12

    :goto_4
    iget-boolean v1, v1, LX/9Go;->A0l:Z

    invoke-static {v3, v15}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Jr;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/9Jr;->A06:LX/5wv;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/9Jp;

    if-eqz v0, :cond_a

    :goto_5
    check-cast v3, LX/joo;

    if-eqz v3, :cond_d

    instance-of v0, v3, LX/9Jp;

    if-eqz v0, :cond_d

    check-cast v3, LX/9Jp;

    if-eqz v3, :cond_d

    iget-object v0, v3, LX/9Jp;->A02:LX/HQe;

    if-eqz v0, :cond_d

    iget-object v13, v0, LX/HQe;->A01:Ljava/lang/String;

    :goto_6
    iget-object v0, v2, LX/5wi;->A03:LX/lHL;

    if-eqz v0, :cond_b

    check-cast v0, LX/1iN;

    iget-object v6, v0, LX/1iN;->A0C:Ljava/lang/Boolean;

    :cond_b
    const/4 v7, 0x0

    move-object v14, v7

    move/from16 v17, v1

    invoke-interface/range {v5 .. v17}, LX/Lyq;->Fra(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    iget-object v0, v2, LX/5wi;->A04:LX/1j4;

    iget-object v0, v0, LX/1j4;->A0H:Ljava/lang/String;

    invoke-interface {v5, v9, v0, v8}, LX/Lyq;->E0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v10}, LX/Lyq;->E2b(Ljava/lang/String;)V

    :goto_7
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :cond_c
    move-object v3, v6

    goto :goto_5

    :cond_d
    move-object v13, v6

    goto :goto_6

    :cond_e
    move-object v12, v6

    goto :goto_4
.end method

.method public final A05(Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p1

    move/from16 v5, p3

    const/4 v7, 0x6

    move-object/from16 v8, p2

    instance-of v1, v8, LX/KuQ;

    move-object/from16 v6, p0

    if-eqz v1, :cond_0

    move-object v4, v8

    check-cast v4, LX/KuQ;

    iget v1, v4, LX/KuQ;->$t:I

    if-ne v1, v7, :cond_0

    iget v3, v4, LX/KuQ;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_0

    sub-int/2addr v3, v2

    iput v3, v4, LX/KuQ;->A00:I

    :goto_0
    iget-object v2, v4, LX/KuQ;->A03:Ljava/lang/Object;

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/KuQ;->A00:I

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v8, :cond_16

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/KuQ;

    invoke-direct {v4, v6, v8, v7}, LX/KuQ;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v6, LX/9Go;->A0L:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Ju;

    iget-object v9, v1, LX/9Ju;->A0A:LX/5wv;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Jr;

    iget-object v1, v1, LX/9Jr;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, -0x1

    :cond_3
    invoke-static {v9, v3}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Jr;

    const/4 v1, 0x0

    if-eqz p3, :cond_c

    iget-object v11, v6, LX/9Go;->A0k:Ljava/util/Map;

    invoke-static {v9, v3}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v11, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v15, v6, LX/9Go;->A0A:LX/Lyq;

    iget-object v11, v6, LX/9Go;->A06:LX/5wi;

    iget-object v13, v11, LX/5wi;->A08:Ljava/lang/String;

    iget-object v12, v11, LX/5wi;->A09:Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v26

    iget-object v10, v6, LX/9Go;->A07:LX/1j5;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-static {v9, v3}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/9Jr;

    if-eqz v9, :cond_b

    iget-object v9, v9, LX/9Jr;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v9, :cond_b

    iget-object v9, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v9}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v22

    :goto_2
    if-eqz v2, :cond_a

    iget-object v9, v2, LX/9Jr;->A06:LX/5wv;

    if-eqz v9, :cond_a

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    instance-of v9, v10, LX/9Jp;

    if-eqz v9, :cond_4

    :goto_3
    check-cast v10, LX/joo;

    if-eqz v10, :cond_a

    instance-of v9, v10, LX/9Jp;

    if-eqz v9, :cond_a

    check-cast v10, LX/9Jp;

    if-eqz v10, :cond_a

    iget-object v9, v10, LX/9Jp;->A02:LX/HQe;

    if-eqz v9, :cond_a

    iget-object v10, v9, LX/HQe;->A01:Ljava/lang/String;

    :goto_4
    iget-object v9, v11, LX/5wi;->A03:LX/lHL;

    if-eqz v9, :cond_8

    check-cast v9, LX/1iN;

    iget-object v9, v9, LX/1iN;->A0C:Ljava/lang/Boolean;

    :goto_5
    if-eqz v2, :cond_5

    iget-object v11, v2, LX/9Jr;->A05:Ljava/lang/String;

    const/4 v14, 0x1

    if-nez v11, :cond_6

    :cond_5
    const/4 v14, 0x0

    :cond_6
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    if-eqz v2, :cond_7

    iget-object v1, v2, LX/9Jr;->A05:Ljava/lang/String;

    :cond_7
    move-object/from16 v23, v10

    move-object/from16 v24, v1

    move/from16 v25, v3

    move-object/from16 v19, v13

    move-object/from16 v20, v12

    move-object/from16 v18, v0

    move-object/from16 v16, v9

    invoke-interface/range {v15 .. v26}, LX/Lyq;->Frc(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :goto_6
    iget-object v2, v6, LX/9Go;->A0e:LX/9Gp;

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v6, v4, LX/KuQ;->A01:Ljava/lang/Object;

    iput-object v0, v4, LX/KuQ;->A02:Ljava/lang/Object;

    iput-boolean v5, v4, LX/KuQ;->A04:Z

    iput v8, v4, LX/KuQ;->A00:I

    invoke-virtual {v2, v1, v4, v5}, LX/9Gp;->A02(Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_15

    return-object v7

    :cond_8
    move-object v9, v1

    goto :goto_5

    :cond_9
    move-object v10, v1

    goto :goto_3

    :cond_a
    move-object v10, v1

    goto :goto_4

    :cond_b
    move-object/from16 v22, v1

    goto :goto_2

    :cond_c
    iget-object v15, v6, LX/9Go;->A0A:LX/Lyq;

    iget-object v12, v6, LX/9Go;->A06:LX/5wi;

    iget-object v14, v12, LX/5wi;->A08:Ljava/lang/String;

    iget-object v13, v12, LX/5wi;->A09:Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v25

    iget-object v10, v6, LX/9Go;->A07:LX/1j5;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static {v9, v3}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/9Jr;

    if-eqz v9, :cond_14

    iget-object v9, v9, LX/9Jr;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v9, :cond_14

    iget-object v9, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v9}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v21

    :goto_7
    iget-object v11, v6, LX/9Go;->A0k:Ljava/util/Map;

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/9Jr;

    if-eqz v9, :cond_13

    iget-object v9, v9, LX/9Jr;->A06:LX/5wv;

    if-eqz v9, :cond_13

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    instance-of v9, v10, LX/9Jp;

    if-eqz v9, :cond_d

    :goto_8
    check-cast v10, LX/joo;

    if-eqz v10, :cond_13

    instance-of v9, v10, LX/9Jp;

    if-eqz v9, :cond_13

    check-cast v10, LX/9Jp;

    if-eqz v10, :cond_13

    iget-object v9, v10, LX/9Jp;->A02:LX/HQe;

    if-eqz v9, :cond_13

    iget-object v10, v9, LX/HQe;->A01:Ljava/lang/String;

    :goto_9
    iget-object v9, v12, LX/5wi;->A03:LX/lHL;

    if-eqz v9, :cond_11

    check-cast v9, LX/1iN;

    iget-object v9, v9, LX/1iN;->A0C:Ljava/lang/Boolean;

    :goto_a
    if-eqz v2, :cond_e

    iget-object v12, v2, LX/9Jr;->A05:Ljava/lang/String;

    const/16 v16, 0x1

    if-nez v12, :cond_f

    :cond_e
    const/16 v16, 0x0

    :cond_f
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    if-eqz v2, :cond_10

    iget-object v1, v2, LX/9Jr;->A05:Ljava/lang/String;

    :cond_10
    move-object/from16 v17, v0

    move-object/from16 v18, v14

    move-object/from16 v19, v13

    move-object/from16 v22, v10

    move-object/from16 v23, v1

    move/from16 v24, v3

    move-object v14, v15

    move-object v15, v9

    invoke-interface/range {v14 .. v25}, LX/Lyq;->Frd(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v11, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_11
    move-object v9, v1

    goto :goto_a

    :cond_12
    move-object v10, v1

    goto :goto_8

    :cond_13
    move-object v10, v1

    goto :goto_9

    :cond_14
    move-object/from16 v21, v1

    goto :goto_7

    :cond_15
    move-object v1, v6

    goto :goto_b

    :cond_16
    iget-boolean v5, v4, LX/KuQ;->A04:Z

    iget-object v0, v4, LX/KuQ;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v4, LX/KuQ;->A01:Ljava/lang/Object;

    check-cast v1, LX/9Go;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_b
    iget-object v1, v1, LX/9Go;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1, v5}, LX/dhq;->A02(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public final A06(LX/igO;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/9Go;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    const-class v0, LX/0UZ;

    invoke-static {v1, v0}, LX/6BF;->A00(LX/Ltr;Ljava/lang/Class;)LX/1nI;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/HIl;

    invoke-direct {v0, p0, v1}, LX/HIl;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0, p1}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v1
.end method

.method public final A07(LX/igO;Z)Ljava/lang/Object;
    .locals 13

    const/16 v3, 0x41

    instance-of v0, p1, LX/23u;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/23u;

    iget v0, v4, LX/23u;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/23u;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/23u;->A00:I

    :goto_0
    iget-object v6, v4, LX/23u;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v4, LX/23u;->A00:I

    const/4 v5, 0x2

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_3

    if-eq v2, v5, :cond_5

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/23u;

    invoke-direct {v4, p0, p1, v3}, LX/23u;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/9Go;->A0R(Z)V

    if-eqz p2, :cond_6

    iget-object v2, p0, LX/9Go;->A0e:LX/9Gp;

    iput-object p0, v4, LX/23u;->A01:Ljava/lang/Object;

    iput v1, v4, LX/23u;->A00:I

    new-instance v0, LX/6jb;

    invoke-direct {v0}, LX/6jb;-><init>()V

    new-instance v1, LX/6jb;

    invoke-direct {v1}, LX/6jb;-><init>()V

    iget-object v2, v2, LX/9Gp;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v6

    iget-object v0, v0, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    iget-object v0, v1, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/Ldc;->A00:LX/Ldc;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "TifuLikeConfirmationMutation"

    const-string v8, "xdt_likes_ig_threads_set_like_confirmation"

    invoke-static/range {v6 .. v12}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    invoke-static {v2}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_2

    sget-object v0, LX/H99;->A00:LX/H99;

    :cond_2
    if-eq v0, v3, :cond_4

    move-object v2, p0

    goto :goto_1

    :cond_3
    iget-object v2, v4, LX/23u;->A01:Ljava/lang/Object;

    check-cast v2, LX/9Go;

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    iget-object v1, v2, LX/9Go;->A00:Ljava/lang/String;

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    iput-object v0, v4, LX/23u;->A01:Ljava/lang/Object;

    iput v5, v4, LX/23u;->A00:I

    invoke-static {v2, v1, v4}, LX/9Go;->A00(LX/9Go;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    :cond_4
    return-object v3

    :cond_5
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3
.end method

.method public final A08(LX/1j5;)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/9Go;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d9f000551cdL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9Go;->A02:Landroid/content/Context;

    invoke-static {v0, v3}, LX/9Jv;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, LX/9Go;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1376d4

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/9Go;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1376d0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A09()V
    .locals 13

    iget-object v1, p0, LX/9Go;->A0d:LX/Lpm;

    iget-object v4, p0, LX/9Go;->A06:LX/5wi;

    iget-object v0, p0, LX/9Go;->A08:LX/8Ye;

    invoke-interface {v1, v4, v0}, LX/Lpm;->EOl(LX/5wi;LX/8Ye;)V

    iget-object v1, p0, LX/9Go;->A0L:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Ju;

    iget-object v3, v0, LX/9Ju;->A0A:LX/5wv;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Ju;

    iget v2, v0, LX/9Ju;->A00:I

    invoke-static {v3, v2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Jr;

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/9Jr;->A02:Lcom/instagram/feed/media/Media;

    :goto_0
    iget-object v5, p0, LX/9Go;->A0A:LX/Lyq;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v7

    :goto_1
    iget-object v8, v4, LX/5wi;->A08:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v9

    :goto_2
    iget-object v10, v4, LX/5wi;->A09:Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v12

    iget-object v0, p0, LX/9Go;->A07:LX/1j5;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface/range {v5 .. v12}, LX/Lyq;->E2s(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_1
    move-object v9, v6

    goto :goto_2

    :cond_2
    move-object v7, v6

    goto :goto_1

    :cond_3
    move-object v1, v6

    goto :goto_0
.end method

.method public final A0A()V
    .locals 40

    move-object/from16 v39, p0

    move-object/from16 v0, v39

    iget-object v8, v0, LX/9Go;->A0h:LX/9Gq;

    iget-object v0, v0, LX/9Go;->A0L:LX/mWj;

    move-object/from16 v38, v0

    invoke-interface/range {v38 .. v38}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Ju;

    iget-object v7, v0, LX/9Ju;->A0A:LX/5wv;

    const/4 v12, 0x0

    invoke-static {v7, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/9Gq;->A05:Ljava/util/Map;

    move-object/from16 v37, v0

    invoke-interface/range {v37 .. v37}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_0
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    const-wide/16 v1, 0xfa

    cmp-long v0, v4, v1

    if-lez v0, :cond_0

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v9, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v15, -0x1

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Jr;

    iget-object v0, v0, LX/9Jr;->A04:Ljava/lang/String;

    invoke-static {v0, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, -0x1

    :cond_2
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Jr;

    iget-object v0, v0, LX/9Jr;->A05:Ljava/lang/String;

    invoke-static {v0, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, -0x1

    :cond_4
    if-ne v9, v15, :cond_5

    if-eq v3, v15, :cond_0

    :cond_5
    iget-object v10, v8, LX/9Gq;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810fe500005da1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v10}, LX/8PM;->A00(Lcom/instagram/common/session/UserSession;)LX/8PN;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/8PN;->A01(Ljava/lang/String;)V

    :cond_6
    invoke-static {v7, v9}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/9Jr;

    const/4 v2, 0x0

    if-eq v3, v15, :cond_13

    invoke-static {v7, v3}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Jr;

    if-eqz v0, :cond_13

    iget-object v13, v0, LX/9Jr;->A03:Lcom/instagram/feed/media/Media;

    :goto_3
    if-eqz v10, :cond_12

    invoke-static {v10, v8}, LX/9Gq;->A00(LX/9Jr;LX/9Gq;)LX/1rm;

    move-result-object v1

    :goto_4
    iget-object v0, v1, LX/1rm;->A00:Ljava/lang/Object;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/Float;

    move-object/from16 v16, v0

    iget-object v14, v1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Float;

    iget-object v0, v8, LX/9Gq;->A04:LX/Lyq;

    move-object/from16 v36, v0

    iget-object v11, v8, LX/9Gq;->A01:LX/5wi;

    if-eqz v11, :cond_11

    iget-object v0, v11, LX/5wi;->A08:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v11, LX/5wi;->A09:Ljava/lang/String;

    move-object/from16 v25, v0

    :goto_5
    if-eq v9, v15, :cond_7

    move v3, v9

    :cond_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v33

    long-to-double v0, v4

    move-wide/from16 v18, v0

    iget-object v0, v8, LX/9Gq;->A06:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v34

    iget-object v1, v8, LX/9Gq;->A02:LX/1j5;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    if-eqz v10, :cond_8

    iget-object v1, v10, LX/9Jr;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v27

    if-nez v27, :cond_9

    :cond_8
    if-eqz v13, :cond_10

    iget-object v1, v13, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v27

    :cond_9
    :goto_6
    iget-boolean v5, v8, LX/9Gq;->A07:Z

    invoke-static {v7, v9}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Jr;

    if-eqz v1, :cond_b

    iget-object v1, v1, LX/9Jr;->A06:LX/5wv;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v1, v4, LX/9Jp;

    if-eqz v1, :cond_a

    :cond_b
    if-eqz v11, :cond_f

    iget-object v1, v11, LX/5wi;->A03:LX/lHL;

    if-eqz v1, :cond_f

    check-cast v1, LX/1iN;

    iget-object v1, v1, LX/1iN;->A0C:Ljava/lang/Boolean;

    :goto_7
    if-eqz v10, :cond_c

    iget-object v4, v10, LX/9Jr;->A05:Ljava/lang/String;

    const/4 v9, 0x1

    if-nez v4, :cond_d

    :cond_c
    const/4 v9, 0x0

    :cond_d
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    if-eqz v10, :cond_e

    iget-object v4, v10, LX/9Jr;->A05:Ljava/lang/String;

    :goto_8
    move-object/from16 v21, v16

    move-object/from16 v22, v14

    move-object/from16 v23, v6

    move-object/from16 v28, v2

    move-object/from16 v29, v4

    move-wide/from16 v30, v18

    move/from16 v32, v3

    move/from16 v35, v5

    move-object/from16 v18, v36

    move-object/from16 v19, v1

    invoke-interface/range {v18 .. v35}, LX/Lyq;->E2w(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DIIZZ)V

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_e
    const/4 v4, 0x0

    goto :goto_8

    :cond_f
    const/4 v1, 0x0

    goto :goto_7

    :cond_10
    move-object/from16 v27, v2

    goto :goto_6

    :cond_11
    move-object/from16 v24, v2

    move-object/from16 v25, v2

    goto/16 :goto_5

    :cond_12
    new-instance v1, LX/1rm;

    invoke-direct {v1, v2, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_13
    move-object v13, v2

    goto/16 :goto_3

    :cond_14
    invoke-interface/range {v37 .. v37}, Ljava/util/Map;->clear()V

    move-object/from16 v0, v39

    iget-object v3, v0, LX/9Go;->A0B:LX/9Gt;

    invoke-interface/range {v38 .. v38}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Ju;

    iget-object v2, v0, LX/9Ju;->A0A:LX/5wv;

    invoke-static {v2, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v3, LX/9Gt;->A03:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_15
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v0

    const-wide/16 v5, 0xfa

    cmp-long v0, v7, v5

    if-lez v0, :cond_15

    iget-object v1, v3, LX/9Gt;->A04:Ljava/util/Set;

    invoke-interface {v1, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v5, 0x0

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, -0x1

    if-eqz v0, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Jr;

    iget-object v0, v0, LX/9Jr;->A04:Ljava/lang/String;

    invoke-static {v0, v12}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    if-eq v5, v6, :cond_15

    iget-object v10, v3, LX/9Gt;->A02:LX/Lyq;

    iget-object v0, v3, LX/9Gt;->A00:LX/5wi;

    const/4 v13, 0x0

    if-eqz v0, :cond_16

    iget-object v13, v0, LX/5wi;->A08:Ljava/lang/String;

    iget-object v14, v0, LX/5wi;->A09:Ljava/lang/String;

    :goto_b
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v16

    iget-object v0, v3, LX/9Gt;->A01:LX/1j5;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Jr;

    iget-object v0, v0, LX/9Jr;->A02:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface/range {v10 .. v16}, LX/Lyq;->E2j(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_16
    move-object v14, v13

    goto :goto_b

    :cond_17
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_18
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final A0B(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p0, LX/9Go;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/9Go;->A04:LX/AHT;

    invoke-static {v5}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v2, LX/2eh;->A01:LX/2eh;

    const v1, 0x1231833

    const-string v0, "TixuUtil, Media not found in cache"

    invoke-virtual {v2, v0, v1}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CQG()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/325;->A00:LX/325;

    sget-object v0, LX/8vg;->A1r:LX/8vg;

    invoke-virtual {v1, v4, v5, v0}, LX/325;->A0A(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8vg;)LX/NtH;

    move-result-object v0

    iput-object v3, v0, LX/NtH;->A02:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v2}, LX/NtH;->A0A(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, LX/NtH;->A09(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/NtH;->A01()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v2

    sget-object v0, LX/1fC;->A00:LX/1fD;

    invoke-virtual {v0, p1}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, LX/1fC;->A0P(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    return-void
.end method

.method public final A0C(Landroid/app/Activity;Ljava/lang/String;LX/LEN;)V
    .locals 27

    move-object/from16 v13, p1

    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v20, 0x1

    move-object/from16 v3, p0

    iget-object v0, v3, LX/9Go;->A0L:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Ju;

    iget-object v5, v0, LX/9Ju;->A0A:LX/5wv;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v8, 0x0

    const/16 v22, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v12, p2

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Jr;

    iget-object v0, v0, LX/9Jr;->A04:Ljava/lang/String;

    invoke-static {v0, v12}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v22, v22, 0x1

    goto :goto_0

    :cond_0
    const/16 v22, -0x1

    :cond_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LX/9Jr;

    iget-object v2, v2, LX/9Jr;->A04:Ljava/lang/String;

    invoke-static {v2, v12}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    check-cast v1, LX/9Jr;

    iget-object v7, v3, LX/9Go;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v14, v3, LX/9Go;->A04:LX/AHT;

    if-eqz v1, :cond_3

    iget-object v6, v1, LX/9Jr;->A05:Ljava/lang/String;

    :goto_2
    const/16 v4, 0xb

    new-instance v2, LX/77Y;

    move-object/from16 v9, p3

    invoke-direct {v2, v9, v4}, LX/77Y;-><init>(Ljava/lang/Object;I)V

    const/16 v23, 0x3

    new-instance v18, LX/lwK;

    move-object/from16 v21, v18

    move-object/from16 v24, v3

    move-object/from16 v25, v5

    move-object/from16 v26, v1

    invoke-direct/range {v21 .. v26}, LX/lwK;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v15, v7

    move-object/from16 v16, v12

    move-object/from16 v17, v6

    move-object/from16 v19, v2

    move/from16 v21, v20

    invoke-static/range {v13 .. v21}, LX/dhq;->A00(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/LEN;ZZ)V

    iget-object v9, v3, LX/9Go;->A0A:LX/Lyq;

    iget-object v4, v3, LX/9Go;->A06:LX/5wi;

    iget-object v13, v4, LX/5wi;->A08:Ljava/lang/String;

    iget-object v14, v4, LX/5wi;->A09:Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/16 v18, 0x0

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Jr;

    iget-object v2, v2, LX/9Jr;->A04:Ljava/lang/String;

    invoke-static {v2, v12}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    add-int/lit8 v18, v18, 0x1

    goto :goto_3

    :cond_3
    move-object v6, v0

    goto :goto_2

    :cond_4
    move-object v1, v0

    goto :goto_1

    :cond_5
    const/16 v18, -0x1

    :cond_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v19

    iget-object v2, v3, LX/9Go;->A07:LX/1j5;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    if-eqz v1, :cond_c

    iget-object v2, v1, LX/9Jr;->A06:LX/5wv;

    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, LX/9Jp;

    if-eqz v2, :cond_7

    :goto_4
    check-cast v3, LX/joo;

    if-eqz v3, :cond_c

    instance-of v2, v3, LX/9Jp;

    if-eqz v2, :cond_c

    check-cast v3, LX/9Jp;

    if-eqz v3, :cond_c

    iget-object v2, v3, LX/9Jp;->A02:LX/HQe;

    if-eqz v2, :cond_c

    iget-object v3, v2, LX/HQe;->A01:Ljava/lang/String;

    :goto_5
    iget-object v2, v4, LX/5wi;->A03:LX/lHL;

    if-eqz v2, :cond_a

    check-cast v2, LX/1iN;

    iget-object v10, v2, LX/1iN;->A0C:Ljava/lang/Boolean;

    :goto_6
    if-eqz v1, :cond_8

    iget-object v2, v1, LX/9Jr;->A05:Ljava/lang/String;

    if-eqz v2, :cond_8

    const/4 v8, 0x1

    :cond_8
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    if-eqz v1, :cond_9

    iget-object v0, v1, LX/9Jr;->A05:Ljava/lang/String;

    :cond_9
    move-object/from16 v17, v0

    move-object/from16 v16, v3

    invoke-interface/range {v9 .. v19}, LX/Lyq;->Frb(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    :cond_a
    move-object v10, v0

    goto :goto_6

    :cond_b
    move-object v3, v0

    goto :goto_4

    :cond_c
    move-object v3, v0

    goto :goto_5
.end method

.method public final A0D(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 23

    const/4 v2, 0x0

    move-object/from16 v4, p2

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v15, p1

    invoke-static {v15}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v3, v1, LX/9Go;->A04:LX/AHT;

    iget-object v9, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v1, LX/9Go;->A02:Landroid/content/Context;

    invoke-static {v0, v2}, LX/BS7;->A0S(Landroid/content/Context;Z)Z

    move-result v14

    iget-object v0, v1, LX/9Go;->A0L:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Ju;

    iget-object v0, v0, LX/9Ju;->A0A:LX/5wv;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, v1, LX/9Go;->A06:LX/5wi;

    iget-object v12, v2, LX/5wi;->A08:Ljava/lang/String;

    iget-object v11, v2, LX/5wi;->A09:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v5, 0x0

    const-string v8, "threads_in_feed_unit_end_card"

    move-object v7, v5

    move-object v10, v5

    move-object v13, v5

    invoke-static/range {v3 .. v14}, LX/7WO;->A03(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, v1, LX/9Go;->A0A:LX/Lyq;

    iget-object v0, v2, LX/5wi;->A04:LX/1j4;

    iget-object v0, v0, LX/1j4;->A0H:Ljava/lang/String;

    invoke-interface {v1, v12, v0, v5}, LX/Lyq;->E0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v11}, LX/Lyq;->E2b(Ljava/lang/String;)V

    sget-object v14, LX/ZPk;->A00:LX/ZPk;

    iget-object v0, v2, LX/5wi;->A01:LX/Kct;

    const-string v20, "endCardDestination"

    const-string v21, "tifu"

    move-object/from16 v17, v5

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v22, v5

    move-object/from16 v16, v0

    invoke-virtual/range {v14 .. v22}, LX/ZPk;->A0E(Landroidx/fragment/app/FragmentActivity;LX/Kct;LX/mKc;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0E(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 29

    const/4 v7, 0x0

    move-object/from16 v6, p2

    invoke-static {v6, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v21, p1

    invoke-static/range {v21 .. v21}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v1, v2, LX/9Go;->A0L:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Ju;

    iget-object v5, v0, LX/9Ju;->A0A:LX/5wv;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Ju;

    iget v3, v0, LX/9Ju;->A00:I

    invoke-static {v5, v3}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Jr;

    const/4 v9, 0x0

    if-eqz v0, :cond_9

    iget-object v12, v0, LX/9Jr;->A04:Ljava/lang/String;

    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lt v3, v0, :cond_8

    move-object v11, v9

    :cond_0
    move-object v4, v9

    :goto_1
    iget-object v8, v2, LX/9Go;->A0A:LX/Lyq;

    iget-object v1, v2, LX/9Go;->A06:LX/5wi;

    iget-object v13, v1, LX/5wi;->A08:Ljava/lang/String;

    iget-object v14, v1, LX/5wi;->A09:Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v18

    iget-object v0, v2, LX/9Go;->A02:Landroid/content/Context;

    invoke-static {v0, v7}, LX/BS7;->A0S(Landroid/content/Context;Z)Z

    move-result v19

    iget-object v0, v2, LX/9Go;->A07:LX/1j5;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v5, v3}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Jr;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/9Jr;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v16

    :goto_2
    iget-boolean v3, v2, LX/9Go;->A0l:Z

    if-eqz v4, :cond_6

    iget-object v0, v4, LX/9Jr;->A06:LX/5wv;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, LX/9Jp;

    if-eqz v0, :cond_1

    :goto_3
    check-cast v5, LX/joo;

    if-eqz v5, :cond_6

    instance-of v0, v5, LX/9Jp;

    if-eqz v0, :cond_6

    check-cast v5, LX/9Jp;

    if-eqz v5, :cond_6

    iget-object v0, v5, LX/9Jp;->A02:LX/HQe;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/HQe;->A01:Ljava/lang/String;

    :goto_4
    iget-object v5, v1, LX/5wi;->A03:LX/lHL;

    if-eqz v5, :cond_2

    check-cast v5, LX/1iN;

    iget-object v9, v5, LX/1iN;->A0C:Ljava/lang/Boolean;

    :cond_2
    if-eqz v4, :cond_3

    iget-object v4, v4, LX/9Jr;->A05:Ljava/lang/String;

    const/4 v5, 0x1

    if-nez v4, :cond_4

    :cond_3
    const/4 v5, 0x0

    :cond_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/16 v28, 0x0

    move/from16 v20, v3

    move-object/from16 v17, v0

    invoke-interface/range {v8 .. v20}, LX/Lyq;->E0e(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    iget-object v0, v1, LX/5wi;->A04:LX/1j4;

    iget-object v0, v0, LX/1j4;->A0H:Ljava/lang/String;

    invoke-interface {v8, v13, v0, v12}, LX/Lyq;->E0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v14}, LX/Lyq;->E2b(Ljava/lang/String;)V

    const/16 v0, 0x34

    new-instance v3, LX/Bf1;

    invoke-direct {v3, v2, v0}, LX/Bf1;-><init>(Ljava/lang/Object;I)V

    sget-object v20, LX/ZPk;->A00:LX/ZPk;

    iget-object v2, v2, LX/9Go;->A04:LX/AHT;

    iget-object v1, v1, LX/5wi;->A02:LX/Kct;

    new-instance v0, LX/Lbk;

    invoke-direct {v0, v3}, LX/Lbk;-><init>(LX/LEL;)V

    const-string v26, "headerCtaDestination"

    const-string v27, "tifu_header"

    move-object/from16 v22, v1

    move-object/from16 v23, v0

    move-object/from16 v24, v2

    move-object/from16 v25, v6

    invoke-virtual/range {v20 .. v28}, LX/ZPk;->A0E(Landroidx/fragment/app/FragmentActivity;LX/Kct;LX/mKc;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    move-object v5, v9

    goto :goto_3

    :cond_6
    move-object v0, v9

    goto :goto_4

    :cond_7
    move-object/from16 v16, v9

    goto :goto_2

    :cond_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_0

    invoke-static {v5, v3}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9Jr;

    goto/16 :goto_1

    :cond_9
    move-object v12, v9

    goto/16 :goto_0
.end method

.method public final A0F(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v3, p1

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    iget-object v0, v4, LX/9Go;->A0L:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Ju;

    iget-object v7, v0, LX/9Ju;->A0A:LX/5wv;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v8, 0x0

    const/16 v19, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v12, p2

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Jr;

    iget-object v0, v1, LX/9Jr;->A04:Ljava/lang/String;

    invoke-static {v0, v12}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/9Jr;->A05:Ljava/lang/String;

    invoke-static {v0, v12}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v19, v19, 0x1

    goto :goto_0

    :cond_0
    const/16 v19, -0x1

    :cond_1
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LX/9Jr;

    iget-object v1, v1, LX/9Jr;->A04:Ljava/lang/String;

    invoke-static {v1, v12}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_1
    check-cast v5, LX/9Jr;

    if-nez v5, :cond_e

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/9Jr;

    iget-object v1, v1, LX/9Jr;->A05:Ljava/lang/String;

    invoke-static {v1, v12}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_2
    check-cast v2, LX/9Jr;

    if-eqz v2, :cond_e

    iget-object v2, v2, LX/9Jr;->A03:Lcom/instagram/feed/media/Media;

    :goto_3
    iget-object v9, v4, LX/9Go;->A0A:LX/Lyq;

    iget-object v6, v4, LX/9Go;->A06:LX/5wi;

    iget-object v13, v6, LX/5wi;->A08:Ljava/lang/String;

    iget-object v14, v6, LX/5wi;->A09:Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v20

    iget-object v1, v4, LX/9Go;->A07:LX/1j5;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    if-eqz v5, :cond_4

    iget-object v1, v5, LX/9Jr;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_5

    :cond_4
    if-eqz v2, :cond_c

    iget-object v1, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v16

    :cond_5
    :goto_4
    if-eqz v5, :cond_b

    iget-object v1, v5, LX/9Jr;->A06:LX/5wv;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/9Jp;

    if-eqz v1, :cond_6

    :goto_5
    check-cast v2, LX/joo;

    if-eqz v2, :cond_b

    instance-of v1, v2, LX/9Jp;

    if-eqz v1, :cond_b

    check-cast v2, LX/9Jp;

    if-eqz v2, :cond_b

    iget-object v1, v2, LX/9Jp;->A02:LX/HQe;

    if-eqz v1, :cond_b

    iget-object v2, v1, LX/HQe;->A01:Ljava/lang/String;

    :goto_6
    iget-object v1, v6, LX/5wi;->A03:LX/lHL;

    if-eqz v1, :cond_9

    check-cast v1, LX/1iN;

    iget-object v10, v1, LX/1iN;->A0C:Ljava/lang/Boolean;

    :goto_7
    if-eqz v5, :cond_7

    iget-object v1, v5, LX/9Jr;->A05:Ljava/lang/String;

    if-eqz v1, :cond_7

    const/4 v8, 0x1

    :cond_7
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    if-eqz v5, :cond_8

    iget-object v0, v5, LX/9Jr;->A05:Ljava/lang/String;

    :cond_8
    move-object/from16 v17, v2

    move-object/from16 v18, v0

    invoke-interface/range {v9 .. v20}, LX/Lyq;->Fri(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v0, 0x0

    invoke-static {v3, v4, v12, v0}, LX/9Go;->A02(Landroidx/fragment/app/FragmentActivity;LX/9Go;Ljava/lang/String;Z)V

    return-void

    :cond_9
    move-object v10, v0

    goto :goto_7

    :cond_a
    move-object v2, v0

    goto :goto_5

    :cond_b
    move-object v2, v0

    goto :goto_6

    :cond_c
    move-object/from16 v16, v0

    goto :goto_4

    :cond_d
    move-object v2, v0

    goto/16 :goto_2

    :cond_e
    move-object v2, v0

    goto/16 :goto_3

    :cond_f
    move-object v5, v0

    goto/16 :goto_1
.end method

.method public final A0G(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v13, p1

    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v11, p2

    invoke-static {v11}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/9Go;->A0L:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Ju;

    iget-object v4, v0, LX/9Ju;->A0A:LX/5wv;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v10, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Jr;

    iget-object v0, v0, LX/9Jr;->A04:Ljava/lang/String;

    invoke-static {v0, v11}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :cond_1
    invoke-static {v4, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Jr;

    sget-object v12, LX/ZPk;->A00:LX/ZPk;

    iget-object v7, v3, LX/9Go;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v6, v3, LX/9Go;->A04:LX/AHT;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v2, 0x0

    if-eqz v5, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v5, v8

    check-cast v5, LX/9Jr;

    iget-object v5, v5, LX/9Jr;->A04:Ljava/lang/String;

    invoke-static {v5, v11}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    :goto_1
    check-cast v8, LX/9Jr;

    if-eqz v8, :cond_a

    iget-object v5, v8, LX/9Jr;->A01:LX/Kdh;

    if-eqz v5, :cond_a

    invoke-interface {v5}, LX/Kdh;->DBv()LX/Kct;

    move-result-object v14

    :goto_2
    const/4 v15, 0x0

    const-string v18, "ufiLikeDestination"

    const-string v19, "tifu"

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v20, v15

    invoke-virtual/range {v12 .. v20}, LX/ZPk;->A0E(Landroidx/fragment/app/FragmentActivity;LX/Kct;LX/mKc;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v3, LX/9Go;->A0A:LX/Lyq;

    iget-object v6, v3, LX/9Go;->A06:LX/5wi;

    iget-object v12, v6, LX/5wi;->A08:Ljava/lang/String;

    iget-object v5, v6, LX/5wi;->A04:LX/1j4;

    iget-object v5, v5, LX/1j4;->A0H:Ljava/lang/String;

    invoke-interface {v8, v12, v5, v11}, LX/Lyq;->E0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v13, v6, LX/5wi;->A09:Ljava/lang/String;

    invoke-interface {v8, v13}, LX/Lyq;->E2b(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v19

    iget-object v5, v3, LX/9Go;->A07:LX/1j5;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v4, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9Jr;

    if-eqz v4, :cond_9

    iget-object v4, v4, LX/9Jr;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_9

    iget-object v4, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v4}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v15

    :goto_3
    iget-boolean v5, v3, LX/9Go;->A0l:Z

    if-eqz v0, :cond_8

    iget-object v3, v0, LX/9Jr;->A06:LX/5wv;

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v3, v4, LX/9Jp;

    if-eqz v3, :cond_3

    :goto_4
    check-cast v4, LX/joo;

    if-eqz v4, :cond_8

    instance-of v3, v4, LX/9Jp;

    if-eqz v3, :cond_8

    check-cast v4, LX/9Jp;

    if-eqz v4, :cond_8

    iget-object v3, v4, LX/9Jp;->A02:LX/HQe;

    if-eqz v3, :cond_8

    iget-object v4, v3, LX/HQe;->A01:Ljava/lang/String;

    :goto_5
    iget-object v3, v6, LX/5wi;->A03:LX/lHL;

    if-eqz v3, :cond_6

    check-cast v3, LX/1iN;

    iget-object v9, v3, LX/1iN;->A0C:Ljava/lang/Boolean;

    :goto_6
    if-eqz v0, :cond_4

    iget-object v3, v0, LX/9Jr;->A05:Ljava/lang/String;

    if-eqz v3, :cond_4

    const/4 v10, 0x1

    :cond_4
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/9Jr;->A05:Ljava/lang/String;

    :cond_5
    move/from16 v18, v1

    move/from16 v20, v5

    move-object/from16 v17, v2

    move-object/from16 v16, v4

    invoke-interface/range {v8 .. v20}, LX/Lyq;->Fra(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    return-void

    :cond_6
    move-object v9, v2

    goto :goto_6

    :cond_7
    move-object v4, v2

    goto :goto_4

    :cond_8
    move-object v4, v2

    goto :goto_5

    :cond_9
    move-object v15, v2

    goto :goto_3

    :cond_a
    move-object v14, v2

    goto/16 :goto_2

    :cond_b
    move-object v8, v2

    goto/16 :goto_1
.end method

.method public final A0H(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v13, p1

    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/9Go;->A0L:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Ju;

    iget-object v5, v0, LX/9Ju;->A0A:LX/5wv;

    sget-object v12, LX/ZPk;->A00:LX/ZPk;

    iget-object v6, v1, LX/9Go;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/9Go;->A04:LX/AHT;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v0, 0x0

    move-object/from16 v11, p2

    if-eqz v2, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/9Jr;

    iget-object v2, v2, LX/9Jr;->A04:Ljava/lang/String;

    invoke-static {v2, v11}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    check-cast v3, LX/9Jr;

    if-eqz v3, :cond_3

    iget-object v2, v3, LX/9Jr;->A01:LX/Kdh;

    if-eqz v2, :cond_3

    invoke-interface {v2}, LX/Kdh;->DAR()LX/Kct;

    move-result-object v14

    :goto_1
    const/4 v15, 0x0

    const-string v18, "trendingDestination"

    const-string v19, "tifu"

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    move-object/from16 v20, v15

    invoke-virtual/range {v12 .. v20}, LX/ZPk;->A0E(Landroidx/fragment/app/FragmentActivity;LX/Kct;LX/mKc;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, LX/9Jr;

    iget-object v2, v2, LX/9Jr;->A04:Ljava/lang/String;

    invoke-static {v2, v11}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_2
    check-cast v4, LX/9Jr;

    iget-object v8, v1, LX/9Go;->A0A:LX/Lyq;

    iget-object v3, v1, LX/9Go;->A06:LX/5wi;

    iget-object v12, v3, LX/5wi;->A08:Ljava/lang/String;

    iget-object v13, v3, LX/5wi;->A09:Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v18, 0x0

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Jr;

    iget-object v2, v2, LX/9Jr;->A04:Ljava/lang/String;

    invoke-static {v2, v11}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    add-int/lit8 v18, v18, 0x1

    goto :goto_3

    :cond_2
    move-object v4, v0

    goto :goto_2

    :cond_3
    move-object v14, v0

    goto :goto_1

    :cond_4
    move-object v3, v0

    goto :goto_0

    :cond_5
    const/16 v18, -0x1

    :cond_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v19

    iget-object v2, v1, LX/9Go;->A07:LX/1j5;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    if-eqz v4, :cond_d

    iget-object v2, v4, LX/9Jr;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_d

    iget-object v2, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v15

    :goto_4
    iget-boolean v5, v1, LX/9Go;->A0l:Z

    if-eqz v4, :cond_c

    iget-object v1, v4, LX/9Jr;->A06:LX/5wv;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/9Jp;

    if-eqz v1, :cond_7

    :goto_5
    check-cast v2, LX/joo;

    if-eqz v2, :cond_c

    instance-of v1, v2, LX/9Jp;

    if-eqz v1, :cond_c

    check-cast v2, LX/9Jp;

    if-eqz v2, :cond_c

    iget-object v1, v2, LX/9Jp;->A02:LX/HQe;

    if-eqz v1, :cond_c

    iget-object v2, v1, LX/HQe;->A01:Ljava/lang/String;

    :goto_6
    iget-object v1, v3, LX/5wi;->A03:LX/lHL;

    if-eqz v1, :cond_a

    check-cast v1, LX/1iN;

    iget-object v9, v1, LX/1iN;->A0C:Ljava/lang/Boolean;

    :goto_7
    if-eqz v4, :cond_8

    iget-object v1, v4, LX/9Jr;->A05:Ljava/lang/String;

    if-eqz v1, :cond_8

    const/4 v7, 0x1

    :cond_8
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    if-eqz v4, :cond_9

    iget-object v0, v4, LX/9Jr;->A05:Ljava/lang/String;

    :cond_9
    move/from16 v20, v5

    move-object/from16 v17, v0

    move-object/from16 v16, v2

    invoke-interface/range {v8 .. v20}, LX/Lyq;->Frj(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    iget-object v0, v3, LX/5wi;->A04:LX/1j4;

    iget-object v0, v0, LX/1j4;->A0H:Ljava/lang/String;

    invoke-interface {v8, v12, v0, v11}, LX/Lyq;->E0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v13}, LX/Lyq;->E2b(Ljava/lang/String;)V

    return-void

    :cond_a
    move-object v9, v0

    goto :goto_7

    :cond_b
    move-object v2, v0

    goto :goto_5

    :cond_c
    move-object v2, v0

    goto :goto_6

    :cond_d
    move-object v15, v0

    goto :goto_4
.end method

.method public final A0I(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v13, p1

    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/9Go;->A0L:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Ju;

    iget-object v5, v0, LX/9Ju;->A0A:LX/5wv;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    move-object/from16 v11, p2

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LX/9Jr;

    iget-object v3, v3, LX/9Jr;->A04:Ljava/lang/String;

    invoke-static {v3, v11}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_0
    check-cast v0, LX/9Jr;

    sget-object v12, LX/ZPk;->A00:LX/ZPk;

    iget-object v6, v2, LX/9Go;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v4, v2, LX/9Go;->A04:LX/AHT;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/9Jr;->A01:LX/Kdh;

    if-eqz v3, :cond_1

    invoke-interface {v3}, LX/Kdh;->DBw()LX/Kct;

    move-result-object v14

    :goto_1
    const/4 v15, 0x0

    const-string v18, "ufiReplyDestination"

    const-string v19, "tifu"

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    move-object/from16 v20, v15

    invoke-virtual/range {v12 .. v20}, LX/ZPk;->A0E(Landroidx/fragment/app/FragmentActivity;LX/Kct;LX/mKc;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v2, LX/9Go;->A0A:LX/Lyq;

    iget-object v4, v2, LX/9Go;->A06:LX/5wi;

    iget-object v12, v4, LX/5wi;->A08:Ljava/lang/String;

    iget-object v13, v4, LX/5wi;->A09:Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v18, 0x0

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9Jr;

    iget-object v3, v3, LX/9Jr;->A04:Ljava/lang/String;

    invoke-static {v3, v11}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    add-int/lit8 v18, v18, 0x1

    goto :goto_2

    :cond_1
    move-object v14, v1

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    const/16 v18, -0x1

    :cond_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v19

    iget-object v3, v2, LX/9Go;->A07:LX/1j5;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    if-eqz v0, :cond_b

    iget-object v3, v0, LX/9Jr;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_b

    iget-object v3, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v3}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v15

    :goto_3
    iget-boolean v5, v2, LX/9Go;->A0l:Z

    if-eqz v0, :cond_a

    iget-object v2, v0, LX/9Jr;->A06:LX/5wv;

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, LX/9Jp;

    if-eqz v2, :cond_5

    :goto_4
    check-cast v3, LX/joo;

    if-eqz v3, :cond_a

    instance-of v2, v3, LX/9Jp;

    if-eqz v2, :cond_a

    check-cast v3, LX/9Jp;

    if-eqz v3, :cond_a

    iget-object v2, v3, LX/9Jp;->A02:LX/HQe;

    if-eqz v2, :cond_a

    iget-object v3, v2, LX/HQe;->A01:Ljava/lang/String;

    :goto_5
    iget-object v2, v4, LX/5wi;->A03:LX/lHL;

    if-eqz v2, :cond_8

    check-cast v2, LX/1iN;

    iget-object v9, v2, LX/1iN;->A0C:Ljava/lang/Boolean;

    :goto_6
    if-eqz v0, :cond_6

    iget-object v2, v0, LX/9Jr;->A05:Ljava/lang/String;

    if-eqz v2, :cond_6

    const/4 v7, 0x1

    :cond_6
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/9Jr;->A05:Ljava/lang/String;

    :cond_7
    move/from16 v20, v5

    move-object/from16 v17, v1

    move-object/from16 v16, v3

    invoke-interface/range {v8 .. v20}, LX/Lyq;->Fre(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    iget-object v0, v4, LX/5wi;->A04:LX/1j4;

    iget-object v0, v0, LX/1j4;->A0H:Ljava/lang/String;

    invoke-interface {v8, v12, v0, v11}, LX/Lyq;->E0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v13}, LX/Lyq;->E2b(Ljava/lang/String;)V

    return-void

    :cond_8
    move-object v9, v1

    goto :goto_6

    :cond_9
    move-object v3, v1

    goto :goto_4

    :cond_a
    move-object v3, v1

    goto :goto_5

    :cond_b
    move-object v15, v1

    goto :goto_3
.end method

.method public final A0J(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v13, p1

    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/9Go;->A0L:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Ju;

    iget-object v5, v0, LX/9Ju;->A0A:LX/5wv;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    move-object/from16 v11, p2

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LX/9Jr;

    iget-object v3, v3, LX/9Jr;->A04:Ljava/lang/String;

    invoke-static {v3, v11}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_0
    check-cast v0, LX/9Jr;

    sget-object v12, LX/ZPk;->A00:LX/ZPk;

    iget-object v6, v2, LX/9Go;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v4, v2, LX/9Go;->A04:LX/AHT;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/9Jr;->A01:LX/Kdh;

    if-eqz v3, :cond_1

    invoke-interface {v3}, LX/Kdh;->DBx()LX/Kct;

    move-result-object v14

    :goto_1
    const/4 v15, 0x0

    const-string v18, "ufiRepostDestination"

    const-string v19, "tifu"

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    move-object/from16 v20, v15

    invoke-virtual/range {v12 .. v20}, LX/ZPk;->A0E(Landroidx/fragment/app/FragmentActivity;LX/Kct;LX/mKc;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v2, LX/9Go;->A0A:LX/Lyq;

    iget-object v4, v2, LX/9Go;->A06:LX/5wi;

    iget-object v12, v4, LX/5wi;->A08:Ljava/lang/String;

    iget-object v13, v4, LX/5wi;->A09:Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v18, 0x0

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9Jr;

    iget-object v3, v3, LX/9Jr;->A04:Ljava/lang/String;

    invoke-static {v3, v11}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    add-int/lit8 v18, v18, 0x1

    goto :goto_2

    :cond_1
    move-object v14, v1

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    const/16 v18, -0x1

    :cond_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v19

    iget-object v3, v2, LX/9Go;->A07:LX/1j5;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    if-eqz v0, :cond_b

    iget-object v3, v0, LX/9Jr;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_b

    iget-object v3, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v3}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v15

    :goto_3
    iget-boolean v5, v2, LX/9Go;->A0l:Z

    if-eqz v0, :cond_a

    iget-object v2, v0, LX/9Jr;->A06:LX/5wv;

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, LX/9Jp;

    if-eqz v2, :cond_5

    :goto_4
    check-cast v3, LX/joo;

    if-eqz v3, :cond_a

    instance-of v2, v3, LX/9Jp;

    if-eqz v2, :cond_a

    check-cast v3, LX/9Jp;

    if-eqz v3, :cond_a

    iget-object v2, v3, LX/9Jp;->A02:LX/HQe;

    if-eqz v2, :cond_a

    iget-object v3, v2, LX/HQe;->A01:Ljava/lang/String;

    :goto_5
    iget-object v2, v4, LX/5wi;->A03:LX/lHL;

    if-eqz v2, :cond_8

    check-cast v2, LX/1iN;

    iget-object v9, v2, LX/1iN;->A0C:Ljava/lang/Boolean;

    :goto_6
    if-eqz v0, :cond_6

    iget-object v2, v0, LX/9Jr;->A05:Ljava/lang/String;

    if-eqz v2, :cond_6

    const/4 v7, 0x1

    :cond_6
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/9Jr;->A05:Ljava/lang/String;

    :cond_7
    move/from16 v20, v5

    move-object/from16 v17, v1

    move-object/from16 v16, v3

    invoke-interface/range {v8 .. v20}, LX/Lyq;->Frg(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    iget-object v0, v4, LX/5wi;->A04:LX/1j4;

    iget-object v0, v0, LX/1j4;->A0H:Ljava/lang/String;

    invoke-interface {v8, v12, v0, v11}, LX/Lyq;->E0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v13}, LX/Lyq;->E2b(Ljava/lang/String;)V

    return-void

    :cond_8
    move-object v9, v1

    goto :goto_6

    :cond_9
    move-object v3, v1

    goto :goto_4

    :cond_a
    move-object v3, v1

    goto :goto_5

    :cond_b
    move-object v15, v1

    goto :goto_3
.end method

.method public final A0K(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .locals 12

    move-object v4, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9Go;->A0L:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Ju;

    iget-object v0, v0, LX/9Ju;->A0A:LX/5wv;

    sget-object v3, LX/ZPk;->A00:LX/ZPk;

    iget-object v8, p0, LX/9Go;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/9Go;->A04:LX/AHT;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/9Jr;

    iget-object v0, v0, LX/9Jr;->A04:Ljava/lang/String;

    invoke-static {v0, p2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/9Jr;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/9Jr;->A01:LX/Kdh;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Kdh;->DBy()LX/Kct;

    move-result-object v5

    :cond_1
    const/4 v6, 0x0

    const-string v9, "ufiReshareDestination"

    const-string v10, "tifu"

    move-object v11, v6

    invoke-virtual/range {v3 .. v11}, LX/ZPk;->A0E(Landroidx/fragment/app/FragmentActivity;LX/Kct;LX/mKc;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v1, v5

    goto :goto_0
.end method

.method public final A0L(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;D)V
    .locals 13

    iget-object v2, p0, LX/9Go;->A0A:LX/Lyq;

    iget-object v0, p0, LX/9Go;->A06:LX/5wi;

    iget-object v5, v0, LX/5wi;->A08:Ljava/lang/String;

    iget-object v6, v0, LX/5wi;->A09:Ljava/lang/String;

    iget-object v1, p0, LX/9Go;->A0L:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Ju;

    iget-object v0, v0, LX/9Ju;->A0A:LX/5wv;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    iget-object v0, p0, LX/9Go;->A07:LX/1j5;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Ju;

    iget-object v1, v0, LX/9Ju;->A0A:LX/5wv;

    move-object v3, p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v1, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Jr;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9Jr;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v9

    :goto_1
    move-object v4, p2

    move-object/from16 v7, p3

    move-wide/from16 v10, p4

    invoke-interface/range {v2 .. v12}, LX/Lyq;->Dyd(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DI)V

    return-void

    :cond_0
    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final A0M(Ljava/lang/String;)V
    .locals 21

    move-object/from16 v2, p0

    iget-object v0, v2, LX/9Go;->A0L:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Ju;

    iget-object v3, v0, LX/9Ju;->A0A:LX/5wv;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    move-object/from16 v11, p1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LX/9Jr;

    iget-object v1, v1, LX/9Jr;->A04:Ljava/lang/String;

    invoke-static {v1, v11}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    check-cast v5, LX/9Jr;

    iget-object v8, v2, LX/9Go;->A0A:LX/Lyq;

    iget-object v4, v2, LX/9Go;->A06:LX/5wi;

    iget-object v12, v4, LX/5wi;->A08:Ljava/lang/String;

    iget-object v13, v4, LX/5wi;->A09:Ljava/lang/String;

    iget-boolean v1, v2, LX/9Go;->A0m:Z

    invoke-virtual {v4, v1}, LX/5wi;->A00(Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v18, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    add-int/lit8 v18, v18, 0x1

    goto :goto_1

    :cond_1
    move-object v5, v0

    goto :goto_0

    :cond_2
    const/16 v18, -0x1

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v19

    iget-object v1, v2, LX/9Go;->A07:LX/1j5;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    if-eqz v5, :cond_a

    iget-object v1, v5, LX/9Jr;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v15

    :goto_2
    iget-boolean v3, v2, LX/9Go;->A0l:Z

    if-eqz v5, :cond_9

    iget-object v1, v5, LX/9Jr;->A06:LX/5wv;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/9Jp;

    if-eqz v1, :cond_4

    :goto_3
    check-cast v2, LX/joo;

    if-eqz v2, :cond_9

    instance-of v1, v2, LX/9Jp;

    if-eqz v1, :cond_9

    check-cast v2, LX/9Jp;

    if-eqz v2, :cond_9

    iget-object v1, v2, LX/9Jp;->A02:LX/HQe;

    if-eqz v1, :cond_9

    iget-object v2, v1, LX/HQe;->A01:Ljava/lang/String;

    :goto_4
    iget-object v1, v4, LX/5wi;->A03:LX/lHL;

    if-eqz v1, :cond_7

    check-cast v1, LX/1iN;

    iget-object v9, v1, LX/1iN;->A0C:Ljava/lang/Boolean;

    :goto_5
    if-eqz v5, :cond_5

    iget-object v1, v5, LX/9Jr;->A05:Ljava/lang/String;

    if-eqz v1, :cond_5

    const/4 v7, 0x1

    :cond_5
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    if-eqz v5, :cond_6

    iget-object v0, v5, LX/9Jr;->A05:Ljava/lang/String;

    :cond_6
    move/from16 v20, v3

    move-object/from16 v17, v0

    move-object/from16 v16, v2

    invoke-interface/range {v8 .. v20}, LX/Lyq;->Frh(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    iget-object v0, v4, LX/5wi;->A04:LX/1j4;

    iget-object v0, v0, LX/1j4;->A0H:Ljava/lang/String;

    invoke-interface {v8, v12, v0, v11}, LX/Lyq;->E0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v13}, LX/Lyq;->E2b(Ljava/lang/String;)V

    return-void

    :cond_7
    move-object v9, v0

    goto :goto_5

    :cond_8
    move-object v2, v0

    goto :goto_3

    :cond_9
    move-object v2, v0

    goto :goto_4

    :cond_a
    move-object v15, v0

    goto :goto_2
.end method

.method public final A0N(Ljava/lang/String;)V
    .locals 30

    const/4 v0, 0x0

    move-object/from16 v2, p0

    iget-object v6, v2, LX/9Go;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v1

    const-wide v3, 0x810ca500014dcaL

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    move-object/from16 v3, p1

    if-eqz v1, :cond_2

    iget-object v4, v2, LX/9Go;->A0L:LX/mWj;

    invoke-interface {v4}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Ju;

    iget-object v7, v1, LX/9Ju;->A0A:LX/5wv;

    invoke-interface {v4}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Ju;

    iget-object v1, v1, LX/9Ju;->A0A:LX/5wv;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Jr;

    iget-object v1, v1, LX/9Jr;->A04:Ljava/lang/String;

    invoke-static {v1, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    if-nez v8, :cond_2

    iget-object v4, v2, LX/9Go;->A06:LX/5wi;

    iget-object v1, v4, LX/5wi;->A06:Ljava/lang/Boolean;

    const/4 v12, 0x1

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v5, v4, LX/5wi;->A07:Ljava/lang/String;

    invoke-static {v7, v8}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Jr;

    const/4 v8, 0x0

    if-eqz v1, :cond_6

    iget-object v1, v1, LX/9Jr;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v11

    :goto_1
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/9Jr;

    iget-object v1, v1, LX/9Jr;->A04:Ljava/lang/String;

    invoke-static {v1, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_2
    check-cast v4, LX/9Jr;

    if-eqz v4, :cond_1

    iget-object v1, v4, LX/9Jr;->A01:LX/Kdh;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/Kdh;->CAe()LX/Kct;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/Kct;->C0Y()LX/Kcs;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/Kcs;->getUrl()Ljava/lang/String;

    move-result-object v8

    :cond_1
    move-object v7, v6

    move-object v9, v5

    move-object v10, v3

    invoke-static/range {v7 .. v12}, LX/JpL;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    iget-object v8, v2, LX/9Go;->A0g:LX/9Gr;

    iget-object v1, v2, LX/9Go;->A0L:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Ju;

    iget-object v9, v1, LX/9Ju;->A0A:LX/5wv;

    iget-object v1, v2, LX/9Go;->A06:LX/5wi;

    iget-object v7, v1, LX/5wi;->A08:Ljava/lang/String;

    iget-object v6, v1, LX/5wi;->A09:Ljava/lang/String;

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v29, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LX/9Jr;

    iget-object v1, v1, LX/9Jr;->A04:Ljava/lang/String;

    invoke-static {v1, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_3
    check-cast v5, LX/9Jr;

    iget-object v4, v8, LX/9Gr;->A03:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v15, -0x1

    const/4 v14, 0x1

    if-nez v1, :cond_10

    iget-object v10, v8, LX/9Gr;->A02:LX/Lyq;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v12, 0x0

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/9Jr;

    iget-object v1, v11, LX/9Jr;->A04:Ljava/lang/String;

    invoke-static {v1, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v11, LX/9Jr;->A05:Ljava/lang/String;

    invoke-static {v1, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_4
    move-object v5, v2

    goto :goto_3

    :cond_5
    move-object v4, v8

    goto/16 :goto_2

    :cond_6
    move-object v11, v8

    goto/16 :goto_1

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_8
    move v15, v12

    :cond_9
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    iget-object v1, v8, LX/9Gr;->A01:LX/1j5;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v26

    if-eqz v5, :cond_f

    iget-object v1, v5, LX/9Jr;->A06:LX/5wv;

    if-eqz v1, :cond_f

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    instance-of v1, v9, LX/9Jp;

    if-eqz v1, :cond_a

    :goto_5
    check-cast v9, LX/joo;

    if-eqz v9, :cond_f

    instance-of v1, v9, LX/9Jp;

    if-eqz v1, :cond_f

    check-cast v9, LX/9Jp;

    if-eqz v9, :cond_f

    iget-object v1, v9, LX/9Jp;->A02:LX/HQe;

    if-eqz v1, :cond_f

    iget-object v9, v1, LX/HQe;->A01:Ljava/lang/String;

    :goto_6
    iget-object v1, v8, LX/9Gr;->A00:LX/5wi;

    if-eqz v1, :cond_d

    iget-object v1, v1, LX/5wi;->A03:LX/lHL;

    if-eqz v1, :cond_d

    check-cast v1, LX/1iN;

    iget-object v8, v1, LX/1iN;->A0C:Ljava/lang/Boolean;

    :goto_7
    if-eqz v5, :cond_c

    iget-object v1, v5, LX/9Jr;->A05:Ljava/lang/String;

    if-eqz v1, :cond_c

    :goto_8
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    if-eqz v5, :cond_b

    iget-object v2, v5, LX/9Jr;->A05:Ljava/lang/String;

    :cond_b
    move-object/from16 v23, v3

    move-object/from16 v24, v7

    move-object/from16 v25, v6

    move-object/from16 v27, v9

    move-object/from16 v28, v2

    move/from16 v29, v0

    move-object/from16 v18, v10

    move-object/from16 v19, v8

    goto/16 :goto_f

    :cond_c
    const/4 v14, 0x0

    goto :goto_8

    :cond_d
    move-object v8, v2

    goto :goto_7

    :cond_e
    move-object v9, v2

    goto :goto_5

    :cond_f
    move-object v9, v2

    goto :goto_6

    :cond_10
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_9
    sub-long v12, v16, v0

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3c

    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    cmp-long v0, v12, v10

    if-lez v0, :cond_16

    iget-object v10, v8, LX/9Gr;->A02:LX/Lyq;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v11, 0x0

    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Jr;

    iget-object v0, v1, LX/9Jr;->A04:Ljava/lang/String;

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v1, LX/9Jr;->A05:Ljava/lang/String;

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_11
    const-wide/16 v0, 0x0

    goto :goto_9

    :cond_12
    move v15, v11

    :cond_13
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    iget-object v0, v8, LX/9Gr;->A01:LX/1j5;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v26

    if-eqz v5, :cond_1a

    iget-object v0, v5, LX/9Jr;->A06:LX/5wv;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_14
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/9Jp;

    if-eqz v0, :cond_14

    :goto_b
    check-cast v1, LX/joo;

    if-eqz v1, :cond_1a

    instance-of v0, v1, LX/9Jp;

    if-eqz v0, :cond_1a

    check-cast v1, LX/9Jp;

    if-eqz v1, :cond_1a

    iget-object v0, v1, LX/9Jp;->A02:LX/HQe;

    if-eqz v0, :cond_1a

    iget-object v9, v0, LX/HQe;->A01:Ljava/lang/String;

    :goto_c
    iget-object v0, v8, LX/9Gr;->A00:LX/5wi;

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/5wi;->A03:LX/lHL;

    if-eqz v0, :cond_18

    check-cast v0, LX/1iN;

    iget-object v1, v0, LX/1iN;->A0C:Ljava/lang/Boolean;

    :goto_d
    if-eqz v5, :cond_17

    iget-object v0, v5, LX/9Jr;->A05:Ljava/lang/String;

    if-eqz v0, :cond_17

    :goto_e
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    if-eqz v5, :cond_15

    iget-object v2, v5, LX/9Jr;->A05:Ljava/lang/String;

    :cond_15
    move-object/from16 v23, v3

    move-object/from16 v24, v7

    move-object/from16 v25, v6

    move-object/from16 v27, v9

    move-object/from16 v28, v2

    move-object/from16 v18, v10

    move-object/from16 v19, v1

    :goto_f
    invoke-interface/range {v18 .. v29}, LX/Lyq;->FrZ(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    return-void

    :cond_17
    const/4 v14, 0x0

    goto :goto_e

    :cond_18
    move-object v1, v2

    goto :goto_d

    :cond_19
    move-object v1, v2

    goto :goto_b

    :cond_1a
    move-object v9, v2

    goto :goto_c
.end method

.method public final A0O(Ljava/lang/String;Z)V
    .locals 12

    const/4 v8, 0x0

    iget-object v0, p0, LX/9Go;->A0L:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Ju;

    iget-object v4, v0, LX/9Ju;->A0A:LX/5wv;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Jr;

    iget-object v0, v0, LX/9Jr;->A04:Ljava/lang/String;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, -0x1

    :cond_1
    iget-object v7, p0, LX/9Go;->A06:LX/5wi;

    iget-object v9, v7, LX/5wi;->A00:LX/Kcb;

    const/4 v3, 0x0

    if-eqz v9, :cond_4

    invoke-interface {v9}, LX/Kcb;->CBN()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/instagram/api/schemas/TIFUCreatorCardMediaMetadata;

    invoke-interface {v0}, Lcom/instagram/api/schemas/TIFUCreatorCardMediaMetadata;->CAm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v6}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Jr;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/9Jr;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Bi8()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    check-cast v5, Lcom/instagram/api/schemas/TIFUCreatorCardMediaMetadata;

    if-eqz v5, :cond_3

    invoke-interface {v5}, Lcom/instagram/api/schemas/TIFUCreatorCardMediaMetadata;->CCD()LX/9JJ;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_a

    if-eq v2, v1, :cond_a

    const/4 v0, 0x1

    if-eq v2, v0, :cond_a

    :cond_3
    invoke-interface {v9}, LX/Kcb;->DFX()LX/XHP;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    :cond_4
    :goto_3
    iget-object v9, p0, LX/9Go;->A0f:LX/9Gn;

    iget-object v5, v7, LX/5wi;->A08:Ljava/lang/String;

    iget-object v2, v7, LX/5wi;->A09:Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    iget-object v0, p0, LX/9Go;->A02:Landroid/content/Context;

    invoke-static {v0, v8}, LX/BS7;->A0S(Landroid/content/Context;Z)Z

    move-result v10

    iget-object v0, p0, LX/9Go;->A07:LX/1j5;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v1, v9, LX/9Gn;->A01:LX/2gh;

    const-string v0, "ig_threads_creator_card_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x277

    new-instance v4, LX/3jz;

    invoke-direct {v4, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v4, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v9, LX/9Gn;->A00:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3jz;->A1Q(Ljava/lang/String;)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    invoke-virtual {v4, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3jz;->A1K(Ljava/lang/Long;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3jz;->A1G(Ljava/lang/Integer;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3jz;->A1E(Ljava/lang/Integer;)V

    const-string v0, "tifu_type"

    invoke-virtual {v4, v0, v7}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tixu_type"

    invoke-virtual {v4, v0, v7}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz v2, :cond_8

    invoke-static {v2}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    :goto_5
    const-string v0, "quick_promotion_id"

    invoke-virtual {v4, v0, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v5, :cond_6

    invoke-static {v5}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :cond_6
    const-string v0, "netego_id"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_barcelona_installed"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "creator_card_type"

    invoke-virtual {v4, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_inline_reply"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v4}, LX/3jz;->DvY()V

    :cond_7
    return-void

    :cond_8
    move-object v2, v1

    goto :goto_5

    :cond_9
    const-wide/16 v0, 0x0

    goto :goto_4

    :cond_a
    invoke-interface {v5}, Lcom/instagram/api/schemas/TIFUCreatorCardMediaMetadata;->CCD()LX/9JJ;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3

    :cond_b
    move-object v0, v3

    goto/16 :goto_1

    :cond_c
    move-object v5, v3

    goto/16 :goto_2
.end method

.method public final A0P(Ljava/lang/String;Z)V
    .locals 44

    move-object/from16 v15, p0

    iget-object v9, v15, LX/9Go;->A0h:LX/9Gq;

    iget-object v0, v15, LX/9Go;->A0L:LX/mWj;

    move-object/from16 v43, v0

    invoke-interface/range {v43 .. v43}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Ju;

    iget-object v10, v0, LX/9Ju;->A0A:LX/5wv;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v20, 0x1

    const/16 v19, 0x3

    iget-object v12, v9, LX/9Gq;->A05:Ljava/util/Map;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    move-object/from16 v6, p1

    move-object/from16 v0, v18

    invoke-interface {v12, v6, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz p2, :cond_7

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v12, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    iget-boolean v0, v15, LX/9Go;->A0U:Z

    if-eqz v0, :cond_1

    iget-object v9, v15, LX/9Go;->A0B:LX/9Gt;

    invoke-interface/range {v43 .. v43}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Ju;

    iget-object v8, v0, LX/9Ju;->A0A:LX/5wv;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v9, LX/9Gt;->A03:Ljava/util/Map;

    const-wide/16 v10, 0x0

    move-object/from16 v0, v18

    invoke-interface {v4, v6, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v10

    if-eqz p2, :cond_2

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v1

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Jr;

    iget-object v0, v0, LX/9Jr;->A04:Ljava/lang/String;

    invoke-static {v0, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eq v7, v1, :cond_1

    const-wide/16 v1, 0xfa

    cmp-long v0, v10, v1

    if-lez v0, :cond_4

    iget-object v5, v9, LX/9Gt;->A04:Ljava/util/Set;

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v3, v9, LX/9Gt;->A02:LX/Lyq;

    iget-object v0, v9, LX/9Gt;->A00:LX/5wi;

    const/4 v12, 0x0

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/5wi;->A08:Ljava/lang/String;

    iget-object v1, v0, LX/5wi;->A09:Ljava/lang/String;

    :goto_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v13

    iget-object v0, v9, LX/9Gt;->A01:LX/1j5;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v8, v7}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Jr;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/9Jr;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v12

    :cond_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v7, v3

    move-object v9, v6

    move-object v10, v2

    move-object v11, v1

    invoke-interface/range {v7 .. v13}, LX/Lyq;->E2j(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-interface {v4, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    move-object v2, v12

    move-object v1, v12

    goto :goto_2

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_7
    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v8, 0x0

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v14, -0x1

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Jr;

    iget-object v0, v0, LX/9Jr;->A04:Ljava/lang/String;

    invoke-static {v0, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_8
    const/4 v8, -0x1

    :cond_9
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v7, 0x0

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Jr;

    iget-object v0, v0, LX/9Jr;->A05:Ljava/lang/String;

    invoke-static {v0, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_a
    const/4 v7, -0x1

    :cond_b
    if-ne v8, v14, :cond_c

    if-eq v7, v14, :cond_0

    :cond_c
    const-wide/16 v1, 0xfa

    cmp-long v0, v4, v1

    if-lez v0, :cond_1a

    iget-object v0, v9, LX/9Gq;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v42, v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v42 .. v42}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810fe500005da1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static/range {v42 .. v42}, LX/8PM;->A00(Lcom/instagram/common/session/UserSession;)LX/8PN;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/8PN;->A01(Ljava/lang/String;)V

    :cond_d
    invoke-static {v10, v8}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9Jr;

    const/4 v11, 0x0

    if-eq v7, v14, :cond_29

    invoke-static {v10, v7}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Jr;

    if-eqz v0, :cond_29

    iget-object v13, v0, LX/9Jr;->A03:Lcom/instagram/feed/media/Media;

    :goto_5
    if-eqz v3, :cond_28

    invoke-static {v3, v9}, LX/9Gq;->A00(LX/9Jr;LX/9Gq;)LX/1rm;

    move-result-object v1

    :goto_6
    iget-object v0, v1, LX/1rm;->A00:Ljava/lang/Object;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    check-cast v0, Ljava/lang/Float;

    move-object/from16 v17, v0

    iget-object v0, v1, LX/1rm;->A01:Ljava/lang/Object;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/Float;

    move-object/from16 v16, v0

    iget-object v0, v9, LX/9Gq;->A04:LX/Lyq;

    move-object/from16 v21, v0

    iget-object v2, v9, LX/9Gq;->A01:LX/5wi;

    if-eqz v2, :cond_27

    iget-object v11, v2, LX/5wi;->A08:Ljava/lang/String;

    iget-object v0, v2, LX/5wi;->A09:Ljava/lang/String;

    move-object/from16 v28, v0

    :goto_7
    if-eq v8, v14, :cond_e

    move v7, v8

    :cond_e
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v36

    long-to-double v0, v4

    move-wide/from16 v40, v0

    iget-object v0, v9, LX/9Gq;->A06:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v37

    iget-object v1, v9, LX/9Gq;->A02:LX/1j5;

    move-object/from16 v39, v1

    invoke-static/range {v39 .. v39}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v29

    if-eqz v3, :cond_f

    iget-object v1, v3, LX/9Jr;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_f

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v30

    if-nez v30, :cond_10

    :cond_f
    if-eqz v13, :cond_26

    iget-object v1, v13, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v30

    :cond_10
    :goto_8
    iget-boolean v1, v9, LX/9Gq;->A07:Z

    move v14, v1

    invoke-static {v10, v8}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Jr;

    if-eqz v1, :cond_25

    iget-object v1, v1, LX/9Jr;->A06:LX/5wv;

    if-eqz v1, :cond_25

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, LX/9Jp;

    if-eqz v4, :cond_11

    :goto_9
    check-cast v1, LX/joo;

    if-eqz v1, :cond_25

    instance-of v4, v1, LX/9Jp;

    if-eqz v4, :cond_25

    check-cast v1, LX/9Jp;

    if-eqz v1, :cond_25

    iget-object v1, v1, LX/9Jp;->A02:LX/HQe;

    if-eqz v1, :cond_25

    iget-object v5, v1, LX/HQe;->A01:Ljava/lang/String;

    :goto_a
    if-eqz v2, :cond_23

    iget-object v1, v2, LX/5wi;->A03:LX/lHL;

    if-eqz v1, :cond_23

    check-cast v1, LX/1iN;

    iget-object v4, v1, LX/1iN;->A0C:Ljava/lang/Boolean;

    :goto_b
    if-eqz v3, :cond_12

    iget-object v1, v3, LX/9Jr;->A05:Ljava/lang/String;

    const/4 v13, 0x1

    if-nez v1, :cond_13

    :cond_12
    const/4 v13, 0x0

    :cond_13
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    if-eqz v3, :cond_22

    iget-object v3, v3, LX/9Jr;->A05:Ljava/lang/String;

    :goto_c
    const/4 v1, 0x0

    move-object/from16 v22, v4

    move-object/from16 v24, v17

    move-object/from16 v25, v16

    move-object/from16 v26, v6

    move-object/from16 v27, v11

    move-object/from16 v31, v5

    move-object/from16 v32, v3

    move-wide/from16 v33, v40

    move/from16 v35, v7

    move/from16 v38, v14

    invoke-interface/range {v21 .. v38}, LX/Lyq;->E2w(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DIIZZ)V

    invoke-static {v10, v8}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9Jr;

    if-eqz v3, :cond_19

    iget-object v3, v3, LX/9Jr;->A00:LX/9JJ;

    if-eqz v3, :cond_19

    invoke-static/range {v42 .. v42}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v3

    if-eqz v3, :cond_21

    iget-object v3, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v3}, LX/DAD;->Bi8()Ljava/lang/String;

    move-result-object v4

    :goto_d
    if-eqz v2, :cond_20

    iget-object v7, v2, LX/5wi;->A00:LX/Kcb;

    if-eqz v7, :cond_20

    invoke-interface {v7}, LX/Kcb;->CBN()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_14
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, Lcom/instagram/api/schemas/TIFUCreatorCardMediaMetadata;

    invoke-interface {v3}, Lcom/instagram/api/schemas/TIFUCreatorCardMediaMetadata;->CAm()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    :goto_e
    check-cast v5, Lcom/instagram/api/schemas/TIFUCreatorCardMediaMetadata;

    if-eqz v5, :cond_15

    invoke-interface {v5}, Lcom/instagram/api/schemas/TIFUCreatorCardMediaMetadata;->CCD()LX/9JJ;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    move/from16 v3, v19

    if-eq v4, v3, :cond_1e

    move/from16 v3, v20

    if-eq v4, v3, :cond_1e

    const/4 v3, 0x2

    if-eq v4, v3, :cond_1e

    :cond_15
    invoke-interface {v7}, LX/Kcb;->DFX()LX/XHP;

    move-result-object v3

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    :goto_f
    iget-object v7, v9, LX/9Gq;->A03:LX/9Gn;

    if-eqz v7, :cond_19

    if-eqz v2, :cond_1d

    iget-object v9, v2, LX/5wi;->A08:Ljava/lang/String;

    iget-object v11, v2, LX/5wi;->A09:Ljava/lang/String;

    :goto_10
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v17

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v16

    invoke-static/range {v39 .. v39}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v8}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Jr;

    if-eqz v2, :cond_16

    iget-object v2, v2, LX/9Jr;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_16

    iget-object v1, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v1

    :cond_16
    iget-object v4, v7, LX/9Gn;->A01:LX/2gh;

    const-string v2, "ig_threads_creator_card_vpvd_impression"

    invoke-virtual {v4, v2}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v10

    const/16 v2, 0x278

    new-instance v4, LX/3jz;

    invoke-direct {v4, v10, v2}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v2, v4, LX/0xa;->A00:LX/0ww;

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v2, v7, LX/9Gn;->A00:LX/AHT;

    invoke-interface {v2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/3jz;->A1Q(Ljava/lang/String;)V

    sget-object v2, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v2}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_17

    const-string v2, ""

    :cond_17
    invoke-virtual {v4, v2}, LX/3jz;->A1Y(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    :goto_11
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/3jz;->A1K(Ljava/lang/Long;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/3jz;->A1G(Ljava/lang/Integer;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/3jz;->A1E(Ljava/lang/Integer;)V

    const-string v2, "tifu_type"

    invoke-virtual {v4, v2, v5}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "tixu_type"

    invoke-virtual {v4, v2, v5}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    if-eqz v11, :cond_1b

    invoke-static {v11}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    :goto_12
    const-string v2, "quick_promotion_id"

    invoke-virtual {v4, v2, v8}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v9, :cond_18

    invoke-static {v9}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    :cond_18
    const-string v2, "netego_id"

    invoke-virtual {v4, v2, v5}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {v40 .. v41}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const-string v2, "sum_duration_ms"

    invoke-virtual {v4, v2, v5}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {v4, v1}, LX/3jz;->A1m(Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "is_sub_impression"

    invoke-virtual {v4, v1, v2}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v1, v7, LX/9Gn;->A02:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "is_barcelona_installed"

    invoke-virtual {v4, v1, v2}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "creator_card_type"

    invoke-virtual {v4, v1, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/3jz;->DvY()V

    :cond_19
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1a
    invoke-interface {v12, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1b
    move-object v8, v5

    goto :goto_12

    :cond_1c
    const-wide/16 v13, 0x0

    goto :goto_11

    :cond_1d
    move-object v9, v1

    move-object v11, v1

    goto/16 :goto_10

    :cond_1e
    invoke-interface {v5}, Lcom/instagram/api/schemas/TIFUCreatorCardMediaMetadata;->CCD()LX/9JJ;

    move-result-object v3

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_f

    :cond_1f
    move-object v5, v1

    goto/16 :goto_e

    :cond_20
    move-object v3, v1

    goto/16 :goto_f

    :cond_21
    move-object v4, v1

    goto/16 :goto_d

    :cond_22
    const/4 v3, 0x0

    goto/16 :goto_c

    :cond_23
    const/4 v4, 0x0

    goto/16 :goto_b

    :cond_24
    const/4 v1, 0x0

    goto/16 :goto_9

    :cond_25
    const/4 v5, 0x0

    goto/16 :goto_a

    :cond_26
    const/16 v30, 0x0

    goto/16 :goto_8

    :cond_27
    move-object/from16 v28, v11

    goto/16 :goto_7

    :cond_28
    new-instance v1, LX/1rm;

    invoke-direct {v1, v11, v11}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_29
    move-object v13, v11

    goto/16 :goto_5
.end method

.method public final A0Q(LX/5wv;LX/5wv;)V
    .locals 21

    move-object/from16 v20, p1

    invoke-static/range {v20 .. v20}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v19, p2

    invoke-static/range {v19 .. v19}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/9Go;->A0J:LX/LEo;

    move-object/from16 v18, v0

    :cond_0
    invoke-interface/range {v18 .. v18}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v1, v11

    check-cast v1, LX/9Ju;

    iget-object v0, v1, LX/9Ju;->A07:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v1, LX/9Ju;->A08:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v15, v1, LX/9Ju;->A06:Ljava/lang/String;

    iget-object v14, v1, LX/9Ju;->A01:LX/1j5;

    iget-boolean v13, v1, LX/9Ju;->A0G:Z

    iget v12, v1, LX/9Ju;->A00:I

    iget-boolean v10, v1, LX/9Ju;->A0D:Z

    iget-boolean v9, v1, LX/9Ju;->A0E:Z

    iget-boolean v8, v1, LX/9Ju;->A0F:Z

    iget-object v7, v1, LX/9Ju;->A02:Ljava/lang/Boolean;

    iget-object v6, v1, LX/9Ju;->A0B:LX/5wv;

    iget-boolean v5, v1, LX/9Ju;->A0C:Z

    iget-object v4, v1, LX/9Ju;->A05:Ljava/lang/String;

    iget-object v3, v1, LX/9Ju;->A03:Ljava/lang/Integer;

    iget-object v2, v1, LX/9Ju;->A04:Ljava/lang/String;

    invoke-static/range {v17 .. v17}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v15}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v14}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/9Ju;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v17

    iput-object v0, v1, LX/9Ju;->A07:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/9Ju;->A08:Ljava/lang/String;

    iput-object v15, v1, LX/9Ju;->A06:Ljava/lang/String;

    iput-object v14, v1, LX/9Ju;->A01:LX/1j5;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/9Ju;->A0A:LX/5wv;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/9Ju;->A09:LX/5wv;

    iput-boolean v13, v1, LX/9Ju;->A0G:Z

    iput v12, v1, LX/9Ju;->A00:I

    iput-boolean v10, v1, LX/9Ju;->A0D:Z

    iput-boolean v9, v1, LX/9Ju;->A0E:Z

    iput-boolean v8, v1, LX/9Ju;->A0F:Z

    iput-object v7, v1, LX/9Ju;->A02:Ljava/lang/Boolean;

    iput-object v6, v1, LX/9Ju;->A0B:LX/5wv;

    iput-boolean v5, v1, LX/9Ju;->A0C:Z

    iput-object v4, v1, LX/9Ju;->A05:Ljava/lang/String;

    iput-object v3, v1, LX/9Ju;->A03:Ljava/lang/Integer;

    iput-object v2, v1, LX/9Ju;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v18

    invoke-interface {v0, v11, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final A0R(Z)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v0, v0, LX/9Go;->A0J:LX/LEo;

    move-object/from16 v19, v0

    :cond_0
    invoke-interface/range {v19 .. v19}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object v1, v13

    check-cast v1, LX/9Ju;

    iget-object v0, v1, LX/9Ju;->A07:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v1, LX/9Ju;->A08:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v1, LX/9Ju;->A06:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v15, v1, LX/9Ju;->A01:LX/1j5;

    iget-object v14, v1, LX/9Ju;->A0A:LX/5wv;

    iget-object v12, v1, LX/9Ju;->A09:LX/5wv;

    iget v11, v1, LX/9Ju;->A00:I

    iget-boolean v10, v1, LX/9Ju;->A0D:Z

    iget-boolean v9, v1, LX/9Ju;->A0E:Z

    iget-boolean v8, v1, LX/9Ju;->A0F:Z

    iget-object v7, v1, LX/9Ju;->A02:Ljava/lang/Boolean;

    iget-object v6, v1, LX/9Ju;->A0B:LX/5wv;

    iget-boolean v5, v1, LX/9Ju;->A0C:Z

    iget-object v4, v1, LX/9Ju;->A05:Ljava/lang/String;

    iget-object v3, v1, LX/9Ju;->A03:Ljava/lang/Integer;

    iget-object v2, v1, LX/9Ju;->A04:Ljava/lang/String;

    invoke-static/range {v18 .. v18}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v15}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v14}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v12}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v1, LX/9Ju;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v18

    iput-object v0, v1, LX/9Ju;->A07:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/9Ju;->A08:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/9Ju;->A06:Ljava/lang/String;

    iput-object v15, v1, LX/9Ju;->A01:LX/1j5;

    iput-object v14, v1, LX/9Ju;->A0A:LX/5wv;

    iput-object v12, v1, LX/9Ju;->A09:LX/5wv;

    move/from16 v0, p1

    iput-boolean v0, v1, LX/9Ju;->A0G:Z

    iput v11, v1, LX/9Ju;->A00:I

    iput-boolean v10, v1, LX/9Ju;->A0D:Z

    iput-boolean v9, v1, LX/9Ju;->A0E:Z

    iput-boolean v8, v1, LX/9Ju;->A0F:Z

    iput-object v7, v1, LX/9Ju;->A02:Ljava/lang/Boolean;

    iput-object v6, v1, LX/9Ju;->A0B:LX/5wv;

    iput-boolean v5, v1, LX/9Ju;->A0C:Z

    iput-object v4, v1, LX/9Ju;->A05:Ljava/lang/String;

    iput-object v3, v1, LX/9Ju;->A03:Ljava/lang/Integer;

    iput-object v2, v1, LX/9Ju;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v19

    invoke-interface {v0, v13, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
