.class public final Lcom/instagram/tagging/activity/PeopleTagListFragment;
.super LX/H3V;
.source ""

# interfaces
.implements LX/Qek;
.implements LX/neA;
.implements LX/LEB;
.implements LX/nPy;
.implements LX/mls;
.implements LX/mUk;


# instance fields
.field public A00:LX/Qeo;

.field public A01:LX/IBu;

.field public A02:LX/RDQ;

.field public A03:LX/LHr;

.field public A04:Lcom/instagram/user/model/User;

.field public A05:LX/9FV;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public A0A:LX/LEL;

.field public A0B:Lkotlin/jvm/functions/Function1;

.field public A0C:LX/3wd;

.field public A0D:LX/GNe;

.field public A0E:Ljava/lang/String;

.field public final A0F:LX/Bbi;

.field public final A0G:LX/Bbi;

.field public final A0H:LX/Bbi;

.field public final A0I:LX/Bbi;

.field public final A0J:LX/Bbi;

.field public final A0K:LX/Bbi;

.field public final A0L:LX/Bbi;

.field public final A0M:LX/Bbi;

.field public final A0N:LX/Bbi;

.field public final A0O:LX/Bbi;

.field public final A0P:LX/Bbi;

.field public final A0Q:LX/Bbi;

.field public final A0R:LX/Bbi;

.field public final A0S:LX/Bbi;

.field public final A0T:I

.field public final A0U:LX/DX9;

.field public final A0V:LX/2nx;

.field public final A0W:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/H3V;-><init>()V

    const/4 v0, -0x2

    iput v0, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0T:I

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/16 v1, 0x32

    new-instance v0, LX/KJu;

    invoke-direct {v0, v1, v3, p0}, LX/KJu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0R:LX/Bbi;

    new-instance v0, LX/kra;

    invoke-direct {v0, p0}, LX/kra;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0I:LX/Bbi;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0S:LX/Bbi;

    const/16 v0, 0x3e

    invoke-static {p0, v0}, LX/194;->A0Y(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0L:LX/Bbi;

    const/16 v1, 0x57

    new-instance v0, LX/20X;

    invoke-direct {v0, p0, v1}, LX/20X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0N:LX/Bbi;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v1, 0x33

    new-instance v0, LX/KJu;

    invoke-direct {v0, v1, v3, p0}, LX/KJu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0M:LX/Bbi;

    new-instance v0, LX/kri;

    invoke-direct {v0, p0}, LX/kri;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0P:LX/Bbi;

    new-instance v0, LX/ks0;

    invoke-direct {v0, p0}, LX/ks0;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0H:LX/Bbi;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v3

    const/16 v1, 0x34

    new-instance v0, LX/KJu;

    invoke-direct {v0, v1, v3, p0}, LX/KJu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0K:LX/Bbi;

    new-instance v0, LX/ks1;

    invoke-direct {v0, p0}, LX/ks1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0O:LX/Bbi;

    const/16 v1, 0x35

    new-instance v0, LX/KJu;

    invoke-direct {v0, v1, v3, p0}, LX/KJu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0J:LX/Bbi;

    const/16 v1, 0x36

    new-instance v0, LX/KJu;

    invoke-direct {v0, v1, v3, p0}, LX/KJu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0Q:LX/Bbi;

    const/16 v1, 0x30

    new-instance v0, LX/KJu;

    invoke-direct {v0, p0, v1}, LX/KJu;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0G:LX/Bbi;

    const/16 v1, 0x31

    new-instance v0, LX/KJu;

    invoke-direct {v0, p0, v1}, LX/KJu;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0F:LX/Bbi;

    const/16 v1, 0x16

    new-instance v0, LX/72n;

    invoke-direct {v0, p0, v1}, LX/72n;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0V:LX/2nx;

    const/16 v1, 0x72

    new-instance v0, LX/E9t;

    invoke-direct {v0, v1}, LX/E9t;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0A:LX/LEL;

    const/16 v1, 0x7f

    new-instance v0, LX/lyx;

    invoke-direct {v0, v1}, LX/lyx;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0B:Lkotlin/jvm/functions/Function1;

    iput-boolean v2, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0W:Z

    const/4 v1, 0x4

    new-instance v0, LX/DX9;

    invoke-direct {v0, v1}, LX/DX9;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0U:LX/DX9;

    return-void
.end method

.method public static final A01(Lcom/instagram/tagging/activity/PeopleTagListFragment;LX/igO;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0xb

    instance-of v0, p1, LX/Pee;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/Pee;

    iget v0, v5, LX/Pee;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Pee;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Pee;->A00:I

    :goto_0
    iget-object v2, v5, LX/Pee;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/Pee;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/Pee;

    invoke-direct {v5, p0, p1, v3}, LX/Pee;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v2, Lcom/instagram/clips/api/ClipsApiUtilHelper;->A00:Lcom/instagram/clips/api/ClipsApiUtilHelper;

    iget-object v0, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0S:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0L:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    iput-object p0, v5, LX/Pee;->A01:Ljava/lang/Object;

    iput v3, v5, LX/Pee;->A00:I

    invoke-virtual {v2, v1, v0, v5}, Lcom/instagram/clips/api/ClipsApiUtilHelper;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_2
    iget-object p0, v5, LX/Pee;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/DmJ;

    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_6

    check-cast v2, LX/0QW;

    iget-object v0, v2, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1f(Lcom/instagram/feed/media/Media;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A02:LX/RDQ;

    invoke-direct {p0, v1, v0}, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A02(LX/RDQ;Ljava/util/List;)V

    :cond_4
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :cond_5
    sget-object v0, LX/BTg;->A00:LX/BTg;

    goto :goto_1

    :cond_6
    instance-of v0, v2, LX/4pI;

    if-nez v0, :cond_4

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method private final A02(LX/RDQ;Ljava/util/List;)V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x190

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-class v4, Lcom/instagram/user/model/UserParcel;

    invoke-static {v1, v4, v0}, LX/0RU;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/UserParcel;

    iget-object v0, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0S:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserParcel;->A00(LX/1sq;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v7, LX/BTg;->A00:LX/BTg;

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x369

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, LX/0RU;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/UserParcel;

    iget-object v0, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0S:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserParcel;->A00(LX/1sq;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object v2, LX/BTg;->A00:LX/BTg;

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "pending_collab_people"

    invoke-static {v1, v4, v0}, LX/0RU;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/UserParcel;

    iget-object v0, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0S:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserParcel;->A00(LX/1sq;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    sget-object v5, LX/BTg;->A00:LX/BTg;

    :cond_5
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v7}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/132;->A0q(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v1

    new-instance v0, Lcom/instagram/model/people/PeopleTag;

    invoke-direct {v0, v1}, Lcom/instagram/model/people/PeopleTag;-><init>(Lcom/instagram/user/model/User;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {v6}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p2

    iget-object v0, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0S:LX/Bbi;

    invoke-static {v0}, LX/205;->A0M(LX/Bbi;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0L:LX/Bbi;

    invoke-static {v1, v0}, LX/205;->A0K(Lcom/instagram/feed/media/MediaCache;LX/Bbi;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/154;->A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, Lcom/instagram/model/people/PeopleTag;

    invoke-direct {v1, v0}, Lcom/instagram/model/people/PeopleTag;-><init>(Lcom/instagram/user/model/User;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_7
    invoke-virtual {v4, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/132;->A0q(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v1

    new-instance v0, Lcom/instagram/model/people/PeopleTag;

    invoke-direct {v0, v1}, Lcom/instagram/model/people/PeopleTag;-><init>(Lcom/instagram/user/model/User;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v5}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/132;->A0q(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v1

    new-instance v0, Lcom/instagram/model/people/PeopleTag;

    invoke-direct {v0, v1}, Lcom/instagram/model/people/PeopleTag;-><init>(Lcom/instagram/user/model/User;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_a
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0S:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v4, v1, v0}, LX/7HQ;->A04(Lcom/instagram/common/session/UserSession;Ljava/util/List;ZZ)LX/8kB;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {v1, p1, v0}, LX/299;->A01(LX/8kB;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, LX/H3V;->schedule(LX/Tky;)V

    :cond_b
    if-eqz p1, :cond_c

    invoke-virtual {p1, v4}, LX/RDQ;->A0A(Ljava/util/List;)V

    invoke-virtual {p1}, LX/RDQ;->A09()V

    :cond_c
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0I()LX/1G1;
    .locals 1

    iget-object v0, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0S:LX/Bbi;

    invoke-static {v0}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v0

    return-object v0
.end method

.method public final A9q(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final synthetic ADE()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AFS()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic ALn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AMR(I)I
    .locals 0

    return p1
.end method

.method public final AMr(LX/0QL;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "title"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0QL;->A1P(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p1}, LX/0QL;->A0b()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0R:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/0QL;->A0q()V

    :cond_2
    return-void
.end method

.method public final synthetic AMs(LX/KaG;)V
    .locals 0

    return-void
.end method

.method public final synthetic Al9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Anr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoP()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoQ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Aos()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BCR(Landroid/content/Context;)I
    .locals 1

    invoke-static {p1}, LX/180;->A03(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final BOH()I
    .locals 1

    iget v0, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0T:I

    return v0
.end method

.method public final synthetic BaH()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic BgQ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bmm()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic D20()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic D21()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic D24()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic D25()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final D3B()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    return-object v0
.end method

.method public final D8F()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DV4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DW2(LX/1G1;)F
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6eb;->A0C(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public final DZV()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0W:Z

    return v0
.end method

.method public final synthetic Dci()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DlV()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic DpJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DpL()Z
    .locals 2

    invoke-virtual {p0}, LX/H3V;->A0G()Landroid/widget/ListView;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final DqO()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final E50(LX/1G1;)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final synthetic E7v(LX/1G1;)F
    .locals 1

    invoke-static {p1, p0}, LX/XNL;->A00(LX/1G1;LX/neA;)F

    move-result v0

    return v0
.end method

.method public final EJz()V
    .locals 0

    return-void
.end method

.method public final synthetic EK8(LX/E5w;)V
    .locals 0

    return-void
.end method

.method public final EKG(II)V
    .locals 0

    return-void
.end method

.method public final EOV(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Qeo;II)V
    .locals 7

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object v2, p0

    iget-object v1, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0S:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, p2}, LX/LxK;->A00(Lcom/instagram/common/session/UserSession;LX/Qeo;)LX/0yP;

    move-result-object v4

    iput p4, v4, LX/0yP;->A00:I

    iput p3, v4, LX/0yP;->A01:I

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v6, LX/3QC;->A4S:LX/3QC;

    new-instance v1, LX/H35;

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, LX/H35;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/9y1;LX/Qek;LX/3QC;)V

    invoke-static {p2, v1, p4, p3}, LX/664;->A01(LX/Qeo;LX/H35;II)LX/BIV;

    move-result-object v0

    invoke-virtual {v1, p1, v0, v4}, LX/H35;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/BIV;LX/0yP;)V

    instance-of v0, p2, LX/5dC;

    if-eqz v0, :cond_0

    check-cast p2, LX/5dC;

    iput-object p2, v1, LX/H35;->A0N:LX/5dC;

    :cond_0
    invoke-static {v1}, LX/XZa;->A00(LX/H35;)V

    return-void
.end method

.method public final ET8(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final EVY(Lcom/instagram/user/model/Product;)V
    .locals 0

    return-void
.end method

.method public final EaK(Landroid/content/Context;)V
    .locals 3

    const/16 v0, 0x29

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "text/plain"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0U:LX/DX9;

    const-string v0, "mailto:rubyzhang@meta.com"

    invoke-static {v1, v0}, LX/BRW;->A01(LX/meA;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {p1, v2}, LX/8bl;->A0F(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public final EdA(Lcom/instagram/model/fbusertag/FBUserTag;)V
    .locals 10

    iget-object v0, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0G:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A09:Ljava/util/List;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0S:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v0, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0L:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0F:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/7h7;->A02(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/7h7;->A04(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6, v1}, LX/7h7;->A01(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {p1, v6}, LX/7h7;->A00(Lcom/instagram/tagging/model/Tag;Ljava/lang/String;)LX/B7W;

    move-result-object v3

    const/16 v0, 0x101

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/9yI;->A03:LX/9yI;

    :goto_0
    sget-object v2, LX/9zL;->A02:LX/9zL;

    iget-object v5, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static/range {v1 .. v9}, LX/7h7;->A03(LX/9yI;LX/9zL;LX/B7W;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    move-object v1, v9

    goto :goto_0
.end method

.method public final EdB(Lcom/instagram/model/fbusertag/FBUserTag;)V
    .locals 0

    return-void
.end method

.method public final Ejd(LX/OJ5;Z)V
    .locals 0

    return-void
.end method

.method public final EoS()V
    .locals 0

    return-void
.end method

.method public final EoT(I)V
    .locals 0

    return-void
.end method

.method public final EuL(Lcom/instagram/user/model/User;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0S:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "direct_thread"

    invoke-static {v2, p0, v1, v0}, LX/B88;->A00(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/1oQ;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1}, LX/023;->A0R(Lcom/instagram/user/model/User;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/203;->A1Q(LX/1oQ;Ljava/util/List;)V

    invoke-virtual {v1}, LX/1oQ;->A07()V

    return-void
.end method

.method public final F9H(LX/OJ7;)V
    .locals 0

    return-void
.end method

.method public final FQ2()V
    .locals 0

    return-void
.end method

.method public final FX2(LX/AHT;Lcom/instagram/user/model/User;I)V
    .locals 23

    move-object/from16 v9, p1

    const/4 v3, 0x0

    move-object/from16 v4, p0

    iget-object v0, v4, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0A:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v1, v4, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0B:Lkotlin/jvm/functions/Function1;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v7, p2

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v4, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0S:LX/Bbi;

    invoke-static {v2}, LX/203;->A12(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x228

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A03:LX/LHr;

    if-eqz v0, :cond_0

    iput-object v7, v4, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A04:Lcom/instagram/user/model/User;

    iget-object v1, v0, LX/LHr;->A00:LX/78c;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/78c;->A0M(LX/Puy;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v2}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v0

    invoke-static {v4, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v11

    iget-object v0, v4, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A02:LX/RDQ;

    const/16 v16, 0x0

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/RDQ;->A0T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/model/people/PeopleTag;

    invoke-virtual {v0}, Lcom/instagram/model/people/PeopleTag;->A07()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    check-cast v1, Lcom/instagram/model/people/PeopleTag;

    if-eqz v1, :cond_f

    invoke-static {v2}, LX/205;->A0M(LX/Bbi;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v5

    iget-object v0, v4, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0L:LX/Bbi;

    invoke-static {v5, v0}, LX/205;->A0K(Lcom/instagram/feed/media/MediaCache;LX/Bbi;)Lcom/instagram/feed/media/Media;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-static {v5}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v12

    :goto_1
    invoke-virtual {v4}, Lcom/instagram/tagging/activity/PeopleTagListFragment;->getModuleName()Ljava/lang/String;

    move-result-object v19

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v21

    invoke-static {v7}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v8

    const-string v14, ""

    if-nez v8, :cond_3

    move-object v8, v14

    :cond_3
    iget-boolean v15, v1, Lcom/instagram/model/people/PeopleTag;->A02:Z

    const/4 v13, 0x1

    invoke-static {v10}, LX/659;->A0m(Ljava/lang/Object;)V

    const/16 v0, 0x4b7

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x390

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static/range {v21 .. v21}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "entity_id"

    invoke-virtual {v6, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "entity_name"

    invoke-virtual {v6, v0, v8}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "user"

    const-string v0, "entity_type"

    invoke-virtual {v6, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v10}, LX/3jz;->A1W(Ljava/lang/String;)V

    if-eqz v12, :cond_b

    iget v0, v12, LX/5er;->A00:I

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    :goto_2
    const-string v0, "m_t"

    invoke-virtual {v6, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v6}, LX/3jz;->DvY()V

    :cond_4
    sget-object v18, LX/VGn;->A1N:LX/VGn;

    move-object/from16 v20, v10

    move/from16 v22, v15

    move-object/from16 v17, v11

    invoke-static/range {v17 .. v22}, LX/KRH;->A00(LX/0wt;LX/VGn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v4, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0J:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v4, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0K:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v2, v3}, LX/149;->A06(LX/Bbi;I)LX/0AA;

    move-result-object v6

    const-wide v0, 0x810a4e00003f91L

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v5, :cond_a

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "tag"

    check-cast v9, LX/Qek;

    invoke-static {v1, v5, v9, v0}, LX/8bB;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v6

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/8bC;->A9N:Ljava/lang/String;

    invoke-static {v7, v14}, LX/177;->A0X(Lcom/instagram/user/model/User;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/8bC;->A9B:Ljava/lang/String;

    const-string v0, "bottomsheet"

    iput-object v0, v6, LX/8bC;->A76:Ljava/lang/String;

    iget-object v0, v4, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0M:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    invoke-virtual {v6, v0}, LX/8bC;->G7n(I)V

    invoke-static {v5}, LX/154;->A0n(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/8bC;->A8T:Ljava/lang/String;

    iget-object v0, v4, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0P:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/8bC;->A8U:Ljava/lang/String;

    iget-object v0, v4, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0H:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/8bC;->A67:Ljava/lang/String;

    invoke-static {v7}, LX/177;->A0W(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v1

    const-string v11, "USER"

    invoke-static {}, LX/154;->A0J()LX/2gL;

    move-result-object v10

    sget-object v0, LX/7PE;->A02:LX/0p0;

    invoke-virtual {v10, v0, v1}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    sget-object v1, LX/7PE;->A06:LX/0p0;

    invoke-static {v11}, LX/210;->A0g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    invoke-virtual {v6, v10}, LX/8bC;->AAF(LX/2gL;)V

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->B0i()I

    move-result v0

    invoke-static {v8, v6, v5, v9, v0}, LX/2xh;->A0N(Lcom/instagram/common/session/UserSession;LX/Dam;LX/Qeo;LX/Qek;I)V

    :goto_3
    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/instagram/feed/media/MediaExtKt;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v11

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/instagram/feed/media/MediaExtKt;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)I

    move-result v1

    :goto_4
    const/4 v9, -0x1

    if-ne v1, v9, :cond_5

    const/4 v1, 0x0

    :cond_5
    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v8

    const-string v6, "profile_bio_user_tag"

    invoke-virtual {v4}, Lcom/instagram/tagging/activity/PeopleTagListFragment;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v8, v6, v0}, LX/45V;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v6

    iget-object v0, v4, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0E:Ljava/lang/String;

    iput-object v0, v6, LX/45R;->A0K:Ljava/lang/String;

    if-eqz v5, :cond_6

    const v0, 0xb14c5e0

    invoke-static {v0}, LX/011;->A0a(I)V

    invoke-static {v5}, LX/205;->A1V(LX/mQj;)Z

    move-result v0

    if-ne v0, v13, :cond_6

    const-string v0, "profile_clips"

    iput-object v0, v6, LX/45R;->A0N:Ljava/lang/String;

    :cond_6
    if-eqz v11, :cond_7

    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v8

    new-instance v0, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    invoke-direct {v0, v8, v9, v1}, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;-><init>(Ljava/lang/String;II)V

    iput-object v0, v6, LX/45R;->A03:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    :cond_7
    iget-object v0, v4, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0R:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v7, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->DsL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v5, :cond_0

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v5}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_0

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v4, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0M:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v9

    invoke-static {v5}, LX/154;->A0n(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v8

    new-instance v17, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    move-object/from16 v5, v17

    move v10, v1

    invoke-direct/range {v5 .. v10}, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v15, LX/MId;

    move-object/from16 v18, v16

    move-object/from16 v20, v16

    move/from16 v21, v3

    invoke-direct/range {v15 .. v21}, LX/MId;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/sponsored/analytics/SourceModelInfoParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v2}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v5

    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-static {v15}, LX/KZ7;->A00(LX/MId;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "pbia_proxy_profile"

    invoke-static {v1, v2, v5, v3, v0}, LX/166;->A0U(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    :goto_5
    invoke-static {v4, v0}, LX/166;->A1B(Landroidx/fragment/app/Fragment;LX/1p8;)V

    return-void

    :cond_8
    invoke-static {v2}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v3

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v1

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1, v6}, LX/45R;->A00(Lcom/instagram/common/session/UserSession;LX/45T;LX/45R;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/1F3;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;)LX/1p8;

    move-result-object v0

    iput-object v4, v0, LX/1p8;->A02:LX/AHT;

    goto :goto_5

    :cond_9
    if-eqz v5, :cond_a

    goto/16 :goto_3

    :cond_a
    move-object v11, v5

    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_c
    move-object/from16 v12, v16

    goto/16 :goto_1

    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2}, LX/140;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/Bbi;)LX/2BN;

    move-result-object v3

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v1

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v3, v0, v1, v6}, LX/45R;->A02(LX/2BN;Lcom/instagram/common/session/UserSession;LX/45T;LX/45R;)V

    return-void

    :cond_f
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FlM(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final GNd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final GPf(Lcom/instagram/user/model/Product;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Gg5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x393

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0O:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const v0, -0x51d3b0fb

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "shopping_session_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0E:Ljava/lang/String;

    sget-object v0, LX/3nl;->A05:Landroid/util/SparseIntArray;

    iget-object v5, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0S:LX/Bbi;

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v1, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0L:LX/Bbi;

    invoke-static {v1}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0N:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5er;

    invoke-static {v6, v2, v0}, LX/031;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/GNe;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, LX/GNe;->A01:LX/AHT;

    iput-object v2, v3, LX/GNe;->A04:Ljava/lang/String;

    iput-object v0, v3, LX/GNe;->A02:LX/5er;

    new-instance v2, LX/GNW;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/GNW;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v2, LX/GNW;->A01:LX/Pri;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/GNe;->A03:LX/GNW;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v3, LX/GNe;->A05:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0D:LX/GNe;

    invoke-static {v5}, LX/205;->A0M(LX/Bbi;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    invoke-static {v0, v1}, LX/205;->A0K(Lcom/instagram/feed/media/MediaCache;LX/Bbi;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BPv()LX/N4f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/N4f;->B6b()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A08:Ljava/lang/String;

    :cond_0
    invoke-static {v5}, LX/205;->A0M(LX/Bbi;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    invoke-static {v0, v1}, LX/205;->A0K(Lcom/instagram/feed/media/MediaCache;LX/Bbi;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BPv()LX/N4f;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/N4f;->B6S()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A06:Ljava/lang/String;

    :cond_1
    invoke-static {v5}, LX/205;->A0M(LX/Bbi;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    invoke-static {v0, v1}, LX/205;->A0K(Lcom/instagram/feed/media/MediaCache;LX/Bbi;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BPv()LX/N4f;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/N4f;->B6e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A07:Ljava/lang/String;

    :cond_2
    invoke-static {v5}, LX/140;->A0V(LX/Bbi;)LX/3wd;

    move-result-object v2

    iput-object v2, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0C:LX/3wd;

    if-nez v2, :cond_3

    const-string v0, "igEventBus"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const-class v1, LX/2cZ;

    iget-object v0, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0V:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0Q:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "media_id"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/9FU;->A00(Landroid/content/Context;)LX/9FV;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/H3V;->registerLifecycleListener(LX/DA7;)V

    iput-object v0, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A05:LX/9FV;

    sget-object v1, LX/AKB;->A00:LX/AKB;

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v3, v0, v2}, LX/AKB;->A02(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Qeo;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A00:LX/Qeo;

    :cond_4
    const-string v2, "tags_list"

    iget-object v1, p0, LX/H3V;->A04:LX/1eY;

    iget-object v0, v1, LX/1eY;->A00:Ljava/lang/String;

    if-nez v0, :cond_5

    iput-object v2, v1, LX/1eY;->A00:Ljava/lang/String;

    :cond_5
    const v0, -0x378a61f6

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, -0x3747a84a

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e172f

    invoke-static {p1, p2, v0, v1}, LX/20q;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/IBu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b22f8

    invoke-static {v2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, LX/IBu;->A00:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A01:LX/IBu;

    const v0, 0x26a72975

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-object v2
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0x19726f98

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/H3V;->onDestroy()V

    iget-object v2, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0C:LX/3wd;

    if-nez v2, :cond_0

    const-string v0, "igEventBus"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-class v1, LX/2cZ;

    iget-object v0, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0V:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A05:LX/9FV;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/H3V;->unregisterLifecycleListener(LX/DA7;)V

    :cond_1
    const v0, -0x56ca4cf

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, -0x7556816c

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/H3V;->onDestroyView()V

    iget-object v2, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0D:LX/GNe;

    if-nez v2, :cond_0

    const-string v0, "itemImpressionLogger"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v2, LX/GNe;->A00:Landroid/widget/ListView;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iput-object v0, v2, LX/GNe;->A00:Landroid/widget/ListView;

    :cond_1
    const v0, -0x6bc5d3f1

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, 0x64f8a4a4

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/H3V;->onResume()V

    iget-object v1, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A02:LX/RDQ;

    if-eqz v1, :cond_0

    const v0, 0x3848f29c

    invoke-static {v1, v0}, LX/087;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_0
    const v0, 0x76e1e496

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 26

    const/4 v0, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v10, p0

    move-object/from16 v1, p2

    invoke-super {v10, v2, v1}, LX/H3V;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, v10, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0Q:LX/Bbi;

    invoke-static {v1}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    iget-object v8, v10, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A05:LX/9FV;

    iget-object v7, v10, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A00:LX/Qeo;

    iget-object v1, v10, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A01:LX/IBu;

    if-nez v1, :cond_0

    const-string v0, "viewHolder"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v6, v1, LX/IBu;->A00:Landroid/view/ViewGroup;

    invoke-static {v6}, LX/154;->A1U(Ljava/lang/Object;)V

    iget-object v5, v10, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0S:LX/Bbi;

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    if-eqz v7, :cond_b

    invoke-interface {v7}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-static {v9, v6, v2, v1}, LX/671;->A01(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v8, :cond_1

    if-eqz v3, :cond_1

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v9, v1, v10}, LX/671;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;)LX/676;

    move-result-object v2

    check-cast v3, LX/672;

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    const/4 v15, -0x1

    move-object v12, v7

    move-object v13, v10

    move-object v14, v10

    move/from16 v16, v0

    invoke-static/range {v11 .. v16}, LX/671;->A02(Lcom/instagram/common/session/UserSession;LX/Qeo;LX/Qek;LX/mls;II)LX/C9O;

    move-result-object v1

    invoke-static {v4, v6, v1, v2, v3}, LX/676;->A00(Landroid/view/View;Landroid/view/ViewGroup;LX/C9O;LX/676;LX/672;)V

    invoke-virtual {v8, v4}, LX/9FV;->A04(Landroid/view/View;)V

    :cond_1
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    iget-object v2, v10, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0S:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    sget-object v13, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const/16 v1, 0x2dd

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x1

    invoke-virtual {v4, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v21

    iget-object v14, v10, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A08:Ljava/lang/String;

    iget-object v1, v10, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0L:LX/Bbi;

    invoke-static {v1}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v15

    iget-object v1, v10, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0I:LX/Bbi;

    invoke-static {v1}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v16

    iget-object v6, v10, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A06:Ljava/lang/String;

    iget-object v3, v10, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A07:Ljava/lang/String;

    iget-object v4, v10, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v4, :cond_7

    const/16 v1, 0x169

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    :goto_1
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const/16 v1, 0x29

    invoke-static {v1}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v25

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    const-string v4, "starting_tray_unit_id"

    const/4 v1, 0x0

    invoke-virtual {v5, v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const/16 v22, 0x1

    new-instance v8, LX/RDQ;

    move-object v12, v10

    move-object/from16 v18, v3

    move/from16 v23, v0

    move/from16 v24, v0

    move-object/from16 v17, v6

    invoke-direct/range {v8 .. v25}, LX/RDQ;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/mUk;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v3, "show_list_headers"

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iget-boolean v3, v8, LX/RDQ;->A05:Z

    if-eq v3, v4, :cond_2

    iput-boolean v4, v8, LX/RDQ;->A05:Z

    :cond_2
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    const/16 v3, 0x4a

    invoke-static {v3}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v4

    const-class v3, Lcom/instagram/model/people/PeopleTag;

    invoke-static {v5, v3, v4}, LX/0RU;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    if-nez v3, :cond_3

    sget-object v3, LX/BTg;->A00:LX/BTg;

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v2, v0}, LX/149;->A06(LX/Bbi;I)LX/0AA;

    move-result-object v0

    const-wide v4, 0x810b6c000047c8L

    invoke-static {v0, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v10}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v2

    const/16 v0, 0x46

    invoke-static {v10, v2, v0}, LX/272;->A02(Ljava/lang/Object;LX/jAX;I)V

    :goto_2
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x230

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x21

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-class v0, Lcom/instagram/model/fbusertag/FBUserTag;

    if-lt v5, v3, :cond_5

    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_3
    iput-object v2, v10, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A09:Ljava/util/List;

    iget-object v0, v8, LX/RDQ;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz v2, :cond_4

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    invoke-virtual {v8}, LX/RDQ;->A09()V

    iput-object v8, v10, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A02:LX/RDQ;

    invoke-static {v10}, LX/154;->A0B(LX/0gj;)Landroid/widget/ListView;

    move-result-object v2

    iget-object v0, v10, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A02:LX/RDQ;

    invoke-virtual {v2, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-static {v10}, LX/154;->A0B(LX/0gj;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v10, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0D:LX/GNe;

    if-nez v3, :cond_8

    const-string v0, "itemImpressionLogger"

    goto/16 :goto_0

    :cond_5
    invoke-static {v2, v0, v4}, LX/0RU;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_3

    :cond_6
    invoke-direct {v10, v8, v3}, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A02(LX/RDQ;Ljava/util/List;)V

    goto :goto_2

    :cond_7
    const/16 v19, 0x0

    goto/16 :goto_1

    :cond_8
    invoke-static {v10}, LX/154;->A0B(LX/0gj;)Landroid/widget/ListView;

    move-result-object v2

    iget-object v0, v3, LX/GNe;->A00:Landroid/widget/ListView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iput-object v1, v3, LX/GNe;->A00:Landroid/widget/ListView;

    :cond_9
    iput-object v2, v3, LX/GNe;->A00:Landroid/widget/ListView;

    if-eqz v2, :cond_a

    invoke-virtual {v2, v3}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    :cond_a
    return-void

    :cond_b
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
