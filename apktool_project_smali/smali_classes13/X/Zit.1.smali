.class public final LX/Zit;
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

    iput p2, p0, LX/Zit;->$t:I

    iput-object p1, p0, LX/Zit;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/Zit;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/Zit;->A00:Ljava/lang/Object;

    check-cast v1, LX/QlW;

    iget-object v0, v1, LX/QlW;->A0B:LX/QEb;

    iget-boolean v0, v0, LX/QEb;->A07:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/QlW;->A06:LX/Glj;

    invoke-virtual {v1}, LX/Glj;->A0n()LX/WNz;

    move-result-object v0

    instance-of v0, v0, LX/OVT;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/Glj;->A0n()LX/WNz;

    move-result-object v0

    instance-of v1, v0, LX/OVL;

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v3, p0, LX/Zit;->A00:Ljava/lang/Object;

    check-cast v3, LX/VHA;

    iget-object v0, v3, LX/VHA;->A0C:LX/EYB;

    iget-object v2, v0, LX/EYB;->A09:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x21

    new-instance v0, LX/BsC;

    invoke-direct {v0, v3, v1}, LX/BsC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/XiI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/XiI;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/XiI;->A01:LX/LEL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_1
    iget-object v0, p0, LX/Zit;->A00:Ljava/lang/Object;

    check-cast v0, LX/VHA;

    iget-object v0, v0, LX/VHA;->A0C:LX/EYB;

    iget-object v0, v0, LX/EYB;->A0O:LX/Elx;

    iget v0, v0, LX/Elx;->A0p:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v3, p0, LX/Zit;->A00:Ljava/lang/Object;

    check-cast v3, LX/Wb1;

    iget-object v2, v3, LX/Wb1;->A0Z:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    iget-object v0, v2, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0G:LX/jvM;

    invoke-interface {v0}, LX/jvM;->AtE()V

    invoke-virtual {v2}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0a()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0}, LX/WIz;->A02(Landroid/view/View;)V

    iget-object v0, v2, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A06:LX/BXD;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0m(Landroid/view/View;Z)V

    invoke-virtual {v3, v0}, LX/Wb1;->A0L(Z)V

    iget-object v0, v3, LX/Wb1;->A0K:LX/Glj;

    invoke-static {v0}, LX/WNz;->A02(LX/Glj;)V

    iget-object v0, v3, LX/Wb1;->A0R:LX/Elx;

    invoke-static {v0}, LX/834;->A0v(LX/Elx;)LX/icP;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/icP;->DGd()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/Wb1;->A0E(IZ)V

    :cond_2
    iget-object v0, v3, LX/Wb1;->A0F:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A04:LX/QjK;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/QjK;->A02:Z

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3
    const-string v0, "buttonDebouncer"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_3
    iget-object v1, p0, LX/Zit;->A00:Ljava/lang/Object;

    check-cast v1, LX/Oc2;

    invoke-virtual {v1}, LX/Oc2;->A1Y()LX/Glj;

    move-result-object v0

    invoke-virtual {v1}, LX/Oc2;->A1Z()LX/PFI;

    move-result-object v6

    invoke-virtual {v1}, LX/Oc2;->A1X()LX/Eb8;

    move-result-object v5

    const/4 v4, 0x1

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v3

    instance-of v0, v3, LX/181;

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    check-cast v3, LX/181;

    iget v1, v3, LX/181;->A01:I

    iget v0, v3, LX/181;->A00:I

    invoke-virtual {v6, v1, v0}, LX/PFI;->A13(II)LX/Md4;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/Md4;->A0E:Ljava/lang/String;

    :goto_0
    invoke-virtual {v5, v0}, LX/Eb8;->A16(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0W:Z

    if-ne v0, v4, :cond_5

    :cond_4
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/Zit;->A00:Ljava/lang/Object;

    check-cast v0, LX/Oc2;

    invoke-static {v0}, LX/838;->A0s(LX/Oc2;)LX/WNz;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/Zit;->A00:Ljava/lang/Object;

    check-cast v0, LX/EYB;

    iget-object v0, v0, LX/EYB;->A0O:LX/Elx;

    invoke-static {v0}, LX/834;->A0v(LX/Elx;)LX/icP;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/icP;->DGd()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, 0x0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/Zit;->A00:Ljava/lang/Object;

    check-cast v0, LX/EYB;

    iget-object v0, v0, LX/EYB;->A0G:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v2, p0, LX/Zit;->A00:Ljava/lang/Object;

    check-cast v2, LX/OXp;

    iget-object v0, v2, LX/OXp;->A07:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v3

    instance-of v1, v3, LX/199;

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    check-cast v3, LX/199;

    if-eqz v3, :cond_8

    iget-object v2, v2, LX/OXp;->A08:LX/PFI;

    iget-object v0, v3, LX/199;->A00:LX/K6H;

    iget v1, v0, LX/K6H;->A01:I

    iget v0, v0, LX/K6H;->A00:I

    invoke-virtual {v2, v1, v0}, LX/PFI;->A13(II)LX/Md4;

    move-result-object v0

    return-object v0

    :cond_8
    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/Zit;->A00:Ljava/lang/Object;

    check-cast v0, LX/OXp;

    iget-object v0, v0, LX/OXp;->A07:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v0

    instance-of v0, v0, LX/199;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v3, p0, LX/Zit;->A00:Ljava/lang/Object;

    check-cast v3, LX/N1O;

    iget-object v4, v3, LX/N1O;->A05:LX/0ii;

    invoke-virtual {v4}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v4, v1}, LX/0ic;->A0A(Ljava/lang/Object;)V

    iget-object v0, v3, LX/N1O;->A02:LX/0ii;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v5}, LX/0ic;->A0A(Ljava/lang/Object;)V

    iget-object v0, v3, LX/N1O;->A04:LX/0ii;

    invoke-virtual {v0, v5}, LX/0ic;->A0A(Ljava/lang/Object;)V

    iget-object v1, v3, LX/N1O;->A0C:Ljava/util/List;

    iget-object v0, v3, LX/N1O;->A07:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/fbpay/w3c/CardDetails;

    iget-object v0, v3, LX/N1O;->A00:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_9

    iget-object v8, v3, LX/N1O;->A09:LX/ZBg;

    iget-object v6, v8, LX/ZBg;->A03:LX/00V;

    iget-object v7, v3, LX/N1O;->A08:Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    invoke-static {v7, v8, v9}, LX/ZLk;->A03(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/ZBg;Lcom/fbpay/w3c/CardDetails;)V

    if-nez v6, :cond_a

    iget-object v2, v8, LX/ZBg;->A0R:LX/Jvk;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/Ys0;->A01(LX/Jvk;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_9
    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_a
    iget-object v0, v9, Lcom/fbpay/w3c/CardDetails;->A02:Ljava/lang/Boolean;

    invoke-static {v0, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v3, LX/N1O;->A06:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    :goto_3
    if-ge v4, v0, :cond_b

    invoke-static {v2, v1, v4}, LX/ArI;->A14(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_9

    const/4 v0, 0x0

    new-instance v13, LX/C8J;

    invoke-direct {v13, v3, v0}, LX/C8J;-><init>(Ljava/lang/Object;I)V

    new-instance v12, LX/CPC;

    invoke-direct {v12, v3, v0}, LX/CPC;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v6 .. v13}, LX/ZLk;->A00(LX/00V;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/ZBg;Lcom/fbpay/w3c/CardDetails;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/LEN;)V

    goto :goto_2

    :cond_c
    new-instance v1, LX/C8J;

    invoke-direct {v1, v3, v2}, LX/C8J;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/CPC;

    invoke-direct {v0, v3, v2}, LX/CPC;-><init>(Ljava/lang/Object;I)V

    move-object v2, v6

    move-object v3, v7

    move-object v4, v8

    move-object v5, v9

    move-object v6, v11

    move-object v7, v0

    move-object v8, v1

    invoke-static/range {v2 .. v8}, LX/ZLk;->A01(LX/00V;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/ZBg;Lcom/fbpay/w3c/CardDetails;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/LEN;)V

    goto :goto_2

    :pswitch_a
    iget-object v2, p0, LX/Zit;->A00:Ljava/lang/Object;

    check-cast v2, LX/ZBg;

    const-string v1, "SUCCEEDED_PASSKEY_VERIFICATION"

    const/4 v0, 0x0

    invoke-static {v2, v1}, LX/ZKc;->A05(LX/ZBg;Ljava/lang/String;)V

    return-object v0

    :pswitch_b
    iget-object v2, p0, LX/Zit;->A00:Ljava/lang/Object;

    check-cast v2, LX/ZBg;

    const-string v1, "PASSKEY_ASSERTION_NO_PASSKEY"

    const/4 v0, 0x0

    invoke-static {v2, v1}, LX/ZKc;->A05(LX/ZBg;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
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
