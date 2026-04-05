.class public final LX/OQo;
.super LX/G33;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/QS3;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, LX/OQo;->$t:I

    iput-object p1, p0, LX/OQo;->A00:Ljava/lang/Object;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, v0, v1}, LX/G33;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/YFJ;J)V
    .locals 6

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    iput v0, p0, LX/OQo;->$t:I

    .line 268435458
    .line 268435459
    invoke-direct {p0, p3, p4}, LX/G33;-><init>(J)V

    .line 268435460
    .line 268435461
    .line 268435462
    const/16 v0, 0x9

    .line 268435463
    .line 268435464
    new-instance v4, LX/lzG;

    .line 268435465
    .line 268435466
    invoke-direct {v4, p2, v0}, LX/lzG;-><init>(Ljava/lang/Object;I)V

    .line 268435467
    .line 268435468
    .line 268435469
    const/4 v2, 0x0

    .line 268435470
    const/4 v5, 0x1

    .line 268435471
    new-instance v0, LX/6vP;

    .line 268435472
    .line 268435473
    move-object v1, p1

    .line 268435474
    move-object v3, v2

    .line 268435475
    invoke-direct/range {v0 .. v5}, LX/6vP;-><init>(LX/1G1;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Z)V

    .line 268435476
    .line 268435477
    .line 268435478
    iput-object v0, p0, LX/OQo;->A00:Ljava/lang/Object;

    .line 268435479
    .line 268435480
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 2

    .line 536870912
    iput p2, p0, LX/OQo;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/OQo;->A00:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    const-wide/16 v0, 0x1f4

    .line 536870917
    .line 536870918
    invoke-direct {p0, v0, v1}, LX/G33;-><init>(J)V

    .line 536870919
    .line 536870920
    .line 536870921
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;)V
    .locals 18

    move-object/from16 v2, p0

    iget v1, v2, LX/OQo;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    iget-object v5, v2, LX/OQo;->A00:Ljava/lang/Object;

    check-cast v5, LX/QS3;

    invoke-virtual {v5}, LX/QS3;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v3

    invoke-static {v3}, LX/444;->A0y(LX/BWH;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/255;->A1P(LX/3jz;)V

    const-string v0, "SHARE_SHEET_EDIT_BUTTON_TAP"

    invoke-static {v2, v3, v0}, LX/ArF;->A0b(LX/3jz;LX/6hi;Ljava/lang/String;)LX/6cm;

    move-result-object v1

    invoke-static {v2, v1}, LX/120;->A1M(LX/3jz;LX/6cm;)V

    sget-object v0, LX/3DT;->A0O:LX/3DT;

    invoke-virtual {v2, v0}, LX/3jz;->A1B(LX/3DT;)V

    invoke-static {v2, v3}, LX/121;->A1B(LX/3jz;LX/BWf;)V

    invoke-static {v2, v1}, LX/233;->A18(LX/3jz;LX/6cm;)V

    :cond_0
    invoke-static {v5}, LX/QS3;->A00(LX/QS3;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    move-result-object v4

    invoke-static {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A06(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xe

    new-instance v0, LX/D56;

    invoke-direct {v0, v4, v2, v1}, LX/D56;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_1
    invoke-static {v5}, LX/QS3;->A00(LX/QS3;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A0m()LX/1CW;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/1CW;->A0U:LX/8kj;

    invoke-static {v0}, LX/F3V;->A03(LX/8kj;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5}, LX/QS3;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/XXN;->A00(Lcom/instagram/common/session/UserSession;)LX/Vd2;

    move-result-object v0

    iget-object v3, v0, LX/Vd2;->A01:LX/0fY;

    iget-wide v1, v0, LX/Vd2;->A00:J

    const-string v0, "user_cancelled"

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndCancel(JLjava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v5}, LX/QS3;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const/16 v0, 0x3f

    new-instance v6, LX/aYQ;

    invoke-direct {v6, v5, v0}, LX/aYQ;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-static {v4, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f1332c0

    invoke-static {v2, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, LX/24S;

    invoke-direct {v3, v2}, LX/24S;-><init>(Landroid/content/Context;)V

    const v0, 0x7f136b7e

    invoke-static {v2, v1, v0}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/24S;->A03:Ljava/lang/String;

    const v0, 0x7f136b7d

    invoke-static {v2, v1, v0}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    const v2, 0x7f1355c2

    const/16 v0, 0xd

    new-instance v1, LX/Ir4;

    invoke-direct {v1, v0, v6, v4}, LX/Ir4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0, v2}, LX/24S;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v5}, LX/24S;->A0p(Z)V

    invoke-virtual {v3, v5}, LX/24S;->A0q(Z)V

    const/4 v1, 0x2

    new-instance v0, LX/WdY;

    invoke-direct {v0, v4, v1}, LX/WdY;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/24S;->A0B(Landroid/content/DialogInterface$OnCancelListener;)V

    const v1, 0x7f136b8a

    const/16 v0, 0x15

    invoke-static {v4, v0}, LX/WeY;->A00(Ljava/lang/Object;I)LX/WeY;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/24S;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3}, LX/132;->A1U(LX/24S;)V

    :cond_2
    return-void

    :cond_3
    iget-object v6, v2, LX/OQo;->A00:Ljava/lang/Object;

    check-cast v6, LX/XhK;

    iget-object v7, v6, LX/XhK;->A04:Lcom/instagram/common/gallery/Medium;

    if-eqz v7, :cond_2

    iget-object v5, v6, LX/XhK;->A07:LX/VjO;

    if-eqz v5, :cond_2

    iget v4, v5, LX/VjO;->A01:I

    iget v3, v7, Lcom/instagram/common/gallery/Medium;->A04:I

    iget v2, v5, LX/VjO;->A00:I

    iget v0, v5, LX/VjO;->A05:I

    mul-int/lit16 v1, v0, 0x3e8

    add-int v0, v4, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int v0, v2, v4

    if-gt v0, v1, :cond_9

    iget-object v1, v5, LX/VjO;->A09:Landroid/widget/TextView;

    const v0, 0xcbba05c

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v6, v6, LX/XhK;->A08:LX/ibl;

    int-to-long v8, v4

    int-to-long v10, v2

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, LX/ibl;->EiD(Lcom/instagram/common/gallery/Medium;JJZ)V

    return-void

    :cond_4
    iget-object v3, v2, LX/OQo;->A00:Ljava/lang/Object;

    check-cast v3, LX/XhM;

    iget-object v12, v3, LX/XhM;->A00:Lcom/instagram/common/gallery/Medium;

    if-eqz v12, :cond_2

    iget-object v5, v3, LX/XhM;->A03:LX/VjO;

    if-eqz v5, :cond_2

    iget v4, v5, LX/VjO;->A01:I

    iget v6, v12, Lcom/instagram/common/gallery/Medium;->A04:I

    iget v2, v5, LX/VjO;->A00:I

    iget v0, v5, LX/VjO;->A05:I

    mul-int/lit16 v1, v0, 0x3e8

    add-int v0, v4, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int v0, v2, v4

    if-gt v0, v1, :cond_9

    iget-object v7, v3, LX/XhM;->A09:LX/Fkt;

    iget-object v6, v3, LX/XhM;->A02:LX/QCu;

    const/4 v9, 0x0

    const-string v11, "video_trimming_next_button_tapped"

    sget-object v8, LX/009;->A0Y:Ljava/lang/Integer;

    move-object v10, v9

    invoke-static/range {v6 .. v11}, LX/Fkt;->A00(LX/QCu;LX/Fkt;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v1, v5, LX/VjO;->A09:Landroid/widget/TextView;

    const v0, 0xcbba05c

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v11, v3, LX/XhM;->A08:LX/iwO;

    int-to-long v13, v4

    int-to-long v15, v2

    iget-object v0, v3, LX/XhM;->A03:LX/VjO;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/VjO;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->isActivated()Z

    move-result v0

    const/16 v17, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/16 v17, 0x0

    :cond_6
    invoke-interface/range {v11 .. v17}, LX/iwO;->DvK(Lcom/instagram/common/gallery/Medium;JJZ)V

    return-void

    :cond_7
    const/16 v0, 0x377

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/QS3;->A1T(Ljava/lang/String;)V

    return-void

    :cond_8
    move-object/from16 v1, p1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/OQo;->A00:Ljava/lang/Object;

    check-cast v0, LX/6vP;

    invoke-virtual {v0, v1}, LX/6vP;->onClick(Landroid/view/View;)V

    return-void

    :cond_9
    invoke-static {v5}, LX/VjO;->A00(LX/VjO;)V

    return-void

    :cond_a
    iget-object v1, v2, LX/OQo;->A00:Ljava/lang/Object;

    check-cast v1, LX/XhN;

    iget-object v0, v1, LX/XhN;->A0V:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Fkt;

    iget-object v4, v1, LX/XhN;->A0R:Ljava/lang/Integer;

    iget-object v0, v1, LX/XhN;->A04:LX/QPt;

    instance-of v0, v0, LX/OSo;

    if-eqz v0, :cond_b

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    iget-object v2, v1, LX/XhN;->A07:LX/QCu;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v6, 0x0

    const-string v7, "manual_selection_button_tapped"

    invoke-static/range {v2 .. v7}, LX/Fkt;->A00(LX/QCu;LX/Fkt;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v0, v1, LX/XhN;->A0Q:LX/Gkq;

    invoke-virtual {v0}, LX/Gkq;->A0q()V

    return-void

    :cond_b
    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method
