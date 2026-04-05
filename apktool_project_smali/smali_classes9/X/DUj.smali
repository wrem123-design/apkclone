.class public final LX/DUj;
.super LX/371;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A04:Lcom/google/common/collect/ImmutableList;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "ContactOptionsFragment"


# instance fields
.field public A00:LX/Pzm;

.field public A01:LX/Pul;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/7QX;->A04:LX/7QX;

    sget-object v0, LX/7QX;->A08:LX/7QX;

    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    sput-object v0, LX/DUj;->A04:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/371;-><init>()V

    const/16 v0, 0x2a

    new-instance v4, LX/lBB;

    invoke-direct {v4, p0, v0}, LX/lBB;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2f

    invoke-static {p0, v0}, LX/154;->A0y(Ljava/lang/Object;I)LX/C2D;

    move-result-object v1

    const/16 v0, 0x2fe

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/961;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x2b0

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x2b1

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/DUj;->A03:LX/Bbi;

    const-string v0, "contact_sheet"

    iput-object v0, p0, LX/DUj;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DUj;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x2252d03e

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0ac1

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x4977b76d

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    const/4 v8, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    move-object/from16 v0, p2

    invoke-super {v2, v1, v0}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b0ebb

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0, v6, v3, v8}, LX/166;->A14(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;IZ)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v7

    const-string v0, "ContactOptionsFragment.ACTION_ID_LIST"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v1, "Missing Action Ids."

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v9

    const v0, 0x7f0b081e

    if-ne v9, v0, :cond_0

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v13

    iget-object v14, v2, LX/DUj;->A02:Ljava/lang/String;

    sget-object v12, LX/HOm;->A0A:LX/HOm;

    invoke-static {v2}, LX/166;->A0k(LX/371;)Ljava/lang/String;

    move-result-object v15

    const/4 v11, 0x0

    move-object/from16 v16, v11

    invoke-static/range {v11 .. v16}, LX/JwU;->A00(LX/FPz;LX/HOm;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/7QX;->A02:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7QX;

    iget v0, v1, LX/7QX;->A00:I

    if-ne v0, v9, :cond_1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v0, "Invalid Button Id"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "ContactOptionsFragment.REQUEST_CONTACT_ENABLED"

    invoke-virtual {v7, v0, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v0, :cond_5

    sget-object v0, LX/DUj;->A04:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, LX/1F3;->A0P(Lcom/google/common/collect/ImmutableCollection;)LX/gmm;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object v4, v2, LX/DUj;->A03:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/961;

    iget-object v0, v0, LX/961;->A03:LX/LEo;

    sget-object v1, LX/1yz;->A00:LX/1yz;

    invoke-static {v1, v0}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    const/4 v9, 0x3

    new-instance v8, LX/XAG;

    move-object v13, v5

    move-object v11, v6

    move-object v12, v7

    move-object v10, v2

    invoke-direct/range {v8 .. v13}, LX/XAG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v8}, LX/0ic;->A05(LX/00V;LX/0cl;)V

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/961;

    iget-object v0, v0, LX/961;->A04:LX/LEo;

    invoke-static {v1, v0}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, LX/26U;->A00(LX/00V;LX/0ic;I)V

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/961;

    iget-object v0, v5, LX/961;->A01:Lcom/instagram/user/model/UserCache;

    iget-object v4, v5, LX/961;->A02:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v3, LX/1gX;->A02:LX/1gX;

    iget-object v2, v5, LX/961;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x7

    new-instance v0, LX/Ohe;

    invoke-direct {v0, v5, v1}, LX/Ohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0, v4}, LX/1gX;->A02(Lcom/instagram/common/session/UserSession;LX/KUc;Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v2, v5, LX/961;->A03:LX/LEo;

    new-instance v1, LX/IGg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/IGg;->A00:Lcom/instagram/user/model/User;

    iput-boolean v3, v1, LX/IGg;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_7
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
