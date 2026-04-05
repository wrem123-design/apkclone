.class public final LX/lzi;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/lzi;->$t:I

    .line 268435458
    iput-object p3, p0, LX/lzi;->A01:Ljava/lang/Object;

    .line 268435460
    iput-object p2, p0, LX/lzi;->A00:Ljava/lang/Object;

    .line 268435462
    const/4 v0, 0x1

    .line 268435463
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/4B2;LX/T2l;I)V
    .locals 1

    iput p3, p0, LX/lzi;->$t:I

    const/16 v0, 0x9

    if-eq p3, v0, :cond_0

    const/16 v0, 0xa

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/lzi;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/lzi;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/lzi;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/lzi;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v3, p0

    move-object/from16 v5, p1

    iget v0, v3, LX/lzi;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    iget-object v1, v3, LX/lzi;->A00:Ljava/lang/Object;

    check-cast v1, LX/2lD;

    iget-object v2, v3, LX/lzi;->A01:Ljava/lang/Object;

    check-cast v2, LX/RSj;

    const-string v0, "link"

    invoke-static {v1, v0, v4}, LX/BSf;->A26(LX/2lD;Ljava/lang/String;I)LX/6oB;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/6oB;->A02:Ljava/lang/Object;

    const-string v0, "settings_learn_more_annotation"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/bk0;->A00:LX/bk0;

    invoke-virtual {v2, v0}, LX/C1E;->A0n(LX/Njd;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    const-string v0, "location_settings_annotation"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/RSj;->A00:LX/D97;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/D97;->A15(LX/VFl;)V

    goto :goto_0

    :pswitch_1
    check-cast v5, LX/Kay;

    instance-of v0, v5, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v0, :cond_2

    check-cast v5, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v5, :cond_2

    iget-object v2, v3, LX/lzi;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, v3, LX/lzi;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()LX/34g;

    move-result-object v0

    iget-object v0, v0, LX/34g;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()LX/34g;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()LX/34g;

    move-result-object v0

    iget-object v0, v0, LX/34g;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance v0, LX/9oo;

    invoke-direct {v0, v1, v5, v5}, LX/9oo;-><init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/AndroidComposeView;)V

    invoke-static {v2, v0}, LX/0Sr;->A0C(Landroid/view/View;LX/0Os;)V

    :cond_2
    iget-object v2, v3, LX/lzi;->A01:Ljava/lang/Object;

    check-cast v2, LX/G2F;

    iget-object v1, v2, LX/G2F;->A0M:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :pswitch_2
    iget-object v1, v3, LX/lzi;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, v3, LX/lzi;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v1, v0}, LX/G2G;->A00(Landroid/view/View;Landroidx/compose/ui/node/LayoutNode;)V

    goto :goto_0

    :pswitch_3
    check-cast v5, LX/koF;

    iget-object v10, v3, LX/lzi;->A01:Ljava/lang/Object;

    check-cast v10, LX/G2F;

    iget-object v0, v3, LX/lzi;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v10, v0}, LX/G2G;->A00(Landroid/view/View;Landroidx/compose/ui/node/LayoutNode;)V

    iget-object v0, v10, LX/G2F;->A0R:LX/Kay;

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 v11, 0x1

    iput-boolean v11, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0D:Z

    iget-object v9, v10, LX/G2F;->A0X:[I

    const/4 v0, 0x0

    aget v8, v9, v0

    aget v7, v9, v11

    iget-object v6, v10, LX/G2F;->A0M:Landroid/view/View;

    invoke-virtual {v6, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-wide v2, v10, LX/G2F;->A02:J

    invoke-interface {v5}, LX/koF;->CsS()J

    move-result-wide v4

    iput-wide v4, v10, LX/G2F;->A02:J

    iget-object v1, v10, LX/G2F;->A05:LX/0Vh;

    if-eqz v1, :cond_0

    aget v0, v9, v0

    if-ne v8, v0, :cond_3

    aget v0, v9, v11

    if-ne v7, v0, :cond_3

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    invoke-static {v10, v1}, LX/G2F;->A02(LX/G2F;LX/0Vh;)LX/0Vh;

    move-result-object v0

    invoke-virtual {v0}, LX/0Vh;->A04()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v0}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    goto/16 :goto_0

    :pswitch_4
    check-cast v5, LX/koF;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/lzi;->A01:Ljava/lang/Object;

    check-cast v0, LX/Qn6;

    iget-object v0, v0, LX/Qn6;->A01:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->A02()LX/hsN;

    move-result-object v0

    check-cast v0, LX/Q8t;

    iget-object v0, v0, LX/Q8t;->A0D:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gtO;

    if-eqz v0, :cond_4

    check-cast v0, LX/Q9B;

    iget v4, v0, LX/Q9B;->A09:I

    :goto_1
    iget-object v3, v3, LX/lzi;->A00:Ljava/lang/Object;

    check-cast v3, LX/jaY;

    invoke-interface {v5}, LX/koF;->CsS()J

    move-result-wide v1

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    long-to-int v0, v1

    sub-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x2

    invoke-interface {v3, v0}, LX/jaY;->G7x(I)V

    goto/16 :goto_0

    :cond_4
    const/4 v4, 0x0

    goto :goto_1

    :pswitch_5
    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, v3, LX/lzi;->A00:Ljava/lang/Object;

    check-cast v1, LX/2lD;

    const-string v0, "Link"

    invoke-static {v1, v0, v2}, LX/BSf;->A26(LX/2lD;Ljava/lang/String;I)LX/6oB;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/6oB;->A02:Ljava/lang/Object;

    if-eqz v5, :cond_0

    iget-object v0, v3, LX/lzi;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/260;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/J3J;

    iget-object v0, v0, LX/J3J;->A00:Ljava/lang/String;

    invoke-static {v0, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v4, v1

    :cond_6
    check-cast v4, LX/J3J;

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/J3J;->A01:Lkotlin/jvm/functions/Function1;

    goto :goto_2

    :pswitch_6
    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, v3, LX/lzi;->A00:Ljava/lang/Object;

    check-cast v1, LX/2lD;

    const-string v0, "Link"

    invoke-static {v1, v0, v2}, LX/BSf;->A26(LX/2lD;Ljava/lang/String;I)LX/6oB;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/6oB;->A02:Ljava/lang/Object;

    if-eqz v5, :cond_0

    iget-object v0, v3, LX/lzi;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/260;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/H3J;

    iget-object v0, v0, LX/H3J;->A00:Ljava/lang/String;

    invoke-static {v0, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v4, v1

    :cond_8
    check-cast v4, LX/H3J;

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/H3J;->A01:Lkotlin/jvm/functions/Function1;

    :goto_2
    if-eqz v0, :cond_0

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_7
    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    iget-object v1, v3, LX/lzi;->A00:Ljava/lang/Object;

    check-cast v1, LX/2lD;

    iget-object v2, v3, LX/lzi;->A01:Ljava/lang/Object;

    check-cast v2, LX/C1E;

    const-string v0, "link"

    invoke-static {v1, v0, v4}, LX/BSf;->A26(LX/2lD;Ljava/lang/String;I)LX/6oB;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/6oB;->A02:Ljava/lang/Object;

    const-string v0, "settings_learn_more_annotation"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/bk0;->A00:LX/bk0;

    invoke-virtual {v2, v0}, LX/C1E;->A0n(LX/Njd;)V

    goto/16 :goto_0

    :pswitch_8
    check-cast v5, LX/QCH;

    iget-object v4, v3, LX/lzi;->A01:Ljava/lang/Object;

    check-cast v4, LX/T2l;

    if-nez v5, :cond_9

    iget-object v2, v3, LX/lzi;->A00:Ljava/lang/Object;

    check-cast v2, LX/4B2;

    const/16 v1, 0xa

    new-instance v0, LX/lzi;

    invoke-direct {v0, v2, v4, v1}, LX/lzi;-><init>(LX/4B2;LX/T2l;I)V

    invoke-virtual {v4, v0}, LX/C1E;->A0p(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_9
    const/16 v1, 0x17

    new-instance v0, LX/E0I;

    invoke-direct {v0, v1}, LX/E0I;-><init>(I)V

    invoke-virtual {v4, v0}, LX/C1E;->A0p(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v5}, LX/T2l;->A0t(LX/QCH;)V

    goto/16 :goto_0

    :pswitch_9
    check-cast v5, LX/G8N;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/lzi;->A01:Ljava/lang/Object;

    check-cast v0, LX/R3Z;

    invoke-static {v0}, LX/R3Z;->A00(LX/R3Z;)LX/T2l;

    move-result-object v1

    iget-object v0, v3, LX/lzi;->A00:Ljava/lang/Object;

    check-cast v0, LX/4B2;

    invoke-virtual {v1, v5, v0}, LX/T2l;->A0r(LX/G8N;LX/4B2;)V

    goto/16 :goto_0

    :pswitch_a
    check-cast v5, LX/TwO;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/lzi;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v4}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    iget v1, v5, LX/TwO;->A00:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/lzi;->A01:Ljava/lang/Object;

    check-cast v0, LX/TnL;

    iget-object v5, v0, LX/TnL;->A01:LX/R3Z;

    iget-object v0, v5, LX/R3Z;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/D2T;

    invoke-static {v5}, LX/R3Z;->A00(LX/R3Z;)LX/T2l;

    move-result-object v0

    invoke-virtual {v0}, LX/C1E;->A0m()LX/lcQ;

    move-result-object v0

    check-cast v0, LX/H2H;

    iget-object v2, v0, LX/H2H;->A05:LX/4B2;

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/D2T;->A02:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v0, v0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0q:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4B3;

    iget-object v1, v0, LX/4B3;->A05:LX/4B2;

    const-string v0, "HIDDEN_LOCATION_BUTTON"

    invoke-static {v3, v2, v1, v0}, LX/D2T;->A0J(LX/D2T;LX/4B2;LX/4B2;Ljava/lang/String;)V

    invoke-static {v5}, LX/R3Z;->A00(LX/R3Z;)LX/T2l;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/eVN;

    invoke-direct {v0, v4, v1, v4}, LX/eVN;-><init>(ZZZ)V

    invoke-virtual {v2, v0}, LX/C1E;->A0n(LX/Njd;)V

    goto/16 :goto_0

    :cond_a
    iget-object v0, v3, LX/lzi;->A01:Ljava/lang/Object;

    check-cast v0, LX/TnL;

    iget-object v6, v0, LX/TnL;->A01:LX/R3Z;

    iget-object v0, v6, LX/R3Z;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/D2T;

    invoke-static {v6}, LX/R3Z;->A00(LX/R3Z;)LX/T2l;

    move-result-object v0

    invoke-virtual {v0}, LX/C1E;->A0m()LX/lcQ;

    move-result-object v0

    check-cast v0, LX/H2H;

    iget-object v2, v0, LX/H2H;->A05:LX/4B2;

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/D2T;->A02:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v0, v0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0q:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4B3;

    iget-object v1, v0, LX/4B3;->A05:LX/4B2;

    const/4 v5, 0x0

    const-string v0, "HIDE_FROM_BUTTON"

    invoke-static {v3, v2, v1, v0}, LX/D2T;->A0J(LX/D2T;LX/4B2;LX/4B2;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v2, LX/4B2;->A04:LX/4B2;

    const/16 v1, 0x15

    new-instance v0, LX/lBF;

    invoke-direct {v0, v6, v1}, LX/lBF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v3, v2, v5, v0}, LX/Vg5;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/4B2;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_b
    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, v3, LX/lzi;->A01:Ljava/lang/Object;

    check-cast v1, LX/2lD;

    const-string v0, "link"

    invoke-static {v1, v0, v2}, LX/BSf;->A26(LX/2lD;Ljava/lang/String;I)LX/6oB;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/lzi;->A00:Ljava/lang/Object;

    check-cast v2, LX/TnL;

    iget-object v1, v0, LX/6oB;->A02:Ljava/lang/Object;

    const-string v0, "settings_learn_more_annotation"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v2, LX/TnL;->A01:LX/R3Z;

    iget-object v0, v4, LX/R3Z;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/D2T;

    iget-object v1, v2, LX/TnL;->A00:LX/KOp;

    invoke-interface {v1}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H2H;

    iget-boolean v0, v0, LX/H2H;->A0H:Z

    if-eqz v0, :cond_c

    const-string v2, "NUX_AUDIENCE_SELECT"

    :goto_3
    invoke-interface {v1}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H2H;

    iget-boolean v0, v0, LX/H2H;->A0H:Z

    if-eqz v0, :cond_b

    sget-object v1, LX/VEg;->A03:LX/VEg;

    :goto_4
    sget-object v0, LX/VED;->A02:LX/VED;

    invoke-virtual {v3, v0, v1, v2}, LX/D2T;->A0f(LX/VED;LX/VEg;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v4, v0}, LX/aMU;->A06(LX/BXD;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_0

    :cond_b
    const/4 v1, 0x0

    goto :goto_4

    :cond_c
    const-string v2, "AUDIENCE_SELECT_WINDOW"

    goto :goto_3

    :pswitch_c
    check-cast v5, LX/H2H;

    const/4 v8, 0x0

    invoke-static {v5, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/H2H;->A05:LX/4B2;

    sget-object v1, LX/4B2;->A08:LX/4B2;

    if-ne v0, v1, :cond_11

    iget-object v0, v3, LX/lzi;->A00:Ljava/lang/Object;

    if-eq v0, v1, :cond_11

    const/4 v2, 0x0

    :goto_5
    iget-object v4, v3, LX/lzi;->A00:Ljava/lang/Object;

    check-cast v4, LX/4B2;

    iget-object v1, v3, LX/lzi;->A01:Ljava/lang/Object;

    check-cast v1, LX/T2l;

    iget-object v0, v1, LX/T2l;->A03:LX/4B2;

    if-ne v4, v0, :cond_d

    iget-boolean v0, v1, LX/T2l;->A07:Z

    if-ne v2, v0, :cond_d

    iget-boolean v0, v1, LX/T2l;->A08:Z

    if-eqz v0, :cond_10

    :cond_d
    sget-object v0, LX/4B2;->A03:LX/4B2;

    if-ne v4, v0, :cond_e

    iget v0, v5, LX/H2H;->A00:I

    if-eqz v0, :cond_10

    :cond_e
    sget-object v0, LX/4B2;->A04:LX/4B2;

    if-ne v4, v0, :cond_f

    iget v0, v5, LX/H2H;->A01:I

    if-eqz v0, :cond_10

    :cond_f
    const/4 v14, 0x1

    :goto_6
    const v12, 0x5ffff5

    const/4 v6, 0x0

    move-object v7, v6

    move v9, v8

    move v10, v8

    move v11, v8

    move v13, v8

    move v15, v8

    move/from16 v16, v8

    move/from16 v17, v2

    invoke-static/range {v4 .. v17}, LX/H2H;->A00(LX/4B2;LX/H2H;Ljava/lang/String;Ljava/util/List;IIIIIZZZZZ)LX/H2H;

    move-result-object v0

    return-object v0

    :cond_10
    const/4 v14, 0x0

    goto :goto_6

    :cond_11
    iget-boolean v2, v5, LX/H2H;->A0I:Z

    goto :goto_5

    :pswitch_d
    check-cast v5, LX/H2H;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/lzi;->A00:Ljava/lang/Object;

    check-cast v2, LX/4B2;

    iget-object v1, v3, LX/lzi;->A01:Ljava/lang/Object;

    check-cast v1, LX/T2l;

    iget-boolean v0, v1, LX/T2l;->A08:Z

    if-nez v0, :cond_12

    iget-object v1, v1, LX/T2l;->A03:LX/4B2;

    const/4 v0, 0x0

    if-eq v2, v1, :cond_13

    :cond_12
    const/4 v0, 0x1

    :cond_13
    invoke-static {v2, v5, v0}, LX/H2H;->A01(LX/4B2;LX/H2H;Z)LX/H2H;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_c
        :pswitch_d
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
