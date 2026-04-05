.class public final LX/8Gy;
.super LX/HSD;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/8Gy;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v3, LX/3cL;

    const-string v5, "scrollToTop()V"

    const/4 v1, 0x0

    const-string v4, "scrollToTop"

    :goto_0
    move-object v2, p1

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/HSD;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v3, LX/0Ox;

    const-string v5, "getDelayForExitWhenNextInBackgroundCall()J"

    const/4 v1, 0x0

    const-string v4, "getDelayForExitWhenNextInBackgroundCall"

    goto :goto_0

    :pswitch_1
    const-class v3, LX/2uG;

    const-string v5, "onFeedRequestFailed()V"

    const/4 v1, 0x0

    const-string v4, "onFeedRequestFailed"

    goto :goto_0

    :pswitch_2
    const-class v3, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;

    const-string v5, "quietModeStartUpTasks()V"

    const/4 v1, 0x0

    const-string v4, "quietModeStartUpTasks"

    goto :goto_0

    :pswitch_3
    const-class v3, LX/0CC;

    const-string v5, "irisSubscribedCallback()V"

    const/4 v1, 0x0

    const-string v4, "irisSubscribedCallback"

    goto :goto_0

    :pswitch_4
    const-class v3, LX/0CC;

    const-string v5, "irisUnsubscribedCallback()V"

    const/4 v1, 0x0

    const-string v4, "irisUnsubscribedCallback"

    goto :goto_0

    :pswitch_5
    const-class v3, LX/3BU;

    const-string v5, "handleOnViewBound()V"

    const/4 v1, 0x0

    const-string v4, "handleOnViewBound"

    goto :goto_0

    :pswitch_6
    const-class v3, LX/Fbs;

    const-string v5, "onCompleteRequest()V"

    const/4 v1, 0x0

    const-string v4, "onCompleteRequest"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/8Gy;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/3cL;

    invoke-virtual {v0}, LX/3cL;->Fwf()V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/2uG;

    invoke-virtual {v0}, LX/2uG;->A05()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;

    invoke-static {v0}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0C(Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;)V

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v2, LX/0CC;

    iget-object v1, v2, LX/0CC;->A0B:Ljava/util/Set;

    const-string v0, "iris_subscription"

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_3
    iget-object v2, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v2, LX/0CC;

    iget-object v1, v2, LX/0CC;->A0B:Ljava/util/Set;

    const-string v0, "iris_subscription"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-static {v2}, LX/0CC;->A00(LX/0CC;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/3BU;

    iget-object v0, v0, LX/3BU;->A00:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/15n;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/15n;->A0t(Z)V

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/Fbs;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Fbs;->A09:LX/JiY;

    invoke-static {v1}, LX/Fbs;->A09(LX/Fbs;)V

    goto :goto_0

    :pswitch_6
    sget-object v0, LX/2le;->A02:LX/2lf;

    invoke-virtual {v0}, LX/2lf;->A00()LX/LEL;

    move-result-object v0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0D(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
