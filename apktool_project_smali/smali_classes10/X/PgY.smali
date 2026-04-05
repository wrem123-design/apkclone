.class public final LX/PgY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tda;


# instance fields
.field public final synthetic A00:LX/NVc;

.field public final synthetic A01:LX/EM2;

.field public final synthetic A02:LX/8xk;


# direct methods
.method public constructor <init>(LX/NVc;LX/EM2;LX/8xk;)V
    .locals 0

    iput-object p1, p0, LX/PgY;->A00:LX/NVc;

    iput-object p2, p0, LX/PgY;->A01:LX/EM2;

    iput-object p3, p0, LX/PgY;->A02:LX/8xk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eev()V
    .locals 1

    iget-object v0, p0, LX/PgY;->A00:LX/NVc;

    iget-object v0, v0, LX/NVc;->A06:LX/GHd;

    invoke-virtual {v0}, LX/GHd;->A1R()V

    return-void
.end method

.method public final Exm(LX/Nr3;)V
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, p0, LX/PgY;->A00:LX/NVc;

    iput-object p1, v6, LX/NVc;->A08:LX/Nr3;

    invoke-static {v6}, LX/NVc;->A00(LX/NVc;)V

    iget-object v0, p0, LX/PgY;->A01:LX/EM2;

    invoke-virtual {v6, v0, p1}, LX/NVc;->A06(LX/EM2;LX/Nr3;)V

    iget-object v1, v6, LX/NVc;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5eW;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v5

    iget-object v0, p0, LX/PgY;->A02:LX/8xk;

    invoke-static {v0}, LX/2Ra;->A00(LX/8xk;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v4

    iget v3, p1, LX/Nr3;->A01:I

    iget-object v2, p1, LX/Nr3;->A04:Ljava/util/HashMap;

    if-nez v2, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/1F3;->A0p(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-nez v2, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v5, v4, v1, v0, v3}, LX/8mn;->Gdm(Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Ljava/util/Map;I)V

    :cond_1
    iget-object v0, v6, LX/NVc;->A06:LX/GHd;

    invoke-virtual {v0}, LX/GHd;->A1R()V

    return-void

    :cond_2
    iget-object v0, p1, LX/Nr3;->A06:Ljava/util/List;

    goto :goto_0
.end method
