.class public final LX/ZmB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ilk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/ZmB;->$t:I

    iput-object p1, p0, LX/ZmB;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 4

    iget v0, p0, LX/ZmB;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/ZmB;->A00:Ljava/lang/Object;

    check-cast v0, LX/3d9;

    invoke-virtual {v0}, LX/3d9;->A00()V

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/ZmB;->A00:Ljava/lang/Object;

    check-cast v0, LX/8fl;

    iget-object v1, v0, LX/8fl;->A0H:Ljava/lang/String;

    sget-boolean v0, LX/1Bf;->A06:Z

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/1Bf;->A05:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Lc;

    if-eqz v3, :cond_0

    sget-object v2, LX/1Bf;->A01:LX/Yj6;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/1Lc;->A01:LX/XCk;

    invoke-static {v3}, LX/1Lc;->A01(LX/1Lc;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/XCk;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v1, LX/XCk;->A01:LX/1El;

    iget-object v0, v3, LX/1Lc;->A01:LX/XCk;

    invoke-virtual {v2, v0}, LX/Yj6;->A01(LX/XCk;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/ZmB;->A00:Ljava/lang/Object;

    check-cast v0, LX/0rS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0rS;->stop()V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/ZmB;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;

    iget-boolean v0, v1, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A02:Z

    return-void

    :pswitch_4
    iget-object v0, p0, LX/ZmB;->A00:Ljava/lang/Object;

    check-cast v0, LX/IUg;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, v0, LX/IUg;->A04:LX/IXD;

    invoke-virtual {v0}, LX/8Bl;->A02()V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/ZmB;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/window/PopupLayout;

    invoke-virtual {v1}, LX/8Bl;->A02()V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0md;->A01(Landroid/view/View;LX/00V;)V

    iget-object v0, v1, Landroidx/compose/ui/window/PopupLayout;->A0B:Landroid/view/WindowManager;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/ZmB;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/ZmB;->A00:Ljava/lang/Object;

    check-cast v0, LX/YTM;

    iget-object v1, v0, LX/YTM;->A02:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object v1, p0, LX/ZmB;->A00:Ljava/lang/Object;

    check-cast v1, LX/UIi;

    const-string v0, "preview_dismiss"

    invoke-virtual {v1, v0}, LX/UIi;->A03(Ljava/lang/String;)V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/ZmB;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qj0;

    invoke-virtual {v0}, LX/Qj0;->A00()LX/nmd;

    move-result-object v0

    invoke-interface {v0}, LX/nmd;->release()V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/ZmB;->A00:Ljava/lang/Object;

    check-cast v0, LX/LkP;

    invoke-interface {v0}, LX/LkP;->release()V

    return-void

    :pswitch_b
    iget-object v1, p0, LX/ZmB;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Um;->A01(Landroid/view/View;LX/0Ud;)V

    return-void

    :pswitch_c
    iget-object v0, p0, LX/ZmB;->A00:Ljava/lang/Object;

    check-cast v0, LX/JBW;

    iget-object v0, v0, LX/JBW;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8T7;

    iget-object v2, v0, LX/8T7;->A00:LX/LEo;

    iget-object v0, v0, LX/8T7;->A01:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9WU;

    const/16 v0, 0x1ff

    invoke-static {v1, v0}, LX/9WU;->A01(LX/9WU;I)LX/9WU;

    move-result-object v0

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :pswitch_d
    iget-object v1, p0, LX/ZmB;->A00:Ljava/lang/Object;

    check-cast v1, LX/FF6;

    const/4 v0, 0x0

    iput-object v0, v1, LX/FF6;->A0D:Lkotlin/jvm/functions/Function1;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_3
        :pswitch_d
    .end packed-switch
.end method
