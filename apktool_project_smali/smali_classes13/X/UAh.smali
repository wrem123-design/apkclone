.class public final LX/UAh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;


# direct methods
.method public static final A00(LX/UAh;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    iget-object p0, p0, LX/UAh;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const v0, 0x2fdf3c0b

    invoke-static {p0, p1, v0}, LX/834;->A0E(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;I)J

    move-result-wide v1

    invoke-interface {p0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->isOngoingFlow(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const/16 v1, 0x8

    new-instance v0, LX/ZwP;

    invoke-direct {v0, p2, p0, v1}, LX/ZwP;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {p0, p1, v0}, LX/UAh;->A00(LX/UAh;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
