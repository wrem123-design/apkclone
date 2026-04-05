.class public final LX/ZaK;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/ZaK;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/ZaK;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/ZaK;->A03:Ljava/lang/String;

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/ZaK;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;LX/igO;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LX/ZaK;->$t:I

    iput-object p2, p0, LX/ZaK;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/ZaK;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 8

    iget v1, p0, LX/ZaK;->$t:I

    move-object v6, p2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    iget-object v4, p0, LX/ZaK;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/ZaK;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/ZaK;->A02:Ljava/lang/Object;

    const/4 v7, 0x4

    :goto_0
    new-instance v2, LX/ZaK;

    invoke-direct/range {v2 .. v7}, LX/ZaK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    return-object v2

    :cond_0
    iget-object v3, p0, LX/ZaK;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/ZaK;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/ZaK;->A03:Ljava/lang/String;

    const/4 v7, 0x2

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/ZaK;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/ZaK;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/ZaK;->A03:Ljava/lang/String;

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/ZaK;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/ZaK;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/ZaK;->A03:Ljava/lang/String;

    const/4 v7, 0x0

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/ZaK;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LX/ZaK;->A03:Ljava/lang/String;

    new-instance v2, LX/ZaK;

    invoke-direct {v2, v0, v1, p2}, LX/ZaK;-><init>(Ljava/lang/String;Ljava/util/List;LX/igO;)V

    iput-object p1, v2, LX/ZaK;->A01:Ljava/lang/Object;

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/ZaK;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/ZaK;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v1, p0, LX/ZaK;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/ZaK;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/1rm;

    iget-object v5, p1, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v5, LX/1CW;

    iget-object v3, p1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-nez v5, :cond_3

    sget-object v2, LX/2eh;->A01:LX/2eh;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ClipsMidcardVirtualVideoPlayerController: unable to get ClipsDraft - "

    invoke-static {v0, v3, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2eh;->A02(Ljava/lang/String;)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_1
    :goto_0
    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_2
    return-object v1

    :cond_3
    iget-object v4, p0, LX/ZaK;->A01:Ljava/lang/Object;

    check-cast v4, Linstagram/features/clips/viewer/video/ClipsMidcardVirtualVideoPlayerController;

    iget-object v3, v4, Linstagram/features/clips/viewer/video/ClipsMidcardVirtualVideoPlayerController;->A04:Landroidx/loader/app/LoaderManager;

    iget-object v1, v4, Linstagram/features/clips/viewer/video/ClipsMidcardVirtualVideoPlayerController;->A02:Landroid/content/Context;

    iget-object v0, v4, Linstagram/features/clips/viewer/video/ClipsMidcardVirtualVideoPlayerController;->A05:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/ZBI;

    invoke-direct {v2, v1, v3, v0}, LX/ZBI;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;)V

    iget-object v1, p0, LX/ZaK;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/TextureView;

    new-instance v0, LX/Xnp;

    invoke-direct {v0, v1, v4}, LX/Xnp;-><init>(Landroid/view/TextureView;Linstagram/features/clips/viewer/video/ClipsMidcardVirtualVideoPlayerController;)V

    invoke-virtual {v2, v0, v5}, LX/ZBI;->A01(LX/lsv;LX/1CW;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/creation/drafts/model/datasource/clips/IgClipsDraftDataSource;->A00:Ljava/util/List;

    iget-object v0, p0, LX/ZaK;->A01:Ljava/lang/Object;

    check-cast v0, Linstagram/features/clips/viewer/video/ClipsMidcardVirtualVideoPlayerController;

    iget-object v0, v0, Linstagram/features/clips/viewer/video/ClipsMidcardVirtualVideoPlayerController;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8kn;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/model/datasource/clips/IgClipsDraftDataSource;

    move-result-object v2

    iget-object v0, p0, LX/ZaK;->A03:Ljava/lang/String;

    iput v3, p0, LX/ZaK;->A00:I

    invoke-virtual {v2, v0, p0}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;->A0A(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_0

    return-object v1

    :cond_5
    sget-object v9, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/ZaK;->A00:I

    const/4 v8, 0x1

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_6
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/ZaK;->A01:Ljava/lang/Object;

    check-cast v7, LX/jAX;

    iget-object v0, p0, LX/ZaK;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v6, p0, LX/ZaK;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x16

    new-instance v0, LX/Zby;

    invoke-direct {v0, v3, v6, v2, v1}, LX/Zby;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v5, v0, v7}, LX/122;->A1A(Ljava/util/AbstractCollection;LX/LEN;LX/jAX;)V

    goto :goto_1

    :cond_7
    iput v8, p0, LX/ZaK;->A00:I

    invoke-static {v5, p0}, LX/4wp;->A00(Ljava/util/Collection;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_2

    return-object v9

    :cond_8
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/ZaK;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_a

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ZaK;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ei1;

    iget-object v4, v0, LX/Ei1;->A0A:LX/7CS;

    iget-object v7, v0, LX/Ei1;->A0G:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/ZaK;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/model/effect/AREffect;

    iget-object v10, p0, LX/ZaK;->A03:Ljava/lang/String;

    iput v2, p0, LX/ZaK;->A00:I

    const-string v9, "camera_effect_footer"

    const/4 v5, 0x0

    move-object v6, v5

    invoke-virtual/range {v4 .. v11}, LX/7CS;->A01(LX/VEu;LX/6cs;Lcom/instagram/common/session/UserSession;LX/Pza;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_9
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/ZaK;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_a

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ZaK;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ei1;

    iget-object v3, v0, LX/Ei1;->A0A:LX/7CS;

    iget-object v6, v0, LX/Ei1;->A0G:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/ZaK;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/model/effect/AREffect;

    iget-object v10, p0, LX/ZaK;->A03:Ljava/lang/String;

    iput v2, p0, LX/ZaK;->A00:I

    const-string v8, "camera_effect_footer"

    const/4 v4, 0x0

    move-object v5, v4

    move-object v9, v4

    invoke-virtual/range {v3 .. v11}, LX/7CS;->A00(LX/VEu;LX/6cs;Lcom/instagram/common/session/UserSession;LX/Pza;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-ne v0, v1, :cond_1

    return-object v1

    :cond_a
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/ZaK;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_d

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_c
    invoke-static {}, LX/166;->A0q()LX/YwN;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ZaK;->A02:Ljava/lang/Object;

    check-cast v0, LX/42B;

    iget-object v5, v0, LX/42B;->A07:LX/mWj;

    iget-object v4, p0, LX/ZaK;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/ZaK;->A03:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v0, LX/Yvp;

    invoke-direct {v0, v3, v4, v2}, LX/Yvp;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iput v6, p0, LX/ZaK;->A00:I

    invoke-interface {v5, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_c

    return-object v1
.end method
