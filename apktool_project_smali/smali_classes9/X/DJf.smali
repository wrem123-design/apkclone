.class public final LX/DJf;
.super LX/H3V;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements LX/Pwn;
.implements LX/Qej;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A07:LX/Bbi;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "ArchiveLiveFragment"


# instance fields
.field public A00:LX/E1n;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/15F;

.field public A03:Lcom/instagram/ui/emptystaterow/EmptyStateView;

.field public A04:Ljava/lang/String;

.field public final A05:Ljava/util/Map;

.field public final A06:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x19

    new-instance v0, LX/C3T;

    invoke-direct {v0, v1}, LX/C3T;-><init>(I)V

    invoke-static {v0}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    sput-object v0, LX/DJf;->A07:LX/Bbi;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/H3V;-><init>()V

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/DJf;->A05:Ljava/util/Map;

    const/16 v0, 0x8c

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    invoke-static {v0}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DJf;->A06:LX/Bbi;

    return-void
.end method

.method public static final A01(LX/DJf;)V
    .locals 13

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v0, p0, LX/DJf;->A05:Ljava/util/Map;

    invoke-static {v0}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/HlI;

    iget-object v5, v6, LX/HlI;->A02:LX/7YG;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, LX/7YG;->A04()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, v6, LX/HlI;->A04:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-boolean v3, v6, LX/HlI;->A05:Z

    const v2, 0x7f134439

    const v0, 0x7f134438

    new-instance v1, LX/IU2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/IU2;->A02:Ljava/lang/String;

    iput-boolean v3, v1, LX/IU2;->A03:Z

    iput v2, v1, LX/IU2;->A01:I

    iput v0, v1, LX/IU2;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/7YG;->A09:LX/IU2;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/LRO;

    invoke-direct {v0, v6, v1}, LX/LRO;-><init>(LX/HlI;Ljava/lang/Integer;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v5, p0, LX/DJf;->A00:LX/E1n;

    if-nez v5, :cond_3

    invoke-static {}, LX/154;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v5, LX/E1n;->A07:LX/Bbi;

    invoke-static {v0}, LX/154;->A0O(LX/Bbi;)LX/226;

    move-result-object v0

    invoke-virtual {v0}, LX/226;->A07()V

    iget-object v0, v5, LX/E1n;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iput v1, v5, LX/E1n;->A00:I

    const/16 v0, 0x9

    if-le v1, v0, :cond_4

    rem-int/lit8 v0, v1, 0x3

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    rsub-int/lit8 v4, v0, 0x3

    :goto_1
    if-ge v6, v4, :cond_4

    iget-object v0, v5, LX/E1n;->A07:LX/Bbi;

    invoke-static {v0}, LX/154;->A0O(LX/Bbi;)LX/226;

    move-result-object v3

    const/4 v2, 0x0

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    new-instance v0, LX/LRO;

    invoke-direct {v0, v2, v1}, LX/LRO;-><init>(LX/HlI;Ljava/lang/Integer;)V

    invoke-virtual {v3, v0}, LX/226;->A0D(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, v5, LX/E1n;->A07:LX/Bbi;

    invoke-static {v0}, LX/154;->A0O(LX/Bbi;)LX/226;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/226;->A0E(Ljava/util/List;)V

    invoke-virtual {v5}, LX/E8E;->A04()V

    iget-object v0, v5, LX/E1n;->A07:LX/Bbi;

    invoke-static {v0}, LX/154;->A0O(LX/Bbi;)LX/226;

    move-result-object v0

    invoke-virtual {v0}, LX/226;->A09()V

    iget-object v0, v5, LX/E1n;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {v5}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v5, LX/E1n;->A03:LX/3wU;

    const/4 v7, 0x0

    invoke-virtual {v5, v0, v7}, LX/E8E;->A06(LX/nnx;Ljava/lang/Object;)V

    iget-object v0, v5, LX/E1n;->A07:LX/Bbi;

    invoke-static {v0}, LX/154;->A0O(LX/Bbi;)LX/226;

    move-result-object v0

    invoke-virtual {v0}, LX/226;->A05()I

    move-result v8

    invoke-virtual {v5}, LX/E8E;->getCount()I

    move-result v12

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v8, :cond_b

    iget-object v0, v5, LX/E1n;->A07:LX/Bbi;

    invoke-static {v0}, LX/154;->A0O(LX/Bbi;)LX/226;

    move-result-object v0

    iget-object v3, v0, LX/226;->A01:Ljava/util/List;

    const/4 v1, 0x3

    mul-int/lit8 v0, v6, 0x3

    new-instance v2, LX/82i;

    invoke-direct {v2, v3, v0, v1}, LX/82i;-><init>(Ljava/util/List;II)V

    add-int v3, v6, v12

    invoke-virtual {v2}, LX/82i;->A01()I

    move-result v11

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v11, :cond_7

    invoke-virtual {v2, v10}, LX/82i;->A02(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/LRO;

    iget-object v1, v4, LX/LRO;->A02:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    iget-object v9, v4, LX/LRO;->A01:LX/HlI;

    if-eqz v9, :cond_6

    iget-object v4, v5, LX/E1n;->A06:Ljava/util/Map;

    iget-object v0, v9, LX/HlI;->A04:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v9, LX/HlI;->A04:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_7
    invoke-static {v2}, LX/203;->A10(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/E1n;->A05:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/86j;

    if-nez v4, :cond_8

    new-instance v4, LX/86j;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    add-int/lit8 v0, v8, -0x1

    invoke-static {v6, v0}, LX/020;->A1Y(II)Z

    move-result v0

    invoke-virtual {v4, v3, v0}, LX/86j;->A00(IZ)V

    const/4 v10, 0x0

    new-instance v3, LX/IDc;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/IDc;->A00:LX/82i;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v2}, LX/82i;->A01()I

    move-result v11

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v11, :cond_a

    iget-object v0, v3, LX/IDc;->A00:LX/82i;

    invoke-virtual {v0, v2}, LX/82i;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LRO;

    iget-object v1, v0, LX/LRO;->A01:LX/HlI;

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    new-instance v0, LX/82i;

    invoke-direct {v0, v9, v10, v1}, LX/82i;-><init>(Ljava/util/List;II)V

    iput-object v0, v3, LX/IDc;->A01:LX/82i;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v5, LX/E1n;->A02:LX/EHg;

    invoke-virtual {v5, v0, v3, v4}, LX/E8E;->A03(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    :cond_b
    iget-object v0, v5, LX/E1n;->A01:LX/ED9;

    invoke-virtual {v5, v0, v7}, LX/E8E;->A06(LX/nnx;Ljava/lang/Object;)V

    :cond_c
    invoke-virtual {v5}, LX/E8E;->A05()V

    invoke-static {p0}, LX/DJf;->A02(LX/DJf;)V

    return-void
.end method

.method public static final A02(LX/DJf;)V
    .locals 3

    iget-object v2, p0, LX/DJf;->A03:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/DJf;->A00:LX/E1n;

    if-nez v0, :cond_0

    const-string v0, "adapter"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/5Nr;->A02:LX/5Nr;

    :goto_1
    invoke-virtual {v2, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0Q(LX/5Nr;)V

    :goto_2
    invoke-virtual {v2}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0J()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/DJf;->A02:LX/15F;

    if-nez v0, :cond_3

    const-string v0, "feedNetworkSource"

    goto :goto_0

    :cond_3
    iget-object v0, v0, LX/15F;->A03:LX/15G;

    iget-object v1, v0, LX/15G;->A04:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    invoke-virtual {v2}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0K()V

    goto :goto_2

    :cond_4
    sget-object v0, LX/5Nr;->A05:LX/5Nr;

    goto :goto_1
.end method


# virtual methods
.method public final bridge synthetic A0I()LX/1G1;
    .locals 1

    iget-object v0, p0, LX/DJf;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/166;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final synthetic EfT(LX/3ww;LX/5RW;)V
    .locals 0

    return-void
.end method

.method public final Ezv()V
    .locals 0

    return-void
.end method

.method public final F0C()V
    .locals 0

    return-void
.end method

.method public final F85(LX/3ww;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/DJf;->A05:Ljava/util/Map;

    invoke-static {v4}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HlI;

    iget-object v0, v0, LX/HlI;->A02:LX/7YG;

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/3ww;->A27:Ljava/lang/String;

    invoke-virtual {v0}, LX/7YG;->A07()Ljava/lang/String;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {p0}, LX/DJf;->A01(LX/DJf;)V

    return-void
.end method

.method public final F8c()V
    .locals 0

    invoke-static {p0}, LX/DJf;->A01(LX/DJf;)V

    return-void
.end method

.method public final Fwf()V
    .locals 0

    invoke-static {p0}, LX/LwQ;->A01(LX/0gj;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "archive_live"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    const v0, 0x4ce0213c    # 1.1750858E8f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/20q;->A0Z(Landroidx/fragment/app/Fragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, p0, LX/DJf;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/DJf;->A04:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    iget-object v9, p0, LX/DJf;->A01:Lcom/instagram/common/session/UserSession;

    const-string v8, "userSession"

    if-eqz v9, :cond_0

    const/4 v5, 0x0

    const/4 v0, 0x3

    new-instance v6, LX/E1n;

    invoke-direct {v6}, LX/E8E;-><init>()V

    new-instance v3, LX/3wU;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, LX/E1n;->A03:LX/3wU;

    new-instance v2, LX/EHg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/EHg;->A01:Landroid/content/Context;

    iput v0, v2, LX/EHg;->A00:I

    iput-object p0, v2, LX/EHg;->A02:LX/DJf;

    iput-object p0, v2, LX/EHg;->A03:LX/AHT;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v6, LX/E1n;->A02:LX/EHg;

    new-instance v1, LX/ED9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/ED9;->A00:Lcom/instagram/common/session/UserSession;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, LX/E1n;->A01:LX/ED9;

    const/16 v0, 0x89

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    invoke-static {v0}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v6, LX/E1n;->A07:LX/Bbi;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v6, LX/E1n;->A05:Ljava/util/Map;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v6, LX/E1n;->A06:Ljava/util/Map;

    new-instance v0, LX/80y;

    invoke-direct {v0, v7}, LX/80y;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, LX/E1n;->A04:LX/80y;

    invoke-static {v6, v3, v2, v1, v0}, LX/205;->A1B(LX/E8E;LX/nnx;LX/nnx;LX/nnx;LX/nnx;)V

    iput-object v6, p0, LX/DJf;->A00:LX/E1n;

    invoke-virtual {p0, v6}, LX/0gj;->A0C(Landroid/widget/ListAdapter;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/DJf;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/205;->A0J(Landroid/content/Context;LX/00V;Lcom/instagram/common/session/UserSession;)LX/15F;

    move-result-object v3

    iput-object v3, p0, LX/DJf;->A02:LX/15F;

    iget-object v2, p0, LX/DJf;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_0

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/CIq;->A00:LX/CIq;

    invoke-static {v1, v0, v2}, LX/121;->A0e(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const-string v0, "archive/live/lives_archived/"

    invoke-static {v1, v0}, LX/132;->A0W(LX/9jd;Ljava/lang/String;)LX/8kB;

    move-result-object v2

    const/16 v0, 0xa

    new-instance v1, LX/lsK;

    invoke-direct {v1, v0}, LX/lsK;-><init>(I)V

    new-instance v0, LX/GET;

    invoke-direct {v0, v5, p0, v1}, LX/GET;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v2, v0, v5}, LX/15F;->A05(LX/8kB;LX/Azq;Z)V

    const v0, 0x6c3731fa

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    invoke-static {v8}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x50b014ab

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-static {p1, p2}, LX/210;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x60f6d774

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x512394f9

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/H3V;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/DJf;->A03:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    const v0, -0xfc4d320

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 7

    const v0, 0x53edd59

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/H3V;->onResume()V

    iget-object v5, p0, LX/DJf;->A03:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/DJf;->A01:Lcom/instagram/common/session/UserSession;

    const-string v6, "userSession"

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8112fc00006789L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0805e4

    sget-object v3, LX/5Nr;->A02:LX/5Nr;

    invoke-virtual {v5, v3, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0S(LX/5Nr;I)V

    const v0, 0x7f134435

    invoke-virtual {v5, v3, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0V(LX/5Nr;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/DJf;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_3

    const v0, 0x7f134434

    invoke-static {v2, v1, v0}, LX/H7M;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0W(LX/5Nr;Ljava/lang/CharSequence;)V

    const v0, 0x7f134433

    invoke-virtual {v5, v3, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0R(LX/5Nr;I)V

    const/4 v1, 0x0

    new-instance v0, LX/Ofy;

    invoke-direct {v0, p0, v1}, LX/Ofy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v3}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0P(LX/Tko;LX/5Nr;)V

    :cond_0
    :goto_0
    invoke-static {p0}, LX/DJf;->A01(LX/DJf;)V

    iget-object v1, p0, LX/DJf;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_1

    const-string v0, "userSession"

    :goto_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/DJf;->A00:LX/E1n;

    if-nez v0, :cond_4

    const-string v0, "adapter"

    goto :goto_1

    :cond_2
    const v0, 0x7f134430

    sget-object v1, LX/5Nr;->A02:LX/5Nr;

    invoke-virtual {v5, v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0V(LX/5Nr;I)V

    const v0, 0x7f13442f

    invoke-virtual {v5, v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0U(LX/5Nr;I)V

    const-string v0, ""

    invoke-virtual {v5, v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0X(LX/5Nr;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget v3, v0, LX/E1n;->A00:I

    invoke-static {p0, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_live_archive_main_screen_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-static {v3}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "archive_items_count"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "archive_live"

    const-string v0, "container_module"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    const v0, 0x1d641fe8

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    const v0, 0x56ea7261

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/DJf;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3nl;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/3nl;->onScroll(Landroid/widget/AbsListView;III)V

    const v0, -0x296b4cc9

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    const v0, -0x3f5cb376

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/DJf;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3nl;

    invoke-virtual {v0, p1, p2}, LX/3nl;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    const v0, -0x4f7f3542

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/H3V;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/210;->A0T(LX/0gj;)Lcom/instagram/ui/emptystaterow/EmptyStateView;

    move-result-object v0

    iput-object v0, p0, LX/DJf;->A03:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    invoke-static {p0}, LX/210;->A0U(LX/0gj;)Lcom/instagram/ui/widget/refresh/RefreshableListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->AnS()V

    const/4 v2, 0x0

    iput-boolean v1, v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A07:Z

    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, LX/DJf;->A02:LX/15F;

    if-nez v0, :cond_0

    const-string v0, "feedNetworkSource"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/15F;->A03:LX/15G;

    iget-object v1, v0, LX/15G;->A04:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/DJf;->A00:LX/E1n;

    if-nez v0, :cond_1

    const-string v0, "adapter"

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-static {p0, v2}, LX/LvL;->A01(Landroidx/fragment/app/Fragment;Z)V

    invoke-static {p0}, LX/DJf;->A02(LX/DJf;)V

    iget-object v0, p0, LX/DJf;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_3

    const-string v0, "userSession"

    goto :goto_0

    :cond_3
    invoke-static {v0}, LX/47f;->A00(Lcom/instagram/common/session/UserSession;)LX/47h;

    move-result-object v2

    sget-object v0, LX/DJf;->A07:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/callercontext/CallerContext;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/49a;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, LX/47h;->A02(Lcom/facebook/common/callercontext/CallerContext;LX/LdB;Ljava/lang/String;)V

    return-void
.end method
