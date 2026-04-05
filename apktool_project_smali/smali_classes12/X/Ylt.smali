.class public final LX/Ylt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lzm;


# instance fields
.field public final synthetic A00:Lcom/facebookpay/logging/FBPayLoggerData;

.field public final synthetic A01:LX/Ucc;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Lcom/facebookpay/logging/FBPayLoggerData;LX/Ucc;Ljava/lang/String;Z)V
    .locals 0

    iput-object p2, p0, LX/Ylt;->A01:LX/Ucc;

    iput-boolean p4, p0, LX/Ylt;->A03:Z

    iput-object p3, p0, LX/Ylt;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/Ylt;->A00:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FVc(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, LX/A71;

    iget-object v6, p0, LX/Ylt;->A01:LX/Ucc;

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v9, p1, LX/A71;->A01:Ljava/lang/Throwable;

    invoke-static {v9}, LX/020;->A1a(Ljava/lang/Object;)Z

    move-result v4

    iget-boolean v3, p0, LX/Ylt;->A03:Z

    iget-object v5, p0, LX/Ylt;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/Ylt;->A00:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-wide v0, v6, LX/Ucc;->A00:J

    sub-long/2addr v7, v0

    if-eqz v4, :cond_3

    if-eqz v3, :cond_2

    const-string v4, "fetch_auth_flows_cached_content_success"

    :goto_0
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    const-string v0, "logger_data"

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_0

    const-string v0, "throwable"

    invoke-virtual {v3, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-eqz v0, :cond_1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "data_fetch_duration"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "product"

    invoke-virtual {v3, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/Ucc;->A01:LX/moo;

    invoke-interface {v0, v4, v3}, LX/moo;->Dve(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    const-string v4, "fetch_auth_flows_content_success"

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    const-string v4, "fetch_auth_flows_cached_content_fail"

    goto :goto_0

    :cond_4
    const-string v4, "fetch_auth_flows_content_fail"

    goto :goto_0
.end method
