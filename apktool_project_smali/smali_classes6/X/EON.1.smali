.class public final LX/EON;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/util/HashMap;


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    iget-object v0, p0, LX/EON;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_0
    move-object v1, v2

    move-object v0, v2

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public final A01(Landroid/content/Context;LX/Atp;Ljava/lang/String;Z)V
    .locals 7

    const/4 v5, 0x0

    move-object v2, p3

    invoke-virtual {p0, p3}, LX/EON;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, LX/Atp;->A03(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v3, "DirectVisualMessageRepository"

    new-instance v1, LX/Nn7;

    move v4, p4

    move v6, v5

    invoke-direct/range {v1 .. v6}, LX/Nn7;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    iget-object v0, p0, LX/EON;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p1, v0, v1}, LX/aMJ;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Nn7;)LX/4UG;

    move-result-object v1

    new-instance v0, LX/B0C;

    invoke-direct {v0, p2, p0, p3, v5}, LX/B0C;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v0, v1, LX/4UG;->A00:LX/Atp;

    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    return-void
.end method
