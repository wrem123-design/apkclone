.class public final LX/OPy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/OPy;->$t:I

    iput-object p2, p0, LX/OPy;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/OPy;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget v0, p0, LX/OPy;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x6c420d43

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v5

    iget-object v1, p0, LX/OPy;->A00:Ljava/lang/Object;

    check-cast v1, LX/6CU;

    iget-object v0, p0, LX/OPy;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/6CU;->EDA(Ljava/lang/String;)V

    const v0, -0x1d9ccfdd

    :goto_0
    invoke-static {v0, v5}, LX/3ZB;->A0C(II)V

    return-void

    :pswitch_0
    const v0, 0x3416135f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v5

    iget-object v6, p0, LX/OPy;->A00:Ljava/lang/Object;

    check-cast v6, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-object v0, v6, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0x:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0x()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, -0x2526a55c

    goto :goto_0

    :cond_0
    iget-object v0, v6, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0g:LX/BXD;

    invoke-static {v0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v4

    iget-object v3, p0, LX/OPy;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v1, 0x4

    new-instance v0, LX/87H;

    invoke-direct {v0, v6, v3, v2, v1}, LX/87H;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v0, v4}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    const v0, -0x7bbff661

    goto :goto_0

    :pswitch_1
    const v0, 0x67c68782

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v5

    iget-object v0, p0, LX/OPy;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v2, v0, LX/6cb;->A0E:LX/6hi;

    const-string v1, "CUTOUT_STICKER_DELETION_DIALOG_CANCEL_TAP"

    iget-object v0, p0, LX/OPy;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/6hi;->A1P(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7dff684b

    goto :goto_0

    :pswitch_2
    const v0, 0x2ac026db

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v5

    iget-object v0, p0, LX/OPy;->A00:Ljava/lang/Object;

    check-cast v0, LX/JsS;

    iget-object v1, p0, LX/OPy;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/JsS;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const v0, 0x32b19869

    goto :goto_0

    :pswitch_3
    const v0, 0x31fb2492

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v5

    iget-object v0, p0, LX/OPy;->A00:Ljava/lang/Object;

    check-cast v0, LX/AAd;

    iget-object v0, v0, LX/AAd;->A03:LX/2p2;

    iget-object v6, p0, LX/OPy;->A01:Ljava/lang/String;

    iget-object v4, v0, LX/2p2;->A00:LX/2o5;

    iget-object v0, v4, LX/2o5;->A1s:LX/2r5;

    iget-object v3, v4, LX/2o5;->A2S:LX/ldU;

    const/4 v2, 0x0

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v0, LX/2r5;->A00:LX/2gh;

    const-string v0, "direct_edit_message_cancel"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0xc7

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, v2}, LX/232;->A13(LX/0xa;Z)V

    const-string v0, "cancel"

    invoke-static {v1, v0, v6}, LX/233;->A1C(LX/3jz;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/0mX;->A00(LX/ldU;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1l(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_2
    invoke-virtual {v4}, LX/2o5;->A1K()V

    const v0, -0x40d7c8fe

    goto/16 :goto_0

    :pswitch_4
    const v0, -0x4f681b1b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v5

    iget-object v3, p0, LX/OPy;->A00:Ljava/lang/Object;

    check-cast v3, LX/Jaf;

    if-eqz v3, :cond_3

    iget-object v2, p0, LX/OPy;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-direct {v0, v2, v1}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, LX/Jaf;->GRP(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V

    :cond_3
    const v0, 0x38e4f6ba

    goto/16 :goto_0

    :pswitch_5
    const v0, -0x537b9aa9

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v5

    new-instance v2, LX/JyQ;

    invoke-direct {v2}, LX/JyQ;-><init>()V

    iget-object v0, p0, LX/OPy;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/JyQ;->A0D:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/JyQ;->A0M:Z

    iput-boolean v0, v2, LX/JyQ;->A0L:Z

    iget-object v0, p0, LX/OPy;->A00:Ljava/lang/Object;

    check-cast v0, LX/53Y;

    iget-object v1, v0, LX/53Y;->A0E:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/53Y;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v1

    invoke-virtual {v2}, LX/JyQ;->A01()LX/6It;

    move-result-object v0

    invoke-static {v0, v1}, LX/140;->A1F(Landroidx/fragment/app/Fragment;LX/2BN;)V

    const v0, -0x3b81a0bf

    goto/16 :goto_0

    :pswitch_6
    const v0, 0x623f33d7

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v5

    iget-object v1, p0, LX/OPy;->A01:Ljava/lang/String;

    if-eqz v1, :cond_4

    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v4, LX/5NC;

    invoke-direct {v4, v0}, LX/5NC;-><init>(Ljava/util/List;)V

    iget-object v1, p0, LX/OPy;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Bk;

    iget-object v0, v1, LX/2Bk;->A0E:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, v1, LX/2Bk;->A0N:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/2Bk;->A0E:LX/BXD;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    const-string v0, "direct_thread"

    invoke-static {v3, v1, v2, v0}, LX/B88;->A00(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/1oQ;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/1oQ;->A0F(LX/ldU;)V

    invoke-virtual {v0}, LX/1oQ;->A07()V

    :cond_4
    const v0, -0x6d8d1b72

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
