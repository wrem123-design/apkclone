.class public final LX/Zoi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kZp;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput p1, p0, LX/Zoi;->$t:I

    iput-object p3, p0, LX/Zoi;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Zoi;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    iget v0, p0, LX/Zoi;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/Zoi;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_0
    iget-object v1, p0, LX/Zoi;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Zoi;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v4, p0, LX/Zoi;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/google/common/util/concurrent/AbstractFuture;

    iget-object v3, p0, LX/Zoi;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, LX/SdC;->A00(Lcom/instagram/common/session/UserSession;DZ)LX/cln;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    return-void

    :pswitch_3
    iget-object v2, p0, LX/Zoi;->A01:Ljava/lang/Object;

    check-cast v2, LX/7Dl;

    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v1

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9Tn;->A01(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/9Tn;->A00()LX/9Ti;

    move-result-object v1

    iget-object v0, p0, LX/Zoi;->A00:Ljava/lang/Object;

    invoke-static {v1, v2, v0}, LX/154;->A1R(LX/9Ti;LX/7Dl;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v2, p0, LX/Zoi;->A01:Ljava/lang/Object;

    check-cast v2, LX/7Dl;

    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/9Tn;->A01(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/9Tn;->A00()LX/9Ti;

    move-result-object v1

    iget-object v0, p0, LX/Zoi;->A00:Ljava/lang/Object;

    invoke-static {v1, v2, v0}, LX/154;->A1R(LX/9Ti;LX/7Dl;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/Zoi;->A01:Ljava/lang/Object;

    check-cast v0, LX/Tec;

    iget-object v1, v0, LX/Tec;->A00:Ljava/util/concurrent/ConcurrentMap;

    iget-object v0, p0, LX/Zoi;->A00:Ljava/lang/Object;

    check-cast v0, LX/daM;

    check-cast v0, LX/GUW;

    iget-object v0, v0, LX/GUW;->A01:LX/QzK;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    iget-object v1, p0, LX/Zoi;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/native_bridge/NativeDataPromise;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/native_bridge/NativeDataPromise;->setException(Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object v2, p0, LX/Zoi;->A01:Ljava/lang/Object;

    check-cast v2, LX/7Dl;

    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v1

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9Tn;->A01(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/9Tn;->A00()LX/9Ti;

    move-result-object v1

    iget-object v0, p0, LX/Zoi;->A00:Ljava/lang/Object;

    invoke-static {v1, v2, v0}, LX/154;->A1R(LX/9Ti;LX/7Dl;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Zoi;->A01:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    :pswitch_9
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_8
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v0, p0, LX/Zoi;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/2nr;

    invoke-static {p1}, LX/1F3;->A0h(LX/2nr;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1V8;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/1V8;->innerData:LX/27n;

    const v2, 0x6570c773

    invoke-interface {v0, v2}, LX/mQj;->DS4(I)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, v3, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v2}, LX/mQj;->BLc(I)Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/Zoi;->A01:Ljava/lang/Object;

    check-cast v0, LX/3rc;

    iput-boolean v1, v0, LX/3rc;->A00:Z

    :cond_0
    iget-object v0, p0, LX/Zoi;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    return-void

    :pswitch_0
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Zoi;->A00:Ljava/lang/Object;

    check-cast v0, LX/GPC;

    iget-object v2, v0, LX/GPC;->A01:LX/ORD;

    new-instance v4, LX/bbo;

    invoke-direct {v4, p0}, LX/bbo;-><init>(LX/Zoi;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2135

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v2, v2, LX/ORD;->A00:LX/bck;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v2, LX/bck;->A01:Landroid/os/Handler;

    new-instance v0, LX/fvm;

    invoke-direct {v0, v3, v2, v4, p1}, LX/fvm;-><init>(Landroid/view/View;LX/bck;LX/mbc;Ljava/util/List;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1
    check-cast p1, LX/0HM;

    if-eqz p1, :cond_9

    iget-object v0, p1, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x1f060922

    invoke-interface {v1, v0}, LX/27n;->Cfk(I)LX/27n;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, -0x64915ea0

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/Gvc;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/203;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v6}, LX/132;->A0C(Ljava/util/Iterator;)LX/1V8;

    move-result-object v3

    iget-object v1, v3, LX/1V8;->innerData:LX/27n;

    const v0, 0x687cca6b

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    iget-object v0, v3, LX/1V8;->innerData:LX/27n;

    const v4, 0x790f8a7

    invoke-interface {v0, v4}, LX/mQj;->BLc(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v5, v3, LX/1V8;->innerData:LX/27n;

    sget-object v1, LX/PLd;->A04:LX/PLd;

    const v0, 0x6b534da0

    invoke-interface {v5, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/PLd;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-ne v1, v0, :cond_8

    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    :goto_2
    iget-object v1, v3, LX/1V8;->innerData:LX/27n;

    const v0, 0x6b529e67

    invoke-interface {v1, v0}, LX/mQj;->BLf(I)I

    move-result v12

    iget-object v0, v3, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v4}, LX/mQj;->BLc(I)Z

    move-result v13

    iget-object v1, v3, LX/1V8;->innerData:LX/27n;

    const v0, -0x157ebad

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/GvF;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/203;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v5}, LX/132;->A0C(Ljava/util/Iterator;)LX/1V8;

    move-result-object v4

    iget-object v1, v4, LX/1V8;->innerData:LX/27n;

    const v0, -0x35b0b8aa    # -3396053.5f

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v1, v4, LX/1V8;->innerData:LX/27n;

    const v0, 0x651874e

    invoke-interface {v1, v0}, LX/mQj;->BLf(I)I

    move-result v0

    new-instance v1, LX/HTY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/HTY;->A01:Ljava/lang/String;

    iput v0, v1, LX/HTY;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    const/4 v10, 0x0

    new-instance v7, LX/HqC;

    invoke-direct/range {v7 .. v13}, LX/HqC;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_7
    sget-object v8, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_8
    sget-object v8, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_9
    sget-object v2, LX/BTg;->A00:LX/BTg;

    :cond_a
    iget-object v1, p0, LX/Zoi;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/Yi0;->A01:LX/HqC;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_b
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast p1, LX/TLB;

    instance-of v0, p1, LX/R6g;

    if-eqz v0, :cond_c

    iget-object v1, p0, LX/Zoi;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    check-cast p1, LX/R6g;

    iget-object v0, p1, LX/R6g;->A00:LX/Xf5;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_c
    instance-of v0, p1, LX/R5y;

    if-eqz v0, :cond_d

    const-string v0, "Required permissions missing"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/Zoi;->onFailure(Ljava/lang/Throwable;)V

    return-void

    :cond_d
    instance-of v0, p1, LX/R6i;

    if-eqz v0, :cond_e

    const-string v0, "User not registered"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/Zoi;->onFailure(Ljava/lang/Throwable;)V

    return-void

    :cond_e
    if-nez p1, :cond_f

    const-string v0, "RsysSdkHolder.rsysSdk.initCall returned a null InitCallResult!"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/Zoi;->onFailure(Ljava/lang/Throwable;)V

    return-void

    :cond_f
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_3
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Zoi;->A01:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast p1, LX/2nr;

    if-eqz p1, :cond_11

    invoke-interface {p1}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_11

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x46a71fc3

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_11

    const v0, 0x25411f97

    invoke-interface {v1, v0}, LX/mQj;->BLe(I)D

    move-result-wide v2

    :goto_5
    const/4 v4, 0x0

    if-eqz p1, :cond_10

    invoke-interface {p1}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1V8;

    if-eqz v6, :cond_10

    iget-object v0, v6, LX/1V8;->innerData:LX/27n;

    const v5, -0x46a71fc3

    invoke-interface {v0, v5}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_10

    const v1, 0x7b4ce72e

    invoke-interface {v0, v1}, LX/mQj;->DS4(I)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v6, v5}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0, v1}, LX/mQj;->BLc(I)Z

    move-result v4

    :cond_10
    iget-object v1, p0, LX/Zoi;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/util/concurrent/AbstractFuture;

    iget-object v0, p0, LX/Zoi;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2, v3, v4}, LX/SdC;->A00(Lcom/instagram/common/session/UserSession;DZ)LX/cln;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    return-void

    :cond_11
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    goto :goto_5

    :pswitch_5
    iget-object v2, p0, LX/Zoi;->A01:Ljava/lang/Object;

    check-cast v2, LX/7Dl;

    invoke-static {p1}, LX/140;->A0W(Ljava/lang/Object;)LX/9Ti;

    move-result-object v1

    iget-object v0, p0, LX/Zoi;->A00:Ljava/lang/Object;

    invoke-static {v1, v2, v0}, LX/154;->A1R(LX/9Ti;LX/7Dl;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v2, p0, LX/Zoi;->A01:Ljava/lang/Object;

    check-cast v2, LX/7Dl;

    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v0

    if-nez p1, :cond_12

    const-string p1, ""

    :cond_12
    invoke-virtual {v0, p1}, LX/9Tn;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/9Tn;->A00()LX/9Ti;

    move-result-object v1

    iget-object v0, p0, LX/Zoi;->A00:Ljava/lang/Object;

    invoke-static {v1, v2, v0}, LX/154;->A1R(LX/9Ti;LX/7Dl;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/Zoi;->A01:Ljava/lang/Object;

    check-cast v0, LX/Tec;

    iget-object v1, v0, LX/Tec;->A00:Ljava/util/concurrent/ConcurrentMap;

    iget-object v0, p0, LX/Zoi;->A00:Ljava/lang/Object;

    check-cast v0, LX/daM;

    check-cast v0, LX/GUW;

    iget-object v0, v0, LX/GUW;->A01:LX/QzK;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    iget-object v2, p0, LX/Zoi;->A01:Ljava/lang/Object;

    check-cast v2, LX/7Dl;

    invoke-static {p1}, LX/140;->A0W(Ljava/lang/Object;)LX/9Ti;

    move-result-object v1

    iget-object v0, p0, LX/Zoi;->A00:Ljava/lang/Object;

    invoke-static {v1, v2, v0}, LX/154;->A1R(LX/9Ti;LX/7Dl;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    :try_start_0
    iget-object v0, p0, LX/Zoi;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/native_bridge/NativeDataPromise;

    invoke-virtual {v0, p1}, Lcom/facebook/native_bridge/NativeDataPromise;->setValue(Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, p0, LX/Zoi;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/native_bridge/NativeDataPromise;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/native_bridge/NativeDataPromise;->setException(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
