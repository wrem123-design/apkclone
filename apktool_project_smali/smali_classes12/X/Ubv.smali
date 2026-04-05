.class public final LX/Ubv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro;

.field public final synthetic A01:LX/HtC;

.field public final synthetic A02:Ljava/util/Map;

.field public final synthetic A03:LX/Lm4;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro;LX/HtC;Ljava/util/Map;LX/Lm4;)V
    .locals 0

    iput-object p1, p0, LX/Ubv;->A00:Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro;

    iput-object p3, p0, LX/Ubv;->A02:Ljava/util/Map;

    iput-object p2, p0, LX/Ubv;->A01:LX/HtC;

    iput-object p4, p0, LX/Ubv;->A03:LX/Lm4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Throwable;)V
    .locals 12

    iget-object v4, p0, LX/Ubv;->A00:Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro;

    iget-object v9, v4, Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro;->A01:LX/Wmc;

    iget-object v0, v4, LX/Ugz;->A00:LX/Qqg;

    iget-object v8, v0, LX/Qqg;->A0A:LX/Hrd;

    iget-object v7, p0, LX/Ubv;->A01:LX/HtC;

    invoke-virtual {v9, v7}, LX/Wmc;->A0J(LX/HtC;)LX/G2Q;

    move-result-object v6

    const/4 v2, 0x0

    invoke-static {v9, v7}, LX/Wmc;->A01(LX/Wmc;LX/HtC;)LX/Uic;

    move-result-object v5

    iget-object v3, v5, LX/Uic;->A00:Ljava/util/Map;

    sget-object v11, LX/009;->A0K:Ljava/lang/Integer;

    invoke-static {v11}, LX/Wkv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    sget-object v10, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v10}, LX/Wkv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/260;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v5, v5, LX/Uic;->A00:Ljava/util/Map;

    const-string v0, "client_create_dcpquote_fail"

    invoke-static {v6, v9, v0}, LX/Wmc;->A00(LX/0xb;LX/Wmc;Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p1, LX/Xuw;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, LX/Xuw;

    iget-object v0, v0, LX/Xuw;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LhK;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/LhK;->BLY()I

    move-result v0

    invoke-static {v0}, LX/354;->A0W(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v9}, LX/Wmc;->A03(LX/Wmc;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v7, v8, v0}, LX/Vzp;->A02(LX/0ww;LX/Vno;LX/HtC;LX/Hrd;Ljava/lang/String;)V

    invoke-static {v3, v6}, LX/260;->A1M(LX/0ww;LX/0xb;)V

    const-string v0, "extra_data"

    invoke-interface {v3, v0, v5}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v1, :cond_0

    const-string v0, "error_code"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v11}, LX/Wkv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    const-string v0, "error_message"

    invoke-interface {v3, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, LX/Wkv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    const-string v0, "error_stacktrace"

    invoke-static {v3, v0, v1}, LX/526;->A1G(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    :cond_3
    iget-object v1, v4, Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro;->A00:LX/mkh;

    const-string v0, "fetch_quote_end"

    invoke-interface {v1, v0}, LX/mkh;->E4D(Ljava/lang/String;)V

    const-string v0, "SERVER_QUOTING_FAILED"

    invoke-interface {v1, v0}, LX/mkh;->Aus(Ljava/lang/String;)V

    iget-object v1, p0, LX/Ubv;->A03:LX/Lm4;

    invoke-static {p1}, LX/260;->A18(Ljava/lang/Throwable;)LX/1ys;

    move-result-object v0

    invoke-interface {v1, v0}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_4
    move-object v1, v2

    goto :goto_0
.end method
