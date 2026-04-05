.class public final LX/Omh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DA7;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/Map;

.field public A06:LX/Bbi;

.field public A07:LX/Bbi;


# direct methods
.method public static final A00(LX/Omh;Ljava/lang/String;Z)V
    .locals 5

    iget-object v0, p0, LX/Omh;->A05:Ljava/util/Map;

    if-eqz p2, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_0
    check-cast v4, LX/LTx;

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v4, LX/LTx;->A01:J

    sub-long/2addr v2, v0

    iget-object v0, p0, LX/Omh;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/14O;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Omh;->A06:LX/Bbi;

    invoke-static {v0}, LX/154;->A0H(LX/Bbi;)LX/AHT;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/205;->A0N(LX/AHT;Ljava/lang/String;Ljava/lang/String;)LX/8Sq;

    move-result-object v1

    iget-object v0, v4, LX/LTx;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/8Sq;->A01(Ljava/lang/String;)V

    iget-object v0, v4, LX/LTx;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/8Sq;->A00(Ljava/lang/String;)V

    iget-object v0, v4, LX/LTx;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/8Sq;->A0L:Ljava/lang/String;

    iget v0, v4, LX/LTx;->A00:I

    iput v0, v1, LX/8Sq;->A00:I

    iget v0, p0, LX/Omh;->A00:I

    iput v0, v1, LX/8Sq;->A01:I

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/8Sq;->A05:Ljava/lang/Long;

    iget-object v0, p0, LX/Omh;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/8Sq;->A0E:Ljava/lang/String;

    iget-object v0, p0, LX/Omh;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/8Sq;->A09:Ljava/lang/String;

    iget-object v0, p0, LX/Omh;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/8Sq;->A0I:Ljava/lang/String;

    iget-object v0, p0, LX/Omh;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3tO;

    invoke-static {v0, v1}, LX/20q;->A1V(LX/3tO;LX/8Sq;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0
.end method


# virtual methods
.method public final synthetic AFZ(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic ETN()V
    .locals 0

    return-void
.end method

.method public final synthetic ETq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, LX/Omh;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 3

    iget-object v0, p0, LX/Omh;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/Omh;->A00(LX/Omh;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, LX/Omh;->A05:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LTx;

    if-eqz v0, :cond_0

    iput-wide v2, v0, LX/LTx;->A01:J

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
