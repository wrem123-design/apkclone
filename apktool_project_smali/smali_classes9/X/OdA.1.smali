.class public final LX/OdA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Prb;


# instance fields
.field public A00:LX/Tby;

.field public A01:LX/LEL;


# virtual methods
.method public final EAF(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 7

    invoke-static {p1, p3}, LX/011;->A0c(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v4, LX/LgM;

    invoke-direct {v4, p3}, LX/LgM;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v5, 0x0

    const v0, 0x33211fd4

    iget-object v6, v4, LX/LgM;->A00:LX/1tz;

    invoke-virtual {v6, v0}, LX/9e6;->markerStart(I)V

    const-string v3, "node_identifier"

    invoke-virtual {v6, v0, v3, v5}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81050c000d1907L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81050c000f1908L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1

    :goto_0
    invoke-static {p1, p3, v0, v1}, LX/Mcz;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;J)V

    return-void

    :cond_0
    const-wide/32 v0, 0x15180

    goto :goto_0

    :cond_1
    const v0, 0x33211820

    invoke-virtual {v6, v0}, LX/9e6;->markerStart(I)V

    invoke-virtual {v6, v0, v3, v5}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "SETTINGS"

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v0

    invoke-static {v5, p2, v0, p3}, LX/3mJ;->A01(Landroid/util/SparseArray;Landroidx/fragment/app/FragmentActivity;LX/AHT;LX/1sq;)LX/3mJ;

    move-result-object v3

    iget-object v2, p0, LX/OdA;->A00:LX/Tby;

    const-string v1, "params"

    const-string v0, "{\"server_params\":{\"entrypoint\":\"app_settings\"}}"

    invoke-static {v1, v0}, LX/210;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "com.bloks.www.fxcal.settings.async"

    invoke-static {p3, v5, v0, v1}, LX/4Ru;->A04(LX/1sq;LX/3aF;Ljava/lang/String;Ljava/util/Map;)LX/D8e;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v3, v4, p0, v0}, LX/Dv5;->A00(LX/D8e;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/Tby;->schedule(LX/Tky;)V

    return-void
.end method
