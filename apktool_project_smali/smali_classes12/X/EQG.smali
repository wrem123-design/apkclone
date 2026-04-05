.class public final LX/EQG;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    iget-object v0, p0, LX/EQG;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Wrm;

    if-eqz v2, :cond_0

    iget v0, p1, Landroid/os/Message;->what:I

    iget v3, p1, Landroid/os/Message;->arg1:I

    iget v5, p1, Landroid/os/Message;->arg2:I

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    move-result-object v4

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v4, v2, LX/Wrm;->A08:LX/FOs;

    iget-object v0, v4, LX/FOs;->A01:LX/Wrm;

    if-ne v0, v2, :cond_0

    iget-object v0, v4, LX/FOs;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/mgj;

    invoke-interface {v3}, LX/mgj;->BPn()I

    move-result v0

    if-ne v0, v5, :cond_1

    :goto_0
    iget-object v1, v4, LX/FOs;->A02:LX/ljp;

    if-eqz v1, :cond_2

    instance-of v0, v3, LX/RBY;

    if-eqz v0, :cond_2

    check-cast v1, LX/XaY;

    iget-object v0, v1, LX/XaY;->A01:LX/QzN;

    iget-object v2, v0, LX/QzN;->A04:LX/lpm;

    check-cast v2, LX/XaZ;

    iget-object v0, v2, LX/XaZ;->A07:LX/RBY;

    if-ne v0, v3, :cond_2

    invoke-virtual {v2}, LX/XaZ;->A05()LX/Vza;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0, v8}, LX/XaZ;->A0B(LX/Vza;IZ)V

    :cond_2
    if-eqz v3, :cond_0

    iget-object v0, v4, LX/FOs;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-interface {v3}, LX/mgj;->Amz()V

    invoke-static {v4}, LX/FOs;->A04(LX/FOs;)V

    return-void

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :pswitch_2
    if-eqz v1, :cond_4

    instance-of v0, v1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    :cond_4
    check-cast v1, Landroid/os/Bundle;

    iget v0, v2, LX/Wrm;->A03:I

    const/4 v6, 0x0

    if-nez v0, :cond_0

    iget v0, v2, LX/Wrm;->A02:I

    if-ne v3, v0, :cond_0

    if-lt v5, v8, :cond_0

    iput v6, v2, LX/Wrm;->A02:I

    iput v5, v2, LX/Wrm;->A03:I

    iget-object v5, v2, LX/Wrm;->A08:LX/FOs;

    invoke-static {v1}, LX/Vlz;->A00(Landroid/os/Bundle;)LX/Vlz;

    move-result-object v1

    iget-object v0, v5, LX/FOs;->A01:LX/Wrm;

    if-ne v0, v2, :cond_5

    invoke-virtual {v5, v1}, LX/Ujk;->A06(LX/Vlz;)V

    :cond_5
    iget-object v0, v5, LX/FOs;->A01:LX/Wrm;

    if-ne v0, v2, :cond_0

    iput-boolean v8, v5, LX/FOs;->A05:Z

    iget-object v4, v5, LX/FOs;->A04:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_6

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mgj;

    iget-object v0, v5, LX/FOs;->A01:LX/Wrm;

    invoke-interface {v1, v0}, LX/mgj;->AF5(LX/Wrm;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    iget-object v1, v5, LX/Ujk;->A01:LX/Vrn;

    if-eqz v1, :cond_0

    iget-object v2, v5, LX/FOs;->A01:LX/Wrm;

    iget v5, v2, LX/Wrm;->A01:I

    add-int/lit8 v0, v5, 0x1

    iput v0, v2, LX/Wrm;->A01:I

    iget-object v3, v1, LX/Vrn;->A01:Landroid/os/Bundle;

    const/4 v1, 0x0

    const/16 v4, 0xa

    invoke-static/range {v1 .. v6}, LX/Wrm;->A00(Landroid/os/Bundle;LX/Wrm;Ljava/lang/Object;III)Z

    return-void

    :pswitch_3
    if-eqz v1, :cond_7

    instance-of v0, v1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    :cond_7
    check-cast v1, Landroid/os/BaseBundle;

    iget-object v2, v2, LX/Wrm;->A05:Landroid/util/SparseArray;

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_2

    :pswitch_4
    if-eqz v1, :cond_8

    instance-of v0, v1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    :cond_8
    if-eqz v4, :cond_11

    const-string v0, "error"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_8

    :pswitch_5
    if-eqz v1, :cond_9

    instance-of v0, v1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    :cond_9
    check-cast v1, Landroid/os/Bundle;

    iget v0, v2, LX/Wrm;->A03:I

    if-eqz v0, :cond_0

    iget-object v3, v2, LX/Wrm;->A08:LX/FOs;

    invoke-static {v1}, LX/Vlz;->A00(Landroid/os/Bundle;)LX/Vlz;

    move-result-object v1

    iget-object v0, v3, LX/FOs;->A01:LX/Wrm;

    if-ne v0, v2, :cond_0

    invoke-virtual {v3, v1}, LX/Ujk;->A06(LX/Vlz;)V

    return-void

    :pswitch_6
    instance-of v0, v1, Landroid/os/Bundle;

    if-eqz v0, :cond_12

    check-cast v1, Landroid/os/BaseBundle;

    iget-object v2, v2, LX/Wrm;->A05:Landroid/util/SparseArray;

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    if-eqz v1, :cond_0

    const-string v0, "routeId"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_2
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->remove(I)V

    const-string v0, "groupableTitle"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "transferableTitle"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    return-void

    :pswitch_7
    if-eqz v1, :cond_a

    instance-of v0, v1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    :cond_a
    check-cast v1, Landroid/os/Bundle;

    iget v0, v2, LX/Wrm;->A03:I

    if-eqz v0, :cond_0

    const-string v0, "groupRoute"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    if-eqz v0, :cond_d

    new-instance v4, LX/Uia;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/Uia;->A00:Landroid/os/Bundle;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    const-string v0, "dynamicRoutes"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/os/Bundle;

    if-nez v9, :cond_b

    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    const-string v0, "mrDescriptor"

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v7, LX/Uia;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/Uia;->A00:Landroid/os/Bundle;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_6
    const-string v0, "selectionState"

    invoke-virtual {v9, v0, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    const-string v0, "isUnselectable"

    const/4 v1, 0x0

    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    const-string v0, "isGroupable"

    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    const-string v0, "isTransferable"

    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    new-instance v1, LX/QeB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/QeB;->A01:LX/Uia;

    iput v6, v1, LX/QeB;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_5

    :cond_c
    const/4 v7, 0x0

    goto :goto_6

    :cond_d
    const/4 v4, 0x0

    goto :goto_3

    :cond_e
    iget-object v1, v2, LX/Wrm;->A08:LX/FOs;

    iget-object v0, v1, LX/FOs;->A01:LX/Wrm;

    if-ne v0, v2, :cond_0

    iget-object v0, v1, LX/FOs;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mgj;

    invoke-interface {v1}, LX/mgj;->BPn()I

    move-result v0

    if-ne v0, v5, :cond_f

    :goto_7
    instance-of v0, v1, LX/FLB;

    if-eqz v0, :cond_0

    check-cast v1, LX/FM9;

    invoke-virtual {v1, v4, v3}, LX/FM9;->A05(LX/Uia;Ljava/util/Collection;)V

    return-void

    :cond_10
    const/4 v1, 0x0

    goto :goto_7

    :pswitch_8
    iget v0, v2, LX/Wrm;->A02:I

    if-ne v3, v0, :cond_11

    const/4 v0, 0x0

    iput v0, v2, LX/Wrm;->A02:I

    iget-object v1, v2, LX/Wrm;->A08:LX/FOs;

    iget-object v0, v1, LX/FOs;->A01:LX/Wrm;

    if-ne v0, v2, :cond_11

    invoke-static {v1}, LX/FOs;->A03(LX/FOs;)V

    :cond_11
    :goto_8
    iget-object v1, v2, LX/Wrm;->A05:Landroid/util/SparseArray;

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->remove(I)V

    return-void

    :cond_12
    const-string v1, "MediaRouteProviderProxy"

    const-string v0, "No further information on the dynamic group controller"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_1
    .end packed-switch
.end method
