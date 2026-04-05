.class public abstract LX/I2F;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/6cs;Lcom/instagram/common/session/UserSession;LX/0p3;Lcom/instagram/reels/prompt/model/PromptStickerModel;)Z
    .locals 7

    const/4 v1, 0x0

    move-object v3, p1

    invoke-static {v1, p2, p1}, LX/205;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    move-object v5, p3

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p2}, LX/BWH;->A06(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    invoke-static {p0, p2}, LX/6bf;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v1

    sget-object v4, LX/3DT;->A0L:LX/3DT;

    const/4 v0, 0x1

    move-object v6, p4

    move-object p0, v2

    invoke-virtual/range {v1 .. v8}, LX/6cb;->A0j(LX/6em;LX/6cs;LX/3DT;LX/LmD;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/6Po;I)V

    return v0

    :cond_0
    return v1
.end method
