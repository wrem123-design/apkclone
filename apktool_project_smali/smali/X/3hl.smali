.class public final LX/3hl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/tigon/tigonobserver/TigonObserverData;

.field public A02:Lcom/facebook/tigon/tigonobserver/interfaces/TigonBodyObservation;

.field public final A03:Ljava/lang/String;

.field public final synthetic A04:Lcom/facebook/tigon/tigonobserver/TigonObservable;


# direct methods
.method public constructor <init>(Lcom/facebook/tigon/tigonobserver/TigonObservable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/3hl;->A04:Lcom/facebook/tigon/tigonobserver/TigonObservable;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-class v0, LX/3hl;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/3hl;->A03:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget v0, p0, LX/3hl;->A00:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 5
    const-string v1, "Unknown ObserverStep"

    .line 7
    new-instance v0, Ljava/lang/AssertionError;

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 12
    throw v0

    .line 13
    :pswitch_0
    iget-object v0, p0, LX/3hl;->A02:Lcom/facebook/tigon/tigonobserver/interfaces/TigonBodyObservation;

    .line 15
    invoke-static {v0}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v1, p0, LX/3hl;->A04:Lcom/facebook/tigon/tigonobserver/TigonObservable;

    .line 20
    iget-object v0, p0, LX/3hl;->A02:Lcom/facebook/tigon/tigonobserver/interfaces/TigonBodyObservation;

    .line 22
    invoke-static {v1, v0}, Lcom/facebook/tigon/tigonobserver/TigonObservable;->access$700(Lcom/facebook/tigon/tigonobserver/TigonObservable;Lcom/facebook/tigon/tigonobserver/interfaces/TigonBodyObservation;)V

    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    iget-object v0, p0, LX/3hl;->A02:Lcom/facebook/tigon/tigonobserver/interfaces/TigonBodyObservation;

    .line 28
    invoke-static {v0}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v1, p0, LX/3hl;->A04:Lcom/facebook/tigon/tigonobserver/TigonObservable;

    .line 33
    iget-object v0, p0, LX/3hl;->A02:Lcom/facebook/tigon/tigonobserver/interfaces/TigonBodyObservation;

    .line 35
    invoke-static {v1, v0}, Lcom/facebook/tigon/tigonobserver/TigonObservable;->access$600(Lcom/facebook/tigon/tigonobserver/TigonObservable;Lcom/facebook/tigon/tigonobserver/interfaces/TigonBodyObservation;)V

    .line 38
    goto :goto_0

    .line 39
    :pswitch_2
    iget-object v0, p0, LX/3hl;->A01:Lcom/facebook/tigon/tigonobserver/TigonObserverData;

    .line 41
    invoke-static {v0}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v1, p0, LX/3hl;->A04:Lcom/facebook/tigon/tigonobserver/TigonObservable;

    .line 46
    iget-object v0, p0, LX/3hl;->A01:Lcom/facebook/tigon/tigonobserver/TigonObserverData;

    .line 48
    invoke-static {v1, v0}, Lcom/facebook/tigon/tigonobserver/TigonObservable;->access$500(Lcom/facebook/tigon/tigonobserver/TigonObservable;Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestErrored;)V

    .line 51
    goto :goto_0

    .line 52
    :pswitch_3
    iget-object v0, p0, LX/3hl;->A01:Lcom/facebook/tigon/tigonobserver/TigonObserverData;

    .line 54
    invoke-static {v0}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v1, p0, LX/3hl;->A04:Lcom/facebook/tigon/tigonobserver/TigonObservable;

    .line 59
    iget-object v0, p0, LX/3hl;->A01:Lcom/facebook/tigon/tigonobserver/TigonObserverData;

    .line 61
    invoke-static {v1, v0}, Lcom/facebook/tigon/tigonobserver/TigonObservable;->access$400(Lcom/facebook/tigon/tigonobserver/TigonObservable;Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestErrored;)V

    .line 64
    goto :goto_0

    .line 65
    :pswitch_4
    iget-object v0, p0, LX/3hl;->A01:Lcom/facebook/tigon/tigonobserver/TigonObserverData;

    .line 67
    if-eqz v0, :cond_0

    .line 69
    iget-object v1, p0, LX/3hl;->A04:Lcom/facebook/tigon/tigonobserver/TigonObservable;

    .line 71
    invoke-static {v1, v0}, Lcom/facebook/tigon/tigonobserver/TigonObservable;->access$300(Lcom/facebook/tigon/tigonobserver/TigonObservable;Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestSucceeded;)V

    .line 74
    goto :goto_0

    .line 75
    :pswitch_5
    iget-object v0, p0, LX/3hl;->A01:Lcom/facebook/tigon/tigonobserver/TigonObserverData;

    .line 77
    if-eqz v0, :cond_0

    .line 79
    iget-object v1, p0, LX/3hl;->A04:Lcom/facebook/tigon/tigonobserver/TigonObservable;

    .line 81
    invoke-static {v1, v0}, Lcom/facebook/tigon/tigonobserver/TigonObservable;->access$200(Lcom/facebook/tigon/tigonobserver/TigonObservable;Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestResponse;)V

    .line 84
    goto :goto_0

    .line 85
    :pswitch_6
    iget-object v0, p0, LX/3hl;->A01:Lcom/facebook/tigon/tigonobserver/TigonObserverData;

    .line 87
    if-eqz v0, :cond_0

    .line 89
    iget-object v1, p0, LX/3hl;->A04:Lcom/facebook/tigon/tigonobserver/TigonObservable;

    .line 91
    invoke-static {v1, v0}, Lcom/facebook/tigon/tigonobserver/TigonObservable;->access$100(Lcom/facebook/tigon/tigonobserver/TigonObservable;Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestStarted;)V

    .line 94
    goto :goto_0

    .line 95
    :pswitch_7
    iget-object v0, p0, LX/3hl;->A01:Lcom/facebook/tigon/tigonobserver/TigonObserverData;

    .line 97
    if-eqz v0, :cond_0

    .line 99
    iget-object v1, p0, LX/3hl;->A04:Lcom/facebook/tigon/tigonobserver/TigonObservable;

    .line 101
    invoke-static {v1, v0}, Lcom/facebook/tigon/tigonobserver/TigonObservable;->access$000(Lcom/facebook/tigon/tigonobserver/TigonObservable;Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestAdded;)V

    .line 104
    :goto_0
    iget-object v0, v1, Lcom/facebook/tigon/tigonobserver/TigonObservable;->mObjectPool:LX/0Ks;

    .line 106
    invoke-virtual {v0, p0}, LX/0Ks;->A02(Ljava/lang/Object;)V

    .line 109
    return-void

    .line 110
    :cond_0
    invoke-static {v0}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 116
    move-result-object v0

    .line 117
    throw v0

    .line 118
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
