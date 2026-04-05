.class public final LX/Kki;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Psu;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Kki;->$t:I

    iput-object p1, p0, LX/Kki;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 5

    iget v0, p0, LX/Kki;->$t:I

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/Kki;->A00:Ljava/lang/Object;

    check-cast v4, LX/3Ds;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-double v0, v2

    iput-wide v0, v4, LX/3Ds;->A00:D

    :cond_0
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 8

    iget v0, p0, LX/Kki;->$t:I

    if-eqz v0, :cond_1

    iget-object v7, p0, LX/Kki;->A00:Ljava/lang/Object;

    check-cast v7, LX/3Ds;

    iget-wide v4, v7, LX/3Ds;->A00:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v4, v2

    if-lez v0, :cond_0

    new-instance v6, LX/DxP;

    invoke-direct {v6}, LX/0xb;-><init>()V

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "start_time"

    invoke-virtual {v6, v0, v1}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "end_time"

    invoke-virtual {v6, v0, v1}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v0, v7, LX/3Ds;->A0G:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-wide v2, v7, LX/3Ds;->A00:D

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/Kki;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/2hA;->A0H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0, v1}, LX/a4K;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/7q6;->A00:LX/7t6;

    invoke-static {v0}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    move-result-object v0

    iget-object v1, v0, LX/1xp;->A01:LX/KaM;

    const/16 v0, 0x79e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/Lzl;->A00(LX/KaM;Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, LX/KaM;->getInt(Ljava/lang/String;I)I

    :goto_0
    invoke-static {p0}, LX/2hA;->A03(LX/Psu;)V

    return-void
.end method
