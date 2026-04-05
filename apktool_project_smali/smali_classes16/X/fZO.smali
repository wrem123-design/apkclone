.class public final LX/fZO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/fZO;->$t:I

    iput-object p1, p0, LX/fZO;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/fZO;
    .locals 1

    new-instance v0, LX/fZO;

    invoke-direct {v0, p0, p1}, LX/fZO;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A01(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/fZO;

    invoke-direct {v0, p1, p2}, LX/fZO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 58

    move-object/from16 v3, p0

    move-object/from16 v2, p1

    iget v0, v3, LX/fZO;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, -0x57dfabc4    # -8.90005E-15f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/fZO;->A00:Ljava/lang/Object;

    check-cast v1, LX/edw;

    invoke-virtual {v1}, LX/edw;->A0L()V

    const v1, -0x594c9aa

    :goto_0
    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    :cond_0
    return-void

    :pswitch_0
    const v0, -0x68a650fd

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/fZO;->A00:Ljava/lang/Object;

    check-cast v1, LX/edw;

    invoke-static {v1}, LX/edw;->A0D(LX/edw;)V

    const v1, -0x36e84b57

    goto :goto_0

    :pswitch_1
    const v0, 0x5837cc76

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/fZO;->A00:Ljava/lang/Object;

    check-cast v1, LX/edw;

    invoke-static {v1}, LX/edw;->A0E(LX/edw;)V

    const v1, 0x6e467ed1

    goto :goto_0

    :pswitch_2
    const v0, -0x2a6e4cb8

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/fZO;->A00:Ljava/lang/Object;

    check-cast v1, LX/edw;

    invoke-virtual {v1}, LX/edw;->A0N()V

    const v1, 0x3ff05817

    goto :goto_0

    :pswitch_3
    const v0, -0x1e94b01d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v3, LX/fZO;->A00:Ljava/lang/Object;

    check-cast v2, LX/edw;

    sget-object v1, LX/6Lw;->A04:LX/6Lw;

    invoke-static {v1, v2}, LX/edw;->A03(LX/6Lw;LX/edw;)V

    const v1, -0x4fa07b64

    goto :goto_0

    :pswitch_4
    const v0, -0x45b2655f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/fZO;->A00:Ljava/lang/Object;

    check-cast v1, LX/edw;

    invoke-static {v1}, LX/edw;->A0G(LX/edw;)V

    const v1, 0x1c74485e

    goto :goto_0

    :pswitch_5
    const v0, -0x1b558017

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/fZO;->A00:Ljava/lang/Object;

    check-cast v1, LX/edw;

    invoke-virtual {v1}, LX/edw;->A0O()V

    const v1, 0x2021b21a

    goto :goto_0

    :pswitch_6
    const v0, -0xd30e9fc

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v3, LX/fZO;->A00:Ljava/lang/Object;

    check-cast v2, LX/edw;

    iget-object v1, v2, LX/edw;->A04:LX/Qeo;

    if-eqz v1, :cond_51

    invoke-interface {v1}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-static {v1, v2}, LX/edw;->A06(Lcom/instagram/feed/media/Media;LX/edw;)V

    const v1, -0x78fcbb8d

    goto/16 :goto_0

    :pswitch_7
    const v0, 0x6fd977fa

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/fZO;->A00:Ljava/lang/Object;

    check-cast v1, LX/edw;

    invoke-virtual {v1}, LX/edw;->A0L()V

    const v1, -0x3a641160

    goto/16 :goto_0

    :pswitch_8
    const v0, 0x2ba187c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/fZO;->A00:Ljava/lang/Object;

    check-cast v1, LX/edw;

    invoke-static {v1}, LX/edw;->A0C(LX/edw;)V

    const v1, -0x4db19c15

    goto/16 :goto_0

    :pswitch_9
    const v0, 0x20761844

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/fZO;->A00:Ljava/lang/Object;

    check-cast v1, LX/edw;

    iget-object v1, v1, LX/edw;->A00:Landroid/app/Activity;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v2

    const v1, 0x7f132013

    invoke-virtual {v2, v1}, LX/24S;->A0A(I)V

    const v1, 0x7f132012

    invoke-virtual {v2, v1}, LX/24S;->A09(I)V

    sget-object v1, LX/eiZ;->A00:LX/eiZ;

    invoke-virtual {v2, v1}, LX/24S;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {v2}, LX/132;->A1U(LX/24S;)V

    const v1, 0x3fd098ae

    goto/16 :goto_0

    :pswitch_a
    const v0, 0x10cac2b8

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/fZO;->A00:Ljava/lang/Object;

    check-cast v1, LX/edw;

    invoke-static {v1}, LX/edw;->A0F(LX/edw;)V

    const v1, 0x7aa0f6bc

    goto/16 :goto_0

    :pswitch_b
    const v0, -0x2b47967c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/fZO;->A00:Ljava/lang/Object;

    check-cast v1, LX/edw;

    invoke-static {v1}, LX/edw;->A0D(LX/edw;)V

    const v1, 0x3427501f

    goto/16 :goto_0

    :pswitch_c
    const v0, 0x61cf8dcb

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/fZO;->A00:Ljava/lang/Object;

    check-cast v1, LX/edw;

    invoke-static {v1}, LX/edw;->A0E(LX/edw;)V

    const v1, -0x722eb5fa

    goto/16 :goto_0

    :pswitch_d
    const v0, 0xc7aa8b9

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/fZO;->A00:Ljava/lang/Object;

    check-cast v1, LX/njj;

    invoke-interface {v1}, LX/njj;->Ez6()V

    const v1, -0x491c5e6

    goto/16 :goto_0

    :pswitch_e
    const v0, 0x1e19d615

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/fZO;->A00:Ljava/lang/Object;

    check-cast v1, LX/njj;

    invoke-interface {v1}, LX/njj;->Ez6()V

    const v1, -0x70d7fe2b

    goto/16 :goto_0

    :pswitch_f
    const v0, 0x6e040057

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/fZO;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/nhb;

    invoke-interface {v1}, LX/nhb;->FIe()V

    const v1, -0x174ba601

    goto/16 :goto_0

    :pswitch_10
    const v0, -0x29cccdd3

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v3, LX/fZO;->A00:Ljava/lang/Object;

    check-cast v3, LX/DTi;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v1, -0x1

    invoke-virtual {v2, v1}, Landroid/app/Activity;->setResult(I)V

    invoke-static {v3}, LX/140;->A0h(Landroidx/fragment/app/Fragment;)LX/1fC;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/1fC;->A0H()V

    :cond_1
    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/aJ3;->A00(Lcom/instagram/common/session/UserSession;)LX/WDU;

    move-result-object v1

    iget-object v1, v1, LX/KVf;->A00:LX/ngo;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/ngo;->FF9()V

    :cond_2
    const v1, -0x1ff87e05

    goto/16 :goto_0

    :pswitch_11
    const v0, -0x281dc93e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v3, LX/fZO;->A00:Ljava/lang/Object;

    check-cast v3, LX/DTi;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v1, -0x1

    invoke-virtual {v2, v1}, Landroid/app/Activity;->setResult(I)V

    invoke-static {v3}, LX/140;->A0h(Landroidx/fragment/app/Fragment;)LX/1fC;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/1fC;->A0H()V

    :cond_3
    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/aJ3;->A00(Lcom/instagram/common/session/UserSession;)LX/WDU;

    move-result-object v1

    iget-object v1, v1, LX/KVf;->A00:LX/ngo;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/ngo;->F4X()V

    :cond_4
    const v1, -0x4d49c313

    goto/16 :goto_0

    :pswitch_12
    const v0, -0x3bfdeea3

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v3, LX/fZO;->A00:Ljava/lang/Object;

    check-cast v3, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;

    iget-object v2, v3, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->contentContainer:Landroid/view/ViewGroup;

    if-eqz v2, :cond_5

    const v1, -0x21c0f96e

    invoke-static {v2, v1}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_5
    iget-object v2, v3, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->loadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v2, :cond_6

    const v1, -0xebd0b94

    invoke-static {v2, v1}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_6
    iget-object v2, v3, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->retryView:Landroid/view/ViewGroup;

    if-eqz v2, :cond_7

    const v1, -0x3eaffc08    # -13.000969f

    invoke-static {v2, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_7
    invoke-static {v3}, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A01(Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;)V

    const v1, 0x4ed8f4f7

    goto/16 :goto_0

    :pswitch_13
    const v0, -0x5e58e8e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v3, LX/fZO;->A00:Ljava/lang/Object;

    check-cast v3, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;

    iget-object v2, v3, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->contentContainer:Landroid/view/ViewGroup;

    if-eqz v2, :cond_8

    const v1, -0x45590838

    invoke-static {v2, v1}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_8
    iget-object v2, v3, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->loadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v2, :cond_9

    const v1, 0x1105d296

    invoke-static {v2, v1}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_9
    iget-object v2, v3, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->retryViewGroup:Landroid/view/ViewGroup;

    if-eqz v2, :cond_a

    const v1, -0x66fe5dc6

    invoke-static {v2, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_a
    invoke-static {v3}, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A01(Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;)V

    const v1, -0x7660bc39

    goto/16 :goto_0

    :pswitch_14
    const v0, -0x61f4e972

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v3, LX/fZO;->A00:Ljava/lang/Object;

    check-cast v4, LX/UOc;

    iget-object v3, v4, LX/UOc;->A08:LX/QAG;

    if-eqz v3, :cond_d

    invoke-interface {v3}, LX/QAG;->Dj1()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v3}, LX/QAG;->DHD()Landroid/view/ViewGroup;

    move-result-object v8

    const/16 v1, 0x45

    invoke-static {v1}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/widget/AbsListView;

    const/4 v7, 0x5

    sget-object v1, LX/eGn;->A00:Ljava/lang/reflect/Field;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v8}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v1

    if-eq v1, v7, :cond_d

    const/16 v1, 0xa

    if-ge v6, v1, :cond_d

    invoke-virtual {v8}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v5

    new-instance v3, LX/mHb;

    invoke-direct {v3, v8}, LX/mHb;-><init>(Landroid/widget/AbsListView;)V

    const/16 v1, 0x64

    if-nez v6, :cond_b

    const/4 v1, 0x0

    :cond_b
    int-to-long v1, v1

    invoke-virtual {v5, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_c
    const/4 v2, 0x5

    const/4 v1, 0x0

    invoke-interface {v3, v2, v1}, LX/QAG;->GTC(II)V

    :cond_d
    iget-object v1, v4, LX/UOc;->A0t:LX/Bbi;

    invoke-static {v1}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v1

    invoke-static {v1}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v2

    const-string v1, "explore_chaining_nux_invoked"

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const/16 v1, 0x13a

    invoke-static {v2, v1}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v4, LX/UOc;->A0H:Ljava/lang/String;

    if-nez v1, :cond_e

    const-string v7, "discoveryChainingModuleName"

    goto/16 :goto_15

    :cond_e
    invoke-virtual {v2, v1}, LX/3jz;->A1R(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_f
    const v1, -0x2df26117

    goto/16 :goto_0

    :pswitch_15
    const v0, 0x14017a44

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/fZO;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_10

    const/4 v1, -0x1

    invoke-virtual {v2, v1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v2}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_10
    const v1, 0xe11a3ab

    goto/16 :goto_0

    :pswitch_16
    const v0, 0x2e63b57a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v3, LX/fZO;->A00:Ljava/lang/Object;

    check-cast v2, LX/3vD;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/3vD;->A01(LX/3vD;I)V

    const v1, 0x34da9d94

    goto/16 :goto_0

    :pswitch_17
    const v0, 0x8c032a8

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    sget-object v10, LX/87y;->A02:Ljava/util/HashSet;

    invoke-static {v10}, Lcom/google/common/collect/ImmutableSet;->A03(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v2

    if-eqz v2, :cond_11

    iget-object v1, v3, LX/fZO;->A00:Ljava/lang/Object;

    check-cast v1, LX/D59;

    iget-object v4, v1, LX/D59;->A0F:LX/C96;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v4, v1, v2}, LX/C96;->A01(J)V

    :cond_11
    invoke-static {v10}, Lcom/google/common/collect/ImmutableSet;->A03(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v5, v3, LX/fZO;->A00:Ljava/lang/Object;

    check-cast v5, LX/D59;

    invoke-static {v1}, LX/1F3;->A0P(Lcom/google/common/collect/ImmutableCollection;)LX/gmm;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {v4}, LX/154;->A0P(Ljava/util/Iterator;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    iget-object v1, v5, LX/D59;->A0K:LX/nig;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, LX/nig;->Dyg(Lcom/instagram/feed/media/Media;)V

    goto :goto_2

    :cond_12
    sget-object v9, LX/87y;->A03:Ljava/util/HashSet;

    invoke-static {v9}, Lcom/google/common/collect/ImmutableSet;->A03(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v5, v3, LX/fZO;->A00:Ljava/lang/Object;

    check-cast v5, LX/D59;

    invoke-static {v1}, LX/1F3;->A0P(Lcom/google/common/collect/ImmutableCollection;)LX/gmm;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {v4}, LX/154;->A0P(Ljava/util/Iterator;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    iget-object v1, v5, LX/D59;->A0K:LX/nig;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, LX/nig;->E2o(Lcom/instagram/feed/media/Media;)V

    goto :goto_3

    :cond_13
    invoke-static {v10}, Lcom/google/common/collect/ImmutableSet;->A03(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-object v6, v3, LX/fZO;->A00:Ljava/lang/Object;

    check-cast v6, LX/D59;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    if-lez v8, :cond_14

    iget-object v1, v6, LX/D59;->A0F:LX/C96;

    iget-object v2, v1, LX/C96;->A00:LX/2gh;

    const-string v1, "discover_media_chaining_alt_topic_nudge"

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const-string v1, "ig_explore_controls_done_confirmation_shown"

    invoke-static {v2, v1}, LX/BXG;->A19(LX/0ww;Ljava/lang/String;)V

    new-instance v5, LX/8TE;

    invoke-direct {v5}, LX/8TE;-><init>()V

    const/4 v4, 0x1

    iget-object v7, v6, LX/D59;->A09:Landroidx/fragment/app/FragmentActivity;

    if-ne v8, v4, :cond_15

    const v1, 0x7f1354ae

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_4
    iput-object v1, v5, LX/8TE;->A0E:Ljava/lang/CharSequence;

    const v1, 0x7f133486

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, LX/8TE;->A0L:Ljava/lang/String;

    invoke-virtual {v5}, LX/8TE;->A07()V

    iget-object v2, v6, LX/D59;->A03:Landroid/content/Context;

    const v1, 0x7f0822a2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v5, LX/8TE;->A05:Landroid/graphics/drawable/Drawable;

    invoke-static {v5}, LX/154;->A1S(LX/8TE;)V

    const v1, 0x7f135113

    invoke-static {v2, v5, v1}, LX/177;->A0p(Landroid/content/Context;LX/8TE;I)V

    const/4 v2, 0x5

    new-instance v1, LX/kBo;

    invoke-direct {v1, v6, v2}, LX/kBo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, LX/8TE;->A0A(LX/iqN;)V

    iput-boolean v4, v5, LX/8TE;->A0Q:Z

    invoke-static {v5}, LX/8TE;->A01(LX/8TE;)V

    :cond_14
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->clear()V

    const/4 v1, 0x0

    sput-boolean v1, LX/87y;->A00:Z

    iget-object v1, v3, LX/fZO;->A00:Ljava/lang/Object;

    check-cast v1, LX/D59;

    invoke-static {v1}, LX/D59;->A01(LX/D59;)V

    iget-object v1, v1, LX/D59;->A0K:LX/nig;

    invoke-interface {v1}, LX/nig;->Fk1()V

    const v1, -0x583ac379

    goto/16 :goto_0

    :cond_15
    const v2, 0x7f133487

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1, v2}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :pswitch_18
    const v0, -0xae1571b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v3, LX/fZO;->A00:Ljava/lang/Object;

    check-cast v3, LX/D59;

    iget-object v1, v3, LX/D59;->A0F:LX/C96;

    iget-object v2, v1, LX/C96;->A00:LX/2gh;

    const-string v1, "discover_media_chaining_alt_topic_nudge"

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const-string v1, "ig_explore_controls_multi_hide_cancel_tap"

    invoke-static {v2, v1}, LX/BXG;->A19(LX/0ww;Ljava/lang/String;)V

    iget-object v1, v3, LX/D59;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/87y;->A00(Lcom/instagram/common/session/UserSession;)V

    const/4 v1, 0x0

    sput-boolean v1, LX/87y;->A00:Z

    invoke-static {v3}, LX/D59;->A01(LX/D59;)V

    iget-object v1, v3, LX/D59;->A0K:LX/nig;

    invoke-interface {v1}, LX/nig;->Fk1()V

    const v1, -0x6e9576d4

    goto/16 :goto_0

    :pswitch_19
    const v0, 0x7eb69f15

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v3, LX/fZO;->A00:Ljava/lang/Object;

    check-cast v3, LX/D59;

    iget-object v2, v3, LX/D59;->A0E:LX/283;

    const-string v1, "friending_center_top_explore"

    const-string v5, "explore_search_bar"

    invoke-virtual {v2, v1, v5}, LX/283;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/D59;->A09:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v3, LX/D59;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/140;->A0P(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v4

    invoke-static {}, LX/MGa;->A00()LX/31S;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "suggested_users"

    invoke-virtual {v3, v5, v1}, LX/31S;->A02(Ljava/lang/String;Ljava/lang/String;)LX/DMf;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4}, LX/2BN;->A04()V

    const v1, 0x4683f360

    goto/16 :goto_0

    :pswitch_1a
    const v0, -0x3a555706

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/fZO;->A00:Ljava/lang/Object;

    check-cast v1, LX/D59;

    iget-object v6, v1, LX/D59;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/D59;->A0B:LX/AHT;

    invoke-interface {v3}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v3, v6}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v4

    const-string v3, "explore_dsa_overflow_menu_seen"

    invoke-virtual {v4, v3}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    const-string v3, "containermodule"

    invoke-interface {v4, v3, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0ww;->DvY()V

    iget-object v3, v1, LX/D59;->A0H:LX/21M;

    iget-object v3, v3, LX/21M;->A01:LX/mWj;

    invoke-interface {v3}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/21O;

    iget-object v3, v3, LX/21O;->A00:Ljava/lang/String;

    if-eqz v3, :cond_17

    sget-object v3, LX/2BU;->A00:LX/2BU;

    iget-object v5, v1, LX/D59;->A09:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v1, LX/D59;->A03:Landroid/content/Context;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    const v8, 0x7f13091b

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, LX/2BU;->A05(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;I)V

    :cond_16
    :goto_5
    const v1, -0x7c70b1b5

    goto/16 :goto_0

    :cond_17
    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    iget-object v5, v1, LX/D59;->A0D:Lcom/instagram/common/session/UserSession;

    const/4 v11, 0x0

    const/4 v6, 0x0

    new-instance v4, LX/Bdu;

    invoke-direct {v4, v3, v5, v11, v6}, LX/Bdu;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v6}, LX/955;->A09(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v9

    const v7, 0x7f082136

    invoke-virtual {v3, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v41

    const v7, 0x7f13348e

    invoke-static {v3, v7}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v18

    const/16 v7, 0xa

    new-instance v13, LX/k4m;

    invoke-direct {v13, v7}, LX/k4m;-><init>(I)V

    iget v7, v1, LX/D59;->A02:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v22, 0x1

    new-instance v8, LX/49L;

    move-object v10, v9

    move-object v12, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v19, v11

    move/from16 v20, v6

    move/from16 v21, v6

    move/from16 v23, v22

    move/from16 v24, v6

    move/from16 v25, v6

    invoke-direct/range {v8 .. v25}, LX/49L;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v7, 0x7f133490

    invoke-static {v3, v7}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v33

    iget-boolean v7, v1, LX/D59;->A0W:Z

    move-object/from16 v24, v9

    if-eqz v7, :cond_18

    move-object/from16 v24, v41

    :cond_18
    const v7, 0x7f082719

    invoke-virtual {v3, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v25

    const/4 v7, 0x6

    new-instance v8, LX/k6l;

    invoke-direct {v8, v1, v7}, LX/k6l;-><init>(Ljava/lang/Object;I)V

    iget v7, v1, LX/D59;->A01:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    new-instance v7, LX/49L;

    move-object/from16 v23, v7

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    move-object/from16 v28, v8

    move-object/from16 v29, v11

    move-object/from16 v30, v11

    move-object/from16 v31, v11

    move-object/from16 v34, v11

    move/from16 v35, v6

    move/from16 v36, v22

    move/from16 v37, v6

    move/from16 v38, v22

    move/from16 v39, v6

    move/from16 v40, v6

    invoke-direct/range {v23 .. v40}, LX/49L;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v7, 0x7f13348d

    invoke-static {v3, v7}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v50

    iget-boolean v7, v1, LX/D59;->A0W:Z

    if-eqz v7, :cond_19

    move-object/from16 v41, v9

    :cond_19
    const v7, 0x7f082316

    invoke-virtual {v3, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v42

    const/4 v3, 0x7

    new-instance v7, LX/k6l;

    invoke-direct {v7, v1, v3}, LX/k6l;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/49L;

    move-object/from16 v40, v3

    move-object/from16 v43, v11

    move-object/from16 v44, v11

    move-object/from16 v45, v7

    move-object/from16 v46, v11

    move-object/from16 v47, v11

    move-object/from16 v48, v11

    move-object/from16 v49, v32

    move-object/from16 v51, v11

    move/from16 v52, v6

    move/from16 v53, v22

    move/from16 v54, v6

    move/from16 v55, v22

    move/from16 v56, v6

    move/from16 v57, v6

    invoke-direct/range {v40 .. v57}, LX/49L;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v5}, LX/Bdu;->A09(Ljava/util/List;)V

    iput-object v4, v1, LX/D59;->A0L:LX/Bdu;

    iget-object v3, v1, LX/D59;->A04:Landroid/view/View;

    if-eqz v3, :cond_16

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1a

    invoke-virtual {v5, v6, v6}, Landroid/view/View;->measure(II)V

    iget-object v2, v1, LX/D59;->A03:Landroid/content/Context;

    invoke-static {v2}, LX/121;->A0F(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v3

    neg-int v3, v2

    iget-object v2, v1, LX/D59;->A04:Landroid/view/View;

    const/4 v1, 0x5

    invoke-virtual {v4, v2, v3, v6, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    goto/16 :goto_5

    :cond_1a
    invoke-virtual {v4, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    goto/16 :goto_5

    :pswitch_1b
    const v0, -0x4ef381c0

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v3, LX/fZO;->A00:Ljava/lang/Object;

    check-cast v2, LX/UQ2;

    sget-object v1, LX/XCR;->A05:LX/XCR;

    iput-object v1, v2, LX/UQ2;->A0T:LX/XCR;

    invoke-static {v2}, LX/UQ2;->A01(LX/UQ2;)V

    iget-object v1, v2, LX/UQ2;->A0b:LX/Bbi;

    invoke-static {v1}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static {v2}, LX/BUd;->A0M(LX/371;)LX/ioL;

    move-result-object v3

    iget-object v1, v2, LX/UQ2;->A0g:LX/Bbi;

    invoke-static {v1}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/XCQ;->A05:LX/XCQ;

    invoke-virtual {v3, v1, v2}, LX/ioL;->A00(LX/XCQ;Ljava/lang/String;)V

    :cond_1b
    const v1, -0x72446898

    goto/16 :goto_0

    :pswitch_1c
    const v0, 0x71ca5689

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v8, v3, LX/fZO;->A00:Ljava/lang/Object;

    check-cast v8, LX/UQ2;

    invoke-static {v8}, LX/BUd;->A0M(LX/371;)LX/ioL;

    move-result-object v7

    iget-object v1, v8, LX/UQ2;->A0K:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_1c

    const-string v7, "finalScoreText"

    goto/16 :goto_15

    :cond_1c
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v2, 0x8

    iget-object v1, v8, LX/UQ2;->A0g:LX/Bbi;

    invoke-static {v1}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v6

    if-ne v3, v2, :cond_1e

    iget v5, v8, LX/UQ2;->A03:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v1, v8, LX/UQ2;->A04:J

    sub-long/2addr v3, v1

    invoke-virtual {v7, v6, v5, v3, v4}, LX/ioL;->A01(Ljava/lang/String;IJ)V

    :goto_6
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_1d
    const v1, 0x2d006f8b

    goto/16 :goto_0

    :cond_1e
    sget-object v1, LX/XCQ;->A03:LX/XCQ;

    invoke-virtual {v7, v1, v6}, LX/ioL;->A00(LX/XCQ;Ljava/lang/String;)V

    goto :goto_6

    :pswitch_1d
    const v0, -0x2551e60d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/fZO;->A00:Ljava/lang/Object;

    check-cast v1, LX/WXM;

    iget-object v5, v1, LX/WXM;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v5, :cond_21

    iget-object v1, v1, LX/WXM;->A02:LX/nGf;

    if-eqz v1, :cond_1f

    check-cast v1, LX/lRN;

    iget-object v2, v1, LX/lRN;->A00:LX/2Mx;

    iget-object v4, v2, LX/2Mx;->A0B:LX/2i6;

    iget-object v1, v2, LX/2Mx;->A0H:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2iI;

    iget-object v1, v1, LX/2iI;->A08:LX/Bbi;

    invoke-static {v1}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v2, LX/2Mx;->A01:LX/WXM;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, LX/WXM;->getCurrentDecorAvatarPosition()Ljava/lang/String;

    move-result-object v2

    :goto_7
    const/16 v1, 0x2db

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v3, v2, v1}, LX/2i6;->A0N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    invoke-virtual {v5}, Landroid/view/View;->bringToFront()V

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/4 v3, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-eq v4, v1, :cond_20

    const/4 v2, 0x0

    const/16 v3, 0x8

    :cond_20
    const v1, -0x7ca7fe5a

    invoke-static {v5, v3, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setClickable(Z)V

    :cond_21
    const v1, -0x12662806

    goto/16 :goto_0

    :cond_22
    const/4 v2, 0x0

    goto :goto_7

    :pswitch_1e
    const v0, -0xbf443b7

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/fZO;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;

    iget-object v3, v1, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;->A07:LX/nGe;

    if-eqz v3, :cond_23

    check-cast v3, LX/lRM;

    iget-object v1, v3, LX/lRM;->A00:LX/0i9;

    iget-object v2, v1, LX/0i9;->A0g:LX/MaO;

    if-eqz v2, :cond_23

    iget-object v1, v3, LX/lRM;->A01:Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;

    iget-object v1, v1, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;->A0B:Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;

    invoke-interface {v2, v1}, LX/MaO;->GRX(Landroid/view/View;)V

    :cond_23
    const v1, -0xac7daf4

    goto/16 :goto_0

    :pswitch_1f
    const v0, 0x22832f29

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/fZO;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;

    iget-object v1, v1, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;->A04:LX/nGd;

    if-eqz v1, :cond_24

    check-cast v1, LX/lQy;

    iget-object v2, v1, LX/lQy;->A00:LX/0i9;

    const-string v1, "escape_hatch"

    invoke-static {v2, v1}, LX/0i9;->A0k(LX/0i9;Ljava/lang/String;)V

    :cond_24
    const v1, -0x5b9af49

    goto/16 :goto_0

    :pswitch_20
    const v0, -0x5a05be7c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/fZO;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;

    iget-object v1, v1, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;->A03:LX/Ljh;

    if-eqz v1, :cond_25

    check-cast v1, LX/Kxe;

    iget-object v2, v1, LX/Kxe;->A00:LX/0i9;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/0i9;->A0o(LX/0i9;Z)V

    :cond_25
    const v1, -0x6fa25e32

    goto/16 :goto_0

    :pswitch_21
    const v0, 0x13352df8

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v3, LX/fZO;->A00:Ljava/lang/Object;

    check-cast v6, LX/UOx;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const v1, 0x7f137a56

    invoke-static {v5, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    sget-object v1, LX/1fC;->A00:LX/1fD;

    invoke-static {v6, v1}, LX/180;->A12(Landroidx/fragment/app/Fragment;LX/1fD;)V

    iget-object v7, v6, LX/UOx;->A00:LX/bg8;

    if-eqz v7, :cond_28

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/aH8;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, LX/UOx;->A01:Ljava/lang/String;

    invoke-static {v2, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/aH8;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, LX/UOx;->A02:Ljava/lang/String;

    invoke-static {v2, v1, v3}, LX/177;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)[LX/1rm;

    move-result-object v1

    invoke-static {v1}, LX/1tm;->A08([LX/1rm;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/009;->A1R:Ljava/lang/Integer;

    invoke-virtual {v7, v1, v2}, LX/bg8;->A00(Ljava/lang/Integer;Ljava/util/Map;)V

    iget-object v2, v6, LX/UOx;->A03:Ljava/util/HashMap;

    if-eqz v2, :cond_27

    const-string v1, "com.instagram.privacy.activity_center.liked_media_screen"

    invoke-static {v1, v2}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v3

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v1, v2}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1sq;)V

    iput-object v4, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    invoke-virtual {v3, v5, v1}, LX/MeG;->A0C(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    const v1, -0x6be044de

    goto/16 :goto_0

    :pswitch_22
    const v0, -0x1a6f81

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/fZO;->A00:Ljava/lang/Object;

    check-cast v1, LX/UP0;

    iget-object v1, v1, LX/UP0;->A06:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Q02;

    invoke-virtual {v1}, LX/Q02;->A0m()V

    const v1, 0x2fed474b

    goto/16 :goto_0

    :pswitch_23
    const v0, 0x11db34e3

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/fZO;->A00:Ljava/lang/Object;

    check-cast v1, LX/UKG;

    iget-object v1, v1, LX/UKG;->A04:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Q02;

    invoke-virtual {v1}, LX/Q02;->A0m()V

    const v1, 0x367deb36

    goto/16 :goto_0

    :pswitch_24
    const v0, 0x6daee88b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/fZO;->A00:Ljava/lang/Object;

    check-cast v1, LX/UKH;

    iget-object v1, v1, LX/UKH;->A06:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Q02;

    invoke-virtual {v1}, LX/Q02;->A0m()V

    const v1, 0x16db2626

    goto/16 :goto_0

    :pswitch_25
    const v0, -0x4f8614a3

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v7, v3, LX/fZO;->A00:Ljava/lang/Object;

    check-cast v7, LX/UOw;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-boolean v1, v7, LX/UOw;->A02:Z

    if-eqz v1, :cond_26

    const-string v5, "com.instagram.privacy.activity_center.reels_media_screen"

    const v1, 0x7f137a35

    :goto_8
    invoke-static {v6, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    sget-object v1, LX/1fC;->A00:LX/1fD;

    invoke-static {v7, v1}, LX/180;->A12(Landroidx/fragment/app/Fragment;LX/1fD;)V

    iget-object v3, v7, LX/UOw;->A00:LX/bg8;

    if-eqz v3, :cond_28

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    sget-object v1, LX/009;->A1R:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v2}, LX/bg8;->A00(Ljava/lang/Integer;Ljava/util/Map;)V

    iget-object v1, v7, LX/UOw;->A01:Ljava/util/HashMap;

    if-eqz v1, :cond_27

    invoke-static {v5, v1}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v3

    invoke-virtual {v7}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v1, v2}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1sq;)V

    iput-object v4, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    invoke-virtual {v3, v6, v1}, LX/MeG;->A0C(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    const v1, -0x3c454fab

    goto/16 :goto_0

    :cond_26
    const-string v5, "com.instagram.privacy.activity_center.feed_media_screen"

    const v1, 0x7f137a34

    goto :goto_8

    :cond_27
    const-string v7, "bloksParams"

    goto/16 :goto_15

    :cond_28
    const-string v7, "bottomSheetLogger"

    goto/16 :goto_15

    :pswitch_26
    const v0, 0x614b707a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/fZO;->A00:Ljava/lang/Object;

    check-cast v1, LX/bEx;

    iget-object v1, v1, LX/bEx;->A03:LX/1fC;

    if-eqz v1, :cond_29

    invoke-virtual {v1}, LX/1fC;->A0H()V

    :cond_29
    const v1, -0x25cfe338

    goto/16 :goto_0

    :pswitch_27
    const v0, 0x21525247

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v3, LX/fZO;->A00:Ljava/lang/Object;

    check-cast v2, LX/Wo5;

    iget-object v1, v2, LX/Wo5;->A06:LX/avt;

    if-nez v1, :cond_2a

    const-string v7, "reportingLogger"

    goto/16 :goto_15

    :cond_2a
    iget-object v1, v2, LX/Wo5;->A04:Lcom/instagram/user/model/User;

    if-nez v1, :cond_2b

    const-string v7, "commenterUser"

    goto/16 :goto_15

    :cond_2b
    iget-object v1, v2, LX/Wo5;->A02:LX/XRm;

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, LX/XRm;->A01()V

    :cond_2c
    const v1, -0x4a5a4ed4

    goto/16 :goto_0

    :pswitch_28
    const v0, 0x1447e7e6

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/fZO;->A00:Ljava/lang/Object;

    check-cast v1, LX/UOJ;

    iget-object v3, v1, LX/UOJ;->A0D:LX/Urr;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    instance-of v1, v3, LX/WpX;

    if-eqz v1, :cond_2d

    check-cast v3, LX/WpX;

    iget-object v2, v3, LX/WpX;->A07:LX/bEP;

    if-eqz v2, :cond_2d

    iget-boolean v1, v2, LX/bEP;->A03:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v2, LX/bEP;->A03:Z

    invoke-static {v3}, LX/WpX;->A00(LX/WpX;)V

    :cond_2d
    const v1, -0x2b6818d2

    goto/16 :goto_0

    :pswitch_29
    const v0, 0x112cf5df

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v10, v3, LX/fZO;->A00:Ljava/lang/Object;

    check-cast v10, LX/UQ1;

    iget-object v1, v10, LX/UQ1;->A02:LX/b4k;

    if-eqz v1, :cond_2e

    iget-wide v6, v10, LX/UQ1;->A01:J

    iget-object v9, v1, LX/b4k;->A01:LX/9Tg;

    iget-object v8, v1, LX/b4k;->A02:LX/7Dl;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v11, v1, LX/b4k;->A00:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    int-to-long v1, v1

    add-long/2addr v1, v3

    const-wide/32 v12, 0x5265c00

    rem-long/2addr v1, v12

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, LX/225;->A07(J)J

    move-result-wide v1

    sub-long/2addr v6, v1

    const-wide/32 v1, 0x93a80

    div-long v1, v6, v1

    long-to-float v4, v1

    const/4 v1, 0x0

    cmpl-float v1, v4, v1

    if-lez v1, :cond_2f

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f1100ff

    invoke-static {v4}, LX/BRC;->A07(F)I

    move-result v1

    invoke-static {v3, v1, v2}, LX/177;->A0V(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    :goto_9
    filled-new-array {v5, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v9, v8, v1}, LX/9UY;->A0G(LX/9Tg;LX/7Dl;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    sget-object v1, LX/1fC;->A00:LX/1fD;

    invoke-static {v10, v1}, LX/180;->A12(Landroidx/fragment/app/Fragment;LX/1fD;)V

    const v1, 0xd9ce47    # 2.0002301E-38f

    goto/16 :goto_0

    :cond_2f
    const-wide/32 v1, 0x15180

    div-long/2addr v6, v1

    long-to-int v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-lez v3, :cond_30

    if-nez v1, :cond_31

    :cond_30
    const/4 v3, 0x0

    :cond_31
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1100fe

    invoke-static {v2, v3, v1}, LX/177;->A0V(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    goto :goto_9

    :pswitch_2a
    const v0, 0x6484df76

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/fZO;->A00:Ljava/lang/Object;

    check-cast v1, LX/8w7;

    invoke-static {v1}, LX/8w7;->A01(LX/8w7;)V

    const v1, 0xe99141c

    goto/16 :goto_0

    :pswitch_2b
    const v0, 0x65cc4e9a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/fZO;->A00:Ljava/lang/Object;

    check-cast v1, LX/P4o;

    iget-object v1, v1, LX/P4o;->A05:LX/nFf;

    if-eqz v1, :cond_32

    check-cast v1, LX/lKk;

    iget-object v1, v1, LX/lKk;->A00:LX/Z8z;

    iget-object v1, v1, LX/Z8z;->A01:LX/aka;

    if-eqz v1, :cond_32

    iget-object v1, v1, LX/aka;->A00:LX/KJG;

    iget-object v1, v1, LX/KJG;->A00:LX/Ntc;

    invoke-interface {v1}, LX/Ntc;->remove()V

    :cond_32
    const v1, -0x73a75e0c

    goto/16 :goto_0

    :pswitch_2c
    const v0, -0x336ad264    # -7.821232E7f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v3, LX/fZO;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;

    const/4 v1, 0x1

    invoke-static {v2, v1}, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A03(Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;Z)V

    const v1, -0x18db6c5f

    goto/16 :goto_0

    :pswitch_2d
    const v0, 0x72d56565

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v3, LX/fZO;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;->setChecked(Z)V

    const v1, 0x20040018

    goto/16 :goto_0

    :pswitch_2e
    const v0, -0x15ee4aaf

    invoke-static {v2, v0}, LX/B6D;->A0G(Ljava/lang/Object;I)I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_71

    check-cast v1, LX/XBn;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v1, 0x1

    if-eq v4, v1, :cond_3b

    const/4 v1, 0x2

    if-eq v4, v1, :cond_3a

    const/16 v1, 0x8

    if-eq v4, v1, :cond_39

    const/16 v1, 0x9

    if-ne v4, v1, :cond_35

    iget-object v7, v3, LX/fZO;->A00:Ljava/lang/Object;

    check-cast v7, LX/P2D;

    :cond_33
    :goto_a
    move-object v4, v2

    check-cast v4, Landroid/widget/Checkable;

    invoke-interface {v4}, Landroid/widget/Checkable;->toggle()V

    check-cast v2, LX/P8I;

    iget-object v1, v2, LX/P8I;->A00:LX/dGP;

    if-eqz v1, :cond_35

    iget-object v6, v1, LX/dGP;->A01:Ljava/lang/String;

    iget-object v5, v7, LX/P2D;->A04:Ljava/util/HashMap;

    invoke-static {v6, v5}, LX/AuE;->A0r(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v3

    invoke-interface {v4}, Landroid/widget/Checkable;->isChecked()Z

    move-result v1

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_37

    if-nez v3, :cond_36

    const/4 v1, 0x1

    :goto_b
    invoke-static {v6, v5, v1}, LX/120;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget-object v3, v7, LX/P2D;->A02:LX/UMI;

    const-string v2, "Required value was null."

    if-eqz v3, :cond_70

    if-eqz v6, :cond_6f

    if-lez v1, :cond_34

    const/4 v4, 0x1

    :cond_34
    invoke-virtual {v3, v6, v4}, LX/UMI;->A1Q(Ljava/lang/String;Z)V

    :cond_35
    :goto_c
    const v1, 0x332d7d3

    goto/16 :goto_0

    :cond_36
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_37
    if-nez v3, :cond_38

    const/4 v1, 0x0

    goto :goto_b

    :cond_38
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    sub-int/2addr v1, v2

    goto :goto_b

    :cond_39
    iget-object v4, v3, LX/fZO;->A00:Ljava/lang/Object;

    check-cast v4, LX/P2D;

    goto :goto_d

    :cond_3a
    iget-object v7, v3, LX/fZO;->A00:Ljava/lang/Object;

    check-cast v7, LX/P2D;

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/6eb;->A0Y(Landroid/view/View;)V

    iget-object v3, v7, LX/P2D;->A00:Landroid/app/Activity;

    if-eqz v3, :cond_33

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_33

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/4 v1, 0x3

    invoke-virtual {v3, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    goto :goto_a

    :cond_3b
    iget-object v4, v3, LX/fZO;->A00:Ljava/lang/Object;

    check-cast v4, LX/P2D;

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/6eb;->A0Y(Landroid/view/View;)V

    iget-object v3, v4, LX/P2D;->A00:Landroid/app/Activity;

    if-eqz v3, :cond_3c

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_3c

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/4 v1, 0x3

    invoke-virtual {v3, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_3c
    :goto_d
    invoke-static {v2, v4}, LX/P2D;->A00(Landroid/view/View;LX/P2D;)V

    goto :goto_c

    :pswitch_2f
    const v0, 0x7dd954c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v3, LX/fZO;->A00:Ljava/lang/Object;

    check-cast v6, LX/UMI;

    iget-object v4, v6, LX/UMI;->A09:Ljava/lang/String;

    const-string v3, "surveyId"

    if-eqz v4, :cond_3f

    iget-object v2, v6, LX/UMI;->A08:Ljava/lang/String;

    const-string v1, "sessionBlob"

    if-eqz v2, :cond_3d

    invoke-static {v6, v4, v2}, LX/UMI;->A04(LX/UMI;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v6, LX/UMI;->A06:Ljava/lang/String;

    if-nez v5, :cond_3e

    const-string v1, "integrationPointId"

    :cond_3d
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_3e
    iget-object v4, v6, LX/UMI;->A09:Ljava/lang/String;

    if-eqz v4, :cond_3f

    iget-object v3, v6, LX/UMI;->A08:Ljava/lang/String;

    if-eqz v3, :cond_3d

    iget-object v1, v6, LX/UMI;->A0K:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v2, v1, v5, v4, v3}, LX/djw;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/UMI;->onBackPressed()Z

    const v1, -0x4199054

    goto/16 :goto_0

    :pswitch_30
    const v0, -0x3ad3b54f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v9, v3, LX/fZO;->A00:Ljava/lang/Object;

    check-cast v9, LX/UMI;

    iget v1, v9, LX/UMI;->A00:I

    if-nez v1, :cond_43

    iget-object v5, v9, LX/UMI;->A06:Ljava/lang/String;

    if-nez v5, :cond_40

    const-string v3, "integrationPointId"

    :cond_3f
    :goto_e
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_40
    iget-object v4, v9, LX/UMI;->A09:Ljava/lang/String;

    if-nez v4, :cond_41

    const-string v3, "surveyId"

    goto :goto_e

    :cond_41
    iget-object v3, v9, LX/UMI;->A08:Ljava/lang/String;

    if-nez v3, :cond_42

    const-string v3, "sessionBlob"

    goto :goto_e

    :cond_42
    iget-object v1, v9, LX/UMI;->A0K:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v2, v1, v5, v4, v3}, LX/djw;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v1, v9, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v1}, LX/6eb;->A0Y(Landroid/view/View;)V

    invoke-virtual {v9}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_44

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_44

    const/4 v1, 0x3

    invoke-virtual {v2, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_44
    const-string v6, "Page Answer Record Failed"

    :try_start_0
    iget-object v8, v9, LX/UMI;->A0A:Ljava/util/List;

    if-eqz v8, :cond_4b

    iget-object v1, v9, LX/UMI;->A0J:LX/Bbi;

    invoke-static {v1}, LX/225;->A18(LX/Bbi;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_45
    :goto_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_46
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/dGP;

    iget-object v1, v2, LX/dGP;->A01:Ljava/lang/String;

    invoke-static {v1, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46

    instance-of v1, v2, LX/nfH;

    if-eqz v1, :cond_46

    check-cast v2, LX/nfH;

    if-eqz v2, :cond_46

    invoke-interface {v2}, LX/nfH;->DTW()Z

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_46

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_47
    invoke-static {v10}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/dGP;

    const-string v1, "null cannot be cast to non-null type com.instagram.survey.structuredsurvey.model.AnswerableItem<*>"

    invoke-static {v2, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/nfH;

    invoke-interface {v2}, LX/nfH;->B4k()LX/YIR;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_48
    invoke-static {v4}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_45

    invoke-static {v5, v2, v7}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_f

    :cond_49
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1rm;

    iget-object v4, v1, LX/1rm;->A00:Ljava/lang/Object;

    iget-object v1, v1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v9, LX/UMI;->A0E:LX/bB7;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LX/3a2;->A0G(Z)V

    iget-object v1, v2, LX/bB7;->A00:Ljava/util/HashMap;

    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_4a
    iget-object v1, v9, LX/UMI;->A0K:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    goto :goto_13
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, v9, LX/UMI;->A0F:Ljava/lang/String;

    invoke-static {v1, v6, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4b
    :goto_13
    iget-object v1, v9, LX/UMI;->A04:Lcom/instagram/survey/structuredsurvey/views/SurveyListView;

    const-string v7, "surveyListView"

    const/4 v11, 0x0

    if-eqz v1, :cond_4d

    invoke-virtual {v1, v11}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v9}, LX/UMI;->A01(Landroid/content/Context;LX/UMI;)LX/P2D;

    move-result-object v2

    iput-object v2, v9, LX/UMI;->A03:LX/P2D;

    if-eqz v2, :cond_4c

    iget-object v1, v9, LX/UMI;->A04:Lcom/instagram/survey/structuredsurvey/views/SurveyListView;

    if-eqz v1, :cond_4d

    invoke-virtual {v1, v2}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iput-object v1, v2, LX/P2D;->A00:Landroid/app/Activity;

    invoke-static {v9}, LX/UMI;->A03(LX/UMI;)V

    :goto_14
    const v1, -0x6d9b080f

    goto/16 :goto_0

    :cond_4c
    iget-object v2, v9, LX/UMI;->A09:Ljava/lang/String;

    const-string v3, "surveyId"

    if-eqz v2, :cond_3f

    iget-object v1, v9, LX/UMI;->A08:Ljava/lang/String;

    const-string v7, "sessionBlob"

    if-eqz v1, :cond_4d

    invoke-static {v9, v2, v1}, LX/UMI;->A04(LX/UMI;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v9, LX/UMI;->A06:Ljava/lang/String;

    if-nez v6, :cond_4e

    const-string v7, "integrationPointId"

    :cond_4d
    :goto_15
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_4e
    iget-object v5, v9, LX/UMI;->A09:Ljava/lang/String;

    if-eqz v5, :cond_3f

    iget-object v4, v9, LX/UMI;->A08:Ljava/lang/String;

    if-eqz v4, :cond_4d

    iget-object v3, v9, LX/UMI;->A0K:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v2, v1, v6, v5, v4}, LX/djw;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    if-eqz v1, :cond_4f

    invoke-virtual {v1}, LX/0en;->A0g()V

    :cond_4f
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v3}, LX/140;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/Bbi;)LX/2BN;

    move-result-object v10

    iget-object v2, v9, LX/UMI;->A07:Ljava/lang/String;

    if-nez v2, :cond_50

    const-string v3, "outroToast"

    goto/16 :goto_e

    :cond_50
    iget-wide v7, v9, LX/UMI;->A0D:J

    iget-object v1, v9, LX/UMI;->A01:LX/b7L;

    if-eqz v1, :cond_51

    iget-object v1, v1, LX/b7L;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v4, v1

    new-instance v9, Lcom/instagram/survey/fragment/RapidFeedbackOutroFragment;

    invoke-direct {v9}, Lcom/instagram/survey/fragment/RapidFeedbackOutroFragment;-><init>()V

    const-string v1, "ARG_TOAST_TEXT"

    invoke-static {v1, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v6

    const-string v2, "ARG_SURVEY_START_TIME"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v2, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    const-string v2, "ARG_PAGE_ID"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v2, v1, v6, v3}, LX/149;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v10, v11, v9}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v10}, LX/2BN;->A04()V

    goto :goto_14

    :cond_51
    const-string v7, "model"

    goto :goto_15

    :pswitch_31
    const v0, -0x1b45c9f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/fZO;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/survey/fragment/RapidFeedbackOutroFragment;

    invoke-static {v1}, LX/132;->A1M(Landroidx/fragment/app/Fragment;)V

    const v1, 0x74e5ec5c

    goto/16 :goto_0

    :pswitch_32
    const v0, -0x6c28c461

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v3, LX/fZO;->A00:Ljava/lang/Object;

    check-cast v4, LX/dcX;

    const/4 v1, 0x1

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v4, LX/dcX;->A02:Landroid/widget/TextView;

    iget-object v1, v4, LX/dcX;->A04:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_52

    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_52
    iget-object v1, v4, LX/dcX;->A05:Landroid/widget/TextView;

    if-eqz v1, :cond_53

    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_53
    iget-object v1, v4, LX/dcX;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_54

    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_54
    iget-object v2, v4, LX/dcX;->A02:Landroid/widget/TextView;

    if-eqz v2, :cond_55

    const/4 v1, 0x1

    invoke-virtual {v2, v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_55
    invoke-virtual {v4}, LX/dcX;->A01()V

    const v1, 0x6e1e0eb9

    goto/16 :goto_0

    :pswitch_33
    const v0, -0x4a94aa9a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    const v2, 0x7f0b118a

    iget-object v1, v3, LX/fZO;->A00:Ljava/lang/Object;

    check-cast v1, LX/dcX;

    if-ne v4, v2, :cond_56

    iget-object v2, v1, LX/dcX;->A0B:LX/nlt;

    iget-object v1, v1, LX/dcX;->A09:Landroid/content/Context;

    invoke-interface {v2, v1}, LX/nlt;->Avb(Landroid/content/Context;)V

    :goto_16
    const v1, -0x76cf99a6

    goto/16 :goto_0

    :cond_56
    iget-object v1, v1, LX/dcX;->A0B:LX/nlt;

    invoke-interface {v1}, LX/nlt;->AKc()V

    goto :goto_16

    :pswitch_34
    const v0, 0x29f55a5d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v3, LX/fZO;->A00:Ljava/lang/Object;

    check-cast v4, LX/dcX;

    iget-object v3, v4, LX/dcX;->A00:Landroid/widget/ImageButton;

    if-eqz v3, :cond_58

    iget-boolean v1, v4, LX/dcX;->A06:Z

    const v2, 0x7f081e3e

    if-eqz v1, :cond_57

    const v2, 0x7f081e3c

    :cond_57
    const v1, 0x753d96b9

    invoke-static {v3, v2, v1}, LX/08R;->A0R(Landroid/view/View;II)V

    :cond_58
    iget-object v2, v4, LX/dcX;->A0A:LX/nZf;

    iget-boolean v1, v4, LX/dcX;->A06:Z

    invoke-interface {v2, v1}, LX/nZf;->GYg(Z)V

    iget-boolean v1, v4, LX/dcX;->A06:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v4, LX/dcX;->A06:Z

    const v1, 0x53677a49

    goto/16 :goto_0

    :pswitch_35
    const v0, -0x6a63f63a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/fZO;->A00:Ljava/lang/Object;

    check-cast v1, LX/jJO;

    iget-object v1, v1, LX/jJO;->A01:LX/Yqt;

    iget-object v1, v1, LX/Yqt;->A05:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_59

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_59
    const v1, 0x16b1cf7b

    goto/16 :goto_0

    :pswitch_36
    const v0, -0xb6975f3

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/fZO;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x522b417d

    goto/16 :goto_0

    :pswitch_37
    const v0, 0x4a4b976d    # 3335643.2f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/fZO;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    const v1, 0x3540691d

    goto/16 :goto_0

    :pswitch_38
    const v0, -0x770535cf

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v3, LX/fZO;->A00:Ljava/lang/Object;

    check-cast v2, LX/Yq5;

    iget-object v8, v2, LX/Yq5;->A00:LX/XGW;

    sget-object v3, LX/XGW;->A03:LX/XGW;

    const-string v6, "fulcrum_nexus_open_billing"

    const-string v5, "tap"

    const-string v1, "fulcrum_nexus"

    sget-object v7, LX/gkj;->A00:LX/bcB;

    iget-object v9, v2, LX/Yq5;->A02:LX/2gh;

    iget-boolean v13, v2, LX/Yq5;->A08:Z

    const/4 v12, 0x0

    const-string v10, "fulcrum_nexus_tap"

    const-string v11, "FBAT"

    invoke-virtual/range {v7 .. v13}, LX/bcB;->A00(LX/XGW;LX/2gh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/3jz;

    move-result-object v4

    invoke-virtual {v4, v1}, LX/3jz;->A1S(Ljava/lang/String;)V

    if-ne v8, v3, :cond_5a

    const-string v3, "fulcrum_nexus_igba_graduation"

    :goto_17
    const-string v1, "flow"

    invoke-virtual {v4, v1, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, LX/3jz;->A1N(Ljava/lang/String;)V

    const-string v1, "component"

    invoke-virtual {v4, v1, v6}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/3jz;->DvY()V

    iget-object v6, v2, LX/Yq5;->A01:Lcom/instagram/base/activity/BaseFragmentActivity;

    iget-object v1, v2, LX/Yq5;->A05:LX/WVz;

    invoke-static {v1}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v5

    sget-object v4, LX/e7l;->A00:LX/e7l;

    iget-object v3, v2, LX/Yq5;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v2, LX/Yq5;->A07:Ljava/lang/String;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v6, v3, v1, v2}, LX/e7l;->A01(Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/D8e;

    move-result-object v1

    invoke-static {v6, v5, v1}, LX/2ub;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Tky;)I

    const v1, -0x31ea19ff    # -6.287197E8f

    goto/16 :goto_0

    :cond_5a
    const-string v3, "fulcrum_nexus_switch_link"

    goto :goto_17

    :pswitch_39
    const v0, 0x30c36555

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v3, LX/fZO;->A00:Ljava/lang/Object;

    check-cast v4, LX/Yq5;

    sget-object v5, LX/gkj;->A00:LX/bcB;

    iget-object v7, v4, LX/Yq5;->A02:LX/2gh;

    iget-object v6, v4, LX/Yq5;->A00:LX/XGW;

    const/4 v10, 0x0

    const-string v8, "fulcrum_nexus_tap"

    const-string v9, "BPAT"

    const/4 v11, 0x1

    invoke-virtual/range {v5 .. v11}, LX/bcB;->A00(LX/XGW;LX/2gh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/BTd;->A1I(LX/3jz;)V

    const-string v1, "tap"

    invoke-virtual {v3, v1}, LX/3jz;->A1N(Ljava/lang/String;)V

    const-string v2, "fulcrum_nexus_open_billing"

    const-string v1, "component"

    invoke-virtual {v3, v1, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    iget-object v6, v4, LX/Yq5;->A04:LX/WVz;

    const/16 v1, 0x191

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, LX/WVz;->A0A:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v2, v1}, LX/dlR;->A01(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

    iget-object v5, v6, LX/WVz;->A02:Lcom/instagram/base/activity/BaseFragmentActivity;

    const-string v8, "activity"

    if-eqz v5, :cond_5d

    invoke-static {v5}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v4

    iget-object v1, v6, LX/WVz;->A0A:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/4 v2, 0x6

    new-instance v1, LX/ihz;

    invoke-direct {v1, v6, v2}, LX/ihz;-><init>(LX/WVz;I)V

    invoke-static {v5, v4, v1, v3}, LX/eBe;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/neE;Lcom/instagram/common/session/UserSession;)V

    const v1, 0xf45b4f5

    goto/16 :goto_0

    :pswitch_3a
    const v0, 0x5829b569

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v7, v3, LX/fZO;->A00:Ljava/lang/Object;

    check-cast v7, LX/UJW;

    iget-object v5, v7, LX/UJW;->A02:Ljava/lang/String;

    const-string v10, "integrationPointId"

    if-nez v5, :cond_5b

    invoke-static {v10}, LX/659;->A13(Ljava/lang/String;)V

    :goto_18
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5b
    iget-object v4, v7, LX/UJW;->A07:Ljava/lang/String;

    const-string v9, "surveyId"

    if-nez v4, :cond_5c

    invoke-static {v9}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_18

    :cond_5c
    iget-object v3, v7, LX/UJW;->A06:Ljava/lang/String;

    const-string v8, "sessionBlob"

    if-eqz v3, :cond_5d

    iget-object v6, v7, LX/UJW;->A08:LX/Bbi;

    invoke-static {v6}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v2, v1, v5, v4, v3}, LX/djw;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/07q;->A0E()V

    goto :goto_1a

    :pswitch_3b
    const v0, 0x4f99d1a5

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v3, LX/fZO;->A00:Ljava/lang/Object;

    check-cast v6, LX/UJW;

    iget-object v5, v6, LX/UJW;->A02:Ljava/lang/String;

    if-nez v5, :cond_5e

    const-string v8, "integrationPointId"

    :cond_5d
    :goto_19
    invoke-static {v8}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_18

    :cond_5e
    iget-object v4, v6, LX/UJW;->A07:Ljava/lang/String;

    if-nez v4, :cond_5f

    const-string v8, "surveyId"

    goto :goto_19

    :cond_5f
    iget-object v3, v6, LX/UJW;->A06:Ljava/lang/String;

    if-nez v3, :cond_65

    const-string v8, "sessionBlob"

    goto :goto_19

    :goto_1a
    :try_start_1
    iget-object v1, v7, LX/UJW;->A00:LX/b7L;

    if-nez v1, :cond_60

    const-string v1, "model"

    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1b
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_60
    invoke-static {v1}, LX/VNB;->A00(LX/b7L;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v4, v7, LX/UJW;->A05:Ljava/lang/String;

    if-nez v4, :cond_61

    const-string v1, "outroToast"

    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_1b

    :cond_61
    iget-object v3, v7, LX/UJW;->A02:Ljava/lang/String;

    if-nez v3, :cond_62

    invoke-static {v10}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_1b

    :cond_62
    iget-object v2, v7, LX/UJW;->A07:Ljava/lang/String;

    if-nez v2, :cond_63

    invoke-static {v9}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_1b

    :cond_63
    iget-object v9, v7, LX/UJW;->A06:Ljava/lang/String;

    if-nez v9, :cond_64

    invoke-static {v8}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_1b

    :cond_64
    invoke-static {v6}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v8

    const/4 v1, 0x0

    invoke-static {v5, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x5

    invoke-static {v8, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v1, "ARG_SERIALIZED_MODEL_DATA"

    invoke-static {v1, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v5

    const-string v1, "ARG_OUTRO_TOAST_TEXT"

    invoke-static {v1, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v4

    const-string v1, "ARG_INTEGRATION_POINT_ID"

    invoke-static {v1, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    const-string v1, "ARG_SURVEY_ID"

    invoke-static {v1, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v1, "ARG_SESSION_BLOB"

    invoke-static {v1, v9}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    filled-new-array {v5, v4, v3, v2, v1}, [LX/1rm;

    move-result-object v1

    invoke-static {v1}, LX/1eK;->A00([LX/1rm;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1, v8}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    new-instance v3, LX/UMI;

    invoke-direct {v3}, LX/UMI;-><init>()V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v6}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v1

    invoke-static {v3, v2, v1}, LX/177;->A0u(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    const v1, 0xdcd7582

    goto/16 :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_65
    iget-object v1, v6, LX/UJW;->A08:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v2, v1, v5, v4, v3}, LX/djw;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/07q;->A0E()V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_66

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_66

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    :cond_66
    const v1, -0x7672c2b8

    goto/16 :goto_0

    :pswitch_3c
    const v0, -0x5e2a3722

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    sget-object v2, LX/1fC;->A00:LX/1fD;

    iget-object v1, v3, LX/fZO;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1, v2}, LX/180;->A12(Landroidx/fragment/app/Fragment;LX/1fD;)V

    const v1, -0x73b1eb26

    goto/16 :goto_0

    :pswitch_3d
    const v0, 0x74f140fc

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v3, LX/fZO;->A00:Ljava/lang/Object;

    check-cast v2, LX/H2G;

    iget-object v1, v2, LX/H2G;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v1, :cond_67

    invoke-virtual {v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_68

    :cond_67
    const-string v1, ""

    :cond_68
    invoke-static {v2, v1}, LX/H2G;->A0B(LX/H2G;Ljava/lang/String;)V

    const v1, 0x11adeaca

    goto/16 :goto_0

    :pswitch_3e
    const v0, -0x70fd784f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v3, LX/fZO;->A00:Ljava/lang/Object;

    check-cast v2, LX/H2G;

    iget-object v1, v2, LX/H2G;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v1, :cond_69

    invoke-virtual {v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6a

    :cond_69
    const-string v1, ""

    :cond_6a
    invoke-static {v2, v1}, LX/H2G;->A0B(LX/H2G;Ljava/lang/String;)V

    const v1, -0x49dad5f3

    goto/16 :goto_0

    :pswitch_3f
    const v0, -0x51ff8773

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/fZO;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/activity/ComponentActivity;

    if-eqz v1, :cond_6b

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_6b
    const v1, 0x59a9214

    goto/16 :goto_0

    :pswitch_40
    iget-object v0, v3, LX/fZO;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wrr;

    iget-object v3, v0, LX/Wrr;->A00:LX/P5w;

    sget-object v0, LX/P5w;->A1L:[F

    iget-object v1, v3, LX/P5w;->A0b:LX/nmd;

    if-eqz v1, :cond_0

    const/16 v0, 0x1d

    invoke-interface {v1, v0}, LX/nmd;->DaV(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/P5w;->A0b:LX/nmd;

    invoke-interface {v0}, LX/nmd;->D9E()LX/7x3;

    move-result-object v0

    iget-object v2, v3, LX/P5w;->A0b:LX/nmd;

    invoke-virtual {v0}, LX/7x3;->A01()LX/026;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, LX/026;->A05(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, LX/026;->A06(IZ)V

    invoke-virtual {v1}, LX/026;->A02()LX/7x3;

    move-result-object v0

    invoke-interface {v2, v0}, LX/nmd;->GKr(LX/7x3;)V

    iget-object v2, v3, LX/P5w;->A0j:LX/Q7q;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133471

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/Q7q;->A02:[Ljava/lang/String;

    aput-object v1, v0, v4

    goto :goto_1e

    :pswitch_41
    iget-object v0, v3, LX/fZO;->A00:Ljava/lang/Object;

    check-cast v0, LX/R1t;

    iget-object v3, v0, LX/R1t;->A03:LX/P5w;

    invoke-virtual {v0}, LX/7v9;->A0F()I

    move-result v1

    sget-object v0, LX/P5w;->A1L:[F

    if-eqz v1, :cond_6c

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6e

    iget-object v1, v3, LX/P5w;->A0g:LX/Wrr;

    :goto_1c
    iget-object v0, v3, LX/P5w;->A0M:Landroid/view/View;

    invoke-static {v0}, LX/7xx;->A01(Ljava/lang/Object;)V

    invoke-static {v0, v1, v3}, LX/P5w;->A01(Landroid/view/View;LX/9hw;LX/P5w;)V

    return-void

    :cond_6c
    iget-object v1, v3, LX/P5w;->A0i:LX/Q7C;

    goto :goto_1c

    :pswitch_42
    iget-object v3, v3, LX/fZO;->A00:Ljava/lang/Object;

    check-cast v3, LX/ebb;

    invoke-virtual {v3}, LX/ebb;->A07()V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b1705

    if-ne v1, v0, :cond_6d

    iget-object v0, v3, LX/ebb;->A07:Landroid/animation/ValueAnimator;

    :goto_1d
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :cond_6d
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b1704

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/ebb;->A06:Landroid/animation/ValueAnimator;

    goto :goto_1d

    :pswitch_43
    iget-object v0, v3, LX/fZO;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wrs;

    iget-object v3, v0, LX/Wrs;->A00:LX/P5w;

    sget-object v0, LX/P5w;->A1L:[F

    iget-object v1, v3, LX/P5w;->A0b:LX/nmd;

    if-eqz v1, :cond_0

    const/16 v0, 0x1d

    invoke-interface {v1, v0}, LX/nmd;->DaV(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/P5w;->A0b:LX/nmd;

    invoke-interface {v0}, LX/nmd;->D9E()LX/7x3;

    move-result-object v0

    iget-object v2, v3, LX/P5w;->A0b:LX/nmd;

    invoke-virtual {v0}, LX/7x3;->A01()LX/026;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/026;->A05(I)V

    const/4 v0, -0x3

    iput v0, v1, LX/026;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/026;->A08(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/026;->A03()V

    invoke-virtual {v1}, LX/026;->A02()LX/7x3;

    move-result-object v0

    invoke-interface {v2, v0}, LX/nmd;->GKr(LX/7x3;)V

    :cond_6e
    :goto_1e
    iget-object v0, v3, LX/P5w;->A0W:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :pswitch_44
    iget-object v0, v3, LX/fZO;->A00:Ljava/lang/Object;

    check-cast v0, LX/UOY;

    iget-object v2, v0, LX/UOY;->A03:LX/78c;

    if-eqz v2, :cond_0

    const/16 v0, 0xd9

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/78c;->A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A1b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_72

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/78c;->A0W(Ljava/lang/String;Z)Z

    return-void

    :pswitch_45
    iget-object v1, v3, LX/fZO;->A00:Ljava/lang/Object;

    check-cast v1, LX/P5w;

    sget-object v0, LX/P5w;->A1L:[F

    iget-boolean v0, v1, LX/P5w;->A16:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/P5w;->A0I(Z)V

    return-void

    :cond_6f
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_70
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_71
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x17c00c5e

    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    throw v2

    :catch_1
    move-exception v1

    invoke-static {v1}, LX/225;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v2

    const v1, 0x21e41586

    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    throw v2

    :cond_72
    invoke-virtual {v2}, LX/78c;->A08()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_3b
        :pswitch_3a
        :pswitch_31
        :pswitch_2f
        :pswitch_30
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_44
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_45
        :pswitch_40
        :pswitch_41
        :pswitch_43
        :pswitch_42
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
