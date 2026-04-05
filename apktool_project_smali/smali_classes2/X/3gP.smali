.class public final LX/3gP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lyw;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3gP;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method public static final A00(LX/5oa;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX/5oa;->A01()LX/4fj;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x28

    if-eq v1, v0, :cond_0

    const/16 v0, 0x2a

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/5oa;->A09()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public static final A01(LX/5oa;LX/3gP;)Ljava/lang/String;
    .locals 5

    iget-object v4, p1, LX/3gP;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8109fe00023c4fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8109fe00033c50L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/5oa;->A0n:LX/4fj;

    if-nez v1, :cond_0

    invoke-virtual {p0}, LX/5oa;->A01()LX/4fj;

    move-result-object v1

    :cond_0
    sget-object v0, LX/4fj;->A0T:LX/4fj;

    if-eq v1, v0, :cond_2

    iget-object v1, p0, LX/5oa;->A0n:LX/4fj;

    if-nez v1, :cond_1

    invoke-virtual {p0}, LX/5oa;->A01()LX/4fj;

    move-result-object v1

    :cond_1
    sget-object v0, LX/4fj;->A0o:LX/4fj;

    if-eq v1, v0, :cond_2

    invoke-static {p0}, LX/0CD;->A00(LX/5oa;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    invoke-virtual {p0}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v4, v0}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, ""

    :cond_4
    return-object v0

    :cond_5
    if-eqz v3, :cond_6

    invoke-static {p0}, LX/3gP;->A00(LX/5oa;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-virtual {p0}, LX/5oa;->A09()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/5oa;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/5oa;->A0n:LX/4fj;

    if-nez v1, :cond_0

    invoke-virtual {p0}, LX/5oa;->A01()LX/4fj;

    move-result-object v1

    :cond_0
    sget-object v0, LX/4fj;->A0T:LX/4fj;

    if-eq v1, v0, :cond_2

    iget-object v1, p0, LX/5oa;->A0n:LX/4fj;

    if-nez v1, :cond_1

    invoke-virtual {p0}, LX/5oa;->A01()LX/4fj;

    move-result-object v1

    :cond_1
    sget-object v0, LX/4fj;->A0o:LX/4fj;

    if-ne v1, v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    return v2
.end method


# virtual methods
.method public final A03(LX/8Lz;)I
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/8Lz;->A00:LX/5oa;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/3gP;->A02(LX/5oa;)Z

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eqz p1, :cond_5

    iget-object v2, p1, LX/8Lz;->A00:LX/5oa;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LX/5oa;->A01()LX/4fj;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x28

    if-eq v1, v0, :cond_1

    const/16 v0, 0x2a

    if-eq v1, v0, :cond_2

    const-string v1, "Unsupported multi ad type"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, LX/5oa;->A06()LX/UGC;

    move-result-object v0

    iget-object v0, v0, LX/UGC;->A0E:Ljava/util/List;

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bue()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    return v1

    :cond_3
    if-eqz p1, :cond_4

    iget-object v0, p1, LX/8Lz;->A00:LX/5oa;

    :goto_2
    invoke-static {v0}, LX/0CD;->A00(LX/5oa;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    return v1
.end method

.method public final synthetic AEd(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AEg(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic Ajf(Ljava/lang/Object;)LX/A3Y;
    .locals 1

    check-cast p1, LX/8Lz;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/0y8;

    invoke-direct {v0, p0, p1}, LX/0y8;-><init>(LX/3gP;LX/8Lz;)V

    return-object v0
.end method

.method public final synthetic B1A(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final bridge synthetic B22(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/8Lz;

    invoke-virtual {p0, p1}, LX/3gP;->A03(LX/8Lz;)I

    move-result v0

    return v0
.end method

.method public final bridge synthetic BCp(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1

    check-cast p1, LX/5oa;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/5oa;->A08()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic BCs(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1

    check-cast p1, LX/5oa;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0D()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic Bvt(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, LX/8Lz;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/8Lz;->A00:LX/5oa;

    invoke-static {v0, p0}, LX/3gP;->A01(LX/5oa;LX/3gP;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Bvw(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, LX/5oa;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/5oa;->A11:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/5oa;->A09()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic Bvx(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, LX/5oa;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1, p0}, LX/3gP;->A01(LX/5oa;LX/3gP;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic C0C(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final bridge synthetic C2A(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, LX/5oa;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/5oa;->A11:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/5oa;->A09()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final synthetic C2C(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic CGK(Ljava/lang/Object;)Ljava/util/List;
    .locals 16

    move-object/from16 v1, p1

    check-cast v1, LX/8Lz;

    const/4 v15, 0x0

    invoke-static {v1, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v1, LX/8Lz;->A00:LX/5oa;

    if-eqz v4, :cond_4

    invoke-static {v4}, LX/3gP;->A02(LX/5oa;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, LX/5oa;->A01()LX/4fj;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v0, 0x28

    if-eq v2, v0, :cond_3

    const/16 v0, 0x2a

    if-eq v2, v0, :cond_0

    const-string v1, "Unsupported multi ad type"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v4}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bue()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/5oc;->A01(Lcom/instagram/feed/media/Media;)LX/5oa;

    move-result-object v9

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CGO()LX/NRt;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v9}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v3}, Lcom/instagram/feed/media/MutableMediaDictIntf;->G7T(Ljava/util/List;)V

    :cond_1
    invoke-virtual {v9}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v4}, Lcom/instagram/feed/media/MutableMediaDictIntf;->GBO(LX/NRt;)V

    :cond_2
    sget-object v11, LX/0GH;->A05:LX/0GH;

    iget-object v12, v1, LX/8Lz;->A03:LX/3iU;

    iget-object v10, v1, LX/8Lz;->A01:LX/4bG;

    const/4 v13, 0x0

    new-instance v8, LX/8Lz;

    move-object v14, v13

    invoke-direct/range {v8 .. v15}, LX/8Lz;-><init>(LX/5oa;LX/4bG;LX/0GH;LX/3iU;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, LX/5oa;->A06()LX/UGC;

    move-result-object v0

    iget-object v3, v0, LX/UGC;->A0E:Ljava/util/List;

    invoke-static {v3}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/bd9;

    new-instance v5, LX/UGC;

    invoke-direct {v5}, LX/UGC;-><init>()V

    invoke-virtual {v4}, LX/5oa;->A06()LX/UGC;

    move-result-object v0

    iget-object v0, v0, LX/UGC;->A03:LX/NRt;

    iput-object v0, v5, LX/UGC;->A03:LX/NRt;

    new-instance v3, LX/bd9;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6}, LX/bd9;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iput-object v0, v3, LX/bd9;->A00:Lcom/instagram/feed/media/Media;

    filled-new-array {v3}, [LX/bd9;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/UGC;->A0E:Ljava/util/List;

    invoke-virtual {v4}, LX/5oa;->A06()LX/UGC;

    move-result-object v0

    invoke-virtual {v0}, LX/UGC;->A02()Lcom/instagram/api/schemas/ContextualAdResponseExtrasImpl;

    move-result-object v0

    iput-object v0, v5, LX/UGC;->A01:Lcom/instagram/api/schemas/ContextualAdResponseExtrasImpl;

    invoke-virtual {v4}, LX/5oa;->A06()LX/UGC;

    move-result-object v0

    invoke-virtual {v0}, LX/UGC;->A03()LX/3iV;

    move-result-object v0

    iput-object v0, v5, LX/UGC;->A07:LX/3iV;

    invoke-virtual {v6}, LX/bd9;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/4fj;->A0T:LX/4fj;

    new-instance v9, LX/5oa;

    invoke-direct {v9, v5, v0, v3}, LX/5oa;-><init>(LX/Lxa;LX/4fj;Ljava/lang/String;)V

    sget-object v11, LX/0GH;->A05:LX/0GH;

    iget-object v12, v1, LX/8Lz;->A03:LX/3iU;

    iget-object v10, v1, LX/8Lz;->A01:LX/4bG;

    const/4 v13, 0x0

    new-instance v8, LX/8Lz;

    move-object v14, v13

    invoke-direct/range {v8 .. v15}, LX/8Lz;-><init>(LX/5oa;LX/4bG;LX/0GH;LX/3iU;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object v2, LX/BTg;->A00:LX/BTg;

    :cond_5
    return-object v2
.end method

.method public final bridge synthetic CGP(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 3

    check-cast p1, LX/8Lz;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/8Lz;->A00:LX/5oa;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/3gP;->A02(LX/5oa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/5oa;->A06()LX/UGC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/UGC;->A04()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public final bridge synthetic CL1(Ljava/lang/Object;)LX/4gt;
    .locals 2

    check-cast p1, LX/8Lz;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/8Lz;->A00:LX/5oa;

    invoke-static {v1}, LX/3gP;->A02(LX/5oa;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4gt;->A02:LX/4gt;

    return-object v0

    :cond_0
    invoke-static {v1}, LX/0CD;->A00(LX/5oa;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0CD;->A04(LX/5oa;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/4gt;->A03:LX/4gt;

    return-object v0

    :cond_1
    sget-object v0, LX/4gt;->A04:LX/4gt;

    return-object v0
.end method

.method public final synthetic DZ5(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Dao(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DdS(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic DiL(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/5oa;

    invoke-static {p1}, LX/3gP;->A02(LX/5oa;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic DiM(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/5oa;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/0CD;->A04(LX/5oa;)Z

    move-result v0

    return v0
.end method

.method public final synthetic DiN(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic DiO(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/5oa;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/0CD;->A00(LX/5oa;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic DkW(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/8Lz;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/8Lz;->A00:LX/5oa;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/3gP;->A02(LX/5oa;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic Dl1(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/8Lz;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/8Lz;->A00:LX/5oa;

    :goto_0
    invoke-static {v0}, LX/0CD;->A04(LX/5oa;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic DqL(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/8Lz;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/8Lz;->A00:LX/5oa;

    :goto_0
    invoke-static {v0}, LX/0CD;->A00(LX/5oa;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic DqM(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic FoA(Ljava/lang/Object;Ljava/util/Set;)V
    .locals 3

    check-cast p1, LX/8Lz;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/Atf;->A15(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p1, LX/8Lz;->A00:LX/5oa;

    invoke-virtual {v0}, LX/5oa;->A06()LX/UGC;

    move-result-object v0

    iget-object v0, v0, LX/UGC;->A0E:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge synthetic GOr(Ljava/lang/Object;Ljava/util/Set;)Z
    .locals 6

    check-cast p1, LX/8Lz;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/8Lz;->A00:LX/5oa;

    invoke-virtual {v0}, LX/5oa;->A01()LX/4fj;

    move-result-object v1

    sget-object v0, LX/4fj;->A0T:LX/4fj;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/3gP;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81014300770401L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, LX/3gP;->A03(LX/8Lz;)I

    move-result v2

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    sub-int v0, v2, v0

    const/4 v1, 0x0

    if-le v0, v4, :cond_0

    return v5

    :cond_0
    :goto_0
    if-ge v1, v2, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v4
.end method
