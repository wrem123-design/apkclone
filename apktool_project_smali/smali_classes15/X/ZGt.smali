.class public abstract LX/ZGt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/user/model/User;Ljava/lang/Integer;)LX/Zr1;
    .locals 13

    const/4 v8, 0x0

    const/4 v12, 0x1

    move-object v2, p1

    invoke-static {p1, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    sget-object v1, Lcom/instagram/reels/interactive/model/InteractiveStickerColor;->A0M:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    invoke-static {v1}, LX/F3g;->A02(Lcom/instagram/reels/interactive/model/InteractiveStickerColor;)[I

    move-result-object v0

    aget v9, v0, v8

    aget v7, v0, v12

    invoke-static {v1}, LX/F3g;->A00(Lcom/instagram/reels/interactive/model/InteractiveStickerColor;)I

    move-result v6

    const v10, -0x666667

    const/high16 v11, -0x1000000

    new-instance v0, LX/Zr1;

    move-object v1, p0

    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v0 .. v12}, LX/Zr1;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIZ)V

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    const v0, 0x7f136cf6

    :goto_0
    invoke-static {p0, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    const v0, 0x7f136cf4

    goto :goto_0

    :cond_1
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne p1, v0, :cond_2

    const v0, 0x7f136cf5

    goto :goto_0

    :cond_2
    const-string v0, ""

    return-object v0
.end method
