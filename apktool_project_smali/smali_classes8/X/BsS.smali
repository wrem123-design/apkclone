.class public final LX/BsS;
.super LX/QPW;
.source ""

# interfaces
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BroadcastChannelActivityFeedV2Fragment"


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:LX/Bbi;

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;

.field public final A05:LX/HW1;

.field public final A06:LX/HWP;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/BXD;-><init>()V

    const/16 v1, 0x2f

    new-instance v0, LX/lrg;

    invoke-direct {v0, p0, v1}, LX/lrg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/BsS;->A01:LX/Bbi;

    const/16 v0, 0x56

    new-instance v4, LX/Zof;

    invoke-direct {v4, p0, v0}, LX/Zof;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    new-instance v1, LX/C7U;

    invoke-direct {v1, p0, v0}, LX/C7U;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x4c1

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/512;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x4bd

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x4be

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/BsS;->A04:LX/Bbi;

    const/16 v1, 0x1a

    new-instance v0, LX/ljR;

    invoke-direct {v0, p0, v1}, LX/ljR;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/BsS;->A02:LX/Bbi;

    new-instance v0, LX/HWP;

    invoke-direct {v0, p0}, LX/HWP;-><init>(LX/BsS;)V

    iput-object v0, p0, LX/BsS;->A06:LX/HWP;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/BsS;->A00:Ljava/util/Set;

    new-instance v0, LX/HW1;

    invoke-direct {v0, p0}, LX/HW1;-><init>(LX/BsS;)V

    iput-object v0, p0, LX/BsS;->A05:LX/HW1;

    const-string v0, "direct_broadcast_chats_activity_feed"

    iput-object v0, p0, LX/BsS;->A07:Ljava/lang/String;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/BsS;->A03:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A1R()LX/YXz;
    .locals 1

    const/16 v0, 0x26

    invoke-static {p0, v0}, LX/1E4;->A09(Ljava/lang/Object;I)LX/YXz;

    move-result-object v0

    return-object v0
.end method

.method public final A1T()Ljava/util/Collection;
    .locals 6

    invoke-virtual {p0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v1

    iget-object v0, p0, LX/BsS;->A06:LX/HWP;

    invoke-static {v1, v0}, LX/180;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/DOY;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/DOY;->A00:LX/AHT;

    iput-object v0, v5, LX/DOY;->A02:LX/HWP;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x0

    iget-object v0, p0, LX/BsS;->A05:LX/HW1;

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/DH2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/DH2;->A00:LX/HW1;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/DNt;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const v2, 0x7f0e03ed

    iget-object v0, p0, LX/BsS;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/512;

    iget-object v1, v0, LX/512;->A04:LX/Cvm;

    new-instance v0, LX/7Zq;

    invoke-direct {v0, v1, v2}, LX/7Zq;-><init>(LX/Cvm;I)V

    filled-new-array {v5, v4, v3, v0}, [LX/8IA;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final AMr(LX/0QL;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BsS;->A01:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v1

    const v0, 0x7f132938

    if-nez v1, :cond_0

    const v0, 0x7f132937

    :cond_0
    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    const/4 v4, 0x1

    invoke-virtual {p1, v4}, LX/0QL;->A1Z(Z)V

    iget-object v1, p0, LX/BsS;->A03:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/69C;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v0

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8104420026143dL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, LX/373;

    invoke-direct {v3}, LX/373;-><init>()V

    const v0, 0x7f132936

    iput v0, v3, LX/373;->A0C:I

    iput-boolean v4, v3, LX/373;->A0R:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04071f

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v3, LX/373;->A03:I

    const/16 v1, 0x38

    new-instance v0, LX/Iz9;

    invoke-direct {v0, p0, v1}, LX/Iz9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3, p1}, LX/149;->A0p(Landroid/view/View$OnClickListener;LX/373;LX/0QL;)V

    :cond_1
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BsS;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/BsS;->A03:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onResume()V
    .locals 9

    const v0, 0x6a70028c

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v5

    invoke-super {p0}, LX/BXD;->onResume()V

    iget-object v0, p0, LX/BsS;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/512;

    iget-object v0, v8, LX/512;->A06:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/FGv;->A06:LX/FGv;

    if-ne v1, v0, :cond_4

    iget-object v4, v8, LX/512;->A07:LX/LEo;

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/UA0;

    instance-of v0, v2, LX/AsK;

    if-eqz v0, :cond_0

    iget-object v1, v8, LX/512;->A03:LX/8mn;

    check-cast v2, LX/AsK;

    iget-object v0, v2, LX/AsK;->A05:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/8mn;->D5L(Ljava/lang/String;)LX/0sY;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0sY;->DXq()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v8, LX/512;->A01:Landroid/content/res/Resources;

    const v0, 0x7f132662

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/AqT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/AqT;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/166;->A0p(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    :cond_3
    invoke-interface {v4, v7}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_4
    const v0, -0x5efc1229

    invoke-static {v0, v5}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/QPW;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v4, p0, LX/BsS;->A04:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/512;

    iget-object v2, v0, LX/512;->A0C:LX/mWj;

    invoke-static {p0}, LX/132;->A06(Landroidx/fragment/app/Fragment;)LX/0jg;

    move-result-object v1

    const/4 v3, 0x0

    sget-object v0, LX/0jf;->A06:LX/0jf;

    invoke-static {v0, v1, v2}, LX/0iu;->A00(LX/0jf;LX/0jg;LX/KZi;)LX/KZi;

    move-result-object v2

    const/16 v1, 0x33

    new-instance v0, LX/31p;

    invoke-direct {v0, p0, v3, v1}, LX/31p;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {p0, v0, v2}, LX/1E4;->A0S(Landroidx/fragment/app/Fragment;LX/LEN;LX/KZi;)V

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/512;

    invoke-virtual {v0}, LX/512;->A0m()V

    invoke-virtual {p0}, LX/QPW;->A1Q()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v1, p0, v0}, LX/LKU;->A00(Landroidx/recyclerview/widget/RecyclerView;LX/QPW;I)V

    return-void
.end method
