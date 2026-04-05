.class public final LX/UjZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/mvm;

.field public A01:LX/Yqj;

.field public A02:Z

.field public A03:Z

.field public A04:Z


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v3, p0, LX/UjZ;->A01:LX/Yqj;

    if-eqz v3, :cond_1

    new-instance v2, LX/K5R;

    invoke-direct {v2}, LX/0xb;-><init>()V

    const-string v1, "scroll"

    const-string v0, "user_action"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/955;->A0q(J)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    iget-boolean v0, v3, LX/Yqj;->A0z:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/Yqj;->A0t:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/Yqj;->A0t:Ljava/util/ArrayList;

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final A01()V
    .locals 4

    iget-object v3, p0, LX/UjZ;->A01:LX/Yqj;

    if-eqz v3, :cond_1

    new-instance v2, LX/K5R;

    invoke-direct {v2}, LX/0xb;-><init>()V

    const-string v1, "tap"

    const-string v0, "user_action"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/955;->A0q(J)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    iget-boolean v0, v3, LX/Yqj;->A0z:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/Yqj;->A0t:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/Yqj;->A0t:Ljava/util/ArrayList;

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final A02()V
    .locals 5

    iget-boolean v0, p0, LX/UjZ;->A02:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/UjZ;->A02:Z

    iget-object v4, p0, LX/UjZ;->A01:LX/Yqj;

    if-eqz v4, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-boolean v1, v4, LX/Yqj;->A0z:Z

    if-eqz v1, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/Yqj;->A0c:Ljava/lang/Long;

    :cond_0
    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v1, :cond_1

    iput-object v0, v4, LX/Yqj;->A0X:Ljava/lang/Boolean;

    :cond_1
    return-void
.end method

.method public final A03()V
    .locals 6

    iget-boolean v0, p0, LX/UjZ;->A04:Z

    if-nez v0, :cond_1

    const/4 v5, 0x1

    iput-boolean v5, p0, LX/UjZ;->A04:Z

    iget-object v4, p0, LX/UjZ;->A01:LX/Yqj;

    if-eqz v4, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-boolean v1, v4, LX/Yqj;->A0z:Z

    if-eqz v1, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/Yqj;->A0d:Ljava/lang/Long;

    :cond_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v1, :cond_1

    iput-object v0, v4, LX/Yqj;->A0X:Ljava/lang/Boolean;

    :cond_1
    return-void
.end method

.method public final A04(LX/TDg;Ljava/lang/String;)V
    .locals 9

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/UjZ;->A03:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, LX/UjZ;->A03:Z

    iget-object v1, p0, LX/UjZ;->A01:LX/Yqj;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/Yqj;->A0z:Z

    if-nez v0, :cond_1

    sget-object v2, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    :goto_0
    invoke-static {}, LX/ZHm;->A00()LX/ZHm;

    move-result-object v1

    iget-object v0, p0, LX/UjZ;->A00:LX/mvm;

    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/os/Bundle;

    invoke-virtual {v1, v0, v2}, LX/ZHm;->A05(Landroid/os/Bundle;Lcom/facebook/iabeventlogging/model/IABEvent;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcom/facebook/iabeventlogging/model/IABEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    iget-object v4, v1, LX/Yqj;->A0j:Ljava/lang/String;

    invoke-static {v1}, LX/Yqj;->A00(LX/Yqj;)J

    move-result-wide v5

    iget-object v0, v1, LX/Yqj;->A0p:Ljava/lang/String;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    sget-object v3, LX/SzV;->A0e:LX/SzV;

    new-instance v2, Lcom/facebook/iabeventlogging/model/IABScreenshotImpressionEvent;

    move-wide v7, v5

    invoke-direct/range {v2 .. v8}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/SzV;Ljava/lang/String;JJ)V

    iput-object v0, v2, Lcom/facebook/iabeventlogging/model/IABScreenshotImpressionEvent;->A02:Ljava/lang/String;

    iput-object p1, v2, Lcom/facebook/iabeventlogging/model/IABScreenshotImpressionEvent;->A00:LX/TDg;

    iput-object p2, v2, Lcom/facebook/iabeventlogging/model/IABScreenshotImpressionEvent;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0
.end method
