.class public final LX/PgV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tda;


# instance fields
.field public final synthetic A00:LX/GLa;


# direct methods
.method public constructor <init>(LX/GLa;)V
    .locals 0

    iput-object p1, p0, LX/PgV;->A00:LX/GLa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eev()V
    .locals 3

    iget-object v2, p0, LX/PgV;->A00:LX/GLa;

    const/4 v1, 0x0

    iget-object v0, v2, LX/GLa;->A00:LX/BfF;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, LX/BfF;->A05:Z

    invoke-virtual {v0}, LX/9hw;->notifyDataSetChanged()V

    :cond_0
    iput-boolean v1, v2, LX/GLa;->A06:Z

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/GLa;->A08:Z

    return-void
.end method

.method public final Exm(LX/Nr3;)V
    .locals 8

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/PgV;->A00:LX/GLa;

    invoke-static {v6, p1}, LX/GLa;->A03(LX/GLa;LX/Nr3;)V

    iget-object v0, v6, LX/GLa;->A01:LX/8xk;

    if-nez v0, :cond_0

    invoke-static {}, LX/225;->A1D()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/2Ra;->A00(LX/8xk;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v5

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5eW;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/229;->A0V(LX/371;)LX/8mn;

    move-result-object v4

    iget v3, p1, LX/Nr3;->A01:I

    iget-object v2, p1, LX/Nr3;->A04:Ljava/util/HashMap;

    if-nez v2, :cond_4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/1F3;->A0p(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-nez v2, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v4, v5, v1, v0, v3}, LX/8mn;->Gdm(Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Ljava/util/Map;I)V

    :cond_2
    iget-object v0, v6, LX/GLa;->A00:LX/BfF;

    if-eqz v0, :cond_3

    iput-boolean v7, v0, LX/BfF;->A05:Z

    invoke-virtual {v0}, LX/9hw;->notifyDataSetChanged()V

    :cond_3
    iput-boolean v7, v6, LX/GLa;->A06:Z

    iput-boolean v7, v6, LX/GLa;->A08:Z

    invoke-static {v6}, LX/GLa;->A01(LX/GLa;)V

    return-void

    :cond_4
    iget-object v0, p1, LX/Nr3;->A06:Ljava/util/List;

    goto :goto_0
.end method
