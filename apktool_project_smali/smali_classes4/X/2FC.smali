.class public final LX/2FC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Del;


# instance fields
.field public final A00:LX/8Xs;

.field public final A01:LX/nnp;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Ktc;

.field public final A04:LX/2Dv;

.field public final A05:LX/4cV;

.field public final A06:LX/1FK;

.field public final A07:Ljava/lang/String;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/8Xs;Lcom/instagram/common/session/UserSession;LX/nnp;LX/Ktc;LX/2Dv;LX/4cV;LX/1FK;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2FC;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/2FC;->A00:LX/8Xs;

    iput-object p7, p0, LX/2FC;->A06:LX/1FK;

    iput-object p6, p0, LX/2FC;->A05:LX/4cV;

    iput-object p8, p0, LX/2FC;->A07:Ljava/lang/String;

    iput-object p5, p0, LX/2FC;->A04:LX/2Dv;

    iput-object p4, p0, LX/2FC;->A03:LX/Ktc;

    iput-object p3, p0, LX/2FC;->A01:LX/nnp;

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8103e300391135L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, p0, LX/2FC;->A08:Z

    return-void
.end method


# virtual methods
.method public final AJm()Ljava/util/List;
    .locals 1

    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0
.end method

.method public final bridge synthetic AKb(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic CFS(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CMn()Ljava/util/List;
    .locals 1

    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0
.end method

.method public final CMv()Ljava/util/List;
    .locals 1

    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0
.end method

.method public final CTF()I
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final CTG()I
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final DWP(LX/A3Y;LX/nny;LX/4fe;I)Ljava/lang/Integer;
    .locals 18

    move-object/from16 v17, p2

    invoke-static/range {v17 .. v17}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v11, 0x2

    move-object/from16 v4, p3

    invoke-static {v4, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface/range {v17 .. v17}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/CCl;

    iget-object v3, v6, LX/CCl;->A09:LX/8jV;

    iget-object v12, v4, LX/4fe;->A0D:LX/Azu;

    if-nez v12, :cond_0

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    return-object v0

    :cond_0
    move-object/from16 v5, p0

    iget-object v2, v5, LX/2FC;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/8jV;->A0M:LX/5Ji;

    invoke-static {v0}, LX/2In;->A00(LX/5Ji;)Z

    move-result v0

    invoke-static {v2, v0}, LX/3oD;->A03(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    return-object v0

    :cond_1
    iget-object v1, v5, LX/2FC;->A01:LX/nnp;

    iget-object v0, v5, LX/2FC;->A00:LX/8Xs;

    invoke-interface {v0}, LX/8Xs;->getItems()Ljava/util/List;

    move-result-object v0

    move/from16 v7, p4

    invoke-interface {v1, v3, v0, v7}, LX/nnp;->DrM(Ljava/lang/Object;Ljava/util/List;I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810f6d001f5bb0L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/009;->A04:Ljava/lang/Integer;

    return-object v0

    :cond_2
    iget-object v9, v5, LX/2FC;->A06:LX/1FK;

    iget-boolean v0, v6, LX/CCl;->A07:Z

    move/from16 v16, v0

    iget-object v0, v6, LX/CCl;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/5Gl;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    :goto_0
    iget-object v0, v3, LX/8jV;->A0M:LX/5Ji;

    invoke-static {v0}, LX/2In;->A00(LX/5Ji;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3}, LX/8jV;->A0W()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3}, LX/8jV;->A0M()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v8, v9, LX/1FK;->A0J:LX/BHl;

    check-cast v8, LX/10X;

    const/4 v2, 0x1

    invoke-static {v12, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v8, LX/10X;->A0D:Ljava/util/Set;

    invoke-virtual {v3}, LX/8jV;->A0H()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    iget-object v0, v3, LX/8jV;->A0B:Ljava/util/List;

    if-nez v0, :cond_7

    :goto_1
    sget-object v1, LX/DUd;->A0B:LX/Caq;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, v1, v8, v0, v2}, LX/10X;->A01(LX/8jV;LX/Caq;LX/10X;Ljava/lang/Object;Z)V

    invoke-static {v3, v9}, LX/1FK;->A02(LX/8jV;LX/1FK;)V

    sget-object v1, LX/DUd;->A0M:LX/Caq;

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, v1, v8, v0, v2}, LX/10X;->A01(LX/8jV;LX/Caq;LX/10X;Ljava/lang/Object;Z)V

    sget-object v0, LX/DUd;->A07:LX/Caq;

    invoke-static {v3, v0, v8, v10, v2}, LX/10X;->A01(LX/8jV;LX/Caq;LX/10X;Ljava/lang/Object;Z)V

    :cond_4
    iget-object v2, v5, LX/2FC;->A04:LX/2Dv;

    invoke-virtual {v3}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v1, v0, LX/5dC;->A0f:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/2Dv;->A05:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput v7, v2, LX/2Dv;->A00:I

    iget-boolean v0, v5, LX/2FC;->A08:Z

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/2Dv;->A06:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_2
    iget-object v1, v5, LX/2FC;->A05:LX/4cV;

    iget-object v0, v5, LX/2FC;->A07:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, LX/1FK;->A0H(LX/4cV;Ljava/lang/String;)V

    move-object/from16 v0, v17

    iput-object v0, v2, LX/2Dv;->A02:LX/nny;

    iget-object v2, v2, LX/2Dv;->A03:Ljava/util/Map;

    sget-object v1, LX/8jO;->A04:LX/8jO;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/2FC;->A03:LX/Ktc;

    if-eqz v0, :cond_5

    iget-object v3, v0, LX/Ktc;->A03:LX/5zD;

    iget v2, v4, LX/4fe;->A04:I

    invoke-virtual {v4}, LX/4fe;->A00()Ljava/util/List;

    move-result-object v1

    const-string v0, "InStream Post Roll injection"

    invoke-virtual {v3, v1, v2, v0}, LX/5zD;->A08(Ljava/util/List;ILjava/lang/String;)V

    :cond_5
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/2Dv;->A04:Ljava/util/Map;

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    if-ltz p4, :cond_c

    invoke-virtual {v8}, LX/BHl;->size()I

    move-result v0

    if-ge v7, v0, :cond_c

    const-string v13, "pos"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v15, LX/1rm;

    invoke-direct {v15, v13, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8}, LX/BHl;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    const-string v13, "size"

    new-instance v0, LX/1rm;

    invoke-direct {v0, v13, v14}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v15, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v13

    const-string v0, "insertItemForCapability()"

    invoke-static {v8, v0, v13}, LX/10X;->A05(LX/10X;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v12, LX/Azu;->A00:LX/8jO;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v11, :cond_b

    iget-object v0, v8, LX/10X;->A0B:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/8jV;

    invoke-static {v11, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iput-boolean v2, v0, LX/5dC;->A01:Z

    iget-object v1, v11, LX/8jV;->A0f:Ljava/util/Set;

    invoke-virtual {v3}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/3SK;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v11}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v11, LX/8jV;->A02:LX/2ZF;

    if-eqz v0, :cond_8

    iput v7, v0, LX/2ZF;->A00:I

    :cond_8
    iget-object v0, v3, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0R:LX/AC2;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/AC2;->A01:Ljava/lang/String;

    if-eqz v1, :cond_9

    sget-object v0, LX/3SK;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v12, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    sget-object v0, LX/3SK;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lqh;

    invoke-interface {v0, v11, v3}, LX/Lqh;->EzP(LX/8jV;LX/8jV;)V

    goto :goto_3

    :cond_a
    const/4 v1, 0x6

    new-instance v0, LX/9ly;

    invoke-direct {v0, v7, v1}, LX/9ly;-><init>(II)V

    invoke-static {v3, v8, v0}, LX/10X;->A02(LX/8jV;LX/10X;Lkotlin/jvm/functions/Function1;)V

    :cond_b
    invoke-virtual {v8}, LX/BHl;->A0C()V

    goto/16 :goto_1

    :cond_c
    sget-object v11, LX/2eh;->A01:LX/2eh;

    const v1, 0x30c0387d

    const-string v0, "ClipsStandaloneAdapterDataSource:insertItemForCapability"

    invoke-virtual {v11, v1, v0}, LX/2eh;->FqD(ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_d
    const/4 v10, 0x0

    goto/16 :goto_0
.end method

.method public final bridge synthetic Dhh(LX/A3Y;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic E3i(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final E86(LX/8jO;)LX/nny;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final FOl()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Fi2(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Fi3(Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    return-void
.end method

.method public final Fi4(Ljava/lang/String;Ljava/util/List;IIII)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic GaG(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GaH(LX/Azu;Ljava/util/Map;)LX/nny;
    .locals 9

    iget-object v6, p0, LX/2FC;->A04:LX/2Dv;

    iget-object v5, v6, LX/2Dv;->A03:Ljava/util/Map;

    sget-object v4, LX/8jO;->A04:LX/8jO;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/nny;

    const/4 v1, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v3}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CCl;

    iget-object v7, v2, LX/CCl;->A09:LX/8jV;

    invoke-virtual {v7}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3SK;->A00(Ljava/lang/String;)LX/8jV;

    move-result-object v8

    if-eqz v8, :cond_2

    iget-object v1, v8, LX/8jV;->A0f:Ljava/util/Set;

    invoke-virtual {v7}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v1, LX/3SK;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/3SK;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/3SK;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lqh;

    invoke-interface {v0, v7}, LX/Lqh;->EzO(LX/8jV;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, LX/2FC;->A08:Z

    invoke-virtual {v6, v2, v0}, LX/2Dv;->A00(LX/CCl;Z)V

    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_2
    return-object v1
.end method

.method public final GbF()V
    .locals 0

    return-void
.end method
