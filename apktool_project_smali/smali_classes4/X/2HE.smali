.class public final LX/2HE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lwz;
.implements LX/Lpk;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/8Uv;

.field public A02:LX/2CZ;

.field public final A03:LX/MaQ;

.field public final A04:LX/8gN;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/MaQ;LX/8gN;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2HE;->A00:Landroid/content/Context;

    iput-object v0, p0, LX/2HE;->A01:LX/8Uv;

    iput-object p3, p0, LX/2HE;->A04:LX/8gN;

    iput-object p4, p0, LX/2HE;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/2HE;->A03:LX/MaQ;

    iput-object v0, p0, LX/2HE;->A02:LX/2CZ;

    return-void
.end method


# virtual methods
.method public final Bsp(Lcom/instagram/common/session/UserSession;Z)LX/8kB;
    .locals 11

    move-object v5, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5Gf;->A00(Lcom/instagram/common/session/UserSession;)LX/5Gg;

    move-result-object v0

    sget-object v1, LX/2Fq;->A00:LX/2Fq;

    iget-object v6, v0, LX/5Gg;->A00:Ljava/lang/String;

    iget-object v7, v0, LX/5Gg;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/2HE;->A00:Landroid/content/Context;

    if-nez v2, :cond_0

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v2

    :cond_0
    iget-object v4, p0, LX/2HE;->A04:LX/8gN;

    iget-object v8, p0, LX/2HE;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/2HE;->A01:LX/8Uv;

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/8Uv;->Cbc()Ljava/util/Map;

    move-result-object v10

    :goto_0
    iget-object v3, p0, LX/2HE;->A03:LX/MaQ;

    iget-object v0, p0, LX/2HE;->A02:LX/2CZ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2CZ;->A00()Ljava/lang/String;

    move-result-object v9

    :cond_1
    invoke-virtual/range {v1 .. v10}, LX/2Fq;->A03(Landroid/content/Context;LX/MaQ;LX/8gN;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/8kB;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.clips.api.ClipsItemsListResponse, com.instagram.clips.api.ClipsItemsListResponse>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_2
    move-object v10, v9

    goto :goto_0
.end method

.method public final D2c(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8kB;
    .locals 11

    move-object v5, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5Gf;->A00(Lcom/instagram/common/session/UserSession;)LX/5Gg;

    move-result-object v0

    sget-object v1, LX/2Fq;->A00:LX/2Fq;

    iget-object v6, v0, LX/5Gg;->A00:Ljava/lang/String;

    iget-object v7, v0, LX/5Gg;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/2HE;->A00:Landroid/content/Context;

    if-nez v2, :cond_0

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v2

    :cond_0
    iget-object v4, p0, LX/2HE;->A04:LX/8gN;

    iget-object v8, p0, LX/2HE;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/2HE;->A01:LX/8Uv;

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/8Uv;->Cbc()Ljava/util/Map;

    move-result-object v10

    :goto_0
    iget-object v3, p0, LX/2HE;->A03:LX/MaQ;

    iget-object v0, p0, LX/2HE;->A02:LX/2CZ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2CZ;->A00()Ljava/lang/String;

    move-result-object v9

    :cond_1
    invoke-virtual/range {v1 .. v10}, LX/2Fq;->A03(Landroid/content/Context;LX/MaQ;LX/8gN;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/8kB;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.clips.api.ClipsItemsListResponse, com.instagram.clips.api.ClipsItemsListResponse>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_2
    move-object v10, v9

    goto :goto_0
.end method

.method public final synthetic Dfc(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final G28(LX/2CZ;)V
    .locals 0

    iput-object p1, p0, LX/2HE;->A02:LX/2CZ;

    return-void
.end method

.method public final G2f(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/2HE;->A00:Landroid/content/Context;

    return-void
.end method

.method public final synthetic GG6(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final GGZ(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    return-void
.end method

.method public final GJE(LX/8Uv;)V
    .locals 0

    iput-object p1, p0, LX/2HE;->A01:LX/8Uv;

    return-void
.end method
