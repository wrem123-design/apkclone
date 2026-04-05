.class public final LX/PbP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tmz;


# instance fields
.field public final synthetic A00:LX/NwC;


# direct methods
.method public constructor <init>(LX/NwC;)V
    .locals 0

    iput-object p1, p0, LX/PbP;->A00:LX/NwC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BU4()LX/3Ne;
    .locals 1

    iget-object v0, p0, LX/PbP;->A00:LX/NwC;

    iget-object v0, v0, LX/NwC;->A0C:LX/3Ne;

    return-object v0
.end method

.method public final E2D(LX/LFS;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final ED3()V
    .locals 0

    return-void
.end method

.method public final EFa()V
    .locals 0

    return-void
.end method

.method public final EFc(LX/5SQ;LX/3BJ;)V
    .locals 1

    iget-object v0, p0, LX/PbP;->A00:LX/NwC;

    iget-object v0, v0, LX/NwC;->A08:LX/Mp1;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Mp1;->A00:LX/GNV;

    invoke-static {v0}, LX/235;->A0F(LX/GNV;)LX/NtD;

    move-result-object v0

    iget-object v0, v0, LX/NtD;->A01:LX/GFa;

    iget-object v0, v0, LX/GFa;->A04:LX/Tmy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/Tmy;->ED2(LX/5SQ;LX/3BJ;)V

    :cond_0
    return-void
.end method

.method public final EUs()V
    .locals 0

    return-void
.end method

.method public final EUv(Landroid/view/View;LX/5SQ;Ljava/lang/Integer;)V
    .locals 4

    iget-object v0, p0, LX/PbP;->A00:LX/NwC;

    iget-object v3, v0, LX/NwC;->A08:LX/Mp1;

    if-eqz v3, :cond_0

    const/16 v0, 0x286

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v2

    const-string v1, "expression_tray"

    iget-object v0, v3, LX/Mp1;->A00:LX/GNV;

    iget-object v0, v0, LX/GNV;->A07:LX/NtD;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2, v1, v2}, LX/NtD;->A02(Landroid/view/View;LX/5SQ;Ljava/lang/String;LX/LEL;)V

    :cond_0
    return-void
.end method

.method public final EUx(Landroid/view/View;LX/5SQ;)V
    .locals 2

    iget-object v0, p0, LX/PbP;->A00:LX/NwC;

    iget-object v0, v0, LX/NwC;->A08:LX/Mp1;

    if-eqz v0, :cond_0

    const-string v1, "expression_tray"

    iget-object v0, v0, LX/Mp1;->A00:LX/GNV;

    iget-object v0, v0, LX/GNV;->A07:LX/NtD;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2, v1}, LX/NtD;->A01(Landroid/view/View;LX/5SQ;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final EUy()V
    .locals 0

    return-void
.end method

.method public final EaZ(Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;)V
    .locals 2

    iget-object v0, p0, LX/PbP;->A00:LX/NwC;

    iget-object v0, v0, LX/NwC;->A08:LX/Mp1;

    if-eqz v0, :cond_0

    const-string v1, "expression_tray"

    iget-object v0, v0, LX/Mp1;->A00:LX/GNV;

    invoke-static {v0}, LX/235;->A0F(LX/GNV;)LX/NtD;

    move-result-object v0

    invoke-virtual {v0, p1, p2, v1}, LX/NtD;->A07(Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final EeR()V
    .locals 0

    return-void
.end method

.method public final Eio(Landroid/view/View;LX/EH6;)V
    .locals 4

    iget-object v0, p0, LX/PbP;->A00:LX/NwC;

    iget-object v3, v0, LX/NwC;->A08:LX/Mp1;

    if-eqz v3, :cond_0

    const/16 v0, 0x287

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v2

    const-string v1, "expression_tray"

    iget-object v0, v3, LX/Mp1;->A00:LX/GNV;

    iget-object v0, v0, LX/GNV;->A07:LX/NtD;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2, v1, v2}, LX/NtD;->A05(Landroid/view/View;LX/EH6;Ljava/lang/String;LX/LEL;)V

    :cond_0
    return-void
.end method

.method public final Eip(Landroid/view/View;LX/E0y;LX/EH6;)V
    .locals 2

    iget-object v0, p0, LX/PbP;->A00:LX/NwC;

    iget-object v0, v0, LX/NwC;->A08:LX/Mp1;

    if-eqz v0, :cond_0

    const-string v1, "expression_tray"

    iget-object v0, v0, LX/Mp1;->A00:LX/GNV;

    invoke-static {v0}, LX/235;->A0F(LX/GNV;)LX/NtD;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, v1}, LX/NtD;->A03(Landroid/view/View;LX/E0y;LX/EH6;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Eiq()V
    .locals 0

    return-void
.end method

.method public final EpS(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final EpV(Landroid/view/View;LX/E0y;)V
    .locals 0

    return-void
.end method

.method public final Ers()V
    .locals 0

    return-void
.end method

.method public final Ew8()V
    .locals 0

    return-void
.end method

.method public final Eyb()V
    .locals 0

    return-void
.end method

.method public final F7e()V
    .locals 0

    return-void
.end method

.method public final FHx()V
    .locals 0

    return-void
.end method

.method public final FLx(Landroid/view/View;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;)V
    .locals 4

    iget-object v0, p0, LX/PbP;->A00:LX/NwC;

    iget-object v3, v0, LX/NwC;->A08:LX/Mp1;

    if-eqz v3, :cond_0

    const/16 v0, 0x288

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v2

    const-string v1, "expression_tray"

    iget-object v0, v3, LX/Mp1;->A00:LX/GNV;

    iget-object v0, v0, LX/GNV;->A07:LX/NtD;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2, v1, v2}, LX/NtD;->A06(Landroid/view/View;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;Ljava/lang/String;LX/LEL;)V

    :cond_0
    return-void
.end method

.method public final FLz(Landroid/view/View;LX/E0y;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;)V
    .locals 2

    iget-object v0, p0, LX/PbP;->A00:LX/NwC;

    iget-object v0, v0, LX/NwC;->A08:LX/Mp1;

    if-eqz v0, :cond_0

    const-string v1, "expression_tray"

    iget-object v0, v0, LX/Mp1;->A00:LX/GNV;

    iget-object v0, v0, LX/GNV;->A07:LX/NtD;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2, p3, v1}, LX/NtD;->A04(Landroid/view/View;LX/E0y;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final FUW(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FV3(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FV4()V
    .locals 0

    return-void
.end method
