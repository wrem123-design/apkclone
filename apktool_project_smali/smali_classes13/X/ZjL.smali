.class public final LX/ZjL;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/ZjL;->$t:I

    iput-object p1, p0, LX/ZjL;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/ZjL;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v3, p0, LX/ZjL;->A00:Ljava/lang/Object;

    check-cast v3, LX/371;

    invoke-static {v3}, LX/203;->A0W(LX/371;)LX/6cb;

    move-result-object v0

    iget-object v1, v0, LX/6cb;->A0E:LX/6hi;

    const-string v0, "AYT_CLIPS_PLUS_CREATION"

    invoke-virtual {v1, v0}, LX/6hi;->A1F(Ljava/lang/String;)V

    sget-object v2, LX/a0D;->A00:LX/a0D;

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/ZjL;->A00:Ljava/lang/Object;

    check-cast v3, LX/371;

    invoke-static {v3}, LX/203;->A0W(LX/371;)LX/6cb;

    move-result-object v0

    iget-object v1, v0, LX/6cb;->A0E:LX/6hi;

    const-string v0, "AYT_CLIPS_PLUS_CREATION"

    invoke-virtual {v1, v0}, LX/6hi;->A1F(Ljava/lang/String;)V

    sget-object v2, LX/a0D;->A00:LX/a0D;

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v3, v1, v0}, LX/a0D;->A01(LX/BXD;Lcom/instagram/common/session/UserSession;Z)V

    goto/16 :goto_3

    :pswitch_2
    iget-object v3, p0, LX/ZjL;->A00:Ljava/lang/Object;

    check-cast v3, LX/PIl;

    iget-object v0, v3, LX/PIl;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v2, v0, LX/6cb;->A0Q:LX/6iz;

    sget-object v1, LX/31h;->A2F:LX/31h;

    goto :goto_1

    :pswitch_3
    iget-object v3, p0, LX/ZjL;->A00:Ljava/lang/Object;

    check-cast v3, LX/PIl;

    iget-object v0, v3, LX/PIl;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v2, v0, LX/6cb;->A0Q:LX/6iz;

    sget-object v1, LX/31h;->A2E:LX/31h;

    :goto_1
    iget-object v0, v3, LX/PIl;->A02:LX/6em;

    invoke-virtual {v2, v0, v1}, LX/6iz;->A0d(LX/6em;LX/31h;)V

    goto/16 :goto_3

    :pswitch_4
    iget-object v2, p0, LX/ZjL;->A00:Ljava/lang/Object;

    check-cast v2, LX/NVM;

    iget-object v0, v2, LX/NVM;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/Apb;->A1G(Landroidx/compose/runtime/MutableState;)V

    iget-object v0, v2, LX/NVM;->A01:LX/QrS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/QrS;->A00()V

    :cond_0
    iget-object v0, v2, LX/NVM;->A0H:LX/Bbi;

    invoke-static {v0}, LX/ArH;->A1A(LX/Bbi;)LX/6hi;

    move-result-object v1

    iget-object v0, v2, LX/NVM;->A0C:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6hi;->A1U(Ljava/util/List;)V

    goto/16 :goto_3

    :pswitch_5
    iget-object v0, p0, LX/ZjL;->A00:Ljava/lang/Object;

    check-cast v0, LX/NVM;

    iget-object v2, v0, LX/NVM;->A01:LX/QrS;

    if-eqz v2, :cond_3

    iget-boolean v1, v0, LX/NVM;->A02:Z

    iget-object v0, v2, LX/QrS;->A04:LX/78c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/78c;->A08()V

    :cond_1
    invoke-virtual {v2, v1}, LX/QrS;->A03(Z)V

    goto/16 :goto_3

    :pswitch_6
    iget-object v0, p0, LX/ZjL;->A00:Ljava/lang/Object;

    check-cast v0, LX/6cb;

    iget-object v1, v0, LX/6cb;->A0K:LX/6hu;

    const-string v0, "DISMISS"

    invoke-virtual {v1, v0}, LX/6hu;->A0f(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_7
    iget-object v4, p0, LX/ZjL;->A00:Ljava/lang/Object;

    check-cast v4, LX/GBz;

    iget-object v0, v4, LX/GBz;->A1C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v0, v0, LX/6cb;->A0K:LX/6hu;

    invoke-virtual {v0}, LX/6hu;->A0b()V

    invoke-static {v4}, LX/GBz;->A13(LX/GBz;)V

    iget-object v3, v4, LX/GBz;->A1W:LX/Fbu;

    iget-object v0, v4, LX/GBz;->A0F:LX/1CW;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {v3, v1, v0, v2}, LX/Fbu;->A0b(ZZZ)V

    iget-object v1, v4, LX/GBz;->A1g:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    const/16 v0, 0x118

    invoke-static {v0}, LX/255;->A1F(I)LX/C1d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0w(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_3

    :cond_2
    iget-object v0, v0, LX/1CW;->A0U:LX/8kj;

    invoke-static {v0}, LX/F3V;->A03(LX/8kj;)Z

    move-result v0

    goto :goto_2

    :pswitch_8
    iget-object v5, p0, LX/ZjL;->A00:Ljava/lang/Object;

    check-cast v5, LX/GBz;

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/GBz;->A0a:Z

    iget-object v0, v5, LX/GBz;->A1C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v0, v0, LX/6cb;->A0K:LX/6hu;

    invoke-virtual {v0}, LX/6hu;->A0a()V

    iget-object v4, v5, LX/GBz;->A1g:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    iget-object v3, v5, LX/GBz;->A14:LX/6cs;

    iget-object v0, v5, LX/GBz;->A1A:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/ZjL;

    invoke-direct {v0, v5, v1}, LX/ZjL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v3, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0t(Landroidx/fragment/app/FragmentActivity;LX/6cs;LX/LEL;)V

    goto/16 :goto_3

    :pswitch_9
    iget-object v0, p0, LX/ZjL;->A00:Ljava/lang/Object;

    check-cast v0, LX/GBz;

    invoke-static {v0}, LX/GBz;->A12(LX/GBz;)V

    goto :goto_3

    :pswitch_a
    iget-object v4, p0, LX/ZjL;->A00:Ljava/lang/Object;

    check-cast v4, LX/dOM;

    iget-object v0, v4, LX/dOM;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v3

    sget-object v2, LX/31h;->A1X:LX/31h;

    sget-object v1, LX/6em;->A0D:LX/6em;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/6iv;->A0s(LX/6em;LX/31h;Ljava/lang/String;)V

    iget v0, v4, LX/dOM;->A00:I

    add-int/lit8 v2, v0, 0x1

    iget-object v1, v4, LX/dOM;->A0Y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v2, v0

    iput v2, v4, LX/dOM;->A00:I

    invoke-static {v1, v2}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v0

    invoke-static {v4, v0}, LX/dOM;->A08(LX/dOM;I)V

    goto :goto_3

    :pswitch_b
    iget-object v6, p0, LX/ZjL;->A00:Ljava/lang/Object;

    check-cast v6, LX/371;

    invoke-static {v6}, LX/203;->A0W(LX/371;)LX/6cb;

    move-result-object v0

    iget-object v1, v0, LX/6cb;->A0P:LX/6iv;

    sget-object v0, LX/31h;->A4p:LX/31h;

    const/4 v5, 0x0

    invoke-static {v0, v1}, LX/255;->A1S(LX/31h;LX/6iv;)V

    invoke-static {v6}, LX/140;->A0h(Landroidx/fragment/app/Fragment;)LX/1fC;

    move-result-object v0

    invoke-static {v0}, LX/27r;->A00(LX/1fC;)LX/78c;

    move-result-object v4

    new-instance v3, LX/NVu;

    invoke-direct {v3}, LX/NVu;-><init>()V

    invoke-static {v6}, LX/140;->A0a(LX/371;)LX/78Y;

    move-result-object v2

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f131420

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/78Y;->A0e:Ljava/lang/CharSequence;

    invoke-static {v2, v5}, LX/132;->A1T(LX/78Y;Z)V

    if-eqz v4, :cond_3

    invoke-virtual {v4, v3, v2}, LX/78c;->A0G(Landroidx/fragment/app/Fragment;LX/78Y;)V

    goto :goto_3

    :pswitch_c
    iget-object v0, p0, LX/ZjL;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qn8;

    iget-object v2, v0, LX/Qn8;->A00:LX/UIm;

    sget-object v1, LX/QHK;->A05:LX/QHK;

    sget-object v0, LX/6em;->A0D:LX/6em;

    invoke-virtual {v2, v1, v0}, LX/UIm;->A03(LX/QHK;LX/6em;)V

    goto :goto_3

    :pswitch_d
    iget-object v0, p0, LX/ZjL;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qn8;

    iget-object v4, v0, LX/Qn8;->A00:LX/UIm;

    sget-object v3, LX/Se2;->A05:LX/Se2;

    sget-object v2, LX/QHK;->A06:LX/QHK;

    sget-object v1, LX/6em;->A0D:LX/6em;

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v1, v3, v0}, LX/UIm;->A04(LX/QHK;LX/6em;LX/Se2;LX/J9y;)V

    :cond_3
    :goto_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
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
