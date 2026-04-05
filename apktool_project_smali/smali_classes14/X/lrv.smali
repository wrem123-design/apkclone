.class public final LX/lrv;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 810257453
    iput p1, p0, LX/lrv;->$t:I

    .line 810257454
    iput-object p2, p0, LX/lrv;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/lrv;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/lrv;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/lrv;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/lrv;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/6rZ;LX/6rZ;LX/6rZ;LX/6rZ;LX/6rZ;I)V
    .locals 1

    .line 536870912
    iput p6, p0, LX/lrv;->$t:I

    .line 536870914
    const/16 v0, 0x11

    .line 536870916
    if-eq p6, v0, :cond_0

    .line 536870918
    iput-object p1, p0, LX/lrv;->A00:Ljava/lang/Object;

    .line 536870920
    iput-object p2, p0, LX/lrv;->A04:Ljava/lang/Object;

    .line 536870922
    iput-object p3, p0, LX/lrv;->A02:Ljava/lang/Object;

    .line 536870924
    iput-object p4, p0, LX/lrv;->A03:Ljava/lang/Object;

    .line 536870926
    iput-object p5, p0, LX/lrv;->A01:Ljava/lang/Object;

    .line 536870928
    :goto_0
    const/4 v0, 0x0

    .line 536870929
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 536870932
    return-void

    .line 536870933
    :cond_0
    iput-object p1, p0, LX/lrv;->A04:Ljava/lang/Object;

    .line 536870935
    iput-object p2, p0, LX/lrv;->A03:Ljava/lang/Object;

    .line 536870937
    iput-object p3, p0, LX/lrv;->A01:Ljava/lang/Object;

    .line 536870939
    iput-object p4, p0, LX/lrv;->A02:Ljava/lang/Object;

    .line 536870941
    iput-object p5, p0, LX/lrv;->A00:Ljava/lang/Object;

    .line 536870943
    goto :goto_0
.end method

.method public constructor <init>(LX/I6u;Lcom/facebook/common/callercontext/ContextChain;LX/0ZT;LX/ACh;)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    iput v1, p0, LX/lrv;->$t:I

    .line 268435459
    const-string v0, "BloksRichTextImageSpan"

    .line 268435461
    iput-object p1, p0, LX/lrv;->A04:Ljava/lang/Object;

    .line 268435463
    iput-object p3, p0, LX/lrv;->A03:Ljava/lang/Object;

    .line 268435465
    iput-object v0, p0, LX/lrv;->A00:Ljava/lang/Object;

    .line 268435467
    iput-object p2, p0, LX/lrv;->A01:Ljava/lang/Object;

    .line 268435469
    iput-object p4, p0, LX/lrv;->A02:Ljava/lang/Object;

    .line 268435471
    invoke-direct {p0, v1}, LX/194;-><init>(I)V

    .line 268435474
    return-void
.end method

.method public constructor <init>(LX/XCy;LX/QXQ;LX/MA5;Ljava/util/List;LX/3rc;I)V
    .locals 1

    iput p6, p0, LX/lrv;->$t:I

    const/4 v0, 0x2

    if-eq p6, v0, :cond_0

    const/4 v0, 0x3

    if-eq p6, v0, :cond_0

    const/4 v0, 0x4

    if-eq p6, v0, :cond_0

    iput-object p2, p0, LX/lrv;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/lrv;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/lrv;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/lrv;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/lrv;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p5, p0, LX/lrv;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/lrv;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/lrv;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/lrv;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/lrv;->A00:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p0

    iget v1, v0, LX/lrv;->$t:I

    packed-switch v1, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v2, v0, LX/lrv;->A02:Ljava/lang/Object;

    check-cast v2, LX/3rc;

    iget-object v1, v0, LX/lrv;->A01:Ljava/lang/Object;

    check-cast v1, LX/3rc;

    iget-boolean v1, v1, LX/3rc;->A00:Z

    if-nez v1, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/3rc;->A00:Z

    iget-object v3, v0, LX/lrv;->A04:Ljava/lang/Object;

    check-cast v3, LX/3br;

    iget-object v1, v0, LX/lrv;->A00:Ljava/lang/Object;

    check-cast v1, LX/3br;

    iget-object v2, v3, LX/3br;->A00:Ljava/lang/Object;

    iget-object v1, v1, LX/3br;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_0

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v3, LX/3br;->A00:Ljava/lang/Object;

    :cond_0
    check-cast v2, Ljava/util/List;

    iget-object v0, v0, LX/lrv;->A03:Ljava/lang/Object;

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v3, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_1
    const-string v0, "You may not unsubscribe from a store listener while the reducer\nis executing. See \nhttps://www.reduxkotlin.org/api/store#subscribelistener-storesubscriber\nfor more details."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v6, v0, LX/lrv;->A04:Ljava/lang/Object;

    check-cast v6, LX/QPL;

    iget-object v1, v6, LX/QPL;->A08:LX/SKi;

    const/4 v5, 0x0

    iput-object v5, v1, LX/D5A;->A03:LX/4t4;

    iget-object v4, v0, LX/lrv;->A02:Ljava/lang/Object;

    check-cast v4, LX/6rZ;

    iget-object v3, v0, LX/lrv;->A00:Ljava/lang/Object;

    check-cast v3, LX/6rZ;

    iget-object v2, v0, LX/lrv;->A01:Ljava/lang/Object;

    check-cast v2, LX/6rZ;

    const-string v1, "ClipsStaggeredGridComponent"

    invoke-static {v4, v3, v2, v1}, LX/D5r;->A02(LX/6rZ;LX/6rZ;LX/6rZ;Ljava/lang/String;)V

    iget-object v1, v0, LX/lrv;->A03:Ljava/lang/Object;

    check-cast v1, LX/fhk;

    if-eqz v1, :cond_2

    iget-object v0, v6, LX/QPL;->A0B:LX/15n;

    invoke-virtual {v0, v1}, LX/15n;->A0n(LX/Lye;)V

    :cond_2
    iget-object v0, v6, LX/QPL;->A07:LX/Lpe;

    invoke-interface {v0, v5}, LX/neo;->G1e(LX/Lry;)V

    goto/16 :goto_8

    :pswitch_2
    iget-object v1, v0, LX/lrv;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/AqC;->A0h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BX9;

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/BX9;->A06(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_3
    iget-object v4, v0, LX/lrv;->A04:Ljava/lang/Object;

    check-cast v4, LX/6rZ;

    invoke-static {v4}, LX/255;->A15(LX/6rZ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A0g()V

    :cond_4
    iget-object v3, v0, LX/lrv;->A02:Ljava/lang/Object;

    check-cast v3, LX/6rZ;

    iget-object v2, v0, LX/lrv;->A03:Ljava/lang/Object;

    check-cast v2, LX/6rZ;

    const-string v1, "ClipsStaggeredGridComponent"

    invoke-static {v4, v3, v2, v1}, LX/D5r;->A02(LX/6rZ;LX/6rZ;LX/6rZ;Ljava/lang/String;)V

    iget-object v1, v0, LX/lrv;->A01:Ljava/lang/Object;

    check-cast v1, LX/6rZ;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/AqC;->A1L(LX/6rZ;Z)V

    goto/16 :goto_8

    :pswitch_3
    iget-object v6, v0, LX/lrv;->A04:Ljava/lang/Object;

    check-cast v6, LX/QUo;

    iget-object v1, v6, LX/QUo;->A06:LX/SKh;

    const/4 v5, 0x0

    iput-object v5, v1, LX/D5A;->A03:LX/4t4;

    iget-object v4, v0, LX/lrv;->A02:Ljava/lang/Object;

    check-cast v4, LX/6rZ;

    iget-object v3, v0, LX/lrv;->A00:Ljava/lang/Object;

    check-cast v3, LX/6rZ;

    iget-object v2, v0, LX/lrv;->A01:Ljava/lang/Object;

    check-cast v2, LX/6rZ;

    const-string v1, "ClipsFlexibleGridComponent"

    invoke-static {v4, v3, v2, v1}, LX/D5r;->A02(LX/6rZ;LX/6rZ;LX/6rZ;Ljava/lang/String;)V

    iget-object v1, v0, LX/lrv;->A03:Ljava/lang/Object;

    check-cast v1, LX/fhk;

    if-eqz v1, :cond_5

    iget-object v0, v6, LX/QUo;->A0A:LX/15n;

    invoke-virtual {v0, v1}, LX/15n;->A0n(LX/Lye;)V

    :cond_5
    iget-object v0, v6, LX/QUo;->A05:LX/Lpe;

    invoke-interface {v0, v5}, LX/neo;->G1e(LX/Lry;)V

    goto/16 :goto_8

    :pswitch_4
    iget-object v1, v0, LX/lrv;->A04:Ljava/lang/Object;

    invoke-static {v1}, LX/AqC;->A0h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BX9;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/BX9;->A06(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v4, v0, LX/lrv;->A03:Ljava/lang/Object;

    check-cast v4, LX/6rZ;

    invoke-static {v4}, LX/255;->A15(LX/6rZ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A0g()V

    :cond_6
    iget-object v3, v0, LX/lrv;->A01:Ljava/lang/Object;

    check-cast v3, LX/6rZ;

    iget-object v2, v0, LX/lrv;->A02:Ljava/lang/Object;

    check-cast v2, LX/6rZ;

    const-string v1, "ClipsFlexibleGridComponent"

    invoke-static {v4, v3, v2, v1}, LX/D5r;->A02(LX/6rZ;LX/6rZ;LX/6rZ;Ljava/lang/String;)V

    iget-object v1, v0, LX/lrv;->A00:Ljava/lang/Object;

    check-cast v1, LX/6rZ;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/AqC;->A1L(LX/6rZ;Z)V

    goto/16 :goto_8

    :pswitch_5
    iget-object v1, v0, LX/lrv;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    iget-object v2, v0, LX/lrv;->A02:Ljava/lang/Object;

    check-cast v2, LX/6rZ;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/6rZ;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/lrv;->A00:Ljava/lang/Object;

    check-cast v1, LX/UNl;

    invoke-virtual {v1}, LX/UNl;->A00()V

    iget-object v2, v0, LX/lrv;->A04:Ljava/lang/Object;

    check-cast v2, LX/04X;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/955;->A1O(LX/04X;F)V

    iget-object v1, v0, LX/lrv;->A03:Ljava/lang/Object;

    check-cast v1, LX/04X;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/955;->A1O(LX/04X;F)V

    goto/16 :goto_8

    :pswitch_6
    iget-object v8, v0, LX/lrv;->A01:Ljava/lang/Object;

    check-cast v8, LX/ZNm;

    iget-object v7, v8, LX/ZNm;->A0B:Ljava/lang/CharSequence;

    iget-object v6, v8, LX/ZNm;->A0A:Ljava/lang/CharSequence;

    iget-object v1, v8, LX/ZNm;->A0C:Ljava/util/List;

    iget-object v12, v0, LX/lrv;->A04:Ljava/lang/Object;

    check-cast v12, LX/mso;

    iget-object v11, v0, LX/lrv;->A03:Ljava/lang/Object;

    check-cast v11, LX/2nh;

    iget-object v10, v0, LX/lrv;->A00:Ljava/lang/Object;

    check-cast v10, LX/YnO;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_7
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Yp4;

    iget-object v1, v9, LX/Yp4;->A00:LX/Syi;

    if-eqz v1, :cond_7

    iget-object v4, v9, LX/Yp4;->A0A:Ljava/lang/String;

    invoke-interface {v12, v1}, LX/mso;->BvZ(LX/Syi;)I

    move-result v3

    const/16 v2, 0x17

    new-instance v1, LX/lrZ;

    invoke-direct {v1, v11, v9, v10, v2}, LX/lrZ;-><init>(LX/2nh;LX/Yp4;LX/YnO;I)V

    new-instance v2, LX/XcG;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/XcG;->A01:Ljava/lang/String;

    iput v3, v2, LX/XcG;->A00:I

    iput-object v1, v2, LX/XcG;->A02:LX/LEL;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    iget-object v2, v8, LX/ZNm;->A06:LX/TOy;

    sget-object v1, LX/SEZ;->A00:LX/SEZ;

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v0, LX/lrv;->A02:Ljava/lang/Object;

    const/16 v1, 0x37

    new-instance v0, LX/ZqK;

    invoke-direct {v0, v1, v8, v2}, LX/ZqK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/Wyq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Wyq;->A03:LX/LEL;

    iput-object v7, v2, LX/Wyq;->A01:Ljava/lang/CharSequence;

    iput-object v6, v2, LX/Wyq;->A00:Ljava/lang/CharSequence;

    iput-object v5, v2, LX/Wyq;->A02:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/XWk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/XWk;->A00:LX/Wyq;

    goto/16 :goto_2

    :pswitch_7
    const/4 v1, 0x0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v10, v0, LX/lrv;->A01:Ljava/lang/Object;

    check-cast v10, LX/ZNm;

    iget-object v2, v10, LX/ZNm;->A0B:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v10, LX/ZNm;->A0A:Ljava/lang/CharSequence;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_9
    iget-object v2, v10, LX/ZNm;->A0C:Ljava/util/List;

    iget-object v7, v0, LX/lrv;->A04:Ljava/lang/Object;

    check-cast v7, LX/mso;

    iget-object v9, v0, LX/lrv;->A03:Ljava/lang/Object;

    check-cast v9, LX/2nh;

    iget-object v8, v0, LX/lrv;->A00:Ljava/lang/Object;

    check-cast v8, LX/YnO;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_a
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Yp4;

    iget-object v2, v6, LX/Yp4;->A00:LX/Syi;

    if-eqz v2, :cond_a

    invoke-interface {v7, v2}, LX/mso;->BvZ(LX/Syi;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v3, 0x16

    new-instance v2, LX/lrZ;

    invoke-direct {v2, v9, v6, v8, v3}, LX/lrZ;-><init>(LX/2nh;LX/Yp4;LX/YnO;I)V

    if-eqz v4, :cond_b

    new-instance v3, LX/Tg8;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/Tg8;->A00:LX/LEL;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    const-string v0, "Title or icon must be set"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_c
    iget-object v4, v10, LX/ZNm;->A05:LX/ZBk;

    if-eqz v4, :cond_d

    iget-object v3, v0, LX/lrv;->A02:Ljava/lang/Object;

    iget-object v0, v4, LX/ZBk;->A01:LX/Syi;

    invoke-interface {v7, v0}, LX/mso;->BvZ(LX/Syi;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x36

    new-instance v0, LX/ZqK;

    invoke-direct {v0, v1, v3, v4}, LX/ZqK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    if-eqz v2, :cond_e

    new-instance v1, LX/Tg8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Tg8;->A00:LX/LEL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_d
    new-instance v2, LX/TmG;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/TmG;->A01:Ljava/util/List;

    iput-object v1, v2, LX/TmG;->A00:LX/Tg8;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/XWA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/XWA;->A00:LX/TmG;

    :goto_2
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_e
    const-string v0, "Title or icon must be set"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_8
    iget-object v1, v0, LX/lrv;->A04:Ljava/lang/Object;

    check-cast v1, LX/PIV;

    iget-object v3, v1, LX/PIV;->A01:Ljava/lang/CharSequence;

    const/high16 v1, 0x41700000    # 15.0f

    new-instance v2, LX/H8c;

    invoke-direct {v2, v1}, LX/H8c;-><init>(F)V

    iget-object v5, v0, LX/lrv;->A00:Ljava/lang/Object;

    check-cast v5, LX/FV8;

    iget v8, v5, LX/FV8;->A02:I

    iget-object v4, v0, LX/lrv;->A02:Ljava/lang/Object;

    check-cast v4, LX/mkN;

    sget-object v1, LX/RE6;->A1z:LX/RE6;

    invoke-static {v1, v4}, LX/FWf;->A01(LX/RE6;LX/mkN;)I

    move-result v9

    sget-object v1, LX/RE6;->A2Q:LX/RE6;

    invoke-static {v1, v4}, LX/FWf;->A01(LX/RE6;LX/mkN;)I

    move-result v7

    iget-object v11, v5, LX/FV8;->A03:Landroid/graphics/Typeface;

    iget-object v6, v0, LX/lrv;->A03:Ljava/lang/Object;

    check-cast v6, LX/6iO;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, LX/ArF;->A0C(F)J

    move-result-wide v4

    iget-object v1, v6, LX/6iO;->A06:LX/2nh;

    invoke-static {v1, v4, v5}, LX/955;->A01(LX/2nh;J)F

    move-result v4

    const/4 v1, 0x0

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v12, 0x0

    const-string v18, ""

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v21

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    iget-object v0, v0, LX/lrv;->A01:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    sget-object v13, LX/DbQ;->A02:LX/DbQ;

    const/16 v38, 0x1

    new-instance v9, LX/H8A;

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v20, v12

    move-object/from16 v22, v12

    move-object/from16 v24, v12

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    move-object/from16 v28, v12

    move-object/from16 v30, v12

    move-object/from16 v31, v12

    move-object/from16 v32, v12

    move-object/from16 v33, v12

    move-object/from16 v34, v12

    move-object/from16 v35, v12

    move-object/from16 v36, v0

    move-object/from16 v37, v12

    move/from16 v39, v38

    move/from16 v40, v1

    move/from16 v41, v1

    move-object/from16 v19, v3

    move-object/from16 v17, v2

    invoke-direct/range {v9 .. v41}, LX/H8A;-><init>(Landroid/graphics/Rect;Landroid/graphics/Typeface;Landroid/widget/TextView$OnEditorActionListener;LX/DbQ;LX/HPd;LX/H9S;LX/OET;LX/H8c;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEN;ZZZZ)V

    return-object v9

    :pswitch_9
    iget-object v1, v0, LX/lrv;->A00:Ljava/lang/Object;

    check-cast v1, LX/jAX;

    iget-object v6, v0, LX/lrv;->A04:Ljava/lang/Object;

    iget-object v5, v0, LX/lrv;->A03:Ljava/lang/Object;

    iget-object v3, v0, LX/lrv;->A01:Ljava/lang/Object;

    iget-object v4, v0, LX/lrv;->A02:Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x2

    new-instance v2, LX/lcZ;

    invoke-direct/range {v2 .. v8}, LX/lcZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-object v7

    :pswitch_a
    iget-object v1, v0, LX/lrv;->A00:Ljava/lang/Object;

    check-cast v1, LX/04X;

    iget-object v5, v0, LX/lrv;->A04:Ljava/lang/Object;

    check-cast v5, LX/PNF;

    iget-object v2, v0, LX/lrv;->A01:Ljava/lang/Object;

    check-cast v2, LX/04X;

    iget-object v3, v0, LX/lrv;->A03:Ljava/lang/Object;

    check-cast v3, LX/04X;

    iget-object v4, v0, LX/lrv;->A02:Ljava/lang/Object;

    check-cast v4, LX/04X;

    new-instance v0, LX/cAo;

    invoke-direct/range {v0 .. v5}, LX/cAo;-><init>(LX/04X;LX/04X;LX/04X;LX/04X;LX/PNF;)V

    return-object v0

    :pswitch_b
    iget-object v2, v0, LX/lrv;->A04:Ljava/lang/Object;

    check-cast v2, LX/UB6;

    sget-object v1, LX/QHi;->A09:LX/QHi;

    const/4 v6, 0x0

    invoke-virtual {v2, v1, v6}, LX/UB6;->A00(LX/QHi;LX/L5E;)V

    iget-object v4, v0, LX/lrv;->A02:Ljava/lang/Object;

    if-eqz v4, :cond_17

    iget-object v1, v0, LX/lrv;->A01:Ljava/lang/Object;

    check-cast v1, LX/jAX;

    iget-object v5, v0, LX/lrv;->A03:Ljava/lang/Object;

    iget-object v3, v0, LX/lrv;->A00:Ljava/lang/Object;

    const/16 v7, 0x10

    new-instance v2, LX/DuH;

    invoke-direct/range {v2 .. v7}, LX/DuH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_8

    :pswitch_c
    iget-object v6, v0, LX/lrv;->A01:Ljava/lang/Object;

    check-cast v6, LX/04X;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v5

    iget-object v4, v0, LX/lrv;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v3, v0, LX/lrv;->A03:Ljava/lang/Object;

    check-cast v3, LX/04X;

    invoke-static {v3}, LX/AsG;->A0X(LX/04X;)LX/joM;

    move-result-object v1

    invoke-static {v1}, LX/2cA;->A48(LX/joM;)[I

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, v0, LX/lrv;->A00:Ljava/lang/Object;

    check-cast v1, LX/XCy;

    invoke-static {v3}, LX/AsG;->A0X(LX/04X;)LX/joM;

    move-result-object v0

    invoke-interface {v0}, LX/joM;->BQ3()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v4, v2, v5}, LX/NLw;->A01(LX/XCy;Ljava/lang/Integer;Ljava/util/List;[IZ)V

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v6, v0}, LX/NLw;->A00(LX/04X;Z)V

    goto/16 :goto_8

    :pswitch_d
    iget-object v2, v0, LX/lrv;->A01:Ljava/lang/Object;

    check-cast v2, LX/04X;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, LX/NLw;->A00(LX/04X;Z)V

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v5

    iget-object v4, v0, LX/lrv;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v2, v0, LX/lrv;->A03:Ljava/lang/Object;

    check-cast v2, LX/04X;

    invoke-static {v2}, LX/AsG;->A0X(LX/04X;)LX/joM;

    move-result-object v1

    invoke-static {v1}, LX/2cA;->A48(LX/joM;)[I

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, v0, LX/lrv;->A00:Ljava/lang/Object;

    check-cast v1, LX/XCy;

    invoke-static {v2}, LX/AsG;->A0X(LX/04X;)LX/joM;

    move-result-object v0

    invoke-interface {v0}, LX/joM;->BQ3()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :pswitch_e
    iget-object v2, v0, LX/lrv;->A01:Ljava/lang/Object;

    check-cast v2, LX/04X;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v5, v1, 0x1

    invoke-static {v2, v5}, LX/NLw;->A00(LX/04X;Z)V

    iget-object v4, v0, LX/lrv;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v2, v0, LX/lrv;->A03:Ljava/lang/Object;

    check-cast v2, LX/04X;

    invoke-static {v2}, LX/AsG;->A0X(LX/04X;)LX/joM;

    move-result-object v1

    invoke-static {v1}, LX/2cA;->A48(LX/joM;)[I

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, v0, LX/lrv;->A00:Ljava/lang/Object;

    check-cast v1, LX/XCy;

    invoke-static {v2}, LX/AsG;->A0X(LX/04X;)LX/joM;

    move-result-object v0

    invoke-interface {v0}, LX/joM;->DHi()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_f

    invoke-static {v2}, LX/AsG;->A0X(LX/04X;)LX/joM;

    move-result-object v0

    invoke-interface {v0}, LX/joM;->BQ3()Ljava/lang/Integer;

    move-result-object v0

    :cond_f
    :goto_3
    invoke-static {v1, v0, v4, v3, v5}, LX/NLw;->A01(LX/XCy;Ljava/lang/Integer;Ljava/util/List;[IZ)V

    goto/16 :goto_8

    :pswitch_f
    iget-object v6, v0, LX/lrv;->A01:Ljava/lang/Object;

    check-cast v6, LX/04X;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v5

    iget-object v4, v0, LX/lrv;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v3, v0, LX/lrv;->A03:Ljava/lang/Object;

    check-cast v3, LX/joM;

    invoke-static {v3}, LX/2cA;->A48(LX/joM;)[I

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, v0, LX/lrv;->A00:Ljava/lang/Object;

    check-cast v1, LX/XCy;

    invoke-interface {v3}, LX/joM;->BQ3()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v4, v2, v5}, LX/NLw;->A01(LX/XCy;Ljava/lang/Integer;Ljava/util/List;[IZ)V

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v6, v0}, LX/NLw;->A00(LX/04X;Z)V

    goto/16 :goto_8

    :pswitch_10
    iget-object v1, v0, LX/lrv;->A04:Ljava/lang/Object;

    check-cast v1, LX/QXQ;

    iget-object v13, v1, LX/QXQ;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v13}, LX/E1F;->A00(Lcom/instagram/common/session/UserSession;)LX/I9E;

    move-result-object v3

    iget-object v14, v0, LX/lrv;->A03:Ljava/lang/Object;

    check-cast v14, LX/MA5;

    invoke-static {v14}, LX/Cdk;->A00(LX/MA5;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/I9E;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_10

    invoke-interface {v14}, LX/MA5;->DIC()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_17

    :cond_10
    iget-object v5, v1, LX/QXQ;->A03:LX/jpM;

    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    const/4 v15, 0x0

    invoke-interface {v5, v2, v15}, LX/msK;->E7A(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_17

    iget-object v7, v1, LX/QXQ;->A02:LX/AFC;

    iget-object v4, v7, LX/AFC;->A0I:Ljava/lang/String;

    iget-object v2, v7, LX/AFC;->A0B:Ljava/lang/Integer;

    if-eqz v2, :cond_12

    invoke-static {v2}, LX/0S6;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    :goto_4
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v5, v14, v4, v3, v2}, LX/jpM;->ERC(LX/MA5;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v12, LX/ZMy;->A00:LX/ZMy;

    iget-object v11, v0, LX/lrv;->A00:Ljava/lang/Object;

    check-cast v11, LX/XCy;

    iget-object v6, v0, LX/lrv;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    const/4 v2, 0x1

    invoke-static {v13, v14, v2}, LX/5RF;->A03(Lcom/instagram/common/session/UserSession;LX/MA5;Z)[I

    move-result-object v5

    iget-boolean v10, v7, LX/AFC;->A0l:Z

    iget-object v2, v0, LX/lrv;->A01:Ljava/lang/Object;

    check-cast v2, LX/3rc;

    iget-boolean v9, v2, LX/3rc;->A00:Z

    iget-object v0, v1, LX/QXQ;->A05:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v16

    const/16 v23, 0x4

    new-instance v17, LX/lrv;

    move-object/from16 v18, v11

    move-object/from16 v19, v1

    move-object/from16 v20, v14

    move-object/from16 v21, v6

    move-object/from16 v22, v2

    invoke-direct/range {v17 .. v23}, LX/lrv;-><init>(LX/XCy;LX/QXQ;LX/MA5;Ljava/util/List;LX/3rc;I)V

    const/16 v0, 0x24

    new-instance v8, LX/aEl;

    invoke-direct {v8, v1, v0}, LX/aEl;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    new-instance v7, LX/mGA;

    invoke-direct {v7, v1, v0}, LX/mGA;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    invoke-static {v4, v11, v13, v6, v5}, LX/ArF;->A0q(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v3, :cond_13

    invoke-static {v6, v2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZLe;

    if-eqz v1, :cond_11

    aget v0, v5, v2

    invoke-virtual {v1, v0}, LX/ZLe;->A06(I)V

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_12
    const-string v3, "null"

    goto :goto_4

    :cond_13
    move/from16 v22, v9

    move/from16 v20, v4

    move/from16 v21, v10

    move-object/from16 v18, v8

    move-object/from16 v19, v7

    invoke-static/range {v11 .. v22}, LX/ZMy;->A04(LX/XCy;LX/ZMy;Lcom/instagram/common/session/UserSession;LX/MA5;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;ZZZ)V

    goto/16 :goto_8

    :pswitch_11
    iget-object v2, v0, LX/lrv;->A01:Ljava/lang/Object;

    check-cast v2, LX/3rc;

    iget-boolean v1, v2, LX/3rc;->A00:Z

    const/4 v4, 0x1

    xor-int/lit8 v8, v1, 0x1

    iput-boolean v8, v2, LX/3rc;->A00:Z

    iget-object v3, v0, LX/lrv;->A04:Ljava/lang/Object;

    check-cast v3, LX/QXQ;

    iget-object v9, v0, LX/lrv;->A02:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v2, v3, LX/QXQ;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/lrv;->A03:Ljava/lang/Object;

    check-cast v1, LX/MA5;

    invoke-static {v2, v1, v4}, LX/5RF;->A03(Lcom/instagram/common/session/UserSession;LX/MA5;Z)[I

    move-result-object v7

    iget-object v1, v3, LX/QXQ;->A01:LX/RKj;

    iget-boolean v6, v1, LX/RKj;->A01:Z

    iget-object v5, v0, LX/lrv;->A00:Ljava/lang/Object;

    check-cast v5, LX/XCy;

    const/4 v4, 0x0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v8, :cond_14

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v3, :cond_15

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZLe;

    aget v0, v7, v2

    invoke-virtual {v1, v0, v4}, LX/ZLe;->A07(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_14
    :goto_7
    if-ge v4, v3, :cond_15

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZLe;

    aget v0, v7, v4

    invoke-virtual {v1, v0}, LX/ZLe;->A06(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_15
    sget-object v0, LX/ZMy;->A00:LX/ZMy;

    invoke-virtual {v0, v5, v6, v8}, LX/ZMy;->A08(LX/XCy;ZZ)V

    goto :goto_8

    :pswitch_12
    iget-object v1, v0, LX/lrv;->A01:Ljava/lang/Object;

    check-cast v1, LX/3rc;

    iget-boolean v1, v1, LX/3rc;->A00:Z

    if-eqz v1, :cond_16

    iget-object v2, v0, LX/lrv;->A04:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    iget-object v1, v0, LX/lrv;->A00:Ljava/lang/Object;

    check-cast v1, LX/H9b;

    iget-object v1, v1, LX/H9b;->A03:LX/UFd;

    if-eqz v1, :cond_18

    iget-object v1, v1, LX/UFd;->A0H:Landroid/text/method/KeyListener;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    :cond_16
    iget-object v1, v0, LX/lrv;->A03:Ljava/lang/Object;

    check-cast v1, LX/3br;

    iget-object v1, v1, LX/3br;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_17

    iget-object v0, v0, LX/lrv;->A02:Ljava/lang/Object;

    check-cast v0, LX/H9q;

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/H9q;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_17
    :goto_8
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_18
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_13
    invoke-static {}, LX/0ZS;->A00()LX/mty;

    move-result-object v2

    iget-object v1, v0, LX/lrv;->A04:Ljava/lang/Object;

    check-cast v1, LX/I6u;

    iget-object v5, v1, LX/I6u;->A02:LX/0ZK;

    iget-object v6, v0, LX/lrv;->A03:Ljava/lang/Object;

    check-cast v6, LX/0ZT;

    const-string v9, "BloksRichTextImageSpan"

    iget-object v8, v0, LX/lrv;->A02:Ljava/lang/Object;

    check-cast v8, LX/ACh;

    const/4 v3, 0x0

    move-object v4, v3

    move-object v7, v3

    invoke-interface/range {v2 .. v9}, LX/mty;->Av6(Landroid/graphics/Rect;LX/mfB;LX/0ZK;LX/0ZT;LX/Cwo;LX/ACh;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
