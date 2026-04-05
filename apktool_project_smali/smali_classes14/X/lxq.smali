.class public final LX/lxq;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    iput p1, p0, LX/lxq;->$t:I

    iput-object p5, p0, LX/lxq;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/lxq;->A00:Ljava/lang/Object;

    iput-boolean p8, p0, LX/lxq;->A06:Z

    iput-object p6, p0, LX/lxq;->A01:Ljava/lang/Object;

    iput-object p7, p0, LX/lxq;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/lxq;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/lxq;->A03:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v1, p0, LX/lxq;->$t:I

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/255;->A0y(Ljava/lang/Object;)LX/CsI;

    move-result-object v4

    iget-object v3, p0, LX/lxq;->A05:Ljava/lang/Object;

    check-cast v3, LX/5wv;

    const/16 v0, 0x1b

    new-instance v2, LX/aNM;

    invoke-direct {v2, v0}, LX/aNM;-><init>(I)V

    iget-object v6, p0, LX/lxq;->A00:Ljava/lang/Object;

    check-cast v6, LX/TiF;

    iget-object v10, p0, LX/lxq;->A04:Ljava/lang/Object;

    check-cast v10, LX/LEN;

    iget-object v7, p0, LX/lxq;->A02:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, LX/lxq;->A01:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, LX/lxq;->A03:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-boolean v11, p0, LX/lxq;->A06:Z

    new-instance v5, LX/glM;

    invoke-direct/range {v5 .. v11}, LX/glM;-><init>(LX/TiF;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;Z)V

    const v0, 0x3a7f8ff5

    invoke-static {v5, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "recipe_item"

    invoke-static {v4, v0, v2, v1, v3}, LX/CsI;->A03(LX/CsI;Ljava/lang/String;LX/LEN;LX/1st;LX/5wv;)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    iget-object v5, p0, LX/lxq;->A04:Ljava/lang/Object;

    check-cast v5, LX/XJy;

    iget-object v1, p0, LX/lxq;->A00:Ljava/lang/Object;

    check-cast v1, LX/RAc;

    iget-boolean v0, p0, LX/lxq;->A06:Z

    invoke-virtual {v5, v1, v0}, LX/XJy;->A00(LX/RAc;Z)V

    iget-object v0, p0, LX/lxq;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/444;->A0V(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, LX/lxq;->A02:Ljava/lang/Object;

    check-cast v4, LX/mnL;

    iget-object v2, p0, LX/lxq;->A05:Ljava/lang/Object;

    check-cast v2, LX/Pw4;

    iget-object v9, v2, LX/Pw4;->A07:LX/ZLc;

    iget-object v6, v2, LX/Pw4;->A02:LX/XSk;

    iget-object v1, p0, LX/lxq;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    new-instance v8, LX/lzb;

    invoke-direct {v8, v0, v1, v4}, LX/lzb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v2, LX/Pw4;->A05:Ljava/lang/String;

    invoke-static/range {v3 .. v9}, LX/Vp3;->A00(Landroid/content/Context;LX/mnL;LX/XJy;LX/XSk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/ZLc;)V

    goto :goto_0

    :cond_1
    check-cast p1, LX/Wj9;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, p0, LX/lxq;->A00:Ljava/lang/Object;

    iget-object v9, p0, LX/lxq;->A04:Ljava/lang/Object;

    iget-object v8, p0, LX/lxq;->A02:Ljava/lang/Object;

    iget-boolean v10, p0, LX/lxq;->A06:Z

    iget-object v5, p0, LX/lxq;->A05:Ljava/lang/Object;

    iget-object v4, p0, LX/lxq;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/lxq;->A03:Ljava/lang/Object;

    const/4 v3, 0x1

    new-instance v2, LX/loT;

    invoke-direct/range {v2 .. v10}, LX/loT;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iget-object v1, p1, LX/Wj9;->A00:Ljava/util/Map;

    const-class v0, LX/deM;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/255;->A0y(Ljava/lang/Object;)LX/CsI;

    move-result-object v6

    iget-object v2, p0, LX/lxq;->A03:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, LX/20q;->A06(Landroidx/compose/runtime/MutableState;)I

    move-result v0

    if-nez v0, :cond_3

    sget-object v1, LX/WJi;->A00:Lkotlin/jvm/functions/Function3;

    const/16 v0, 0x18c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v0, v0, v1}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :cond_3
    invoke-static {v2}, LX/20q;->A06(Landroidx/compose/runtime/MutableState;)I

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, LX/lxq;->A04:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v2, p0, LX/lxq;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/model/direct/DirectShareTarget;

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {v4}, Lcom/instagram/model/direct/DirectShareTarget;->A0M()Z

    move-result v0

    new-instance v1, LX/H6Q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/H6Q;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    iput-boolean v0, v1, LX/H6Q;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H6Q;

    iget-object v0, v0, LX/H6Q;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v0, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_7
    iget-boolean v0, p0, LX/lxq;->A06:Z

    if-eqz v0, :cond_8

    invoke-static {v2, v3}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_2

    :cond_8
    iget-object v1, p0, LX/lxq;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A0M()Z

    move-result v0

    new-instance v4, LX/H6Q;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/H6Q;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    iput-boolean v0, v4, LX/H6Q;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_9
    invoke-static {v4}, LX/AuH;->A1e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v0}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_2

    :cond_a
    iget-object v0, p0, LX/lxq;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    :goto_2
    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/H6Q;

    iget-object v0, v0, LX/H6Q;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v0, v1, v4, v3}, LX/20q;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_b
    invoke-static {v3}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v11

    const/16 v0, 0x50

    invoke-static {v0}, LX/255;->A1C(I)LX/lsJ;

    move-result-object v8

    iget-object v4, p0, LX/lxq;->A04:Ljava/lang/Object;

    iget-object v3, p0, LX/lxq;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/lxq;->A00:Ljava/lang/Object;

    const/16 v0, 0xa

    new-instance v1, LX/gon;

    invoke-direct {v1, v0, v4, v3, v2}, LX/gon;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x868a338

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v10

    const-string v7, "combined_list"

    const/16 v0, 0x3c

    new-instance v9, LX/mAQ;

    invoke-direct {v9, v0}, LX/mAQ;-><init>(I)V

    invoke-virtual/range {v6 .. v11}, LX/CsI;->A07(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1st;LX/5wv;)V

    goto/16 :goto_0

    :cond_c
    invoke-static {p1}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v5

    iget-object v1, p0, LX/lxq;->A01:Ljava/lang/Object;

    check-cast v1, LX/M2s;

    iget-object v0, p0, LX/lxq;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    iget-object v3, p0, LX/lxq;->A02:Ljava/lang/Object;

    check-cast v3, LX/KZN;

    iget-object v4, p0, LX/lxq;->A03:Ljava/lang/Object;

    check-cast v4, LX/KZN;

    iget-boolean v6, p0, LX/lxq;->A06:Z

    iget-object v2, p0, LX/lxq;->A04:Ljava/lang/Object;

    check-cast v2, LX/837;

    invoke-static/range {v0 .. v6}, LX/2m7;->A00(Landroid/app/Activity;LX/M2s;LX/837;LX/KZN;LX/KZN;FZ)V

    goto/16 :goto_0

    :cond_d
    iget-object v5, p0, LX/lxq;->A05:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    const/16 v0, 0xe4

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v1

    const-class v0, LX/WgN;

    invoke-virtual {v5, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WgN;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/WgN;->A00:Ljava/lang/Integer;

    iget-object v3, p0, LX/lxq;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    const/16 v0, 0xd

    invoke-static {v3, v0}, LX/5vL;->A00(Landroid/app/Activity;I)V

    iget-object v0, p0, LX/lxq;->A03:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    iget-boolean v8, p0, LX/lxq;->A06:Z

    iget-object v6, p0, LX/lxq;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/lxq;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/lxq;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v1, LX/lnr;

    invoke-direct/range {v1 .. v8}, LX/lnr;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    new-instance v0, LX/ZmE;

    invoke-direct {v0, v3, v5, v8}, LX/ZmE;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Z)V

    return-object v0
.end method
