.class public final LX/ZuO;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/ZuO;->$t:I

    iput-object p1, p0, LX/ZuO;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/ZuO;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LX/ZuO;->A00:Ljava/lang/Object;

    check-cast v0, LX/UCM;

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0, p1}, LX/UCM;->A00(LX/UCM;Ljava/util/List;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ZuO;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    const/16 v0, 0x299

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Noo;

    invoke-interface {v1, p1}, LX/Noo;->AJr(Ljava/util/List;)V

    goto :goto_0

    :pswitch_2
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LX/ZuO;->A00:Ljava/lang/Object;

    check-cast v0, LX/BHQ;

    iget-object v0, v0, LX/BHQ;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/41G;

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/41G;->A00:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :pswitch_3
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LX/ZuO;->A00:Ljava/lang/Object;

    check-cast v0, LX/BIy;

    iget-object v0, v0, LX/BIy;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/41G;

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/41G;->A00:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_1
    iput-object p1, v3, LX/41G;->A00:Ljava/util/List;

    goto/16 :goto_4

    :pswitch_4
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LX/ZuO;->A00:Ljava/lang/Object;

    check-cast v0, LX/BI0;

    iget-object v0, v0, LX/BI0;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/40u;

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/40u;->A02:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, v3, LX/40u;->A02:Ljava/util/List;

    goto/16 :goto_4

    :pswitch_5
    iget-object v1, p0, LX/ZuO;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bh9;

    iget-object v0, v1, LX/Bh9;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/54P;

    iget-object v1, v1, LX/Bh9;->A02:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/54U;

    iget-object v0, v0, LX/54U;->A02:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v2, LX/54P;->A01:Ljava/util/List;

    invoke-virtual {v2}, LX/9hw;->notifyDataSetChanged()V

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/54U;

    iget-object v0, v3, LX/54U;->A03:Ljava/util/List;

    iput-object v0, v3, LX/54U;->A01:Ljava/util/List;

    goto/16 :goto_4

    :pswitch_6
    check-cast p1, LX/9O8;

    iget-object v4, p0, LX/ZuO;->A00:Ljava/lang/Object;

    check-cast v4, LX/GOG;

    iget-object v3, v4, LX/GOG;->A01:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v3, :cond_1

    const-string v5, "loadingSpinner"

    goto/16 :goto_5

    :cond_1
    iget-object v2, p1, LX/9O8;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, LX/177;->A00(I)I

    move-result v1

    const v0, 0x69357953

    invoke-static {v3, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v3, v4, LX/GOG;->A00:LX/BZd;

    if-nez v3, :cond_2

    const-string v5, "promptsAdapter"

    goto/16 :goto_5

    :cond_2
    iput-object v2, v3, LX/BZd;->A05:Ljava/util/List;

    goto/16 :goto_4

    :pswitch_7
    check-cast p1, Ljava/util/List;

    iget-object v2, p0, LX/ZuO;->A00:Ljava/lang/Object;

    check-cast v2, LX/UNH;

    iget-object v0, v2, LX/UNH;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    :cond_3
    instance-of v0, v1, LX/Q4n;

    if-eqz v0, :cond_4

    check-cast v1, LX/E1D;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, LX/E1D;->A0Z(Ljava/util/List;)V

    :cond_4
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082c35

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/FRR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/FRR;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/UNH;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7w1;)V

    goto/16 :goto_0

    :pswitch_8
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LX/ZuO;->A00:Ljava/lang/Object;

    check-cast v0, LX/UNH;

    iget-object v0, v0, LX/UNH;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    :cond_5
    instance-of v0, v1, LX/Q4n;

    if-eqz v0, :cond_0

    check-cast v1, LX/E1D;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, LX/E1D;->A0Z(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p0, LX/ZuO;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    const-string v0, "null cannot be cast to non-null type com.instagram.newsfeed.fragment.NewsfeedFragment"

    if-nez v1, :cond_6

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_6
    check-cast v1, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;

    invoke-virtual {v1, v2}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A1R(Z)V

    goto/16 :goto_0

    :pswitch_a
    check-cast p1, LX/8Bu;

    iget-object v2, p0, LX/ZuO;->A00:Ljava/lang/Object;

    check-cast v2, LX/79o;

    iput-object p1, v2, LX/79o;->A0h:LX/8Bu;

    iget-object v1, v2, LX/79o;->A0N:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/79o;->A03(Landroid/content/Context;LX/79o;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    invoke-static {v2}, LX/79o;->A0U(LX/79o;)V

    iget-object v0, v2, LX/79o;->A0g:LX/LVk;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/79o;->A0n:Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    if-nez v0, :cond_8

    const-string v5, "editFieldsController"

    goto/16 :goto_5

    :cond_8
    invoke-virtual {v0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0D()V

    goto/16 :goto_0

    :pswitch_b
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ZuO;->A00:Ljava/lang/Object;

    check-cast v0, LX/D37;

    iput-object p1, v0, LX/D37;->A00:Landroidx/recyclerview/widget/RecyclerView;

    goto/16 :goto_0

    :pswitch_c
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LX/ZuO;->A00:Ljava/lang/Object;

    check-cast v0, LX/OzJ;

    iget-object v3, v0, LX/OzJ;->A07:LX/BYZ;

    if-eqz v3, :cond_0

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, v3, LX/BYZ;->A01:Ljava/util/List;

    goto/16 :goto_4

    :pswitch_d
    check-cast p1, LX/Elz;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ZuO;->A00:Ljava/lang/Object;

    check-cast v0, LX/YbH;

    iput-object p1, v0, LX/YbH;->A00:LX/Elz;

    iget-object v0, v0, LX/YbH;->A03:LX/jun;

    invoke-interface {v0, p1}, LX/jun;->AGE(LX/Elz;)V

    goto/16 :goto_0

    :pswitch_e
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v4

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v4, :cond_9

    const v3, 0x3dcccccd    # 0.1f

    :cond_9
    iget-object v2, p0, LX/ZuO;->A00:Ljava/lang/Object;

    check-cast v2, LX/Oc2;

    iget-object v1, v2, LX/Oc2;->A04:Landroidx/core/widget/NestedScrollView;

    const-string v5, "nestedScrollView"

    if-eqz v1, :cond_e

    const v0, 0x69cf7b26

    invoke-static {v1, v3, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    invoke-virtual {v2}, LX/Oc2;->A1g()Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    move-result-object v0

    invoke-virtual {v0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0a()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const v0, 0x2ae7787b

    invoke-static {v1, v3, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    iget-object v0, v2, LX/Oc2;->A04:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_e

    xor-int/lit8 v1, v4, 0x1

    invoke-static {v0, v1}, LX/6eb;->A18(Landroid/view/View;Z)V

    invoke-virtual {v2}, LX/Oc2;->A1h()LX/Wb1;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/Wb1;->A0L(Z)V

    goto/16 :goto_0

    :pswitch_f
    check-cast p1, LX/Elz;

    iget-object v3, p0, LX/ZuO;->A00:Ljava/lang/Object;

    check-cast v3, LX/Oc2;

    invoke-static {p1, v3}, LX/Oc2;->A04(LX/Elz;LX/Oc2;)V

    sget-object v0, LX/Elz;->A04:LX/Elz;

    if-ne p1, v0, :cond_d

    invoke-static {v3}, LX/838;->A0s(LX/Oc2;)LX/WNz;

    move-result-object v0

    instance-of v0, v0, LX/OWv;

    if-eqz v0, :cond_d

    invoke-virtual {v3}, LX/Oc2;->A1j()LX/VHA;

    move-result-object v0

    iget-object v0, v0, LX/VHA;->A0R:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QZH;

    iget-object v1, v0, LX/QZH;->A06:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->Dhf()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jqN;

    invoke-interface {v0}, LX/jqN;->E6o()V

    :cond_a
    invoke-static {v3}, LX/838;->A0w(LX/Oc2;)LX/VoE;

    move-result-object v0

    invoke-static {v0}, LX/VoE;->A02(LX/VoE;)LX/Xjo;

    move-result-object v1

    if-eqz v1, :cond_b

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/Xjo;->A05(LX/Xjo;Ljava/lang/Integer;)V

    :cond_b
    :goto_2
    iget-object v0, v3, LX/Oc2;->A1H:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Elz;->A02:LX/Elz;

    if-ne p1, v0, :cond_c

    invoke-virtual {v3}, LX/Oc2;->A1g()Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0G:LX/jvM;

    invoke-interface {v0, v2}, LX/jvM;->GEC(Z)V

    invoke-virtual {v3}, LX/Oc2;->A1g()Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    move-result-object v1

    :goto_3
    iget-object v0, v1, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0G:LX/jvM;

    invoke-interface {v0, v2}, LX/jvM;->GED(Z)V

    goto/16 :goto_0

    :cond_c
    sget-object v0, LX/Elz;->A05:LX/Elz;

    if-eq p1, v0, :cond_0

    invoke-virtual {v3}, LX/Oc2;->A1g()Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    move-result-object v2

    invoke-virtual {v3}, LX/Oc2;->A1X()LX/Eb8;

    move-result-object v0

    invoke-virtual {v0}, LX/Eb8;->A32()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, v2, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0G:LX/jvM;

    invoke-interface {v0, v1}, LX/jvM;->GEC(Z)V

    invoke-virtual {v3}, LX/Oc2;->A1g()Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    move-result-object v1

    invoke-virtual {v3}, LX/Oc2;->A1X()LX/Eb8;

    move-result-object v0

    invoke-virtual {v0}, LX/Eb8;->A32()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    goto :goto_3

    :cond_d
    sget-object v0, LX/Elz;->A05:LX/Elz;

    if-ne p1, v0, :cond_b

    invoke-virtual {v3}, LX/Oc2;->A1h()LX/Wb1;

    move-result-object v2

    sget-object v1, LX/QBH;->A03:LX/QBH;

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, LX/Wb1;->A0H(LX/QBH;I)V

    goto :goto_2

    :pswitch_10
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, p0, LX/ZuO;->A00:Ljava/lang/Object;

    check-cast v1, LX/Oc2;

    invoke-virtual {v1}, LX/Oc2;->A1g()Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    move-result-object v0

    invoke-virtual {v0, v2}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0i(I)V

    invoke-virtual {v1}, LX/Oc2;->A1h()LX/Wb1;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/TDi;->A00:Ljava/util/Set;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, LX/Wb1;->A0J(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;)V

    goto/16 :goto_0

    :pswitch_11
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/ZuO;->A00:Ljava/lang/Object;

    check-cast v0, LX/Oc2;

    invoke-virtual {v0}, LX/Oc2;->A1h()LX/Wb1;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/QBH;->A02:LX/QBH;

    sget-object v0, LX/QBH;->A06:LX/QBH;

    filled-new-array {v1, v0}, [LX/QBH;

    move-result-object v0

    invoke-static {v0}, LX/1sa;->A03([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v3, v2, v2, v0}, LX/Wb1;->A0J(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;)V

    goto/16 :goto_0

    :pswitch_12
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/ZuO;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wb1;

    iget-object v0, v0, LX/Wb1;->A0Z:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    invoke-virtual {v0, v1}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0i(I)V

    goto/16 :goto_0

    :pswitch_13
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/ZuO;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wb1;

    iget-object v0, v0, LX/Wb1;->A0Z:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    iget-object v3, v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0A:LX/FR3;

    const-string v5, "timeBarAdapter"

    if-eqz v3, :cond_e

    iput v1, v3, LX/FR3;->A02:I

    :goto_4
    invoke-virtual {v3}, LX/9hw;->notifyDataSetChanged()V

    goto/16 :goto_0

    :pswitch_14
    check-cast p1, LX/96o;

    iget-object v3, p0, LX/ZuO;->A00:Ljava/lang/Object;

    check-cast v3, LX/QV4;

    const-string v5, "clipsGridShimmerContainer"

    const-string v2, "clipsGridAdapter"

    if-eqz p1, :cond_13

    iget-object v0, v3, LX/QV4;->A04:LX/8IN;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/8IN;->A03()V

    iget-object v0, v3, LX/QV4;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05()V

    iget-object v1, v3, LX/QV4;->A04:LX/8IN;

    if-eqz v1, :cond_14

    iget-object v4, p1, LX/96o;->A01:Ljava/util/List;

    iget-boolean v0, p1, LX/96o;->A02:Z

    const/4 v2, 0x0

    invoke-virtual {v1, v4, v0, v2}, LX/8IN;->A09(Ljava/util/List;ZZ)V

    iget-object v1, v3, LX/QV4;->A02:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-nez v1, :cond_f

    const-string v5, "clipsViewerSource"

    :cond_e
    :goto_5
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    :goto_6
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0m:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v1, v0, :cond_11

    iget-object v1, v3, LX/QV4;->A03:LX/Qep;

    if-nez v1, :cond_10

    const-string v5, "peekMediaController"

    goto :goto_5

    :cond_10
    new-instance v0, LX/XpK;

    invoke-direct {v0}, LX/XpK;-><init>()V

    invoke-interface {v1, v0}, LX/Qep;->GEA(LX/Qfc;)V

    :cond_11
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v5, "emptyGridStateTextView"

    if-eqz v0, :cond_12

    iget-object v1, p1, LX/96o;->A00:LX/G4X;

    if-eqz v1, :cond_12

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, v3, LX/QV4;->A00:Landroid/widget/TextView;

    if-eqz v1, :cond_e

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/QV4;->A00:Landroid/widget/TextView;

    if-eqz v1, :cond_e

    const v0, -0x30a5c39d

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_0

    :cond_12
    iget-object v1, v3, LX/QV4;->A00:Landroid/widget/TextView;

    if-eqz v1, :cond_e

    const v0, 0x26d6b649

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_0

    :cond_13
    iget-object v1, v3, LX/QV4;->A04:LX/8IN;

    if-eqz v1, :cond_14

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, LX/8IN;->A06(I)V

    iget-object v0, v3, LX/QV4;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    goto/16 :goto_0

    :cond_14
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_6

    :pswitch_15
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, p0, LX/ZuO;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wb1;

    iget-object v1, v0, LX/Wb1;->A0Z:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0k(IZ)V

    goto/16 :goto_0

    :pswitch_16
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p0, LX/ZuO;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wb1;

    iget-object v0, v0, LX/Wb1;->A0F:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->actionBarContainer:Lcom/instagram/creation/capture/quickcapture/sundial/edit/views/ClipsTimelineConstraintLayout;

    if-eqz v1, :cond_0

    xor-int/lit8 v0, v2, 0x1

    iput-boolean v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/views/ClipsTimelineConstraintLayout;->A00:Z

    goto/16 :goto_0

    :pswitch_17
    check-cast p1, LX/6ZQ;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/6ZQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/7Q1;

    if-eqz v0, :cond_0

    iget v0, v0, LX/7Q1;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ZuO;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xjo;

    iget-object v0, v0, LX/Xjo;->A07:LX/Eb8;

    invoke-virtual {v0}, LX/Eb8;->A0u()I

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch
.end method
