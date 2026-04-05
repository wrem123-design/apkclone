.class public final LX/1x4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/String; = ""

.field public static A01:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, LX/1x4;->A01:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;LX/1sq;Ljava/lang/String;)Landroid/content/Intent;
    .locals 20

    const/4 v3, 0x0

    move-object/from16 v5, p3

    move-object/from16 v4, p4

    if-eqz p4, :cond_0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v4}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v2, :cond_0

    const-string v1, "ig"

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "clips_home"

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v5, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8112ac0004666aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    :cond_0
    const/4 v1, 0x0

    if-nez v3, :cond_27

    move-object/from16 v12, p0

    move-object/from16 v11, p1

    if-eqz p1, :cond_2

    invoke-static {v12, v11}, LX/1x5;->A00(Landroid/content/Context;Landroid/content/Intent;)LX/A1d;

    move-result-object v6

    :goto_0
    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v0

    const-wide v2, 0x4301fa0001007aL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_1

    :cond_2
    sget-object v3, LX/BTg;->A00:LX/BTg;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/2An;->A06:LX/2An;

    new-instance v6, LX/9dA;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, LX/A1d;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v6, LX/9dA;->A00:LX/2An;

    iput-object v3, v6, LX/9dA;->A01:Ljava/util/List;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :goto_1
    :try_start_1
    invoke-static {}, LX/1x8;->A00()LX/1x8;

    move-result-object v2

    const-class v0, Ljava/util/Map;

    invoke-virtual {v2, v3, v0}, LX/5Wf;->A0E(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v0, -0x72af5997

    if-eq v9, v0, :cond_5

    const v0, -0x5c2bbd58

    if-eq v9, v0, :cond_4

    add-int/lit16 v0, v0, 0x243e

    if-ne v9, v0, :cond_3

    goto :goto_3

    :cond_4
    const-string v0, "SAME_APP"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/2An;->A06:LX/2An;

    goto :goto_4

    :cond_5
    const-string v0, "PUBLIC"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/2An;->A05:LX/2An;

    goto :goto_4

    :goto_3
    const-string v0, "SAME_KEY"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/2An;->A07:LX/2An;

    :goto_4
    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_6
    const v0, 0x10001

    invoke-static {v0}, LX/2zw;->A01(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2Ao;

    const-class v10, LX/2Ap;

    monitor-enter v10

    :try_start_2
    sget-object v9, LX/2Ap;->A01:LX/2Ar;

    monitor-enter v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/2Ap;->A00:LX/2Ap;

    if-nez v0, :cond_a

    new-instance v0, LX/2Ap;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2Ap;->A00:LX/2Ap;

    const-class v2, LX/2As;

    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    sget-object v0, LX/2As;->A00:LX/2At;

    if-nez v0, :cond_7

    new-instance v0, LX/2At;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2As;->A00:LX/2At;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_7
    :try_start_5
    monitor-exit v2

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-virtual {v0}, LX/BTg;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Au;

    sget-object v0, LX/2Ap;->A02:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    new-instance v2, LX/2Au;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/2Ap;->A02:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Au;

    iget-object v0, v2, LX/2Au;->A00:LX/2Ao;

    if-nez v0, :cond_9

    iput-object v8, v2, LX/2Au;->A00:LX/2Ao;

    goto :goto_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_6
    monitor-exit v2

    goto :goto_7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_9
    :try_start_7
    const-string v0, "DFAUriResolverPlugin has already deeplinkInterceptorFactory"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_7
    throw v1

    :cond_a
    sget-object v2, LX/2Ap;->A00:LX/2Ap;

    const-string v0, "null cannot be cast to non-null type com.facebook.secure.deeplink.GlobalUriResolver"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    monitor-exit v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    monitor-exit v10

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v10, 0x1

    invoke-static {v12, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v2, v12, v6, v4, v7}, LX/A8t;->A00(Landroid/content/Context;LX/A1d;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;

    move-result-object v9

    if-eqz v9, :cond_10

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v0

    const-wide v2, 0x4302ea000000cdL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/1x4;->A00:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    sput-object v2, LX/1x4;->A00:Ljava/lang/String;

    const-class v13, LX/1x4;

    monitor-enter v13

    :try_start_9
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    :cond_b
    sput-object v8, LX/1x4;->A01:Ljava/util/HashSet;

    goto :goto_9

    :cond_c
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v0, "\\s*,\\s*"

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v6, v7

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v6, :cond_b

    aget-object v2, v7, v3

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v13
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :goto_9
    monitor-exit v13

    :cond_e
    invoke-virtual {v9}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_a
    if-nez v0, :cond_27

    move-object v14, v9

    const/16 p1, 0x0

    goto :goto_b

    :cond_f
    sget-object v2, LX/1x4;->A01:Ljava/util/HashSet;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_a

    :cond_10
    invoke-static {v12, v4}, LX/2Av;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v14

    if-eqz v14, :cond_26

    const/16 p1, 0x1

    :goto_b
    invoke-static {v5}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v2

    if-eqz p4, :cond_11

    sget-boolean v0, LX/BRW;->A02:Z

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :cond_11
    const-string p0, "dfa"

    sget-object v0, LX/AZw;->A00:Ljava/util/Map;

    const/4 v13, 0x0

    const/4 v6, 0x2

    if-eqz v1, :cond_1c

    const-string v0, "unified_security_deep_link"

    invoke-virtual {v2, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v8

    invoke-interface {v8}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/16 v19, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v18

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    const/16 v16, 0x0

    if-eqz v2, :cond_14

    sget-object v0, LX/AZw;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/AbstractCollection;

    if-eqz v2, :cond_14

    new-array v0, v13, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    const/16 v19, 0x1

    array-length v4, v5

    new-array v2, v6, [I

    aput v6, v2, v10

    aput v4, v2, v13

    const-class v0, Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [[Ljava/lang/String;

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v4, :cond_12

    new-array v2, v6, [Ljava/lang/String;

    aget-object v0, v5, v3

    aput-object v0, v2, v13

    const-string v0, ".*"

    aput-object v0, v2, v10

    aput-object v2, v15, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_12
    if-eqz v15, :cond_14

    array-length v7, v15

    if-eqz v7, :cond_14

    :try_start_b
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v18, v6

    const/4 v5, 0x0

    :goto_d
    if-ge v5, v7, :cond_14

    aget-object v4, v15, v5

    array-length v0, v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_e
    array-length v0, v4

    if-ge v2, v0, :cond_13

    aget-object v0, v4, v2

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_13
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_d
    :try_end_b
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_b .. :try_end_b} :catch_2

    :catch_2
    :cond_14
    new-instance v4, LX/5k0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, v18

    move-object/from16 v2, v17

    move/from16 v0, v19

    invoke-static {v3, v2, v13, v0}, LX/3EV;->A00(Ljava/util/List;Ljava/util/List;ZZ)LX/3EW;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/5k0;->A01(Landroid/net/Uri;LX/3EW;)LX/Dhk;

    move-result-object v4

    if-nez v11, :cond_23

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    :cond_15
    :goto_f
    const/4 v3, 0x0

    if-eqz v14, :cond_21

    const-string v5, "matched_pattern"

    invoke-virtual {v14, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eq v0, v10, :cond_16

    const-string v5, "route_name"

    :cond_16
    invoke-virtual {v14, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_17

    const-string v15, "target_fragment"

    invoke-virtual {v14, v15}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v10, :cond_17

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, -0x1

    invoke-virtual {v14, v15, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_17
    const-string v7, "access_scope"

    invoke-virtual {v14, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v10, :cond_20

    invoke-virtual {v14, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_10
    const-string v10, "callsite"

    move-object/from16 v0, p0

    invoke-interface {v8, v10, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz v2, :cond_18

    const/4 v0, 0x1

    :cond_18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const-string v0, "has_family_caller"

    invoke-interface {v8, v0, v10}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v11, :cond_19

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_19
    const/16 v16, 0x1

    :cond_1a
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const-string v0, "is_internal_resolution"

    invoke-interface {v8, v0, v10}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v10

    const-string v0, "scheme"

    invoke-interface {v8, v0, v10}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "authority"

    invoke-interface {v8, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/Dhk;->A01:Ljava/lang/String;

    const-string v0, "sanitized_path"

    invoke-interface {v8, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/Dhk;->A02:Ljava/lang/String;

    const-string v0, "sanitized_query"

    invoke-interface {v8, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "caller"

    invoke-interface {v8, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "resolved_handler"

    invoke-interface {v8, v0, v6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "matched_pattern"

    invoke-interface {v8, v0, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_1b

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_1b
    const-string v0, "access_scope"

    invoke-interface {v8, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_failing_access"

    invoke-interface {v8, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_identifier"

    invoke-interface {v8, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_debug_build"

    invoke-interface {v8, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "android"

    const-string v0, "platform"

    invoke-interface {v8, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8}, LX/0ww;->DvY()V

    :cond_1c
    if-eqz v9, :cond_26

    const-string v0, "com.instagram.url.extra.BUNDLE"

    move-object/from16 v1, p2

    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    if-eqz v11, :cond_25

    invoke-static {v11}, LX/Lw6;->A01(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1d

    const-string v0, "EXTRA_REFERRER"

    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1d
    const-string v1, "short_url"

    invoke-virtual {v11, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v9, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1e
    const-string v0, "InstagramUrlLaunchConstants.EXTRA_INCLUDE_MAIN_ACTIVITY_IN_BACKSTACK"

    invoke-virtual {v11, v0, v13}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {}, LX/7bz;->A00()LX/7bz;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, LX/7bz;->A02(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/8bl;->A00:LX/8bm;

    invoke-virtual {v0}, LX/C0c;->A07()LX/8cz;

    move-result-object v10

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eqz v0, :cond_26

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, LX/0Kh;->A01(Ljava/util/ArrayList;)[Landroid/content/Intent;

    move-result-object v8

    array-length v7, v8

    const/4 v5, 0x0

    :goto_11
    if-ge v5, v7, :cond_24

    aget-object v4, v8, v5

    invoke-virtual {v10, v12, v4}, LX/C0g;->A0B(Landroid/content/Context;Landroid/content/Intent;)LX/Rji;

    move-result-object v3

    iget-object v1, v10, LX/C0g;->A00:LX/BXq;

    iget-object v0, v10, LX/C0g;->A01:Ljava/lang/String;

    invoke-interface {v1, v12, v4, v0}, LX/mkk;->Arr(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-static {v12, v0, v10}, LX/C0g;->A00(Landroid/content/Context;Landroid/content/Intent;LX/C0g;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v12, v2}, LX/CRq;->A04(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v1, v1, LX/BXq;->A01:LX/meA;

    const/16 v0, 0x63

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/meA;->FqF(Ljava/lang/String;)V

    :cond_1f
    invoke-virtual {v10, v12, v4, v2, v3}, LX/C0g;->A0F(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;LX/Rji;)V

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_20
    const-string v0, "accessScope"

    invoke-virtual {v14, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_10

    :cond_21
    move-object v5, v3

    :cond_22
    move-object v6, v3

    if-nez v14, :cond_17

    move-object v7, v3

    goto/16 :goto_10

    :cond_23
    const/4 v2, 0x0

    const v0, 0x5265c00

    invoke-static {v12, v11, v2, v0}, LX/8eg;->A00(Landroid/content/Context;Landroid/content/Intent;LX/meA;I)LX/0SO;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/0SO;->A06()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_f

    :cond_24
    iget-object v1, v10, LX/C0g;->A00:LX/BXq;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/C0g;->A02(Landroid/os/Bundle;LX/mkk;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v12, v0, v6}, LX/0Kh;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/util/ArrayList;)V

    return-object v9

    :cond_25
    invoke-static {v12, v9}, LX/8bl;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_26
    return-object v9

    :catchall_2
    move-exception v0

    :try_start_c
    monitor-exit v9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_e
    monitor-exit v10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    throw v0

    :cond_27
    return-object v1
.end method

.method public static A01(LX/1sq;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "original_url"

    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.instagram.url.extra.IS_ON_CREATE"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "com.instagram.url.constants.ARGUMENTS_KEY_ANALYTICS_MODULE_NAME"

    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p0}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    return-object v2
.end method

.method public static A02(Landroid/content/Context;LX/1sq;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1, p2, p3}, LX/1x4;->A01(LX/1sq;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v0, v1, p1, p2}, LX/1x4;->A00(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;LX/1sq;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
