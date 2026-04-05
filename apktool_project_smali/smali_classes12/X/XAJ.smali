.class public final LX/XAJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput p1, p0, LX/XAJ;->$t:I

    iput-object p6, p0, LX/XAJ;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/XAJ;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/XAJ;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/XAJ;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/XAJ;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v0, p0, LX/XAJ;->$t:I

    check-cast p1, LX/Wls;

    if-eqz v0, :cond_8

    iget-object v0, p1, LX/Wls;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/QjV;

    iget-object v0, v0, LX/QjV;->A00:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wls;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Wls;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v6, LX/BTg;->A00:LX/BTg;

    :cond_2
    iget-object v0, p0, LX/XAJ;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-static {v6}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QjV;

    iget-object v0, v0, LX/QjV;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v3}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v2}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v1}, LX/6dj;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-static {p1}, LX/Wls;->A09(LX/Wls;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v5, p0, LX/XAJ;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v4, p0, LX/XAJ;->A04:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QjV;

    iget-object v0, v1, LX/QjV;->A01:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v0, v1, LX/QjV;->A00:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.fbpay.util.resource.FBPayResource<kotlin.String>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Wls;

    iget-object v0, v1, LX/Wls;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v2, p0, LX/XAJ;->A02:Ljava/lang/Object;

    check-cast v2, LX/3br;

    invoke-static {v1}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/PXe;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    iput-object v0, v1, LX/PXe;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/3br;->A00:Ljava/lang/Object;

    :cond_6
    iget-object v5, p0, LX/XAJ;->A03:Ljava/lang/Object;

    check-cast v5, LX/ToP;

    iget-object v2, p0, LX/XAJ;->A04:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v0, p0, LX/XAJ;->A02:Ljava/lang/Object;

    check-cast v0, LX/3br;

    iget-object v4, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Throwable;

    if-nez v4, :cond_7

    iget-object v0, v5, LX/ToP;->A01:LX/Wcy;

    iget-object v1, v0, LX/Wcy;->A06:Ljava/util/concurrent/Executor;

    new-instance v0, LX/eun;

    invoke-direct {v0, v5, v2}, LX/eun;-><init>(LX/ToP;Ljava/util/Map;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_7
    iget-object v3, v5, LX/ToP;->A01:LX/Wcy;

    iget-object v2, v5, LX/ToP;->A00:LX/lzg;

    iget-object v1, v5, LX/ToP;->A03:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    invoke-static {v2, v3, v0, v4, v1}, LX/Wcy;->A02(LX/lzg;LX/Wcy;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_8
    invoke-static {p1}, LX/Wls;->A07(LX/Wls;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p1, LX/Wls;->A02:Ljava/lang/Throwable;

    instance-of v0, v1, LX/ja5;

    if-eqz v0, :cond_a

    check-cast v1, LX/ja5;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v1, v1, LX/ja5;->A00:I

    const/16 v0, 0xc

    if-eq v1, v0, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    :cond_9
    const/4 v2, 0x0

    :goto_3
    iget-object v1, p0, LX/XAJ;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    const v0, -0x2a367293

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p0, LX/XAJ;->A04:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, -0x198b4107

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p0, LX/XAJ;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x5fcc8bdb    # 2.947823E19f

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p0, LX/XAJ;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, -0x32d7c36b

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :cond_a
    const/16 v2, 0x8

    goto :goto_3
.end method
