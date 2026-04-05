.class public abstract LX/Uju;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/Uju;->A00:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public A03()Landroid/content/Context;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/K6v;

    iget-object v0, v0, LX/K6v;->A06:Landroid/content/Context;

    return-object v0
.end method

.method public A04()Landroid/os/Looper;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/K6v;

    iget-object v0, v0, LX/K6v;->A07:Landroid/os/Looper;

    return-object v0
.end method

.method public final A05(LX/9u2;)LX/mwh;
    .locals 2

    instance-of v0, p0, LX/K6v;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/K6v;

    iget-object v0, v0, LX/K6v;->A0F:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mwh;

    const-string v0, "Appropriate Api was not requested."

    invoke-static {v1, v0}, LX/6a9;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public A06(LX/K7n;)LX/K7n;
    .locals 6

    move-object v5, p0

    check-cast v5, LX/K6v;

    iget-object v2, v5, LX/K6v;->A0F:Ljava/util/Map;

    iget-object v1, p1, LX/K7n;->A01:LX/9q4;

    iget-object v0, p1, LX/K7n;->A00:LX/9u2;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/9q4;->A02:Ljava/lang/String;

    :goto_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GoogleApiClient is not configured to use "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " required for this call."

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/6a9;->A09(ZLjava/lang/Object;)V

    iget-object v4, v5, LX/K6v;->A0I:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    goto :goto_1

    :cond_0
    const-string v2, "the API"

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, v5, LX/K6v;->A01:LX/mlj;

    if-eqz v1, :cond_3

    iget-boolean v0, v5, LX/K6v;->A0L:Z

    if-eqz v0, :cond_1

    iget-object v3, v5, LX/K6v;->A0H:Ljava/util/Queue;

    invoke-interface {v3, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v3}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/K7n;

    iget-object v1, v5, LX/K6v;->A0B:LX/Vix;

    iget-object v0, v1, LX/Vix;->A01:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, LX/Vix;->A00:LX/Tfs;

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v2, v0}, LX/K7n;->A0B(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_2

    :cond_1
    invoke-interface {v1, p1}, LX/mlj;->Gij(LX/K7n;)LX/K7n;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :cond_3
    :try_start_1
    const-string v0, "GoogleApiClient is not connected yet."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public A07()V
    .locals 28

    move-object/from16 v12, p0

    check-cast v12, LX/K6v;

    iget-object v0, v12, LX/K6v;->A0I:Ljava/util/concurrent/locks/Lock;

    move-object/from16 v25, v0

    invoke-interface/range {v25 .. v25}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, v12, LX/K6v;->A05:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    iget-object v0, v12, LX/K6v;->A02:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, v12, LX/K6v;->A02:Ljava/lang/Integer;

    if-nez v0, :cond_1

    iget-object v0, v12, LX/K6v;->A0F:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v4}, LX/K6v;->A00(Ljava/lang/Iterable;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v12, LX/K6v;->A02:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_2

    const-string v0, "Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_10

    :goto_0
    const-string v0, "Sign-in mode should have been set explicitly by auto-manage."

    invoke-static {v2, v0}, LX/6a9;->A0A(ZLjava/lang/Object;)V

    :cond_2
    :goto_1
    iget-object v0, v12, LX/K6v;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/6a9;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface/range {v25 .. v25}, Ljava/util/concurrent/locks/Lock;->lock()V

    if-eq v2, v1, :cond_3

    if-eq v2, v3, :cond_4

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3

    move v3, v2

    goto :goto_2

    :cond_3
    move v3, v2

    :cond_4
    const/4 v4, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    :try_start_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Illegal sign-in mode: "

    invoke-static {v0, v2, v3}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/6a9;->A09(ZLjava/lang/Object;)V

    iget-object v0, v12, LX/K6v;->A02:Ljava/lang/Integer;

    if-nez v0, :cond_6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v12, LX/K6v;->A02:Ljava/lang/Integer;

    :cond_5
    iget-object v0, v12, LX/K6v;->A01:LX/mlj;

    if-nez v0, :cond_15

    iget-object v3, v12, LX/K6v;->A0F:Ljava/util/Map;

    invoke-static {v3}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/mwh;

    invoke-interface {v2}, LX/mwh;->requiresSignIn()Z

    move-result v0

    or-int/2addr v5, v0

    invoke-interface {v2}, LX/mwh;->Fhr()Z

    move-result v0

    or-int/2addr v4, v0

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v3, :cond_5

    goto/16 :goto_b

    :cond_7
    iget-object v0, v12, LX/K6v;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v1, :cond_11

    const/4 v0, 0x2

    if-ne v2, v0, :cond_12

    if-eqz v5, :cond_12

    iget-object v15, v12, LX/K6v;->A06:Landroid/content/Context;

    iget-object v11, v12, LX/K6v;->A07:Landroid/os/Looper;

    iget-object v0, v12, LX/K6v;->A08:Lcom/google/android/gms/common/GoogleApiAvailability;

    move-object/from16 v17, v0

    iget-object v0, v12, LX/K6v;->A0C:LX/9t0;

    move-object/from16 v27, v0

    iget-object v2, v12, LX/K6v;->A0G:Ljava/util/Map;

    iget-object v0, v12, LX/K6v;->A09:LX/K4y;

    move-object/from16 v26, v0

    iget-object v14, v12, LX/K6v;->A0E:Ljava/util/ArrayList;

    const/4 v10, 0x0

    new-instance v9, LX/09k;

    invoke-direct {v9, v10}, LX/09j;-><init>(I)V

    new-instance v8, LX/09k;

    invoke-direct {v8, v10}, LX/09j;-><init>(I)V

    invoke-static {v3}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    const/4 v13, 0x0

    move-object/from16 v16, v13

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v6}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/mwh;

    invoke-interface {v4}, LX/mwh;->Fhr()Z

    move-result v0

    if-ne v1, v0, :cond_8

    move-object/from16 v16, v4

    :cond_8
    invoke-interface {v4}, LX/mwh;->requiresSignIn()Z

    move-result v3

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v3, :cond_9

    invoke-interface {v9, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    invoke-interface {v8, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "CompositeGoogleApiClient should not be used without any APIs that require sign-in."

    invoke-static {v1, v0}, LX/6a9;->A0A(ZLjava/lang/Object;)V

    new-instance v7, LX/09k;

    invoke-direct {v7, v10}, LX/09j;-><init>(I)V

    new-instance v6, LX/09k;

    invoke-direct {v6, v10}, LX/09j;-><init>(I)V

    invoke-static {v2}, LX/354;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9q4;

    iget-object v3, v1, LX/9q4;->A01:LX/9u2;

    invoke-virtual {v9, v3}, LX/09j;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_b
    invoke-virtual {v8, v3}, LX/09j;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_c
    const-string v0, "Each API in the isOptionalMap must have a corresponding client in the clients map."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_f

    :cond_d
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v3, :cond_f

    invoke-virtual {v14, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ynv;

    iget-object v0, v1, LX/Ynv;->A00:LX/9q4;

    invoke-virtual {v7, v0}, LX/09j;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    iget-object v0, v1, LX/Ynv;->A00:LX/9q4;

    invoke-virtual {v6, v0}, LX/09j;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_f
    new-instance v1, LX/Yyl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v1, LX/Yyl;->A0B:Ljava/util/Set;

    iput-object v13, v1, LX/Yyl;->A04:Lcom/google/android/gms/common/ConnectionResult;

    iput-object v13, v1, LX/Yyl;->A05:Lcom/google/android/gms/common/ConnectionResult;

    iput-boolean v10, v1, LX/Yyl;->A0D:Z

    iput v10, v1, LX/Yyl;->A00:I

    iput-object v15, v1, LX/Yyl;->A01:Landroid/content/Context;

    iput-object v12, v1, LX/Yyl;->A07:LX/K6v;

    move-object/from16 v0, v25

    iput-object v0, v1, LX/Yyl;->A0C:Ljava/util/concurrent/locks/Lock;

    iput-object v11, v1, LX/Yyl;->A03:Landroid/os/Looper;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/Yyl;->A06:LX/mwh;

    new-instance v0, LX/Yyi;

    invoke-direct {v0, v1}, LX/Yyi;-><init>(LX/Yyl;)V

    new-instance v14, LX/Yym;

    move-object/from16 v16, v11

    move-object/from16 v18, v13

    move-object/from16 v19, v12

    move-object/from16 v20, v0

    move-object/from16 v21, v13

    move-object/from16 v22, v4

    move-object/from16 v23, v8

    move-object/from16 v24, v6

    invoke-direct/range {v14 .. v25}, LX/Yym;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/C0t;LX/K4y;LX/K6v;LX/mhg;LX/9t0;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/concurrent/locks/Lock;)V

    iput-object v14, v1, LX/Yyl;->A08:LX/Yym;

    new-instance v0, LX/Yyk;

    invoke-direct {v0, v1}, LX/Yyk;-><init>(LX/Yyl;)V

    new-instance v14, LX/Yym;

    move-object/from16 v18, v26

    move-object/from16 v20, v0

    move-object/from16 v21, v27

    move-object/from16 v22, v5

    move-object/from16 v23, v9

    move-object/from16 v24, v7

    invoke-direct/range {v14 .. v25}, LX/Yym;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/C0t;LX/K4y;LX/K6v;LX/mhg;LX/9t0;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/concurrent/locks/Lock;)V

    iput-object v14, v1, LX/Yyl;->A09:LX/Yym;

    new-instance v4, LX/09k;

    invoke-direct {v4, v10}, LX/09j;-><init>(I)V

    invoke-virtual {v8}, LX/09k;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v1, LX/Yyl;->A08:LX/Yym;

    invoke-virtual {v4, v2, v0}, LX/09j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_10
    invoke-virtual {v9}, LX/09k;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v1, LX/Yyl;->A09:LX/Yym;

    invoke-virtual {v4, v2, v0}, LX/09j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_11
    if-eqz v5, :cond_13

    if-eqz v4, :cond_12

    const-string v0, "Cannot use SIGN_IN_MODE_REQUIRED with GOOGLE_SIGN_IN_API. Use connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_f

    :cond_12
    iget-object v8, v12, LX/K6v;->A06:Landroid/content/Context;

    iget-object v7, v12, LX/K6v;->A07:Landroid/os/Looper;

    iget-object v6, v12, LX/K6v;->A08:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v5, v12, LX/K6v;->A0C:LX/9t0;

    iget-object v4, v12, LX/K6v;->A0G:Ljava/util/Map;

    iget-object v2, v12, LX/K6v;->A09:LX/K4y;

    iget-object v0, v12, LX/K6v;->A0E:Ljava/util/ArrayList;

    new-instance v1, LX/Yym;

    move-object/from16 v19, v12

    move-object/from16 v24, v25

    move-object v13, v1

    move-object v14, v8

    move-object v15, v7

    move-object/from16 v16, v6

    move-object/from16 v17, v2

    move-object/from16 v18, v12

    move-object/from16 v20, v5

    move-object/from16 v21, v0

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    invoke-direct/range {v13 .. v24}, LX/Yym;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/C0t;LX/K4y;LX/K6v;LX/mhg;LX/9t0;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/concurrent/locks/Lock;)V

    goto :goto_a

    :cond_13
    const-string v0, "SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_f

    :cond_14
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, LX/Yyl;->A0A:Ljava/util/Map;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_a
    iput-object v1, v12, LX/K6v;->A01:LX/mlj;

    :cond_15
    invoke-static {v12}, LX/K6v;->A01(LX/K6v;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface/range {v25 .. v25}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-interface/range {v25 .. v25}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_b
    if-eq v2, v1, :cond_17

    const/4 v0, 0x2

    if-eq v2, v0, :cond_16

    const/4 v0, 0x3

    if-eq v2, v0, :cond_18

    :try_start_4
    const-string v2, "UNKNOWN"

    goto :goto_c

    :cond_16
    const-string v2, "SIGN_IN_MODE_OPTIONAL"

    goto :goto_c

    :cond_17
    const-string v2, "SIGN_IN_MODE_REQUIRED"

    goto :goto_c

    :cond_18
    const-string v2, "SIGN_IN_MODE_NONE"

    :goto_c
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot use sign-in mode: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1b

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1a

    const/4 v0, 0x3

    if-eq v3, v0, :cond_19

    goto :goto_d

    :cond_19
    const-string v0, "SIGN_IN_MODE_NONE"

    goto :goto_e

    :cond_1a
    const-string v0, "SIGN_IN_MODE_OPTIONAL"

    goto :goto_e

    :cond_1b
    const-string v0, "SIGN_IN_MODE_REQUIRED"

    goto :goto_e

    :goto_d
    const-string v0, "UNKNOWN"

    :goto_e
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ". Mode was already set to "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/140;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_f

    :cond_1c
    const-string v0, "Each ClientCallbacks must have a corresponding API in the isOptionalMap"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_f
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-interface/range {v25 .. v25}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_10
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    invoke-interface/range {v25 .. v25}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public A08()V
    .locals 10

    move-object v6, p0

    check-cast v6, LX/K6v;

    iget-object v5, v6, LX/K6v;->A0I:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, v6, LX/K6v;->A0B:LX/Vix;

    iget-object v9, v0, LX/Vix;->A01:Ljava/util/Set;

    const/4 v8, 0x0

    new-array v0, v8, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-interface {v9, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    array-length v4, v7

    :goto_0
    if-ge v8, v4, :cond_3

    aget-object v3, v7, v8

    const/4 v1, 0x0

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v2, v3, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A03:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Uju;

    if-eqz v0, :cond_0

    iget-boolean v0, v3, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A09:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v3}, LX/Qwe;->A02()V

    :cond_1
    iget-object v1, v3, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A03:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-boolean v0, v3, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A08:Z

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v2

    if-eqz v0, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-interface {v9, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    :try_start_5
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0

    :cond_3
    iget-object v0, v6, LX/K6v;->A01:LX/mlj;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/mlj;->Gip()V

    :cond_4
    iget-object v0, v6, LX/K6v;->A0A:LX/Wax;

    iget-object v3, v0, LX/Wax;->A00:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QuZ;

    const/4 v0, 0x0

    iput-object v0, v1, LX/QuZ;->A02:Ljava/lang/Object;

    iput-object v0, v1, LX/QuZ;->A01:LX/QyL;

    goto :goto_1

    :cond_5
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    iget-object v4, v6, LX/K6v;->A0H:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/K7n;

    const/4 v1, 0x0

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/Qwe;->A02()V

    goto :goto_2

    :cond_6
    invoke-interface {v4}, Ljava/util/Collection;->clear()V

    iget-object v0, v6, LX/K6v;->A01:LX/mlj;

    if-eqz v0, :cond_7

    invoke-virtual {v6}, LX/K6v;->A0F()Z

    iget-object v1, v6, LX/K6v;->A0D:LX/Wpm;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Wpm;->A08:Z

    iget-object v0, v1, LX/Wpm;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_7
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_2
    move-exception v0

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public A09(LX/Lzy;)V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/K6v;

    iget-object v0, v0, LX/K6v;->A0D:LX/Wpm;

    invoke-virtual {v0, p1}, LX/Wpm;->A00(LX/Lzy;)V

    return-void
.end method

.method public A0A(LX/Lzy;)V
    .locals 5

    move-object v0, p0

    check-cast v0, LX/K6v;

    iget-object v1, v0, LX/K6v;->A0D:LX/Wpm;

    invoke-static {p1}, LX/6a9;->A02(Ljava/lang/Object;)V

    iget-object v4, v1, LX/Wpm;->A02:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, v1, LX/Wpm;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v3, "GmsClientEvents"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unregisterConnectionCallbacks(): listener "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " not found"

    invoke-static {v0, v3, v1}, LX/Aug;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_0
    :goto_0
    monitor-exit v4

    goto :goto_1

    :cond_1
    iget-boolean v0, v1, LX/Wpm;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/Wpm;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0B(LX/Lzz;)V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/K6v;

    iget-object v0, v0, LX/K6v;->A0D:LX/Wpm;

    invoke-virtual {v0, p1}, LX/Wpm;->A01(LX/Lzz;)V

    return-void
.end method

.method public A0C(LX/K7n;)V
    .locals 5

    move-object v4, p0

    check-cast v4, LX/K6v;

    iget-object v2, p1, LX/K7n;->A01:LX/9q4;

    iget-object v1, v4, LX/K6v;->A0F:Ljava/util/Map;

    iget-object v0, p1, LX/K7n;->A00:LX/9u2;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v2, :cond_0

    iget-object v2, v2, LX/9q4;->A02:Ljava/lang/String;

    :goto_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GoogleApiClient is not configured to use "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " required for this call."

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/6a9;->A09(ZLjava/lang/Object;)V

    iget-object v1, v4, LX/K6v;->A0I:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    goto :goto_1

    :cond_0
    const-string v2, "the API"

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v4, LX/K6v;->A01:LX/mlj;

    if-nez v0, :cond_1

    iget-object v0, v4, LX/K6v;->A0H:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-interface {v0, p1}, LX/mlj;->Gii(LX/K7n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public A0D(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    move-object v3, p0

    check-cast v3, LX/K6v;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v0, "mContext="

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v0, v3, LX/K6v;->A06:Landroid/content/Context;

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v0, "mResuming="

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-boolean v0, v3, LX/K6v;->A0L:Z

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->print(Z)V

    iget-object v2, v3, LX/K6v;->A0H:Ljava/util/Queue;

    const-string v0, " mWorkQueue.size()="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->print(I)V

    iget-object v0, v3, LX/K6v;->A0B:LX/Vix;

    iget-object v2, v0, LX/Vix;->A01:Ljava/util/Set;

    const-string v0, " mUnconsumedApiCalls.size()="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(I)V

    iget-object v0, v3, LX/K6v;->A01:LX/mlj;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/mlj;->Giq(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A0E()Z
    .locals 2

    move-object v0, p0

    check-cast v0, LX/K6v;

    iget-object v0, v0, LX/K6v;->A01:LX/mlj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mlj;->Gis()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
