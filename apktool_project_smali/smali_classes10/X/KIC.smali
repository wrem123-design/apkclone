.class public final LX/KIC;
.super LX/E6u;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/KIC;->$t:I

    iput-object p1, p0, LX/KIC;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EFp(F)V
    .locals 3

    iget v1, p0, LX/KIC;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/KIC;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A14:Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/KIC;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/KIC;->A00:Ljava/lang/Object;

    check-cast v1, LX/OAj;

    iget-object v0, v1, LX/OAj;->A0L:LX/NLc;

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v0, v0, LX/NLc;->A00:LX/OpX;

    iget-object v0, v0, LX/OpX;->A0P:LX/PpM;

    invoke-virtual {v0, v2}, LX/PpM;->Ezq(F)V

    iget-object v1, v1, LX/OAj;->A09:Landroid/view/View;

    const v0, 0x536976e5

    invoke-static {v1, v2, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    return-void

    :cond_3
    iget-object v1, p0, LX/KIC;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iput-boolean v0, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A15:Z

    invoke-static {v1}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A06(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    return-void
.end method

.method public final EXQ()V
    .locals 18

    move-object/from16 v2, p0

    iget v1, v2, LX/KIC;->$t:I

    if-eqz v1, :cond_28

    const/4 v0, 0x1

    if-eq v1, v0, :cond_26

    const/4 v0, 0x2

    if-eq v1, v0, :cond_24

    const/4 v0, 0x3

    if-eq v1, v0, :cond_16

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1f

    const/4 v0, 0x6

    if-ne v1, v0, :cond_29

    iget-object v12, v2, LX/KIC;->A00:Ljava/lang/Object;

    check-cast v12, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    invoke-static {v12}, LX/BGr;->A00(LX/371;)LX/BGv;

    move-result-object v1

    iget-boolean v0, v12, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A15:Z

    if-eqz v0, :cond_15

    const-string v0, "send_completed"

    :goto_0
    invoke-virtual {v1, v0}, LX/BGv;->A06(Ljava/lang/String;)V

    invoke-virtual {v12}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x15

    invoke-static {v2, v0}, LX/166;->A0t(Ljava/lang/Object;I)LX/Zor;

    move-result-object v1

    const-class v0, LX/OvY;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    iget-object v0, v12, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0R:LX/NzN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/NzN;->A09()Z

    :cond_0
    iget-object v0, v12, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0P:LX/OxN;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/OxN;->A05()V

    :cond_1
    iget-object v13, v12, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0I:LX/NNd;

    if-nez v13, :cond_3

    const-string v5, "directShareSheetSnackBarController"

    :cond_2
    :goto_1
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v12}, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A05(Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;)Ljava/util/List;

    move-result-object v14

    iget-object v8, v12, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0X:LX/8vg;

    if-eqz v8, :cond_14

    invoke-virtual {v12}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v15

    const/4 v2, 0x1

    invoke-static {v15}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v0, LX/8vg;->A1j:LX/8vg;

    if-eq v8, v0, :cond_4

    sget-object v0, LX/8vg;->A1i:LX/8vg;

    if-eq v8, v0, :cond_4

    sget-object v0, LX/8vg;->A1h:LX/8vg;

    if-eq v8, v0, :cond_4

    sget-object v0, LX/8vg;->A2C:LX/8vg;

    const/4 v1, 0x0

    if-ne v8, v0, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    if-eqz v14, :cond_7

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v1, :cond_7

    invoke-static {v15}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8101750000057dL

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    iget-object v10, v13, LX/NNd;->A00:Landroid/content/Context;

    const v0, 0x7f136873

    invoke-static {v10, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f13302b

    invoke-static {v10, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x0

    if-ne v0, v2, :cond_e

    invoke-static {v14, v3}, LX/225;->A0e(Ljava/util/List;I)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v0

    invoke-static {v0}, LX/229;->A0p(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;

    move-result-object v9

    const v0, 0x7f133029

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, LX/009;->A0C:Ljava/lang/Integer;

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    const v5, 0x7f132e2e

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    const/16 v0, 0x69

    new-instance v11, LX/lsJ;

    invoke-direct {v11, v0}, LX/lsJ;-><init>(I)V

    const-string v0, ", "

    invoke-static {v0, v14, v11}, LX/265;->A0A(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v5}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_6

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-object v4, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v7, LX/009;->A0N:Ljava/lang/Integer;

    :cond_6
    move-object v2, v4

    move-object v4, v1

    :goto_2
    sget-object v0, LX/MM5;->$redex_init_class:LX/MM5;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x27

    if-eq v1, v0, :cond_d

    const/16 v0, 0x48

    if-eq v1, v0, :cond_c

    const-string v16, "ig_shopping_share_collection_confirmation_toast"

    :goto_3
    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/8TE;->A0C(Ljava/lang/Integer;)V

    invoke-virtual {v0}, LX/8TE;->A07()V

    invoke-virtual {v0}, LX/8TE;->A03()V

    iput-object v4, v0, LX/8TE;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v2, v0, LX/8TE;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v5, v0, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v0, v6}, LX/8TE;->A0D(Ljava/lang/String;)V

    new-instance v11, LX/Qb3;

    move/from16 v17, v3

    invoke-direct/range {v11 .. v17}, LX/Qb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v11, v0, LX/8TE;->A0C:LX/iqN;

    invoke-static {v0}, LX/8TE;->A01(LX/8TE;)V

    :cond_7
    iget-object v0, v12, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0j:LX/MyM;

    if-eqz v0, :cond_8

    iget-object v2, v0, LX/MyM;->A01:LX/QS3;

    iget-object v1, v0, LX/MyM;->A00:Landroid/content/Intent;

    const/16 v0, 0x25d5

    invoke-static {v1, v2, v0}, LX/QS3;->A0A(Landroid/content/Intent;LX/QS3;I)V

    invoke-static {v2}, LX/QS3;->A00(LX/QS3;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    move-result-object v5

    invoke-static {v5}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A06(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0xb

    :goto_4
    new-instance v0, LX/D56;

    invoke-direct {v0, v5, v4, v1}, LX/D56;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_8
    :goto_5
    iget-object v0, v12, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0k:LX/EC2;

    if-nez v0, :cond_f

    const-string v5, "reshareQPUtil"

    goto/16 :goto_1

    :cond_9
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81107c00025fbdL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0xc

    goto :goto_4

    :cond_a
    const/16 v0, 0xb

    new-instance v1, LX/aDO;

    invoke-direct {v1, v5, v0}, LX/aDO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A06(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A01:LX/0ic;

    :goto_6
    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6ZQ;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/6ZQ;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_8

    invoke-virtual {v1, v0}, LX/aDO;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_b
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A02:LX/0ii;

    goto :goto_6

    :cond_c
    const-string v16, "ig_shopping_share_shop_confirmation_toast"

    goto/16 :goto_3

    :cond_d
    const-string v16, "ig_shopping_share_product_confirmation_toast"

    goto/16 :goto_3

    :cond_e
    move-object v2, v4

    goto/16 :goto_2

    :cond_f
    iget-object v1, v12, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0X:LX/8vg;

    if-eqz v1, :cond_14

    iget-boolean v0, v12, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A19:Z

    if-nez v0, :cond_29

    sget-object v0, LX/MfZ;->$redex_init_class:LX/MfZ;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_13

    const/16 v0, 0x22

    if-eq v1, v0, :cond_12

    const/16 v0, 0x33

    if-ne v1, v0, :cond_29

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A1q:Lcom/instagram/quickpromotion/intf/Trigger;

    :goto_7
    iget-boolean v0, v12, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A15:Z

    if-eqz v0, :cond_29

    invoke-static {v12}, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A05(Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0B()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_11

    :cond_10
    const-string v1, ""

    :cond_11
    const/16 v0, 0x1b

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    iget-object v1, v12, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0b:LX/Qfd;

    if-nez v1, :cond_1d

    const-string v5, "reshareCompletionQPPresenter"

    goto/16 :goto_1

    :cond_12
    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A2B:Lcom/instagram/quickpromotion/intf/Trigger;

    goto :goto_7

    :cond_13
    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A1c:Lcom/instagram/quickpromotion/intf/Trigger;

    goto :goto_7

    :cond_14
    const-string v5, "contentType"

    goto/16 :goto_1

    :cond_15
    const-string v0, "user_dismissed"

    goto/16 :goto_0

    :cond_16
    iget-object v8, v2, LX/KIC;->A00:Ljava/lang/Object;

    check-cast v8, LX/OAj;

    iget-object v4, v8, LX/OAj;->A0L:LX/NLc;

    iget-object v0, v4, LX/NLc;->A00:LX/OpX;

    const/4 v7, 0x0

    iput-boolean v7, v0, LX/OpX;->A0F:Z

    iget-object v1, v0, LX/OpX;->A0Q:LX/TmA;

    iget-object v0, v0, LX/OpX;->A0P:LX/PpM;

    invoke-virtual {v0}, LX/PpM;->EcZ()V

    if-eqz v1, :cond_17

    invoke-interface {v1}, LX/TmA;->Eca()V

    :cond_17
    iget-object v0, v8, LX/OAj;->A0O:LX/NzL;

    const-string v5, "reactionsTrayController"

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/NzL;->A04()V

    iget-object v1, v8, LX/OAj;->A09:Landroid/view/View;

    const v0, -0x5f58779a

    const/16 v2, 0x8

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x2693a0fd

    invoke-static {v1, v0}, LX/08R;->A0K(Landroid/view/View;I)V

    iget-object v1, v8, LX/OAj;->A0D:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_18

    const v0, -0x6c7ad5ec

    invoke-static {v1, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_18
    iget-object v1, v8, LX/OAj;->A0B:Landroid/view/ViewGroup;

    if-eqz v1, :cond_19

    iget-object v0, v8, LX/OAj;->A07:Landroid/content/Context;

    invoke-static {v0}, LX/021;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v8, v0}, LX/OAj;->A01(Landroid/view/View;LX/OAj;I)V

    :cond_19
    iget-object v1, v8, LX/OAj;->A0A:Landroid/view/View;

    if-eqz v1, :cond_1a

    const v0, -0x306bfbe8

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1a
    iget-object v0, v8, LX/OAj;->A0J:LX/KaG;

    invoke-interface {v0, v2}, LX/KaG;->setVisibility(I)V

    iget-object v1, v8, LX/OAj;->A0O:LX/NzL;

    if-eqz v1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, LX/NzL;->A05(F)V

    iget-boolean v0, v8, LX/OAj;->A0Y:Z

    if-eqz v0, :cond_29

    iput-boolean v7, v8, LX/OAj;->A0Y:Z

    const/4 v0, -0x1

    iput v0, v8, LX/OAj;->A01:I

    iget-object v0, v8, LX/OAj;->A0O:LX/NzL;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/NzL;->A03()Ljava/util/List;

    move-result-object v6

    iget-object v9, v8, LX/OAj;->A0H:Lcom/instagram/common/session/UserSession;

    iget v2, v8, LX/OAj;->A04:I

    invoke-static {v9, v2}, LX/B3I;->A00(Lcom/instagram/common/session/UserSession;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, v4, LX/NLc;->A00:LX/OpX;

    iget-object v0, v0, LX/OpX;->A0Q:LX/TmA;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, LX/TmA;->EXh()V

    :cond_1b
    const/16 v0, 0x1d

    if-ne v2, v0, :cond_1c

    sget-object v0, LX/0nO;->A08:Lcom/google/common/collect/ImmutableList;

    const-string v0, "\u2764"

    invoke-static {v6, v0, v0}, Ljava/util/Collections;->replaceAll(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1c
    invoke-static {v9, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto :goto_9

    :cond_1d
    invoke-static {v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v1, v2, v0, v3}, LX/Pzh;->AwQ(Ljava/util/Map;Ljava/util/Set;Z)Z

    return-void

    :cond_1e
    const-string v0, "Share targets cannot be empty"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1f
    iget-object v0, v2, LX/KIC;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    iget-object v4, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0S:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_29

    iget-object v3, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0M:LX/Syl;

    if-eqz v3, :cond_29

    iget-object v2, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0U:LX/6Aa;

    if-eqz v2, :cond_20

    iget v1, v2, LX/6Aa;->A09:I

    :goto_8
    iget-object v0, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0c:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-interface {v3, v4, v2, v0, v1}, LX/Syl;->FDI(Lcom/instagram/feed/media/Media;LX/6Aa;Lcom/instagram/search/common/analytics/SearchContext;I)V

    return-void

    :cond_20
    const/4 v1, -0x1

    goto :goto_8

    :goto_9
    :try_start_0
    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    invoke-static {v4}, LX/011;->A0B(Ljava/io/Writer;)LX/I33;

    move-result-object v2

    const-string v0, "reactions"

    invoke-static {v2, v0, v6}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v2, v1}, LX/021;->A1R(LX/I33;Ljava/util/Iterator;)V

    goto :goto_a

    :cond_21
    invoke-virtual {v2}, LX/I33;->A0I()V

    invoke-static {v2, v4}, LX/121;->A0p(LX/I33;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v9}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v4

    iget-object v2, v4, LX/2th;->A0m:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x50

    invoke-static {v4, v5, v2, v1, v0}, LX/41q;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/41q;[LX/lQb;I)V

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/A56;->A00:LX/41q;

    sget-object v0, LX/A56;->A01:[LX/lQb;

    invoke-static {v4, v2, v1, v0, v7}, LX/41q;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/41q;[LX/lQb;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, v8, LX/OAj;->A0G:LX/2gh;

    iget-object v0, v8, LX/OAj;->A0Q:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_22

    iget-object v3, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :cond_22
    iget-object v2, v8, LX/OAj;->A0T:Ljava/lang/String;

    invoke-static {v1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "direct_edit_customize_reactions"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const-string v0, "emojis"

    invoke-interface {v1, v0, v6}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    if-eqz v3, :cond_23

    invoke-static {v1, v3}, LX/225;->A1O(LX/0ww;Ljava/lang/String;)V

    const-string v0, "bottom_sheet_session_id"

    invoke-interface {v1, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    invoke-interface {v1}, LX/0ww;->DvY()V

    return-void

    :cond_24
    iget-object v1, v2, LX/KIC;->A00:Ljava/lang/Object;

    check-cast v1, LX/Nr8;

    iget-object v0, v1, LX/Nr8;->A0B:LX/NzL;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, LX/NzL;->A04()V

    :cond_25
    invoke-static {v1}, LX/Nr8;->A01(LX/Nr8;)V

    return-void

    :cond_26
    iget-object v1, v2, LX/KIC;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-object v0, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0d:LX/GWv;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, LX/9hw;->notifyDataSetChanged()V

    :cond_27
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A15:Z

    invoke-static {v1}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A06(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    return-void

    :cond_28
    iget-object v1, v2, LX/KIC;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_29
    return-void
.end method

.method public final Ehb(LX/E5w;LX/CiQ;)V
    .locals 2

    iget v1, p0, LX/KIC;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/KIC;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A14:Z

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/KIC;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iput-boolean v0, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A15:Z

    invoke-static {v1}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A06(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    return-void
.end method

.method public final F36(II)V
    .locals 0

    return-void
.end method
