.class public final LX/BrJ;
.super LX/371;
.source ""

# interfaces
.implements LX/neA;
.implements LX/LEB;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CommentStickerTabPickerFragment"


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/1fC;

.field public A03:LX/UAJ;

.field public A04:LX/NQi;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public A08:Landroid/view/ViewGroup;

.field public A09:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

.field public A0A:Z

.field public final A0B:Ljava/lang/String;

.field public final A0C:LX/Bbi;

.field public final A0D:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/371;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/BrJ;->A06:Z

    const/16 v0, 0x27

    invoke-static {p0, v0}, LX/166;->A0t(Ljava/lang/Object;I)LX/Zor;

    move-result-object v3

    const-class v0, LX/ASv;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x105

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v1

    const/16 v0, 0x106

    invoke-static {p0, v1, v3, v2, v0}, LX/194;->A0J(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/BrJ;->A0D:LX/Bbi;

    const/16 v1, 0xd

    new-instance v0, LX/lkX;

    invoke-direct {v0, p0, v1}, LX/lkX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/BrJ;->A0C:LX/Bbi;

    const-string v0, "comment_sticker_picker_tab_fragment"

    iput-object v0, p0, LX/BrJ;->A0B:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/BrJ;Ljava/lang/String;)V
    .locals 2

    const-string v0, "gif_tab"

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/BrJ;->A09:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0XY;->A03(Landroid/view/View;I)V

    :cond_0
    iget-object v1, p0, LX/BrJ;->A09:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v1, :cond_1

    const v0, 0x7f131b49

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->setHint(I)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "avatar_tab"

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, LX/BrJ;->A09:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0XY;->A02(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A1Q(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v2

    sget-object v1, LX/2tm;->A18:LX/2tm;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2tl;->A05(LX/2tm;Ljava/lang/Class;)LX/KaM;

    move-result-object v0

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string v0, "comments_sticker_tray_last_used_tab"

    invoke-interface {v1, v0, p1}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    return-void
.end method

.method public final synthetic ADE()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

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

.method public final synthetic AMR(I)I
    .locals 0

    return p1
.end method

.method public final synthetic AMs(LX/KaG;)V
    .locals 0

    return-void
.end method

.method public final synthetic Al9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Anr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AoP()Z
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

.method public final BCR(Landroid/content/Context;)I
    .locals 1

    invoke-static {p1}, LX/180;->A03(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final BOH()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final synthetic BaH()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final BgQ()I
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

.method public final D3B()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final D8F()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DV4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DW2(LX/1G1;)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final DZV()Z
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
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DpL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E50(LX/1G1;)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final synthetic E7v(LX/1G1;)F
    .locals 1

    invoke-static {p1, p0}, LX/XNL;->A00(LX/1G1;LX/neA;)F

    move-result v0

    return v0
.end method

.method public final EJz()V
    .locals 0

    return-void
.end method

.method public final synthetic EK8(LX/E5w;)V
    .locals 0

    return-void
.end method

.method public final EKG(II)V
    .locals 3

    iget-boolean v0, p0, LX/BrJ;->A0A:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/BrJ;->A08:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    neg-int v0, p1

    sub-int/2addr v0, p2

    int-to-float v1, v0

    const v0, 0x2e02ff58

    invoke-static {v2, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    :cond_0
    return-void
.end method

.method public final EoS()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/BrJ;->A0A:Z

    return-void
.end method

.method public final EoT(I)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/BrJ;->A0A:Z

    iget-object v2, p0, LX/BrJ;->A08:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const v0, -0x3999b936

    invoke-static {v2, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    :cond_0
    return-void
.end method

.method public final GNd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
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

    iget-object v0, p0, LX/BrJ;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, -0x12122412

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_8

    const-string v0, "args_entry_surface_module_name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/BrJ;->A05:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string v0, "args_gifs_are_enabled"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/BrJ;->A06:Z

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const/16 v0, 0x3a7

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    iput-boolean v3, p0, LX/BrJ;->A07:Z

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_7

    const-string v0, "args_comment_media_id"

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    :goto_1
    iput-wide v0, p0, LX/BrJ;->A01:J

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v0, "args_comment_media_author_id"

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    :cond_3
    iput-wide v2, p0, LX/BrJ;->A00:J

    iget-boolean v0, p0, LX/BrJ;->A07:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, LX/BrJ;->A06:Z

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "sticker_tray_launched_with_empty_tabs"

    const v0, 0x7f131b6c

    invoke-static {v2, v1, v0}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v0, p0, LX/BrJ;->A02:LX/1fC;

    if-nez v0, :cond_4

    invoke-static {p0}, LX/140;->A0h(Landroidx/fragment/app/Fragment;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {v0}, LX/1fC;->A0H()V

    :cond_5
    const v0, -0x257c78b4

    :goto_2
    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void

    :cond_6
    const v0, -0x30c3bea6

    goto :goto_2

    :cond_7
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x376ec2bc

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e069a

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x5b9abfae

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, -0x51f9304b

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    iget-object v0, p0, LX/BrJ;->A03:LX/UAJ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v0, LX/QgC;

    iget-object v1, v0, LX/QgC;->A02:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/BrJ;->A1Q(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    iput-object v2, p0, LX/BrJ;->A09:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    iput-object v2, p0, LX/BrJ;->A08:Landroid/view/ViewGroup;

    const v0, 0x3bc9c2c0

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    move-object v1, v2

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    const/4 v10, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p2

    move-object/from16 v2, p0

    invoke-super {v2, v1, v0}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b40ad

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v2, LX/BrJ;->A08:Landroid/view/ViewGroup;

    const v0, 0x7f0b39d1

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    iput-object v0, v2, LX/BrJ;->A09:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    iget-object v4, v2, LX/BrJ;->A08:Landroid/view/ViewGroup;

    if-eqz v4, :cond_0

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    new-instance v1, LX/LSe;

    invoke-direct {v1, v2}, LX/LSe;-><init>(LX/BrJ;)V

    new-instance v0, LX/NQi;

    invoke-direct {v0, v4, v3, v1}, LX/NQi;-><init>(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/Tal;)V

    iput-object v0, v2, LX/BrJ;->A04:LX/NQi;

    :cond_0
    iget-boolean v0, v2, LX/BrJ;->A06:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    new-instance v7, LX/698;

    invoke-direct {v7, v2, v0}, LX/698;-><init>(Ljava/lang/Object;I)V

    const-string v6, "gif_tab"

    const v8, 0x7f082307

    const v9, 0x7f131b67

    new-instance v5, LX/QgC;

    invoke-direct/range {v5 .. v10}, LX/QgC;-><init>(Ljava/lang/String;LX/KZN;IIZ)V

    :goto_0
    invoke-static {v2, v10}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v0

    const-wide v3, 0x81057300001b0aL

    invoke-static {v0, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const v14, 0x7f08208b

    if-eqz v0, :cond_1

    const v14, 0x7f08208c    # 1.80944E38f

    :cond_1
    new-instance v13, LX/MQA;

    invoke-direct {v13, v2, v10}, LX/MQA;-><init>(Ljava/lang/Object;I)V

    const-string v12, "avatar_tab"

    const v15, 0x7f131b57

    new-instance v11, LX/QgC;

    move/from16 v16, v10

    invoke-direct/range {v11 .. v16}, LX/QgC;-><init>(Ljava/lang/String;LX/KZN;IIZ)V

    iget-boolean v0, v2, LX/BrJ;->A07:Z

    if-eqz v0, :cond_2

    move-object v1, v11

    :cond_2
    const-string v4, "Required value was null."

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/BrJ;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/KaM;

    const-string v0, "comments_sticker_tray_last_used_tab"

    invoke-interface {v3, v0, v12}, LX/KaM;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, v2, LX/BrJ;->A06:Z

    if-nez v0, :cond_7

    :cond_3
    if-eqz v1, :cond_9

    move-object v4, v1

    :goto_1
    iput-object v4, v2, LX/BrJ;->A03:LX/UAJ;

    const/4 v3, 0x1

    filled-new-array {v1, v5}, [LX/UAJ;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sb;->A0i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/BrJ;->A04:LX/NQi;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4, v1}, LX/NQi;->A01(LX/Sni;Ljava/util/List;)V

    :cond_4
    iget-object v1, v2, LX/BrJ;->A04:LX/NQi;

    if-eqz v1, :cond_5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v4}, LX/NQi;->A00(LX/0en;LX/UAJ;)Landroidx/fragment/app/Fragment;

    :cond_5
    iget-object v0, v4, LX/QgC;->A02:Ljava/lang/String;

    invoke-static {v2, v0}, LX/BrJ;->A00(LX/BrJ;Ljava/lang/String;)V

    iget-object v1, v2, LX/BrJ;->A09:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v1, :cond_6

    new-instance v0, LX/QZz;

    invoke-direct {v0, v2, v3}, LX/QZz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A02:LX/Tfy;

    :cond_6
    return-void

    :cond_7
    if-eqz v5, :cond_a

    move-object v4, v5

    goto :goto_1

    :cond_8
    move-object v5, v1

    goto/16 :goto_0

    :cond_9
    invoke-static {v4}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v4}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
