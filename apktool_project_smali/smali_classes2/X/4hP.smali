.class public final LX/4hP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2nx;


# instance fields
.field public final A00:LX/BXD;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Pzh;

.field public final A03:LX/Bbi;


# direct methods
.method public constructor <init>(LX/BXD;Lcom/instagram/common/session/UserSession;LX/Pzh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4hP;->A00:LX/BXD;

    iput-object p2, p0, LX/4hP;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/4hP;->A02:LX/Pzh;

    const/4 v1, 0x1

    new-instance v0, LX/9dx;

    invoke-direct {v0, p0, v1}, LX/9dx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/4hP;->A03:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ec3(Ljava/lang/Object;)V
    .locals 13

    const v0, -0x2c3368d4

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast p1, LX/2gG;

    const v0, 0x2492b462

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/2gG;->A00:LX/2kZ;

    iget-object v1, v0, LX/2kZ;->A0v:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_5

    sget-object v0, LX/6Cz;->A17:LX/6Cz;

    invoke-static {v1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A25(Lcom/instagram/feed/media/Media;LX/6Cz;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/6Cz;->A0o:LX/6Cz;

    invoke-static {v1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A25(Lcom/instagram/feed/media/Media;LX/6Cz;)Ljava/util/List;

    move-result-object v6

    sget-object v0, LX/6Cz;->A0u:LX/6Cz;

    invoke-static {v1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A25(Lcom/instagram/feed/media/Media;LX/6Cz;)Ljava/util/List;

    move-result-object v2

    if-eqz v6, :cond_0

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    iget-object v2, p0, LX/4hP;->A03:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IyA;

    iget-object v0, v0, LX/IyA;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ic;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/IyA;

    iget-object v0, p0, LX/4hP;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v8

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v7

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v10

    const/16 v0, 0x18

    new-instance v12, LX/C2C;

    invoke-direct {v12, v0, v1, p0}, LX/C2C;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    new-instance v11, LX/HB3;

    invoke-direct {v11, v0}, LX/HB3;-><init>(I)V

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v5, LX/Pkn;

    invoke-direct/range {v5 .. v12}, LX/Pkn;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/AHT;LX/IyA;Ljava/lang/String;LX/LEL;LX/LEL;)V

    invoke-virtual {v9, v6, v7, v11, v5}, LX/IyA;->A01(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/LEL;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    :goto_0
    const v0, -0x2c7dac6c

    :goto_1
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0x1c1a4431

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_3
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v1, LX/Fvx;->A00:LX/Fvx;

    iget-object v0, p0, LX/4hP;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/Fvx;->A00(Lcom/instagram/common/session/UserSession;LX/Fvx;)LX/KaM;

    move-result-object v0

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string/jumbo v0, "last_shopping_story_media_id"

    invoke-interface {v1, v0, v2}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    iget-object v2, p0, LX/4hP;->A02:LX/Pzh;

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A30:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1, v5}, LX/Pzh;->AwQ(Ljava/util/Map;Ljava/util/Set;Z)Z

    goto :goto_0

    :cond_4
    const v0, 0x6681cb9d

    goto :goto_1

    :cond_5
    const v0, -0xf79678c

    goto :goto_1
.end method
