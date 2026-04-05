.class public final LX/Dr6;
.super LX/QPW;
.source ""

# interfaces
.implements LX/khD;
.implements LX/mli;
.implements LX/nPy;
.implements LX/nwc;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DiscoverPeopleQuickFriendingFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:LX/AHT;

.field public A06:Lcom/instagram/common/ui/base/IgTextView;

.field public A07:LX/3tO;

.field public A08:LX/LPF;

.field public A09:LX/98T;

.field public A0A:LX/QAD;

.field public A0B:LX/4UN;

.field public A0C:LX/9JT;

.field public A0D:LX/QAE;

.field public A0E:LX/H46;

.field public A0F:LX/kuj;

.field public A0G:LX/H1C;

.field public A0H:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Z

.field public A0L:I

.field public A0M:Landroid/view/ViewGroup;

.field public A0N:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A0O:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A0P:LX/0QL;

.field public A0Q:LX/Tlm;

.field public A0R:LX/MbJ;

.field public A0S:Z

.field public A0T:Z

.field public final A0U:Landroid/os/Handler;

.field public final A0V:LX/Orj;

.field public final A0W:Ljava/lang/String;

.field public final A0X:Ljava/lang/String;

.field public final A0Y:Ljava/lang/String;

.field public final A0Z:Ljava/lang/String;

.field public final A0a:Ljava/util/ArrayList;

.field public final A0b:Ljava/util/ArrayList;

.field public final A0c:Ljava/util/HashMap;

.field public final A0d:Ljava/util/HashMap;

.field public final A0e:Ljava/util/HashMap;

.field public final A0f:Ljava/util/HashMap;

.field public final A0g:Ljava/util/HashMap;

.field public final A0h:Ljava/util/HashMap;

.field public final A0i:Ljava/util/HashMap;

.field public final A0j:Ljava/util/HashMap;

.field public final A0k:Ljava/util/HashSet;

.field public final A0l:Ljava/util/HashSet;

.field public final A0m:Ljava/util/HashSet;

.field public final A0n:Ljava/util/HashSet;

.field public final A0o:Ljava/util/HashSet;

.field public final A0p:Ljava/util/LinkedHashSet;

.field public final A0q:LX/Bbi;

.field public final A0r:Ljava/lang/Integer;

.field public final A0s:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Dr6;->A0q:LX/Bbi;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    iput-object v0, p0, LX/Dr6;->A0r:Ljava/lang/Integer;

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/Pkc;->A00(Ljava/lang/Object;I)LX/Pkc;

    move-result-object v0

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Dr6;->A0s:LX/Bbi;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Dr6;->A0b:Ljava/util/ArrayList;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Dr6;->A0a:Ljava/util/ArrayList;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Dr6;->A0f:Ljava/util/HashMap;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/Dr6;->A0p:Ljava/util/LinkedHashSet;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/Dr6;->A0m:Ljava/util/HashSet;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Dr6;->A0g:Ljava/util/HashMap;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Dr6;->A0j:Ljava/util/HashMap;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/Dr6;->A0o:Ljava/util/HashSet;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Dr6;->A0e:Ljava/util/HashMap;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/Dr6;->A0k:Ljava/util/HashSet;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Dr6;->A0c:Ljava/util/HashMap;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Dr6;->A0i:Ljava/util/HashMap;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Dr6;->A0h:Ljava/util/HashMap;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Dr6;->A0d:Ljava/util/HashMap;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/Dr6;->A0l:Ljava/util/HashSet;

    const/4 v0, 0x3

    iput v0, p0, LX/Dr6;->A01:I

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/Dr6;->A0n:Ljava/util/HashSet;

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/Dr6;->A0U:Landroid/os/Handler;

    const/16 v0, 0x84

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Dr6;->A0Y:Ljava/lang/String;

    const-string v0, "dp_nux_quick_friending"

    iput-object v0, p0, LX/Dr6;->A0Z:Ljava/lang/String;

    const-string v0, "chaining_following"

    iput-object v0, p0, LX/Dr6;->A0W:Ljava/lang/String;

    const-string v0, "chaining_graph"

    iput-object v0, p0, LX/Dr6;->A0X:Ljava/lang/String;

    new-instance v0, LX/Orj;

    invoke-direct {v0, p0}, LX/Orj;-><init>(LX/Dr6;)V

    iput-object v0, p0, LX/Dr6;->A0V:LX/Orj;

    return-void
.end method

.method public static final A00(LX/Dr6;)Landroid/text/SpannableString;
    .locals 2

    iget v0, p0, LX/Dr6;->A0L:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Dr6;->A0m:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-object v0, p0, LX/Dr6;->A0p:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v1, v0

    if-lez v1, :cond_0

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133176

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    :cond_0
    const v0, 0x7f133175

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static final A01(LX/Qaq;LX/Dr6;I)LX/8Sq;
    .locals 3

    check-cast p0, LX/CQi;

    iget-object v0, p0, LX/CQi;->A00:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/Dr6;->A0Y:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/8Sq;

    invoke-direct {v1, v2, v0, v2}, LX/8Sq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/CQi;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/8Sq;->A01(Ljava/lang/String;)V

    iput p2, v1, LX/8Sq;->A00:I

    iget-object v0, p0, LX/CQi;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/8Sq;->A00(Ljava/lang/String;)V

    iget-object v0, p1, LX/Dr6;->A0I:Ljava/lang/String;

    iput-object v0, v1, LX/8Sq;->A0B:Ljava/lang/String;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public static final A02(LX/Dr6;)Ljava/lang/String;
    .locals 2

    iget v0, p0, LX/Dr6;->A0L:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Dr6;->A0m:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-object v0, p0, LX/Dr6;->A0p:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v1, v0

    const v0, 0x7f1353f9

    if-eqz v1, :cond_1

    :cond_0
    const v0, 0x7f1337a0

    :cond_1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final A03()Ljava/util/ArrayList;
    .locals 15

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, p0, LX/Dr6;->A0f:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, p0, LX/Dr6;->A0p:Ljava/util/LinkedHashSet;

    invoke-static {v0}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-static {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->A05(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v9

    const-string v0, ""

    if-nez v9, :cond_0

    move-object v9, v0

    :cond_0
    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v6

    invoke-static {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->A06(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x1

    new-instance v7, LX/Nxy;

    invoke-direct {v7, p0, v1, v12}, LX/Nxy;-><init>(LX/Dr6;Lcom/instagram/user/model/User;Z)V

    invoke-static {v1}, LX/177;->A1T(Lcom/instagram/user/model/User;)Z

    move-result v13

    const/4 v11, -0x1

    new-instance v5, LX/CHd;

    move v14, v12

    invoke-direct/range {v5 .. v14}, LX/CHd;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/Pxq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1, v0}, LX/177;->A0X(Lcom/instagram/user/model/User;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public static final A04(LX/Dr6;)Ljava/util/ArrayList;
    .locals 20

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v5, p0

    invoke-direct {v5}, LX/Dr6;->A03()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v5}, LX/Dr6;->A03()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CHd;

    iget-object v0, v0, LX/CHd;->A06:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, v5, LX/Dr6;->A0b:Ljava/util/ArrayList;

    invoke-static {v0}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v10}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CHd;

    iget-object v8, v1, LX/CHd;->A06:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/Dr6;->A0c:Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/Dr6;->A0h:Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v7, v5, LX/Dr6;->A01:I

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v7, :cond_1

    invoke-static {v8}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_shimmer_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    invoke-static {v1, v6}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/CGf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/CGf;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v0, v5, LX/Dr6;->A0e:Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_1

    iget-object v0, v5, LX/Dr6;->A0i:Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v1

    const-string v6, ""

    if-nez v1, :cond_3

    move-object v1, v6

    :cond_3
    invoke-static {v7}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v9}, LX/132;->A0q(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v8

    invoke-static {v8}, Lcom/instagram/user/model/MutableUserDictIntf;->A05(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v8, v6}, LX/177;->A0X(Lcom/instagram/user/model/User;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v8}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v12

    const v7, 0x7f133172

    const/16 p0, 0x0

    invoke-static {v5, v1, v7}, LX/140;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v16

    new-instance v13, LX/Nxx;

    invoke-direct {v13, v5, v8, v1}, LX/Nxx;-><init>(LX/Dr6;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    iget-object v7, v5, LX/Dr6;->A0k:Ljava/util/HashSet;

    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v18

    invoke-static {v8}, LX/177;->A1T(Lcom/instagram/user/model/User;)Z

    move-result v19

    const/16 v17, -0x1

    new-instance v11, LX/CHd;

    invoke-direct/range {v11 .. v20}, LX/CHd;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/Pxq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    :cond_5
    iget-object v0, v5, LX/Dr6;->A0a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v4
.end method

.method public static A05(LX/mQj;LX/Dr6;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v1, 0x0

    move-object p2, p1

    iget-object v0, p1, LX/Dr6;->A0q:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eq v3, v1, :cond_0

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/Dr6;->A0Z:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/MOB;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    :goto_0
    const/4 v2, 0x4

    new-instance v1, LX/64S;

    move-object p0, p3

    move-object p1, p4

    move-object v3, p5

    invoke-direct/range {v1 .. v6}, LX/64S;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {p2, v0}, LX/BXD;->schedule(LX/Tky;)V

    return-void

    :cond_0
    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/Dr6;->A0Z:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/MOB;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A06(LX/Dr6;)V
    .locals 9

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {p0}, LX/Dr6;->A04(LX/Dr6;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/QPW;->A1V(Ljava/lang/Integer;Ljava/util/List;)V

    iget-object v8, p0, LX/Dr6;->A08:LX/LPF;

    if-eqz v8, :cond_1

    iget-object v0, p0, LX/Dr6;->A0b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    const/4 v0, 0x1

    iput-boolean v0, v8, LX/LPF;->A01:Z

    iget-wide v5, v8, LX/LPF;->A00:J

    const-wide/16 v1, 0x0

    const v4, 0x3bac29a9

    cmp-long v0, v5, v1

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v5

    iget-object v1, v8, LX/LPF;->A02:LX/1tz;

    const/16 v0, 0x4ed

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0, v2, v3}, LX/9e6;->markerAnnotate(ILjava/lang/String;J)V

    :cond_0
    iget-object v3, v8, LX/LPF;->A02:LX/1tz;

    const/16 v0, 0x38e

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v2

    int-to-long v0, v7

    invoke-virtual {v3, v4, v2, v0, v1}, LX/9e6;->markerAnnotate(ILjava/lang/String;J)V

    const-string v0, "loading_end"

    invoke-virtual {v3, v4, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/Dr6;->A09:LX/98T;

    if-nez v0, :cond_2

    const-string v0, "suggestionsViewModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v7, v0, LX/98T;->A00:LX/Icb;

    if-eqz v7, :cond_4

    iget-wide v5, v7, LX/Icb;->A00:J

    const-wide/16 v1, 0x0

    const v4, 0x3bac10f8

    cmp-long v0, v5, v1

    if-lez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v5

    iget-object v1, v7, LX/Icb;->A03:LX/1tz;

    const-string v0, "total_ci_to_qf_display_ms"

    invoke-virtual {v1, v4, v0, v2, v3}, LX/9e6;->markerAnnotate(ILjava/lang/String;J)V

    :cond_3
    iget-object v1, v7, LX/Icb;->A03:LX/1tz;

    const-string v0, "qf_display_complete"

    invoke-virtual {v1, v4, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static final A07(LX/Dr6;)V
    .locals 8

    iget-object v1, p0, LX/Dr6;->A0B:LX/4UN;

    if-nez v1, :cond_0

    const-string v0, "perfLogger"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "fetch_request_start"

    invoke-virtual {v1, v0}, LX/9jA;->A0E(Ljava/lang/String;)V

    iget-object v0, p0, LX/Dr6;->A0q:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-boolean v7, p0, LX/Dr6;->A0S:Z

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-static/range {v0 .. v7}, LX/7SU;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/8kB;

    move-result-object v1

    new-instance v0, LX/EXj;

    invoke-direct {v0, p0}, LX/EXj;-><init>(LX/Dr6;)V

    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {p0, v1}, LX/BXD;->schedule(LX/Tky;)V

    return-void
.end method

.method public static final A08(LX/Dr6;)V
    .locals 3

    iget-object v0, p0, LX/Dr6;->A0B:LX/4UN;

    const-string v2, "perfLogger"

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/C2d;->A00:LX/1fV;

    invoke-virtual {v0, v1}, LX/1fV;->A07(Ljava/lang/String;)V

    iget-object v1, p0, LX/Dr6;->A0B:LX/4UN;

    if-eqz v1, :cond_2

    const-string v0, "get_users_start"

    invoke-virtual {v1, v0}, LX/9jA;->A0E(Ljava/lang/String;)V

    iget-object v0, p0, LX/Dr6;->A09:LX/98T;

    const-string v2, "suggestionsViewModel"

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/98T;->A02:LX/LEo;

    invoke-static {v0}, LX/177;->A1Y(LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Dr6;->A0q:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5eW;->A0I(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Dr6;->A09:LX/98T;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/98T;->A01:LX/LEo;

    invoke-static {v0}, LX/177;->A1Y(LX/LEo;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x3bac268e

    invoke-virtual {p0, v0}, LX/Dr6;->A1W(I)V

    :cond_0
    invoke-static {p0}, LX/Dr6;->A07(LX/Dr6;)V

    return-void

    :cond_1
    const v0, 0x3bac3f8b

    invoke-virtual {p0, v0}, LX/Dr6;->A1W(I)V

    invoke-static {p0}, LX/Dr6;->A09(LX/Dr6;)V

    invoke-static {p0}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x2a

    invoke-static {p0, v1, v0}, LX/272;->A02(Ljava/lang/Object;LX/jAX;I)V

    return-void

    :cond_2
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A09(LX/Dr6;)V
    .locals 6

    new-instance v0, LX/LPF;

    invoke-direct {v0}, LX/LPF;-><init>()V

    iput-object v0, p0, LX/Dr6;->A08:LX/LPF;

    iget-object v0, p0, LX/Dr6;->A0q:LX/Bbi;

    invoke-static {v0}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A04:LX/09w;

    const-wide v0, 0x811118000061f4L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v4

    iget-object v2, p0, LX/Dr6;->A08:LX/LPF;

    if-eqz v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/LPF;->A00:J

    iput-boolean v5, v2, LX/LPF;->A01:Z

    iget-object v3, v2, LX/LPF;->A02:LX/1tz;

    const v2, 0x3bac29a9

    invoke-virtual {v3, v2}, LX/9e6;->markerStart(I)V

    if-eqz v4, :cond_2

    const/16 v0, 0x330

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "loading_type"

    invoke-virtual {v3, v2, v0, v1}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "loading_start"

    invoke-virtual {v3, v2, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    :cond_0
    if-eqz v4, :cond_4

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v0

    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    const/high16 v0, 0x435c0000    # 220.0f

    sub-float/2addr v1, v0

    const/high16 v0, 0x42900000    # 72.0f

    div-float/2addr v1, v0

    float-to-int v0, v1

    add-int/lit8 v2, v0, 0x1

    const/4 v0, 0x6

    if-ge v2, v0, :cond_1

    const/4 v2, 0x6

    :cond_1
    const/4 v1, 0x1

    new-instance v0, LX/2ar;

    invoke-direct {v0, v1, v2}, LX/2ar;-><init>(II)V

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v3

    check-cast v0, LX/1ru;

    invoke-virtual {v0}, LX/1ru;->A00()I

    move-result v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initial_load_shimmer_"

    invoke-static {v0, v1, v2}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/CGf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/CGf;->A00:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v1, "spinner"

    goto :goto_0

    :cond_3
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {p0, v0, v4}, LX/QPW;->A1V(Ljava/lang/Integer;Ljava/util/List;)V

    return-void

    :cond_4
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-virtual {p0, v1, v0}, LX/QPW;->A1V(Ljava/lang/Integer;Ljava/util/List;)V

    return-void
.end method

.method public static final A0A(LX/Dr6;)V
    .locals 1

    iget-object p0, p0, LX/Dr6;->A04:Landroid/view/View;

    if-eqz p0, :cond_0

    const v0, 0x6f5c01dc    # 6.808895E28f

    invoke-static {p0, v0}, LX/08R;->A0M(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public static final A0B(LX/Dr6;Lcom/instagram/user/model/User;)V
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, LX/Dr6;->A0q:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/KTJ;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/Set;

    move-result-object v2

    iget-object v5, v0, LX/Dr6;->A0Y:Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v0, LX/Dr6;->A03:Landroid/view/View;

    if-nez v2, :cond_5

    iget-object v2, v0, LX/Dr6;->A0C:LX/9JT;

    if-nez v2, :cond_0

    const/4 v3, 0x0

    new-instance v2, LX/9JT;

    invoke-direct {v2, v3}, LX/9JT;-><init>(Z)V

    iput-object v2, v0, LX/Dr6;->A0C:LX/9JT;

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, LX/5QQ;->A02(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, LX/Dr6;->A02:Landroid/view/View;

    const v2, 0x4fe8a9f5

    invoke-static {v3, v2}, LX/08R;->A0O(Landroid/view/View;I)V

    const/4 v4, -0x1

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    if-eqz v6, :cond_1

    iget-object v2, v0, LX/Dr6;->A02:Landroid/view/View;

    invoke-static {v2, v3, v6}, LX/0XY;->A04(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    :cond_1
    iget-object v2, v0, LX/Dr6;->A0C:LX/9JT;

    const/4 v11, 0x0

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/9JT;->A00(Landroid/content/Context;)Landroid/view/View;

    move-result-object v3

    :goto_0
    iput-object v3, v0, LX/Dr6;->A03:Landroid/view/View;

    if-eqz v3, :cond_2

    const v2, -0x2979773b

    invoke-static {v3, v2}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_2
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    if-eqz v6, :cond_3

    iget-object v2, v0, LX/Dr6;->A03:Landroid/view/View;

    invoke-static {v2, v3, v6}, LX/0XY;->A04(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    :cond_3
    iget-object v3, v0, LX/Dr6;->A03:Landroid/view/View;

    if-eqz v3, :cond_4

    const v2, -0x312d483d

    invoke-static {v3, v2}, LX/08R;->A0P(Landroid/view/View;I)V

    :cond_4
    iget-object v13, v0, LX/Dr6;->A03:Landroid/view/View;

    const-string v6, "Required value was null."

    if-eqz v13, :cond_d

    const v2, 0x7f0b1724

    invoke-static {v13, v2}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    sget-object v15, LX/5RQ;->A00:LX/08Z;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v16

    const/16 v18, 0x1

    const/16 v17, 0x0

    new-instance v12, LX/H46;

    invoke-direct/range {v12 .. v18}, LX/H46;-><init>(Landroid/view/View;Landroid/view/View;LX/08Z;Lcom/instagram/common/session/UserSession;ZZ)V

    iput-object v12, v0, LX/Dr6;->A0E:LX/H46;

    sget-object v2, LX/2co;->A01:LX/2cn;

    invoke-static {v2, v1}, LX/140;->A0k(LX/2cn;LX/Bbi;)Lcom/instagram/user/model/User;

    move-result-object v21

    sget-boolean v2, LX/63Q;->A0J:Z

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v18

    invoke-static {v0}, LX/1F3;->A0K(Landroidx/fragment/app/Fragment;)LX/0en;

    move-result-object v16

    sget-object v22, LX/009;->A0q:Ljava/lang/Integer;

    new-instance v14, LX/63Q;

    move-object v15, v0

    move-object/from16 v17, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v23, v11

    invoke-direct/range {v14 .. v23}, LX/63Q;-><init>(Landroidx/fragment/app/Fragment;LX/0en;LX/Pny;Lcom/instagram/common/session/UserSession;LX/QAE;LX/LGV;Lcom/instagram/user/model/User;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    new-instance v4, LX/NmS;

    invoke-direct {v4, v0}, LX/NmS;-><init>(LX/Dr6;)V

    iget-object v10, v0, LX/Dr6;->A03:Landroid/view/View;

    if-eqz v10, :cond_c

    iget-object v3, v0, LX/Dr6;->A0C:LX/9JT;

    if-eqz v3, :cond_b

    iget-object v2, v0, LX/Dr6;->A0E:LX/H46;

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v1}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v8

    iget-object v7, v0, LX/Dr6;->A05:LX/AHT;

    const-string v6, "_analyticsModule"

    if-eqz v7, :cond_9

    invoke-static {v7, v8}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v17

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v18

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v13

    iget-object v1, v0, LX/Dr6;->A05:LX/AHT;

    if-eqz v1, :cond_9

    invoke-static {v0}, LX/1F3;->A0K(Landroidx/fragment/app/Fragment;)LX/0en;

    move-result-object v12

    const/16 v6, 0x3a9

    invoke-static {v6}, LX/166;->A0r(I)LX/C2a;

    move-result-object v24

    const/16 v6, 0x3aa

    invoke-static {v6}, LX/166;->A0r(I)LX/C2a;

    move-result-object v25

    const/16 v6, 0x3ab

    invoke-static {v6}, LX/166;->A0r(I)LX/C2a;

    move-result-object p0

    new-instance v7, LX/KgF;

    move-object v15, v11

    move-object/from16 v21, v3

    move-object/from16 v22, v2

    move-object/from16 v23, v5

    move-object/from16 v19, v4

    move-object/from16 v16, v1

    invoke-direct/range {v7 .. v26}, LX/KgF;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;LX/0en;Landroidx/loader/app/LoaderManager;LX/63Q;Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;LX/AHT;LX/2gh;Lcom/instagram/common/session/UserSession;LX/1kF;LX/89k;LX/9JT;LX/H46;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;)V

    iput-object v7, v0, LX/Dr6;->A0D:LX/QAE;

    :cond_5
    invoke-static {v0}, LX/166;->A08(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    instance-of v1, v4, Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    check-cast v4, Landroid/view/ViewGroup;

    :goto_1
    iget-object v3, v0, LX/Dr6;->A02:Landroid/view/View;

    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/16 v1, 0xf

    invoke-static {v2, v4, v1}, LX/5QQ;->A01(Landroid/content/Context;Landroid/view/ViewGroup;I)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v2

    const v1, 0x3e82577f

    invoke-static {v2, v3, v1}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const v2, -0x5d18e0fb

    const/4 v1, 0x0

    invoke-static {v3, v1, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v2, v0, LX/Dr6;->A0U:Landroid/os/Handler;

    iget-object v1, v0, LX/Dr6;->A0V:LX/Orj;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    iget-object v2, v0, LX/Dr6;->A0D:LX/QAE;

    if-eqz v2, :cond_e

    sget-object v1, LX/9JV;->A03:LX/9JV;

    const/16 v0, 0x3ac

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    move-object/from16 v3, p1

    invoke-interface {v2, v1, v3, v0}, LX/QAE;->Fcl(LX/9JV;Lcom/instagram/user/model/User;LX/LEL;)V

    return-void

    :cond_7
    const/4 v4, 0x0

    goto :goto_1

    :cond_8
    move-object v3, v11

    goto/16 :goto_0

    :cond_9
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    return-void
.end method

.method public static final A0C(LX/Dr6;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, LX/Dr6;->A04:Landroid/view/View;

    instance-of v0, p0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_1

    check-cast p0, LX/91q;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LX/91q;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final A0D(LX/Dr6;Ljava/util/List;)V
    .locals 20

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v6, p0

    if-eqz v0, :cond_4

    add-int/lit8 v8, v1, 0x1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Qaq;

    move-object v0, v4

    check-cast v0, LX/CQi;

    iget-object v5, v0, LX/CQi;->A00:Lcom/instagram/user/model/User;

    if-eqz v5, :cond_3

    iget v0, v6, LX/Dr6;->A0L:I

    const/16 v17, 0x0

    if-ge v1, v0, :cond_0

    const/16 v17, 0x1

    :cond_0
    invoke-static {v5}, Lcom/instagram/user/model/MutableUserDictIntf;->A05(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v5}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v14

    const-string v2, ""

    if-nez v14, :cond_1

    move-object v14, v2

    :cond_1
    invoke-static {v5}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v11

    invoke-static {v5}, Lcom/instagram/user/model/MutableUserDictIntf;->A06(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v15

    const/4 v0, 0x0

    new-instance v12, LX/Nxy;

    invoke-direct {v12, v6, v5, v0}, LX/Nxy;-><init>(LX/Dr6;Lcom/instagram/user/model/User;Z)V

    invoke-static {v5}, LX/177;->A1T(Lcom/instagram/user/model/User;)Z

    move-result v18

    new-instance v10, LX/CHd;

    move/from16 v19, v0

    move/from16 v16, v1

    invoke-direct/range {v10 .. v19}, LX/CHd;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/Pxq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v17, :cond_2

    iget-object v0, v6, LX/Dr6;->A0m:Ljava/util/HashSet;

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v1, v6, LX/Dr6;->A0g:Ljava/util/HashMap;

    invoke-static {v5, v2}, LX/177;->A0X(Lcom/instagram/user/model/User;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/Dr6;->A0n:Ljava/util/HashSet;

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, v6, LX/Dr6;->A0j:Ljava/util/HashMap;

    invoke-static {v5, v2}, LX/177;->A0X(Lcom/instagram/user/model/User;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move v1, v8

    goto :goto_0

    :cond_4
    iget-object v0, v6, LX/Dr6;->A0b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public final A1R()LX/YXz;
    .locals 1

    const/16 v0, 0x148

    invoke-static {v0}, LX/194;->A0N(I)LX/YXz;

    move-result-object v0

    return-object v0
.end method

.method public final A1T()Ljava/util/Collection;
    .locals 3

    iget-object v0, p0, LX/Dr6;->A0q:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/FpA;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/FpA;->A00:Lcom/instagram/common/session/UserSession;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/Fv4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/DMs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    filled-new-array {v2, v1, v0}, [LX/8IA;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A1W(I)V
    .locals 3

    sget-object v2, LX/2eh;->A01:LX/2eh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p1, v0}, LX/2eh;->A06(Ljava/lang/String;IZ)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "ci_nux_qf_iterations"

    const-string v0, "Checking whether cache results are available on load."

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ka6;->report()V

    :cond_0
    return-void
.end method

.method public final AMr(LX/0QL;)V
    .locals 7

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/Dr6;->A0P:LX/0QL;

    iget-boolean v3, p0, LX/Dr6;->A0T:Z

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, p0, LX/Dr6;->A0q:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v1

    iget-object v0, p0, LX/Dr6;->A0Z:Ljava/lang/String;

    invoke-static {v2, p1, v1, v0, v3}, LX/LtP;->A00(Landroid/app/Activity;LX/0QL;LX/1sq;Ljava/lang/String;Z)V

    :goto_0
    iget-object v6, p0, LX/Dr6;->A0q:LX/Bbi;

    invoke-static {v6}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Mcx;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    :goto_1
    invoke-virtual {p1, v0}, LX/0QL;->A1P(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const v5, 0x7f136c8d

    invoke-static {v0}, LX/06B;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x11

    new-instance v0, LX/MnO;

    invoke-direct {v0, p0, v1}, LX/MnO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v3, v2, v5}, LX/0QL;->A18(Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {v6, v4}, LX/149;->A06(LX/Bbi;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c4f00014c49L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/0QL;->A0V:Landroid/widget/FrameLayout;

    const v0, 0x7f0b00ae

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    const v0, 0x7f0b00b1

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f13317a

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v4}, LX/0QL;->A1Z(Z)V

    goto :goto_0
.end method

.method public final synthetic Aj7(LX/GXe;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/8gF;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic AkH(LX/GXe;Ljava/lang/String;)LX/8kB;
    .locals 1

    invoke-static {p0, p1, p2}, LX/aDd;->A00(LX/nkl;LX/GXe;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    return-object v0
.end method

.method public final AkI(Ljava/lang/String;Ljava/lang/String;)LX/8kB;
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Dr6;->A0q:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, p0, LX/Dr6;->A0Y:Ljava/lang/String;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/MOm;->A00(Lcom/instagram/common/session/UserSession;)Landroid/location/Location;

    move-result-object v0

    invoke-static {v0, v2, p1, v1}, LX/cQL;->A00(Landroid/location/Location;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic AkJ(LX/GXe;Ljava/lang/String;)LX/3mv;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CKm()LX/LSK;
    .locals 1

    iget-object v0, p0, LX/Dr6;->A0s:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LSK;

    return-object v0
.end method

.method public final CKr()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/Dr6;->A0r:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CKu()LX/SxG;
    .locals 8

    sget-object v1, LX/Hp3;->A03:LX/Hp3;

    sget-object v2, LX/Hp3;->A02:LX/Hp3;

    sget-object v3, LX/Hp5;->A03:LX/Hp5;

    sget-object v4, LX/Hp5;->A02:LX/Hp5;

    sget-object v5, LX/HoC;->A02:LX/HoC;

    const/4 v6, 0x0

    new-instance v0, LX/SxG;

    move v7, v6

    invoke-direct/range {v0 .. v7}, LX/SxG;-><init>(LX/Hp3;LX/Hp3;LX/Hp5;LX/Hp5;LX/HoC;ZZ)V

    return-object v0
.end method

.method public final Cia()LX/Tby;
    .locals 1

    invoke-static {}, LX/2ub;->A01()LX/2ud;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic D1d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Dqu()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DyT(LX/GXe;)V
    .locals 0

    return-void
.end method

.method public final EoP(IZ)V
    .locals 1

    if-nez p1, :cond_1

    iget-object v0, p0, LX/Dr6;->A0H:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-nez v0, :cond_0

    const-string v0, "searchEditText"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    invoke-static {p0}, LX/Dr6;->A0A(LX/Dr6;)V

    :cond_1
    return-void
.end method

.method public final synthetic FAK(LX/GXe;)V
    .locals 0

    invoke-static {p0, p1}, LX/I4E;->A02(LX/nlj;LX/GXe;)V

    return-void
.end method

.method public final synthetic FAL(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic FAQ(LX/GXe;)V
    .locals 0

    invoke-static {p0, p1}, LX/I4E;->A03(LX/nlj;LX/GXe;)V

    return-void
.end method

.method public final FAR(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic FAW(LX/F8C;LX/GXe;)V
    .locals 0

    invoke-static {p1, p0, p2}, LX/I4E;->A01(LX/F8C;LX/nlj;LX/GXe;)V

    return-void
.end method

.method public final FAX(LX/F8C;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/Dr6;->A0G:LX/H1C;

    if-nez v0, :cond_0

    const-string v0, "typeaheadManager"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/H1C;->A04()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-virtual {p0, v1, v0}, LX/QPW;->A1V(Ljava/lang/Integer;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final synthetic FAh(LX/GXe;)V
    .locals 0

    invoke-static {p0, p1}, LX/I4E;->A04(LX/nlj;LX/GXe;)V

    return-void
.end method

.method public final FAi(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic FAt(LX/GXe;)V
    .locals 0

    invoke-static {p0, p1}, LX/I4E;->A05(LX/nlj;LX/GXe;)V

    return-void
.end method

.method public final FAu(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/Dr6;->A0F:LX/kuj;

    if-nez v0, :cond_0

    const-string v0, "searchBarController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/kuj;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-virtual {p0, v1, v0}, LX/QPW;->A1V(Ljava/lang/Integer;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final synthetic FB7(LX/Llr;LX/GXe;)V
    .locals 0

    invoke-static {p1, p0, p2}, LX/I4E;->A00(LX/Llr;LX/nlj;LX/GXe;)V

    return-void
.end method

.method public final bridge synthetic FB8(LX/Llr;Ljava/lang/String;)V
    .locals 15

    move-object/from16 v1, p1

    check-cast v1, LX/GvT;

    const/4 v14, 0x0

    move-object/from16 v0, p2

    invoke-static {v14, v0, v1}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p0, LX/Dr6;->A0G:LX/H1C;

    if-nez v0, :cond_0

    const-string v0, "typeaheadManager"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/H1C;->A04()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/Dr6;->A0F:LX/kuj;

    if-nez v0, :cond_1

    const-string v0, "searchBarController"

    goto :goto_0

    :cond_1
    iget-object v0, v0, LX/kuj;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, v1, LX/GvT;->A01:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/132;->A0q(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v3

    invoke-static {v3}, Lcom/instagram/user/model/MutableUserDictIntf;->A05(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v3}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v6

    invoke-static {v3}, Lcom/instagram/user/model/MutableUserDictIntf;->A06(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v10

    new-instance v7, LX/Nxy;

    invoke-direct {v7, p0, v3, v2}, LX/Nxy;-><init>(LX/Dr6;Lcom/instagram/user/model/User;Z)V

    iget-object v0, p0, LX/Dr6;->A0p:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/Dr6;->A0m:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v12, 0x1

    :cond_3
    invoke-static {v3}, LX/177;->A1T(Lcom/instagram/user/model/User;)Z

    move-result v13

    const/4 v11, -0x1

    new-instance v5, LX/CHd;

    invoke-direct/range {v5 .. v14}, LX/CHd;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/Pxq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1}, LX/QPW;->A1V(Ljava/lang/Integer;Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Dr6;->A0Y:Ljava/lang/String;

    return-object v0
.end method

.method public final getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/Dr6;->A0q:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    const v0, -0x395ef7bc

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    move-object v8, p0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "PREV_STEP_SKIPPED"

    const/4 v2, 0x0

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/Dr6;->A0T:Z

    const-string v0, "IS_RENUX_FLOW"

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/Dr6;->A0S:Z

    iget-object v5, p0, LX/Dr6;->A0q:LX/Bbi;

    invoke-static {v5, v2}, LX/149;->A06(LX/Bbi;I)LX/0AA;

    move-result-object v6

    sget-object v7, LX/09w;->A04:LX/09w;

    const-wide v0, 0x8205a700000f93L

    invoke-static {v7, v6, v0, v1}, LX/154;->A05(LX/09w;Ljava/lang/Object;J)J

    move-result-wide v0

    long-to-int v6, v0

    iput v6, p0, LX/Dr6;->A0L:I

    if-eqz v6, :cond_0

    invoke-static {v5, v2}, LX/149;->A06(LX/Bbi;I)LX/0AA;

    move-result-object v6

    const-wide v0, 0x82111700031ffcL

    invoke-static {v7, v6, v0, v1}, LX/154;->A05(LX/09w;Ljava/lang/Object;J)J

    move-result-wide v0

    long-to-int v6, v0

    iput v6, p0, LX/Dr6;->A0L:I

    :cond_0
    invoke-static {p0}, LX/KIo;->A00(Landroidx/fragment/app/Fragment;)LX/QAD;

    move-result-object v0

    iput-object v0, p0, LX/Dr6;->A0A:LX/QAD;

    invoke-static {v5, v2}, LX/205;->A0I(LX/Bbi;I)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    new-instance v9, LX/Acu;

    invoke-direct {v9}, LX/Acu;-><init>()V

    sget-object v10, LX/009;->A00:Ljava/lang/Integer;

    const-wide/16 v11, 0x0

    invoke-static/range {v7 .. v12}, LX/H1D;->A02(Lcom/instagram/common/session/UserSession;LX/nlj;LX/nkm;Ljava/lang/Integer;J)LX/H1C;

    move-result-object v0

    iput-object v0, p0, LX/Dr6;->A0G:LX/H1C;

    sget-object v7, LX/2P6;->A00:LX/2P6;

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v6

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v7, v6, v0, v1}, LX/2P6;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2P7;

    move-result-object v0

    new-instance v6, LX/Obi;

    invoke-direct {v6, p0, v0}, LX/Obi;-><init>(LX/Dr6;LX/nlw;)V

    const v1, 0x7f133178

    new-instance v0, LX/kuj;

    invoke-direct {v0, v6, v1}, LX/kuj;-><init>(LX/ngs;I)V

    iput-object v0, p0, LX/Dr6;->A0F:LX/kuj;

    const/4 v0, 0x1

    invoke-static {p0, v2, v0}, LX/6aF;->A00(Ljava/lang/Object;ZZ)LX/Tlm;

    move-result-object v0

    iput-object v0, p0, LX/Dr6;->A0Q:LX/Tlm;

    invoke-interface {v0, p0}, LX/Tlm;->ABR(LX/mli;)V

    iget-object v0, p0, LX/Dr6;->A0Y:Ljava/lang/String;

    new-instance v6, LX/NaI;

    invoke-direct {v6, v0}, LX/NaI;-><init>(Ljava/lang/String;)V

    iput-object v6, p0, LX/Dr6;->A05:LX/AHT;

    const-string v7, "_analyticsModule"

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/3tO;

    invoke-direct {v0, v6, v1, v2}, LX/3tO;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Z)V

    iput-object v0, p0, LX/Dr6;->A07:LX/3tO;

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    const v1, 0x1e53d85

    const-string v0, "quick_friending"

    new-instance v2, LX/4UN;

    invoke-direct {v2, v6, v0, v1}, LX/4UN;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    iput-object v2, p0, LX/Dr6;->A0B:LX/4UN;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v5}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v0

    invoke-static {v1, v2, v0, p0}, LX/20q;->A12(Landroid/content/Context;LX/8Dk;LX/1G1;LX/Cbn;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, LX/0ma;

    invoke-direct {v1, v0}, LX/0ma;-><init>(LX/00Y;)V

    const-class v0, LX/98T;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    check-cast v0, LX/98T;

    iput-object v0, p0, LX/Dr6;->A09:LX/98T;

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, p0, LX/Dr6;->A05:LX/AHT;

    if-nez v1, :cond_1

    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v0, LX/MbJ;

    invoke-direct {v0, v2, v1}, LX/MbJ;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    iput-object v0, p0, LX/Dr6;->A0R:LX/MbJ;

    invoke-static {v4}, LX/215;->A0V(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Dr6;->A0J:Ljava/lang/String;

    const v0, 0x27f3c81b

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, 0x5603dfcb

    invoke-static {p1, v0}, LX/214;->A06(Ljava/lang/Object;I)I

    move-result v3

    iget-object v0, p0, LX/Dr6;->A0q:LX/Bbi;

    invoke-static {v0}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v2

    iget-object v1, p0, LX/Dr6;->A0Z:Ljava/lang/String;

    iget-object v0, p0, LX/Dr6;->A0J:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, LX/154;->A17()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v2, v1, v0}, LX/205;->A1G(LX/1G1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, LX/QPW;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    const v0, 0x38b2efde

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 5

    const v0, 0x160822e

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    iget-object v0, p0, LX/Dr6;->A08:LX/LPF;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/LPF;->A02:LX/1tz;

    const v1, 0x3bac29a9

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, LX/9e6;->markerEnd(IS)V

    :cond_0
    iget-object v0, p0, LX/Dr6;->A09:LX/98T;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const-string v0, "suggestionsViewModel"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/98T;->A00:LX/Icb;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/Icb;->A03:LX/1tz;

    const v1, 0x3bac10f8

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, LX/9e6;->markerEnd(IS)V

    :cond_2
    iput-object v3, p0, LX/Dr6;->A04:Landroid/view/View;

    iget-object v0, p0, LX/Dr6;->A0Q:LX/Tlm;

    if-nez v0, :cond_3

    const-string v0, "keyboardHeightChangeDetector"

    goto :goto_0

    :cond_3
    invoke-interface {v0, p0}, LX/Tlm;->Foq(LX/mli;)V

    iget-object v1, p0, LX/Dr6;->A0U:Landroid/os/Handler;

    iget-object v0, p0, LX/Dr6;->A0V:LX/Orj;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const v0, 0x2017abf1

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x72ed0ca5

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-static {p0}, LX/dnU;->A01(LX/khD;)V

    iget-object v1, p0, LX/Dr6;->A0Q:LX/Tlm;

    if-nez v1, :cond_0

    invoke-static {}, LX/214;->A0m()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Tlm;->FKP(Landroid/app/Activity;)V

    const v0, -0x3a1516f8

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, -0x32420af1

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onStop()V

    iget-object v0, p0, LX/Dr6;->A0Q:LX/Tlm;

    if-nez v0, :cond_0

    invoke-static {}, LX/214;->A0m()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/Tlm;->onStop()V

    const v0, -0x40bfdd31

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/QPW;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/Dr6;->A09:LX/98T;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string v10, "suggestionsViewModel"

    :cond_0
    :goto_0
    invoke-static {v10}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v10, v0, LX/98T;->A00:LX/Icb;

    if-eqz v10, :cond_3

    iget-wide v5, v10, LX/Icb;->A00:J

    const-wide/16 v8, 0x0

    const v7, 0x3bac10f8

    cmp-long v0, v5, v8

    if-lez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    iget-object v5, v10, LX/Icb;->A03:LX/1tz;

    const-string v3, "ci_to_qf_navigation_ms"

    invoke-virtual {v5, v7, v3, v0, v1}, LX/9e6;->markerAnnotate(ILjava/lang/String;J)V

    :cond_2
    iget-object v1, v10, LX/Icb;->A03:LX/1tz;

    const-string v0, "navigation_to_qf"

    invoke-virtual {v1, v7, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    :cond_3
    iget-object v3, p0, LX/Dr6;->A0q:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Mcx;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const v0, 0x7f0b30bb

    if-eqz v1, :cond_4

    const v0, 0x7f0b30ba

    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/Dr6;->A04:Landroid/view/View;

    if-eqz v1, :cond_5

    const v0, 0x3aaa82c1

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_5
    iget v1, p0, LX/Dr6;->A0L:I

    const v0, 0x7f0b30ca

    if-lez v1, :cond_6

    const v0, 0x7f0b30cb

    :cond_6
    invoke-static {p1, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/Dr6;->A06:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, p0, LX/Dr6;->A04:Landroid/view/View;

    if-eqz v1, :cond_7

    const/16 v0, 0x12

    invoke-static {v1, p0, v0}, LX/MnO;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_7
    iget-object v1, p0, LX/Dr6;->A04:Landroid/view/View;

    if-eqz v1, :cond_8

    const v0, 0x79d7d4f6

    invoke-static {v1, v0}, LX/08R;->A0M(Landroid/view/View;I)V

    :cond_8
    invoke-static {p0}, LX/Dr6;->A02(LX/Dr6;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/Dr6;->A0C(LX/Dr6;Ljava/lang/String;)V

    iget-object v1, p0, LX/Dr6;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const-string v10, "progressSubtitle"

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/Dr6;->A00(LX/Dr6;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b30bd

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, p0, LX/Dr6;->A0N:Lcom/facebook/shimmer/ShimmerFrameLayout;

    iget-object v1, p0, LX/Dr6;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_0

    const v0, -0x32e3bae6

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {p0}, LX/Dr6;->A02(LX/Dr6;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/Dr6;->A0C(LX/Dr6;Ljava/lang/String;)V

    iget-object v1, p0, LX/Dr6;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/Dr6;->A00(LX/Dr6;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/Dr6;->A0N:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-nez v0, :cond_9

    const-string v10, "progressContainer"

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v0, v2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04(LX/2AQ;)V

    invoke-virtual {p0}, LX/QPW;->A1Q()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v5

    const/4 v1, 0x5

    new-instance v0, LX/AhI;

    invoke-direct {v0, p0, v1}, LX/AhI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    invoke-virtual {p0}, LX/QPW;->A1Q()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v6

    const/4 v7, 0x1

    new-instance v5, LX/Q2j;

    invoke-direct {v5, v7}, LX/Q2j;-><init>(I)V

    const-wide/16 v0, 0x12c

    iput-wide v0, v5, LX/A3W;->A02:J

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/A3W;)V

    const v5, 0x7f0b39c1

    invoke-static {p1, v5}, LX/205;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/6eb;->A0k(Landroid/view/View;I)V

    invoke-static {v1, v0}, LX/6eb;->A0m(Landroid/view/View;I)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v1, p0, LX/Dr6;->A0H:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const-string v9, "searchEditText"

    if-eqz v1, :cond_d

    iput-boolean v4, v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0O:Z

    const/4 v0, 0x7

    invoke-static {v1, p0, v0}, LX/MoT;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, LX/203;->A03(Landroidx/fragment/app/Fragment;)I

    move-result v0

    invoke-static {v1, v0}, LX/203;->A09(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    move-result-object v6

    iget-object v0, p0, LX/Dr6;->A0H:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v1, v0, v4

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/16 v0, 0x33

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v1, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v3}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v6

    invoke-static {v6, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x3f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_b

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodManager;->getCurrentInputMethodSubtype()Landroid/view/inputmethod/InputMethodSubtype;

    move-result-object v0

    if-nez v0, :cond_c

    :cond_b
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    sget-object v6, LX/09w;->A04:LX/09w;

    const-wide v0, 0x810b6100014798L

    invoke-static {v6, v8, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/Dr6;->A0H:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_d

    iput-boolean v7, v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0Q:Z

    :cond_c
    iget-object v1, p0, LX/Dr6;->A0F:LX/kuj;

    if-nez v1, :cond_e

    const-string v9, "searchBarController"

    :cond_d
    invoke-static {v9}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_e
    iget-object v0, p0, LX/Dr6;->A0H:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_d

    invoke-virtual {v1, v0, v7}, LX/kuj;->A00(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Z)V

    invoke-static {v3, v4}, LX/149;->A06(LX/Bbi;I)LX/0AA;

    move-result-object v6

    const-wide v0, 0x831104000006b9L

    invoke-static {v6, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x25cc03f5

    if-eq v1, v0, :cond_12

    const v0, 0x214527a7

    if-eq v1, v0, :cond_11

    const v0, 0x63af2c08

    if-ne v1, v0, :cond_f

    const-string v0, "search_for_friends"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f13670c

    if-nez v0, :cond_10

    :cond_f
    :goto_2
    const v1, 0x7f1366f0

    :cond_10
    iget-object v0, p0, LX/Dr6;->A0H:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(I)V

    const v0, 0x7f0b39c3

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, p0, LX/Dr6;->A0O:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {p1, v5}, LX/1F3;->A0E(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/Dr6;->A0M:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/Dr6;->A0O:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-nez v0, :cond_13

    const-string v10, "searchBarContainer"

    goto/16 :goto_0

    :cond_11
    const-string v0, "search_by_username"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f1366fb

    if-nez v0, :cond_10

    goto :goto_2

    :cond_12
    const-string v0, "search_by_anyone"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f136709

    if-nez v0, :cond_10

    goto :goto_2

    :cond_13
    invoke-virtual {v0, v2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04(LX/2AQ;)V

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Mcx;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x7f0b188d

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, -0x1db7e9d4

    invoke-static {v2, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x7f0b30c5

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x21215221

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x7f0b00c1

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x66a7dad6

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/Dr6;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_0

    const v0, 0x69adc5

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Mcx;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x7f0b06b4

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x44e632c6

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    instance-of v0, v2, Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_14

    invoke-static {p1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v1

    sget-object v0, LX/41d;->A00:LX/41d;

    invoke-virtual {v1, v0}, LX/4fh;->A02(LX/C3I;)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_14

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_14
    invoke-static {p0}, LX/Dr6;->A08(LX/Dr6;)V

    return-void
.end method
