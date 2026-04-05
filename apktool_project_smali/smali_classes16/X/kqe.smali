.class public final LX/kqe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kIp;


# instance fields
.field public final synthetic A00:LX/WVP;


# direct methods
.method public constructor <init>(LX/WVP;)V
    .locals 0

    iput-object p1, p0, LX/kqe;->A00:LX/WVP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FZI(II)V
    .locals 8

    iget-object v1, p0, LX/kqe;->A00:LX/WVP;

    iget-object v0, v1, LX/WVP;->A01:LX/SNW;

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/WVP;->A08:LX/aih;

    if-eqz v1, :cond_1

    iget-object v6, v0, LX/SNW;->A09:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    iget-object v4, v1, LX/aih;->A00:LX/WHv;

    iget-object v5, v4, LX/WHv;->A0A:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {v7}, LX/WHv;->A06(Ljava/util/Map;)Z

    move-result v3

    invoke-static {v7}, LX/WHv;->A05(Ljava/util/Map;)Z

    move-result v2

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, Lcom/facebook/rtc/views/omnigrid/GridItemSize;

    invoke-direct {v0, p1, p2}, Lcom/facebook/rtc/views/omnigrid/GridItemSize;-><init>(II)V

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, LX/WHv;->A06(Ljava/util/Map;)Z

    move-result v1

    invoke-static {v7}, LX/WHv;->A05(Ljava/util/Map;)Z

    move-result v0

    invoke-interface {v5}, Ljava/util/Map;->clear()V

    invoke-interface {v5, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    if-ne v3, v1, :cond_0

    if-eq v2, v0, :cond_1

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onParticipantVideoSizeChanged "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, v4, LX/eWO;->A01:LX/nDd;

    check-cast v3, LX/TDS;

    if-eqz v3, :cond_2

    invoke-static {v5}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    const v1, 0x1fbff

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v1}, LX/TDS;->A02(LX/TDS;Ljava/util/List;Ljava/util/Map;I)LX/TDS;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, LX/eWO;->A0L(LX/nDd;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
