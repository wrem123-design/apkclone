.class public abstract LX/Vf6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V
    .locals 12

    const/4 v9, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-static {v9, p1, p0, p2}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, LX/lsI;

    invoke-direct {p0, p2}, LX/lsI;-><init>(Lcom/instagram/feed/media/Media;)V

    const/16 p1, 0x3f8

    const/4 v4, 0x0

    const-string v2, "OnDeviceCBRMediaInfoDebugMenuLauncher"

    const-wide/16 v6, 0x0

    new-instance v0, LX/VFA;

    move-object v5, v4

    move-object v8, v4

    move-object v10, v4

    move v11, v9

    move-object p2, v4

    invoke-direct/range {v0 .. v14}, LX/VFA;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/instagram/common/session/UserSession;LX/JXB;LX/LEL;JLjava/lang/String;ZLX/LEL;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, LX/VFA;->A00(LX/VFA;)V

    return-void
.end method
