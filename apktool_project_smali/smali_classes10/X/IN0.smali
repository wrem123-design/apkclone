.class public final LX/IN0;
.super LX/A6d;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/EGG;

.field public final synthetic A02:LX/Tcp;

.field public final synthetic A03:LX/CJF;

.field public final synthetic A04:Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;

.field public final synthetic A05:LX/3rc;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/EGG;LX/Tcp;LX/CJF;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;LX/3rc;)V
    .locals 0

    iput-object p1, p0, LX/IN0;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/IN0;->A04:Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;

    iput-object p3, p0, LX/IN0;->A02:LX/Tcp;

    iput-object p4, p0, LX/IN0;->A03:LX/CJF;

    iput-object p2, p0, LX/IN0;->A01:LX/EGG;

    iput-object p6, p0, LX/IN0;->A05:LX/3rc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Er8(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/IN0;->A02:LX/Tcp;

    iget-object v0, p0, LX/IN0;->A04:Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;

    invoke-interface {v1, p1, v0}, LX/Tcp;->FLx(Landroid/view/View;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;)V

    return-void
.end method

.method public final FQD(Landroid/view/View;)Z
    .locals 12

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/IN0;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/MMr;->A00(Lcom/instagram/common/session/UserSession;)LX/OxE;

    move-result-object v0

    iget-object v10, p0, LX/IN0;->A04:Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;

    invoke-virtual {v0, v10}, LX/OxE;->A05(Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;)V

    iget-object v9, p0, LX/IN0;->A02:LX/Tcp;

    sget-object v11, LX/LFS;->A07:LX/LFS;

    iget-object v7, v10, Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/IN0;->A03:LX/CJF;

    invoke-virtual {v0}, LX/7v9;->A0F()I

    move-result v8

    iget-object v1, p0, LX/IN0;->A01:LX/EGG;

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/EGG;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/NdB;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    :cond_0
    iget-boolean v5, v1, LX/EGG;->A02:Z

    iget-object v2, v1, LX/EGG;->A00:Ljava/lang/Boolean;

    :goto_0
    iget-object v0, p0, LX/IN0;->A05:LX/3rc;

    iget-boolean v0, v0, LX/3rc;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/E0y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/E0y;->A01:LX/LFS;

    iput v8, v1, LX/E0y;->A00:I

    iput-boolean v5, v1, LX/E0y;->A06:Z

    iput-object v7, v1, LX/E0y;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/E0y;->A02:Ljava/lang/Boolean;

    iput-object v2, v1, LX/E0y;->A03:Ljava/lang/Boolean;

    iput-object v6, v1, LX/E0y;->A05:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v9, p1, v1, v10}, LX/Tcp;->FLz(Landroid/view/View;LX/E0y;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;)V

    invoke-static {v4}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    const-string v2, "direct_sticker_packs_ranking"

    invoke-static {v0, v2}, LX/2th;->A02(LX/2th;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v7, :cond_1

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0x64

    invoke-static {v1, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v4}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v1}, LX/2th;->A03(LX/2th;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    if-nez v1, :cond_0

    const/4 v5, 0x0

    move-object v2, v6

    goto :goto_0
.end method
