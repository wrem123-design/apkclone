.class public final LX/GDF;
.super LX/285;
.source ""

# interfaces
.implements LX/mQz;


# instance fields
.field public A00:LX/LJr;

.field public A01:LX/HfD;

.field public A02:LX/Pov;

.field public A03:LX/Ppc;

.field public A04:LX/4Xv;

.field public A05:LX/Cvm;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/Map;

.field public A08:Ljava/util/Map;

.field public A09:Ljava/util/Map;


# direct methods
.method public static A00(LX/HfD;LX/GDF;)LX/288;
    .locals 2

    iget-object v0, p1, LX/GDF;->A09:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/288;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported DiscoveryTabType: "

    invoke-static {p0, v0, v1}, LX/210;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A01(Lcom/instagram/common/session/UserSession;LX/HfD;LX/Pov;LX/4Xv;LX/Cvm;Ljava/util/List;)LX/GDF;
    .locals 5

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x132

    new-instance v1, LX/CS3;

    invoke-direct {v1, v0}, LX/CS3;-><init>(I)V

    new-instance v0, LX/288;

    invoke-direct {v0, p0, v1}, LX/288;-><init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v1, LX/GDF;

    invoke-direct {v1}, LX/285;-><init>()V

    new-instance v0, LX/NmV;

    invoke-direct {v0, v1}, LX/NmV;-><init>(LX/GDF;)V

    iput-object v0, v1, LX/GDF;->A03:LX/Ppc;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/GDF;->A06:Ljava/util/List;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/GDF;->A08:Ljava/util/Map;

    new-instance v0, LX/LJr;

    invoke-direct {v0}, LX/LJr;-><init>()V

    iput-object v0, v1, LX/GDF;->A00:LX/LJr;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/GDF;->A07:Ljava/util/Map;

    iput-object v3, v1, LX/GDF;->A09:Ljava/util/Map;

    iput-object p1, v1, LX/GDF;->A01:LX/HfD;

    iput-object p4, v1, LX/GDF;->A05:LX/Cvm;

    iput-object p3, v1, LX/GDF;->A04:LX/4Xv;

    iput-object p2, v1, LX/GDF;->A02:LX/Pov;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A02(LX/GDF;Ljava/util/List;)V
    .locals 4

    iget-object v3, p0, LX/GDF;->A01:LX/HfD;

    iget-object v0, p0, LX/GDF;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/UA0;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/LFC;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/GDF;->A00:LX/LJr;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/Nfr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Nfr;->A01:LX/LJr;

    iput-object v3, v1, LX/Nfr;->A02:LX/HfD;

    const/4 v0, -0x1

    iput v0, v1, LX/Nfr;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final A05()I
    .locals 5

    iget-object v4, p0, LX/GDF;->A01:LX/HfD;

    iget-object v0, p0, LX/GDF;->A00:LX/LJr;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/LJr;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MHk;

    iget-object v1, v0, LX/MHk;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v0, LX/HfD;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/HfD;->A0A:LX/HfD;

    :cond_0
    if-eq v0, v4, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "typeStr"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v2, -0x1

    :cond_3
    return v2
.end method

.method public final A06()Ljava/util/ArrayList;
    .locals 3

    iget-object v0, p0, LX/GDF;->A01:LX/HfD;

    invoke-static {v0, p0}, LX/GDF;->A00(LX/HfD;LX/GDF;)LX/288;

    move-result-object v0

    iget-object v0, v0, LX/288;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/a3q;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final A07(LX/HfD;)V
    .locals 2

    invoke-static {p1, p0}, LX/GDF;->A00(LX/HfD;LX/GDF;)LX/288;

    move-result-object v1

    iget-object v0, v1, LX/288;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/288;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-static {v1}, LX/288;->A00(LX/288;)V

    invoke-virtual {p0}, LX/285;->A04()V

    return-void
.end method

.method public final A08(LX/HfD;)V
    .locals 1

    iget-object v0, p0, LX/GDF;->A01:LX/HfD;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/GDF;->A01:LX/HfD;

    iget-object v0, p0, LX/GDF;->A02:LX/Pov;

    invoke-interface {v0, p1}, LX/Pov;->FPm(LX/HfD;)V

    invoke-virtual {p0}, LX/285;->A04()V

    :cond_0
    return-void
.end method

.method public final A09(LX/HfD;Ljava/util/List;)V
    .locals 5

    invoke-static {p1, p0}, LX/GDF;->A00(LX/HfD;LX/GDF;)LX/288;

    move-result-object v4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/1QT;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0xab

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/140;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/GDF;->A03:LX/Ppc;

    invoke-virtual {v4, v0, v3}, LX/288;->A04(LX/Ppc;Ljava/util/List;)Ljava/util/ArrayList;

    invoke-virtual {p0}, LX/285;->A04()V

    return-void
.end method

.method public final A0A(Ljava/util/List;)V
    .locals 5

    iget-object v4, p0, LX/GDF;->A06:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/UA0;

    if-nez v0, :cond_2

    instance-of v0, v2, LX/1QT;

    if-eqz v0, :cond_1

    check-cast v2, LX/1QT;

    iget-object v0, v2, LX/1QT;->A02:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    instance-of v0, v2, LX/LFC;

    if-eqz v0, :cond_0

    check-cast v2, LX/LFC;

    iget-object v0, p0, LX/GDF;->A00:LX/LJr;

    iget-object v1, v2, LX/LFC;->A00:Ljava/util/List;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/LJr;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/285;->A04()V

    return-void
.end method

.method public final bridge synthetic BpZ(LX/UA0;)LX/2Is;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/D6F;

    iget-object v0, p0, LX/GDF;->A01:LX/HfD;

    invoke-static {v0, p0}, LX/GDF;->A00(LX/HfD;LX/GDF;)LX/288;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/288;->A02(LX/D6F;)LX/2Is;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Bpa(Ljava/lang/Object;)LX/2Is;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/D6F;

    iget-object v0, p0, LX/GDF;->A01:LX/HfD;

    invoke-static {v0, p0}, LX/GDF;->A00(LX/HfD;LX/GDF;)LX/288;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/288;->A02(LX/D6F;)LX/2Is;

    move-result-object v0

    return-object v0
.end method

.method public final G8X(LX/00V;LX/1Hq;)V
    .locals 2

    new-instance v1, LX/NkY;

    invoke-direct {v1, p0, p2}, LX/NkY;-><init>(LX/GDF;LX/1Hq;)V

    iget-object v0, p0, LX/285;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
