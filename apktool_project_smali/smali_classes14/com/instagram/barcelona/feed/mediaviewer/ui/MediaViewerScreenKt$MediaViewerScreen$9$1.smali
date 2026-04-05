.class public final Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$9$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.barcelona.feed.mediaviewer.ui.MediaViewerScreenKt$MediaViewerScreen$9$1"
    f = "MediaViewerScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroidx/compose/runtime/MutableState;

.field public final synthetic A02:Landroidx/compose/runtime/MutableState;

.field public final synthetic A03:Landroidx/compose/runtime/MutableState;

.field public final synthetic A04:Landroidx/compose/runtime/MutableState;

.field public final synthetic A05:Landroidx/compose/runtime/MutableState;

.field public final synthetic A06:Landroidx/compose/runtime/MutableState;

.field public final synthetic A07:Lcom/instagram/common/session/UserSession;

.field public final synthetic A08:LX/Qek;

.field public final synthetic A09:LX/UHk;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:LX/jAX;

.field public final synthetic A0C:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/instagram/common/session/UserSession;LX/Qek;LX/UHk;Ljava/lang/String;LX/igO;LX/jAX;IZ)V
    .locals 1

    iput p13, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$9$1;->A00:I

    iput-object p7, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$9$1;->A07:Lcom/instagram/common/session/UserSession;

    iput-object p8, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$9$1;->A08:LX/Qek;

    iput-object p10, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$9$1;->A0A:Ljava/lang/String;

    iput-boolean p14, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$9$1;->A0C:Z

    iput-object p12, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$9$1;->A0B:LX/jAX;

    iput-object p1, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$9$1;->A02:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$9$1;->A06:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$9$1;->A03:Landroidx/compose/runtime/MutableState;

    iput-object p9, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$9$1;->A09:LX/UHk;

    iput-object p4, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$9$1;->A01:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$9$1;->A04:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$9$1;->A05:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p11}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 15

    iget v13, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$9$1;->A00:I

    iget-object v7, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$9$1;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$9$1;->A08:LX/Qek;

    iget-object v10, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$9$1;->A0A:Ljava/lang/String;

    iget-boolean v14, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$9$1;->A0C:Z

    iget-object v12, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$9$1;->A0B:LX/jAX;

    iget-object v1, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$9$1;->A02:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$9$1;->A06:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$9$1;->A03:Landroidx/compose/runtime/MutableState;

    iget-object v9, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$9$1;->A09:LX/UHk;

    iget-object v4, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$9$1;->A01:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$9$1;->A04:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$9$1;->A05:Landroidx/compose/runtime/MutableState;

    new-instance v0, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$9$1;

    move-object/from16 v11, p2

    invoke-direct/range {v0 .. v14}, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$9$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/instagram/common/session/UserSession;LX/Qek;LX/UHk;Ljava/lang/String;LX/igO;LX/jAX;IZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$9$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$9$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$9$1;->A02:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/Apb;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_1

    iget v6, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$9$1;->A00:I

    iget-object v0, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$9$1;->A06:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/AqD;->A0V(Landroidx/compose/runtime/MutableState;)I

    move-result v0

    if-eq v6, v0, :cond_1

    iget-object v0, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$9$1;->A03:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$9$1;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$9$1;->A08:LX/Qek;

    iget-object v5, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$9$1;->A0A:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v4, v1, v8, v5}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v2, 0x0

    const-string v7, ""

    const/4 v0, 0x1

    if-eq v6, v0, :cond_6

    const/4 v0, 0x2

    if-ne v6, v0, :cond_1

    invoke-static {v8, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "threads_media_viewer_orientation_landscape"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x4a3

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6, v8}, LX/1F3;->A1B(LX/3jz;LX/AHT;)V

    invoke-static {}, LX/154;->A0h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    :goto_0
    invoke-virtual {v6, v7}, LX/3jz;->A1Y(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "_"

    invoke-static {v5, v0}, LX/205;->A0g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, LX/166;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v0, v1

    if-ge v4, v0, :cond_0

    aget-object v0, v1, v4

    invoke-static {v0}, LX/180;->A09(Ljava/lang/String;)J

    move-result-wide v2

    :cond_0
    invoke-static {v6, v2, v3}, LX/AqC;->A1D(LX/3jz;J)V

    invoke-interface {v6}, LX/0xA;->DvY()V

    :cond_1
    iget v6, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$9$1;->A00:I

    const/4 v0, 0x2

    const/4 v7, 0x0

    if-ne v6, v0, :cond_3

    iget-boolean v0, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$9$1;->A0C:Z

    if-nez v0, :cond_2

    iget-object v5, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$9$1;->A0B:LX/jAX;

    iget-object v4, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$9$1;->A09:LX/UHk;

    iget-object v3, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$9$1;->A01:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x0

    const/16 v1, 0x17

    new-instance v0, LX/DVW;

    invoke-direct {v0, v3, v4, v2, v1}, LX/DVW;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v5}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    iget-object v0, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$9$1;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107cf001b2d21L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$9$1;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$9$1;->A06:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v6}, LX/77T;->A1F(Landroidx/compose/runtime/MutableState;I)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3
    const/4 v5, 0x1

    if-ne v6, v5, :cond_2

    iget-object v4, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$9$1;->A04:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$9$1;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107cf001a2d20L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107cf001b2d21L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v7, 0x1

    :cond_5
    invoke-static {v4, v7}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v1, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$9$1;->A05:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v4}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_6
    invoke-static {v8, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "threads_media_viewer_orientation_portrait"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x4a4

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6, v8}, LX/1F3;->A1B(LX/3jz;LX/AHT;)V

    invoke-static {}, LX/154;->A0h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    move-object v7, v0

    goto/16 :goto_0
.end method
