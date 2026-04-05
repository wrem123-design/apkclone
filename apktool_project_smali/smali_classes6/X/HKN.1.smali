.class public final LX/HKN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/HKN;->$t:I

    iput-object p1, p0, LX/HKN;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget v0, p0, LX/HKN;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/HKN;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/HKN;->A00:Ljava/lang/Object;

    check-cast v1, LX/GBz;

    iget-object v0, v1, LX/GBz;->A1g:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0q()V

    iget-object v1, v1, LX/GBz;->A13:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/HKN;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_3
    iget-object v3, p0, LX/HKN;->A00:Ljava/lang/Object;

    check-cast v3, LX/87M;

    iget-object v0, v3, LX/87M;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v2

    iget-object v0, v2, LX/BWH;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A07(LX/0wt;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "IG_CAMERA_TAP_CANCEL_BUTTON"

    invoke-virtual {v1, v0}, LX/3jz;->A1k(Ljava/lang/String;)V

    const-string v0, "TAP_CANCEL_BUTTON"

    invoke-virtual {v1, v0}, LX/3jz;->A1i(Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/6hi;->A00(LX/3jz;LX/6hi;)V

    invoke-virtual {v2}, LX/BWf;->A0P()LX/Dij;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A16(LX/Dij;)V

    iget-object v0, v2, LX/BWH;->A05:LX/6cm;

    invoke-static {v1, v0}, LX/120;->A1M(LX/3jz;LX/6cm;)V

    invoke-static {v1, v2}, LX/121;->A1B(LX/3jz;LX/BWf;)V

    sget-object v0, LX/3DT;->A0L:LX/3DT;

    invoke-virtual {v1, v0}, LX/3jz;->A1B(LX/3DT;)V

    invoke-static {v1}, LX/031;->A0w(LX/3jz;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/87M;->A0I(Z)V

    iget-object v1, v3, LX/87M;->A0M:LX/LkC;

    new-instance v0, LX/1O2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/LkC;->FfX(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/HKN;->A00:Ljava/lang/Object;

    check-cast v0, LX/25C;

    invoke-static {v0}, LX/25C;->A08(LX/25C;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/HKN;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fiv;

    invoke-static {v0}, LX/Fiv;->A0K(LX/Fiv;)V

    return-void

    :pswitch_6
    iget-object v3, p0, LX/HKN;->A00:Ljava/lang/Object;

    check-cast v3, LX/2J2;

    const/4 v2, 0x0

    const-string v1, "AUDIO_EDITOR_PAGE_REPLACE_CANCEL_TAP"

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/2J2;->A01(Lcom/instagram/music/common/model/AudioType;LX/2J2;Ljava/lang/String;Z)V

    return-void

    :pswitch_7
    iget-object v3, p0, LX/HKN;->A00:Ljava/lang/Object;

    check-cast v3, LX/2J2;

    const/4 v2, 0x0

    const-string v1, "AUDIO_EDITOR_PAGE_REPLACE_CONFIRM_TAP"

    const/4 v0, 0x1

    invoke-static {v2, v3, v1, v0}, LX/2J2;->A01(Lcom/instagram/music/common/model/AudioType;LX/2J2;Ljava/lang/String;Z)V

    iget-object v2, v3, LX/2J2;->A0i:LX/LDn;

    invoke-virtual {v3}, LX/2J2;->A09()Lcom/instagram/music/common/model/TrackSnippet;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-interface {v2, v1, v0}, LX/LDn;->EXd(Lcom/instagram/music/common/model/TrackSnippet;Ljava/lang/Integer;)V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/HKN;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Z2;

    iget-object v0, v0, LX/2Z2;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0ev;

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x9

    new-instance v0, LX/75K;

    invoke-direct {v0, v4, v2, v1}, LX/75K;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/HKN;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Z2;

    iget-object v0, v0, LX/2Z2;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0ev;

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xa

    new-instance v0, LX/75K;

    invoke-direct {v0, v4, v2, v1}, LX/75K;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :pswitch_a
    const-string v0, "android.intent.action.VIEW"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "instagram://settings_2?screen_id=sharing_and_reuse"

    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v0, p0, LX/HKN;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, LX/8bl;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :pswitch_b
    iget-object v2, p0, LX/HKN;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v1, "android.settings.INTERNAL_STORAGE_SETTINGS"

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/8bl;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
