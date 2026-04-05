.class public final LX/2ql;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1G1;

.field public final A01:LX/KaM;

.field public final A02:LX/2um;

.field public volatile A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1G1;LX/KaM;LX/2um;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/2ql;->A01:LX/KaM;

    .line 9
    iput-object p3, p0, LX/2ql;->A02:LX/2um;

    .line 11
    iput-object p1, p0, LX/2ql;->A00:LX/1G1;

    .line 13
    instance-of v0, p1, Lcom/instagram/common/session/UserSession;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    check-cast p1, Lcom/instagram/common/session/UserSession;

    .line 19
    iget-object v1, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 25
    iget-object v0, p0, LX/2ql;->A01:LX/KaM;

    .line 27
    invoke-interface {v0, v1}, LX/KaM;->Czm(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    :goto_0
    iput-object v0, p0, LX/2ql;->A03:Ljava/lang/String;

    .line 33
    return-void

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    goto :goto_0
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v2, p0, LX/2ql;->A00:LX/1G1;

    .line 2
    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-static {v2}, LX/2cu;->A00(LX/1G1;)LX/QAF;

    .line 9
    move-result-object v1

    .line 10
    check-cast v2, Lcom/instagram/common/session/UserSession;

    .line 12
    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 14
    invoke-interface {v1, v0}, LX/QAF;->C7o(Ljava/lang/String;)Ljava/util/List;

    .line 17
    move-result-object v1

    .line 18
    :goto_0
    const/16 v0, 0xa

    .line 20
    invoke-static {v1, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    .line 23
    move-result v0

    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v2

    .line 33
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 49
    iget-object v0, p0, LX/2ql;->A01:LX/KaM;

    .line 51
    invoke-interface {v0, v1}, LX/KaM;->Czm(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-static {v2}, LX/2cu;->A00(LX/1G1;)LX/QAF;

    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, LX/QAF;->C7p()Ljava/util/Set;

    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Ljava/util/ArrayList;

    .line 69
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const-string v0, ","

    .line 75
    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 82
    return-object v0
.end method

.method public final A01(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 0
    invoke-static {p1}, LX/265;->A04(Ljava/lang/Iterable;)I

    .line 3
    move-result v0

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v2

    .line 13
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 25
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 28
    iget-object v0, p0, LX/2ql;->A01:LX/KaM;

    .line 30
    invoke-interface {v0, v1}, LX/KaM;->Czm(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v3
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v3, p0, LX/2ql;->A02:LX/2um;

    .line 2
    iget-object v0, v3, LX/2um;->A00:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    iput-object p1, v3, LX/2um;->A00:Ljava/lang/String;

    .line 12
    iget-object v0, v3, LX/2um;->A01:LX/KaM;

    .line 14
    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    .line 17
    move-result-object v2

    .line 18
    const-string v1, "DEVICE_HEADER_ID"

    .line 20
    iget-object v0, v3, LX/2um;->A00:Ljava/lang/String;

    .line 22
    invoke-interface {v2, v1, v0}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-interface {v2}, LX/Lzl;->apply()V

    .line 28
    :cond_0
    return-void
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/2ql;->A03:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 8
    iput-object p1, p0, LX/2ql;->A03:Ljava/lang/String;

    .line 10
    iget-object v2, p0, LX/2ql;->A00:LX/1G1;

    .line 12
    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, LX/2ql;->A01:LX/KaM;

    .line 18
    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    .line 21
    move-result-object v1

    .line 22
    check-cast v2, Lcom/instagram/common/session/UserSession;

    .line 24
    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 26
    invoke-interface {v1, v0, p1}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-interface {v1}, LX/Lzl;->apply()V

    .line 32
    :cond_0
    return-void
.end method
