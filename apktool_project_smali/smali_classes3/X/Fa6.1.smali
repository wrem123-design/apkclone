.class public final LX/Fa6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bhn;


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;


# virtual methods
.method public final DLf(Landroid/net/Uri;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 11

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "media_id"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "media_source"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ig"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-static {}, LX/3Hc;->A00()LX/7u5;

    move-result-object v2

    iget-object v1, p0, LX/Fa6;->A00:Landroidx/fragment/app/FragmentActivity;

    sget-object v6, LX/009;->A01:Ljava/lang/Integer;

    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    const-string v0, "preview_video_id"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v8, 0x0

    new-instance v4, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    invoke-direct/range {v4 .. v10}, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, p3}, LX/7u5;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3Hy;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/3Hy;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1tC;->A01(Lcom/instagram/common/session/UserSession;)LX/1tD;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/1tD;->A01()LX/6Hi;

    move-result-object v0

    iget-object v3, v0, LX/6Hi;->A0Q:LX/6Ni;

    invoke-virtual {v1}, LX/1tD;->A01()LX/6Hi;

    invoke-static {v4, v8}, LX/6Pc;->A00(Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Ljava/lang/String;)LX/SxU;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, LX/RL3;

    invoke-direct {v0, v2, v1}, LX/RL3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/6Ni;->A03(LX/6Ni;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method
