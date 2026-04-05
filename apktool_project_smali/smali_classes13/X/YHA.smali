.class public final LX/YHA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lo8;


# instance fields
.field public final synthetic A00:LX/Xjj;


# direct methods
.method public constructor <init>(LX/Xjj;)V
    .locals 0

    iput-object p1, p0, LX/YHA;->A00:LX/Xjj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EfI()V
    .locals 4

    iget-object v3, p0, LX/YHA;->A00:LX/Xjj;

    iget-object v0, v3, LX/Xjj;->A01:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    iget-object v0, v3, LX/Xjj;->A0C:LX/YTM;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/YTM;->A02:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v3, LX/Xjj;->A0F:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    const-string v2, "start_audio_mixing_voiceover_stacked_timeline"

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/Xjj;->A04:LX/VKA;

    if-eqz v1, :cond_1

    sget-object v0, LX/Pp8;->A05:LX/Pp8;

    invoke-virtual {v1, v0}, LX/VKA;->A00(LX/Pp8;)V

    iget-object v0, v1, LX/VKA;->A0B:LX/isM;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/isM;->FKu(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v3, LX/Xjj;->A0B:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0e:LX/2Rp;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/2Rp;->A01(Ljava/lang/String;)V

    return-void
.end method
