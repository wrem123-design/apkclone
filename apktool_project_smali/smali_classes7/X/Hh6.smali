.class public final LX/Hh6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/A9S;

.field public final synthetic A01:LX/01L;


# direct methods
.method public constructor <init>(LX/A9S;LX/01L;)V
    .locals 0

    iput-object p2, p0, LX/Hh6;->A01:LX/01L;

    iput-object p1, p0, LX/Hh6;->A00:LX/A9S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, LX/Hh6;->A01:LX/01L;

    iget-object v6, p0, LX/Hh6;->A00:LX/A9S;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "AsyncPrefetch-DoConnectCallback-PerformConnection"

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "-start"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "Recording Point "

    invoke-static {v4, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v3, LX/7q6;->A00:LX/7t6;

    invoke-static {v3, v1}, LX/140;->A1Q(LX/7t6;Ljava/lang/String;)V

    iget-object v2, v7, LX/01L;->A04:LX/01T;

    const/16 v1, 0x1d

    new-instance v0, LX/aMP;

    invoke-direct {v0, v1, v6, v7}, LX/aMP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/01T;->A00(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    invoke-static {v5}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "-end"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/140;->A1Q(LX/7t6;Ljava/lang/String;)V

    return-void
.end method
