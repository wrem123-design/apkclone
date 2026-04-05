.class public final Lcom/instagram/pando/livetree/LiveTreeJNI$LiveTreeCallbacks;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final receivedAnyUpdateFromPando:Lkotlin/jvm/functions/Function3;

.field public final recievedNewUpdateFromPando:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/instagram/pando/livetree/LiveTreeJNI$LiveTreeCallbacks;->recievedNewUpdateFromPando:Lkotlin/jvm/functions/Function1;

    .line 13
    iput-object p2, p0, Lcom/instagram/pando/livetree/LiveTreeJNI$LiveTreeCallbacks;->receivedAnyUpdateFromPando:Lkotlin/jvm/functions/Function3;

    .line 15
    return-void
.end method


# virtual methods
.method public final onReceiveAnyUpdate(ZZZ)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/pando/livetree/LiveTreeJNI$LiveTreeCallbacks;->receivedAnyUpdateFromPando:Lkotlin/jvm/functions/Function3;

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    move-result-object v2

    .line 6
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public final onRecievedNewUpdateFromPando([I)V
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, Lcom/instagram/pando/livetree/LiveTreeJNI$LiveTreeCallbacks;->recievedNewUpdateFromPando:Lkotlin/jvm/functions/Function1;

    .line 2
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    return-void
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v2

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v0, "SSOT: LiveTreeJNI.onRecievedNewUpdateFromPando("

    .line 14
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, "), exception: "

    .line 22
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/2eh;->A01:LX/2eh;

    .line 38
    invoke-virtual {v0, v1}, LX/2eh;->A08(Ljava/lang/String;)V

    .line 41
    const-string v0, "LiveTreeJNI"

    .line 43
    invoke-static {v0, v1}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    return-void
.end method
