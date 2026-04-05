.class public final LX/NPe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0ic;

.field public final A01:LX/0ic;

.field public final A02:LX/0ic;

.field public final A03:LX/0ic;

.field public final A04:LX/0ii;

.field public final A05:LX/0ii;

.field public final A06:LX/0ii;

.field public final A07:LX/0ii;

.field public final A08:Lcom/instagram/common/session/UserSession;

.field public final A09:LX/EM2;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/EM2;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NPe;->A08:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/NPe;->A09:LX/EM2;

    new-instance v0, LX/0ii;

    invoke-direct {v0}, LX/0ii;-><init>()V

    iput-object v0, p0, LX/NPe;->A05:LX/0ii;

    iput-object v0, p0, LX/NPe;->A01:LX/0ic;

    new-instance v0, LX/0ii;

    invoke-direct {v0}, LX/0ii;-><init>()V

    iput-object v0, p0, LX/NPe;->A07:LX/0ii;

    iput-object v0, p0, LX/NPe;->A03:LX/0ic;

    new-instance v0, LX/0ii;

    invoke-direct {v0}, LX/0ii;-><init>()V

    iput-object v0, p0, LX/NPe;->A04:LX/0ii;

    iput-object v0, p0, LX/NPe;->A00:LX/0ic;

    new-instance v0, LX/0ii;

    invoke-direct {v0}, LX/0ii;-><init>()V

    iput-object v0, p0, LX/NPe;->A06:LX/0ii;

    iput-object v0, p0, LX/NPe;->A02:LX/0ic;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 9

    iget-object v7, p0, LX/NPe;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/NPe;->A09:LX/EM2;

    invoke-static {v6}, LX/OCz;->A08(LX/EM2;)Ljava/util/List;

    move-result-object v8

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/F0K;

    iget-object v0, v0, LX/F0K;->A01:LX/UAK;

    invoke-interface {v0}, LX/Taq;->Bl3()LX/2bo;

    move-result-object v1

    sget-object v0, LX/2bo;->A08:LX/2bo;

    if-ne v1, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F0K;

    invoke-static {v7}, LX/2Md;->A00(Lcom/instagram/common/session/UserSession;)LX/2Mf;

    move-result-object v2

    iget-object v0, v0, LX/F0K;->A01:LX/UAK;

    invoke-interface {v0}, LX/UAK;->GY6()Lcom/instagram/user/model/User;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2Mf;->A0G(Lcom/instagram/user/model/User;Z)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, LX/NPe;->A05:LX/0ii;

    const/16 v1, 0x75

    new-instance v0, LX/BWG;

    invoke-direct {v0, v1}, LX/BWG;-><init>(I)V

    invoke-static {v7, v8, v0}, LX/OCz;->A07(Lcom/instagram/common/session/UserSession;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    iget-object v2, p0, LX/NPe;->A07:LX/0ii;

    const/16 v1, 0x76

    new-instance v0, LX/BWG;

    invoke-direct {v0, v1}, LX/BWG;-><init>(I)V

    invoke-static {v7, v8, v0}, LX/OCz;->A07(Lcom/instagram/common/session/UserSession;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    iget-object v5, p0, LX/NPe;->A04:LX/0ii;

    invoke-static {v7}, LX/2SA;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/F0K;

    iget-object v0, v0, LX/F0K;->A01:LX/UAK;

    invoke-interface {v0}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v1, v3}, LX/215;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_3
    const/16 v1, 0xd

    new-instance v0, LX/860;

    invoke-direct {v0, v7, v1}, LX/860;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/Atf;->A1D(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    iget-object v1, p0, LX/NPe;->A06:LX/0ii;

    iget-object v0, v6, LX/EM2;->A0m:LX/Bbi;

    invoke-static {v0}, LX/225;->A18(LX/Bbi;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/203;->A0n(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    return-void
.end method
