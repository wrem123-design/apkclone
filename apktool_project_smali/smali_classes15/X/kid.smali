.class public final LX/kid;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/Tky;


# instance fields
.field public A00:LX/bft;


# virtual methods
.method public final Che()I
    .locals 1

    const v0, 0x6176c182

    return v0
.end method

.method public final EfI()V
    .locals 10

    move-object v4, p0

    iget-object v1, p0, LX/kid;->A00:LX/bft;

    iget-boolean v0, v1, LX/bft;->A08:Z

    if-eqz v0, :cond_0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v1, LX/bft;->A02:LX/VNY;

    iget-object v0, v0, LX/VNY;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82061d0003105eL

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v7, v0

    const v5, 0x6176c182

    const/4 v6, 0x3

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, LX/2ub;->A0B(LX/Tky;IIIZZ)V

    :cond_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "IgdsVariableSampling"

    return-object v0
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 7

    iget-object v5, p0, LX/kid;->A00:LX/bft;

    iget-boolean v0, v5, LX/bft;->A08:Z

    if-eqz v0, :cond_1

    iget-object v6, v5, LX/bft;->A06:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-static {v1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    iget-object v0, v5, LX/bft;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v4, v0, :cond_3

    :catch_0
    :cond_0
    :goto_0
    iget-object v0, p0, LX/kid;->A00:LX/bft;

    iget-object v3, v0, LX/bft;->A02:LX/VNY;

    iget-object v0, v3, LX/VNY;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2pr;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, LX/020;->A1W(I)Z

    move-result v1

    iget-object v0, v3, LX/VNY;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    if-eqz v1, :cond_2

    const-wide v0, 0x82061d00061061L

    :goto_1
    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v3

    iget-object v0, p0, LX/kid;->A00:LX/bft;

    iget-object v0, v0, LX/bft;->A07:LX/Avc;

    invoke-virtual {v0, v3}, LX/Avc;->A05(I)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v5, LX/bft;->A01:LX/2gh;

    const-string v0, "mobile_uitracker_events"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x41c

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/bft;->A00:Landroid/os/Handler;

    new-instance v0, LX/kcX;

    invoke-direct {v0, v2, p0, v3}, LX/kcX;-><init>(LX/3jz;LX/kid;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    const-wide v0, 0x82061d0000105cL

    goto :goto_1

    :cond_3
    :try_start_0
    invoke-interface {v6}, Ljava/util/Map;->clear()V

    invoke-static {v1}, LX/154;->A12(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v6, v0}, LX/1F3;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    goto :goto_2

    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/bft;->A04:Ljava/lang/Integer;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
.end method
