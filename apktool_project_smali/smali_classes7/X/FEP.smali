.class public final LX/FEP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/ncl;

.field public A01:LX/LNh;

.field public A02:Ljava/util/List;

.field public final A03:Ljava/util/ArrayList;

.field public final A04:Ljava/util/ArrayList;

.field public final A05:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/FEP;->A04:Ljava/util/ArrayList;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, p0, LX/FEP;->A02:Ljava/util/List;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/FEP;->A05:Ljava/util/HashMap;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/FEP;->A03:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final A00(LX/LNh;)Ljava/util/List;
    .locals 5

    if-eqz p1, :cond_2

    check-cast p1, LX/ARd;

    iget-object v0, p1, LX/ARd;->A06:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {v0, v2}, LX/Gvu;->A00(Lcom/instagram/feed/media/Media;I)LX/AwZ;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v2, v1

    goto :goto_0

    :cond_1
    iput-object v4, p0, LX/FEP;->A02:Ljava/util/List;

    :cond_2
    iget-object v0, p0, LX/FEP;->A02:Ljava/util/List;

    return-object v0
.end method

.method public final A01(LX/nct;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 12

    iget-object v0, p0, LX/FEP;->A01:LX/LNh;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/LNh;->Agr()LX/ED0;

    move-result-object v2

    move-object/from16 v0, p4

    if-eqz p4, :cond_0

    iput-object v0, v2, LX/ED0;->A07:Ljava/util/List;

    :cond_0
    if-eqz p2, :cond_1

    iput-object p2, v2, LX/ED0;->A06:Ljava/lang/String;

    :cond_1
    if-eqz p3, :cond_2

    iput-object p3, v2, LX/ED0;->A03:Ljava/lang/String;

    :cond_2
    if-eqz p1, :cond_3

    move-object v1, p1

    check-cast v1, LX/AZ5;

    iget-object v0, v1, LX/AZ5;->A00:LX/FM1;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v2, LX/ED0;->A00:LX/FM1;

    iget-object v0, v1, LX/AZ5;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/ED0;->A05:Ljava/lang/String;

    :cond_3
    iget-object v8, v2, LX/ED0;->A07:Ljava/util/List;

    iget-object v4, v2, LX/ED0;->A03:Ljava/lang/String;

    iget-object v5, v2, LX/ED0;->A04:Ljava/lang/String;

    iget-boolean v9, v2, LX/ED0;->A08:Z

    iget-object v3, v2, LX/ED0;->A02:Lcom/instagram/user/model/User;

    iget-object v6, v2, LX/ED0;->A05:Ljava/lang/String;

    iget-object v7, v2, LX/ED0;->A06:Ljava/lang/String;

    iget-object v2, v2, LX/ED0;->A00:LX/FM1;

    new-instance v1, LX/ARd;

    invoke-direct/range {v1 .. v9}, LX/ARd;-><init>(LX/FM1;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    :cond_4
    iput-object v1, p0, LX/FEP;->A01:LX/LNh;

    if-eqz p1, :cond_8

    iget-object v0, p0, LX/FEP;->A00:LX/ncl;

    if-eqz v0, :cond_8

    check-cast v0, LX/ARR;

    iget-object v4, v0, LX/ARR;->A00:LX/LNh;

    iget-object v2, v0, LX/ARR;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/ARR;->A02:Ljava/util/List;

    invoke-interface {v4}, LX/LNh;->Agr()LX/ED0;

    move-result-object v3

    check-cast p1, LX/AZ5;

    iget-object v0, p1, LX/AZ5;->A00:LX/FM1;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v3, LX/ED0;->A00:LX/FM1;

    iget-object v0, p1, LX/AZ5;->A01:Ljava/lang/String;

    iput-object v0, v3, LX/ED0;->A05:Ljava/lang/String;

    invoke-virtual {v3}, LX/ED0;->A00()LX/ARd;

    move-result-object v3

    check-cast v4, LX/ARd;

    iget-object v6, v4, LX/ARd;->A02:Ljava/lang/String;

    iget-object v7, v4, LX/ARd;->A03:Ljava/lang/String;

    iget-object v8, v4, LX/ARd;->A04:Ljava/lang/String;

    iget-object v10, v3, LX/ARd;->A06:Ljava/util/List;

    iget-object v0, v3, LX/ARd;->A02:Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v6, v0

    :cond_5
    iget-object v0, v3, LX/ARd;->A03:Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v7, v0

    :cond_6
    iget-boolean v11, v3, LX/ARd;->A07:Z

    iget-object v5, v3, LX/ARd;->A01:Lcom/instagram/user/model/User;

    iget-object v0, v3, LX/ARd;->A04:Ljava/lang/String;

    if-eqz v0, :cond_7

    move-object v8, v0

    :cond_7
    iget-object v9, v3, LX/ARd;->A05:Ljava/lang/String;

    iget-object v4, v3, LX/ARd;->A00:LX/FM1;

    new-instance v3, LX/ARd;

    invoke-direct/range {v3 .. v11}, LX/ARd;-><init>(LX/FM1;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    new-instance v0, LX/ARR;

    invoke-direct {v0, v3, v2, v1}, LX/ARR;-><init>(LX/LNh;Ljava/lang/String;Ljava/util/List;)V

    iput-object v0, p0, LX/FEP;->A00:LX/ncl;

    :cond_8
    return-void
.end method

.method public final A02(Ljava/util/List;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LNh;

    iget-object v1, p0, LX/FEP;->A05:Ljava/util/HashMap;

    move-object v0, v2

    check-cast v0, LX/ARd;

    iget-object v0, v0, LX/ARd;->A03:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
