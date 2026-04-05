.class public final LX/Knp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iym;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/Knp;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Knp;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F3m(LX/MaC;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    sget-object v5, LX/0d4;->A06:LX/0d4;

    const-string v0, "clips_viewer_clips_tab"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "clips_viewer_homecoming_fyp"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/5Ex;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/Knp;->A01:Lcom/instagram/common/session/UserSession;

    invoke-interface {p1, v3}, LX/MaC;->BKy(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    if-eqz v0, :cond_5

    iget-object v9, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    move-object v4, v9

    if-eqz v9, :cond_5

    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8112f70026677dL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v9}, Lcom/instagram/feed/media/MediaExtKt;->A01(Lcom/instagram/feed/media/Media;)I

    move-result v2

    invoke-static {v9, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v9, v2

    :cond_1
    invoke-static {v3}, LX/0dI;->A00(Lcom/instagram/common/session/UserSession;)LX/Lzi;

    move-result-object v8

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v3}, LX/2tA;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    invoke-interface {v8, v7, v2}, LX/Lzi;->Fg2(Ljava/util/List;Z)V

    invoke-static {v3}, LX/0dI;->A00(Lcom/instagram/common/session/UserSession;)LX/Lzi;

    move-result-object v7

    iget-object v8, p0, LX/Knp;->A00:Landroid/content/Context;

    new-instance v2, LX/0f9;

    invoke-direct {v2, v9}, LX/0f9;-><init>(LX/mQj;)V

    invoke-interface {v7, v2}, LX/Lzi;->GhK(LX/0f9;)V

    invoke-static {v3, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/0dI;->A00(Lcom/instagram/common/session/UserSession;)LX/Lzi;

    move-result-object v7

    const-string v1, "ReelsViewerVideoPreWarmerImpl.prefetchCoverImage"

    const v0, 0xdffb210

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    invoke-static {v8, v9}, Lcom/instagram/feed/media/MediaExtKt;->A0e(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v2

    if-nez v2, :cond_2

    const v0, 0x452b27af

    goto :goto_1

    :cond_2
    const/16 v0, 0xa

    new-instance v1, LX/bjj;

    invoke-direct {v1, v7, v0}, LX/bjj;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v0, v2, p2}, LX/1uc;->EAw(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ak;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4ak;->A02(LX/A2a;)V

    invoke-virtual {v0}, LX/4ak;->A01()V

    const v0, -0x1a8a8810

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const v0, 0x72ba7bb4

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1

    :goto_0
    const v0, 0x3a51fb0

    :goto_1
    invoke-static {v0}, LX/1ql;->A00(I)V

    :cond_4
    invoke-virtual {v5, v3, v4}, LX/0d4;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    invoke-static {v3, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810fd200125d68L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/E6e;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    :cond_5
    invoke-static {}, LX/0d4;->A00()V

    return-void
.end method
