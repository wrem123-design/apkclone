.class public final LX/gc5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/iiO;
.implements LX/Sqo;
.implements LX/Ljw;
.implements LX/Lzr;


# instance fields
.field public A00:LX/2gN;

.field public A01:LX/0If;

.field public A02:LX/gc6;

.field public A03:LX/2cN;

.field public A04:LX/19Y;

.field public A05:Ljava/lang/ref/WeakReference;

.field public A06:Ljava/util/Map;

.field public A07:Ljava/util/concurrent/atomic/AtomicLong;


# virtual methods
.method public final BLT(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/gc5;->A02:LX/gc6;

    iget-object v0, v0, LX/gc6;->A01:LX/1rt;

    invoke-virtual {v0, p1}, LX/1rt;->BLT(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BLV(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/gc5;->A02:LX/gc6;

    iget-object v0, v0, LX/gc6;->A01:LX/1rt;

    invoke-virtual {v0, p1}, LX/1rt;->BLV(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BaW(Landroid/view/View;)LX/9m6;
    .locals 1

    iget-object v0, p0, LX/gc5;->A02:LX/gc6;

    iget-object v0, v0, LX/gc6;->A01:LX/1rt;

    invoke-virtual {v0, p1}, LX/I57;->BaW(Landroid/view/View;)LX/9m6;

    move-result-object v0

    return-object v0
.end method

.method public final BaX(Landroid/view/View;)LX/AF0;
    .locals 1

    iget-object v0, p0, LX/gc5;->A02:LX/gc6;

    iget-object v0, v0, LX/gc6;->A01:LX/1rt;

    invoke-virtual {v0, p1}, LX/I57;->BaX(Landroid/view/View;)LX/AF0;

    move-result-object v0

    return-object v0
.end method

.method public final BaY(Landroid/view/View;)LX/lqW;
    .locals 1

    iget-object v0, p0, LX/gc5;->A02:LX/gc6;

    invoke-virtual {v0, p1}, LX/gc6;->BaY(Landroid/view/View;)LX/lqW;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Fm3(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    check-cast p2, LX/4pW;

    check-cast p3, LX/kjI;

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/gc5;->A02:LX/gc6;

    invoke-virtual {v0, p2, p3}, LX/gc6;->A00(LX/4pW;LX/kjI;)Ljava/lang/String;

    iget-object v0, p0, LX/gc5;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/gc5;->A06:Ljava/util/Map;

    new-instance v1, LX/YMV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/YMV;->A00:LX/4pW;

    iput-object p3, v1, LX/YMV;->A01:LX/kjI;

    iput-object p1, v1, LX/YMV;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final bridge synthetic Fqr(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V
    .locals 18

    move-object/from16 v7, p1

    check-cast v7, LX/YC2;

    move-object/from16 v2, p2

    invoke-static {v2, v7}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v4, p0

    iget-object v9, v4, LX/gc5;->A06:Ljava/util/Map;

    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static/range {p3 .. p3}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v13

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v8, 0x0

    move-object v11, v8

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/YMV;

    if-eqz v6, :cond_0

    iget-object v5, v6, LX/YMV;->A01:LX/kjI;

    invoke-interface {v5}, LX/kjI;->Ay1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v2, v6, LX/YMV;->A00:LX/4pW;

    iget-object v1, v6, LX/YMV;->A02:Ljava/lang/Integer;

    new-instance v0, LX/4pY;

    invoke-direct {v0, v1, v2, v8, v8}, LX/4pY;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/fW0;

    invoke-direct {v0, v6}, LX/fW0;-><init>(LX/YMV;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v11, :cond_0

    invoke-interface {v5}, LX/kjI;->Axn()LX/8bX;

    move-result-object v11

    invoke-interface {v5}, LX/kjI;->Ay3()LX/AF0;

    goto :goto_0

    :cond_2
    if-eqz v11, :cond_3

    iget-object v10, v4, LX/gc5;->A03:LX/2cN;

    sget-object v14, LX/BTg;->A00:LX/BTg;

    iget v0, v7, LX/YC2;->A00:I

    invoke-static {v11, v10}, LX/2cN;->A02(LX/8bX;LX/2cN;)Z

    move-result v17

    move-object v15, v14

    move/from16 v16, v0

    invoke-virtual/range {v10 .. v17}, LX/2cN;->A05(LX/8bX;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V

    iget-object v1, v4, LX/gc5;->A00:LX/2gN;

    new-instance v0, LX/dBY;

    invoke-direct {v0, v4, v12, v3}, LX/dBY;-><init>(LX/gc5;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/2gN;->A02(LX/lzY;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/2gN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gN;->A03(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "There is no data registered for id "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/140;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final G6R(LX/2iM;)V
    .locals 2

    invoke-static {p1}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/gc5;->A05:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, LX/gc5;->A03:LX/2cN;

    invoke-static {p1}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v1, LX/2cN;->A05:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final GCn(LX/2iM;)V
    .locals 1

    iget-object v0, p0, LX/gc5;->A02:LX/gc6;

    invoke-virtual {v0, p1}, LX/gc6;->GCn(LX/2iM;)V

    return-void
.end method

.method public final Gal(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/gc5;->A02:LX/gc6;

    invoke-virtual {v0, p1}, LX/gc6;->Gal(Ljava/lang/String;)V

    iget-object v0, p0, LX/gc5;->A06:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    iget-object v0, p0, LX/gc5;->A02:LX/gc6;

    iget-object v0, v0, LX/gc6;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/gc5;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
