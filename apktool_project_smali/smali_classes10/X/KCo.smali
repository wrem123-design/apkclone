.class public final LX/KCo;
.super LX/Nrk;
.source ""


# instance fields
.field public final synthetic A00:LX/PlU;

.field public final synthetic A01:LX/8mn;

.field public final synthetic A02:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A03:Lcom/instagram/model/direct/messageid/MessageIdentifier;

.field public final synthetic A04:Ljava/util/ArrayList;

.field public final synthetic A05:Ljava/util/HashSet;

.field public final synthetic A06:LX/LEL;

.field public final synthetic A07:LX/3rc;


# direct methods
.method public constructor <init>(LX/PlU;LX/8mn;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/util/ArrayList;Ljava/util/HashSet;LX/LEL;LX/3rc;)V
    .locals 0

    iput-object p8, p0, LX/KCo;->A07:LX/3rc;

    iput-object p5, p0, LX/KCo;->A04:Ljava/util/ArrayList;

    iput-object p3, p0, LX/KCo;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p1, p0, LX/KCo;->A00:LX/PlU;

    iput-object p4, p0, LX/KCo;->A03:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iput-object p2, p0, LX/KCo;->A01:LX/8mn;

    iput-object p6, p0, LX/KCo;->A05:Ljava/util/HashSet;

    iput-object p7, p0, LX/KCo;->A06:LX/LEL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    iget-object v0, p0, LX/KCo;->A07:LX/3rc;

    iget-boolean v0, v0, LX/3rc;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/KCo;->A06:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final EL1(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, LX/KCo;->A07:LX/3rc;

    const/4 v5, 0x0

    iput-boolean v5, v0, LX/3rc;->A00:Z

    iget-object v0, p0, LX/KCo;->A04:Ljava/util/ArrayList;

    iget-object v6, p0, LX/KCo;->A01:LX/8mn;

    iget-object v4, p0, LX/KCo;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/225;->A0T(Ljava/util/Iterator;)LX/0kX;

    move-result-object v2

    move-object v1, v6

    check-cast v1, LX/8qr;

    monitor-enter v1

    :try_start_0
    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2, v1, v4, v0}, LX/8qr;->A0I(LX/0kX;LX/8qr;Lcom/instagram/model/direct/DirectThreadKey;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    iget-object v2, v4, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/KCo;->A00:LX/PlU;

    iget-object v1, p0, LX/KCo;->A05:Ljava/util/HashSet;

    iget-object v0, v0, LX/PlU;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2, v1}, LX/4Ie;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Collection;)V

    :cond_1
    iget-object v0, p0, LX/KCo;->A00:LX/PlU;

    iget-object v2, v0, LX/PlU;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/KCo;->A03:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    if-eqz v0, :cond_3

    iget-object v3, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    :goto_1
    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/3um;

    invoke-direct {v1, v2}, LX/3um;-><init>(LX/1G1;)V

    const-string v0, "direct_thread"

    invoke-static {v1, v0}, LX/225;->A0L(LX/3um;Ljava/lang/String;)LX/2gh;

    move-result-object v1

    const-string v0, "direct_delete_message_undo"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "undo"

    invoke-static {v2, v0}, LX/154;->A1N(LX/0ww;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_e2ee"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "message_id"

    invoke-interface {v2, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-static {v2, v0}, LX/225;->A1O(LX/0ww;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_2
    return-void

    :cond_3
    const/4 v3, 0x0

    goto :goto_1
.end method
