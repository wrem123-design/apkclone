.class public final LX/4oX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cko;


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/Map;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Set;

.field public final A06:LX/Bbi;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Bbi;)V
    .locals 41

    move-object/from16 v11, p0

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p2

    iput-object v0, v11, LX/4oX;->A06:LX/Bbi;

    move-object/from16 v0, p1

    iput-object v0, v11, LX/4oX;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v11, LX/4oX;->A05:Ljava/util/Set;

    sget-object v26, LX/3gV;->A0g:LX/3gV;

    sget-object v12, LX/4oY;->A0S:LX/4oY;

    new-instance v18, LX/1rm;

    move-object/from16 v1, v18

    move-object/from16 v0, v26

    invoke-direct {v1, v0, v12}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v13, LX/3gV;->A1b:LX/3gV;

    sget-object v10, LX/4oY;->A0f:LX/4oY;

    new-instance v17, LX/1rm;

    move-object/from16 v0, v17

    invoke-direct {v0, v13, v10}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v9, LX/3gV;->A1K:LX/3gV;

    sget-object v8, LX/4oY;->A0b:LX/4oY;

    new-instance v16, LX/1rm;

    move-object/from16 v0, v16

    invoke-direct {v0, v9, v8}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v7, LX/3gV;->A1P:LX/3gV;

    sget-object v6, LX/4oY;->A0d:LX/4oY;

    new-instance v15, LX/1rm;

    invoke-direct {v15, v7, v6}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v25, LX/3gV;->A1R:LX/3gV;

    sget-object v5, LX/4oY;->A0e:LX/4oY;

    new-instance v1, LX/1rm;

    move-object/from16 v0, v25

    invoke-direct {v1, v0, v5}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v24, LX/3gV;->A0T:LX/3gV;

    sget-object v4, LX/4oY;->A0I:LX/4oY;

    new-instance v14, LX/1rm;

    move-object/from16 v0, v24

    invoke-direct {v14, v0, v4}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, LX/3gV;->A0c:LX/3gV;

    sget-object v2, LX/4oY;->A03:LX/4oY;

    new-instance v0, LX/1rm;

    invoke-direct {v0, v3, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v27, v18

    move-object/from16 v28, v17

    move-object/from16 v29, v16

    move-object/from16 v30, v15

    move-object/from16 v31, v1

    move-object/from16 v32, v14

    move-object/from16 v33, v0

    filled-new-array/range {v27 .. v33}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v11, LX/4oX;->A03:Ljava/util/Map;

    sget-object v1, LX/3gV;->A1Z:LX/3gV;

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v5}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v11, LX/4oX;->A04:Ljava/util/Map;

    sget-object v15, LX/3gV;->A0C:LX/3gV;

    sget-object v14, LX/4oY;->A07:LX/4oY;

    new-instance v23, LX/1rm;

    move-object/from16 v0, v23

    invoke-direct {v0, v15, v14}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v15, LX/3gV;->A0X:LX/3gV;

    sget-object v14, LX/4oY;->A0N:LX/4oY;

    new-instance v22, LX/1rm;

    move-object/from16 v0, v22

    invoke-direct {v0, v15, v14}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v15, LX/3gV;->A0J:LX/3gV;

    sget-object v14, LX/4oY;->A0G:LX/4oY;

    new-instance v21, LX/1rm;

    move-object/from16 v0, v21

    invoke-direct {v0, v15, v14}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v15, LX/3gV;->A0l:LX/3gV;

    sget-object v14, LX/4oY;->A0T:LX/4oY;

    new-instance v20, LX/1rm;

    move-object/from16 v0, v20

    invoke-direct {v0, v15, v14}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v15, LX/3gV;->A0q:LX/3gV;

    sget-object v14, LX/4oY;->A0V:LX/4oY;

    new-instance v19, LX/1rm;

    move-object/from16 v0, v19

    invoke-direct {v0, v15, v14}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v15, LX/3gV;->A0K:LX/3gV;

    sget-object v14, LX/4oY;->A0H:LX/4oY;

    new-instance v18, LX/1rm;

    move-object/from16 v0, v18

    invoke-direct {v0, v15, v14}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v15, LX/3gV;->A0o:LX/3gV;

    sget-object v14, LX/4oY;->A0E:LX/4oY;

    new-instance v17, LX/1rm;

    move-object/from16 v0, v17

    invoke-direct {v0, v15, v14}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v15, LX/3gV;->A0u:LX/3gV;

    sget-object v14, LX/4oY;->A0Z:LX/4oY;

    new-instance v16, LX/1rm;

    move-object/from16 v0, v16

    invoke-direct {v0, v15, v14}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, LX/1rm;

    move-object/from16 v0, v26

    invoke-direct {v14, v0, v12}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, LX/1rm;

    invoke-direct {v12, v13, v10}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v10, LX/3gV;->A1O:LX/3gV;

    sget-object v0, LX/4oY;->A0c:LX/4oY;

    new-instance v15, LX/1rm;

    invoke-direct {v15, v10, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v10, LX/3gV;->A0e:LX/3gV;

    sget-object v0, LX/4oY;->A0P:LX/4oY;

    new-instance v13, LX/1rm;

    invoke-direct {v13, v10, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, LX/1rm;

    invoke-direct {v10, v1, v5}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/1rm;

    invoke-direct {v1, v9, v8}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LX/1rm;

    invoke-direct {v8, v7, v6}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/1rm;

    invoke-direct {v6, v3, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/1rm;

    move-object/from16 v0, v25

    invoke-direct {v3, v0, v5}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/1rm;

    move-object/from16 v0, v24

    invoke-direct {v2, v0, v4}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v24, v22

    move-object/from16 v25, v21

    move-object/from16 v26, v20

    move-object/from16 v27, v19

    move-object/from16 v28, v18

    move-object/from16 v29, v17

    move-object/from16 v30, v16

    move-object/from16 v31, v14

    move-object/from16 v32, v12

    move-object/from16 v33, v15

    move-object/from16 v34, v13

    move-object/from16 v35, v10

    move-object/from16 v36, v1

    move-object/from16 v37, v8

    move-object/from16 v38, v6

    move-object/from16 v39, v3

    move-object/from16 v40, v2

    filled-new-array/range {v23 .. v40}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v11, LX/4oX;->A01:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final BiM()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "feed_iaa"

    return-object v0
.end method

.method public final Cn6()Ljava/util/Set;
    .locals 17

    move-object/from16 v8, p0

    iget-boolean v0, v8, LX/4oX;->A00:Z

    if-nez v0, :cond_a

    iget-object v0, v8, LX/4oX;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const/16 v3, 0xa

    invoke-static {v1, v3}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gV;

    iget-object v0, v0, LX/3gV;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v9, v8, LX/4oX;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    sget-object v4, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8302e1000100cbL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Czt(LX/09w;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v6, 0x1

    const-string v16, ","

    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v7, v3}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {}, LX/3gV;->values()[LX/3gV;

    move-result-object v10

    array-length v2, v10

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_2

    aget-object v12, v10, v1

    iget-object v14, v12, LX/3gV;->A01:Ljava/lang/String;

    invoke-static {v13}, LX/1os;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v10, v8, LX/4oX;->A05:Ljava/util/Set;

    sget-object v2, LX/3oS;->A05:LX/3oS;

    sget-object v1, LX/3oT;->A07:LX/3oT;

    new-instance v0, LX/3oV;

    invoke-direct {v0, v2, v12, v1}, LX/3oV;-><init>(LX/3oS;LX/3gV;LX/3oT;)V

    invoke-interface {v10, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_3
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8105bd00171dffL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8302e1000700ccL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Czt(LX/09w;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v3}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {}, LX/3gV;->values()[LX/3gV;

    move-result-object v12

    array-length v3, v12

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v3, :cond_5

    aget-object v11, v12, v2

    iget-object v1, v11, LX/3gV;->A01:Ljava/lang/String;

    invoke-static {v13}, LX/1os;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, v8, LX/4oX;->A05:Ljava/util/Set;

    sget-object v2, LX/3oS;->A04:LX/3oS;

    sget-object v1, LX/3oT;->A07:LX/3oT;

    new-instance v0, LX/3oV;

    invoke-direct {v0, v2, v11, v1}, LX/3oV;-><init>(LX/3oS;LX/3gV;LX/3oT;)V

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_6
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    goto :goto_6

    :cond_6
    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810143004f03e2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v10, v8, LX/4oX;->A05:Ljava/util/Set;

    sget-object v3, LX/3gV;->A1Z:LX/3gV;

    sget-object v2, LX/3oS;->A04:LX/3oS;

    sget-object v1, LX/3oT;->A07:LX/3oT;

    new-instance v0, LX/3oV;

    invoke-direct {v0, v2, v3, v1}, LX/3oV;-><init>(LX/3oS;LX/3gV;LX/3oT;)V

    invoke-interface {v10, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b4b0004475eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v4, v8, LX/4oX;->A05:Ljava/util/Set;

    sget-object v3, LX/3gV;->A0g:LX/3gV;

    sget-object v2, LX/3oS;->A04:LX/3oS;

    sget-object v1, LX/3oT;->A07:LX/3oT;

    new-instance v0, LX/3oV;

    invoke-direct {v0, v2, v3, v1}, LX/3oV;-><init>(LX/3oS;LX/3gV;LX/3oT;)V

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_9
    iput-boolean v6, v8, LX/4oX;->A00:Z

    :cond_a
    iget-object v0, v8, LX/4oX;->A05:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A03(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final DQf(LX/3oV;Ljava/util/List;)V
    .locals 28

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    move-object/from16 v0, p2

    invoke-static {v0, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/Atf;->A0p(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8Wz;

    if-eqz v2, :cond_4

    move-object/from16 v8, p0

    invoke-virtual {v8}, LX/4oX;->Cn6()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v8, LX/4oX;->A01:Ljava/util/Map;

    iget-object v7, v2, LX/8Wz;->A01:LX/8Uz;

    iget-object v0, v7, LX/8Uz;->A02:LX/3gV;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/4oY;

    iget-object v0, v8, LX/4oX;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v12}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v10, v7, LX/8Uz;->A01:LX/3oS;

    sget-object v0, LX/3oS;->A04:LX/3oS;

    const/16 v6, 0x64

    if-ne v10, v0, :cond_0

    iget-object v0, v8, LX/4oX;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v12}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/2ar;

    invoke-direct {v1, v9, v6}, LX/2ar;-><init>(II)V

    sget-object v0, LX/Avc;->A00:LX/C7Z;

    invoke-static {v0, v1}, LX/4mm;->A04(LX/Avc;LX/2ar;)I

    move-result v0

    int-to-double v4, v0

    iget-object v0, v8, LX/4oX;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8402e10009005eL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Ba1(LX/09w;J)D

    move-result-wide v1

    cmpg-double v0, v4, v1

    if-lez v0, :cond_1

    :cond_0
    sget-object v0, LX/3oS;->A05:LX/3oS;

    if-ne v10, v0, :cond_4

    new-instance v1, LX/2ar;

    invoke-direct {v1, v9, v6}, LX/2ar;-><init>(II)V

    sget-object v0, LX/Avc;->A00:LX/C7Z;

    invoke-static {v0, v1}, LX/4mm;->A04(LX/Avc;LX/2ar;)I

    move-result v0

    int-to-double v4, v0

    iget-object v0, v8, LX/4oX;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8402e10002005dL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Ba1(LX/09w;J)D

    move-result-wide v1

    cmpg-double v0, v4, v1

    if-gtz v0, :cond_4

    :cond_1
    if-eqz v12, :cond_4

    iget-object v0, v8, LX/4oX;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3iN;

    iget-object v0, v7, LX/8Uz;->A00:LX/8UA;

    iget-object v1, v0, LX/8UA;->A04:Ljava/lang/String;

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v14, v11, LX/3iN;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v14}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v6, v11, LX/3iN;->A0T:LX/Bbi;

    if-eqz v6, :cond_4

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3jC;

    if-eqz v2, :cond_4

    new-instance v1, LX/6AX;

    invoke-direct {v1, v0}, LX/6AX;-><init>(LX/mQj;)V

    invoke-virtual {v2, v1}, LX/3jC;->CBu(LX/6AX;)LX/6Aa;

    move-result-object v15

    iget v2, v15, LX/6Aa;->A09:I

    const/4 v1, -0x1

    if-eq v2, v1, :cond_4

    sget-object v1, LX/4oY;->A03:LX/4oY;

    if-ne v12, v1, :cond_2

    invoke-static {v14, v0, v15}, LX/0ET;->A0F(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v14}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    sget-object v4, LX/09w;->A07:LX/09w;

    const-wide v1, 0x81014300fd0472L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v11, v0, v15, v12}, LX/3iN;->A0C(Lcom/instagram/feed/media/Media;LX/6Aa;LX/4oY;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, LX/4oY;->A0e:LX/4oY;

    const/4 v7, 0x0

    if-eq v12, v1, :cond_5

    sget-object v1, LX/4oY;->A0I:LX/4oY;

    if-eq v12, v1, :cond_5

    iget-object v1, v11, LX/3iN;->A0U:LX/Bbi;

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/bgf;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0, v15, v12}, LX/bgf;->A01(Lcom/instagram/feed/media/Media;LX/6Aa;LX/4oY;)V

    :cond_3
    invoke-static {v6}, LX/AMn;->A03(LX/Bbi;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {v1}, LX/1tm;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iput-object v1, v11, LX/3iN;->A0B:Ljava/util/Map;

    invoke-static {v14, v0, v12}, LX/AAx;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/4oY;)Ljava/lang/Integer;

    move-result-object v16

    iget-object v2, v11, LX/3iN;->A0B:Ljava/util/Map;

    iget v1, v15, LX/6Aa;->A09:I

    move-object/from16 v18, v6

    move/from16 v19, v1

    move-object/from16 v17, v2

    invoke-static/range {v14 .. v19}, LX/AMn;->A02(Lcom/instagram/common/session/UserSession;LX/6Aa;Ljava/lang/Integer;Ljava/util/Map;LX/Bbi;I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v1, v11, LX/3iN;->A0S:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ANk;

    iget-object v1, v12, LX/4oY;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0, v1, v4}, LX/ANk;->A0F(Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    iput-object v0, v11, LX/3iN;->A03:Lcom/instagram/feed/media/Media;

    iput-object v15, v11, LX/3iN;->A04:LX/6Aa;

    iget v1, v15, LX/6Aa;->A09:I

    iput v1, v11, LX/3iN;->A02:I

    iput-object v12, v11, LX/3iN;->A05:LX/4oY;

    const-string/jumbo v1, "seedMedia"

    invoke-static {v14, v0}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v0, v11, LX/3iN;->A03:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_6

    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v11, LX/3iN;->A05:LX/4oY;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/4oY;->A00:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v0, v11, LX/3iN;->A0Q:LX/3gK;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4, v2, v1, v3}, LX/3gK;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_7
    invoke-virtual {v11, v0, v15, v12}, LX/3iN;->A0D(Lcom/instagram/feed/media/Media;LX/6Aa;LX/4oY;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, v15, LX/6Aa;->A09:I

    invoke-virtual {v11, v0, v15, v12, v1}, LX/3iN;->A09(Lcom/instagram/feed/media/Media;LX/6Aa;LX/4oY;I)V

    return-void

    :cond_8
    sget-object v1, LX/4oY;->A0G:LX/4oY;

    if-eq v12, v1, :cond_9

    sget-object v1, LX/4oY;->A0N:LX/4oY;

    if-eq v12, v1, :cond_9

    sget-object v1, LX/4oY;->A0T:LX/4oY;

    if-ne v12, v1, :cond_b

    :cond_9
    invoke-static {v14}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    sget-object v4, LX/09w;->A07:LX/09w;

    const-wide v1, 0x81014300820409L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3jC;

    if-eqz v4, :cond_a

    iget v1, v15, LX/6Aa;->A09:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v4, v1}, LX/3jC;->A0v(I)LX/5oa;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v1, LX/6AX;

    invoke-direct {v1, v2}, LX/6AX;-><init>(LX/mQj;)V

    invoke-virtual {v4, v1}, LX/3jC;->CBu(LX/6AX;)LX/6Aa;

    move-result-object v1

    iget-boolean v1, v1, LX/6Aa;->A2l:Z

    if-eqz v1, :cond_b

    :cond_a
    iget-object v1, v11, LX/3iN;->A0S:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ANk;

    iget-object v2, v12, LX/4oY;->A00:Ljava/lang/String;

    const-string/jumbo v1, "next_post_showing"

    invoke-virtual {v3, v0, v2, v1}, LX/ANk;->A0F(Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    iget-object v6, v11, LX/3iN;->A0B:Ljava/util/Map;

    invoke-static {v14}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    sget-object v4, LX/09w;->A07:LX/09w;

    const-wide v1, 0x810143003003d0L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, LX/3iQ;->A04:LX/3iQ;

    :goto_0
    invoke-static {v14, v1, v6}, LX/AMn;->A00(Lcom/instagram/common/session/UserSession;LX/3iQ;Ljava/util/Map;)I

    move-result v5

    iget-object v1, v11, LX/3iN;->A0S:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ANk;

    iget-object v2, v12, LX/4oY;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v2, v5}, LX/ANk;->A0E(Lcom/instagram/feed/media/Media;Ljava/lang/String;I)V

    iput-object v0, v11, LX/3iN;->A03:Lcom/instagram/feed/media/Media;

    iput-object v15, v11, LX/3iN;->A04:LX/6Aa;

    iget v2, v15, LX/6Aa;->A09:I

    iput v2, v11, LX/3iN;->A02:I

    iput-object v12, v11, LX/3iN;->A05:LX/4oY;

    iput-object v1, v11, LX/3iN;->A06:LX/UGC;

    invoke-static {v14, v0}, LX/3vU;->A0f(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v14, v0}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v20

    const-string v2, "Required value was null."

    if-eqz v20, :cond_10

    invoke-static {v14, v0}, LX/3vU;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v21

    if-eqz v21, :cond_f

    iget v2, v11, LX/3iN;->A02:I

    iget-object v4, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v4}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C1c()Ljava/lang/String;

    move-result-object v22

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v0}, LX/3iN;->A02(Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v4

    iget-object v4, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v4}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CNe()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v0}, LX/3iN;->A02(Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v4

    iget-object v4, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v4}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CNI()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v7

    :cond_c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0C()Ljava/lang/Integer;

    move-result-object v18

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0D()Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v23, v1

    move-object/from16 v24, v1

    move-object/from16 v25, v1

    move/from16 v26, v2

    move/from16 v27, v3

    invoke-virtual/range {v11 .. v27}, LX/3iN;->A0A(LX/4oY;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_d
    const/4 v4, 0x0

    goto :goto_1

    :cond_e
    sget-object v1, LX/3iQ;->A03:LX/3iQ;

    goto/16 :goto_0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
