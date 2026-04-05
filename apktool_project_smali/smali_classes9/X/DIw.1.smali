.class public final LX/DIw;
.super LX/BXD;
.source ""

# interfaces
.implements LX/LEB;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SmbSupportStickerBottomSheetFragment"


# instance fields
.field public A00:LX/78c;

.field public A01:Lcom/instagram/model/reels/ReelItem;

.field public A02:LX/Zr1;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BXD;-><init>()V

    const-string v0, "smb_support_sticker_bottom_sheet"

    iput-object v0, p0, LX/DIw;->A03:Ljava/lang/String;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DIw;->A04:LX/Bbi;

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

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DIw;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/DIw;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x2e7a95ec

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e1679

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x26d683b2

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    const/4 v13, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v14, p0

    move-object/from16 v0, p2

    invoke-super {v14, v1, v0}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b42c7

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v12

    const v0, 0x7f0b3f63

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v11

    const v0, 0x7f0b0443

    invoke-static {v1, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v10

    const v0, 0x7f0b012e

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v9

    const v0, 0x7f0b3bc9

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0b417b

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    iget-object v0, v14, LX/DIw;->A04:LX/Bbi;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    iget-object v15, v14, LX/DIw;->A02:LX/Zr1;

    invoke-virtual {v14}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v6

    const/4 v5, 0x1

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/659;->A0o(Ljava/lang/Object;)V

    const/4 v4, 0x0

    if-eqz v15, :cond_e

    invoke-virtual {v15, v0}, LX/Zr1;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v3

    invoke-virtual {v15}, LX/Zr1;->A01()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_10

    invoke-static {v1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f136cf0

    if-eqz v3, :cond_d

    invoke-static {v3}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f136cf2

    if-eqz v15, :cond_c

    iget-object v0, v15, LX/Zr1;->A00:Lcom/instagram/api/schemas/SMBSupportStickerDict;

    iget-object v0, v0, Lcom/instagram/api/schemas/SMBSupportStickerDict;->A09:Ljava/lang/String;

    :goto_2
    invoke-static {v2, v11, v0, v1}, LX/177;->A0k(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/Object;I)V

    if-eqz v15, :cond_b

    iget-object v0, v15, LX/Zr1;->A00:Lcom/instagram/api/schemas/SMBSupportStickerDict;

    iget-object v1, v0, Lcom/instagram/api/schemas/SMBSupportStickerDict;->A07:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x12fd9053

    invoke-static {v7, v13, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_3
    if-eqz v3, :cond_0

    invoke-static {v6, v10, v3}, LX/166;->A1L(LX/AHT;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    :cond_0
    const/16 v0, 0x38

    invoke-static {v10, v14, v0}, LX/69O;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    if-eqz v15, :cond_1

    iget-object v0, v15, LX/Zr1;->A00:Lcom/instagram/api/schemas/SMBSupportStickerDict;

    iget-object v0, v0, Lcom/instagram/api/schemas/SMBSupportStickerDict;->A05:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const/16 v0, 0x39

    invoke-static {v9, v14, v0}, LX/69O;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0x3a

    invoke-static {v8, v14, v0}, LX/69O;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static/range {v16 .. v16}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-virtual {v14}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    iget-object v0, v14, LX/DIw;->A01:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_a

    iget-object v6, v0, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    :goto_4
    iget-object v2, v14, LX/DIw;->A02:LX/Zr1;

    if-eqz v2, :cond_8

    iget-object v0, v2, LX/Zr1;->A00:Lcom/instagram/api/schemas/SMBSupportStickerDict;

    iget-object v3, v0, Lcom/instagram/api/schemas/SMBSupportStickerDict;->A0A:Ljava/lang/String;

    invoke-static/range {v16 .. v16}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Zr1;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    move-object v9, v4

    :cond_2
    :goto_5
    iget-object v0, v14, LX/DIw;->A02:LX/Zr1;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/Zr1;->A01()Ljava/lang/Integer;

    move-result-object v15

    :goto_6
    iget-object v0, v14, LX/DIw;->A02:LX/Zr1;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/Zr1;->A00:Lcom/instagram/api/schemas/SMBSupportStickerDict;

    iget-object v7, v0, Lcom/instagram/api/schemas/SMBSupportStickerDict;->A09:Ljava/lang/String;

    iget-object v2, v0, Lcom/instagram/api/schemas/SMBSupportStickerDict;->A06:Ljava/lang/String;

    :goto_7
    invoke-static {v11, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, v11}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_smb_partner_flow_consumer"

    invoke-static {v1, v11, v0}, LX/214;->A0D(LX/2gh;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/0ww;

    move-result-object v8

    const-string v0, "story_viewer_bottom_sheet"

    invoke-static {v8, v0}, LX/166;->A1H(LX/0ww;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {v8, v0}, LX/154;->A1N(LX/0ww;Ljava/lang/String;)V

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v12

    const/16 v10, 0x9

    const/16 v1, 0xa

    const/16 v0, 0x51

    invoke-static {v10, v1, v0}, LX/22T;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0, v12}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz v9, :cond_3

    iget-object v0, v11, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v9}, LX/2pq;->A0A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v5, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-static {v8, v1}, LX/205;->A13(LX/0ww;Z)V

    if-eqz v9, :cond_5

    invoke-static {v9}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "profile_owner_id"

    invoke-static {v8, v1, v0, v7, v2}, LX/210;->A17(LX/0ww;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v15, :cond_4

    invoke-static {v15}, LX/KLZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    :cond_4
    invoke-static {v8, v4, v3, v6}, LX/214;->A1C(LX/0ww;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_8

    :cond_6
    move-object v7, v4

    move-object v2, v4

    goto :goto_7

    :cond_7
    move-object v15, v4

    goto :goto_6

    :cond_8
    move-object v3, v4

    :cond_9
    move-object v9, v4

    goto :goto_5

    :cond_a
    move-object v6, v4

    goto/16 :goto_4

    :cond_b
    const v0, 0x579f0610

    invoke-static {v7, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_3

    :cond_c
    move-object v0, v4

    goto/16 :goto_2

    :cond_d
    move-object v0, v4

    goto/16 :goto_0

    :cond_e
    move-object v3, v4

    :cond_f
    const/4 v0, -0x1

    :cond_10
    invoke-static {v1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    if-eq v0, v13, :cond_12

    const v1, 0x7f136cf3

    if-eqz v3, :cond_11

    invoke-static {v3}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-static {v2, v0, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_11
    move-object v0, v4

    goto :goto_9

    :cond_12
    const v1, 0x7f136cf1

    if-eqz v3, :cond_13

    invoke-static {v3}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-static {v2, v0, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_13
    move-object v0, v4

    goto :goto_a
.end method
