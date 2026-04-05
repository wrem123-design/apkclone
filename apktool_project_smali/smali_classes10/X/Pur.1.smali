.class public final LX/Pur;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tin;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Pur;->$t:I

    iput-object p1, p0, LX/Pur;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EUm()V
    .locals 6

    iget v1, p0, LX/Pur;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    iget-object v5, p0, LX/Pur;->A00:Ljava/lang/Object;

    check-cast v5, LX/OAj;

    const/4 v3, 0x1

    iput-boolean v3, v5, LX/OAj;->A0Y:Z

    iget-object v4, v5, LX/OAj;->A0D:Landroid/widget/FrameLayout;

    const v0, 0x18f578fd

    const/4 v2, 0x0

    invoke-static {v4, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v5, LX/OAj;->A0A:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, -0x43c477ed

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v5, LX/OAj;->A0J:LX/KaG;

    invoke-interface {v1, v2}, LX/KaG;->setVisibility(I)V

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v5, v0, v2, v3}, LX/OAj;->A04(LX/OAj;FFZ)V

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, -0x18a3a657

    invoke-static {v1, v2, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    iget-object v1, v5, LX/OAj;->A09:Landroid/view/View;

    const v0, -0x6d052005

    invoke-static {v1, v2, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    iget-object v0, v5, LX/OAj;->A0S:LX/1fC;

    if-eqz v0, :cond_0

    sget-object v1, LX/E5w;->A0H:LX/E5w;

    check-cast v0, LX/1fE;

    iget-object v0, v0, LX/1fE;->A0C:LX/E3t;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v3}, LX/E3t;->A0J(LX/E5w;Z)V

    :cond_0
    iget-object v1, v5, LX/OAj;->A0O:LX/NzL;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const-string v0, "reactionsTrayController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/NzL;->A05(F)V

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
.end method

.method public final EaZ(Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;)V
    .locals 7

    iget v1, p0, LX/Pur;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eq v1, v0, :cond_6

    iget-object v5, p0, LX/Pur;->A00:Ljava/lang/Object;

    check-cast v5, LX/OAj;

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
    iget-object v4, v5, LX/OAj;->A0L:LX/NLc;

    iget-object v3, p2, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "none"

    const-string v0, "overreact_tray"

    invoke-virtual {v4, v3, v1, v0, v2}, LX/NLc;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/OAj;->A0P:LX/78c;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/78c;->A08()V

    invoke-virtual {v5}, LX/OAj;->A06()V

    return-void

    :cond_5
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v3, p0, LX/Pur;->A00:Ljava/lang/Object;

    check-cast v3, LX/Nr8;

    iget-object v0, v3, LX/Nr8;->A0E:LX/MuQ;

    iget-object v2, p2, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    const-string v1, "overreact_tray"

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/MuQ;->A00:LX/639;

    iget-object v0, v0, LX/639;->A04:LX/1ZJ;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2, v1}, LX/1ZJ;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, v3, LX/Nr8;->A0C:LX/78c;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/78c;->A08()V

    return-void

    :cond_8
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FGA()V
    .locals 1

    iget v0, p0, LX/Pur;->$t:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Pur;->A00:Ljava/lang/Object;

    check-cast v0, LX/Mr8;

    iget-object v0, v0, LX/Mr8;->A00:LX/GLG;

    iget-object v0, v0, LX/GLG;->A02:LX/78c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/78c;->A08()V

    :cond_0
    return-void
.end method
