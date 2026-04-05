.class public abstract LX/Swl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;II)V
    .locals 9

    move-object v4, p1

    const v0, -0x58e37391

    move-object v3, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move p1, p4

    and-int/lit8 v0, p4, 0x1

    move-object v5, p2

    move p0, p3

    if-eqz v0, :cond_7

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_6

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    invoke-static {v0}, LX/ArI;->A19(I)Z

    move-result v1

    invoke-static {v3, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v2, :cond_1

    sget-object v4, LX/7zH;->A00:LX/5nC;

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v2, "instagram.features.stories.storypeek.ui.compose.StoryPeekSensitiveOverlay (StoryPeekSensitiveOverlay.kt:14)"

    const v1, 0x23fb4bd3

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    const v6, 0x7f0822a2

    and-int/lit8 v1, v0, 0xe

    invoke-static {v0, v1}, LX/444;->A07(II)I

    move-result v7

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, LX/Sw0;->A00(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;III)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x10168619

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {v3}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 p2, 0xc2

    new-instance v6, LX/fAP;

    move-object v7, v4

    move-object v8, v5

    invoke-direct/range {v6 .. v11}, LX/fAP;-><init>(LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;III)V

    iput-object v6, v0, LX/6Wc;->A06:LX/LEN;

    :cond_4
    return-void

    :cond_5
    invoke-interface {v3}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_6
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {v3, v4}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_1

    :cond_7
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_8

    invoke-static {v3, p2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p3

    goto :goto_0

    :cond_8
    move v0, p3

    goto :goto_0
.end method
