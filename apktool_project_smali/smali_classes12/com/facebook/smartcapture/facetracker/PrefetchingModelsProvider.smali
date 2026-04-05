.class public final Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;


# static fields
.field public static final A02:LX/UAc;

.field public static final A03:LX/kjT;

.field public static volatile A04:Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;

.field public static volatile A05:Ljava/util/Map;

.field public static volatile A06:LX/4ls;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;

.field public A01:LX/9l3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/UAc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;->A02:LX/UAc;

    const/16 v1, 0x4f

    new-instance v0, LX/E9d;

    invoke-direct {v0, v1}, LX/E9d;-><init>(I)V

    sput-object v0, Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, LX/3lu;

    invoke-direct {v0}, LX/3lu;-><init>()V

    sput-object v0, Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;->A03:LX/kjT;

    return-void
.end method

.method public static final A00(Ljava/util/Map;)Z
    .locals 2

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 p0, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return p0

    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, LX/354;->A1P(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/igO;)Ljava/lang/Object;
    .locals 11

    move-object v6, p1

    const/16 v4, 0x9

    instance-of v0, p2, LX/kum;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/kum;

    iget v1, v0, LX/kum;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v3, p2

    check-cast v3, LX/kum;

    iget v2, v3, LX/kum;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v3, LX/kum;->A00:I

    :goto_0
    iget-object v1, v3, LX/kum;->A04:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v2, v3, LX/kum;->A00:I

    const/4 v10, 0x2

    const/4 v5, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v10, :cond_a

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v3, LX/kum;

    invoke-direct {v3, p0, p2, v4}, LX/kum;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget-object v2, v3, LX/kum;->A03:Ljava/lang/Object;

    check-cast v2, LX/kjT;

    iget-object v6, v3, LX/kum;->A02:Ljava/lang/Object;

    iget-object v7, v3, LX/kum;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;->A05:Ljava/util/Map;

    if-eqz v1, :cond_5

    invoke-static {v1}, Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;->A00(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_e

    sput-object v9, Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;->A05:Ljava/util/Map;

    :cond_5
    sget-object v2, Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;->A03:LX/kjT;

    invoke-static {p0, p1, v2, v3, v5}, LX/kum;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/kum;I)V

    invoke-interface {v2, v3}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_9

    move-object v7, p0

    :goto_1
    :try_start_0
    sget-object v1, Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;->A05:Ljava/util/Map;

    if-eqz v1, :cond_7

    invoke-static {v1}, Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;->A00(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2, v9}, LX/kjT;->GaI(Ljava/lang/Object;)V

    return-object v1

    :cond_6
    :try_start_1
    sput-object v9, Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;->A05:Ljava/util/Map;

    :cond_7
    sget-object v8, Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;->A06:LX/4ls;

    if-nez v8, :cond_8

    new-instance v8, LX/4ls;

    invoke-direct {v8}, LX/4ls;-><init>()V

    sput-object v8, Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;->A06:LX/4ls;

    iget-object v0, v7, Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;->A01:LX/9l3;

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v0

    new-instance v5, LX/la7;

    invoke-direct/range {v5 .. v10}, LX/la7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v5, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {v2, v9}, LX/kjT;->GaI(Ljava/lang/Object;)V

    throw v0

    :cond_8
    :goto_2
    invoke-interface {v2, v9}, LX/kjT;->GaI(Ljava/lang/Object;)V

    iput-object v9, v3, LX/kum;->A01:Ljava/lang/Object;

    iput-object v9, v3, LX/kum;->A02:Ljava/lang/Object;

    iput-object v9, v3, LX/kum;->A03:Ljava/lang/Object;

    iput v10, v3, LX/kum;->A00:I

    invoke-virtual {v8, v3}, LX/1J9;->A0E(LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_b

    :cond_9
    return-object v4

    :cond_a
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast v1, LX/Pf3;

    instance-of v0, v1, LX/IXJ;

    if-nez v0, :cond_d

    instance-of v0, v1, LX/IXR;

    if-eqz v0, :cond_c

    check-cast v1, LX/IXR;

    iget-object v4, v1, LX/IXR;->A00:Ljava/util/Map;

    return-object v4

    :cond_c
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d
    check-cast v1, LX/IXJ;

    iget-object v0, v1, LX/IXJ;->A00:LX/PTy;

    throw v0

    :cond_e
    return-object v1
.end method

.method public final A02(Landroid/content/Context;LX/igO;)Ljava/lang/Object;
    .locals 11

    move-object v6, p1

    const/16 v3, 0xa

    instance-of v0, p2, LX/kum;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/kum;

    iget v1, v0, LX/kum;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/kum;

    iget v2, v5, LX/kum;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/kum;->A00:I

    :goto_0
    iget-object v4, v5, LX/kum;->A04:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/kum;->A00:I

    const/4 v2, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v5, LX/kum;

    invoke-direct {v5, p0, p2, v3}, LX/kum;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget-object v1, v5, LX/kum;->A03:Ljava/lang/Object;

    check-cast v1, LX/kjT;

    iget-object v6, v5, LX/kum;->A02:Ljava/lang/Object;

    iget-object v7, v5, LX/kum;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v0, Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;->A05:Ljava/util/Map;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;->A00(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v3, LX/H99;->A00:LX/H99;

    :cond_5
    return-object v3

    :cond_6
    sput-object v9, Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;->A05:Ljava/util/Map;

    :cond_7
    sget-object v1, Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;->A03:LX/kjT;

    invoke-static {p0, p1, v1, v5, v2}, LX/kum;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/kum;I)V

    invoke-interface {v1, v5}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_5

    move-object v7, p0

    :goto_1
    :try_start_0
    sget-object v0, Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;->A05:Ljava/util/Map;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;->A00(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/260;->A19(LX/kjT;)LX/H99;

    move-result-object v3

    return-object v3

    :cond_8
    sput-object v9, Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;->A05:Ljava/util/Map;

    :cond_9
    sget-object v0, Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;->A06:LX/4ls;

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/260;->A19(LX/kjT;)LX/H99;

    move-result-object v3

    return-object v3

    :cond_a
    new-instance v8, LX/4ls;

    invoke-direct {v8}, LX/4ls;-><init>()V

    sput-object v8, Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;->A06:LX/4ls;

    iget-object v0, v7, Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;->A01:LX/9l3;

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v0

    const/4 v10, 0x3

    new-instance v5, LX/la7;

    invoke-direct/range {v5 .. v10}, LX/la7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v5, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v9}, LX/kjT;->GaI(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v1, v9}, LX/kjT;->GaI(Ljava/lang/Object;)V

    throw v0
.end method

.method public final CFb(Landroid/content/Context;)Ljava/util/Map;
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/16 v0, 0x8

    new-instance v1, LX/laA;

    invoke-direct {v1, p1, p0, v2, v0}, LX/laA;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1}, LX/4li;->A00(LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;->A00:Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
