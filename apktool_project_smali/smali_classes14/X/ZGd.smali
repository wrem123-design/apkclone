.class public final LX/ZGd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ZGd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZGd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ZGd;->A00:LX/ZGd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V
    .locals 4

    invoke-static {p1}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8106c400142519L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/DBm;->A00(Lcom/instagram/common/session/UserSession;)LX/Wt1;

    move-result-object v0

    iget-object v0, v0, LX/Wt1;->A00:LX/OQn;

    iput-boolean p2, v0, LX/OQn;->A01:Z

    iput-object p0, v0, LX/OQn;->A00:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/AfM;->A00:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/DBm;->A00(Lcom/instagram/common/session/UserSession;)LX/Wt1;

    move-result-object v0

    iget-object v0, v0, LX/Wt1;->A02:LX/OSw;

    iget-object v0, v0, LX/OSw;->A00:Ljava/lang/String;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A02(Lcom/instagram/common/session/UserSession;Z)Z
    .locals 7

    const/4 v5, 0x0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v4, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8306c4001102f3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Czt(LX/09w;J)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/SfQ;->A01:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/SfQ;

    iget-object v0, v0, LX/SfQ;->A00:Ljava/lang/String;

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v1, :cond_2

    :cond_1
    sget-object v1, LX/SfQ;->A04:LX/SfQ;

    :cond_2
    sget-object v0, LX/SfQ;->A03:LX/SfQ;

    if-ne v1, v0, :cond_8

    invoke-static {p1}, LX/DBm;->A00(Lcom/instagram/common/session/UserSession;)LX/Wt1;

    move-result-object v0

    iget-object v0, v0, LX/Wt1;->A00:LX/OQn;

    iget-boolean v0, v0, LX/OQn;->A01:Z

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8106c400122517L

    if-eqz p2, :cond_3

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8106c40015251aL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_7

    invoke-static {p1}, LX/DBm;->A00(Lcom/instagram/common/session/UserSession;)LX/Wt1;

    move-result-object v0

    iget-object v0, v0, LX/Wt1;->A00:LX/OQn;

    iget-object v6, v0, LX/OQn;->A00:Ljava/lang/String;

    if-eqz v6, :cond_6

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide v0, 0x8306c4001602f4L

    invoke-static {v4, v2, v0, v1}, LX/031;->A0d(LX/09w;Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    const-string v0, ","

    invoke-static {v1, v0, v5}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3, v1}, LX/AsE;->A12(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_3
    invoke-static {v4, v2, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8106c40015251aL

    invoke-static {v4, v2, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    goto :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2, v1}, LX/233;->A1V(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_5
    invoke-static {v2}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v5

    :cond_6
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8106c40017251bL

    if-eqz p2, :cond_9

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_8

    :cond_7
    const/4 v5, 0x1

    :cond_8
    return v5

    :cond_9
    invoke-static {v4, v2, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    goto :goto_3
.end method
