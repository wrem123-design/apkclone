.class public final LX/Ofe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LEB;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A02:LX/6EI;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/reels/ReelItem;LX/6EI;)V
    .locals 0

    iput-object p3, p0, LX/Ofe;->A02:LX/6EI;

    iput-object p1, p0, LX/Ofe;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/Ofe;->A01:Lcom/instagram/model/reels/ReelItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic AFS()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic ALn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AMs(LX/KaG;)V
    .locals 0

    return-void
.end method

.method public final synthetic Anr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoP()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoQ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Aos()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic BaH()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic BgQ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic D20()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic D21()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic D24()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic D25()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic DV4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Dci()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DpJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic DpL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EJz()V
    .locals 19

    move-object/from16 v10, p0

    iget-object v9, v10, LX/Ofe;->A02:LX/6EI;

    iget-object v1, v9, LX/6EI;->A0A:LX/Tlm;

    if-nez v1, :cond_1

    const-string v5, "keyboardHeightChangeDetector"

    :cond_0
    :goto_0
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v9, LX/6EI;->A1B:LX/mli;

    invoke-interface {v1, v0}, LX/Tlm;->ABR(LX/mli;)V

    iget-object v0, v9, LX/6EI;->A09:Lcom/instagram/common/session/UserSession;

    const-string v5, "userSession"

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/2th;->A05:LX/KaM;

    const-string v0, "has_created_highlight_from_active_story"

    invoke-interface {v1, v0, v3}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v9, LX/6EI;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v0, v3}, LX/1F3;->A0Z(Lcom/instagram/common/session/UserSession;I)LX/2th;

    move-result-object v0

    iget-object v0, v0, LX/2th;->A05:LX/KaM;

    const-string v2, "has_seen_highlights_nux_dialog"

    invoke-interface {v0, v2, v3}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v7, v9, LX/6EI;->A1E:LX/Lmh;

    move-object v0, v7

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    const/4 v1, 0x1

    iput-boolean v1, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A3E:Z

    iget-object v6, v10, LX/Ofe;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v9, LX/6EI;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_0

    iget-object v0, v9, LX/6EI;->A0y:LX/6IM;

    if-nez v0, :cond_2

    const-string v5, "reelProfileOpener"

    goto :goto_0

    :cond_2
    const/4 v8, 0x2

    new-instance v5, LX/IYq;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, LX/IYq;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v4, v5, LX/IYq;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v7, v5, LX/IYq;->A02:LX/Lmh;

    iput-object v0, v5, LX/IYq;->A03:LX/6IM;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v10, LX/Ofe;->A01:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A0A()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v10

    if-eqz v10, :cond_3

    iget-object v6, v9, LX/6EI;->A1C:LX/Qek;

    iget-object v0, v5, LX/IYq;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v4

    iget-object v7, v5, LX/IYq;->A00:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0x64

    invoke-static {v7, v0}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v12

    const/4 v0, 0x4

    invoke-static {v7, v0}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v13

    invoke-static {v7}, LX/06B;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    move-result v14

    invoke-static {v7, v8}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v15

    const v0, 0x7f040805

    invoke-static {v7, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v16

    invoke-static {v7}, LX/06B;->A07(Landroid/content/Context;)I

    move-result v17

    invoke-interface {v6}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v11

    new-instance v9, LX/0w8;

    move/from16 v18, v3

    invoke-direct/range {v9 .. v18}, LX/0w8;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIIIIIZ)V

    invoke-virtual {v4, v9}, LX/24S;->A0g(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f133c58

    invoke-virtual {v4, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f133c57

    invoke-virtual {v4, v0}, LX/24S;->A09(I)V

    const v6, 0x7f133c59

    const/16 v3, 0x1a

    new-instance v0, LX/Mfj;

    invoke-direct {v0, v5, v3}, LX/Mfj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v6}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v3, 0x7f133148

    sget-object v0, LX/Mje;->A00:LX/Mje;

    invoke-virtual {v4, v0, v3}, LX/24S;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    const/16 v0, 0x10

    invoke-static {v4, v5, v0}, LX/MkT;->A00(LX/24S;Ljava/lang/Object;I)V

    invoke-static {v4}, LX/132;->A1U(LX/24S;)V

    iget-object v0, v5, LX/IYq;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/214;->A0V(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iget-object v0, v0, LX/2th;->A05:LX/KaM;

    invoke-static {v0, v2, v1}, LX/20q;->A1X(LX/KaM;Ljava/lang/String;Z)V

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v9, LX/6EI;->A1E:LX/Lmh;

    invoke-interface {v0}, LX/Lmh;->Fsn()V

    return-void
.end method

.method public final synthetic EK8(LX/E5w;)V
    .locals 0

    return-void
.end method

.method public final synthetic EKG(II)V
    .locals 0

    return-void
.end method

.method public final synthetic Gg5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
