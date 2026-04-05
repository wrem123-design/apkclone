.class public final LX/Kjt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Zh;
.implements LX/00D;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Kjt;->$t:I

    iput-object p2, p0, LX/Kjt;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Kjt;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/Kjt;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onCreate(LX/00V;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(LX/00V;)V
    .locals 2

    iget v0, p0, LX/Kjt;->$t:I

    iget-object v1, p0, LX/Kjt;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v1, LX/2Lt;

    iget-object v0, v1, LX/2Lt;->A0p:LX/0i9;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jq;

    invoke-virtual {v0, p0}, LX/0jg;->A09(LX/00D;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/2Lt;->A08:LX/0Zh;

    return-void

    :cond_0
    check-cast v1, LX/2Lt;

    iget-object v0, v1, LX/2Lt;->A0p:LX/0i9;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jq;

    invoke-virtual {v0, p0}, LX/0jg;->A09(LX/00D;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/2Lt;->A07:LX/0Zh;

    return-void
.end method

.method public final synthetic onPause(LX/00V;)V
    .locals 0

    return-void
.end method

.method public final onResume(LX/00V;)V
    .locals 14

    iget v0, p0, LX/Kjt;->$t:I

    iget-object v6, p0, LX/Kjt;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_3

    check-cast v6, LX/QAG;

    invoke-interface {v6}, LX/QAG;->DHD()Landroid/view/ViewGroup;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    if-eqz v0, :cond_0

    invoke-interface {v6}, LX/QAG;->BkP()I

    move-result v10

    iget-object v2, p0, LX/Kjt;->A02:Ljava/lang/Object;

    check-cast v2, LX/2Lt;

    iget-object v0, v2, LX/2Lt;->A0t:LX/1FK;

    iget-object v5, v0, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v5, v10}, LX/BHl;->A07(I)LX/8jV;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    sget-object v1, LX/2Kn;->A00:LX/2Kn;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v3, v0}, LX/2Kn;->A01(LX/8jV;Ljava/lang/Integer;)Z

    move-result v0

    if-ne v0, v4, :cond_2

    const/4 v12, 0x1

    invoke-virtual {v3}, LX/8jV;->A08()LX/5dC;

    move-result-object v7

    :goto_0
    add-int/lit8 v0, v10, 0x1

    invoke-virtual {v5, v0}, LX/BHl;->A07(I)LX/8jV;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v1, LX/2Kn;->A00:LX/2Kn;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v3, v0}, LX/2Kn;->A01(LX/8jV;Ljava/lang/Integer;)Z

    move-result v0

    if-ne v0, v4, :cond_1

    const/4 v13, 0x1

    invoke-virtual {v3}, LX/8jV;->A08()LX/5dC;

    move-result-object v8

    :goto_1
    iget-object v0, v2, LX/2Lt;->A1I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ze2;

    iget-object v5, p0, LX/Kjt;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    const/4 v0, 0x3

    new-instance v9, LX/muo;

    invoke-direct {v9, v2, v0}, LX/muo;-><init>(Ljava/lang/Object;I)V

    const/4 v11, -0x1

    invoke-virtual/range {v4 .. v13}, LX/Ze2;->A01(Landroid/view/View;LX/QAG;LX/5dC;LX/5dC;Lkotlin/jvm/functions/Function3;IIZZ)I

    :cond_0
    return-void

    :cond_1
    const/4 v13, 0x0

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    move-object v7, v8

    goto :goto_0

    :cond_3
    check-cast v6, LX/QAG;

    invoke-interface {v6}, LX/QAG;->DHD()Landroid/view/ViewGroup;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    if-eqz v0, :cond_0

    invoke-interface {v6}, LX/QAG;->BkP()I

    move-result v8

    iget-object v1, p0, LX/Kjt;->A02:Ljava/lang/Object;

    check-cast v1, LX/2Lt;

    iget-object v0, v1, LX/2Lt;->A1H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/dVO;

    iget-object v5, p0, LX/Kjt;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    invoke-static {v1, v8}, LX/2Lt;->A0u(LX/2Lt;I)Z

    move-result v10

    const/4 v0, 0x5

    new-instance v7, LX/lBM;

    invoke-direct {v7, v1, v0}, LX/lBM;-><init>(Ljava/lang/Object;I)V

    const/4 v9, -0x1

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, LX/dVO;->A01(Landroid/view/View;LX/QAG;Lkotlin/jvm/functions/Function1;IIZZ)I

    return-void
.end method

.method public final synthetic onStart(LX/00V;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(LX/00V;)V
    .locals 0

    return-void
.end method
