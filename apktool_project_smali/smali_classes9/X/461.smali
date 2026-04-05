.class public abstract LX/461;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Puz;


# instance fields
.field public A00:LX/Pwv;

.field public A01:Z

.field public final A02:Ljava/util/LinkedHashMap;

.field public final A03:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/461;->A01:Z

    iput-boolean p2, p0, LX/461;->A03:Z

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/461;->A02:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Object;)LX/Pxv;
    .locals 4

    instance-of v0, p0, LX/HDK;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/HDK;

    check-cast p1, LX/Pps;

    invoke-virtual {v0, p1}, LX/HDK;->A04(LX/Pps;)LX/GDf;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/HDD;

    check-cast p1, Lcom/instagram/feed/media/Media;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/HDD;->A00:LX/285;

    invoke-virtual {v0}, LX/285;->A03()Ljava/util/Iterator;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/Pow;

    if-eqz v0, :cond_1

    instance-of v0, v2, LX/Pxv;

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, LX/Pow;

    invoke-interface {v0}, LX/Pow;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast v2, LX/Pxv;

    return-object v2

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01()V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v4, p0, LX/461;->A02:Ljava/util/LinkedHashMap;

    invoke-static {v4}, LX/121;->A0z(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Pxv;

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-interface {v2, v1, v0}, LX/Pxv;->GHd(ZI)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method

.method public final A02(LX/Pxv;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 7

    instance-of v0, p0, LX/HDK;

    if-eqz v0, :cond_2

    move-object v6, p0

    check-cast v6, LX/HDK;

    check-cast p2, LX/Pps;

    check-cast p1, LX/GDf;

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-static {p2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v6, LX/461;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2, p3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GDf;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v1, v3, v0}, LX/GDf;->GHd(ZI)V

    :cond_0
    invoke-static {v2}, LX/121;->A0y(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v4, 0x1

    if-gez v4, :cond_1

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v2, LX/GDf;

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v2, v5, v0}, LX/GDf;->GHd(ZI)V

    move v4, v1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    iget-object v4, p0, LX/461;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, p3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v4, p3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Pxv;

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    const/4 v0, -0x1

    invoke-interface {v2, v5, v0}, LX/Pxv;->GHd(ZI)V

    :cond_3
    invoke-static {v4}, LX/121;->A0z(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    add-int/lit8 v1, v1, 0x1

    invoke-static {v2}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pxv;

    invoke-interface {v0, v3, v1}, LX/Pxv;->GHd(ZI)V

    goto :goto_1

    :cond_4
    if-nez p1, :cond_6

    invoke-virtual {p0, p2}, LX/461;->A00(Ljava/lang/Object;)LX/Pxv;

    move-result-object p1

    if-nez p1, :cond_6

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v3, v0}, LX/Pxv;->GHd(ZI)V

    invoke-interface {v4, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v0, p0, LX/461;->A00:LX/Pwv;

    if-eqz v0, :cond_8

    invoke-interface {v0, p3}, LX/Pwv;->Dte(Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, LX/461;->A00:LX/Pwv;

    goto :goto_3

    :cond_9
    invoke-virtual {v6, p2}, LX/HDK;->A04(LX/Pps;)LX/GDf;

    move-result-object v0

    if-nez v0, :cond_b

    if-eqz p1, :cond_a

    :goto_2
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v5, v0}, LX/GDf;->GHd(ZI)V

    invoke-interface {v2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v0, v6, LX/461;->A00:LX/Pwv;

    :goto_3
    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Pwv;->Gax()V

    return-void

    :cond_b
    move-object p1, v0

    goto :goto_2
.end method

.method public final A03(Z)V
    .locals 2

    iget-boolean v0, p0, LX/461;->A01:Z

    if-eq v0, p1, :cond_2

    iput-boolean p1, p0, LX/461;->A01:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/461;->A01()V

    :cond_0
    iget-object v1, p0, LX/461;->A00:LX/Pwv;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/461;->A01:Z

    invoke-interface {v1, v0}, LX/Pwv;->GHb(Z)V

    :cond_1
    iget-object v0, p0, LX/461;->A00:LX/Pwv;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Pwv;->Gax()V

    :cond_2
    return-void
.end method

.method public final DhR()Z
    .locals 1

    iget-boolean v0, p0, LX/461;->A01:Z

    return v0
.end method

.method public final GPm()Z
    .locals 1

    iget-boolean v0, p0, LX/461;->A03:Z

    return v0
.end method
