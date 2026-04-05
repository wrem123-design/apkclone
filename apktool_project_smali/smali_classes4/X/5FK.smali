.class public final LX/5FK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lyt;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/0kX;

.field public final A03:LX/UA8;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0kX;LX/UA8;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5FK;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/5FK;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/5FK;->A03:LX/UA8;

    iput-object p3, p0, LX/5FK;->A02:LX/0kX;

    sget-object v2, LX/7t0;->A02:LX/7t0;

    const/16 v1, 0x29

    new-instance v0, LX/AP2;

    invoke-direct {v0, p0, v1}, LX/AP2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/5FK;->A05:LX/Bbi;

    const/16 v1, 0x28

    new-instance v0, LX/AP2;

    invoke-direct {v0, p0, v1}, LX/AP2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/5FK;->A04:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final BOy()LX/8vg;
    .locals 1

    iget-object v0, p0, LX/5FK;->A02:LX/0kX;

    iget-object v0, v0, LX/9ks;->A0Y:LX/8vg;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final BY2()LX/6Qy;
    .locals 1

    iget-object v0, p0, LX/5FK;->A02:LX/0kX;

    iget-object v0, v0, LX/0kX;->A0M:LX/1xR;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1xR;->A03:LX/6Qy;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final C5b()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/5FK;->A02:LX/0kX;

    iget-object v0, v0, LX/9ks;->A0e:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Cl8()Ljava/util/List;
    .locals 14

    iget-object v11, p0, LX/5FK;->A03:LX/UA8;

    iget-object v10, p0, LX/5FK;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/5FK;->A02:LX/0kX;

    check-cast v11, LX/0sY;

    iget-object v9, v11, LX/0sY;->A02:LX/0lD;

    monitor-enter v9

    :try_start_0
    iget-object v8, v0, LX/9ks;->A1M:Ljava/lang/String;

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v7, v0, LX/9ks;->A13:Ljava/lang/String;

    if-nez v7, :cond_0

    invoke-virtual {v0}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v7

    :cond_0
    iget-object v6, v10, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    if-eqz v7, :cond_3

    iget-object v0, v9, LX/0lD;->A2C:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BAS;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v3, :cond_1

    sget-object v1, LX/0vB;->A02:Ljava/util/Comparator;

    iget-object v0, v3, LX/BAS;->A02:Ljava/lang/String;

    invoke-interface {v1, v7, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v11, v0}, LX/0sY;->DE5(Ljava/lang/String;)LX/UAK;

    move-result-object v12

    if-nez v12, :cond_2

    invoke-static {v10}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0oH;->A02(Lcom/instagram/user/model/User;)LX/0lU;

    move-result-object v12

    :cond_2
    invoke-static {v12}, LX/5Ho;->A00(LX/UAK;)LX/4Ej;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10, v1}, LX/3Ry;->A06(Lcom/instagram/common/session/UserSession;LX/4Ej;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BAS;

    iget-wide v2, v0, LX/BAS;->A00:J

    invoke-interface {v12}, LX/TbA;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    new-instance v0, LX/5Nj;

    invoke-direct {v0, v1, v4, v2, v3}, LX/5Nj;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;J)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v9

    const/16 v0, 0xa

    invoke-static {v5, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Nj;

    iget-object v0, v0, LX/5Nj;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0
.end method

.method public final CmL()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/5FK;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UAK;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/UAK;->GY6()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/5Nh;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;)LX/4Ej;

    move-result-object v1

    iget-object v0, p0, LX/5FK;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3Ry;->A07(Lcom/instagram/common/session/UserSession;LX/4Ej;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final CmM()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5FK;->A02:LX/0kX;

    iget-object v0, v0, LX/9ks;->A1M:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final CmO()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    iget-object v0, p0, LX/5FK;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TbA;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/TbA;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final CtK()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/5FK;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final D73()J
    .locals 3

    invoke-virtual {p0}, LX/5FK;->DcE()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5FK;->A03:LX/UA8;

    invoke-interface {v0}, LX/759;->CtJ()LX/0pE;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0pE;->A00:LX/7Uk;

    if-eqz v0, :cond_0

    iget-wide v1, v0, LX/7Uk;->A00:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, LX/5FK;->A02:LX/0kX;

    invoke-virtual {v0}, LX/0kX;->A0K()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final DIp()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/5FK;->A02:LX/0kX;

    iget-object v0, v0, LX/0kX;->A0M:LX/1xR;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1xR;->A0C:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/BT6;->A00:LX/BT6;

    :cond_1
    return-object v0
.end method

.method public final DIq()Ljava/util/Collection;
    .locals 4

    invoke-virtual {p0}, LX/5FK;->DIp()Ljava/util/Set;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/5FK;->A03:LX/UA8;

    invoke-interface {v0, v1}, LX/759;->DE5(Ljava/lang/String;)LX/UAK;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Tbb;->DEi()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public final DIt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5FK;->A02:LX/0kX;

    iget-object v0, v0, LX/0kX;->A0M:LX/1xR;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1xR;->A0A:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final DTV()Z
    .locals 1

    iget-object v0, p0, LX/5FK;->A02:LX/0kX;

    invoke-virtual {v0}, LX/0kX;->A1f()Z

    move-result v0

    return v0
.end method

.method public final DcB()Z
    .locals 1

    iget-object v0, p0, LX/5FK;->A02:LX/0kX;

    invoke-virtual {v0}, LX/0kX;->A1m()Z

    move-result v0

    return v0
.end method

.method public final DcE()Z
    .locals 2

    iget-object v0, p0, LX/5FK;->A02:LX/0kX;

    iget-object v0, v0, LX/9ks;->A07:LX/0qs;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0qs;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v0, LX/3v2;->A00:Ljava/util/Set;

    invoke-static {v0, v1}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DeP()Z
    .locals 1

    iget-object v0, p0, LX/5FK;->A02:LX/0kX;

    invoke-virtual {v0}, LX/0kX;->A1p()Z

    move-result v0

    return v0
.end method

.method public final Dg0()Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/5FK;->A02:LX/0kX;

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, p0, LX/5FK;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0kX;->A2F(Lcom/instagram/user/model/User;)Z

    move-result v0

    return v0
.end method

.method public final Dg4()Z
    .locals 3

    iget-object v0, p0, LX/5FK;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UAK;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/UAK;->C1w()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final Djr()Z
    .locals 1

    iget-object v0, p0, LX/5FK;->A02:LX/0kX;

    invoke-virtual {v0}, LX/0kX;->A1s()Z

    move-result v0

    return v0
.end method

.method public final DkL()Z
    .locals 4

    iget-object v0, p0, LX/5FK;->A02:LX/0kX;

    iget-object v3, v0, LX/0kX;->A0o:Ljava/lang/Object;

    instance-of v0, v3, LX/2Ud;

    if-eqz v0, :cond_1

    check-cast v3, LX/2Ud;

    :goto_0
    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LX/5FK;->Dg0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/2Ud;->A02:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/2Ud;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/2Ud;->A07:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final DkM()Z
    .locals 4

    iget-object v0, p0, LX/5FK;->A02:LX/0kX;

    iget-object v3, v0, LX/0kX;->A0o:Ljava/lang/Object;

    instance-of v0, v3, LX/2Ud;

    if-eqz v0, :cond_1

    check-cast v3, LX/2Ud;

    :goto_0
    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LX/5FK;->Dg0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/2Ud;->A02:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/2Ud;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/2Ud;->A07:Z

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final Dm9()Z
    .locals 1

    iget-object v0, p0, LX/5FK;->A02:LX/0kX;

    invoke-virtual {v0}, LX/0kX;->A1y()Z

    move-result v0

    return v0
.end method

.method public final DtJ()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, LX/5FK;->A02:LX/0kX;

    iget-object v0, v0, LX/0kX;->A0M:LX/1xR;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1xR;->A04:LX/6Rf;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/6Rf;->A06:LX/5er;

    sget-object v1, LX/5er;->A0U:LX/5er;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final DtK()Z
    .locals 3

    iget-object v2, p0, LX/5FK;->A02:LX/0kX;

    iget-object v1, v2, LX/9ks;->A0Y:LX/8vg;

    sget-object v0, LX/8vg;->A0s:LX/8vg;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/0kX;->A0o:Ljava/lang/Object;

    instance-of v0, v0, LX/1xR;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0kX;->A0M:LX/1xR;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1xR;->A04:LX/6Rf;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/6Rf;->A0N:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DtL()Z
    .locals 1

    iget-object v0, p0, LX/5FK;->A02:LX/0kX;

    iget-object v0, v0, LX/0kX;->A0M:LX/1xR;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1xR;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/5FK;->A02:LX/0kX;

    iget-object v0, v1, LX/9ks;->A13:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
