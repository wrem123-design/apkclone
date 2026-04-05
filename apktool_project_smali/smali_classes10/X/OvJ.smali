.class public final LX/OvJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sqn;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/3Km;

.field public final synthetic A02:LX/8xk;

.field public final synthetic A03:LX/BL4;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/3Km;LX/8xk;LX/BL4;Ljava/util/List;I)V
    .locals 0

    iput p5, p0, LX/OvJ;->A00:I

    iput-object p3, p0, LX/OvJ;->A03:LX/BL4;

    iput-object p1, p0, LX/OvJ;->A01:LX/3Km;

    iput-object p2, p0, LX/OvJ;->A02:LX/8xk;

    iput-object p4, p0, LX/OvJ;->A04:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GWk(LX/30K;)V
    .locals 8

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-instance v6, LX/PwB;

    invoke-direct {v6, p1, v0}, LX/PwB;-><init>(Ljava/lang/Object;I)V

    iget v1, p0, LX/OvJ;->A00:I

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_4

    iget-object v7, p0, LX/OvJ;->A03:LX/BL4;

    sget-object v2, LX/BL4;->A02:LX/BL4;

    iget-object v0, p0, LX/OvJ;->A01:LX/3Km;

    iget-object v3, v0, LX/3Km;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/OvJ;->A02:LX/8xk;

    iget-object v5, v0, LX/8xk;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/OvJ;->A04:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    if-ne v7, v2, :cond_0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4, v1}, LX/Tpl;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, v1}, LX/Tpl;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_1
    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/893;->A00:LX/893;

    invoke-static {v1, v0, v3}, LX/140;->A0M(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    const-string v0, "direct_v2/invite_collaborators_to_broadcast_chat/"

    invoke-static {v2, v0, v5}, LX/229;->A1G(LX/9hg;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/OAZ;->A00(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "invited_collaborator_igids"

    goto :goto_2

    :cond_2
    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/893;->A00:LX/893;

    invoke-static {v1, v0, v3}, LX/140;->A0M(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    const-string v0, "direct_v2/invite_moderators_to_channel/"

    invoke-static {v2, v0, v5}, LX/229;->A1G(LX/9hg;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/OAZ;->A00(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "invited_moderator_igids"

    :goto_2
    invoke-virtual {v2, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    move-result-object v0

    invoke-static {v0, v3, v6}, LX/OAZ;->A02(LX/8kB;Lcom/instagram/common/session/UserSession;LX/Tem;)V

    :cond_3
    return-void

    :cond_4
    sget-object v5, LX/OAZ;->A00:LX/OAZ;

    iget-object v0, p0, LX/OvJ;->A01:LX/3Km;

    iget-object v4, v0, LX/3Km;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/OvJ;->A02:LX/8xk;

    iget-object v3, v0, LX/8xk;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/OvJ;->A04:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2, v1}, LX/Tpl;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v5, v4, v6, v3, v2}, LX/OAZ;->A04(Lcom/instagram/common/session/UserSession;LX/Tem;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
