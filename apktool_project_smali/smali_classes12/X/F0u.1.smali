.class public final LX/F0u;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements LX/lyy;
.implements LX/lze;


# instance fields
.field public A00:Landroid/app/Dialog;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/TextView;

.field public A05:Lcom/facebookpay/form/view/FormLayout;

.field public A06:LX/F8Y;

.field public A07:Lcom/fbpay/hub/form/params/FormParams;

.field public A08:LX/F8A;

.field public A09:LX/Tfd;

.field public A0A:LX/ZAl;

.field public final A0B:Landroid/view/View$OnClickListener;

.field public final A0C:Landroid/view/View$OnClickListener;

.field public final A0D:LX/TfZ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/Wxk;->A00(Ljava/lang/Object;I)LX/Wxk;

    move-result-object v0

    iput-object v0, p0, LX/F0u;->A0C:Landroid/view/View$OnClickListener;

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/Wxk;->A00(Ljava/lang/Object;I)LX/Wxk;

    move-result-object v0

    iput-object v0, p0, LX/F0u;->A0B:Landroid/view/View$OnClickListener;

    new-instance v0, LX/TfZ;

    invoke-direct {v0, p0}, LX/TfZ;-><init>(LX/F0u;)V

    iput-object v0, p0, LX/F0u;->A0D:LX/TfZ;

    return-void
.end method


# virtual methods
.method public final D7C()LX/Ugk;
    .locals 10

    const/4 v1, 0x0

    const/4 v7, 0x1

    iget-object v0, p0, LX/F0u;->A08:LX/F8A;

    iget-object v0, v0, LX/F8A;->A09:Lcom/fbpay/hub/form/params/FormParams;

    iget-object v4, v0, Lcom/fbpay/hub/form/params/FormParams;->A0A:Ljava/lang/String;

    if-nez v4, :cond_0

    iget v0, v0, Lcom/fbpay/hub/form/params/FormParams;->A02:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_0
    iget-object v0, p0, LX/F0u;->A08:LX/F8A;

    iget-object v0, v0, LX/F8A;->A02:LX/0ik;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/F0u;->A08:LX/F8A;

    iget-object v0, v0, LX/F8A;->A02:LX/0ik;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p0, LX/F0u;->A08:LX/F8A;

    iget-object v0, v0, LX/F8A;->A09:Lcom/fbpay/hub/form/params/FormParams;

    iget-boolean v8, v0, Lcom/fbpay/hub/form/params/FormParams;->A0B:Z

    const v0, 0x7f13365c

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/F0u;->A0C:Landroid/view/View$OnClickListener;

    const/4 v6, 0x1

    const/4 v5, 0x0

    new-instance v0, LX/Ugk;

    move v9, v6

    invoke-direct/range {v0 .. v9}, LX/Ugk;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    return-object v0

    :cond_1
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    if-nez p1, :cond_1

    if-eqz p3, :cond_1

    iget-object v0, p0, LX/F0u;->A09:LX/Tfd;

    if-nez v0, :cond_0

    new-instance v0, LX/Tfd;

    invoke-direct {v0}, LX/Tfd;-><init>()V

    iput-object v0, p0, LX/F0u;->A09:LX/Tfd;

    :cond_0
    invoke-static {}, LX/7jm;->A0E()V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "An operation is not implemented: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "add ig implementation"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/PSl;

    invoke-direct {v0, v1}, LX/PSl;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-object v2, p0, LX/F0u;->A08:LX/F8A;

    iget-object v1, v2, LX/F8A;->A09:Lcom/fbpay/hub/form/params/FormParams;

    iget-object v0, v1, Lcom/fbpay/hub/form/params/FormParams;->A03:Lcom/facebookpay/logging/FBPayLoggerData;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/fbpay/hub/form/params/FormParams;->A05:Lcom/fbpay/hub/form/params/FormLogEvents;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/fbpay/hub/form/params/FormLogEvents;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/moo;->A01(LX/F8A;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, -0x1d76aa88

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LX/7jm;->A0A()LX/Vzb;

    const v1, 0x7f140247

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e068d

    invoke-static {v1, p2, v0}, LX/1F3;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    const v0, -0x21cf5679

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x8615eb6

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-object v0, p0, LX/F0u;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const v0, -0x38bb3ebc

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 22

    move-object/from16 v6, p0

    iget-object v0, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    const/4 v7, 0x0

    new-instance v2, LX/ZAl;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, v2, LX/ZAl;->A08:Ljava/util/Set;

    const/4 v9, 0x2

    new-array v0, v9, [I

    iput-object v0, v2, LX/ZAl;->A09:[I

    const/4 v0, -0x1

    iput v0, v2, LX/ZAl;->A02:I

    iput v0, v2, LX/ZAl;->A00:I

    iput v0, v2, LX/ZAl;->A01:I

    const/4 v1, 0x1

    new-instance v0, LX/EEG;

    invoke-direct {v0, v2, v1}, LX/EEG;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/ZAl;->A06:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance v0, LX/E18;

    invoke-direct {v0, v2, v9}, LX/E18;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/ZAl;->A07:LX/06q;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/Rmw;->A00(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v6, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jq;

    new-instance v0, LX/XA7;

    invoke-direct {v0, v6, v2}, LX/XA7;-><init>(Landroidx/fragment/app/Fragment;LX/ZAl;)V

    invoke-virtual {v1, v0}, LX/0jg;->A08(LX/00D;)V

    :cond_0
    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v6, LX/F0u;->A0A:LX/ZAl;

    iget-object v1, v6, LX/F0u;->A0D:LX/TfZ;

    invoke-static {v1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/ZAl;->A08:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "form_params"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    check-cast v0, Lcom/fbpay/hub/form/params/FormParams;

    iput-object v0, v6, LX/F0u;->A07:Lcom/fbpay/hub/form/params/FormParams;

    invoke-static {v6}, LX/Vzb;->A00(LX/00Y;)LX/0ma;

    move-result-object v1

    const-class v0, LX/F8A;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    check-cast v0, LX/F8A;

    iput-object v0, v6, LX/F0u;->A08:LX/F8A;

    new-instance v1, LX/0ma;

    invoke-direct {v1, v6}, LX/0ma;-><init>(LX/00Y;)V

    const-class v0, LX/F8Y;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v5

    check-cast v5, LX/F8Y;

    iput-object v5, v6, LX/F0u;->A06:LX/F8Y;

    iget-object v8, v6, LX/F0u;->A08:LX/F8A;

    iget-object v0, v6, LX/F0u;->A07:Lcom/fbpay/hub/form/params/FormParams;

    iput-object v0, v8, LX/F8A;->A09:Lcom/fbpay/hub/form/params/FormParams;

    iput-object v5, v8, LX/F8A;->A07:LX/F8Y;

    iget-object v0, v0, Lcom/fbpay/hub/form/params/FormParams;->A06:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v13, 0x0

    iget-object v4, v5, LX/F8Y;->A03:LX/0ii;

    invoke-virtual {v4, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    iget-object v0, v5, LX/F8Y;->A00:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_3

    const-string v1, "cellViewModels"

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v5, LX/F8Y;->A00:Lcom/google/common/collect/ImmutableList;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/1F3;->A0P(Lcom/google/common/collect/ImmutableCollection;)LX/gmm;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Wdx;

    iget-object v1, v5, LX/F8Y;->A01:LX/0ik;

    instance-of v0, v2, LX/J8J;

    if-eqz v0, :cond_2

    move-object v0, v2

    check-cast v0, LX/J8J;

    iget-object v0, v0, LX/J8J;->A02:LX/0ik;

    :goto_1
    invoke-virtual {v1, v0}, LX/0ik;->A0D(LX/0ic;)V

    invoke-virtual {v2}, LX/Wdx;->A09()V

    goto :goto_0

    :cond_2
    iget-object v0, v2, LX/Wdx;->A04:LX/0ii;

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v10

    invoke-virtual {v4}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Lcom/google/common/collect/ImmutableCollection;

    invoke-static {v0}, LX/1F3;->A0P(Lcom/google/common/collect/ImmutableCollection;)LX/gmm;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebookpay/form/cell/CellParams;

    invoke-virtual {v0}, Lcom/facebookpay/form/cell/CellParams;->A01()LX/Wdx;

    move-result-object v11

    iput-object v11, v0, Lcom/facebookpay/form/cell/CellParams;->A03:LX/Wdx;

    invoke-virtual {v11}, LX/Wdx;->A0A()V

    iget-object v3, v5, LX/F8Y;->A01:LX/0ik;

    instance-of v0, v11, LX/J8J;

    if-eqz v0, :cond_4

    move-object v0, v11

    check-cast v0, LX/J8J;

    iget-object v2, v0, LX/J8J;->A02:LX/0ik;

    :goto_3
    const/16 v1, 0x11

    new-instance v0, LX/E8c;

    invoke-direct {v0, v5, v1}, LX/E8c;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0xe

    invoke-static {v2, v3, v0, v4}, LX/526;->A1E(LX/0ic;LX/0ik;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v10, v11}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    iget-object v3, v5, LX/F8Y;->A02:LX/0ik;

    iget-object v2, v11, LX/Wdx;->A03:LX/0ik;

    const/16 v1, 0x12

    new-instance v0, LX/E8c;

    invoke-direct {v0, v5, v1}, LX/E8c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3, v0, v4}, LX/526;->A1E(LX/0ic;LX/0ik;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_2

    :cond_4
    iget-object v2, v11, LX/Wdx;->A04:LX/0ii;

    goto :goto_3

    :cond_5
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v5, LX/F8Y;->A00:Lcom/google/common/collect/ImmutableList;

    iget-object v1, v5, LX/F8Y;->A02:LX/0ik;

    invoke-virtual {v5}, LX/F8Y;->A0m()Z

    move-result v0

    invoke-static {v1, v0}, LX/354;->A17(LX/0ic;Z)V

    iget-object v0, v8, LX/F8A;->A09:Lcom/fbpay/hub/form/params/FormParams;

    iget-object v0, v0, Lcom/fbpay/hub/form/params/FormParams;->A04:Lcom/fbpay/hub/form/params/FormDialogParams;

    if-nez v0, :cond_9

    const/4 v10, 0x0

    :goto_4
    iput-object v10, v8, LX/F8A;->A0B:LX/ZAk;

    iget-object v0, v8, LX/F8A;->A07:LX/F8Y;

    iget-object v1, v0, LX/F8Y;->A02:LX/0ik;

    iget-object v2, v8, LX/F8A;->A02:LX/0ik;

    invoke-virtual {v2, v1}, LX/0ik;->A0D(LX/0ic;)V

    const/16 v0, 0x43

    invoke-static {v1, v2, v8, v0}, LX/Xa0;->A03(LX/0ic;LX/0ik;Ljava/lang/Object;I)V

    iget-object v1, v8, LX/F8A;->A01:LX/0ik;

    invoke-virtual {v2, v1}, LX/0ik;->A0D(LX/0ic;)V

    const/16 v0, 0x44

    invoke-static {v1, v2, v8, v0}, LX/Xa0;->A03(LX/0ic;LX/0ik;Ljava/lang/Object;I)V

    invoke-static {}, LX/7jm;->A0A()LX/Vzb;

    move-result-object v0

    invoke-virtual {v0}, LX/Vzb;->A04()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    const v0, 0x6911c6c    # 5.45847E-35f

    invoke-interface {v1, v0, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    invoke-static {}, LX/7jm;->A0A()LX/Vzb;

    move-result-object v0

    invoke-virtual {v0}, LX/Vzb;->A04()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    const v0, 0x69126e7    # 5.46001E-35f

    invoke-interface {v1, v0, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    iget-object v1, v8, LX/F8A;->A09:Lcom/fbpay/hub/form/params/FormParams;

    iget-object v0, v1, Lcom/fbpay/hub/form/params/FormParams;->A03:Lcom/facebookpay/logging/FBPayLoggerData;

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/fbpay/hub/form/params/FormParams;->A05:Lcom/fbpay/hub/form/params/FormLogEvents;

    if-eqz v0, :cond_6

    iget-object v2, v0, Lcom/fbpay/hub/form/params/FormLogEvents;->A03:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v1, v8, LX/F8A;->A08:LX/moo;

    invoke-static {v8, v13, v13}, LX/F8A;->A00(LX/F8A;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/moo;->Dve(Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    iget-object v0, v6, LX/F0u;->A09:LX/Tfd;

    if-nez v0, :cond_7

    new-instance v0, LX/Tfd;

    invoke-direct {v0}, LX/Tfd;-><init>()V

    iput-object v0, v6, LX/F0u;->A09:LX/Tfd;

    :cond_7
    const v0, 0x7f0b19ca

    move-object/from16 v2, p1

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/facebookpay/form/view/FormLayout;

    iput-object v3, v6, LX/F0u;->A05:Lcom/facebookpay/form/view/FormLayout;

    iget-object v0, v6, LX/F0u;->A06:LX/F8Y;

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v3, Lcom/facebookpay/form/view/FormLayout;->A01:LX/F8Y;

    iget-object v1, v0, LX/F8Y;->A03:LX/0ii;

    iget-object v0, v3, Lcom/facebookpay/form/view/FormLayout;->A04:LX/Xa0;

    invoke-virtual {v1, v0}, LX/0ic;->A08(LX/0cl;)V

    iget-object v0, v6, LX/F0u;->A08:LX/F8A;

    iget-object v0, v0, LX/F8A;->A09:Lcom/fbpay/hub/form/params/FormParams;

    iget v0, v0, Lcom/fbpay/hub/form/params/FormParams;->A01:I

    if-eqz v0, :cond_8

    const v0, 0x7f0b35c7

    invoke-static {v2, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, v6, LX/F0u;->A04:Landroid/widget/TextView;

    const v0, 0x515f9543

    invoke-static {v1, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v6, LX/F0u;->A04:Landroid/widget/TextView;

    iget-object v0, v6, LX/F0u;->A0B:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v6, LX/F0u;->A04:Landroid/widget/TextView;

    iget-object v0, v6, LX/F0u;->A08:LX/F8A;

    iget-object v0, v0, LX/F8A;->A09:Lcom/fbpay/hub/form/params/FormParams;

    iget v0, v0, Lcom/fbpay/hub/form/params/FormParams;->A01:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_8
    const v0, 0x7f0b0f20

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, LX/F0u;->A02:Landroid/view/View;

    const v0, 0x7f0b30b3

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, LX/F0u;->A03:Landroid/view/View;

    const v0, 0x7f0b0ec8

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, LX/F0u;->A01:Landroid/view/View;

    iget-object v0, v6, LX/F0u;->A06:LX/F8Y;

    iget-object v1, v0, LX/F8Y;->A01:LX/0ik;

    const/16 v0, 0x3b

    invoke-static {v6, v1, v0}, LX/Xa0;->A02(LX/00V;LX/0ic;I)V

    iget-object v0, v6, LX/F0u;->A08:LX/F8A;

    iget-object v1, v0, LX/F8A;->A02:LX/0ik;

    const/16 v0, 0x3c

    invoke-static {v6, v1, v0}, LX/Xa0;->A02(LX/00V;LX/0ic;I)V

    iget-object v0, v6, LX/F0u;->A08:LX/F8A;

    iget-object v1, v0, LX/F8A;->A00:LX/0ik;

    const/16 v0, 0x3d

    invoke-static {v6, v1, v0}, LX/Xa0;->A02(LX/00V;LX/0ic;I)V

    iget-object v0, v6, LX/F0u;->A08:LX/F8A;

    iget-object v1, v0, LX/F8A;->A04:LX/0ii;

    const/16 v0, 0x3e

    invoke-static {v6, v1, v0}, LX/Xa0;->A02(LX/00V;LX/0ic;I)V

    iget-object v0, v6, LX/F0u;->A08:LX/F8A;

    iget-object v1, v0, LX/F8A;->A01:LX/0ik;

    const/16 v0, 0x3f

    invoke-static {v6, v1, v0}, LX/Xa0;->A02(LX/00V;LX/0ic;I)V

    return-void

    :cond_9
    iget-object v5, v0, Lcom/fbpay/hub/form/params/FormDialogParams;->A05:Ljava/lang/String;

    iget v4, v0, Lcom/fbpay/hub/form/params/FormDialogParams;->A03:I

    iget-object v14, v0, Lcom/fbpay/hub/form/params/FormDialogParams;->A04:Ljava/lang/String;

    iget v3, v0, Lcom/fbpay/hub/form/params/FormDialogParams;->A00:I

    iget v2, v0, Lcom/fbpay/hub/form/params/FormDialogParams;->A02:I

    iget v1, v0, Lcom/fbpay/hub/form/params/FormDialogParams;->A01:I

    const/4 v0, 0x5

    new-instance v12, LX/Wna;

    invoke-direct {v12, v8, v0}, LX/Wna;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    new-instance v11, LX/Wna;

    invoke-direct {v11, v8, v0}, LX/Wna;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LX/ZAk;

    move-object v15, v13

    move/from16 v18, v1

    move/from16 v19, v7

    move/from16 v20, v2

    move/from16 v21, v4

    move-object/from16 v16, v5

    move/from16 v17, v3

    invoke-direct/range {v10 .. v21}, LX/ZAk;-><init>(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIII)V

    goto/16 :goto_4

    :cond_a
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
