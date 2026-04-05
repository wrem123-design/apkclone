.class public final synthetic LX/dA3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic A00:LX/Wfy;


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v9, v0, LX/dA3;->A00:LX/Wfy;

    iget-object v11, v9, LX/Wfy;->A07:Ljava/util/Set;

    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v7, v9, LX/Wfy;->A08:Ljava/util/Set;

    const/4 v13, 0x1

    invoke-virtual {v7, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eq v13, v0, :cond_3

    const-wide/32 v16, 0x5265c00

    :goto_0
    iget-object v0, v9, LX/Wfy;->A03:LX/lmk;

    invoke-static {v0}, LX/6a9;->A02(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v5, v9, LX/Wfy;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-eqz v0, :cond_0

    sub-long v14, v1, v5

    cmp-long v0, v14, v16

    if-ltz v0, :cond_9

    :cond_0
    sget-object v6, LX/Wfy;->A0A:LX/Whj;

    invoke-static {}, LX/260;->A1b()[Ljava/lang/Object;

    move-result-object v5

    const-string v0, "Upload the feature usage report."

    invoke-virtual {v6, v0, v5}, LX/Whj;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LX/LX4;->zzb:LX/LX4;

    const/4 v10, 0x5

    const/4 v6, 0x0

    invoke-virtual {v0, v10, v6}, LX/M5m;->A08(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/LL2;

    check-cast v5, LX/LL0;

    invoke-virtual {v5}, LX/LL0;->A07()V

    iget-object v0, v9, LX/Wfy;->A06:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/LL0;->A08(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/LL2;->A03()LX/M5m;

    move-result-object v12

    check-cast v12, LX/LX4;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/M3E;->zzb:LX/M3E;

    invoke-virtual {v0, v10, v6}, LX/M5m;->A08(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/LL2;

    invoke-static {v8}, LX/LL2;->A02(LX/LL2;)LX/M5m;

    move-result-object v14

    check-cast v14, LX/M3E;

    iget-object v5, v14, LX/M3E;->zzh:LX/mya;

    move-object v0, v5

    check-cast v0, LX/kAG;

    iget-boolean v0, v0, LX/kAG;->A00:Z

    if-nez v0, :cond_1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v15

    add-int/2addr v15, v15

    check-cast v5, LX/LL4;

    iget v0, v5, LX/LL4;->A00:I

    if-lt v15, v0, :cond_8

    if-nez v15, :cond_2

    sget-object v15, LX/LL4;->A03:[I

    :goto_1
    iget v5, v5, LX/LL4;->A00:I

    new-instance v0, LX/LL4;

    invoke-direct {v0, v13}, LX/kAG;-><init>(Z)V

    iput-object v15, v0, LX/LL4;->A01:[I

    iput v5, v0, LX/LL4;->A00:I

    iput-object v0, v14, LX/M3E;->zzh:LX/mya;

    :cond_1
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PMf;

    iget-object v5, v14, LX/M3E;->zzh:LX/mya;

    iget v0, v0, LX/PMf;->A00:I

    invoke-interface {v5, v0}, LX/mya;->Gl5(I)V

    goto :goto_2

    :cond_2
    iget-object v0, v5, LX/LL4;->A01:[I

    invoke-static {v0, v15}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v15

    goto :goto_1

    :cond_3
    const-wide/32 v16, 0xa4cb800

    goto/16 :goto_0

    :cond_4
    invoke-static {v8}, LX/LL2;->A02(LX/LL2;)LX/M5m;

    move-result-object v5

    check-cast v5, LX/M3E;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v5, LX/M3E;->zze:LX/LX4;

    iget v0, v5, LX/M3E;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/M3E;->zzd:I

    invoke-virtual {v8}, LX/LL2;->A03()LX/M5m;

    move-result-object v8

    check-cast v8, LX/M3E;

    sget-object v0, LX/M5l;->zzb:LX/M5l;

    invoke-virtual {v0, v10, v6}, LX/M5m;->A08(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/LL2;

    invoke-static {v6}, LX/LL2;->A00(LX/LL2;)LX/M5l;

    move-result-object v5

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v5, LX/M5l;->zzag:LX/M3E;

    iget v0, v5, LX/M5l;->zze:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v5, LX/M5l;->zze:I

    invoke-virtual {v6}, LX/LL2;->A03()LX/M5m;

    move-result-object v6

    check-cast v6, LX/M5l;

    iget-object v5, v9, LX/Wfy;->A04:LX/Udz;

    const/16 v0, 0xf3

    invoke-virtual {v5, v6, v0}, LX/Udz;->A00(LX/M5l;I)V

    iget-object v10, v9, LX/Wfy;->A01:Landroid/content/SharedPreferences;

    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    invoke-virtual {v7, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v7}, Ljava/util/Set;->clear()V

    invoke-interface {v7, v11}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_5
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PMf;

    iget v0, v0, LX/PMf;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    iget-object v7, v9, LX/Wfy;->A01:Landroid/content/SharedPreferences;

    const-string v6, "feature_usage_timestamp_reported_feature_"

    filled-new-array {v6, v12}, [Ljava/lang/Object;

    move-result-object v0

    const-string v5, "%s%s"

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v7, v11}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "feature_usage_timestamp_detected_feature_"

    filled-new-array {v0, v12}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    :cond_6
    filled-new-array {v6, v12}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v10, v11, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-interface {v8, v11}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    cmp-long v0, v5, v3

    if-eqz v0, :cond_5

    invoke-interface {v8, v7, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    :cond_7
    iput-wide v1, v9, LX/Wfy;->A00:J

    const-string v0, "feature_usage_last_report_time"

    invoke-interface {v8, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_8
    invoke-static {}, LX/260;->A0Y()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_9
    return-void
.end method
