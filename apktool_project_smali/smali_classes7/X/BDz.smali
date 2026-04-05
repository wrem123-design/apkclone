.class public final LX/BDz;
.super LX/371;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AiCreationBottomSheetNuxFragment"


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/371;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/BDz;->A00:Ljava/lang/String;

    const/16 v0, 0x20

    invoke-static {p0, v0}, LX/KJt;->A02(Ljava/lang/Object;I)LX/KJt;

    move-result-object v3

    invoke-static {}, LX/149;->A0j()LX/1sr;

    move-result-object v2

    const/16 v0, 0x50

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v1

    const/16 v0, 0x51

    invoke-static {p0, v1, v3, v2, v0}, LX/194;->A0J(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/BDz;->A06:LX/Bbi;

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/194;->A0U(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/BDz;->A05:LX/Bbi;

    const-string v0, "ai_creation_bottom_sheet_nux_fragment"

    iput-object v0, p0, LX/BDz;->A07:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BDz;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x284657f1

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/BDz;->A06:LX/Bbi;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00(LX/Bbi;)LX/DBd;

    move-result-object v2

    iget-object v1, v2, LX/9lG;->A01:LX/jAX;

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, LX/1L2;->A0g(Ljava/lang/Object;LX/jAX;I)V

    const v0, 0x29f59a6a

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x4681718

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v0, 0x3

    new-instance v1, LX/aTm;

    invoke-direct {v1, p0, v0}, LX/aTm;-><init>(Ljava/lang/Object;I)V

    const v0, -0x12eaeff4

    invoke-static {p0, v1, v0}, LX/149;->A03(LX/BXD;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x5688e687

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 15

    const/4 v8, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p2

    invoke-super {p0, v1, v0}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v2, LX/Fza;

    invoke-direct {v2, v0}, LX/Fza;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/BDz;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    iget-object v0, p0, LX/BDz;->A06:LX/Bbi;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0D(LX/Bbi;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LX/BDz;->A00:Ljava/lang/String;

    iget-boolean v1, p0, LX/BDz;->A04:Z

    invoke-static {v0}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A15:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/aistudio/model/UtmMetadata;

    iget-object v5, p0, LX/BDz;->A01:Ljava/lang/String;

    invoke-static {v7, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v3, v0, v4}, LX/020;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "creation_nux_screen_shown"

    invoke-static {v2, v7, v0}, LX/140;->A12(LX/3jz;Ljava/lang/Object;Ljava/lang/String;)LX/1rm;

    move-result-object v7

    const-string v0, "regional_nux_type"

    invoke-static {v0, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v8

    const-string v0, "is_blocking_nux"

    invoke-static {v0, v1}, LX/149;->A0h(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v9

    const/4 v1, 0x0

    if-eqz v6, :cond_4

    iget-object v4, v6, Lcom/instagram/aistudio/model/UtmMetadata;->A03:Ljava/lang/String;

    :goto_0
    const-string v0, "utm_source"

    invoke-static {v0, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v10

    if-eqz v6, :cond_3

    iget-object v4, v6, Lcom/instagram/aistudio/model/UtmMetadata;->A02:Ljava/lang/String;

    :goto_1
    const-string v0, "utm_medium"

    invoke-static {v0, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v11

    if-eqz v6, :cond_2

    iget-object v4, v6, Lcom/instagram/aistudio/model/UtmMetadata;->A00:Ljava/lang/String;

    :goto_2
    const-string v0, "utm_campaign"

    invoke-static {v0, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v12

    if-eqz v6, :cond_0

    iget-object v1, v6, Lcom/instagram/aistudio/model/UtmMetadata;->A01:Ljava/lang/String;

    :cond_0
    const-string v0, "utm_content"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v13

    const-string v0, "onboard_type"

    invoke-static {v0, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v14

    filled-new-array/range {v7 .. v14}, [LX/1rm;

    move-result-object v0

    invoke-static {v2, v0}, LX/132;->A1N(LX/3jz;[LX/1rm;)V

    invoke-virtual {v2, v3}, LX/3jz;->A1b(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_1
    return-void

    :cond_2
    move-object v4, v1

    goto :goto_2

    :cond_3
    move-object v4, v1

    goto :goto_1

    :cond_4
    move-object v4, v1

    goto :goto_0
.end method
