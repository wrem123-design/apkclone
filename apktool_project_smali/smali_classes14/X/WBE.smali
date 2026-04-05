.class public abstract LX/WBE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/04U;LX/8jV;Lcom/instagram/common/session/UserSession;LX/Qek;)LX/04U;
    .locals 11

    const/4 v10, 0x0

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    invoke-static {v10, p0, p2, p3}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    new-instance v6, LX/3Gs;

    invoke-direct {v6, v10}, LX/3Gs;-><init>(Z)V

    const/4 v1, 0x0

    new-instance v7, LX/3Gt;

    invoke-direct {v7, v0, v1}, LX/3Gt;-><init>(Lcom/instagram/feed/media/Media;LX/5dC;)V

    const/4 v9, 0x1

    move-object v3, v1

    move-object v8, v1

    invoke-static/range {v1 .. v10}, LX/3Gr;->A00(LX/4pW;LX/04U;LX/lh7;Lcom/instagram/common/session/UserSession;LX/Qek;LX/3Gs;LX/3Gt;Ljava/lang/Integer;ZZ)LX/04U;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method
