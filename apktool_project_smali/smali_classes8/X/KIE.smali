.class public final LX/KIE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nob;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/KIE;->$t:I

    iput-object p1, p0, LX/KIE;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EID()V
    .locals 15

    iget v0, p0, LX/KIE;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/KIE;->A00:Ljava/lang/Object;

    check-cast v0, LX/BLA;

    iget-object v0, v0, LX/BLA;->A03:LX/HK2;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/HK2;->A00:LX/Bou;

    iget-object v0, v4, LX/Bou;->A0L:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7DS;

    invoke-virtual {v0}, LX/7DS;->A0o()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v3, LX/0jf;->A06:LX/0jf;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    invoke-static {v2}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0x21

    new-instance v1, LX/35P;

    invoke-direct/range {v1 .. v6}, LX/35P;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    iget-object v1, v4, LX/Bou;->A0L:LX/Bbi;

    goto/16 :goto_1

    :pswitch_2
    iget-object v1, p0, LX/KIE;->A00:Ljava/lang/Object;

    check-cast v1, LX/BLL;

    iget-object v0, v1, LX/BLL;->A04:LX/Nob;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Nob;->EID()V

    :cond_1
    invoke-static {v1}, LX/140;->A0h(Landroidx/fragment/app/Fragment;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1fC;->A0H()V

    return-void

    :pswitch_3
    iget-object v6, p0, LX/KIE;->A00:Ljava/lang/Object;

    check-cast v6, LX/GEH;

    invoke-static {v6}, LX/1cR;->A02(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1a

    new-instance v4, LX/C5t;

    invoke-direct {v4, v6, v0}, LX/C5t;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xe1

    invoke-static {v6, v0}, LX/166;->A0s(Ljava/lang/Object;I)LX/ZqZ;

    move-result-object v1

    const/16 v0, 0x1a8

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/7DS;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x15c

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/4 v7, 0x0

    const/16 v0, 0x15d

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v1

    invoke-virtual {v1}, LX/0lr;->A00()LX/0ev;

    move-result-object v0

    check-cast v0, LX/7DS;

    invoke-virtual {v0}, LX/7DS;->A0o()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, LX/0lr;->A00()LX/0ev;

    move-result-object v3

    sget-object v5, LX/0jf;->A06:LX/0jf;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v4

    invoke-static {v4}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/16 v8, 0xa

    new-instance v2, LX/31t;

    invoke-direct/range {v2 .. v8}, LX/31t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    invoke-virtual {v1}, LX/0lr;->A00()LX/0ev;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_4
    iget-object v4, p0, LX/KIE;->A00:Ljava/lang/Object;

    check-cast v4, LX/PnK;

    iget-object v1, v4, LX/PnK;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2Sd;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/avatars/store/AvatarStore;->A07()Z

    move-result v2

    invoke-static {v1}, LX/2Sd;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/avatars/store/AvatarStore;->A08()Z

    move-result v1

    sget-boolean v0, LX/HIt;->A01:Z

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    sget-object v0, LX/HIt;->A00:LX/DzB;

    if-eqz v0, :cond_0

    sget-object v3, LX/HIt;->A02:Landroid/os/Handler;

    new-instance v2, LX/M3A;

    invoke-direct {v2, v4, v0}, LX/M3A;-><init>(LX/PnK;LX/DzB;)V

    const-wide/16 v0, 0x2bc

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_5
    iget-object v0, p0, LX/KIE;->A00:Ljava/lang/Object;

    check-cast v0, LX/BqZ;

    iget-object v3, v0, LX/BqZ;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_0

    invoke-static {v0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    iget-boolean v1, v0, LX/BqZ;->A0B:Z

    const v0, 0x7f130a3d

    if-eqz v1, :cond_2

    const v0, 0x7f130a3c

    :cond_2
    invoke-static {v2, v3, v0}, LX/166;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    return-void

    :pswitch_6
    iget-object v12, p0, LX/KIE;->A00:Ljava/lang/Object;

    check-cast v12, LX/BLY;

    const/16 v0, 0x3e

    new-instance v4, LX/C5t;

    invoke-direct {v4, v12, v0}, LX/C5t;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x5b

    new-instance v1, LX/C2D;

    invoke-direct {v1, v12, v0}, LX/C2D;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x334

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/7DS;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x2ec

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/4 v5, 0x0

    const/16 v0, 0x2ed

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v4

    const/16 v0, 0x3f

    new-instance v3, LX/C5t;

    invoke-direct {v3, v12, v0}, LX/C5t;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/StoriesTemplateParticipationViewModel;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x217

    invoke-static {v12, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v1

    const/16 v0, 0x218

    invoke-static {v12, v1, v3, v2, v0}, LX/194;->A0J(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v1

    invoke-virtual {v1}, LX/0lr;->A00()LX/0ev;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/StoriesTemplateParticipationViewModel;

    iget-object v8, v0, Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/StoriesTemplateParticipationViewModel;->A02:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-virtual {v1}, LX/0lr;->A00()LX/0ev;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/StoriesTemplateParticipationViewModel;

    iget-object v9, v0, Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/StoriesTemplateParticipationViewModel;->A03:LX/7On;

    iget-boolean v0, v12, LX/BLY;->A0E:Z

    if-eqz v0, :cond_4

    if-eqz v8, :cond_4

    if-eqz v9, :cond_4

    iget-object v0, v12, LX/BLY;->A05:LX/78c;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/78c;->A08()V

    :cond_3
    invoke-virtual {v1}, LX/0lr;->A00()LX/0ev;

    move-result-object v4

    check-cast v4, Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/StoriesTemplateParticipationViewModel;

    invoke-virtual {v1}, LX/0lr;->A00()LX/0ev;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/StoriesTemplateParticipationViewModel;

    iget-object v6, v0, Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/StoriesTemplateParticipationViewModel;->A00:Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v7, v5

    invoke-virtual/range {v4 .. v11}, Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/StoriesTemplateParticipationViewModel;->A0n(LX/6cs;Lcom/instagram/api/schemas/CreativeConfigDictIntf;LX/7Tn;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/7On;ZZ)V

    :goto_0
    sget-object v0, LX/1fC;->A00:LX/1fD;

    invoke-static {v12, v0}, LX/180;->A12(Landroidx/fragment/app/Fragment;LX/1fD;)V

    iget-object v0, v12, LX/BLY;->A02:LX/Nob;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Nob;->EID()V

    return-void

    :cond_4
    invoke-virtual {v4}, LX/0lr;->A00()LX/0ev;

    move-result-object v0

    check-cast v0, LX/7DS;

    invoke-virtual {v0}, LX/7DS;->A0o()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, LX/0lr;->A00()LX/0ev;

    move-result-object v9

    sget-object v11, LX/0jf;->A06:LX/0jf;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v10

    invoke-static {v10}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/16 v14, 0x1a

    new-instance v8, LX/31t;

    move-object v13, v5

    invoke-direct/range {v8 .. v14}, LX/31t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v8, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    invoke-virtual {v4}, LX/0lr;->A00()LX/0ev;

    move-result-object v0

    check-cast v0, LX/7DS;

    invoke-virtual {v0}, LX/7DS;->A0m()V

    goto :goto_0

    :cond_5
    invoke-static {v12}, LX/BLY;->A00(LX/BLY;)V

    goto :goto_0

    :cond_6
    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/Bou;->A04(LX/Bou;Z)V

    return-void

    :pswitch_7
    iget-object v6, p0, LX/KIE;->A00:Ljava/lang/Object;

    check-cast v6, LX/BMr;

    iget-object v1, v6, LX/BMr;->A05:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7DS;

    invoke-virtual {v0}, LX/7DS;->A0o()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v5, LX/0jf;->A06:LX/0jf;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v4

    invoke-static {v4}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/4 v7, 0x0

    const/16 v8, 0x36

    new-instance v3, LX/35P;

    invoke-direct/range {v3 .. v8}, LX/35P;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :goto_1
    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_2
    check-cast v0, LX/7DS;

    invoke-virtual {v0}, LX/7DS;->A0m()V

    return-void

    :pswitch_8
    iget-object v6, p0, LX/KIE;->A00:Ljava/lang/Object;

    check-cast v6, LX/GEH;

    :cond_7
    invoke-virtual {v6}, LX/GEH;->A1e()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method public final synthetic EIF()V
    .locals 4

    iget v0, p0, LX/KIE;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v2, p0, LX/KIE;->A00:Ljava/lang/Object;

    check-cast v2, LX/GEH;

    invoke-static {v2}, LX/1cR;->A02(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/GEH;->A1f()V

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/KIE;->A00:Ljava/lang/Object;

    check-cast v1, LX/GGR;

    iget-object v0, v1, LX/GGR;->A0W:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BRt;

    invoke-virtual {v0}, LX/BRt;->A0m()V

    iget-object v1, v1, LX/GGR;->A0B:LX/NVA;

    if-eqz v1, :cond_0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-virtual {v1, v0}, LX/NVA;->A01(Ljava/util/List;)V

    return-void

    :pswitch_3
    iget-object v3, p0, LX/KIE;->A00:Ljava/lang/Object;

    check-cast v3, LX/BqZ;

    iget-object v2, v3, LX/BqZ;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_1

    invoke-static {v3}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f130a3b

    invoke-static {v1, v2, v0}, LX/166;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    :cond_1
    iget-object v1, v3, LX/BqZ;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_0

    const/16 v0, 0x11

    invoke-static {v1, v0, v3, p0}, LX/Izf;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/KIE;->A00:Ljava/lang/Object;

    check-cast v1, LX/BMZ;

    invoke-virtual {v1}, LX/GEH;->A1f()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/BMZ;->A05:Z

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/166;->A0Y(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1fC;->A0H()V

    return-void

    :pswitch_5
    iget-object v3, p0, LX/KIE;->A00:Ljava/lang/Object;

    check-cast v3, LX/DfB;

    iget-object v2, v3, LX/DfB;->A0E:Landroid/content/Intent;

    const/16 v0, 0x574

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v3}, LX/DfB;->A04(LX/DfB;)V

    return-void

    :pswitch_6
    iget-object v2, p0, LX/KIE;->A00:Ljava/lang/Object;

    check-cast v2, LX/BMr;

    invoke-virtual {v2}, LX/GEH;->A1f()V

    iget-object v0, v2, LX/BMr;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ASv;

    iget-object v1, v0, LX/ASv;->A02:LX/LEo;

    sget-object v0, LX/C4n;->A00:LX/C4n;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/KIE;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    :goto_0
    invoke-static {v2}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final EIG()V
    .locals 3

    iget v0, p0, LX/KIE;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/KIE;->A00:Ljava/lang/Object;

    check-cast v0, LX/BLA;

    iget-object v0, v0, LX/BLA;->A05:LX/78c;

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/KIE;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/140;->A0h(Landroidx/fragment/app/Fragment;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1fC;->A0H()V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/KIE;->A00:Ljava/lang/Object;

    check-cast v0, LX/BLK;

    iget-object v0, v0, LX/BLK;->A02:LX/78c;

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/KIE;->A00:Ljava/lang/Object;

    check-cast v2, LX/BLY;

    iget-object v0, v2, LX/BLY;->A0M:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2Sd;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/avatars/store/AvatarStore;->A00:LX/8Cc;

    iget-object v1, v0, LX/8Cc;->A00:LX/Jc6;

    sget-object v0, LX/2Td;->A00:LX/2Td;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/BLY;->A04:LX/Jc6;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-object v0, v2, LX/BLY;->A05:LX/78c;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/78c;->A08()V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/KIE;->A00:Ljava/lang/Object;

    check-cast v0, LX/WGP;

    iget-object v2, v0, LX/WGP;->A03:LX/eC7;

    const/4 v1, 0x1

    new-instance v0, LX/kiR;

    invoke-direct {v0, v1}, LX/kiR;-><init>(Z)V

    invoke-virtual {v2, v0}, LX/eC7;->A02(LX/nDb;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final synthetic EIS()V
    .locals 7

    iget v0, p0, LX/KIE;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v1, p0, LX/KIE;->A00:Ljava/lang/Object;

    check-cast v1, LX/GEH;

    invoke-static {v1}, LX/1cR;->A02(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/GEH;->A1g()V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/KIE;->A00:Ljava/lang/Object;

    check-cast v0, LX/BMZ;

    invoke-virtual {v0}, LX/GEH;->A1g()V

    iget-object v0, v0, LX/BMZ;->A04:LX/LEL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object v4, p0, LX/KIE;->A00:Ljava/lang/Object;

    check-cast v4, LX/DfB;

    iget-object v0, v4, LX/DfB;->A0L:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/89k;

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/89k;->A0n(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v4, LX/DfB;->A0J:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/788;

    invoke-virtual {v0, v1, v1}, LX/788;->A0r(ZZ)V

    iget-object v2, v4, LX/DfB;->A0E:Landroid/content/Intent;

    const/16 v0, 0x575

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-void

    :pswitch_4
    iget-object v0, p0, LX/KIE;->A00:Ljava/lang/Object;

    check-cast v0, LX/BMr;

    invoke-virtual {v0}, LX/GEH;->A1g()V

    iget-object v0, v0, LX/BMr;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ASv;

    iget-object v1, v0, LX/ASv;->A02:LX/LEo;

    sget-object v0, LX/C4n;->A00:LX/C4n;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v4, p0, LX/KIE;->A00:Ljava/lang/Object;

    check-cast v4, LX/GGR;

    iget-object v0, v4, LX/GGR;->A0W:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BRt;

    invoke-virtual {v0}, LX/BRt;->A0m()V

    iget-object v1, v4, LX/GGR;->A0B:LX/NVA;

    if-eqz v1, :cond_1

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-virtual {v1, v0}, LX/NVA;->A01(Ljava/util/List;)V

    :cond_1
    sget-object v2, LX/0jf;->A06:LX/0jf;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v3

    invoke-static {v3}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0x13

    new-instance v1, LX/BN5;

    invoke-direct/range {v1 .. v6}, LX/BN5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/KIE;->A00:Ljava/lang/Object;

    check-cast v0, LX/EKq;

    iget-object v0, v0, LX/EKq;->A07:LX/Bbi;

    invoke-static {v0}, LX/132;->A08(LX/Bbi;)LX/0ev;

    move-result-object v4

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x37

    new-instance v0, LX/23J;

    invoke-direct {v0, v4, v2, v1}, LX/23J;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
