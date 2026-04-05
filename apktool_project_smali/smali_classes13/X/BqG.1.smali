.class public final LX/BqG;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/BqG;->$t:I

    iput-object p2, p0, LX/BqG;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/BqG;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/BqG;->A01:Ljava/lang/Object;

    iput-object p8, p0, LX/BqG;->A05:Ljava/lang/Object;

    iput-object p7, p0, LX/BqG;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/BqG;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/BqG;->A06:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    iget v1, p0, LX/BqG;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/BqG;->A06:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/Rnf;->A00(Lcom/instagram/common/session/UserSession;)LX/QrR;

    move-result-object v1

    const/16 v0, 0x2a5

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/QrR;->A02(Ljava/lang/String;)V

    iget-object v0, p0, LX/BqG;->A05:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v6, p0, LX/BqG;->A04:Ljava/lang/Object;

    check-cast v6, LX/Fe1;

    iget-object v7, p0, LX/BqG;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    iget-object v5, p0, LX/BqG;->A03:Ljava/lang/Object;

    check-cast v5, LX/35N;

    sget-object v1, LX/1oH;->A0Q:LX/1oH;

    iget-object v4, p0, LX/BqG;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/genai/magicmod/model/MagicModLaunchParams;

    const/4 v8, 0x0

    iget-object v3, p0, LX/BqG;->A02:Ljava/lang/Object;

    check-cast v3, LX/21N;

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, LX/Ukz;->A01(LX/1oH;Lcom/instagram/common/session/UserSession;LX/21N;Lcom/instagram/creation/genai/magicmod/model/MagicModLaunchParams;LX/35N;LX/Fe1;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    iget-object v5, p0, LX/BqG;->A05:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/BqG;->A03:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    iget-object v2, p0, LX/BqG;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v9, p0, LX/BqG;->A00:Ljava/lang/Object;

    check-cast v9, LX/35N;

    iget-object v7, p0, LX/BqG;->A04:Ljava/lang/Object;

    check-cast v7, LX/PGp;

    iget-object v4, p0, LX/BqG;->A06:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/gallery/Medium;

    iget-object v12, p0, LX/BqG;->A01:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v0, v7, LX/PGp;->A00:LX/Gt2;

    iget-object v1, v0, LX/Gt2;->A06:Lcom/instagram/feed/media/Media;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0e(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v6

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v10

    sget-object v8, LX/PGt;->A00:LX/PGt;

    const/4 v13, 0x0

    move-object v11, v10

    move v14, v13

    invoke-static/range {v2 .. v14}, LX/Ukx;->A00(Landroid/graphics/Bitmap;Landroidx/fragment/app/Fragment;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/JeF;LX/QLn;LX/35N;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/BqG;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v3, p0, LX/BqG;->A00:Ljava/lang/Object;

    check-cast v3, LX/AHT;

    iget-object v5, p0, LX/BqG;->A01:Ljava/lang/Object;

    check-cast v5, LX/LmD;

    iget-object v7, p0, LX/BqG;->A05:Ljava/lang/Object;

    check-cast v7, LX/LkC;

    iget-object v6, p0, LX/BqG;->A04:Ljava/lang/Object;

    check-cast v6, LX/Fcw;

    iget-object v2, p0, LX/BqG;->A02:Ljava/lang/Object;

    check-cast v2, LX/ETl;

    iget-object v4, p0, LX/BqG;->A06:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/GBK;

    invoke-direct/range {v0 .. v7}, LX/GBK;-><init>(Landroid/content/Context;LX/ETl;LX/AHT;Lcom/instagram/common/session/UserSession;LX/LmD;LX/Fcw;LX/LkC;)V

    return-object v0
.end method
