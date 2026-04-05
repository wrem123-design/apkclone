.class public final LX/Sg8;
.super LX/a6Q;
.source ""


# instance fields
.field public A00:LX/QKW;

.field public A01:LX/AHT;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/aKr;

.field public A04:LX/2kZ;

.field public A05:LX/Zry;

.field public A06:Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/List;

.field public A0B:LX/LEo;

.field public A0C:LX/mWj;

.field public A0D:Z


# direct methods
.method public static final A00(LX/PVK;LX/Sg8;)V
    .locals 3

    iget-object v0, p1, LX/Sg8;->A04:LX/2kZ;

    if-eqz v0, :cond_0

    iput-object p0, v0, LX/2kZ;->A0k:LX/PVK;

    :cond_0
    invoke-virtual {p1}, LX/a6Q;->A07()LX/PY4;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, -0x801

    invoke-static {p0, v1, v2, v0}, LX/PY4;->A03(LX/PVK;LX/7Mw;LX/PY4;I)LX/PY4;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/a6Q;->A0C(LX/PY4;)V

    return-void
.end method

.method public static final A01(LX/Sg8;Ljava/util/List;)V
    .locals 4

    iget-object v1, p0, LX/Sg8;->A04:LX/2kZ;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/2kZ;->A5U:Ljava/util/ArrayList;

    :cond_0
    iget-object p0, p0, LX/Sg8;->A0B:LX/LEo;

    invoke-interface {p0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/SQp;

    iget-boolean v2, v3, LX/SQp;->A04:Z

    iget-object v1, v3, LX/SQp;->A01:LX/PVK;

    iget-boolean v0, v3, LX/SQp;->A05:Z

    invoke-static {v1, v3, p1, v2, v0}, LX/SQp;->A00(LX/PVK;LX/SQp;Ljava/util/List;ZZ)LX/SQp;

    move-result-object v0

    invoke-interface {p0, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A0D()V
    .locals 6

    iget-object v5, p0, LX/Sg8;->A0B:LX/LEo;

    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/SQp;

    const/4 v3, 0x0

    iget-boolean v2, v4, LX/SQp;->A04:Z

    iget-object v1, v4, LX/SQp;->A01:LX/PVK;

    iget-object v0, v4, LX/SQp;->A02:Ljava/util/List;

    invoke-static {v1, v4, v0, v2, v3}, LX/SQp;->A00(LX/PVK;LX/SQp;Ljava/util/List;ZZ)LX/SQp;

    move-result-object v0

    invoke-interface {v5, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0E()V
    .locals 18

    move-object/from16 v2, p0

    invoke-virtual {v2}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    iget-object v0, v0, LX/PY4;->A06:LX/7Mw;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/7Mw;->A03:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v7, v2, LX/Sg8;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/Sg8;->A00:LX/QKW;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/FAv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/QKW;->A02:Lcom/instagram/model/shopping/video/ShoppingCreationConfig;

    if-eqz v0, :cond_6

    :cond_0
    iget-object v5, v2, LX/Sg8;->A04:LX/2kZ;

    if-eqz v5, :cond_6

    iget-object v12, v2, LX/Sg8;->A01:LX/AHT;

    iget-object v9, v2, LX/Sg8;->A07:Ljava/lang/String;

    iget-object v3, v2, LX/Sg8;->A09:Ljava/util/List;

    iget-object v1, v2, LX/Sg8;->A08:Ljava/util/List;

    invoke-static {v12, v9, v3}, LX/205;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0p(Ljava/lang/Object;)V

    iget-object v4, v5, LX/2kZ;->A4q:Ljava/lang/String;

    if-eqz v4, :cond_6

    invoke-static {v7}, LX/45B;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/203;->A13(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/aMX;->A06(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v10

    const-string v11, "reels"

    const/4 v8, 0x0

    new-instance v6, LX/Zpe;

    invoke-direct/range {v6 .. v12}, LX/Zpe;-><init>(Lcom/instagram/common/session/UserSession;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;LX/AHT;)V

    invoke-virtual {v6}, LX/Zpe;->A00()V

    :cond_1
    invoke-static {v7}, LX/FAv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v1}, LX/149;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    filled-new-array {v3, v6}, [Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/2kZ;->A5U:Ljava/util/ArrayList;

    :cond_6
    return-void

    :cond_7
    invoke-static {v4}, LX/203;->A13(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/aMX;->A06(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v16

    const/4 v1, 0x0

    instance-of v0, v3, Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    move-object v1, v3

    check-cast v1, Ljava/util/ArrayList;

    :cond_8
    const-string v15, "reels"

    new-instance v11, LX/Zpe;

    move-object v13, v7

    move-object v14, v9

    move-object/from16 v17, v1

    invoke-direct/range {v11 .. v17}, LX/Zpe;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v11}, LX/Zpe;->A00()V

    return-void
.end method
