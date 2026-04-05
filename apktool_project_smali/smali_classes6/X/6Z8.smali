.class public final LX/6Z8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cl;
.implements LX/C7R;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/6Z8;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/6Z8;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput p2, p0, LX/6Z8;->$t:I

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Z8;->A00:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    iget v2, p0, LX/6Z8;->$t:I

    instance-of v0, p1, LX/0cl;

    const/4 v1, 0x0

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    if-eqz v0, :cond_0

    instance-of v0, p1, LX/C7R;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Z8;->A00:Ljava/lang/Object;

    :goto_0
    check-cast p1, LX/C7R;

    invoke-interface {p1}, LX/C7R;->getFunctionDelegate()LX/KON;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_1
    if-eqz v0, :cond_0

    instance-of v0, p1, LX/C7R;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/6Z8;->getFunctionDelegate()LX/KON;

    move-result-object v1

    goto :goto_0

    :cond_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getFunctionDelegate()LX/KON;
    .locals 7

    iget v0, p0, LX/6Z8;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/6Z8;->A00:Ljava/lang/Object;

    check-cast v0, LX/KON;

    return-object v0

    :pswitch_1
    iget-object v2, p0, LX/6Z8;->A00:Ljava/lang/Object;

    const-class v3, LX/21C;

    const-string v5, "closeSubFragment(Lcom/instagram/creation/capture/quickcapture/fragment/subfragment/viewmodel/Destination;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "closeSubFragment"

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/6Z8;->A00:Ljava/lang/Object;

    const-class v3, LX/21C;

    const-string v5, "launchSubFragment(Landroidx/fragment/app/Fragment;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "launchSubFragment"

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/6Z8;->A00:Ljava/lang/Object;

    const-class v3, LX/21C;

    const-string v5, "launchQuickCaptureSubFragmentWithoutCaptureStateChange(Landroidx/fragment/app/Fragment;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "launchQuickCaptureSubFragmentWithoutCaptureStateChange"

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/6Z8;->A00:Ljava/lang/Object;

    const-class v3, LX/21C;

    const-string v5, "openStoryPostCapFromDraftSubFragment(Lcom/instagram/reels/draft/util/StoryDraftOpenConfig;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "openStoryPostCapFromDraftSubFragment"

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/6Z8;->A00:Ljava/lang/Object;

    const-class v3, LX/21C;

    const-string v5, "triggerBackPress(Lkotlin/Unit;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "triggerBackPress"

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/6Z8;->A00:Ljava/lang/Object;

    const-class v3, LX/GBz;

    const-string v5, "showFailedToSaveDraftDialog(Lcom/instagram/unifieddatamodel/clipsdraft/SchematizedClipsDraft;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "showFailedToSaveDraftDialog"

    :goto_0
    new-instance v0, LX/HSD;

    invoke-direct/range {v0 .. v6}, LX/HSD;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/6Z8;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/6Z8;->A00:Ljava/lang/Object;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :pswitch_1
    invoke-virtual {p0}, LX/6Z8;->getFunctionDelegate()LX/KON;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, LX/6Z8;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/6Z8;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p1, LX/1CW;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p0, LX/6Z8;->A00:Ljava/lang/Object;

    check-cast v5, LX/GBz;

    invoke-static {v5}, LX/GBz;->A10(LX/GBz;)V

    iget-object v0, p1, LX/1CW;->A0V:LX/DTE;

    iget-wide v3, v0, LX/DTE;->A01:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    const/16 v0, 0x10

    new-instance v3, LX/IrB;

    invoke-direct {v3, v5, v0}, LX/IrB;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/GBz;->A0b:Z

    iget-object v2, v5, LX/GBz;->A1A:LX/BXD;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v4}, LX/Go8;->A00(Z)LX/Hme;

    move-result-object v0

    invoke-static {v1, v0}, LX/GuR;->A00(Landroid/content/Context;LX/Hme;)LX/24S;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/24S;->A0c(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v0}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, v5, LX/GBz;->A04:Landroid/app/Dialog;

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    iget-object v4, v5, LX/GBz;->A1g:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    iget-object v3, v5, LX/GBz;->A14:LX/6cs;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/ZjL;

    invoke-direct {v0, v5, v1}, LX/ZjL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v3, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0t(Landroidx/fragment/app/FragmentActivity;LX/6cs;LX/LEL;)V

    return-void

    :pswitch_2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6Z8;->A00:Ljava/lang/Object;

    check-cast v0, LX/21C;

    iget-object v0, v0, LX/21C;->A05:LX/LkC;

    check-cast v0, LX/EDN;

    iget-object v1, v0, LX/EDN;->A00:LX/EDo;

    new-instance v0, LX/1E7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/EDo;->A04(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast p1, LX/9Q5;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/6Z8;->A00:Ljava/lang/Object;

    check-cast v5, LX/21C;

    iget-object v1, v5, LX/21C;->A06:LX/20f;

    iget-object v2, p1, LX/9Q5;->A01:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "QccState"

    const-string v0, "Invalid Activity result from StoryDraftFragment draft selection"

    invoke-static {v1, v0}, LX/2kf;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object v0, LX/21D;->A06:LX/21D;

    iput-object v0, v5, LX/21C;->A00:LX/21D;

    iget-object v0, v5, LX/21C;->A04:LX/EZl;

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    iput-boolean v3, v0, LX/EYl;->A0S:Z

    goto/16 :goto_5

    :cond_2
    iget-object v0, v1, LX/20f;->A00:LX/ECo;

    iget-object v0, v0, LX/ECo;->A26:LX/24M;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/24M;->A00()LX/26Y;

    move-result-object v0

    iget-object v1, v0, LX/26Y;->A03:LX/Bkq;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/9Q5;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2, v0}, LX/Bkq;->FM9(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :pswitch_4
    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/6Z8;->A00:Ljava/lang/Object;

    check-cast v4, LX/21C;

    goto :goto_4

    :pswitch_5
    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/6Z8;->A00:Ljava/lang/Object;

    check-cast v4, LX/21C;

    iget-object v1, v4, LX/21C;->A01:LX/21D;

    sget-object v0, LX/21D;->A04:LX/21D;

    const-string v3, "QuickCaptureSubFragmentManager"

    if-eq v1, v0, :cond_3

    const-string v0, "Only one sub-fragment can be launched at a time"

    :goto_1
    invoke-static {v3, v0}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v2, v4, LX/21C;->A05:LX/LkC;

    invoke-interface {v2}, LX/LkC;->BT3()Linstagram/core/camera/CaptureState;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Current state is "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/LkC;->BT3()Linstagram/core/camera/CaptureState;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Sub fragments can only be launched when quick-capture is in pre or post cap"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    sget-object v0, LX/21D;->A05:LX/21D;

    goto :goto_2

    :cond_5
    sget-object v0, LX/21D;->A06:LX/21D;

    :goto_2
    iput-object v0, v4, LX/21C;->A01:LX/21D;

    instance-of v0, p1, LX/KUz;

    if-eqz v0, :cond_a

    move-object v0, p1

    check-cast v0, LX/KUz;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/KUz;->D0G()Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    check-cast v2, LX/EDN;

    iget-object v2, v2, LX/EDN;->A01:LX/EDo;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/21E;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/21E;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/EDo;->A04(Ljava/lang/Object;)V

    :goto_4
    iget-object v0, v4, LX/21C;->A02:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_9

    const-string v3, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-nez v1, :cond_6

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :cond_6
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_9
    iget-object v0, v4, LX/21C;->A03:LX/0en;

    new-instance v2, LX/0bm;

    invoke-direct {v2, v0}, LX/0bm;-><init>(LX/0en;)V

    const v0, 0x7f0b326c

    invoke-virtual {v2, p1, v0}, LX/0bm;->A0K(Landroidx/fragment/app/Fragment;I)V

    const v1, 0x7f010044

    const v0, 0x7f010047

    invoke-virtual {v2, v1, v0, v1, v0}, LX/0bm;->A0B(IIII)V

    const-string v0, "QuickCaptureSubFragmentManager"

    invoke-virtual {v2, v0}, LX/0bm;->A0U(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0bm;->A04()V

    return-void

    :cond_a
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_3

    :pswitch_6
    check-cast p1, LX/21D;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/6Z8;->A00:Ljava/lang/Object;

    check-cast v5, LX/21C;

    iput-object p1, v5, LX/21C;->A00:LX/21D;

    sget-object v1, LX/21D;->A04:LX/21D;

    iget-object v0, v5, LX/21C;->A04:LX/EZl;

    if-eq p1, v1, :cond_c

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    iput-boolean v4, v0, LX/EYl;->A0S:Z

    :cond_b
    :goto_5
    iget-object v2, v5, LX/21C;->A03:LX/0en;

    const-string v1, "QuickCaptureSubFragmentManager"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0en;->A17(Ljava/lang/String;I)V

    return-void

    :cond_c
    const/4 v3, 0x0

    iget-object v2, v0, LX/EZl;->A01:LX/EYl;

    iput-object v3, v2, LX/EYl;->A03:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;

    iget-object v0, v5, LX/21C;->A05:LX/LkC;

    invoke-interface {v0}, LX/LkC;->BT3()Linstagram/core/camera/CaptureState;

    move-result-object v1

    sget-object v0, Linstagram/core/camera/CaptureState;->A02:Linstagram/core/camera/CaptureState;

    if-eq v1, v0, :cond_b

    iput-boolean v4, v2, LX/EYl;->A0d:Z

    iput-boolean v4, v2, LX/EYl;->A0f:Z

    iput-boolean v4, v2, LX/EYl;->A0X:Z

    iput-object v3, v2, LX/EYl;->A05:LX/23C;

    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
