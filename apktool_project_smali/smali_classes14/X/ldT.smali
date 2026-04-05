.class public final LX/ldT;
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

    iput p2, p0, LX/ldT;->$t:I

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    const-class v3, LX/Lpe;

    const-string v5, "onReplayVideoFromStart()V"

    const/4 v1, 0x0

    const-string v4, "onReplayVideoFromStart"

    :goto_0
    move-object v2, p1

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/HSD;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_1
    const-class v3, LX/ciN;

    const-string v5, "getLastSeenStateCount()I"

    const/4 v1, 0x0

    const-string v4, "getLastSeenStateCount"

    goto :goto_0

    :pswitch_2
    const-class v3, LX/3Of;

    const-string v5, "endVoiceCallUserAction()V"

    const/4 v1, 0x0

    const-string v4, "endVoiceCallUserAction"

    goto :goto_0

    :pswitch_3
    const-class v3, LX/0i9;

    const-string v5, "getEffectiveClipsItem()Lcom/instagram/clips/model/ClipsItem;"

    const/4 v1, 0x0

    const-string v4, "getEffectiveClipsItem"

    goto :goto_0

    :pswitch_4
    const-class v3, LX/0i9;

    const-string v5, "hideOverlay$fbandroid_java_instagram_features_clips_viewer_viewer()V"

    const/4 v1, 0x0

    const-string v4, "hideOverlay"

    goto :goto_0

    :pswitch_5
    const-class v3, LX/0i9;

    const-string v5, "showOverlay()V"

    const/4 v1, 0x0

    const-string v4, "showOverlay"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/ldT;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const/4 v0, 0x7

    if-eq v1, v0, :cond_5

    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/ciN;

    iget v0, v0, LX/ciN;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    invoke-static {v0}, LX/0i9;->A0i(LX/0i9;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    invoke-virtual {v0}, LX/0i9;->A1b()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    invoke-static {v0}, LX/0i9;->A02(LX/0i9;)LX/8jV;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v2, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v2, LX/3Of;

    iget-object v0, v2, LX/3Of;->A09:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yo7;

    iget-boolean v0, v0, LX/Yo7;->A02:Z

    if-eqz v0, :cond_4

    const-string v1, "user_cancelled_connecting"

    :goto_0
    iget-object v0, v2, LX/3Of;->A05:LX/J5w;

    invoke-virtual {v0, v1}, LX/J5w;->A0r(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v1, "user_ended_call"

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/ndt;

    invoke-interface {v0}, LX/ndt;->F9r()V

    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
