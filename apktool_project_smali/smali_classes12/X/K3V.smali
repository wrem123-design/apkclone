.class public final LX/K3V;
.super LX/Ufo;
.source ""


# static fields
.field public static final $redex_init_class:LX/K3V;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Lcom/google/android/gms/cast/MediaStatus;

.field public A03:LX/lls;

.field public A04:LX/Whd;

.field public A05:LX/Whd;

.field public A06:LX/Whd;

.field public A07:LX/Whd;

.field public A08:LX/Whd;

.field public A09:LX/Whd;

.field public A0A:LX/Whd;

.field public A0B:LX/Whd;

.field public A0C:LX/Whd;

.field public A0D:LX/Whd;

.field public A0E:LX/Whd;

.field public A0F:LX/Whd;

.field public A0G:LX/Whd;

.field public A0H:LX/Whd;

.field public A0I:LX/Whd;

.field public A0J:LX/Whd;

.field public A0K:LX/Whd;

.field public A0L:LX/Whd;

.field public A0M:LX/Whd;

.field public A0N:Ljava/lang/Long;

.field public A0O:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/Wik;->A00:Ljava/util/Random;

    return-void
.end method

.method public static A00(Lorg/json/JSONObject;)LX/Tjt;
    .locals 4

    invoke-static {p0}, Lcom/google/android/gms/cast/MediaError;->A00(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaError;

    move-result-object v3

    new-instance v2, LX/Tjt;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/Wik;->A00:Ljava/util/Random;

    const-string v1, "customData"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/Tjt;->A01:Lorg/json/JSONObject;

    iput-object v3, v2, LX/Tjt;->A00:Lcom/google/android/gms/cast/MediaError;

    return-object v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/K3V;)V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/K3V;->A01:J

    const/4 v0, 0x0

    iput-object v0, p0, LX/K3V;->A02:Lcom/google/android/gms/cast/MediaStatus;

    iget-object v0, p0, LX/K3V;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Whd;

    const/16 v0, 0x7d2

    invoke-static {v1, v0}, LX/Whd;->A00(LX/Whd;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final A02(LX/K3V;)V
    .locals 2

    iget-object v0, p0, LX/K3V;->A03:LX/lls;

    if-eqz v0, :cond_2

    check-cast v0, LX/Yne;

    iget-object p0, v0, LX/Yne;->A00:LX/Ymt;

    iget-object v0, p0, LX/Ymt;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "onMetadataUpdated"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/Ymt;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Qwd;

    instance-of v0, v1, LX/K2c;

    if-eqz v0, :cond_1

    check-cast v1, LX/K2c;

    iget-object v0, v1, LX/K2c;->A00:LX/Wlg;

    invoke-virtual {v0}, LX/Wlg;->A08()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final A03(LX/K3V;)V
    .locals 2

    iget-object v0, p0, LX/K3V;->A03:LX/lls;

    if-eqz v0, :cond_2

    check-cast v0, LX/Yne;

    iget-object p0, v0, LX/Yne;->A00:LX/Ymt;

    iget-object v0, p0, LX/Ymt;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "onPreloadStatusUpdated"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/Ymt;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Qwd;

    instance-of v0, v1, LX/K2c;

    if-eqz v0, :cond_1

    check-cast v1, LX/K2c;

    iget-object v0, v1, LX/K2c;->A00:LX/Wlg;

    invoke-virtual {v0}, LX/Wlg;->A08()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final A04(LX/K3V;)V
    .locals 2

    iget-object v0, p0, LX/K3V;->A03:LX/lls;

    if-eqz v0, :cond_2

    check-cast v0, LX/Yne;

    iget-object p0, v0, LX/Yne;->A00:LX/Ymt;

    iget-object v0, p0, LX/Ymt;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "onQueueStatusUpdated"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/Ymt;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Qwd;

    instance-of v0, v1, LX/K2c;

    if-eqz v0, :cond_1

    check-cast v1, LX/K2c;

    iget-object v0, v1, LX/K2c;->A00:LX/Wlg;

    invoke-virtual {v0}, LX/Wlg;->A08()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final A05(LX/K3V;)V
    .locals 6

    iget-object v0, p0, LX/K3V;->A03:LX/lls;

    if-eqz v0, :cond_8

    check-cast v0, LX/Yne;

    iget-object v2, v0, LX/Yne;->A00:LX/Ymt;

    iget-object v0, v2, LX/Ymt;->A09:Ljava/util/Map;

    invoke-static {v0}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-virtual {v2}, LX/Ymt;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "zzi"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v2}, LX/Ymt;->A0B()Z

    const-string v0, "zzi"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v2, LX/Ymt;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "onStatusUpdated"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v2, LX/Ymt;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Qwd;

    instance-of v0, v1, LX/K2q;

    if-eqz v0, :cond_6

    check-cast v1, LX/K2q;

    iget-object v2, v1, LX/K2q;->A00:LX/K2I;

    iget-object v0, v2, LX/K2I;->A03:LX/Ymt;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/Ymt;->A07()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v1

    :goto_1
    iget-object v0, v2, LX/K2I;->A06:LX/llp;

    if-eqz v0, :cond_3

    check-cast v0, LX/Ynd;

    if-eqz v1, :cond_3

    iget-object v0, v0, LX/Ynd;->A00:LX/Wbi;

    invoke-static {v0}, LX/Wbi;->A00(LX/Wbi;)LX/Vpz;

    move-result-object v3

    iget v1, v1, Lcom/google/android/gms/cast/MediaStatus;->A03:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/QmM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, LX/QmM;->A00:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/QmM;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/Vpz;->A03:LX/QmM;

    if-eqz v0, :cond_4

    iget v1, v0, LX/QmM;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    goto :goto_0

    :cond_4
    iget-wide v0, v3, LX/Vpz;->A0C:J

    iput-wide v0, v2, LX/QmM;->A02:J

    iput-object v2, v3, LX/Vpz;->A03:LX/QmM;

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    instance-of v0, v1, LX/K2d;

    if-eqz v0, :cond_7

    check-cast v1, LX/K2d;

    iget-object v5, v1, LX/K2d;->A00:LX/Wkj;

    invoke-static {v5}, LX/Wkj;->A00(LX/Wkj;)J

    move-result-wide v3

    iget-wide v1, v5, LX/Wkj;->A00:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    iput-wide v3, v5, LX/Wkj;->A00:J

    invoke-virtual {v5}, LX/Wkj;->A06()V

    iget-wide v3, v5, LX/Wkj;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    invoke-virtual {v5}, LX/Wkj;->A07()V

    goto :goto_0

    :cond_7
    check-cast v1, LX/K2c;

    iget-object v0, v1, LX/K2c;->A00:LX/Wlg;

    invoke-virtual {v0}, LX/Wlg;->A08()V

    goto :goto_0

    :cond_8
    return-void
.end method

.method public static final A06(LX/K3V;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    const-string v1, "sequenceNumber"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/K3V;->A00:I

    return-void

    :cond_0
    iget-object p0, p0, LX/Ufo;->A00:LX/Whj;

    const-string v0, " message is missing a sequence number."

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/260;->A1b()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/Whj;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static A07(Lorg/json/JSONArray;)[I
    .locals 3

    if-nez p0, :cond_1

    const/4 v2, 0x0

    :cond_0
    return-object v2

    :cond_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v2, v0, [I

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
