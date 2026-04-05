.class public final LX/GI6;
.super LX/371;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ShopSelectorFragment"


# instance fields
.field public A00:LX/UMM;

.field public final A01:LX/8aV;

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;

.field public final A05:LX/AHT;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/371;-><init>()V

    invoke-static {}, LX/8aV;->A00()LX/8aV;

    move-result-object v0

    iput-object v0, p0, LX/GI6;->A01:LX/8aV;

    const/16 v1, 0x35

    new-instance v0, LX/Sbt;

    invoke-direct {v0, p0, v1}, LX/Sbt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/GI6;->A02:LX/Bbi;

    const/16 v1, 0x3a

    new-instance v0, LX/lrp;

    invoke-direct {v0, p0, v1}, LX/lrp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/GI6;->A03:LX/Bbi;

    const/16 v0, 0xa

    new-instance v4, LX/Scj;

    invoke-direct {v4, p0, v0}, LX/Scj;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    new-instance v1, LX/lqF;

    invoke-direct {v1, p0, v0}, LX/lqF;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x38a

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/BRq;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x338

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x339

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/GI6;->A04:LX/Bbi;

    const-string v1, "instagram_shopping_shop_selector"

    invoke-static {v1}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v0

    iput-object v0, p0, LX/GI6;->A05:LX/AHT;

    iput-object v1, p0, LX/GI6;->A06:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GI6;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const v0, 0x1b5b61c8

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/GI6;->A05:LX/AHT;

    iget-object v0, p0, LX/GI6;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8UQ;

    const/16 v1, 0xc

    new-instance v0, LX/lts;

    invoke-direct {v0, p0, v1}, LX/lts;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/IGE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/IGE;->A00:LX/AHT;

    iput-object v3, v1, LX/IGE;->A01:LX/8UQ;

    iput-object v0, v1, LX/IGE;->A02:Lkotlin/jvm/functions/Function1;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/4Ta;

    invoke-direct {v0, p1}, LX/4Ta;-><init>(Landroid/view/LayoutInflater;)V

    invoke-virtual {v0, v1}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v4, LX/4Sx;

    invoke-direct {v4, v0}, LX/4Sx;-><init>(LX/4Ta;)V

    iget-object v0, p0, LX/GI6;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BRq;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/BRq;->A08:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EIe;

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/OsH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/OsH;->A00:LX/EIe;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v5}, LX/229;->A0E(Ljava/util/List;)LX/4NE;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4Sx;->A0e(LX/4NE;)V

    :cond_1
    const v0, 0x7f0e0d19

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/140;->A16(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    iget-object v0, p0, LX/GI6;->A01:LX/8aV;

    invoke-static {v1, v0, p0}, LX/205;->A0s(Landroid/view/View;LX/8aV;LX/Cbn;)V

    const v0, 0x4acb5704    # 6663042.0f

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method
