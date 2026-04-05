.class public final synthetic LX/eaj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/work/impl/WorkDatabase;

.field public final synthetic A01:LX/6ss;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;LX/6ss;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/eaj;->A00:Landroidx/work/impl/WorkDatabase;

    iput-object p2, p0, LX/eaj;->A01:LX/6ss;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/eaj;->A00:Landroidx/work/impl/WorkDatabase;

    iget-object v3, p0, LX/eaj;->A01:LX/6ss;

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->A0R()LX/6wa;

    move-result-object v0

    check-cast v0, LX/7bt;

    iget-object v2, v0, LX/7bt;->A02:LX/7u4;

    const/16 v1, 0x30

    new-instance v0, LX/O52;

    invoke-direct {v0, v1}, LX/O52;-><init>(I)V

    invoke-static {v2, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A03(LX/7u4;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/260;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/1mR;->A00(LX/6ss;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "last_cancel_all_time_ms"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, LX/07J;

    invoke-direct {v1, v2, v0}, LX/07J;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->A0N()LX/6wm;

    move-result-object v0

    invoke-interface {v0, v1}, LX/6wm;->DWb(LX/07J;)V

    return-void
.end method
