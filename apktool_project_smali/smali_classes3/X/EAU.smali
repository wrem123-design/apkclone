.class public final LX/EAU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nob;


# instance fields
.field public final synthetic A00:LX/7DS;

.field public final synthetic A01:LX/Jc6;

.field public final synthetic A02:LX/AAa;


# direct methods
.method public constructor <init>(LX/7DS;LX/Jc6;LX/AAa;)V
    .locals 0

    iput-object p3, p0, LX/EAU;->A02:LX/AAa;

    iput-object p2, p0, LX/EAU;->A01:LX/Jc6;

    iput-object p1, p0, LX/EAU;->A00:LX/7DS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EID()V
    .locals 10

    sget-object v1, LX/2Ng;->A07:LX/2Ng;

    sget-object v0, LX/2Ng;->A08:LX/2Ng;

    filled-new-array {v1, v0}, [LX/2Ng;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v0}, LX/1sb;->A0m([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    iget-object v6, p0, LX/EAU;->A02:LX/AAa;

    iget-object v0, v6, LX/AAa;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_1

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-static {v8, v0}, LX/4mm;->A0C(II)LX/2ar;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v9

    check-cast v0, LX/1ru;

    invoke-virtual {v0}, LX/1ru;->A00()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0e(Landroid/view/View;)LX/7v9;

    move-result-object v3

    instance-of v0, v3, LX/8Rm;

    if-eqz v0, :cond_0

    check-cast v3, LX/8Rm;

    iget-object v2, v3, LX/8Rm;->A00:LX/Jjo;

    instance-of v0, v2, LX/2Nf;

    if-eqz v0, :cond_0

    const-string v1, "null cannot be cast to non-null type com.instagram.direct.messagethread.rowdata.DirectMessageRowData"

    invoke-static {v2, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/2Nf;

    invoke-virtual {v2}, LX/2Nf;->A0R()LX/2Ng;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/8Rm;->A00:LX/Jjo;

    invoke-static {v0, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v4, LX/BTg;->A00:LX/BTg;

    :cond_2
    invoke-static {v4, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2Rf;->A0H(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/AAa;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/9hw;->notifyDataSetChanged()V

    :cond_3
    return-void
.end method

.method public final EIF()V
    .locals 0

    return-void
.end method

.method public final EIG()V
    .locals 9

    iget-object v5, p0, LX/EAU;->A02:LX/AAa;

    iget-object v0, v5, LX/AAa;->A02:Lcom/instagram/avatars/store/AvatarStore;

    iget-object v0, v0, Lcom/instagram/avatars/store/AvatarStore;->A00:LX/8Cc;

    iget-object v2, v0, LX/8Cc;->A00:LX/Jc6;

    iget-object v1, p0, LX/EAU;->A01:LX/Jc6;

    sget-object v0, LX/5RC;->A00:LX/5RC;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2Td;->A00:LX/2Td;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, LX/EAU;->A00:LX/7DS;

    invoke-virtual {v2}, LX/7DS;->A0o()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xe2

    new-instance v3, LX/ZqZ;

    invoke-direct {v3, v5, v0}, LX/ZqZ;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/AAa;->A01:Landroidx/fragment/app/Fragment;

    sget-object v6, LX/0jf;->A06:LX/0jf;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v4

    invoke-static {v4}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v8, 0x2

    new-instance v1, LX/24V;

    invoke-direct/range {v1 .. v8}, LX/24V;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    invoke-virtual {v2}, LX/7DS;->A0m()V

    return-void

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v5, v1}, LX/AAa;->A00(Z)V

    return-void
.end method

.method public final synthetic EIS()V
    .locals 0

    return-void
.end method
