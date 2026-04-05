.class public final LX/Wfy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A09:LX/Wfy;

.field public static final A0A:LX/Whj;


# instance fields
.field public A00:J

.field public A01:Landroid/content/SharedPreferences;

.field public A02:Landroid/os/Handler;

.field public A03:LX/lmk;

.field public A04:LX/Udz;

.field public A05:Ljava/lang/Runnable;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/Set;

.field public A08:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "FeatureUsageAnalytics"

    invoke-static {v0}, LX/Whj;->A00(Ljava/lang/String;)LX/Whj;

    move-result-object v0

    sput-object v0, LX/Wfy;->A0A:LX/Whj;

    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/PMf;
    .locals 0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, LX/PMf;->A0Y:LX/PMf;

    return-object p0

    :pswitch_1
    sget-object p0, LX/PMf;->A0X:LX/PMf;

    return-object p0

    :pswitch_2
    sget-object p0, LX/PMf;->A0W:LX/PMf;

    return-object p0

    :pswitch_3
    sget-object p0, LX/PMf;->A0V:LX/PMf;

    return-object p0

    :pswitch_4
    sget-object p0, LX/PMf;->A0U:LX/PMf;

    return-object p0

    :pswitch_5
    sget-object p0, LX/PMf;->A0T:LX/PMf;

    return-object p0

    :pswitch_6
    sget-object p0, LX/PMf;->A0R:LX/PMf;

    return-object p0

    :pswitch_7
    sget-object p0, LX/PMf;->A0Q:LX/PMf;

    return-object p0

    :pswitch_8
    sget-object p0, LX/PMf;->A0P:LX/PMf;

    return-object p0

    :pswitch_9
    sget-object p0, LX/PMf;->A0O:LX/PMf;

    return-object p0

    :pswitch_a
    sget-object p0, LX/PMf;->A0N:LX/PMf;

    return-object p0

    :pswitch_b
    sget-object p0, LX/PMf;->A0M:LX/PMf;

    return-object p0

    :pswitch_c
    sget-object p0, LX/PMf;->A0L:LX/PMf;

    return-object p0

    :pswitch_d
    sget-object p0, LX/PMf;->A0K:LX/PMf;

    return-object p0

    :pswitch_e
    sget-object p0, LX/PMf;->A0J:LX/PMf;

    return-object p0

    :pswitch_f
    sget-object p0, LX/PMf;->A0I:LX/PMf;

    return-object p0

    :pswitch_10
    sget-object p0, LX/PMf;->A0H:LX/PMf;

    return-object p0

    :pswitch_11
    sget-object p0, LX/PMf;->A0G:LX/PMf;

    return-object p0

    :pswitch_12
    sget-object p0, LX/PMf;->A0F:LX/PMf;

    return-object p0

    :pswitch_13
    sget-object p0, LX/PMf;->A0E:LX/PMf;

    return-object p0

    :pswitch_14
    sget-object p0, LX/PMf;->A0D:LX/PMf;

    return-object p0

    :pswitch_15
    sget-object p0, LX/PMf;->A0C:LX/PMf;

    return-object p0

    :pswitch_16
    sget-object p0, LX/PMf;->A0B:LX/PMf;

    return-object p0

    :pswitch_17
    sget-object p0, LX/PMf;->A0A:LX/PMf;

    return-object p0

    :pswitch_18
    sget-object p0, LX/PMf;->A09:LX/PMf;

    return-object p0

    :pswitch_19
    sget-object p0, LX/PMf;->A08:LX/PMf;

    return-object p0

    :pswitch_1a
    sget-object p0, LX/PMf;->A07:LX/PMf;

    return-object p0

    :pswitch_1b
    sget-object p0, LX/PMf;->A06:LX/PMf;

    return-object p0

    :pswitch_1c
    sget-object p0, LX/PMf;->A05:LX/PMf;

    return-object p0

    :pswitch_1d
    sget-object p0, LX/PMf;->A04:LX/PMf;

    return-object p0

    :pswitch_1e
    sget-object p0, LX/PMf;->A03:LX/PMf;

    return-object p0

    :pswitch_1f
    sget-object p0, LX/PMf;->A02:LX/PMf;

    return-object p0

    :pswitch_20
    sget-object p0, LX/PMf;->A0x:LX/PMf;

    return-object p0

    :pswitch_21
    sget-object p0, LX/PMf;->A0w:LX/PMf;

    return-object p0

    :pswitch_22
    sget-object p0, LX/PMf;->A0v:LX/PMf;

    return-object p0

    :pswitch_23
    sget-object p0, LX/PMf;->A0u:LX/PMf;

    return-object p0

    :pswitch_24
    sget-object p0, LX/PMf;->A0t:LX/PMf;

    return-object p0

    :pswitch_25
    sget-object p0, LX/PMf;->A0s:LX/PMf;

    return-object p0

    :pswitch_26
    sget-object p0, LX/PMf;->A0r:LX/PMf;

    return-object p0

    :pswitch_27
    sget-object p0, LX/PMf;->A0q:LX/PMf;

    return-object p0

    :pswitch_28
    sget-object p0, LX/PMf;->A0p:LX/PMf;

    return-object p0

    :pswitch_29
    sget-object p0, LX/PMf;->A0o:LX/PMf;

    return-object p0

    :pswitch_2a
    sget-object p0, LX/PMf;->A0n:LX/PMf;

    return-object p0

    :pswitch_2b
    sget-object p0, LX/PMf;->A0m:LX/PMf;

    return-object p0

    :pswitch_2c
    sget-object p0, LX/PMf;->A0l:LX/PMf;

    return-object p0

    :pswitch_2d
    sget-object p0, LX/PMf;->A0k:LX/PMf;

    return-object p0

    :pswitch_2e
    sget-object p0, LX/PMf;->A0j:LX/PMf;

    return-object p0

    :pswitch_2f
    sget-object p0, LX/PMf;->A0i:LX/PMf;

    return-object p0

    :pswitch_30
    sget-object p0, LX/PMf;->A0h:LX/PMf;

    return-object p0

    :pswitch_31
    sget-object p0, LX/PMf;->A0g:LX/PMf;

    return-object p0

    :pswitch_32
    sget-object p0, LX/PMf;->A0f:LX/PMf;

    return-object p0

    :pswitch_33
    sget-object p0, LX/PMf;->A0e:LX/PMf;

    return-object p0

    :pswitch_34
    sget-object p0, LX/PMf;->A0d:LX/PMf;

    return-object p0

    :pswitch_35
    sget-object p0, LX/PMf;->A0c:LX/PMf;

    return-object p0

    :pswitch_36
    sget-object p0, LX/PMf;->A0b:LX/PMf;

    return-object p0

    :pswitch_37
    sget-object p0, LX/PMf;->A0a:LX/PMf;

    return-object p0

    :pswitch_38
    sget-object p0, LX/PMf;->A0Z:LX/PMf;

    return-object p0

    :pswitch_39
    sget-object p0, LX/PMf;->A0S:LX/PMf;

    return-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object p0, LX/PMf;->A0S:LX/PMf;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final A01(LX/Wfy;Ljava/util/Set;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Wfy;->A01:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public static A02(LX/PMf;)V
    .locals 7

    sget-boolean v0, LX/Udz;->A0B:Z

    if-eqz v0, :cond_1

    sget-object v4, LX/Wfy;->A09:LX/Wfy;

    if-eqz v4, :cond_1

    iget v0, p0, LX/PMf;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v4, LX/Wfy;->A01:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    iget-object v3, v4, LX/Wfy;->A01:Landroid/content/SharedPreferences;

    const-string v0, "feature_usage_timestamp_reported_feature_"

    filled-new-array {v0, v6}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "feature_usage_timestamp_detected_feature_"

    filled-new-array {v0, v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v0, v4, LX/Wfy;->A03:LX/lmk;

    invoke-static {v0}, LX/6a9;->A02(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v5, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v4, LX/Wfy;->A07:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, LX/Wfy;->A02:Landroid/os/Handler;

    iget-object v0, v4, LX/Wfy;->A05:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
