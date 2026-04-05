.class public final LX/3hP;
.super LX/HAi;
.source ""


# instance fields
.field public final A00:LX/Lyw;

.field public final A01:LX/AVQ;

.field public final A02:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Lyw;LX/Del;LX/nnq;LX/AVQ;LX/Cvl;)V
    .locals 11

    const/4 v0, 0x1

    move-object v6, p2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object/from16 v10, p6

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    move-object v3, p0

    move-object v5, p1

    move-object v7, p3

    move-object v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v3 .. v10}, LX/C46;-><init>(LX/A28;Lcom/instagram/common/session/UserSession;LX/Lyw;LX/Del;LX/nnq;LX/AVQ;LX/Cvl;)V

    iput-object p2, p0, LX/3hP;->A00:LX/Lyw;

    iput-object v9, p0, LX/3hP;->A01:LX/AVQ;

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810adf00184434L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, p0, LX/3hP;->A02:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic A09(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1

    check-cast p1, LX/8Lz;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/8Lz;->A00:LX/5oa;

    invoke-virtual {v0}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0
.end method

.method public final bridge synthetic A0D(Ljava/lang/Object;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/Map;)V
    .locals 13

    move-object v6, p1

    check-cast v6, LX/8Lz;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v5, p0

    iget-boolean v0, p0, LX/3hP;->A02:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v6, LX/8Lz;->A06:Z

    if-eqz v0, :cond_2

    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string/jumbo v1, "duplicate_ad_received"

    move-object/from16 v12, p3

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/A3Y;

    invoke-interface {v3}, LX/A3Y;->Cw6()LX/0y9;

    move-result-object v2

    sget-object v0, LX/0y9;->A06:LX/0y9;

    if-eq v2, v0, :cond_1

    sget-object v0, LX/0y9;->A03:LX/0y9;

    if-ne v2, v0, :cond_0

    :cond_1
    invoke-interface {v3}, LX/A3Y;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3}, LX/A3Y;->BFm()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3}, LX/A3Y;->B0Y()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3}, LX/A3Y;->Cv2()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3}, LX/A3Y;->COd()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v5 .. v12}, LX/C46;->A0L(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {v12}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/3hP;->A01:LX/AVQ;

    invoke-virtual {v0}, LX/AVQ;->A0B()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nny;

    invoke-interface {v0}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/C46;->A01:LX/Cvl;

    invoke-interface {v0, v2}, LX/Cvl;->AtY(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v2}, LX/Cvl;->Ate(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v2}, LX/Cvl;->AtU(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v2}, LX/Cvl;->Atb(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v2}, LX/Cvl;->AuW(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v5 .. v12}, LX/C46;->A0L(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0
.end method

.method public final A0F()Z
    .locals 1

    iget-object v0, p0, LX/C46;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0EZ;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    return v0
.end method

.method public final A0G()Z
    .locals 1

    iget-object v0, p0, LX/C46;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0EZ;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    return v0
.end method

.method public final A0H()Z
    .locals 4

    iget-object v3, p0, LX/C46;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108c4000a341bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108c4000c341dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A0I()Z
    .locals 3

    iget-object v0, p0, LX/C46;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108c400003416L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic A0J(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/8Lz;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/8Lz;->A00:LX/5oa;

    invoke-virtual {v0}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/C46;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0CF;->A00(Lcom/instagram/common/session/UserSession;)LX/0CO;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0CO;->A05(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    return v0

    :cond_0
    return v2
.end method

.method public final bridge synthetic A0K(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/C46;->A0K(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3hP;->A00:LX/Lyw;

    invoke-interface {v0, p1}, LX/Lyw;->Dl1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final bridge synthetic A0M(Ljava/lang/Object;ZZ)Z
    .locals 4

    check-cast p1, LX/8Lz;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/C46;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, p1, LX/8Lz;->A02:LX/0GH;

    sget-object v0, LX/0GH;->A03:LX/0GH;

    if-eq v2, v0, :cond_0

    sget-object v1, LX/0GH;->A04:LX/0GH;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v3, p2, p3, v0}, LX/3oD;->A05(Lcom/instagram/common/session/UserSession;ZZZ)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic A0N(Ljava/lang/Object;)LX/3iU;
    .locals 1

    check-cast p1, LX/8Lz;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/8Lz;->A03:LX/3iU;

    return-object v0
.end method
