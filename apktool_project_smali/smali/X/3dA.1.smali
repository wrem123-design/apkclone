.class public final LX/3dA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public volatile A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v3, p0, LX/3dA;->A00:Ljava/util/List;

    .line 2
    if-eqz v3, :cond_0

    .line 4
    const/16 v0, 0x37

    .line 6
    new-instance v2, LX/6Z9;

    .line 8
    invoke-direct {v2, v0}, LX/6Z9;-><init>(I)V

    .line 11
    const-string v1, ", "

    .line 13
    const-string v0, ""

    .line 15
    invoke-static {v1, v0, v0, v3, v2}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public final A01(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 0
    iget-object v1, p0, LX/3dA;->A00:Ljava/util/List;

    .line 2
    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 10
    const/16 v0, 0xa

    .line 12
    invoke-static {v1, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    .line 15
    move-result v0

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/Map;

    .line 37
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_1

    .line 49
    :cond_0
    const-string v0, ""

    .line 51
    :cond_1
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 57
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 60
    :cond_3
    return-object v2
.end method

.method public final A02(LX/3da;Ljava/util/List;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    const/16 v0, 0xa

    .line 10
    invoke-static {p2, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    .line 13
    move-result v0

    .line 14
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v2

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/5Cv;

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 39
    iget-object v0, v1, LX/5Cv;->A08:Ljava/util/Map;

    .line 41
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iput-object v3, p0, LX/3dA;->A00:Ljava/util/List;

    .line 47
    return-void
.end method
