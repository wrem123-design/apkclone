.class public final LX/ais;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mpa;


# instance fields
.field public final synthetic A00:LX/ULn;

.field public final synthetic A01:LX/ZGm;


# direct methods
.method public constructor <init>(LX/ULn;LX/ZGm;)V
    .locals 0

    iput-object p2, p0, LX/ais;->A01:LX/ZGm;

    iput-object p1, p0, LX/ais;->A00:LX/ULn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ELS(LX/Xf5;)V
    .locals 6

    iget-object v0, p0, LX/ais;->A01:LX/ZGm;

    iget-object v0, v0, LX/ZGm;->A0F:LX/6Nl;

    iget-object v5, p0, LX/ais;->A00:LX/ULn;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v0, LX/6Nl;->A00:LX/6Ni;

    iget-object v2, v3, LX/6Ni;->A0P:Ljava/util/Set;

    invoke-interface {v2, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/6Ni;->A0W:LX/LEo;

    iget-object v0, v3, LX/6Ni;->A0T:LX/jAX;

    const/4 v4, 0x0

    invoke-static {v4, v0, v1}, LX/ALx;->A00(Ljava/lang/Object;LX/jAX;LX/Djm;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Call Removed, total: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v3, LX/6Ni;->A02:LX/ULn;

    invoke-static {v0, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v4, v3, LX/6Ni;->A02:LX/ULn;

    iget-object v0, v3, LX/6Ni;->A05:Ljava/lang/String;

    iput-object v0, v3, LX/6Ni;->A05:Ljava/lang/String;

    :cond_0
    iget-object v3, v5, LX/ULn;->A05:LX/XDe;

    iget-object v2, v3, LX/XDe;->A01:LX/TZx;

    iget-object v1, v3, LX/XDe;->A08:LX/bdX;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/TZx;->A03:LX/YEO;

    iget-object v0, v0, LX/YEO;->A00:LX/c7l;

    iget-object v0, v0, LX/c7l;->A05:LX/09n;

    invoke-virtual {v0, v1}, LX/09n;->remove(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/XDe;->A0J:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v0, v3, LX/XDe;->A0F:LX/R4i;

    iput-object v4, v0, LX/R4i;->A01:Lkotlin/jvm/functions/Function1;

    iput-object v4, v2, LX/TZx;->A02:LX/nOk;

    iget-object v2, v3, LX/XDe;->A0G:LX/R6l;

    iget-object v1, v2, LX/R6l;->A03:LX/Tvj;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/Tvj;->A01:Lcom/instagram/rtc/rsys/tslog/IgRadioTsLoggerEngine;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/rtc/rsys/tslog/IgRadioTsLoggerEngine;->stop()V

    :cond_1
    iget-object v0, v1, LX/Tvj;->A02:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    :cond_2
    iput-object v4, v2, LX/R6l;->A03:LX/Tvj;

    iput-object v4, v2, LX/R6l;->A01:Lcom/facebook/rsys/tslog/gen/TslogApi;

    iget-object v0, v3, LX/XDe;->A0A:LX/UFf;

    iget-object v0, v0, LX/UFf;->A0B:LX/TJ2;

    invoke-virtual {v0}, Lcom/facebook/rsys/networkinfo/gen/NetworkInfoProxy;->stop()V

    return-void
.end method

.method public final EvL(LX/Xf5;LX/XEd;)V
    .locals 0

    return-void
.end method
