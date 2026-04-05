.class public final LX/PgU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tmy;


# instance fields
.field public final synthetic A00:LX/OAj;


# direct methods
.method public constructor <init>(LX/OAj;)V
    .locals 0

    iput-object p1, p0, LX/PgU;->A00:LX/OAj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ED2(LX/5SQ;LX/3BJ;)V
    .locals 0

    return-void
.end method

.method public final EIN(LX/5SQ;LX/E0y;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final EUl()V
    .locals 6

    iget-object v5, p0, LX/PgU;->A00:LX/OAj;

    const/4 v4, 0x1

    iput-boolean v4, v5, LX/OAj;->A0Y:Z

    iget-object v3, v5, LX/OAj;->A0D:Landroid/widget/FrameLayout;

    const v0, -0x51feb3ef

    const/4 v2, 0x0

    invoke-static {v3, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v5, LX/OAj;->A0A:Landroid/view/View;

    if-eqz v1, :cond_6

    const v0, 0x5440dc6b

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v5, LX/OAj;->A0J:LX/KaG;

    invoke-interface {v1, v2}, LX/KaG;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v5, v0, v2, v4}, LX/OAj;->A04(LX/OAj;FFZ)V

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x41b46b7a

    invoke-static {v1, v2, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    iget-object v1, v5, LX/OAj;->A09:Landroid/view/View;

    const v0, -0x5692b9d8

    invoke-static {v1, v2, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    iget-object v0, v5, LX/OAj;->A0S:LX/1fC;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, LX/1fC;->A0Z(Z)V

    :cond_0
    iget-object v1, v5, LX/OAj;->A0O:LX/NzL;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string v0, "reactionsTrayController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/NzL;->A05(F)V

    iget-object v0, v5, LX/OAj;->A0E:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x7f0b40ad

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x307cb61d

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_2
    iget-object v3, v5, LX/OAj;->A0G:LX/2gh;

    iget-object v4, v5, LX/OAj;->A0Q:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v4, :cond_3

    iget-object v2, v4, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :cond_3
    const-string v1, "customize_button"

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "direct_enter_customize_reactions"

    invoke-virtual {v3, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v0

    invoke-static {v0, v1}, LX/154;->A1N(LX/0ww;Ljava/lang/String;)V

    if-eqz v2, :cond_4

    invoke-static {v0, v2}, LX/225;->A1O(LX/0ww;Ljava/lang/String;)V

    :cond_4
    invoke-interface {v0}, LX/0ww;->DvY()V

    iget v1, v5, LX/OAj;->A04:I

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_5

    if-eqz v4, :cond_5

    iget-object v0, v5, LX/OAj;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/MVu;->A00(Lcom/instagram/common/session/UserSession;)LX/MCI;

    move-result-object v3

    iget v2, v5, LX/OAj;->A00:I

    iget-object v1, v4, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v0, v4, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/MCI;->A00(ILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic EUt(LX/8Yl;)V
    .locals 0

    return-void
.end method

.method public final synthetic EUu(Landroid/view/View;LX/5SQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;)V
    .locals 0

    return-void
.end method

.method public final EUw(Landroid/view/View;LX/5SQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    move-object v3, p2

    move-object v6, p3

    move-object v7, p4

    invoke-static {p2, p3, p4}, LX/031;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/PgU;->A00:LX/OAj;

    iget-object v1, v0, LX/OAj;->A0K:LX/2Jf;

    if-eqz v1, :cond_0

    iget-object v5, v0, LX/OAj;->A0R:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    const/4 v4, 0x0

    move-object v2, p1

    move-object v8, p5

    invoke-virtual/range {v1 .. v8}, LX/2Jf;->A06(Landroid/view/View;LX/5SQ;LX/0oO;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, LX/OAj;->A03(LX/OAj;)V

    return-void
.end method

.method public final synthetic EaQ(Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;)V
    .locals 0

    return-void
.end method

.method public final EaY(Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p0, LX/PgU;->A00:LX/OAj;

    iput-object p5, v5, LX/OAj;->A0T:Ljava/lang/String;

    iget-boolean v0, v5, LX/OAj;->A0Y:Z

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/OAj;->A0O:LX/NzL;

    const-string v2, "reactionsTrayController"

    if-eqz v0, :cond_3

    iget-object v1, p2, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    invoke-virtual {v0, v1}, LX/NzL;->A07(Ljava/lang/String;)V

    iget-object v0, v5, LX/OAj;->A0O:LX/NzL;

    if-eqz v0, :cond_3

    iget v0, v0, LX/NzL;->A03:I

    const/4 v6, 0x0

    if-nez v0, :cond_0

    const/4 v6, 0x1

    invoke-static {v5, v1}, LX/OAj;->A05(LX/OAj;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v5, LX/OAj;->A0P:LX/78c;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/78c;->A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    iget-object v0, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->bottomSheetContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    invoke-virtual {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->EoS()V

    :cond_1
    iget-object v4, v5, LX/OAj;->A0Q:Lcom/instagram/model/direct/DirectThreadKey;

    iget v1, v5, LX/OAj;->A04:I

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_2

    if-eqz v4, :cond_2

    iget-object v0, v5, LX/OAj;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/MVu;->A00(Lcom/instagram/common/session/UserSession;)LX/MCI;

    move-result-object v3

    iget v2, v5, LX/OAj;->A00:I

    iget-object v1, v4, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v0, v4, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0, v6}, LX/MCI;->A02(ILjava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v3, v5, LX/OAj;->A0L:LX/NLc;

    iget-object v2, p2, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    const-string v1, "none"

    const-string v0, "overreact_tray"

    invoke-virtual {v3, v2, v1, v0, p5}, LX/NLc;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/OAj;->A0S:LX/1fC;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/1fC;->A0H()V

    :cond_5
    invoke-virtual {v5}, LX/OAj;->A06()V

    return-void
.end method

.method public final Eij(Landroid/view/View;LX/E0y;LX/EH6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    move-object v4, p3

    move-object v7, p4

    move-object v8, p5

    invoke-static {p3, p4, p5}, LX/121;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/PgU;->A00:LX/OAj;

    iget-object v1, v0, LX/OAj;->A0K:LX/2Jf;

    if-eqz v1, :cond_0

    iget-object v5, v0, LX/OAj;->A0R:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    const/4 v3, 0x0

    move-object v2, p1

    move-object/from16 v9, p6

    move-object v6, v3

    invoke-virtual/range {v1 .. v9}, LX/2Jf;->A07(Landroid/view/View;LX/0oO;LX/EH6;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, LX/OAj;->A03(LX/OAj;)V

    return-void
.end method

.method public final synthetic Ein(Landroid/view/View;LX/EH6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;)V
    .locals 0

    return-void
.end method

.method public final synthetic EpT(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final EpU(Landroid/view/View;LX/E0y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    move-object v6, p4

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object v7, p5

    invoke-static {p5}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v1, p0, LX/PgU;->A00:LX/OAj;

    iget-object v0, v1, LX/OAj;->A0K:LX/2Jf;

    if-eqz v0, :cond_0

    iget-object v5, v1, LX/OAj;->A0R:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-object v0, v0, LX/2Jf;->A00:LX/2Bk;

    iget-object v2, v0, LX/2Bk;->A0U:LX/2Na;

    if-eqz v2, :cond_0

    invoke-static {p5}, LX/NzP;->A04(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$LikeSticker;->A00:Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$LikeSticker;

    move-object v3, p1

    move-object v8, p3

    invoke-virtual/range {v2 .. v8}, LX/2Na;->A0L(Landroid/view/View;Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v1}, LX/OAj;->A03(LX/OAj;)V

    return-void
.end method

.method public final Ert(LX/5SQ;)V
    .locals 0

    return-void
.end method

.method public final EwO(LX/mLh;)V
    .locals 0

    return-void
.end method

.method public final synthetic FLw(Landroid/view/View;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;)V
    .locals 0

    return-void
.end method

.method public final FLy(Landroid/view/View;LX/E0y;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static {p3, p4, p5}, LX/121;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/PgU;->A00:LX/OAj;

    iget-object v1, v0, LX/OAj;->A0K:LX/2Jf;

    if-eqz v1, :cond_0

    iget-object v4, v0, LX/OAj;->A0R:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    const/4 v3, 0x0

    move-object v2, p1

    move-object v8, p6

    invoke-virtual/range {v1 .. v8}, LX/2Jf;->A08(Landroid/view/View;LX/0oO;Lcom/instagram/model/direct/messageid/MessageIdentifier;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, LX/OAj;->A03(LX/OAj;)V

    return-void
.end method

.method public final FU6(Z)V
    .locals 0

    return-void
.end method

.method public final FU9()V
    .locals 1

    iget-object v0, p0, LX/PgU;->A00:LX/OAj;

    iget-object v0, v0, LX/OAj;->A0K:LX/2Jf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2Jf;->A04()V

    :cond_0
    return-void
.end method

.method public final FV3(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FV5(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic Fck(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final GRF(Z)V
    .locals 0

    return-void
.end method
