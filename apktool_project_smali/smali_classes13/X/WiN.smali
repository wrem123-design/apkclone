.class public final LX/WiN;
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

    iput p2, p0, LX/WiN;->$t:I

    iput-object p1, p0, LX/WiN;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 6

    iget v0, p0, LX/WiN;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/WiN;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/WiN;->A00:Ljava/lang/Object;

    check-cast v0, LX/QRH;

    iget-object v0, v0, LX/QRH;->A00:Landroid/os/CancellationSignal;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/WiN;->A00:Ljava/lang/Object;

    check-cast v0, LX/GZ7;

    iget-object v0, v0, LX/GZ7;->A00:Landroid/os/CancellationSignal;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/WiN;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UDx;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/UDx;->A01:Landroid/os/CancellationSignal;

    :goto_0
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/WiN;->A00:Ljava/lang/Object;

    check-cast v1, LX/TrL;

    iget-object v0, v1, LX/TrL;->A00:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/TrL;->A03:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D6c;

    invoke-virtual {v0}, LX/D6c;->A0I()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/D6c;

    const/16 v0, 0x67f

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/D6c;->A0B(Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/WiN;->A00:Ljava/lang/Object;

    check-cast v0, LX/QnK;

    iget-object v2, v0, LX/QnK;->A04:LX/VA1;

    iget-object v1, v0, LX/QnK;->A05:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/VA1;->A0A:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/VA1;->A06:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, LX/844;->A1X(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/VA1;->A05:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/AqD;->A0V(Landroidx/compose/runtime/MutableState;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/77T;->A1F(Landroidx/compose/runtime/MutableState;I)V

    return-void

    :pswitch_6
    iget-object v1, p0, LX/WiN;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    :cond_1
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/WiN;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/7Oz;->A01(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    :pswitch_8
    iget-object v1, p0, LX/WiN;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void

    :pswitch_9
    iget-object v1, p0, LX/WiN;->A00:Ljava/lang/Object;

    check-cast v1, LX/Qj9;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Qj9;->A00(Ljava/lang/String;)V

    return-void

    :pswitch_a
    iget-object v1, p0, LX/WiN;->A00:Ljava/lang/Object;

    check-cast v1, LX/UB8;

    const/4 v0, 0x0

    iput-object v0, v1, LX/UB8;->A00:LX/02o;

    return-void

    :pswitch_b
    iget-object v1, p0, LX/WiN;->A00:Ljava/lang/Object;

    check-cast v1, LX/TiP;

    const/4 v0, 0x0

    iput-object v0, v1, LX/TiP;->A00:LX/Ttj;

    return-void

    :pswitch_c
    iget-object v0, p0, LX/WiN;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qn4;

    invoke-virtual {v0}, LX/Qn4;->A00()V

    return-void

    :pswitch_d
    iget-object v0, p0, LX/WiN;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    return-void

    :pswitch_e
    iget-object v2, p0, LX/WiN;->A00:Ljava/lang/Object;

    check-cast v2, LX/UIj;

    iget-object v0, v2, LX/UIj;->A09:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/Apb;->A1H(Landroidx/compose/runtime/MutableState;)V

    const/4 v1, 0x0

    iget-object v0, v2, LX/UIj;->A08:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, LX/77T;->A1E(Landroidx/compose/runtime/MutableState;F)V

    return-void

    :pswitch_f
    iget-object v4, p0, LX/WiN;->A00:Ljava/lang/Object;

    check-cast v4, LX/QWd;

    iget-object v0, v4, LX/QWd;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8lN;

    invoke-interface {v0, v1}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    goto :goto_1

    :cond_3
    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, v4, LX/QWd;->A02:Ljava/util/List;

    iget-object v0, v4, LX/QWd;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v4, LX/QWd;->A03:LX/jAX;

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, LX/Apb;->A1N(Ljava/lang/Object;LX/jAX;I)V

    goto :goto_2

    :cond_4
    iget-object v1, v4, LX/QWd;->A03:LX/jAX;

    const/16 v0, 0x24

    invoke-static {v4, v1, v0}, LX/Apb;->A1N(Ljava/lang/Object;LX/jAX;I)V

    return-void

    :pswitch_10
    iget-object v2, p0, LX/WiN;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/nqb;

    if-eqz v1, :cond_a

    const-string v0, "composable_disposed"

    invoke-interface {v1, v0}, LX/nqb;->FmT(Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_11
    iget-object v5, p0, LX/WiN;->A00:Ljava/lang/Object;

    check-cast v5, LX/Uzj;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Clearing pool ("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v5, LX/Uzj;->A03:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " players)"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v4, "pool_clear"

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QWo;

    iget-object v0, v0, LX/QWo;->A03:LX/nqb;

    invoke-interface {v0, v4}, LX/nqb;->FmT(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iget-object v3, v5, LX/Uzj;->A01:Ljava/util/Map;

    invoke-static {v3}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QWo;

    iget-object v1, v0, LX/QWo;->A03:LX/nqb;

    const/4 v0, 0x0

    invoke-interface {v1, v4, v0}, LX/nqb;->GW8(Ljava/lang/String;Z)V

    invoke-interface {v1, v4}, LX/nqb;->FmT(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    iget-object v0, v5, LX/Uzj;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void

    :pswitch_12
    iget-object v0, p0, LX/WiN;->A00:Ljava/lang/Object;

    check-cast v0, LX/GPS;

    iget-object v0, v0, LX/GPS;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F0h;

    iget-object v1, v0, LX/F0h;->A0B:LX/LEo;

    sget-object v0, LX/XoV;->A00:LX/XoV;

    goto :goto_5

    :pswitch_13
    iget-object v0, p0, LX/WiN;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qk5;

    invoke-virtual {v0}, LX/Qk5;->A00()V

    return-void

    :pswitch_14
    iget-object v0, p0, LX/WiN;->A00:Ljava/lang/Object;

    check-cast v0, LX/GIu;

    iget-object v0, v0, LX/GIu;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3U0;

    iget-object v1, v0, LX/3U0;->A05:LX/LEo;

    sget-object v0, LX/Gpj;->A00:LX/Gpj;

    :goto_5
    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :pswitch_15
    iget-object v0, p0, LX/WiN;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/751;->A1T(Lkotlin/jvm/functions/Function1;F)V

    return-void

    :pswitch_16
    iget-object v3, p0, LX/WiN;->A00:Ljava/lang/Object;

    check-cast v3, LX/Qk3;

    iget-object v2, v3, LX/Qk3;->A04:LX/0Y5;

    if-eqz v2, :cond_7

    const/4 v1, 0x0

    iget-object v0, v2, LX/0Y5;->A07:LX/0c2;

    iput-object v1, v0, LX/0c2;->A03:Landroid/view/View;

    :cond_7
    const/4 v1, 0x0

    if-eqz v2, :cond_8

    invoke-virtual {v2, v1}, LX/0Y5;->A0Z(Z)V

    :cond_8
    iget-object v0, v3, LX/Qk3;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/Qk3;->A04:LX/0Y5;

    return-void

    :pswitch_17
    iget-object v1, p0, LX/WiN;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/aGY;->A00(Landroid/app/Activity;I)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1fJ;->A05(Landroid/app/Activity;Z)V

    return-void

    :pswitch_18
    iget-object v1, p0, LX/WiN;->A00:Ljava/lang/Object;

    check-cast v1, LX/QXs;

    const/4 v0, 0x0

    iput-object v0, v1, LX/QXs;->A03:LX/Tkx;

    return-void

    :pswitch_19
    iget-object v2, p0, LX/WiN;->A00:Ljava/lang/Object;

    check-cast v2, LX/QXs;

    iget-object v0, v2, LX/QXs;->A04:LX/0Y5;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, LX/0Y5;->A0Z(Z)V

    :cond_9
    const/4 v0, 0x0

    iput-object v0, v2, LX/QXs;->A04:LX/0Y5;

    iget-object v0, v2, LX/QXs;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    return-void

    :pswitch_1a
    iget-object v2, p0, LX/WiN;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/D6c;

    if-eqz v1, :cond_a

    const-string v0, "compose_dispose"

    invoke-virtual {v1, v0}, LX/D6c;->A0C(Ljava/lang/String;)V

    :cond_a
    :goto_6
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    return-void

    :pswitch_1b
    iget-object v3, p0, LX/WiN;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ql6;

    const/4 v2, 0x0

    iput-object v2, v3, LX/Ql6;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/Ql6;->A06:LX/LEo;

    invoke-static {v0}, LX/140;->A1X(LX/LEo;)V

    iget-object v0, v3, LX/Ql6;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/D6c;

    const-string v0, "video_exited"

    invoke-virtual {v1, v0}, LX/D6c;->A0C(Ljava/lang/String;)V

    iput-object v2, v3, LX/Ql6;->A00:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_2
        :pswitch_4
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_5
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_6
        :pswitch_15
        :pswitch_7
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_8
        :pswitch_1b
    .end packed-switch
.end method
