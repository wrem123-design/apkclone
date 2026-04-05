.class public final LX/RMQ;
.super LX/gan;
.source ""


# instance fields
.field public final synthetic A00:LX/YSP;


# direct methods
.method public constructor <init>(LX/YSP;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/RMQ;->A00:LX/YSP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v7, p0, LX/RMQ;->A00:LX/YSP;

    const/4 v4, 0x0

    iput-object v4, v7, LX/YSP;->A02:LX/gan;

    iget-object v9, v7, LX/YSP;->A01:LX/RM5;

    invoke-virtual {v9}, LX/gaa;->A03()V

    iget-object v0, v9, LX/gaa;->A08:LX/gbZ;

    invoke-virtual {v0}, LX/gbZ;->A04()Lcom/facebook/android/maps/model/CameraPosition;

    move-result-object v0

    iget v0, v0, Lcom/facebook/android/maps/model/CameraPosition;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    if-eqz v6, :cond_9

    iget-object v5, v7, LX/YSP;->A00:LX/gbX;

    iget-object v10, v9, LX/RM5;->A0B:Ljava/util/Set;

    invoke-interface {v10}, Ljava/util/Set;->clear()V

    iget-object v2, v9, LX/RM5;->A02:LX/nhf;

    iget-object v1, v9, LX/RM5;->A08:LX/7ed;

    iget-object v0, v9, LX/gaa;->A09:LX/eC6;

    invoke-interface {v2, v0, v1, v10}, LX/nhf;->BLQ(LX/eC6;LX/7ed;Ljava/util/Collection;)V

    iget-object v3, v9, LX/RM5;->A0A:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v0, v9, LX/RM5;->A04:Ljava/util/Map;

    invoke-static {v0}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lZM;

    :goto_1
    iget v0, v1, LX/lZM;->A03:I

    if-ge v2, v0, :cond_0

    iget-object v0, v1, LX/lZM;->A07:[LX/lZA;

    aget-object v0, v0, v2

    iput-object v1, v0, LX/lZA;->A02:LX/lZM;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v9, v10}, LX/RM5;->A00(LX/RM5;Ljava/util/Set;)V

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/lZM;

    iget-object v8, v10, LX/lZM;->A05:LX/gaa;

    instance-of v0, v8, LX/RLs;

    if-eqz v0, :cond_2

    iget-object v0, v10, LX/lZM;->A07:[LX/lZA;

    aget-object v0, v0, v2

    iget-object v0, v0, LX/lZA;->A02:LX/lZM;

    if-nez v0, :cond_3

    move-object v0, v10

    :cond_3
    iput-object v0, v10, LX/lZM;->A04:LX/lZM;

    check-cast v8, LX/RLs;

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, LX/RLs;->A0D(F)V

    iget-object v0, v10, LX/lZM;->A04:LX/lZM;

    invoke-static {v0}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LX/lZM;->A03()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/RLs;->A0E(Lcom/facebook/android/maps/model/LatLng;)V

    new-instance v1, LX/azK;

    invoke-direct {v1, v8, v10, v9}, LX/azK;-><init>(LX/RLs;LX/lZM;LX/RM5;)V

    iget-object v0, v5, LX/gbX;->A02:Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    :goto_3
    if-ge v2, v1, :cond_5

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lZM;

    iput-object v4, v0, LX/lZM;->A04:LX/lZM;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v0, v7, LX/YSP;->A04:LX/atr;

    if-nez v0, :cond_7

    const-wide/16 v0, 0x1f4

    :goto_4
    iget-object v2, v5, LX/gbX;->A02:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v3, v2}, LX/eVP;->A00(FF)LX/eVP;

    move-result-object v2

    iput-object v2, v5, LX/gbX;->A01:LX/eVP;

    invoke-virtual {v2, v0, v1}, LX/eVP;->A06(J)V

    iget-object v0, v5, LX/gbX;->A01:LX/eVP;

    invoke-virtual {v0, v5}, LX/eVP;->A08(LX/nIg;)V

    invoke-virtual {v0, v5}, LX/eVP;->A07(LX/ncM;)V

    invoke-virtual {v0}, LX/eVP;->A05()V

    :cond_6
    iput-object v6, v7, LX/YSP;->A05:Ljava/lang/Float;

    return-void

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v0, LX/atr;->A00:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-gez v0, :cond_8

    const-wide/16 v0, 0x0

    goto :goto_4

    :cond_8
    const-wide/16 v0, 0x12c

    goto :goto_4

    :cond_9
    return-void
.end method
