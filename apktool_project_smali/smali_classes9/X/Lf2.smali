.class public final LX/Lf2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:LX/Lf2;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public final facebookAutoCompleteAccountList:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Lf2;->facebookAutoCompleteAccountList:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Lf2;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Lf2;->A00:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Lf2;->A03:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Lf2;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/AHT;LX/2nu;LX/Tby;LX/Qfo;)V
    .locals 10

    iget-object v3, p0, LX/Lf2;->A01:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    move-object v7, p3

    invoke-static {p3}, LX/3Iz;->A01(LX/1G1;)LX/3JA;

    move-result-object v0

    invoke-virtual {v0, p3}, LX/3JA;->A09(LX/1G1;)V

    invoke-static {p3}, LX/3Iz;->A01(LX/1G1;)LX/3JA;

    move-result-object v0

    invoke-virtual {v0}, LX/3JA;->A02()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5yD;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/GOu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/GOu;->A00:LX/5yD;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v9, p5

    invoke-virtual {p0, p5}, LX/Lf2;->A01(LX/Qfo;)V

    new-instance v4, LX/Fx7;

    move-object v5, p1

    move-object v6, p2

    move-object v8, p4

    invoke-direct/range {v4 .. v10}, LX/Fx7;-><init>(Landroid/content/Context;LX/AHT;LX/2nu;LX/Tby;LX/Qfo;LX/Lf2;)V

    invoke-interface {p4, v4}, LX/Tby;->schedule(LX/Tky;)V

    const/4 v3, 0x0

    invoke-static {}, LX/82V;->A00()LX/82V;

    move-result-object v4

    invoke-static {v4}, LX/82V;->A02(LX/82V;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    sget-object v2, Lcom/instagram/fx/access/constants/FxcalAccountType;->A04:Lcom/instagram/fx/access/constants/FxcalAccountType;

    iget-object v0, v4, LX/82V;->A01:LX/LOS;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/LOS;->A02:Ljava/lang/String;

    :goto_1
    invoke-virtual {v4}, LX/82V;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/82T;->A09(Lcom/instagram/fx/access/constants/FxcalAccountType;Ljava/lang/String;Ljava/lang/String;)LX/LUW;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "login"

    invoke-static {p1, p3, v0, v3}, LX/82T;->A04(Landroid/content/Context;LX/1sq;Ljava/lang/String;Ljava/util/List;)LX/8kB;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v1, p5, p3, p0, v0}, LX/57Q;->A01(LX/8kB;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p4, v1}, LX/Tby;->schedule(LX/Tky;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    sget-object v2, LX/6ja;->A01:LX/6ja;

    new-instance v1, LX/Nbg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Nbg;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/6ja;->A00(LX/lUm;)V

    return-void
.end method

.method public final A01(LX/Qfo;)V
    .locals 6

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p0, LX/Lf2;->A01:Ljava/util/List;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/Lf2;->facebookAutoCompleteAccountList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GP2;

    if-eqz v2, :cond_0

    invoke-static {}, LX/82V;->A00()LX/82V;

    move-result-object v0

    invoke-virtual {v0}, LX/82V;->A03()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/GP2;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/Lf2;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_3

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iput-object v5, p0, LX/Lf2;->A02:Ljava/util/List;

    iput-object v4, p0, LX/Lf2;->A03:Ljava/util/List;

    check-cast p1, LX/Nwy;

    iget v2, p1, LX/Nwy;->$t:I

    if-eqz v2, :cond_8

    const/4 v0, 0x1

    if-eq v2, v0, :cond_6

    const/4 v1, 0x2

    iget-object v0, p1, LX/Nwy;->A00:Ljava/lang/Object;

    check-cast v0, LX/IGT;

    iget-object v3, v0, LX/IGT;->A01:LX/LTU;

    if-eq v2, v1, :cond_5

    if-nez v3, :cond_7

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    if-nez v3, :cond_7

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, p1, LX/Nwy;->A00:Ljava/lang/Object;

    check-cast v0, LX/IvY;

    iget-object v3, v0, LX/IvY;->A03:LX/LTU;

    :cond_7
    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v3, LX/LTU;->A02:LX/8K4;

    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/8K4;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :goto_3
    monitor-exit v4

    const v0, 0x2c4d4f3e

    invoke-static {v4, v0}, LX/087;->A00(Landroid/widget/BaseAdapter;I)V

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v2, v3, LX/LTU;->A00:Landroid/widget/ArrayAdapter;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, v3, LX/LTU;->A01:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1, v2}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_8
    return-void

    :cond_9
    iget-object v1, v3, LX/LTU;->A01:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1, v4}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v2, 0x1

    new-instance v0, LX/MpR;

    invoke-direct {v0, v3, v2}, LX/MpR;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v1, v3, LX/LTU;->A04:LX/HkB;

    sget-object v0, LX/HkB;->A1H:LX/HkB;

    if-ne v1, v0, :cond_8

    iput-boolean v2, v4, LX/8K4;->A09:Z

    return-void
.end method
