.class public final LX/ZNl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ZNl;

.field public static final A01:LX/Bbi;

.field public static final A02:LX/Bbi;

.field public static final A03:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/ZNl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ZNl;->A00:LX/ZNl;

    const/16 v0, 0x7a

    invoke-static {v0}, LX/Zpr;->A01(I)LX/Zpr;

    move-result-object v0

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    sput-object v0, LX/ZNl;->A01:LX/Bbi;

    const/16 v0, 0x7b

    invoke-static {v0}, LX/Zpr;->A01(I)LX/Zpr;

    move-result-object v0

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    sput-object v0, LX/ZNl;->A02:LX/Bbi;

    const-string v1, "androidx.compose.ui.platform.WrappedComposition"

    const-string v0, "com.facebook.compose.view.WrappedComposition"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A0w([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/ZNl;->A03:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/view/View;)Landroid/util/SparseArray;
    .locals 2

    sget-object v0, LX/ZNl;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/util/SparseArray;

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    :cond_2
    return-object v1
.end method

.method public static final A01(LX/ke2;)LX/jaI;
    .locals 5

    const-string v4, "ComposeHierarchyDumper"

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "androidx.compose.runtime.CompositionImpl"

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "composer"

    invoke-static {p0, v1, v0}, LX/BN7;->A0Q(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/jaI;

    if-eqz v0, :cond_1

    check-cast v1, LX/jaI;

    return-object v1

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Composition is not CompositionImpl: "

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to get Composer from Composition"

    invoke-static {v4, v0, v1}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public static final A02(LX/ke2;)LX/ke2;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    sget-object v2, LX/ZNl;->A03:Ljava/util/Set;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "original"

    invoke-static {p0, v1, v0}, LX/BN7;->A0Q(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, LX/ke2;

    if-eqz v0, :cond_0

    check-cast p0, LX/ke2;

    return-object p0

    :cond_0
    return-object v3

    :cond_1
    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to unwrap Composition"

    const-string v0, "ComposeHierarchyDumper"

    invoke-static {v0, v1, v2}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public static final A03(Landroid/view/View;)LX/meF;
    .locals 2

    const/4 v1, 0x0

    instance-of v0, p0, LX/meF;

    if-nez v0, :cond_0

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, LX/meF;

    if-eqz v0, :cond_1

    :cond_0
    check-cast p0, LX/meF;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final A04(Ljava/lang/Object;)Lcom/meta/viewhierarchy/compose/ComposeValue;
    .locals 6

    if-nez p0, :cond_0

    sget-object v2, LX/SJa;->A00:LX/SJa;

    return-object v2

    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/String;

    :goto_0
    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/SJN;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/SJN;->A00:Ljava/lang/String;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_1
    instance-of v0, p0, Ljava/lang/Character;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/Character;

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/SJK;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/SJK;->A00:Ljava/lang/Number;

    goto :goto_1

    :cond_3
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    new-instance v2, LX/SIp;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v2, LX/SIp;->A00:Z

    goto :goto_1

    :cond_4
    instance-of v0, p0, LX/2dN;

    if-eqz v0, :cond_5

    check-cast p0, LX/2dN;

    iget-wide v0, p0, LX/2dN;->A00:J

    invoke-static {v0, v1}, LX/2eF;->A01(J)I

    move-result v0

    new-instance v2, LX/SIx;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, LX/SIx;->A00:I

    goto :goto_1

    :cond_5
    instance-of v0, p0, LX/6h8;

    if-eqz v0, :cond_6

    check-cast p0, LX/6h8;

    iget v1, p0, LX/6h8;->A00:F

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/SJZ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, LX/SJZ;->A00:F

    iput-object v0, v2, LX/SJZ;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    instance-of v0, p0, LX/6bF;

    if-eqz v0, :cond_9

    check-cast p0, LX/6bF;

    iget-wide v5, p0, LX/6bF;->A00:J

    const-wide v0, 0xff00000000L

    and-long v3, v5, v0

    const-wide v1, 0x100000000L

    cmp-long v0, v3, v1

    if-nez v0, :cond_7

    invoke-static {v5, p0}, LX/6bF;->A00(J)F

    move-result v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_2
    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/SJZ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, LX/SJZ;->A00:F

    iput-object v0, v2, LX/SJZ;->A01:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_7
    invoke-static {v5, p0}, LX/6bF;->A03(J)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v5, p0}, LX/6bF;->A00(J)F

    move-result v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_8
    invoke-static {v5, p0}, LX/6bF;->A02(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/SJN;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/SJN;->A00:Ljava/lang/String;

    goto/16 :goto_1

    :cond_9
    instance-of v0, p0, LX/KON;

    if-eqz v0, :cond_a

    invoke-static {p0}, LX/121;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/SJB;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/SJB;->A00:Ljava/lang/String;

    goto/16 :goto_1

    :cond_a
    instance-of v0, p0, Ljava/lang/Enum;

    if-eqz v0, :cond_b

    check-cast p0, Ljava/lang/Enum;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_b
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_c

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/ZNl;->A04(Ljava/lang/Object;)Lcom/meta/viewhierarchy/compose/ComposeValue;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    instance-of v0, p0, [Ljava/lang/Object;

    const/4 v3, 0x0

    if-eqz v0, :cond_d

    check-cast p0, [Ljava/lang/Object;

    array-length v1, p0

    invoke-static {v1}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v4

    :goto_4
    if-ge v3, v1, :cond_12

    aget-object v0, p0, v3

    invoke-static {v0}, LX/ZNl;->A04(Ljava/lang/Object;)Lcom/meta/viewhierarchy/compose/ComposeValue;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_d
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_10

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v2}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {v0}, LX/ZNl;->A04(Ljava/lang/Object;)Lcom/meta/viewhierarchy/compose/ComposeValue;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_5

    :cond_f
    invoke-static {v3}, LX/1tm;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    new-instance v2, LX/SJM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/SJM;->A00:Ljava/util/Map;

    goto/16 :goto_1

    :cond_10
    instance-of v0, p0, [I

    if-eqz v0, :cond_11

    check-cast p0, [I

    array-length v2, p0

    invoke-static {v2}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v4

    :goto_6
    if-ge v3, v2, :cond_12

    aget v0, p0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/SJK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/SJK;->A00:Ljava/lang/Number;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_11
    instance-of v0, p0, [F

    if-eqz v0, :cond_13

    check-cast p0, [F

    array-length v2, p0

    invoke-static {v2}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v4

    :goto_7
    if-ge v3, v2, :cond_12

    aget v0, p0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/SJK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/SJK;->A00:Ljava/lang/Number;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_12
    new-instance v2, LX/SJJ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/SJJ;->A00:Ljava/util/List;

    goto/16 :goto_1

    :cond_13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0
.end method

.method public static final A05(LX/5nM;Landroidx/compose/ui/tooling/data/ContextCache;Landroidx/compose/ui/tooling/data/Group;LX/WkC;Ljava/util/List;)LX/mca;
    .locals 10

    move-object v3, p2

    move-object v2, p4

    iget-object v4, p2, Landroidx/compose/ui/tooling/data/Group;->name:Ljava/lang/String;

    const/4 p4, 0x0

    if-eqz v4, :cond_0

    iget-object v0, p2, Landroidx/compose/ui/tooling/data/Group;->location:Landroidx/compose/ui/tooling/data/SourceLocation;

    invoke-static {v0}, LX/249;->A0V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/UZl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/UZl;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/UZl;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    :cond_0
    sget-object v0, LX/ZNl;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    sget-object v4, LX/CtF;->A00:LX/CtF;

    :goto_0
    const/16 v1, 0x1d

    new-instance v0, LX/ZrP;

    invoke-direct {v0, v1}, LX/ZrP;-><init>(I)V

    invoke-static {v0, v4}, LX/2aP;->A09(Lkotlin/jvm/functions/Function1;LX/mca;)LX/2ET;

    move-result-object v4

    const/16 v8, 0xd

    new-instance v7, LX/lwt;

    move-object v0, p0

    move-object v6, p1

    move-object v1, p3

    move-object p1, p3

    move-object p3, p0

    move-object v9, v6

    move-object p0, v2

    invoke-direct/range {v7 .. v13}, LX/lwt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v4}, LX/2aP;->A0E(Lkotlin/jvm/functions/Function1;LX/mca;)LX/2aZ;

    move-result-object v9

    iget-object v4, p2, Landroidx/compose/ui/tooling/data/Group;->data:Ljava/util/Collection;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v4, v5, LX/meE;

    if-eqz v4, :cond_1

    check-cast v5, LX/meE;

    if-eqz v5, :cond_1

    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    iget-object v4, v5, Landroidx/compose/ui/node/LayoutNode;->A0I:LX/G2F;

    if-eqz v4, :cond_1

    iget-object v4, v4, LX/G2F;->A0M:Landroid/view/View;

    if-eqz v4, :cond_1

    new-instance v5, LX/SId;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/SId;->A00:Landroid/view/View;

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    :try_start_0
    iget-object v0, p2, Landroidx/compose/ui/tooling/data/Group;->data:Ljava/util/Collection;

    invoke-static {v0}, LX/Atf;->A0T(Ljava/lang/Iterable;)LX/C2f;

    move-result-object v4

    const/4 v1, 0x6

    new-instance v0, LX/ltg;

    invoke-direct {v0, v5, v1}, LX/ltg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/2aP;->A07(Lkotlin/jvm/functions/Function1;LX/mca;)LX/2ab;

    move-result-object v4

    const/16 v1, 0x1c

    new-instance v0, LX/ZrP;

    invoke-direct {v0, v1}, LX/ZrP;-><init>(I)V

    invoke-static {v0, v4}, LX/2aP;->A0B(Lkotlin/jvm/functions/Function1;LX/mca;)LX/mca;

    move-result-object v0

    invoke-static {v0}, LX/2aP;->A05(LX/mca;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0T(Ljava/lang/Iterable;)LX/C2f;

    move-result-object v4

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    const-string v1, "Failed to get composition contexts"

    const-string v0, "ComposeHierarchyDumper"

    invoke-static {v0, v1, v4}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, LX/CtF;->A00:LX/CtF;

    goto :goto_0

    :cond_3
    invoke-static {v8, v9}, LX/2aP;->A0A(Ljava/lang/Iterable;LX/mca;)LX/mca;

    move-result-object v5

    iget-object v7, p2, Landroidx/compose/ui/tooling/data/Group;->name:Ljava/lang/String;

    const-string v4, "SubcomposeLayout"

    invoke-static {v7, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, p2, Landroidx/compose/ui/tooling/data/Group;->children:Ljava/util/Collection;

    invoke-static {v4}, LX/Atf;->A0T(Ljava/lang/Iterable;)LX/C2f;

    move-result-object v7

    const/16 v9, 0x10

    new-instance v4, LX/mCz;

    move-object v8, v4

    move-object p1, v0

    move-object p2, v1

    move-object p3, v6

    invoke-direct/range {v8 .. v13}, LX/mCz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v7}, LX/2aP;->A09(Lkotlin/jvm/functions/Function1;LX/mca;)LX/2ET;

    move-result-object v4

    invoke-static {v4, v5}, LX/2aP;->A0D(LX/mca;LX/mca;)LX/mca;

    move-result-object v4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v4}, LX/mca;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v4, v7, LX/SIf;

    if-eqz v4, :cond_4

    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v7, v8, LX/SIf;

    if-eqz v7, :cond_6

    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v7, v8, LX/TQJ;

    if-eqz v7, :cond_8

    invoke-virtual {p1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_a

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    const/4 p0, 0x1

    if-ne v7, p0, :cond_a

    invoke-static {p1}, LX/Atf;->A0p(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/TQJ;

    if-nez p1, :cond_2a

    const-string v7, "ComposeHierarchyDumper"

    const-string v4, "Failed to get single regular child from SubcomposeLayout"

    invoke-static {v7, v4}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v7, v3, Landroidx/compose/ui/tooling/data/Group;->name:Ljava/lang/String;

    const-string v4, "AndroidView"

    invoke-static {v7, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    instance-of v4, v3, Landroidx/compose/ui/tooling/data/CallGroup;

    if-eqz v4, :cond_11

    iget-object v4, v3, Landroidx/compose/ui/tooling/data/Group;->children:Ljava/util/Collection;

    invoke-static {v4}, LX/Atf;->A0T(Ljava/lang/Iterable;)LX/C2f;

    move-result-object v7

    const/16 v9, 0xf

    new-instance v4, LX/mCz;

    move-object v8, v4

    move-object p0, v2

    move-object p1, v0

    move-object p2, v1

    move-object p3, v6

    invoke-direct/range {v8 .. v13}, LX/mCz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v7}, LX/2aP;->A09(Lkotlin/jvm/functions/Function1;LX/mca;)LX/2ET;

    move-result-object v4

    invoke-static {v4, v5}, LX/2aP;->A0D(LX/mca;LX/mca;)LX/mca;

    move-result-object v4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {v4}, LX/mca;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v4, v7, LX/SId;

    if-eqz v4, :cond_b

    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-virtual {p1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_d
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v4, v7, LX/SId;

    if-eqz v4, :cond_d

    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_f
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v4, v7, LX/TQJ;

    if-eqz v4, :cond_f

    invoke-virtual {p0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_11

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v9, 0x1

    if-ne v4, v9, :cond_11

    invoke-static {p0}, LX/Atf;->A0p(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/TQJ;

    if-nez p0, :cond_29

    const-string v7, "ComposeHierarchyDumper"

    const-string v4, "Failed to get single regular child from AndroidView"

    invoke-static {v7, v4}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    instance-of v7, v3, Landroidx/compose/ui/tooling/data/NodeGroup;

    iget-object v4, v3, Landroidx/compose/ui/tooling/data/Group;->children:Ljava/util/Collection;

    invoke-static {v4}, LX/Atf;->A0T(Ljava/lang/Iterable;)LX/C2f;

    move-result-object v8

    if-nez v7, :cond_12

    const/16 p0, 0xe

    new-instance v3, LX/mCz;

    move-object v9, v3

    move-object p1, v2

    move-object p2, v0

    move-object p3, v1

    move-object p4, v6

    invoke-direct/range {v9 .. v14}, LX/mCz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v8}, LX/2aP;->A09(Lkotlin/jvm/functions/Function1;LX/mca;)LX/2ET;

    move-result-object v0

    invoke-static {v0, v5}, LX/2aP;->A0D(LX/mca;LX/mca;)LX/mca;

    move-result-object v0

    return-object v0

    :cond_12
    const/16 v7, 0x22

    new-instance v4, LX/aMO;

    invoke-direct {v4, v7, v6, v1, v0}, LX/aMO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v8}, LX/2aP;->A09(Lkotlin/jvm/functions/Function1;LX/mca;)LX/2ET;

    move-result-object p0

    move-object p1, v3

    check-cast p1, Landroidx/compose/ui/tooling/data/NodeGroup;

    iget-object v6, p1, Landroidx/compose/ui/tooling/data/NodeGroup;->node:Ljava/lang/Object;

    instance-of v4, v6, LX/jes;

    if-eqz v4, :cond_15

    check-cast v6, LX/jes;

    if-eqz v6, :cond_15

    check-cast v6, Landroidx/compose/ui/node/LayoutNode;

    iget v4, v6, Landroidx/compose/ui/node/LayoutNode;->A02:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_8
    if-eqz v0, :cond_16

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-virtual {v0}, LX/5nM;->A00()LX/5nQ;

    move-result-object v6

    iget-object v4, v6, LX/5nQ;->A04:Landroidx/compose/ui/node/LayoutNode;

    iget-boolean v4, v4, Landroidx/compose/ui/node/LayoutNode;->A0S:Z

    if-nez v4, :cond_13

    invoke-static {v6, v7}, LX/4On;->A02(LX/5nQ;Ljava/util/Map;)V

    :cond_13
    invoke-virtual {v7}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-static {v4}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_14
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    check-cast v4, LX/5nQ;

    iget v6, v4, LX/5nQ;->A02:I

    if-eqz p2, :cond_14

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v6, v4, :cond_14

    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_15
    move-object p2, p4

    goto :goto_8

    :cond_16
    sget-object v8, LX/BTg;->A00:LX/BTg;

    :cond_17
    iget-object v4, v3, Landroidx/compose/ui/tooling/data/Group;->identity:Ljava/lang/Object;

    if-eqz v4, :cond_18

    iget-object v1, v1, LX/WkC;->A00:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-nez v6, :cond_19

    :cond_18
    sget-object v6, LX/2bq;->A00:LX/2bq;

    :cond_19
    iget-object p3, p1, Landroidx/compose/ui/tooling/data/NodeGroup;->node:Ljava/lang/Object;

    instance-of v1, p3, LX/jes;

    if-eqz v1, :cond_27

    check-cast p3, LX/jes;

    :goto_a
    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v9, LX/Yh7;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    if-eqz p3, :cond_1d

    move-object v1, p3

    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    iget v7, v1, Landroidx/compose/ui/node/LayoutNode;->A02:I

    if-eqz v0, :cond_1d

    const/4 v4, 0x1

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object p4

    iget-object v1, v0, LX/5nM;->A02:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v1, v4}, LX/4Oe;->A00(Landroidx/compose/ui/node/LayoutNode;Z)LX/5nQ;

    move-result-object v4

    iget-object v1, v4, LX/5nQ;->A04:Landroidx/compose/ui/node/LayoutNode;

    iget-boolean v1, v1, Landroidx/compose/ui/node/LayoutNode;->A0S:Z

    if-nez v1, :cond_1a

    invoke-static {v4, p4}, LX/4On;->A02(LX/5nQ;Ljava/util/Map;)V

    :cond_1a
    invoke-virtual {p4}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, LX/BSf;->A2B(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object p4

    :cond_1b
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/5nQ;

    iget v1, v1, LX/5nQ;->A02:I

    if-ne v1, v7, :cond_1b

    move-object p2, v4

    :cond_1c
    check-cast p2, LX/5nQ;

    :cond_1d
    const/4 v7, 0x0

    if-eqz p3, :cond_21

    check-cast p3, Landroidx/compose/ui/node/LayoutNode;

    iget v4, p3, Landroidx/compose/ui/node/LayoutNode;->A02:I

    if-eqz v0, :cond_21

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object p3

    invoke-virtual {v0}, LX/5nM;->A00()LX/5nQ;

    move-result-object v1

    iget-object v0, v1, LX/5nQ;->A04:Landroidx/compose/ui/node/LayoutNode;

    iget-boolean v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0S:Z

    if-nez v0, :cond_1e

    invoke-static {v1, p3}, LX/4On;->A02(LX/5nQ;Ljava/util/Map;)V

    :cond_1e
    invoke-virtual {p3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/BSf;->A2B(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object p3

    :cond_1f
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/5nQ;

    iget v0, v0, LX/5nQ;->A02:I

    if-ne v0, v4, :cond_1f

    move-object v7, v1

    :cond_20
    check-cast v7, LX/5nQ;

    :cond_21
    if-eqz p2, :cond_26

    invoke-virtual {v9, p2}, LX/Yh7;->A01(LX/5nQ;)Ljava/util/LinkedHashMap;

    move-result-object v0

    :goto_b
    if-eqz v7, :cond_25

    invoke-virtual {v9, v7}, LX/Yh7;->A01(LX/5nQ;)Ljava/util/LinkedHashMap;

    move-result-object v1

    :goto_c
    new-instance v7, LX/Ue6;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v6, v7, LX/Ue6;->A01:Ljava/util/Map;

    iput-object v0, v7, LX/Ue6;->A00:Ljava/util/Map;

    iput-object v1, v7, LX/Ue6;->A02:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, Landroidx/compose/ui/tooling/data/Group;->location:Landroidx/compose/ui/tooling/data/SourceLocation;

    if-eqz v0, :cond_24

    iget v1, v0, Landroidx/compose/ui/tooling/data/SourceLocation;->packageHash:I

    :goto_d
    sget-object v0, LX/WNc;->A00:LX/Bbi;

    invoke-static {v0}, LX/225;->A19(LX/Bbi;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v1}, LX/354;->A1S(Ljava/util/Set;I)Z

    move-result v9

    invoke-static {v2}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UZl;

    if-eqz v0, :cond_22

    iget-object v6, v0, LX/UZl;->A01:Ljava/lang/String;

    if-nez v6, :cond_23

    :cond_22
    const-string v6, ""

    :cond_23
    iget-object v4, v3, Landroidx/compose/ui/tooling/data/Group;->box:LX/4Ou;

    iget-object v0, p1, Landroidx/compose/ui/tooling/data/NodeGroup;->modifierInfo:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yu2;

    iget-object v0, v0, LX/Yu2;->A00:LX/7zH;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_24
    const/4 v1, -0x1

    goto :goto_d

    :cond_25
    sget-object v1, LX/2bq;->A00:LX/2bq;

    goto :goto_c

    :cond_26
    sget-object v0, LX/2bq;->A00:LX/2bq;

    goto :goto_b

    :cond_27
    move-object p3, p4

    goto/16 :goto_a

    :cond_28
    invoke-static {p0, v5}, LX/2aP;->A0D(LX/mca;LX/mca;)LX/mca;

    move-result-object v0

    invoke-static {v2, v4, v0}, LX/205;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v1, LX/SIk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/SIk;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/SIk;->A03:Ljava/util/List;

    iput-object v4, v1, LX/SIk;->A00:LX/4Ou;

    iput-object v3, v1, LX/SIk;->A04:Ljava/util/List;

    iput-object v0, v1, LX/SIk;->A06:LX/mca;

    iput-object v8, v1, LX/SIk;->A05:Ljava/util/List;

    iput-object v7, v1, LX/SIk;->A01:LX/Ue6;

    iput-boolean v9, v1, LX/SIk;->A07:Z

    goto :goto_f

    :cond_29
    instance-of v4, p0, LX/SIk;

    if-eqz v4, :cond_11

    check-cast p0, LX/SIk;

    iget-object v0, p0, LX/SIk;->A06:LX/mca;

    invoke-static {v8, v0}, LX/2aP;->A0A(Ljava/lang/Iterable;LX/mca;)LX/mca;

    move-result-object v8

    const/4 v1, 0x0

    iget-object v7, p0, LX/SIk;->A02:Ljava/lang/String;

    iget-object v6, p0, LX/SIk;->A03:Ljava/util/List;

    iget-object v5, p0, LX/SIk;->A00:LX/4Ou;

    iget-object v4, p0, LX/SIk;->A04:Ljava/util/List;

    iget-object v3, p0, LX/SIk;->A05:Ljava/util/List;

    iget-object v2, p0, LX/SIk;->A01:LX/Ue6;

    iget-boolean v0, p0, LX/SIk;->A07:Z

    invoke-static {v7, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9, v6, v5, v4, v8}, LX/ArF;->A0q(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v1, LX/SIk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/SIk;->A02:Ljava/lang/String;

    iput-object v6, v1, LX/SIk;->A03:Ljava/util/List;

    iput-object v5, v1, LX/SIk;->A00:LX/4Ou;

    iput-object v4, v1, LX/SIk;->A04:Ljava/util/List;

    iput-object v8, v1, LX/SIk;->A06:LX/mca;

    iput-object v3, v1, LX/SIk;->A05:Ljava/util/List;

    iput-object v2, v1, LX/SIk;->A01:LX/Ue6;

    iput-boolean v0, v1, LX/SIk;->A07:Z

    :goto_f
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_10

    :cond_2a
    instance-of v7, p1, LX/SIk;

    if-eqz v7, :cond_a

    check-cast p1, LX/SIk;

    iget-object v7, p1, LX/SIk;->A06:LX/mca;

    invoke-interface {v7}, LX/mca;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_a

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "<subcomposition of "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/SIk;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3e

    invoke-static {v1, v0}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    new-instance v2, LX/C2f;

    invoke-direct {v2, v4, v9}, LX/C2f;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x6e

    new-instance v0, LX/ltu;

    invoke-direct {v0, v3, v1}, LX/ltu;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v2}, LX/2aP;->A0E(Lkotlin/jvm/functions/Function1;LX/mca;)LX/2aZ;

    move-result-object v8

    iget-object v7, p1, LX/SIk;->A02:Ljava/lang/String;

    iget-object v6, p1, LX/SIk;->A03:Ljava/util/List;

    iget-object v5, p1, LX/SIk;->A00:LX/4Ou;

    iget-object v4, p1, LX/SIk;->A04:Ljava/util/List;

    iget-object v3, p1, LX/SIk;->A05:Ljava/util/List;

    iget-object v2, p1, LX/SIk;->A01:LX/Ue6;

    iget-boolean v0, p1, LX/SIk;->A07:Z

    invoke-static {v7, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0, v6, v5, v4, v8}, LX/ArF;->A0q(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v1, LX/SIk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/SIk;->A02:Ljava/lang/String;

    iput-object v6, v1, LX/SIk;->A03:Ljava/util/List;

    iput-object v5, v1, LX/SIk;->A00:LX/4Ou;

    iput-object v4, v1, LX/SIk;->A04:Ljava/util/List;

    iput-object v8, v1, LX/SIk;->A06:LX/mca;

    iput-object v3, v1, LX/SIk;->A05:Ljava/util/List;

    iput-object v2, v1, LX/SIk;->A01:LX/Ue6;

    iput-boolean v0, v1, LX/SIk;->A07:Z

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_10
    filled-new-array {v1}, [LX/SIk;

    move-result-object v0

    invoke-static {v0}, LX/1sb;->A0n([Ljava/lang/Object;)LX/2qO;

    move-result-object v0

    return-object v0
.end method

.method public static final A06(Landroid/view/View;LX/5nQ;)Lorg/json/JSONObject;
    .locals 9

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {p1}, LX/5nQ;->A06()LX/5qN;

    move-result-object v0

    iget v0, v0, LX/5qN;->A01:F

    float-to-int v5, v0

    invoke-virtual {p1}, LX/5nQ;->A06()LX/5qN;

    move-result-object v0

    iget v0, v0, LX/5qN;->A03:F

    float-to-int v3, v0

    invoke-virtual {p1}, LX/5nQ;->A06()LX/5qN;

    move-result-object v0

    iget v0, v0, LX/5qN;->A02:F

    float-to-int v2, v0

    invoke-virtual {p1}, LX/5nQ;->A06()LX/5qN;

    move-result-object v0

    iget v0, v0, LX/5qN;->A00:F

    float-to-int v1, v0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v5, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v7, v0, Landroid/graphics/Rect;->left:I

    iget v6, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v4, v7, v6, v5, v3}, LX/BN7;->A19(Lorg/json/JSONObject;IIII)V

    const-string v1, "visible"

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p1}, LX/5nQ;->A08()LX/5nP;

    move-result-object v0

    sget-object v2, LX/5nS;->A0Y:LX/5nT;

    invoke-static {v0, v2}, LX/5nU;->A00(LX/5nP;LX/5nT;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_1

    invoke-static {v8}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ComposeNode [testTag="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    :goto_0
    invoke-static {v1, v0}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/BN7;->A0g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " x="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, v4, v6, v5, v3}, LX/BN7;->A17(Ljava/lang/StringBuilder;Lorg/json/JSONObject;III)V

    invoke-virtual {p1}, LX/5nQ;->A08()LX/5nP;

    move-result-object v0

    invoke-static {v0, v2}, LX/5nU;->A00(LX/5nP;LX/5nT;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/260;->A1B()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v0, "testTags"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-static {}, LX/260;->A1B()Lorg/json/JSONArray;

    move-result-object v3

    goto :goto_1

    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ComposeNode(id="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/5nQ;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    goto :goto_0

    :goto_1
    :try_start_0
    iget-boolean v0, p1, LX/5nQ;->A06:Z

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, LX/5nQ;->A0A(ZZ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v3

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5nQ;

    invoke-static {p0, v0}, LX/ZNl;->A06(Landroid/view/View;LX/5nQ;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error walking Compose semantics children"

    const-string v0, "ComposeHierarchyDumper"

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    const-string v0, "children"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v4
.end method

.method public static final A07(Landroid/view/View;LX/TQJ;)Lorg/json/JSONObject;
    .locals 24

    move-object/from16 v13, p1

    instance-of v0, v13, LX/SIk;

    move-object/from16 v4, p0

    if-eqz v0, :cond_c

    check-cast v13, LX/SIk;

    invoke-static {v4}, LX/Asd;->A1Y(Landroid/view/View;)[I

    move-result-object v3

    const/4 v0, 0x0

    aget v9, v3, v0

    iget-object v2, v13, LX/SIk;->A00:LX/4Ou;

    iget v1, v2, LX/4Ou;->A01:I

    add-int/2addr v9, v1

    const/4 v8, 0x1

    aget v7, v3, v8

    iget v0, v2, LX/4Ou;->A03:I

    add-int/2addr v7, v0

    iget v6, v2, LX/4Ou;->A02:I

    sub-int/2addr v6, v1

    iget v5, v2, LX/4Ou;->A00:I

    sub-int/2addr v5, v0

    iget-object v0, v13, LX/SIk;->A05:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5nQ;

    invoke-virtual {v0}, LX/5nQ;->A08()LX/5nP;

    move-result-object v1

    sget-object v0, LX/5nS;->A0Y:LX/5nT;

    invoke-static {v1, v0}, LX/5nU;->A00(LX/5nP;LX/5nT;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v13, LX/SIk;->A06:LX/mca;

    invoke-static {}, LX/260;->A1B()Lorg/json/JSONArray;

    move-result-object v1

    invoke-interface {v0}, LX/mca;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TQJ;

    invoke-static {v4, v0}, LX/ZNl;->A07(Landroid/view/View;LX/TQJ;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v10, v13, LX/SIk;->A03:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v8, :cond_6

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4, v9, v7, v6, v5}, LX/BN7;->A19(Lorg/json/JSONObject;IIII)V

    const-string v0, "visible"

    invoke-virtual {v4, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v10}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UZl;

    if-eqz v0, :cond_3

    iget-object v11, v0, LX/UZl;->A01:Ljava/lang/String;

    if-nez v11, :cond_4

    :cond_3
    iget-object v11, v13, LX/SIk;->A02:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    const-string v11, "ComposeNode"

    :cond_4
    invoke-static {v3}, LX/444;->A1S(Ljava/util/List;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-static {v11}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, " [testTag="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/464;->A0w(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v11, v0

    :cond_5
    invoke-static {v11, v4}, LX/BN7;->A0g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, " x="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2, v4, v7, v6, v5}, LX/BN7;->A17(Ljava/lang/StringBuilder;Lorg/json/JSONObject;III)V

    invoke-static {v10}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UZl;

    invoke-static {v0, v13, v3}, LX/ZNl;->A08(LX/UZl;LX/SIk;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v5

    goto/16 :goto_4

    :cond_6
    invoke-static {v10}, LX/Atf;->A13(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/UZl;

    if-eqz v2, :cond_16

    invoke-static {v0, v8}, LX/Atf;->A19(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v14

    invoke-static {v3}, LX/444;->A1S(Ljava/util/List;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v2, LX/UZl;->A01:Ljava/lang/String;

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " [testTag="

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v10, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/464;->A0w(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_8

    :cond_7
    iget-object v10, v2, LX/UZl;->A01:Ljava/lang/String;

    :cond_8
    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v4

    const-string v23, "x"

    move-object/from16 v0, v23

    invoke-virtual {v4, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v22, "y"

    move-object/from16 v0, v22

    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v21, "w"

    move-object/from16 v0, v21

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v20, "h"

    move-object/from16 v0, v20

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v19, "visible"

    move-object/from16 v0, v19

    invoke-virtual {v4, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v10, v4}, LX/BN7;->A0g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v15, " x="

    invoke-static {v15, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v18, " y="

    move-object/from16 v0, v18

    invoke-static {v0, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v17, " w="

    move-object/from16 v0, v17

    invoke-static {v0, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " h="

    invoke-static {v12, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v11, 0x3e

    invoke-static {v10, v11}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    const-string v10, "label"

    invoke-virtual {v4, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2, v13, v3}, LX/ZNl;->A08(LX/UZl;LX/SIk;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v0

    const-string v3, "composeMetadata"

    if-lez v0, :cond_9

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    const-string v2, "children"

    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/UZl;

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v13

    move-object/from16 v0, v23

    invoke-virtual {v13, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object/from16 v0, v22

    invoke-virtual {v13, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object/from16 v0, v21

    invoke-virtual {v13, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object/from16 v0, v20

    invoke-virtual {v13, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object/from16 v0, v19

    invoke-virtual {v13, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v14, LX/UZl;->A01:Ljava/lang/String;

    invoke-static {v0, v13}, LX/BN7;->A0g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-static {v15, v0, v1, v9}, LX/Aug;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    invoke-static {v0, v12, v1, v6}, LX/Aug;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, v11}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10, v13}, LX/354;->A12(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v14, v14, LX/UZl;->A00:Ljava/lang/String;

    if-eqz v14, :cond_a

    const-string v0, "location"

    invoke-virtual {v1, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_b

    invoke-virtual {v13, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    invoke-static {}, LX/260;->A1B()Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v13, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object v4, v13

    goto :goto_2

    :cond_c
    instance-of v0, v13, LX/SIf;

    if-eqz v0, :cond_17

    check-cast v13, LX/SIf;

    invoke-static {v4}, LX/Asd;->A1Y(Landroid/view/View;)[I

    move-result-object v3

    const/4 v0, 0x0

    aget v9, v3, v0

    iget-object v2, v13, LX/SIf;->A00:LX/4Ou;

    iget v1, v2, LX/4Ou;->A01:I

    add-int/2addr v9, v1

    const/4 v8, 0x1

    aget v7, v3, v8

    iget v0, v2, LX/4Ou;->A03:I

    add-int/2addr v7, v0

    iget v6, v2, LX/4Ou;->A02:I

    sub-int/2addr v6, v1

    iget v5, v2, LX/4Ou;->A00:I

    sub-int/2addr v5, v0

    iget-object v0, v13, LX/SIf;->A03:LX/mca;

    invoke-static {}, LX/260;->A1B()Lorg/json/JSONArray;

    move-result-object v1

    invoke-interface {v0}, LX/mca;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TQJ;

    invoke-static {v4, v0}, LX/ZNl;->A07(Landroid/view/View;LX/TQJ;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    goto :goto_3

    :cond_d
    iget-object v3, v13, LX/SIf;->A02:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v8, :cond_11

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4, v9, v7, v6, v5}, LX/BN7;->A19(Lorg/json/JSONObject;IIII)V

    const-string v0, "visible"

    invoke-virtual {v4, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Subcomposition: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v13, LX/SIf;->A01:Ljava/lang/String;

    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/BN7;->A0g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, " x="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2, v4, v7, v6, v5}, LX/BN7;->A17(Ljava/lang/StringBuilder;Lorg/json/JSONObject;III)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v3}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UZl;

    if-eqz v0, :cond_e

    iget-object v2, v0, LX/UZl;->A00:Ljava/lang/String;

    if-eqz v2, :cond_e

    const-string v0, "location"

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e
    :goto_4
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_f

    const-string v0, "composeMetadata"

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_f
    :goto_5
    const-string v0, "children"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_10
    return-object v4

    :cond_11
    iget-object v4, v13, LX/SIf;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/Atf;->A13(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/UZl;

    if-eqz v2, :cond_16

    invoke-static {v0, v8}, LX/Atf;->A19(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v10

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Subcomposition: "

    invoke-static {v0, v4, v3}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v4

    const-string p1, "x"

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "y"

    move-object/from16 v0, p0

    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v23, "w"

    move-object/from16 v0, v23

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v22, "h"

    move-object/from16 v0, v22

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v21, "visible"

    move-object/from16 v0, v21

    invoke-virtual {v4, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v3, v4}, LX/BN7;->A0g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v20, " x="

    move-object/from16 v0, v20

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v19, " y="

    move-object/from16 v0, v19

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v18, " w="

    move-object/from16 v0, v18

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v17, " h="

    move-object/from16 v0, v17

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v15, 0x3e

    invoke-static {v3, v15}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    const-string v14, "label"

    invoke-static {v0, v14, v4}, LX/354;->A12(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v0, v2, LX/UZl;->A00:Ljava/lang/String;

    const-string v13, "location"

    if-eqz v0, :cond_12

    invoke-virtual {v3, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_12
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v0

    const-string v12, "composeMetadata"

    if-lez v0, :cond_13

    invoke-virtual {v4, v12, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_13
    const-string v11, "children"

    invoke-virtual {v4, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/UZl;

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v3, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object/from16 v0, p0

    invoke-virtual {v3, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object/from16 v0, v23

    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object/from16 v0, v22

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object/from16 v0, v21

    invoke-virtual {v3, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v10, LX/UZl;->A01:Ljava/lang/String;

    invoke-static {v0, v3}, LX/BN7;->A0g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v1, v20

    move-object/from16 v0, v19

    invoke-static {v1, v0, v2, v9}, LX/Aug;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    move-object/from16 v0, v17

    invoke-static {v1, v0, v2, v6}, LX/Aug;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2, v15}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14, v3}, LX/354;->A12(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, v10, LX/UZl;->A00:Ljava/lang/String;

    if-eqz v0, :cond_14

    invoke-virtual {v1, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_14
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_15

    invoke-virtual {v3, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_15
    invoke-static {}, LX/260;->A1B()Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v3, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object v4, v3

    goto :goto_6

    :cond_16
    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4, v9, v7, v6, v5}, LX/BN7;->A19(Lorg/json/JSONObject;IIII)V

    const-string v0, "visible"

    invoke-virtual {v4, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "class"

    const-string v0, "ComposeNode"

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "<ComposeNode x="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2, v4, v7, v6, v5}, LX/BN7;->A17(Ljava/lang/StringBuilder;Lorg/json/JSONObject;III)V

    goto/16 :goto_5

    :cond_17
    instance-of v0, v13, LX/SId;

    if-eqz v0, :cond_18

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v4

    const-string v1, "class"

    const-string v0, "AndroidView"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "label"

    const-string v0, "<AndroidView>"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/260;->A1B()Lorg/json/JSONArray;

    move-result-object v1

    const-string v0, "children"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "x"

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "y"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "w"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "h"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "visible"

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v4

    :cond_18
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A08(LX/UZl;LX/SIk;Ljava/util/List;)Lorg/json/JSONObject;
    .locals 5

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz p0, :cond_0

    iget-object v1, p0, LX/UZl;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "location"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/260;->A1B()Lorg/json/JSONArray;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v0, "testTags"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v1, p1, LX/SIk;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/260;->A1B()Lorg/json/JSONArray;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const-string v0, "modifiers"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object v1, p1, LX/SIk;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5nQ;

    invoke-virtual {v0}, LX/5nQ;->A08()LX/5nP;

    move-result-object v1

    sget-object v0, LX/5nS;->A0Y:LX/5nT;

    invoke-static {v1, v0}, LX/5nU;->A00(LX/5nP;LX/5nT;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {}, LX/260;->A1B()Lorg/json/JSONArray;

    move-result-object p0

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v4}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "testTag: "

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_8

    const-string v0, "semantics"

    invoke-virtual {v3, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    iget-object v2, p1, LX/SIk;->A01:LX/Ue6;

    if-eqz v2, :cond_d

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v4

    iget-object v1, v2, LX/Ue6;->A01:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v1}, Lcom/meta/viewhierarchy/compose/ComposeValueSerializer;->A01(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "parameters"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    iget-object v1, v2, LX/Ue6;->A00:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v1}, Lcom/meta/viewhierarchy/compose/ComposeValueSerializer;->A01(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "mergedSemantics"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    iget-object v1, v2, LX/Ue6;->A02:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v1}, Lcom/meta/viewhierarchy/compose/ComposeValueSerializer;->A01(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "unmergedSemantics"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_c
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v2}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_d
    iget-boolean v0, p1, LX/SIk;->A07:Z

    if-eqz v0, :cond_e

    const-string v1, "isSystemNode"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_e
    return-object v3
.end method
