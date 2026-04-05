.class public final LX/9oz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bgm;


# static fields
.field public static final A00:LX/9oz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9oz;

    invoke-direct {v0}, LX/9oz;-><init>()V

    sput-object v0, LX/9oz;->A00:LX/9oz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ajy(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)Ljava/util/List;
    .locals 21

    move-object/from16 v6, p4

    check-cast v6, Lcom/instagram/feed/media/Media;

    invoke-static {v6}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->B66()LX/LNs;

    move-result-object v0

    move-object/from16 v11, p1

    move-object/from16 v17, p2

    move-object/from16 v12, p3

    move/from16 v4, p5

    if-eqz v0, :cond_2

    const/16 v16, 0x0

    const/4 v2, 0x3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->B66()LX/LNs;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/LNs;->getItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-lez v0, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v1, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v9, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v13, Lcom/instagram/feed/media/Media;

    invoke-interface/range {v17 .. v17}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v15

    sget-object v14, LX/009;->A00:Ljava/lang/Integer;

    invoke-static/range {v11 .. v16}, LX/5zY;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;Z)LX/2ca;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->DCd()Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/6AS;

    invoke-direct {v1, v2, v0}, LX/6AS;-><init>(Landroid/util/Pair;Ljava/lang/Integer;)V

    new-instance v0, LX/6hc;

    invoke-direct {v0, v8, v1}, LX/6hc;-><init>(LX/2ca;LX/KzO;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v2, v9

    goto :goto_0

    :cond_1
    new-instance v0, LX/6AU;

    invoke-direct {v0, v3, v4}, LX/6AU;-><init>(Ljava/util/List;I)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v5

    :cond_2
    sget-object v15, LX/5zT;->A00:LX/5zT;

    invoke-static {v6}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    move-object/from16 v16, v11

    move-object/from16 v18, v12

    move/from16 v20, v4

    invoke-virtual/range {v15 .. v20}, LX/5zT;->A04(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/util/List;I)Ljava/util/ArrayList;

    move-result-object v5

    :cond_3
    return-object v5
.end method
