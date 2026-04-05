.class public abstract LX/AZV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/mfg;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/AbR;
    .locals 4

    invoke-static {p1}, LX/2UX;->A00(Lcom/instagram/common/session/UserSession;)LX/2V1;

    move-result-object v3

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v3, p0, p3, p2, v2}, LX/2V1;->A0A(LX/mfg;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    if-eqz p4, :cond_0

    invoke-static {}, LX/BSf;->A2H()LX/1ou;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v0

    invoke-static {p0, p2, v0, v2}, LX/AbD;->A00(LX/mfg;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Set;)V

    :cond_0
    invoke-static {v2}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v3, p3, v1}, LX/2V1;->A0B(Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, LX/AbR;

    invoke-direct {v0, p2, v1, v2}, LX/AbR;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V

    return-object v0
.end method

.method public static final A01(LX/mfg;Lcom/instagram/common/session/UserSession;LX/Tby;LX/LgH;Ljava/lang/String;Ljava/util/List;Z)LX/AZX;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/Act;

    move-object v1, p2

    invoke-direct {v3, p1, p2, p3, v5}, LX/Act;-><init>(Lcom/instagram/common/session/UserSession;LX/Tby;LX/LgH;Z)V

    new-instance v2, LX/AZW;

    invoke-direct {v2, p0, p1, p4, p5}, LX/AZW;-><init>(LX/mfg;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, LX/AZX;

    move v4, p6

    invoke-direct/range {v0 .. v5}, LX/AZX;-><init>(LX/Tby;LX/LgF;LX/Tpk;ZZ)V

    return-object v0
.end method
