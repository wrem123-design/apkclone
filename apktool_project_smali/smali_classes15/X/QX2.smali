.class public final LX/QX2;
.super LX/BXD;
.source ""

# interfaces
.implements LX/mRl;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MixedAttributionSheetFragment"


# instance fields
.field public A00:LX/mCA;

.field public A01:LX/78c;

.field public A02:LX/mCd;

.field public A03:LX/Nnw;

.field public A04:LX/6JB;

.field public A05:LX/4Sx;

.field public A06:LX/WHJ;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public A09:Z

.field public final A0A:LX/Bbi;

.field public final A0B:Ljava/lang/String;

.field public final A0C:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/QX2;->A0A:LX/Bbi;

    const/16 v0, 0x7b

    new-instance v4, LX/Zor;

    invoke-direct {v4, p0, v0}, LX/Zor;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/166;->A0u(Ljava/lang/Object;I)LX/lqF;

    move-result-object v1

    const/16 v0, 0x393

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/PT9;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x342

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x343

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/QX2;->A0C:LX/Bbi;

    const-string v0, "mixed_attribution_bottom_sheet"

    iput-object v0, p0, LX/QX2;->A0B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final CcO()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A07:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DlV()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DqO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QX2;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/QX2;->A0A:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    const v0, -0x1ed60084

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v8

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x524

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;

    invoke-static {v2, v0, v1}, LX/0RU;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_0
    iput-object v0, p0, LX/QX2;->A08:Ljava/util/List;

    const-string v0, "source_media_id"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/QX2;->A07:Ljava/lang/String;

    const/16 v0, 0x4d5

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/QX2;->A09:Z

    iget-object v0, p0, LX/QX2;->A0A:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v6

    iget-object v5, p0, LX/QX2;->A04:LX/6JB;

    iget-object v4, p0, LX/QX2;->A00:LX/mCA;

    iget-object v3, p0, LX/QX2;->A03:LX/Nnw;

    iget-object v2, p0, LX/QX2;->A07:Ljava/lang/String;

    iget-boolean v0, p0, LX/QX2;->A09:Z

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/WHJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/WHJ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v6, v1, LX/WHJ;->A01:LX/AHT;

    iput-object v5, v1, LX/WHJ;->A05:LX/6JB;

    iput-object v4, v1, LX/WHJ;->A03:LX/mCA;

    iput-object v2, v1, LX/WHJ;->A06:Ljava/lang/String;

    iput-boolean v0, v1, LX/WHJ;->A08:Z

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/WHJ;->A07:Ljava/util/Map;

    iput-object p0, v1, LX/WHJ;->A00:Landroidx/fragment/app/Fragment;

    iput-object v3, v1, LX/WHJ;->A04:LX/Nnw;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/QX2;->A06:LX/WHJ;

    const v0, -0x4f3593f1

    invoke-static {v0, v8}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x2554a156

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e1068

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x4f58de27

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/QX2;->A01:LX/78c;

    if-nez v0, :cond_1

    sget-object v2, LX/2eh;->A01:LX/2eh;

    const v1, 0x1212158

    const-string v0, "bottomSheet on MixedAttributionSheetFragment is null"

    invoke-virtual {v2, v0, v1}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f0b039d

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/166;->A18(Landroid/view/View;)V

    const v0, 0x7f0b039f

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, LX/140;->A16(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {v6}, LX/4Sx;->A00(Landroid/content/Context;)LX/4Ta;

    move-result-object v4

    iget-object v5, p0, LX/QX2;->A01:LX/78c;

    if-eqz v5, :cond_2

    iget-object v0, p0, LX/QX2;->A06:LX/WHJ;

    const-string v7, "delegate"

    if-eqz v0, :cond_4

    new-instance v1, LX/Rw1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Rw1;->A00:Landroid/content/Context;

    iput-object v5, v1, LX/Rw1;->A02:LX/78c;

    iput-object v0, v1, LX/Rw1;->A03:LX/WHJ;

    iput-object p0, v1, LX/Rw1;->A01:LX/AHT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/4Ta;->A00(LX/8IA;)V

    iget-object v0, p0, LX/QX2;->A06:LX/WHJ;

    if-eqz v0, :cond_4

    new-instance v1, LX/Rw0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Rw0;->A00:Landroid/content/Context;

    iput-object v5, v1, LX/Rw0;->A02:LX/78c;

    iput-object v0, v1, LX/Rw0;->A03:LX/WHJ;

    iput-object p0, v1, LX/Rw0;->A01:LX/AHT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/4Ta;->A00(LX/8IA;)V

    iget-object v0, p0, LX/QX2;->A06:LX/WHJ;

    if-eqz v0, :cond_4

    new-instance v1, LX/Ru2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Ru2;->A00:Landroid/content/Context;

    iput-object v5, v1, LX/Ru2;->A01:LX/78c;

    iput-object v0, v1, LX/Ru2;->A02:LX/WHJ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/4Ta;->A00(LX/8IA;)V

    iget-object v2, p0, LX/QX2;->A06:LX/WHJ;

    if-eqz v2, :cond_4

    iget-object v0, p0, LX/QX2;->A0A:LX/Bbi;

    invoke-static {v0}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/Rva;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Rva;->A00:Landroid/content/Context;

    iput-object v5, v1, LX/Rva;->A02:LX/78c;

    iput-object v2, v1, LX/Rva;->A03:LX/WHJ;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, v1, LX/Rva;->A01:LX/0AA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/4Ta;->A00(LX/8IA;)V

    iget-object v0, p0, LX/QX2;->A06:LX/WHJ;

    if-eqz v0, :cond_4

    new-instance v1, LX/RwJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/RwJ;->A00:Landroid/content/Context;

    iput-object v5, v1, LX/RwJ;->A02:LX/78c;

    iput-object v0, v1, LX/RwJ;->A03:LX/WHJ;

    iput-object p0, v1, LX/RwJ;->A01:LX/AHT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/4Ta;->A00(LX/8IA;)V

    :cond_2
    new-instance v0, LX/4Sx;

    invoke-direct {v0, v4}, LX/4Sx;-><init>(LX/4Ta;)V

    iput-object v0, p0, LX/QX2;->A05:LX/4Sx;

    new-instance v1, LX/4NE;

    invoke-direct {v1}, LX/4NE;-><init>()V

    iget-object v0, p0, LX/QX2;->A08:Ljava/util/List;

    const-string v2, "mixedAttributionModels"

    if-eqz v0, :cond_5

    invoke-virtual {v1, v0}, LX/4NE;->A01(Ljava/util/List;)V

    iget-object v0, p0, LX/QX2;->A05:LX/4Sx;

    const-string v7, "adapter"

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, LX/4Sx;->A0e(LX/4NE;)V

    iget-object v0, p0, LX/QX2;->A05:LX/4Sx;

    if-eqz v0, :cond_4

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    iget-object v1, p0, LX/QX2;->A08:Ljava/util/List;

    if-eqz v1, :cond_5

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
