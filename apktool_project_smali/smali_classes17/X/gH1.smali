.class public final LX/gH1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kgF;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final synthetic A01:LX/gHO;


# direct methods
.method public constructor <init>(LX/gHO;)V
    .locals 1

    iput-object p1, p0, LX/gH1;->A01:LX/gHO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/gH1;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final ADg(I)V
    .locals 3

    const-string v2, "id"

    iget-object v1, p0, LX/gH1;->A00:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ADh(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/gH1;->A00:Ljava/util/Map;

    if-nez p2, :cond_0

    const-string p2, "null"

    :cond_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final report()V
    .locals 11

    iget-object v1, p0, LX/gH1;->A01:LX/gHO;

    const v8, 0x1d0022

    const/16 v0, 0x1a7

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/gH1;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    const/4 v3, 0x0

    const-string v5, "event"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    new-instance v2, LX/SyV;

    move-object v4, v3

    invoke-direct/range {v2 .. v10}, LX/SyV;-><init>(Ljava/lang/Integer;Ljava/lang/Short;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IJ)V

    invoke-static {v2, v1}, LX/gHO;->A00(LX/SyV;LX/gHO;)V

    return-void
.end method
