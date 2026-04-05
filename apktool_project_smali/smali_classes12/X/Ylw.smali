.class public final LX/Ylw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lzm;


# static fields
.field public static final A00:LX/Ylw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ylw;

    invoke-direct {v0}, LX/Ylw;-><init>()V

    sput-object v0, LX/Ylw;->A00:LX/Ylw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FVc(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/A71;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/CPS;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "flow_name"

    const-string v0, "FBPAY_HUB"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, LX/A71;->A01:Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    const-string v0, "throwable"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p1, LX/A71;->A01:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    const-string v1, "fbpay_auth_ticket_query_success"

    :goto_0
    invoke-static {}, LX/7jm;->A03()LX/7jz;

    move-result-object v0

    iget-object v0, v0, LX/7jz;->A00:LX/moo;

    invoke-interface {v0, v1, v2}, LX/moo;->Dve(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const-string v1, "fbpay_auth_ticket_query_fail"

    goto :goto_0
.end method
