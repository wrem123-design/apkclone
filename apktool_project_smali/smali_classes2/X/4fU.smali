.class public final LX/4fU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DA7;


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;

.field public final A06:LX/LEL;

.field public final A07:LX/222;

.field public final A08:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/222;Lcom/instagram/common/session/UserSession;LX/Bbi;LX/Bbi;LX/LEL;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/4fU;->A03:LX/Bbi;

    iput-object p4, p0, LX/4fU;->A04:LX/Bbi;

    iput-object p1, p0, LX/4fU;->A07:LX/222;

    iput-object p5, p0, LX/4fU;->A06:LX/LEL;

    sget-object v2, LX/7t0;->A03:LX/7t0;

    const/16 v1, 0x16

    new-instance v0, LX/9dt;

    invoke-direct {v0, p2, v1}, LX/9dt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/4fU;->A05:LX/Bbi;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/4fU;->A02:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/4fU;->A01:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/4fU;->A08:Ljava/util/List;

    return-void
.end method

.method private final A00(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V
    .locals 4

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()LX/2Gz;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, LX/4oH;

    invoke-direct {v1, v0, p0, v3, v2}, LX/4oH;-><init>(LX/2Gz;LX/4fU;Ljava/lang/ref/WeakReference;Ljava/util/Iterator;)V

    iget-object v0, p0, LX/4fU;->A08:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void
.end method


# virtual methods
.method public final AFZ(Landroid/view/View;)V
    .locals 9

    if-eqz p1, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4fU;->A00:Z

    iget-object v0, p0, LX/4fU;->A07:LX/222;

    invoke-virtual {v0}, LX/222;->A1Q()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v7, p0, LX/4fU;->A02:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    move-result v3

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    move-result v8

    const-string v2, "RVChildPrefetcher"

    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    if-ne v8, v0, :cond_1

    :cond_0
    const/4 v1, 0x6

    sget-object v0, LX/01o;->A01:LX/1dh;

    invoke-interface {v0, v1}, LX/1dh;->DjL(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "invisible view position: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v0, v3, -0x5

    int-to-double v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int v6, v0

    iget-object v5, p0, LX/4fU;->A03:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9hw;

    invoke-virtual {v0}, LX/9hw;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-double v2, v0

    add-int/lit8 v0, v8, 0x5

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-int v1, v2

    if-gt v6, v1, :cond_2

    :goto_0
    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9hw;

    invoke-virtual {v0, v6}, LX/9hw;->getItemViewType(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v6, v1, :cond_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    sget-object v0, LX/01o;->A01:LX/1dh;

    invoke-interface {v0, v1}, LX/1dh;->DjL(I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "capture visible views and neighbor views: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v6, p0, LX/4fU;->A01:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()LX/2Gz;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4fU;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C48;

    invoke-virtual {v0}, LX/C48;->getViewTypeCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_5

    invoke-static {v5, v3}, LX/2Gz;->A00(LX/2Gz;I)LX/2Hz;

    move-result-object v0

    iget-object v0, v0, LX/2Hz;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x3

    sget-object v0, LX/01o;->A01:LX/1dh;

    invoke-interface {v0, v1}, LX/1dh;->DjL(I)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "capture from view pool: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v3, p0, LX/4fU;->A08:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/MessageQueue$IdleHandler;

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    goto :goto_3

    :cond_7
    invoke-interface {v3}, Ljava/util/List;->clear()V

    :cond_8
    return-void
.end method

.method public final synthetic ETN()V
    .locals 0

    return-void
.end method

.method public final synthetic ETq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 25

    const/4 v8, 0x0

    move-object/from16 v9, p0

    iput-boolean v8, v9, LX/4fU;->A00:Z

    iget-object v0, v9, LX/4fU;->A07:LX/222;

    invoke-virtual {v0}, LX/222;->A1Q()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v4, v9, LX/4fU;->A03:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v9, LX/4fU;->A02:Ljava/util/List;

    move-object/from16 v24, v0

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()LX/2Gz;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static/range {v24 .. v24}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/gmm;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C48;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v7, v0}, LX/C48;->A0e(Landroidx/recyclerview/widget/RecyclerView;I)LX/7v9;

    move-result-object v1

    invoke-virtual {v1}, LX/7v9;->A0L()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, LX/2Gz;->A04(LX/7v9;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    sget-object v0, LX/01o;->A01:LX/1dh;

    invoke-interface {v0, v2}, LX/1dh;->DjL(I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "prefetch previously visible views: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v6, v9, LX/4fU;->A01:Ljava/util/List;

    invoke-direct {v9, v7, v6}, LX/4fU;->A00(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V

    sget-object v0, LX/01o;->A01:LX/1dh;

    invoke-interface {v0, v2}, LX/1dh;->DjL(I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "prefetch previous view pool: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, v9, LX/4fU;->A04:LX/Bbi;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3jC;

    if-eqz v5, :cond_10

    iget-object v0, v5, LX/3jC;->A0C:Lcom/instagram/common/session/UserSession;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, LX/0eJ;->A00(Lcom/instagram/common/session/UserSession;)LX/0eK;

    move-result-object v0

    iget-object v0, v0, LX/0eK;->A00:LX/0AA;

    const-wide v2, 0x8105c900561e61L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v16

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v5, LX/3jC;->A0E:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v5, LX/3jC;->A0d:LX/Bbi;

    invoke-interface {v11}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0eK;

    sget-object v0, LX/0eM;->A09:LX/0eM;

    invoke-virtual {v1, v0, v10}, LX/0eK;->A03(LX/0eM;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v18

    invoke-interface {v11}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0eK;

    sget-object v0, LX/0eM;->A04:LX/0eM;

    invoke-virtual {v1, v0, v10}, LX/0eK;->A03(LX/0eM;Ljava/lang/String;)Ljava/lang/Integer;

    invoke-interface {v11}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0eK;

    sget-object v0, LX/0eM;->A02:LX/0eM;

    invoke-virtual {v1, v0, v10}, LX/0eK;->A03(LX/0eM;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v11}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0eK;

    sget-object v0, LX/0eM;->A08:LX/0eM;

    invoke-virtual {v1, v0, v10}, LX/0eK;->A03(LX/0eM;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v11}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0eK;

    sget-object v0, LX/0eM;->A07:LX/0eM;

    invoke-virtual {v1, v0, v10}, LX/0eK;->A03(LX/0eM;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v20

    invoke-interface {v11}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0eK;

    sget-object v0, LX/0eM;->A05:LX/0eM;

    invoke-virtual {v1, v0, v10}, LX/0eK;->A03(LX/0eM;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    if-eqz v16, :cond_6

    move-object/from16 v19, v15

    move-object/from16 v21, v13

    move-object/from16 v22, v4

    move-object/from16 v17, v5

    invoke-static/range {v17 .. v22}, LX/3jC;->A02(LX/3jC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    :cond_4
    :goto_1
    iget-object v0, v5, LX/3jC;->A0e:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C4c;

    invoke-virtual {v5, v0, v8}, LX/C48;->A0c(LX/nnx;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/3jC;->A0u:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C4c;

    invoke-virtual {v5, v0, v8}, LX/C48;->A0c(LX/nnx;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/3jC;->A0x:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C4c;

    invoke-virtual {v5, v0, v8}, LX/C48;->A0c(LX/nnx;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v12, LX/009;->A00:Ljava/lang/Integer;

    if-eq v15, v12, :cond_7

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v11, 0x0

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v10, 0x4

    :goto_2
    iget-object v0, v5, LX/3jC;->A0Q:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C4c;

    sget-object v0, LX/0eN;->A0C:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v5, v1, v0}, LX/C48;->A0c(LX/nnx;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    if-ge v11, v10, :cond_7

    goto :goto_2

    :cond_5
    const/4 v10, 0x2

    goto :goto_2

    :cond_6
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v13, v0, :cond_4

    iget-object v0, v5, LX/3jC;->A0Q:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C4c;

    sget-object v0, LX/0eN;->A0F:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v5, v1, v0}, LX/C48;->A0c(LX/nnx;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_7
    if-eq v14, v12, :cond_9

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v10

    const/4 v1, 0x0

    if-eqz v10, :cond_9

    const/4 v0, 0x1

    if-eq v10, v0, :cond_8

    const/4 v10, 0x3

    :goto_3
    iget-object v0, v5, LX/3jC;->A0Q:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/C4c;

    sget-object v0, LX/0eN;->A0v:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v5, v11, v0}, LX/C48;->A0c(LX/nnx;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v10, :cond_9

    goto :goto_3

    :cond_8
    const/4 v10, 0x1

    goto :goto_3

    :cond_9
    iget-object v10, v5, LX/3jC;->A0Q:LX/Bbi;

    invoke-interface {v10}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C4c;

    sget-object v0, LX/0eN;->A0Z:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v5, v1, v0}, LX/C48;->A0c(LX/nnx;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v16, :cond_c

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v13, v0, :cond_a

    invoke-interface {v10}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C4c;

    sget-object v0, LX/0eN;->A0F:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v5, v1, v0}, LX/C48;->A0c(LX/nnx;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_4
    move-object/from16 v0, v23

    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v23 .. v23}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x82073500041248L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v11, v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v11, :cond_d

    invoke-interface {v10}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/C4c;

    sget-object v0, LX/0eN;->A0G:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    invoke-virtual {v5, v13, v12}, LX/C48;->A0c(LX/nnx;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/3jC;->A0P:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C4c;

    if-eqz v0, :cond_b

    invoke-virtual {v5, v0, v12}, LX/C48;->A0c(LX/nnx;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_c
    move-object/from16 v19, v15

    move-object/from16 v21, v13

    move-object/from16 v22, v4

    move-object/from16 v17, v5

    invoke-static/range {v17 .. v22}, LX/3jC;->A02(LX/3jC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    goto :goto_4

    :cond_d
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v5, LX/3jC;->A0m:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C4c;

    if-eqz v0, :cond_e

    invoke-virtual {v5, v0, v8}, LX/C48;->A0c(LX/nnx;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object v0, v5, LX/3jC;->A0t:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C4c;

    invoke-virtual {v5, v0, v8}, LX/C48;->A0c(LX/nnx;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/3jC;->A0J:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C4c;

    invoke-virtual {v5, v0, v8}, LX/C48;->A0c(LX/nnx;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/3jC;->A0n:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C4c;

    invoke-virtual {v5, v0, v8}, LX/C48;->A0c(LX/nnx;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/3jC;->A0s:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C4c;

    invoke-virtual {v5, v0, v8}, LX/C48;->A0c(LX/nnx;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static/range {v23 .. v23}, LX/0eJ;->A00(Lcom/instagram/common/session/UserSession;)LX/0eK;

    move-result-object v0

    iget-object v0, v0, LX/0eK;->A00:LX/0AA;

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v5, LX/3jC;->A0P:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C4c;

    if-eqz v1, :cond_f

    sget-object v0, LX/0eN;->A0h:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v5, v1, v0}, LX/C48;->A0c(LX/nnx;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v0, v24

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    invoke-direct {v9, v7, v10}, LX/4fU;->A00(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V

    :cond_10
    return-void

    :cond_11
    const-string/jumbo v1, "adapter doesn\'t match"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
