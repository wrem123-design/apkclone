.class public final LX/Mnn;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/1st;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/49Q;LX/igO;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/Mnn;->$t:I

    iput-object p1, p0, LX/Mnn;->A03:Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(LX/igO;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/Mnn;->$t:I

    .line 268435458
    .line 268435459
    const/4 v0, 0x5

    .line 268435460
    invoke-direct {p0, v0, p1}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/Mnn;->$t:I

    check-cast p5, LX/igO;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Mnn;->A03:Ljava/lang/Object;

    check-cast v0, LX/49Q;

    new-instance v1, LX/Mnn;

    invoke-direct {v1, v0, p5}, LX/Mnn;-><init>(LX/49Q;LX/igO;)V

    iput-object p1, v1, LX/Mnn;->A00:Ljava/lang/Object;

    iput-object p2, v1, LX/Mnn;->A01:Ljava/lang/Object;

    iput-object p4, v1, LX/Mnn;->A02:Ljava/lang/Object;

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Mnn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, LX/Mnn;

    invoke-direct {v1, p5}, LX/Mnn;-><init>(LX/igO;)V

    iput-object p1, v1, LX/Mnn;->A00:Ljava/lang/Object;

    iput-object p2, v1, LX/Mnn;->A01:Ljava/lang/Object;

    iput-object p3, v1, LX/Mnn;->A02:Ljava/lang/Object;

    iput-object p4, v1, LX/Mnn;->A03:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/Mnn;->$t:I

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    if-eqz v0, :cond_8

    iget-object v5, p0, LX/Mnn;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    iget-object v0, p0, LX/Mnn;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v8, p0, LX/Mnn;->A02:Ljava/lang/Object;

    check-cast v8, LX/AgC;

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    if-eqz v0, :cond_3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/Aef;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v8, :cond_1

    iget-object v0, v8, LX/AgC;->A06:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0, v2, v4}, LX/140;->A1U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v3, v5}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    if-eqz v8, :cond_5

    iget-boolean v1, v8, LX/AgC;->A0L:Z

    iget-object v7, p0, LX/Mnn;->A03:Ljava/lang/Object;

    check-cast v7, LX/49Q;

    iget-object v0, v7, LX/49Q;->A03:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    const/4 v5, 0x1

    if-eq v1, v5, :cond_4

    const/4 v5, 0x0

    :cond_4
    iget-object v4, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0O:LX/LEo;

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/98R;

    iget-boolean v2, v0, LX/98R;->A01:Z

    iget-boolean v1, v0, LX/98R;->A02:Z

    new-instance v0, LX/98R;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v0, LX/98R;->A01:Z

    iput-boolean v1, v0, LX/98R;->A02:Z

    iput-boolean v5, v0, LX/98R;->A00:Z

    invoke-interface {v4, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-boolean v1, v8, LX/AgC;->A0N:Z

    iget-object v0, v7, LX/49Q;->A0C:LX/GL0;

    invoke-virtual {v0, v1}, LX/GL0;->A01(Z)V

    iget-object v2, v8, LX/AgC;->A07:LX/8M0;

    if-eqz v2, :cond_5

    iget-object v0, v7, LX/49Q;->A05:LX/NNa;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/NNa;->A00:LX/7iq;

    new-instance v0, LX/0kE;

    invoke-direct {v0, v2}, LX/0kE;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/27S;->accept(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, LX/Mnn;->A03:Ljava/lang/Object;

    check-cast v0, LX/49Q;

    iget-object v5, v0, LX/49Q;->A0C:LX/GL0;

    iget-object v0, v5, LX/GL0;->A09:LX/LEo;

    invoke-interface {v0, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v4, v5, LX/GL0;->A0A:LX/LEo;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v2

    const/16 v1, 0x64

    const/4 v3, 0x1

    const/4 v0, 0x0

    if-lt v2, v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    invoke-static {v4, v0}, LX/132;->A1a(LX/LEo;Z)V

    iget-object v2, v5, LX/GL0;->A0H:LX/LEo;

    iget-object v0, v5, LX/GL0;->A04:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    iget v0, v5, LX/GL0;->A00:I

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_7

    const/4 v3, 0x0

    :cond_7
    invoke-static {v2, v3}, LX/132;->A1a(LX/LEo;Z)V

    invoke-virtual {v5, v6}, LX/GL0;->A00(Ljava/util/Set;)V

    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :cond_8
    iget-object v3, p0, LX/Mnn;->A00:Ljava/lang/Object;

    check-cast v3, LX/FGx;

    iget-object v2, p0, LX/Mnn;->A01:Ljava/lang/Object;

    check-cast v2, LX/FGQ;

    iget-object v1, p0, LX/Mnn;->A02:Ljava/lang/Object;

    check-cast v1, LX/FGY;

    iget-object v0, p0, LX/Mnn;->A03:Ljava/lang/Object;

    check-cast v0, LX/FGY;

    invoke-static {v3, v2, v1, v0}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/GCr;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/GCr;->A00:LX/FGx;

    iput-object v2, v4, LX/GCr;->A01:LX/FGQ;

    iput-object v1, v4, LX/GCr;->A03:LX/FGY;

    iput-object v0, v4, LX/GCr;->A02:LX/FGY;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
