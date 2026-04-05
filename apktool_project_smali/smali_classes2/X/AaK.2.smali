.class public final LX/AaK;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p7, p0, LX/AaK;->$t:I

    iput p6, p0, LX/AaK;->A00:I

    iput-object p1, p0, LX/AaK;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/AaK;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/AaK;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/AaK;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/AaK;->A05:Ljava/lang/Object;

    iput-boolean p8, p0, LX/AaK;->A06:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v2, p0

    iget v1, v2, LX/AaK;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-object v4, v2, LX/AaK;->A04:Ljava/lang/Object;

    check-cast v4, LX/3pO;

    iget-object v3, v4, LX/3pO;->A08:LX/3fW;

    if-eqz v3, :cond_1

    iget-object v4, v2, LX/AaK;->A02:Ljava/lang/Object;

    check-cast v4, LX/9hh;

    iget-object v6, v2, LX/AaK;->A01:Ljava/lang/Object;

    check-cast v6, LX/5xM;

    iget-object v5, v2, LX/AaK;->A03:Ljava/lang/Object;

    check-cast v5, LX/09I;

    iget-boolean v8, v2, LX/AaK;->A06:Z

    iget v7, v2, LX/AaK;->A00:I

    invoke-virtual/range {v3 .. v8}, LX/3fW;->A08(LX/9hh;LX/09I;LX/5xM;IZ)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    iget-object v0, v4, LX/3pO;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4b4;->A00(Lcom/instagram/common/session/UserSession;)LX/4b5;

    move-result-object v3

    iget-object v0, v2, LX/AaK;->A02:Ljava/lang/Object;

    check-cast v0, LX/9hh;

    iget-object v1, v0, LX/9hh;->A00:LX/2zg;

    const-string v0, "No new items delivered"

    invoke-virtual {v3, v1, v0}, LX/4b5;->A0E(LX/2zg;Ljava/lang/String;)V

    iget-object v1, v4, LX/3pO;->A0P:LX/3eZ;

    const-string v0, "NULL_DELEGATE_ON_FEED_REQUEST_SUCCESS"

    invoke-static {v1, v0}, LX/3eZ;->A03(LX/3eZ;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v7, v2, LX/AaK;->A05:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/AaK;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    iget v1, v2, LX/AaK;->A00:I

    iget-object v5, v2, LX/AaK;->A04:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    iget-object v11, v2, LX/AaK;->A01:Ljava/lang/Object;

    check-cast v11, LX/35N;

    iget-object v4, v2, LX/AaK;->A03:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    iget-boolean v15, v2, LX/AaK;->A06:Z

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0p()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A0I(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v8

    :goto_1
    if-eqz v8, :cond_0

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v12

    sget-object v10, LX/BgU;->A00:LX/BgU;

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A1P(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v13

    const/4 v6, 0x0

    const/16 v16, 0x0

    move-object v9, v6

    move-object v14, v6

    invoke-static/range {v4 .. v16}, LX/Ukx;->A00(Landroid/graphics/Bitmap;Landroidx/fragment/app/Fragment;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/JeF;LX/QLn;LX/35N;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/instagram/feed/media/MediaExtKt;->A0e(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v8

    goto :goto_1

    :cond_5
    iget v3, v2, LX/AaK;->A00:I

    iget-object v4, v2, LX/AaK;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-object v10, v2, LX/AaK;->A04:Ljava/lang/Object;

    check-cast v10, LX/Jlm;

    invoke-interface {v10}, LX/Jlm;->B5c()LX/3Bg;

    move-result-object v0

    iget-wide v0, v0, LX/3Bg;->A00:J

    iget-object v11, v2, LX/AaK;->A03:Ljava/lang/Object;

    iget-object v9, v2, LX/AaK;->A02:Ljava/lang/Object;

    iget-object v12, v2, LX/AaK;->A05:Ljava/lang/Object;

    iget-boolean v13, v2, LX/AaK;->A06:Z

    const/4 v8, 0x4

    new-instance v7, LX/lqv;

    invoke-direct/range {v7 .. v13}, LX/lqv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    if-lez v3, :cond_6

    if-eqz v4, :cond_6

    const-wide/16 v5, 0x0

    cmp-long v2, v0, v5

    if-lez v2, :cond_6

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/Qoz;

    invoke-direct {v2, v4, v7}, LX/Qoz;-><init>(Landroid/app/Activity;LX/LEL;)V

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v7}, LX/lqv;->invoke()Ljava/lang/Object;

    goto/16 :goto_0
.end method
