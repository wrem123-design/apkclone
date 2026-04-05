.class public abstract LX/2Ka;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 13

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/0bZ;->A00(Lcom/instagram/common/session/UserSession;)LX/0cG;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const/16 v4, 0xa

    const v0, 0x7f0e02a2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    const v1, 0x7f14016e

    new-instance v0, LX/0cU;

    invoke-direct {v0, v2, v4, v1, v6}, LX/0cU;-><init>(Ljava/lang/Integer;IIZ)V

    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x2

    new-instance v6, LX/0cC;

    move v8, v7

    move v9, v7

    move v10, v7

    move v11, v7

    invoke-direct/range {v6 .. v12}, LX/0cC;-><init>(IIIZII)V

    sget-object v0, LX/1oi;->A01:LX/9FD;

    if-nez v0, :cond_0

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v1

    :goto_0
    new-instance v0, LX/2Kb;

    invoke-direct {v0, p0, v6, v5}, LX/2Kb;-><init>(Landroid/content/Context;LX/0cC;Ljava/util/HashMap;)V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    return-void

    :cond_0
    sget-object v1, LX/1oi;->A01:LX/9FD;

    goto :goto_0
.end method
