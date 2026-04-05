.class public final LX/GMH;
.super LX/371;
.source ""

# interfaces
.implements LX/li1;
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SchoolTabFragment"


# instance fields
.field public A00:LX/HrV;

.field public A01:LX/HPQ;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:LX/Qhg;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/Bbi;

.field public final A07:LX/Bbi;

.field public final A08:LX/Bbi;

.field public final A09:LX/Bbi;

.field public final A0A:LX/Bbi;

.field public final A0B:LX/Bbi;

.field public final A0C:LX/Bbi;

.field public final A0D:LX/Bbi;

.field public final A0E:LX/Bbi;

.field public final A0F:LX/Bbi;

.field public final A0G:LX/Bbi;

.field public final A0H:LX/Bbi;

.field public final A0I:LX/Bbi;

.field public final A0J:LX/Bbi;

.field public final A0K:LX/Bbi;

.field public final A0L:LX/Bbi;

.field public final A0M:LX/Bbi;

.field public final A0N:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, LX/371;-><init>()V

    sget-object v0, LX/HrV;->A0B:LX/HrV;

    iput-object v0, p0, LX/GMH;->A00:LX/HrV;

    const/16 v2, 0x39

    new-instance v5, LX/ERB;

    invoke-direct {v5, p0, v2}, LX/ERB;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x79

    new-instance v1, LX/C2D;

    invoke-direct {v1, p0, v0}, LX/C2D;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x36c

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v4

    const-class v0, LX/BVj;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v3

    const/16 v0, 0x314

    invoke-static {v4, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x315

    invoke-static {v4, v1, v5, v3, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/GMH;->A0N:LX/Bbi;

    const/16 v1, 0x21

    new-instance v0, LX/lpx;

    invoke-direct {v0, p0, v1}, LX/lpx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/GMH;->A0K:LX/Bbi;

    const/16 v0, 0x29

    new-instance v5, LX/Muu;

    invoke-direct {v5, p0, v0}, LX/Muu;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x7a

    new-instance v1, LX/C2D;

    invoke-direct {v1, p0, v0}, LX/C2D;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x36d

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v4

    const-class v0, LX/GSJ;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v3

    const/16 v0, 0x316

    invoke-static {v4, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x317

    invoke-static {v4, v1, v5, v3, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/GMH;->A0I:LX/Bbi;

    const/16 v5, 0x38

    new-instance v6, LX/ERB;

    invoke-direct {v6, p0, v5}, LX/ERB;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x78

    new-instance v1, LX/C2D;

    invoke-direct {v1, p0, v0}, LX/C2D;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x36b

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v4

    const-class v0, LX/GSK;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v3

    const/16 v0, 0x312

    invoke-static {v4, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x313

    invoke-static {v4, v1, v6, v3, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/GMH;->A06:LX/Bbi;

    const-string v0, ""

    iput-object v0, p0, LX/GMH;->A02:Ljava/lang/String;

    const/16 v1, 0x36

    new-instance v0, LX/408;

    invoke-direct {v0, p0, v1}, LX/408;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/GMH;->A0C:LX/Bbi;

    invoke-static {p0, v5}, LX/371;->A13(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/GMH;->A0E:LX/Bbi;

    const/16 v0, 0x35

    invoke-static {p0, v0}, LX/371;->A13(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/GMH;->A0B:LX/Bbi;

    const/16 v0, 0x34

    invoke-static {p0, v0}, LX/371;->A13(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/GMH;->A0A:LX/Bbi;

    const/16 v0, 0x3a

    invoke-static {p0, v0}, LX/371;->A13(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/GMH;->A0L:LX/Bbi;

    const/16 v0, 0x37

    invoke-static {p0, v0}, LX/371;->A13(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/GMH;->A0D:LX/Bbi;

    const/16 v0, 0x3b

    invoke-static {p0, v0}, LX/371;->A13(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/GMH;->A0M:LX/Bbi;

    invoke-static {p0, v2}, LX/371;->A13(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/GMH;->A0F:LX/Bbi;

    const/16 v0, 0x33

    invoke-static {p0, v0}, LX/371;->A13(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/GMH;->A09:LX/Bbi;

    const/16 v1, 0x5d

    new-instance v0, LX/C3T;

    invoke-direct {v0, v1}, LX/C3T;-><init>(I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/GMH;->A07:LX/Bbi;

    const/16 v1, 0x8

    new-instance v0, LX/lkK;

    invoke-direct {v0, p0, v1}, LX/lkK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/GMH;->A0H:LX/Bbi;

    const/16 v1, 0x10

    new-instance v0, LX/Pjp;

    invoke-direct {v0, p0, v1}, LX/Pjp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/GMH;->A0G:LX/Bbi;

    const/4 v1, 0x2

    new-instance v0, LX/Qhg;

    invoke-direct {v0, p0, v1}, LX/Qhg;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/GMH;->A04:LX/Qhg;

    const/16 v1, 0x27

    new-instance v0, LX/Zpx;

    invoke-direct {v0, p0, v1}, LX/Zpx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/GMH;->A0J:LX/Bbi;

    const/16 v1, 0xb

    new-instance v0, LX/kxj;

    invoke-direct {v0, p0, v1}, LX/kxj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/GMH;->A08:LX/Bbi;

    const-string v0, "schooltab_fragment"

    iput-object v0, p0, LX/GMH;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/GMH;->A0E:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/GMH;->A0F:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/GMH;->A03:Z

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_0
    invoke-virtual {p1, v0}, LX/0QL;->A1P(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, LX/0QL;->A1Z(Z)V

    invoke-static {}, LX/373;->A01()LX/373;

    move-result-object v2

    const v0, 0x7f082605

    iput v0, v2, LX/373;->A07:I

    const v0, 0x7f1346de

    iput v0, v2, LX/373;->A06:I

    const/16 v1, 0x3c

    new-instance v0, LX/OTz;

    invoke-direct {v0, p0, v1}, LX/OTz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/373;->A0G:Landroid/view/View$OnClickListener;

    iput-boolean v3, v2, LX/373;->A0P:Z

    new-instance v0, LX/9ne;

    invoke-direct {v0, v2}, LX/9ne;-><init>(LX/373;)V

    invoke-virtual {p1, v0}, LX/0QL;->A0Z(LX/9ne;)Landroid/view/View;

    invoke-static {}, LX/373;->A01()LX/373;

    move-result-object v2

    const v0, 0x7f082233

    iput v0, v2, LX/373;->A07:I

    const v0, 0x7f1340d9

    iput v0, v2, LX/373;->A06:I

    const/16 v1, 0x3b

    new-instance v0, LX/OTz;

    invoke-direct {v0, p0, v1}, LX/OTz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/373;->A0G:Landroid/view/View$OnClickListener;

    iput-boolean v3, v2, LX/373;->A0P:Z

    new-instance v0, LX/9ne;

    invoke-direct {v0, v2}, LX/9ne;-><init>(LX/373;)V

    invoke-virtual {p1, v0}, LX/0QL;->A0Z(LX/9ne;)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, LX/GMH;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/GMH;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1wR;

    iget-object v0, p0, LX/GMH;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Pzh;

    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A1K:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    invoke-virtual {v2, v3, v0, v1}, LX/1wR;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/Pzh;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/GMH;->A02:Ljava/lang/String;

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GMH;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-object v0, p0, LX/GMH;->A0J:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6BR;

    sget-object v1, LX/6BS;->A0E:LX/6BS;

    iget-object v0, p0, LX/GMH;->A00:LX/HrV;

    invoke-virtual {v2, v0, v1}, LX/6BR;->A0B(LX/HrV;LX/6BS;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    const v0, -0x30a6ee87

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v0, v2, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/instagram/base/activity/IgFragmentActivity;

    iget-object v0, p0, LX/GMH;->A04:LX/Qhg;

    invoke-virtual {v2, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1g(LX/DA7;)V

    :cond_0
    iget-object v2, p0, LX/GMH;->A0N:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BVj;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, LX/BVj;->A0m(I)V

    iget-object v0, p0, LX/GMH;->A0D:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/BVj;

    iget-object v0, v6, LX/BVj;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    iget-object v0, v6, LX/BVj;->A05:LX/41q;

    sget-object v2, LX/BVj;->A09:[LX/lQb;

    invoke-static {v3, v0, v2, v7}, LX/121;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)I

    move-result v4

    iget-object v0, v6, LX/BVj;->A06:LX/41q;

    const/4 v12, 0x1

    invoke-static {v3, v0, v2, v12}, LX/41q;->A00(Ljava/lang/Object;LX/41q;[LX/lQb;I)J

    move-result-wide v2

    const/4 v0, 0x3

    if-ge v4, v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    cmp-long v0, v4, v2

    if-lez v0, :cond_3

    iget-object v2, v6, LX/BVj;->A02:LX/KHI;

    const/16 v0, 0x1e

    new-instance v5, LX/aFN;

    invoke-direct {v5, v6, v0}, LX/aFN;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v6

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v4

    iget-object v3, v2, LX/KHI;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "user_id"

    invoke-virtual {v6, v0, v2}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "1"

    const-string v0, "school_id"

    invoke-virtual {v6, v0, v2}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "max_items"

    invoke-virtual {v6, v0, v2}, LX/6jb;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v7

    invoke-static {v6}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v4}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/Sa9;->A00:LX/Sa9;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "InviteFriendsDirectoryQuery"

    const-string v9, "fetch__XDTUserDict"

    invoke-static/range {v7 .. v13}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    invoke-static {v3, v4}, LX/132;->A0f(LX/1G1;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    const/16 v0, 0x21

    new-instance v2, LX/B6E;

    invoke-direct {v2, v5, v0}, LX/B6E;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/OeS;->A00:LX/OeS;

    invoke-virtual {v3, v0, v2, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    :cond_1
    :goto_0
    iget-object v0, p0, LX/GMH;->A0B:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jq;

    iget-object v0, p0, LX/GMH;->A0I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GSJ;

    iget-object v0, v0, LX/GSJ;->A02:Lcom/instagram/schools/channels/data/SchoolChannelsRepository;

    iget-object v0, v0, Lcom/instagram/schools/channels/data/SchoolChannelsRepository;->A02:LX/OcU;

    invoke-virtual {v2, v0}, LX/0jg;->A08(LX/00D;)V

    :cond_2
    const v0, -0x4f866a8d

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void

    :cond_3
    iget-object v3, v6, LX/BVj;->A07:LX/LEo;

    :cond_4
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, LX/EME;

    const/16 v11, 0x3ff

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    invoke-static/range {v4 .. v12}, LX/EME;->A00(LX/Dr5;LX/IRF;LX/KX6;LX/EME;Ljava/lang/String;LX/5wv;LX/5wv;IZ)LX/EME;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x35805705

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/16 v0, 0x9

    new-instance v1, LX/ehP;

    invoke-direct {v1, p0, v0}, LX/ehP;-><init>(Ljava/lang/Object;I)V

    const v0, 0x19719b28

    invoke-static {p0, v1, v0}, LX/149;->A03(LX/BXD;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x50338bc2

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 3

    const v0, 0x3afd387f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onDestroy()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/base/activity/IgFragmentActivity;

    iget-object v0, p0, LX/GMH;->A04:LX/Qhg;

    invoke-virtual {v1, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1h(LX/DA7;)V

    :cond_0
    const v0, 0x74de955f

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/GMH;->A0J:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6BR;

    sget-object v1, LX/6BS;->A0E:LX/6BS;

    iget-object v0, p0, LX/GMH;->A00:LX/HrV;

    invoke-virtual {v2, v0, v1}, LX/6BR;->A0A(LX/HrV;LX/6BS;)V

    sget-object v3, LX/0jf;->A06:LX/0jf;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    invoke-static {v2}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    const/4 v7, 0x0

    const/16 v0, 0x2c

    invoke-static {v3, v2, p0, v7, v0}, LX/BN5;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)LX/BN5;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    iget-object v0, p0, LX/GMH;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pzh;

    invoke-interface {v0}, LX/Pzh;->FDo()V

    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v3, :cond_4

    const-string v1, "BUNDLE_KEY_SHOW_COMPLETION_SHEET"

    invoke-virtual {v3, v1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    const-string v0, "BUNDLE_KEY_COMPLETION_SCHOOL_NAME"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    const-string v0, "BUNDLE_KEY_COMPLETION_WATERFALL_ID"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    const-string v0, "BUNDLE_KEY_COMPLETION_ENTRYPOINT"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {v0}, LX/HrV;->valueOf(Ljava/lang/String;)LX/HrV;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const-string v0, "BUNDLE_KEY_COMPLETION_SCHOOL_TYPE"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-static {v0}, LX/Dgg;->valueOf(Ljava/lang/String;)LX/Dgg;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    invoke-static {p0}, LX/140;->A0a(LX/371;)LX/78Y;

    move-result-object v0

    invoke-virtual {v0}, LX/78Y;->A00()LX/78c;

    move-result-object v4

    const/16 v1, 0x26

    new-instance v0, LX/Zpx;

    invoke-direct {v0, v4, v1}, LX/Zpx;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/BDJ;

    invoke-direct {v3}, LX/BDJ;-><init>()V

    iput-object v6, v3, LX/BDJ;->A02:Ljava/lang/String;

    iput-object v0, v3, LX/BDJ;->A04:LX/LEL;

    iput-object v5, v3, LX/BDJ;->A03:Ljava/lang/String;

    if-eqz v7, :cond_3

    iput-object v7, v3, LX/BDJ;->A01:LX/HrV;

    :cond_3
    iput-object v2, v3, LX/BDJ;->A00:LX/Dgg;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/Quz;

    invoke-direct {v0, v2, v4, v3}, LX/Quz;-><init>(Landroidx/fragment/app/FragmentActivity;LX/78c;LX/BDJ;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method
