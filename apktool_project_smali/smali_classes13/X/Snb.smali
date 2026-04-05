.class public abstract LX/Snb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;)LX/FbX;
    .locals 7

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.photo.edit.bottomsheet.tools.videoedit.rememberBitmapTimelineViewModel (VideoEditBottomSheetContentController.kt:479)"

    const v0, 0x778c0a91

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/89P;->A0S(LX/jaI;)Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, LX/444;->A1P(LX/jaI;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/00V;

    invoke-static {p0}, LX/844;->A0a(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/16 v0, 0x1f4

    invoke-static {v1, v0}, LX/FbT;->A03(Landroid/content/Context;I)LX/FbW;

    move-result-object v4

    invoke-static {v1}, LX/FbT;->A02(Landroid/content/Context;)LX/FbW;

    move-result-object v5

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_1

    new-instance v6, LX/FbX;

    invoke-direct {v6, v3}, LX/FbX;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v1, v2, v3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/Fbs;

    invoke-direct/range {v1 .. v6}, LX/Fbs;-><init>(LX/00V;Lcom/instagram/common/session/UserSession;LX/FbW;LX/FbW;LX/FbX;)V

    invoke-static {p0, v6}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    check-cast v6, LX/FbX;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x154f1303

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    return-object v6
.end method
