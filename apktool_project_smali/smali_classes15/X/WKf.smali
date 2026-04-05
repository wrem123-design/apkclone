.class public final LX/WKf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Z


# virtual methods
.method public final A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/AHT;Ljava/util/Map;Z)V
    .locals 8

    const/4 v4, 0x1

    move-object v7, p3

    invoke-static {p3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/WKf;->A01:Z

    if-nez v0, :cond_0

    iput-boolean v4, p0, LX/WKf;->A01:Z

    move-object v5, p1

    invoke-static {p1}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v2

    if-eqz p5, :cond_1

    const-string v1, "com.instagram.insights.media.live_videos.bottom_sheet.push_action"

    :goto_0
    iget-object v0, p0, LX/WKf;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1, p4}, LX/4Ru;->A05(LX/1sq;Ljava/lang/String;Ljava/util/Map;)LX/D8e;

    move-result-object v0

    new-instance v3, LX/R7H;

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, LX/R7H;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, LX/D8e;->A00(LX/D8u;)V

    invoke-static {p2, v2, v0}, LX/2ub;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Tky;)I

    :cond_0
    return-void

    :cond_1
    const-string v1, "com.instagram.insights.media.live_videos.bottom_sheet.action"

    goto :goto_0
.end method
