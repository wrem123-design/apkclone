.class public final LX/RUR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kdF;


# instance fields
.field public final synthetic A00:Ljava/util/List;

.field public final synthetic A01:LX/RUV;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/RUV;)V
    .locals 0

    iput-object p2, p0, LX/RUR;->A01:LX/RUV;

    iput-object p1, p0, LX/RUR;->A00:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ee3(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RUR;->A01:LX/RUV;

    iget-object v2, v0, LX/RUV;->A04:LX/RU7;

    if-eqz v2, :cond_0

    const-string v1, "report_events_failure"

    iget-object v0, p0, LX/RUR;->A00:Ljava/util/List;

    invoke-static {v1, p1, p2, v0}, LX/RU7;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error"

    invoke-static {v1, v0, v2}, LX/RU7;->A01(Ljava/lang/String;Ljava/lang/String;LX/RU7;)V

    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 4

    iget-object v0, p0, LX/RUR;->A01:LX/RUV;

    iget-object v3, v0, LX/RUV;->A04:LX/RU7;

    if-eqz v3, :cond_0

    const-string v2, "report_events_success"

    iget-object v1, p0, LX/RUR;->A00:Ljava/util/List;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v2, v0, v0, v1}, LX/RU7;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "info"

    invoke-static {v1, v0, v3}, LX/RU7;->A01(Ljava/lang/String;Ljava/lang/String;LX/RU7;)V

    :cond_0
    return-void
.end method
