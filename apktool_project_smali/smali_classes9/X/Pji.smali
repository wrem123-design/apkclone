.class public final LX/Pji;
.super LX/HSD;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3rc;LX/3br;LX/3br;)V
    .locals 6

    const/4 v1, 0x1

    move-object v0, p0

    iput v1, p0, LX/Pji;->$t:I

    iput-object p1, p0, LX/Pji;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Pji;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Pji;->A00:Ljava/lang/Object;

    const-class v2, LX/7zc;

    const-string v4, "createStore$subscribe(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;"

    const/4 v5, 0x0

    const-string v3, "subscribe"

    invoke-direct/range {v0 .. v5}, LX/HSD;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(LX/9Tg;LX/C2T;LX/7Dl;)V
    .locals 6

    .line 268435456
    const/4 v5, 0x0

    .line 268435457
    move-object v0, p0

    .line 268435458
    iput v5, p0, LX/Pji;->$t:I

    .line 268435460
    iput-object p3, p0, LX/Pji;->A02:Ljava/lang/Object;

    .line 268435462
    iput-object p1, p0, LX/Pji;->A01:Ljava/lang/Object;

    .line 268435464
    iput-object p2, p0, LX/Pji;->A00:Ljava/lang/Object;

    .line 268435466
    const-class v2, LX/7zc;

    .line 268435468
    const-string v4, "openAsFullScreen$onSubmit(Lcom/instagram/common/lispy/lang/Expression;Lcom/instagram/common/bloks/BloksInterpreterEnvironment;Lcom/instagram/common/bloks/component/base/BloksModel;Ljava/lang/String;)Z"

    .line 268435470
    const/4 v1, 0x1

    .line 268435471
    const-string v3, "onSubmit"

    .line 268435473
    invoke-direct/range {v0 .. v5}, LX/HSD;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 268435476
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/Pji;->$t:I

    move-object v5, p1

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Pji;->A01:Ljava/lang/Object;

    check-cast v2, LX/3rc;

    iget-object v4, p0, LX/Pji;->A02:Ljava/lang/Object;

    check-cast v4, LX/3br;

    iget-object v6, p0, LX/Pji;->A00:Ljava/lang/Object;

    check-cast v6, LX/3br;

    iget-boolean v0, v2, LX/3rc;->A00:Z

    if-nez v0, :cond_1

    new-instance v3, LX/3rc;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/3rc;->A00:Z

    iget-object v1, v4, LX/3br;->A00:Ljava/lang/Object;

    iget-object v0, v6, LX/3br;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v4, LX/3br;->A00:Ljava/lang/Object;

    :cond_0
    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x15

    new-instance v0, LX/lrv;

    invoke-direct/range {v0 .. v6}, LX/lrv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string v0, "You may not call store.subscribe() while the reducer is executing.\nIf you would like to be notified after the store has been updated, \nsubscribe from a component and invoke store.getState() in the \ncallback to access the latest state. See \nhttps://www.reduxkotlin.org/api/store#subscribelistener-storesubscriber\nfor more details.\nYou may be seeing this due accessing the store from multiplethreads.\nTry createThreadSafeStore()\nhttps://reduxkotlin.org/introduction/threading"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v4, p0, LX/Pji;->A02:Ljava/lang/Object;

    check-cast v4, LX/7Dl;

    iget-object v3, p0, LX/Pji;->A01:Ljava/lang/Object;

    check-cast v3, LX/9Tg;

    iget-object v2, p0, LX/Pji;->A00:Ljava/lang/Object;

    check-cast v2, LX/C2T;

    if-eqz v4, :cond_3

    if-eqz p1, :cond_3

    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v1

    iget-object v0, v3, LX/9Tg;->A03:LX/2nw;

    invoke-static {v3, v1, v4, v0}, LX/20q;->A1Q(LX/9Tg;LX/9Tn;LX/7Dl;Ljava/lang/Object;)V

    :cond_3
    const/16 v0, 0x29

    invoke-virtual {v2, v0}, LX/C2T;->A0D(I)LX/7Dl;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
