.class public final LX/Xb6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ikP;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 23

    const/4 v9, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/Xb6;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/DeK;->A0J:LX/DeK;

    const/4 v3, 0x1

    invoke-virtual {v0, v4, v3, v3}, LX/DeK;->A00(Lcom/instagram/common/session/UserSession;ZZ)Ljava/util/List;

    move-result-object v6

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108f0001535c0L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v22

    invoke-static {v4}, LX/VgC;->A01(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v8

    sget-object v7, LX/BTg;->A00:LX/BTg;

    move v10, v9

    move v11, v9

    move v12, v9

    move v13, v9

    move v14, v9

    move v15, v9

    move/from16 v16, v9

    move/from16 v17, v9

    move/from16 v19, v9

    move/from16 v20, v9

    move/from16 v21, v9

    move/from16 v18, v3

    invoke-static/range {v6 .. v22}, LX/2R4;->A0F(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZZZZZZZZZZ)Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, LX/Xb6;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final B3V()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Xb6;->A00:Ljava/util/List;

    return-object v0
.end method

.method public final D4K(LX/DeK;)Ljava/util/List;
    .locals 8

    const/4 v1, 0x0

    iget-object v0, p0, LX/Xb6;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/Xb6;->A00:Ljava/util/List;

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-virtual {p1, v0, v1, v1}, LX/DeK;->A00(Lcom/instagram/common/session/UserSession;ZZ)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v6, v6, 0x1

    if-gez v2, :cond_0

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    move v2, v6

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/1tm;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x3

    new-instance v4, LX/7V3;

    invoke-direct {v4, v1, v0}, LX/7V3;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/2R3;

    iget-object v0, v0, LX/2R3;->A0A:Ljava/lang/String;

    invoke-static {v0, v1, v3, v5}, LX/Apb;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/List;)V

    goto :goto_1

    :cond_2
    invoke-static {v3, v4}, LX/Atf;->A1D(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final DrU()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
