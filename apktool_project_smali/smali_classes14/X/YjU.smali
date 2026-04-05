.class public final LX/YjU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Set;

.field public final A02:Ljava/util/WeakHashMap;

.field public final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    sget-object v1, LX/BT6;->A00:LX/BT6;

    .line 268435459
    sget-object v0, LX/BTg;->A00:LX/BTg;

    .line 268435461
    invoke-direct {p0, v0, v1, v2}, LX/YjU;-><init>(Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V
    .locals 33

    const/4 v1, 0x3

    move-object/from16 v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p2

    iput-object v0, v4, LX/YjU;->A01:Ljava/util/Set;

    move-object/from16 v0, p3

    iput-object v0, v4, LX/YjU;->A03:Lkotlin/jvm/functions/Function1;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, v4, LX/YjU;->A02:Ljava/util/WeakHashMap;

    new-instance v2, LX/lsw;

    invoke-direct {v2, v4, v1}, LX/lsw;-><init>(Ljava/lang/Object;I)V

    const-string v1, "touchListener"

    new-instance v18, LX/XZk;

    move-object/from16 v0, v18

    invoke-direct {v0, v1, v2}, LX/XZk;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x4

    new-instance v2, LX/lsw;

    invoke-direct {v2, v4, v0}, LX/lsw;-><init>(Ljava/lang/Object;I)V

    const-string v1, "clickListener"

    new-instance v17, LX/XZk;

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v2}, LX/XZk;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x5

    new-instance v2, LX/lsw;

    invoke-direct {v2, v4, v0}, LX/lsw;-><init>(Ljava/lang/Object;I)V

    const-string v1, "longClickListener"

    new-instance v16, LX/XZk;

    move-object/from16 v0, v16

    invoke-direct {v0, v1, v2}, LX/XZk;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x6

    new-instance v1, LX/lsw;

    invoke-direct {v1, v4, v0}, LX/lsw;-><init>(Ljava/lang/Object;I)V

    const-string v0, "focusChangeListener"

    new-instance v15, LX/XZk;

    invoke-direct {v15, v0, v1}, LX/XZk;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x7

    new-instance v1, LX/lsw;

    invoke-direct {v1, v4, v0}, LX/lsw;-><init>(Ljava/lang/Object;I)V

    const-string v0, "scrollChangeListener"

    new-instance v14, LX/XZk;

    invoke-direct {v14, v0, v1}, LX/XZk;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x8

    new-instance v1, LX/lsw;

    invoke-direct {v1, v4, v0}, LX/lsw;-><init>(Ljava/lang/Object;I)V

    const-string v0, "layoutChangeListeners"

    new-instance v13, LX/XZk;

    invoke-direct {v13, v0, v1}, LX/XZk;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x9

    new-instance v1, LX/lsw;

    invoke-direct {v1, v4, v0}, LX/lsw;-><init>(Ljava/lang/Object;I)V

    const-string v0, "attachStateChangeListeners"

    new-instance v12, LX/XZk;

    invoke-direct {v12, v0, v1}, LX/XZk;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const/16 v11, 0xa

    new-instance v1, LX/lsw;

    invoke-direct {v1, v4, v11}, LX/lsw;-><init>(Ljava/lang/Object;I)V

    const-string v0, "dragListener"

    new-instance v10, LX/XZk;

    invoke-direct {v10, v0, v1}, LX/XZk;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0xb

    new-instance v1, LX/lsw;

    invoke-direct {v1, v4, v0}, LX/lsw;-><init>(Ljava/lang/Object;I)V

    const-string v0, "keyListener"

    new-instance v9, LX/XZk;

    invoke-direct {v9, v0, v1}, LX/XZk;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    new-instance v1, LX/lsw;

    invoke-direct {v1, v4, v0}, LX/lsw;-><init>(Ljava/lang/Object;I)V

    const-string v0, "contextClickListener"

    new-instance v8, LX/XZk;

    invoke-direct {v8, v0, v1}, LX/XZk;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    new-instance v1, LX/lsw;

    invoke-direct {v1, v4, v0}, LX/lsw;-><init>(Ljava/lang/Object;I)V

    const-string v0, "applyWindowInsetsListener"

    new-instance v7, LX/XZk;

    invoke-direct {v7, v0, v1}, LX/XZk;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0xc

    new-instance v1, LX/C7r;

    invoke-direct {v1, v0}, LX/C7r;-><init>(I)V

    const-string v0, "background"

    new-instance v6, LX/XZk;

    invoke-direct {v6, v0, v1}, LX/XZk;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0xd

    new-instance v1, LX/C7r;

    invoke-direct {v1, v0}, LX/C7r;-><init>(I)V

    const-string v0, "foreground"

    new-instance v5, LX/XZk;

    invoke-direct {v5, v0, v1}, LX/XZk;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0xe

    new-instance v1, LX/C7r;

    invoke-direct {v1, v0}, LX/C7r;-><init>(I)V

    const-string v0, "tag"

    new-instance v3, LX/XZk;

    invoke-direct {v3, v0, v1}, LX/XZk;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x2

    new-instance v2, LX/lsw;

    invoke-direct {v2, v4, v0}, LX/lsw;-><init>(Ljava/lang/Object;I)V

    const-string v1, "seekBarListener"

    new-instance v0, LX/XZk;

    invoke-direct {v0, v1, v2}, LX/XZk;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v31, v3

    move-object/from16 v32, v0

    move-object/from16 v28, v7

    move-object/from16 v29, v6

    move-object/from16 v30, v5

    move-object/from16 v25, v10

    move-object/from16 v26, v9

    move-object/from16 v27, v8

    move-object/from16 v22, v14

    move-object/from16 v23, v13

    move-object/from16 v24, v12

    move-object/from16 v19, v17

    move-object/from16 v20, v16

    move-object/from16 v21, v15

    filled-new-array/range {v18 .. v32}, [LX/XZk;

    move-result-object v0

    invoke-static {v0}, LX/1sb;->A0m([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/6dj;->A06(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-static {v1, v11}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/121;->A0B(I)I

    move-result v0

    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/XZk;

    iget-object v0, v0, LX/XZk;->A00:Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object v3, v4, LX/YjU;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p0, LX/YjU;->A02:Ljava/util/WeakHashMap;

    iget-object v0, p0, LX/YjU;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XZk;

    iget-object v2, v0, LX/XZk;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/XZk;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, LX/URL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/URL;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/URL;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v5, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, LX/0Tc;->A01(Landroid/view/ViewGroup;)LX/0Tb;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, LX/0Tb;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0Tb;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, LX/YjU;->A00(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    return-void
.end method
