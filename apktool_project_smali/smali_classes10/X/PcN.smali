.class public final LX/PcN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tcp;


# instance fields
.field public final synthetic A00:LX/WEH;


# direct methods
.method public constructor <init>(LX/WEH;)V
    .locals 0

    iput-object p1, p0, LX/PcN;->A00:LX/WEH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FLx(Landroid/view/View;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;)V
    .locals 6

    iget-object v0, p0, LX/PcN;->A00:LX/WEH;

    iget-object v5, v0, LX/WEH;->A04:LX/GGU;

    iget-object v0, v5, LX/GGU;->A09:LX/Bbi;

    invoke-static {v0}, LX/214;->A0I(LX/Bbi;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81054000031a30L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p2, Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;->A04:Ljava/lang/String;

    iget-object v4, v5, LX/GGU;->A09:LX/Bbi;

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/NzE;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v3

    const-string v1, ""

    new-instance v0, LX/EJI;

    invoke-direct {v0, p2, v1}, LX/EJI;-><init>(Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;Ljava/lang/String;)V

    new-instance v2, LX/EuR;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/EuR;->A00:LX/EJI;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x3

    new-instance v1, LX/PcD;

    invoke-direct {v1, v5, v0}, LX/PcD;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/PcC;

    invoke-direct {v0, v1, v2, v3}, LX/PcC;-><init>(LX/Tcm;LX/mqF;Z)V

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/MMn;->A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final FLz(Landroid/view/View;LX/E0y;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;)V
    .locals 1

    iget-object v0, p0, LX/PcN;->A00:LX/WEH;

    iget-object v0, v0, LX/WEH;->A04:LX/GGU;

    iget-object v0, v0, LX/GGU;->A00:LX/Mv6;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Mv6;->A00:LX/Tbf;

    invoke-interface {v0, p3}, LX/Tbf;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
