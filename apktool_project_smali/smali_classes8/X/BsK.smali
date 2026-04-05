.class public final LX/BsK;
.super LX/QPW;
.source ""

# interfaces
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ChannelsFeaturedEventListFragment"


# instance fields
.field public final A00:LX/Bbi;

.field public final A01:LX/Bbi;

.field public final A02:LX/Bbi;

.field public final A03:LX/HWQ;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/BXD;-><init>()V

    const/16 v0, 0x52

    invoke-static {p0, v0}, LX/180;->A0o(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/BsK;->A00:LX/Bbi;

    const/16 v0, 0x63

    new-instance v4, LX/C5t;

    invoke-direct {v4, p0, v0}, LX/C5t;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x17

    new-instance v0, LX/C7U;

    invoke-direct {v0, p0, v1}, LX/C7U;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x4c7

    invoke-static {v0, v1}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/50p;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    invoke-static {v3, v1}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x4c8

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/BsK;->A02:LX/Bbi;

    new-instance v0, LX/HWQ;

    invoke-direct {v0, p0}, LX/HWQ;-><init>(LX/BsK;)V

    iput-object v0, p0, LX/BsK;->A03:LX/HWQ;

    const-string v0, "direct_broadcast_channel_featured_event"

    iput-object v0, p0, LX/BsK;->A04:Ljava/lang/String;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/BsK;->A01:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A1R()LX/YXz;
    .locals 1

    const/16 v0, 0x27

    invoke-static {p0, v0}, LX/1E4;->A09(Ljava/lang/Object;I)LX/YXz;

    move-result-object v0

    return-object v0
.end method

.method public final A1T()Ljava/util/Collection;
    .locals 5

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/DHA;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/DHA;->A00:LX/AHT;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/DNu;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v2

    iget-object v0, p0, LX/BsK;->A03:LX/HWQ;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/DIi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/DIi;->A00:LX/AHT;

    iput-object v0, v1, LX/DIi;->A01:LX/HWQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v4, v3, v1}, [LX/8IA;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final AMr(LX/0QL;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BsK;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/50p;

    iget-object v0, v0, LX/50p;->A04:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GCb;

    iget-object v2, v0, LX/GCb;->A01:LX/AdI;

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/AdI;->A00:Ljava/lang/String;

    :cond_0
    invoke-virtual {p1, v0}, LX/0QL;->A1P(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, LX/0QL;->A1Z(Z)V

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/AdI;->A01:Ljava/lang/String;

    iget-object v3, v2, LX/AdI;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    new-instance v2, LX/373;

    invoke-direct {v2}, LX/373;-><init>()V

    iput-object v0, v2, LX/373;->A0L:Ljava/lang/CharSequence;

    iput-boolean v1, v2, LX/373;->A0R:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04071f

    invoke-static {v1, v0}, LX/2ob;->A01(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, LX/373;->A03:I

    const/16 v1, 0xe

    new-instance v0, LX/It9;

    invoke-direct {v0, v3, p0, v1}, LX/It9;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v0, v2, p1}, LX/149;->A0p(Landroid/view/View$OnClickListener;LX/373;LX/0QL;)V

    :cond_1
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BsK;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/BsK;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/QPW;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/BsK;->A00:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, LX/BsK;->A02:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/50p;

    iget-object v2, v0, LX/50p;->A04:LX/mWj;

    invoke-static {p0}, LX/132;->A06(Landroidx/fragment/app/Fragment;)LX/0jg;

    move-result-object v1

    const/4 v3, 0x0

    sget-object v0, LX/0jf;->A06:LX/0jf;

    invoke-static {v0, v1, v2}, LX/0iu;->A00(LX/0jf;LX/0jg;LX/KZi;)LX/KZi;

    move-result-object v2

    const/16 v1, 0x34

    new-instance v0, LX/31p;

    invoke-direct {v0, p0, v3, v1}, LX/31p;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {p0, v0, v2}, LX/1E4;->A0S(Landroidx/fragment/app/Fragment;LX/LEN;LX/KZi;)V

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/50p;

    invoke-virtual {v0, v5}, LX/50p;->A0m(Ljava/lang/String;)V

    return-void
.end method
