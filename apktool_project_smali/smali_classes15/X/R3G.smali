.class public final LX/R3G;
.super LX/371;
.source ""

# interfaces
.implements LX/LEB;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ShortDramaPlaylistSheetFragment"


# instance fields
.field public A00:Landroidx/compose/foundation/lazy/LazyListState;

.field public A01:Landroidx/compose/foundation/lazy/grid/LazyGridState;

.field public A02:Lcom/instagram/feed/media/Media;

.field public A03:Ljava/lang/String;

.field public A04:LX/LEL;

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/371;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/R3G;->A03:Ljava/lang/String;

    const/16 v0, 0x1b

    new-instance v4, LX/kvO;

    invoke-direct {v4, p0, v0}, LX/kvO;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xae

    invoke-static {p0, v0}, LX/166;->A0u(Ljava/lang/Object;I)LX/lqF;

    move-result-object v1

    const/16 v0, 0x427

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/K62;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x423

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x424

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/R3G;->A06:LX/Bbi;

    const/16 v1, 0x1a

    new-instance v0, LX/kvO;

    invoke-direct {v0, p0, v1}, LX/kvO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/R3G;->A05:LX/Bbi;

    const-string v0, "short_drama_playlist_sheet"

    iput-object v0, p0, LX/R3G;->A07:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/P8Z;LX/R3G;)V
    .locals 16

    move-object/from16 v3, p1

    iget-object v13, v3, LX/R3G;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v13, :cond_0

    sget-object v1, LX/2RD;->A00:LX/2RD;

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2RD;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    move-object/from16 v6, p0

    if-eqz v0, :cond_1

    iget-object v1, v6, LX/P8Z;->A03:LX/Dch;

    sget-object v0, LX/Dch;->A03:LX/Dch;

    if-ne v1, v0, :cond_1

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v1, 0x85

    new-instance v0, LX/mAa;

    invoke-direct {v0, v3, v1}, LX/mAa;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2, v0}, LX/VfW;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)LX/Tkw;

    move-result-object v7

    invoke-static {v3}, LX/166;->A0I(LX/371;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v5, LX/Yi0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/Yi0;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v6, LX/P8Z;->A05:Ljava/lang/String;

    iget-object v2, v6, LX/P8Z;->A06:Ljava/lang/String;

    const/16 v1, 0xc

    new-instance v0, LX/Mxu;

    invoke-direct {v0, v1, v7, v3}, LX/Mxu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v4, v2, v0}, LX/Yi0;->A00(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v3}, LX/166;->A0I(LX/371;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object p1

    invoke-static {v0}, LX/2RD;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result p0

    iget-object v0, v6, LX/P8Z;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/031;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    iget-object v5, v6, LX/P8Z;->A05:Ljava/lang/String;

    invoke-static {v5}, LX/031;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v13}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/C1h;->A1O(Lcom/instagram/user/model/User;)Ljava/lang/Long;

    move-result-object v10

    :goto_0
    iget-object v9, v6, LX/P8Z;->A04:Ljava/lang/String;

    iget v0, v6, LX/P8Z;->A01:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget v2, v6, LX/P8Z;->A02:I

    invoke-static {v2}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v7

    iget-object v2, v13, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, LX/DAD;->C6S()Lcom/instagram/api/schemas/LinkedMediaPlaylistData;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->CMl()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/011;->A0J(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v4

    :cond_2
    iget-object v2, v3, LX/R3G;->A03:Ljava/lang/String;

    invoke-static {v9}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v13, LX/2gp;

    invoke-direct {v13}, LX/2gp;-><init>()V

    if-eqz v8, :cond_3

    const-string v14, "targetEp"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v14, v0}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    const-string v1, "curEp"

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {v13}, LX/1sc;->A02(Ljava/util/Map;)LX/2gp;

    if-eqz p0, :cond_5

    invoke-static/range {p1 .. p1}, LX/3jz;->A0H(LX/0wt;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v12}, LX/3jz;->A1K(Ljava/lang/Long;)V

    const-string v0, "playlist_id"

    invoke-virtual {v1, v0, v11}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v1, v10, v4, v7, v9}, LX/BSH;->A0s(LX/3jz;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    const-string v0, "target_episode_number"

    invoke-virtual {v1, v0, v8}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x4e

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_5
    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/XMx;->A00(Lcom/instagram/common/session/UserSession;)LX/Jvy;

    move-result-object v1

    sget-object v0, LX/VFJ;->A06:LX/VFJ;

    iput-object v0, v1, LX/Jvy;->A01:LX/VFJ;

    iget-object v0, v1, LX/Jvy;->A02:Ljava/lang/Long;

    iput-object v0, v1, LX/Jvy;->A05:Ljava/lang/Long;

    iget v0, v6, LX/P8Z;->A00:I

    invoke-static {v5, v0}, LX/YcZ;->A01(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/R3G;->A04:LX/LEL;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_6
    invoke-static {v3}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_7
    move-object v10, v4

    goto/16 :goto_0
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

.method public final DpJ()Z
    .locals 2

    iget-object v0, p0, LX/R3G;->A01:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->BGR()Z

    move-result v0

    :goto_0
    xor-int/lit8 v1, v0, 0x1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, LX/R3G;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->BGR()Z

    move-result v0

    goto :goto_0
.end method

.method public final DpL()Z
    .locals 3

    iget-object v1, p0, LX/R3G;->A01:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A01()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A02()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    iget-object v1, p0, LX/R3G;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->A00()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->A01()I

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public final synthetic EJz()V
    .locals 0

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

.method public final getLargeScreenPresentationMode()LX/292;
    .locals 1

    sget-object v0, LX/292;->A03:LX/292;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/R3G;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x560364f9

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    iget-object v0, p0, LX/R3G;->A02:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v1, -0x2655d4df

    :goto_0
    invoke-static {v1, v2}, LX/3ZB;->A09(II)V

    return-object v0

    :cond_0
    const/16 v0, 0x28

    new-instance v1, LX/ehp;

    invoke-direct {v1, p0, v0}, LX/ehp;-><init>(Ljava/lang/Object;I)V

    const v0, 0x2c00d7f8

    invoke-static {p0, v1, v0}, LX/149;->A03(LX/BXD;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v0

    const v1, 0x1b8d7d4e

    goto :goto_0
.end method
