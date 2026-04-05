.class public final LX/P8s;
.super LX/01b;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput p2, p0, LX/P8s;->$t:I

    const/4 v0, 0x1

    iput-object p1, p0, LX/P8s;->A00:Ljava/lang/Object;

    invoke-direct {p0, v0}, LX/01b;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 5

    iget v0, p0, LX/P8s;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/P8s;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    :cond_0
    :goto_0
    invoke-static {v1}, LX/132;->A1M(Landroidx/fragment/app/Fragment;)V

    return-void

    :pswitch_0
    iget-object v1, p0, LX/P8s;->A00:Ljava/lang/Object;

    check-cast v1, LX/UQG;

    iget-object v0, v1, LX/UQG;->A0f:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/UQG;->A04(LX/UQG;)V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/01b;->A07(Z)V

    iget-object v0, p0, LX/P8s;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;

    invoke-virtual {v0}, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->onBackPressed()V

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, LX/P8s;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/P8s;->A00:Ljava/lang/Object;

    check-cast v1, LX/Tpc;

    iget-object v0, v1, LX/Tpc;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v4

    iget-object v0, v1, LX/Tpc;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/Zpg;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "fbap"

    const/4 v1, 0x0

    new-instance v0, LX/KP0;

    invoke-direct {v0, v3, v2, v1}, LX/KP0;-><init>(Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-virtual {v4, v0}, LX/3wd;->A00(LX/KLp;)V

    goto :goto_2

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/01b;->A07(Z)V

    iget-object v0, p0, LX/P8s;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;

    invoke-virtual {v0}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->onBackPressed()V

    goto :goto_1

    :pswitch_5
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/01b;->A07(Z)V

    iget-object v0, p0, LX/P8s;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;

    invoke-virtual {v0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->onBackPressed()V

    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-virtual {p0, v1}, LX/01b;->A07(Z)V

    return-void

    :pswitch_6
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/01b;->A07(Z)V

    iget-object v0, p0, LX/P8s;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/140;->A1D(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0}, LX/01b;->A03()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method
