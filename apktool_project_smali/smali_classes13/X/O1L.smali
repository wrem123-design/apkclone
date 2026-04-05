.class public final LX/O1L;
.super LX/AxG;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A0N(Landroid/content/Context;LX/UBk;LX/PXz;)V
    .locals 9

    move-object v2, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/ZAu;->A00:LX/ZAu;

    iget-object v3, p0, LX/O1L;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0}, LX/AxG;->A0L()LX/jAX;

    move-result-object v8

    iget-object v0, p2, LX/UBk;->A01:LX/K41;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/K41;->A04:Ljava/lang/String;

    iget-object v6, v0, LX/K41;->A03:Ljava/lang/String;

    :goto_0
    const-string v7, "IG_STORIES_AI_EDITS"

    move-object v4, p3

    invoke-virtual/range {v1 .. v8}, LX/ZAu;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/PXz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/jAX;)V

    return-void

    :cond_0
    move-object v6, v5

    goto :goto_0
.end method
