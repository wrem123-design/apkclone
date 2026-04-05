.class public abstract LX/0BW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/0EW;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/6jL;

    invoke-direct {v0, p1}, LX/6jL;-><init>(LX/mQj;)V

    invoke-static {v0, p2}, LX/0ET;->A0Q(LX/6jL;LX/0EW;)Z

    move-result v0

    if-nez v0, :cond_1

    const v2, 0xfe46006

    sget-object v0, LX/BTg;->A00:LX/BTg;

    new-instance v1, LX/2bz;

    invoke-direct {v1, v0, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/6pD;

    invoke-direct {v0, v1, p1}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-static {p0, v0, p3}, LX/6pI;->A01(Lcom/instagram/common/session/UserSession;LX/6pD;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public static final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x5f

    invoke-static {p0, v0, v2}, LX/1os;->A02(Ljava/lang/CharSequence;CI)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static final A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x5f

    invoke-static {p0, v0, v1}, LX/1os;->A02(Ljava/lang/CharSequence;CI)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/0UM;)Ljava/util/ArrayList;
    .locals 5

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object p0

    const/16 v0, 0xa

    new-instance v2, LX/1ou;

    invoke-direct {v2, v0}, LX/1ou;-><init>(I)V

    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A0J(Lcom/instagram/feed/media/Media;)LX/6mN;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/6mN;->A08:LX/8pS;

    :goto_0
    sget-object v0, LX/8pS;->A09:LX/8pS;

    if-ne v1, v0, :cond_0

    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A0J(Lcom/instagram/feed/media/Media;)LX/6mN;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v0, LX/AXt;

    invoke-direct {v0, p1}, LX/AXt;-><init>(LX/mQj;)V

    invoke-virtual {p2, v0}, LX/0UM;->A03(LX/AXt;)LX/6lC;

    move-result-object v0

    iget-object v0, v0, LX/6lC;->A00:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6mN;

    iget-object v2, v0, LX/6mN;->A05:LX/8pP;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/7tX;->A01:LX/mQj;

    const v0, -0x1e61420

    invoke-interface {v1, v0}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, p0}, LX/8pP;->A00(LX/KRt;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    return-object v4

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A04(LX/mQj;)Z
    .locals 5

    const v0, 0x3ea724ae

    invoke-interface {p0, v0}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x399f044c

    invoke-interface {p0, v0}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const v3, 0x3a26ea04

    invoke-interface {p0, v3}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/2oR;->A00(Ljava/lang/String;)LX/2mG;

    move-result-object v1

    :goto_0
    sget-object v0, LX/2mG;->A05:LX/2mG;

    if-eq v1, v0, :cond_2

    invoke-interface {p0, v3}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2oR;->A00(Ljava/lang/String;)LX/2mG;

    move-result-object v2

    :cond_0
    sget-object v0, LX/2mG;->A09:LX/2mG;

    if-eq v2, v0, :cond_2

    return v4

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    return v4
.end method

.method public static A05(LX/mQj;Lcom/instagram/common/session/UserSession;LX/0EW;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/0EW;->A0N:LX/0EW;

    if-eq p2, v0, :cond_0

    const v0, 0x139384b9

    invoke-interface {p0, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v2

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/BTg;->A00:LX/BTg;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2, p1}, LX/6oZ;->A02(LX/mQj;Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const v0, 0x5b56ec34

    invoke-interface {p0, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, p1, p4}, LX/0BW;->A06(LX/mQj;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public static A06(LX/mQj;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z
    .locals 7

    const v0, -0x5b74610b

    invoke-interface {p0, v0}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v6

    const v0, -0x4d95c973

    invoke-interface {p0, v0}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p1, p2, v0}, LX/6jS;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Z

    move-result v4

    const v0, 0xe5e07c8

    invoke-interface {p0, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/5em;

    invoke-direct {v0, v1}, LX/5em;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5eo;->A01(LX/5em;)Z

    move-result v3

    const v0, -0x49f79963

    invoke-interface {p0, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/6LA;

    invoke-direct {v0, v1}, LX/6LA;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6Lz;->A01(LX/6LA;)Z

    move-result v2

    const v0, -0x318c0399

    invoke-interface {p0, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/6jU;

    invoke-direct {v0, v1}, LX/6jU;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6jV;->A01(LX/6jU;)I

    move-result v1

    if-nez v3, :cond_1

    if-nez v2, :cond_1

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_0

    if-lez v1, :cond_1

    :cond_0
    if-nez v4, :cond_1

    return v5

    :cond_1
    const/4 v5, 0x0

    return v5
.end method

.method public static final A07(Lcom/instagram/common/session/UserSession;LX/7fW;LX/0EW;Ljava/lang/String;Z)Z
    .locals 10

    const/4 v4, 0x0

    const/4 v3, 0x1

    sget-object v0, LX/0EW;->A0N:LX/0EW;

    if-eq p2, v0, :cond_8

    invoke-virtual {p1}, LX/7fW;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_0

    sget-object v2, LX/6sp;->A0E:LX/6sp;

    sget-object v0, LX/6sp;->A0R:LX/6sp;

    filled-new-array {v2, v0}, [LX/6sp;

    move-result-object v0

    invoke-static {v0}, LX/1sb;->A0m([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    invoke-virtual {p1}, LX/7fW;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0, v4}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7tX;

    if-eqz v0, :cond_7

    iget-object v5, v0, LX/7tX;->A01:LX/mQj;

    sget-object v2, LX/6sp;->A0Z:LX/6sp;

    const v0, 0x7036d35c

    invoke-interface {v5, v2, v0}, LX/mQj;->Cff(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    :goto_0
    invoke-static {v6, v0}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/7fW;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v4}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/14b;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v9, 0x1

    if-eq v0, v3, :cond_1

    :cond_0
    const/4 v9, 0x0

    :cond_1
    iget-object v8, p1, LX/7tX;->A01:LX/mQj;

    const v7, 0x775627d1

    invoke-interface {v8, v7}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v2

    new-instance v0, LX/5eu;

    invoke-direct {v0, v2}, LX/5eu;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5fA;->A00(LX/5eu;)Z

    move-result v5

    const v0, 0x2d7ad121

    invoke-interface {v8, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v2

    new-instance v0, LX/6HA;

    invoke-direct {v0, v2}, LX/6HA;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6Hz;->A00(LX/6HA;)Z

    move-result v0

    if-eqz v5, :cond_2

    if-nez v0, :cond_2

    invoke-static {p0, p3}, LX/1Si;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    if-eqz p4, :cond_3

    :cond_2
    const/4 v6, 0x0

    :cond_3
    sget-object v5, LX/6oZ;->A00:LX/6oZ;

    const v0, -0xf550ff8

    invoke-interface {v8, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v2

    new-instance v0, LX/6pV;

    invoke-direct {v0, v2}, LX/6pV;-><init>(LX/mQj;)V

    invoke-virtual {v5, p0, v0}, LX/6oZ;->A07(Lcom/instagram/common/session/UserSession;LX/6pV;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    invoke-interface {v8, v7}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v2

    new-instance v0, LX/5eu;

    invoke-direct {v0, v2}, LX/5eu;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5fA;->A00(LX/5eu;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v5, :cond_8

    if-eqz v6, :cond_8

    if-eqz v9, :cond_8

    :cond_4
    return v3

    :cond_5
    if-eqz v9, :cond_8

    if-eqz v5, :cond_8

    invoke-static {p0, p3}, LX/1Si;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, LX/7fW;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, v4}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7tX;

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/7tX;->A01:LX/mQj;

    sget-object v1, LX/6sp;->A0Z:LX/6sp;

    const v0, 0x7036d35c

    invoke-interface {v2, v1, v0}, LX/mQj;->Cff(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    :cond_6
    sget-object v0, LX/6sp;->A0R:LX/6sp;

    if-ne v1, v0, :cond_8

    return v3

    :cond_7
    move-object v0, v1

    goto/16 :goto_0

    :cond_8
    return v4
.end method

.method public static final A08(Lcom/instagram/feed/media/Media;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C1c()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/4fj;->A0H:LX/4fj;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C1c()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "recommended_end_of_feed_recs"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static final A09(Lcom/instagram/feed/media/Media;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C1c()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/4fj;->A0c:LX/4fj;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C1c()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "recommended_in_feed_recs"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method
