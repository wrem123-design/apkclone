.class public final LX/GFI;
.super LX/BXD;
.source ""

# interfaces
.implements LX/li1;
.implements LX/TaA;
.implements LX/Tjj;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectAiStickerTrayFragment"


# instance fields
.field public A00:I

.field public A01:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A04:LX/NKf;

.field public A05:LX/NsL;

.field public A06:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A07:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Landroidx/compose/ui/platform/ComposeView;

.field public A0D:Landroidx/compose/ui/platform/ComposeView;

.field public A0E:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A0F:Lcom/instagram/common/ui/base/IgTextView;

.field public A0G:Lcom/instagram/common/ui/base/IgTextView;

.field public A0H:LX/3Ne;

.field public final A0I:Landroid/view/View$OnClickListener;

.field public final A0J:Ljava/lang/String;

.field public final A0K:LX/Bbi;

.field public final A0L:LX/Bbi;

.field public final A0M:LX/Bbi;

.field public final A0N:LX/Bbi;

.field public final A0O:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/GFI;->A0N:LX/Bbi;

    const-string v0, "DirectAiStickerTrayFragment"

    iput-object v0, p0, LX/GFI;->A0J:Ljava/lang/String;

    const/4 v1, 0x3

    new-instance v0, LX/ObB;

    invoke-direct {v0, p0, v1}, LX/ObB;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/GFI;->A0O:Landroid/view/View$OnTouchListener;

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/OVe;->A00(Ljava/lang/Object;I)LX/OVe;

    move-result-object v0

    iput-object v0, p0, LX/GFI;->A0I:Landroid/view/View$OnClickListener;

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/238;->A00(Ljava/lang/Object;I)LX/238;

    move-result-object v1

    const/16 v0, 0x1e0

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v5

    const-class v0, LX/BUv;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v4

    const/16 v0, 0x1a6

    invoke-static {v5, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v3

    const/16 v0, 0x1a7

    invoke-static {v5, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v2

    const/16 v0, 0x19

    new-instance v1, LX/Mxd;

    invoke-direct {v1, v0, p0, v5}, LX/Mxd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/0lr;

    invoke-direct {v0, v3, v1, v2, v4}, LX/0lr;-><init>(LX/LEL;LX/LEL;LX/LEL;LX/nff;)V

    iput-object v0, p0, LX/GFI;->A0L:LX/Bbi;

    const-string v0, ""

    iput-object v0, p0, LX/GFI;->A0A:Ljava/lang/String;

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/229;->A0r(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/GFI;->A0M:LX/Bbi;

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/229;->A0r(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/GFI;->A0K:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/GFI;)V
    .locals 25

    move-object/from16 v11, p0

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v14

    iget-object v15, v11, LX/GFI;->A0N:LX/Bbi;

    invoke-static {v15}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-virtual {v11}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v9

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    const v8, 0x7f0b028a

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v6

    new-instance v13, LX/MpS;

    invoke-direct {v13, v11}, LX/MpS;-><init>(LX/GFI;)V

    iget-object v12, v11, LX/GFI;->A0O:Landroid/view/View$OnTouchListener;

    iget-object v5, v11, LX/GFI;->A09:Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v0, "bottomSheetSessionId"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "param_extra_initial_search_term"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "param_extra_entry_point"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {v0}, LX/3BJ;->valueOf(Ljava/lang/String;)LX/3BJ;

    move-result-object v1

    if-nez v1, :cond_2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    sget-object v1, LX/3BJ;->A0T:LX/3BJ;

    goto :goto_1

    :catch_0
    sget-object v1, LX/3BJ;->A0T:LX/3BJ;

    :cond_2
    :goto_1
    iget-object v0, v11, LX/GFI;->A0L:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BUv;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v3, "param_extra_direct_thread_key"

    const-class v2, Landroid/os/Parcelable;

    invoke-static {v4, v2, v3}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Parcelable;

    const-class v3, Lcom/instagram/model/direct/DirectThreadKey;

    sget-object v2, Lcom/instagram/model/direct/DirectThreadKey;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-static {v2, v4, v3}, LX/1aD;->A01(Landroid/os/Parcelable$Creator;Landroid/os/Parcelable;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v10, v9}, LX/177;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v12}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0t(Ljava/lang/Object;)V

    new-instance v2, LX/NsL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v14, v2, LX/NsL;->A03:Landroid/content/Context;

    iput-object v10, v2, LX/NsL;->A07:Lcom/instagram/common/session/UserSession;

    iput-object v9, v2, LX/NsL;->A06:LX/AHT;

    iput-object v13, v2, LX/NsL;->A08:LX/MpS;

    iput-object v12, v2, LX/NsL;->A04:Landroid/view/View$OnTouchListener;

    iput-object v5, v2, LX/NsL;->A0E:Ljava/lang/String;

    iput-object v1, v2, LX/NsL;->A0C:LX/3BJ;

    iput-object v0, v2, LX/NsL;->A09:LX/BUv;

    iput-object v4, v2, LX/NsL;->A0D:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v0, 0x81038c00220edcL

    invoke-static {v12, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v14

    const/4 v13, 0x3

    const/4 v12, 0x3

    if-eqz v14, :cond_3

    const/4 v12, 0x2

    :cond_3
    iput v12, v2, LX/NsL;->A00:I

    invoke-static {v10, v0, v1}, LX/232;->A1Q(LX/1G1;J)Z

    move-result v12

    if-eqz v12, :cond_4

    const/4 v13, 0x4

    :cond_4
    iput v13, v2, LX/NsL;->A02:I

    invoke-static {v10, v0, v1}, LX/232;->A1Q(LX/1G1;J)Z

    move-result v1

    const/16 v0, 0x1e

    if-eqz v1, :cond_5

    const/16 v0, 0x28

    :cond_5
    iput v0, v2, LX/NsL;->A01:I

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/NsL;->A0F:Ljava/util/List;

    const/16 v0, 0xc

    new-instance v13, LX/B73;

    invoke-direct {v13, v2, v0}, LX/B73;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    new-instance v12, LX/SaZ;

    invoke-direct {v12, v2, v0}, LX/SaZ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    new-instance v1, LX/B73;

    invoke-direct {v1, v2, v0}, LX/B73;-><init>(Ljava/lang/Object;I)V

    sget-object v17, LX/L6x;->A02:LX/L6x;

    new-instance v0, LX/NxH;

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v23, v13

    move-object/from16 v24, v1

    move-object/from16 p0, v12

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v25}, LX/NxH;-><init>(LX/L6x;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEN;)V

    iput-object v0, v2, LX/NsL;->A0A:LX/NxH;

    const/4 v1, 0x5

    new-instance v0, LX/ljZ;

    invoke-direct {v0, v2, v1}, LX/ljZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/NsL;->A0G:LX/Bbi;

    const/16 v1, 0x9

    new-instance v0, LX/lkN;

    invoke-direct {v0, v2, v1}, LX/lkN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/NsL;->A0I:LX/Bbi;

    const/4 v9, 0x2

    new-instance v0, LX/kuo;

    invoke-direct {v0, v2, v9}, LX/kuo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/NsL;->A0H:LX/Bbi;

    sget-object v4, LX/BTg;->A00:LX/BTg;

    sget-object v10, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v7, v4, v10, v5}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/EI3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/EI3;->A03:Ljava/util/List;

    iput-boolean v3, v1, LX/EI3;->A04:Z

    iput-object v10, v1, LX/EI3;->A01:Ljava/lang/Integer;

    iput-object v5, v1, LX/EI3;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/EI3;->A02:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/NsL;->A0B:LX/EI3;

    iget-object v0, v2, LX/NsL;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    new-instance v0, LX/BXJ;

    invoke-direct {v0, v2, v9}, LX/BXJ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:LX/Bpp;

    new-instance v0, LX/689;

    invoke-direct {v0, v2, v7}, LX/689;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v0}, LX/KaG;->GCu(LX/KUA;)V

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v11, LX/GFI;->A05:LX/NsL;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v8}, LX/166;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_6
    invoke-static {v15, v7}, LX/149;->A06(LX/Bbi;I)LX/0AA;

    move-result-object v0

    invoke-static {v0}, LX/232;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v2, v11, LX/GFI;->A05:LX/NsL;

    if-nez v2, :cond_7

    const-string v0, "uiController"

    goto/16 :goto_0

    :cond_7
    iget-object v3, v11, LX/GFI;->A0A:Ljava/lang/String;

    invoke-static {v3, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showAndFetchInitial(initialSearchTerm: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v2, LX/NsL;->A0A:LX/NxH;

    new-instance v1, LX/EKY;

    invoke-direct {v1, v3, v4}, LX/EKY;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object v1, v2, LX/NxH;->A00:LX/EKY;

    iget-object v0, v2, LX/NxH;->A0A:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    invoke-static {v2, v1, v7}, LX/NxH;->A01(LX/NxH;LX/EKY;Z)V

    :cond_8
    return-void
.end method

.method public static final A01(LX/GFI;I)V
    .locals 2

    iget-object v1, p0, LX/GFI;->A0G:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_0

    const v0, 0x1acc15b0

    invoke-static {v1, p1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_0
    iget-object v1, p0, LX/GFI;->A0F:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_1

    const v0, 0x55d5c314

    invoke-static {v1, p1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1
    return-void
.end method

.method public static final A02(LX/GFI;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "\n          stage= "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\n          backButton.y = "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/GFI;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n          inLineSearchBox.y = "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/GFI;->A07:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n          backButton.width = "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/GFI;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x30

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final AGJ(LX/3Ne;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/GFI;->A0H:LX/3Ne;

    iget-object v1, p0, LX/GFI;->A07:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v1, :cond_0

    iget v0, p1, LX/3Ne;->A0B:I

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A05(I)V

    :cond_0
    iget-object v2, p0, LX/GFI;->A06:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v2, :cond_1

    iget v1, p1, LX/3Ne;->A06:I

    const v0, -0x4c315e03

    invoke-static {v2, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    :cond_1
    return-void
.end method

.method public final DpL()Z
    .locals 1

    iget-boolean v0, p0, LX/GFI;->A0B:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/GFI;->A05:LX/NsL;

    if-nez v0, :cond_0

    const-string v0, "uiController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/NsL;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {v0}, LX/2QG;->A02(Landroidx/recyclerview/widget/LinearLayoutManager;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final EKG(II)V
    .locals 10

    iget-object v2, p0, LX/GFI;->A0C:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v2, :cond_0

    neg-int v0, p1

    sub-int/2addr v0, p2

    int-to-float v1, v0

    const v0, -0x491ca80e

    invoke-static {v2, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    :cond_0
    iget-object v2, p0, LX/GFI;->A06:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v2, :cond_1

    neg-int v0, p1

    sub-int/2addr v0, p2

    int-to-float v1, v0

    const v0, -0x3ff9245

    invoke-static {v2, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/GFI;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    :goto_0
    sub-int/2addr v2, p1

    iget-object v0, p0, LX/GFI;->A0L:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BUv;

    int-to-float v0, v2

    invoke-static {v3, v0}, LX/6eb;->A04(Landroid/content/Context;F)F

    move-result v8

    iget-object v1, v1, LX/BUv;->A04:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ELW;

    iget-object v3, v0, LX/ELW;->A03:LX/Pz1;

    iget-boolean v9, v0, LX/ELW;->A07:Z

    iget-object v4, v0, LX/ELW;->A05:Ljava/lang/String;

    iget-object v5, v0, LX/ELW;->A04:Ljava/lang/String;

    iget-object v2, v0, LX/ELW;->A02:LX/TnH;

    iget-object v6, v0, LX/ELW;->A06:Ljava/lang/String;

    iget v7, v0, LX/ELW;->A01:F

    invoke-static/range {v2 .. v9}, LX/ELW;->A00(LX/TnH;LX/Pz1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFZ)LX/ELW;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final EoS()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, LX/GFI;->A00:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/GFI;->A0L:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BUv;

    iget v0, p0, LX/GFI;->A00:I

    int-to-float v0, v0

    invoke-static {v2, v0}, LX/6eb;->A04(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v1, v0}, LX/BUv;->A0m(F)V

    iget-object v2, p0, LX/GFI;->A06:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const v0, -0x3a80baa9

    invoke-static {v2, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    :cond_0
    return-void
.end method

.method public final EoT(I)V
    .locals 3

    iput p1, p0, LX/GFI;->A00:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/GFI;->A0L:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BUv;

    int-to-float v0, p1

    invoke-static {v2, v0}, LX/6eb;->A04(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v1, v0}, LX/BUv;->A0m(F)V

    iget-object v2, p0, LX/GFI;->A06:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v2, :cond_0

    neg-int v0, p1

    int-to-float v1, v0

    const v0, -0x713c1782

    invoke-static {v2, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GFI;->A0J:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/GFI;->A0N:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    iget-object v0, p0, LX/GFI;->A04:LX/NKf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/NKf;->A00()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x1eea235e

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e06a6

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x219f0a01

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, -0x2ec017ac

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/GFI;->A04:LX/NKf;

    const v0, 0x27d1af92

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 5

    const v0, -0x1794b958

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    iget-object v0, p0, LX/GFI;->A0N:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v1, LX/009;->A0u:Ljava/lang/Integer;

    iget-object v0, p0, LX/GFI;->A09:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "bottomSheetSessionId"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v3, v1, v0}, LX/MMF;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object v2, p0, LX/GFI;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v2, p0, LX/GFI;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v2, p0, LX/GFI;->A0G:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v2, p0, LX/GFI;->A0F:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v2, p0, LX/GFI;->A07:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    iput-object v2, p0, LX/GFI;->A06:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iput-object v2, p0, LX/GFI;->A0E:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v2, p0, LX/GFI;->A0D:Landroidx/compose/ui/platform/ComposeView;

    iput-object v2, p0, LX/GFI;->A0C:Landroidx/compose/ui/platform/ComposeView;

    iput-object v2, p0, LX/GFI;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/GFI;->A0L:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BUv;

    iget-object v1, v0, LX/BUv;->A02:Landroid/os/Handler;

    iget-object v0, v0, LX/BUv;->A03:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v0, p0, LX/GFI;->A0B:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/GFI;->A05:LX/NsL;

    if-nez v0, :cond_1

    const-string v0, "uiController"

    goto :goto_0

    :cond_1
    iput-object v2, v0, LX/NsL;->A05:Landroidx/recyclerview/widget/RecyclerView;

    :cond_2
    const v0, 0xa80d045

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v0, 0x30

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/020;->A1Y(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/GFI;->A08:Ljava/lang/Boolean;

    const v0, 0x7f0b0290

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/GFI;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b028d

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, p0, LX/GFI;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b028f

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iput-object v0, p0, LX/GFI;->A06:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    const v0, 0x7f0b0292

    invoke-static {p1, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/GFI;->A0G:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b028e

    invoke-static {p1, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/GFI;->A0F:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b028c

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    iput-object v0, p0, LX/GFI;->A07:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    const v0, 0x7f0b0293

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    iput-object v0, p0, LX/GFI;->A0D:Landroidx/compose/ui/platform/ComposeView;

    const v0, 0x7f0b0291

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    iput-object v0, p0, LX/GFI;->A0C:Landroidx/compose/ui/platform/ComposeView;

    iget-object v1, p0, LX/GFI;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/GFI;->A0O:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "param_extra_bottom_sheet_session_id"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/GFI;->A09:Ljava/lang/String;

    iget-object v5, p0, LX/GFI;->A0H:LX/3Ne;

    if-eqz v5, :cond_2

    iget-object v1, p0, LX/GFI;->A07:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v1, :cond_1

    iget v0, v5, LX/3Ne;->A0B:I

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A05(I)V

    :cond_1
    iget-object v4, p0, LX/GFI;->A06:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v4, :cond_2

    iget v1, v5, LX/3Ne;->A06:I

    const v0, -0x4c315e03

    invoke-static {v4, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    :cond_2
    iget-object v8, p0, LX/GFI;->A0N:LX/Bbi;

    invoke-static {v8, v3}, LX/149;->A06(LX/Bbi;I)LX/0AA;

    move-result-object v0

    invoke-static {v0}, LX/232;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/GFI;->A06:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_3

    const v0, -0x68a71797

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_3
    iget-object v7, p0, LX/GFI;->A0L:LX/Bbi;

    invoke-static {v7}, LX/132;->A08(LX/Bbi;)LX/0ev;

    move-result-object v6

    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v1, 0x15

    new-instance v0, LX/BN5;

    invoke-direct {v0, v5, v6, v3, v1}, LX/BN5;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v4}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BUv;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "param_extra_initial_search_term"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v2, v3, LX/BUv;->A04:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ELW;

    iget-object v0, v0, LX/ELW;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/ELW;

    iget-object v4, v0, LX/ELW;->A03:LX/Pz1;

    iget-boolean v10, v0, LX/ELW;->A07:Z

    iget-object v6, v0, LX/ELW;->A04:Ljava/lang/String;

    iget-object v3, v0, LX/ELW;->A02:LX/TnH;

    iget-object v7, v0, LX/ELW;->A06:Ljava/lang/String;

    iget v8, v0, LX/ELW;->A01:F

    iget v9, v0, LX/ELW;->A00:F

    invoke-static/range {v3 .. v10}, LX/ELW;->A00(LX/TnH;LX/Pz1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFZ)LX/ELW;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x7f0b13a4

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v2, p0, LX/GFI;->A0E:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0603ab

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, 0x7a4e392c

    invoke-static {v2, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    :cond_6
    invoke-static {p0}, LX/GFI;->A00(LX/GFI;)V

    iget-object v2, p0, LX/GFI;->A0D:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v2, :cond_7

    const/16 v0, 0xa

    new-instance v1, LX/aSn;

    invoke-direct {v1, p0, v0}, LX/aSn;-><init>(Ljava/lang/Object;I)V

    const v0, 0x4951155b

    invoke-static {v2, v1, v0}, LX/235;->A0V(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;I)V

    :cond_7
    iget-object v2, p0, LX/GFI;->A0C:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v2, :cond_a

    const/16 v0, 0x11

    new-instance v1, LX/exm;

    invoke-direct {v1, v0, p1, p0}, LX/exm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x310d038c

    invoke-static {v2, v1, v0}, LX/235;->A0V(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/GFI;->A07:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v1, :cond_8

    const v0, -0x4ab8e42f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_8
    iget-object v1, p0, LX/GFI;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_9

    const v0, -0x5e53ff60

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_9
    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/GFI;->A01(LX/GFI;I)V

    return-void

    :cond_a
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v4, p0, LX/GFI;->A07:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v4, :cond_c

    const/4 v0, 0x7

    invoke-static {v4, p0, v0}, LX/QZz;->A00(Lcom/instagram/igds/components/search/IgdsInlineSearchBox;Ljava/lang/Object;I)V

    const/16 v1, 0x8

    new-instance v0, LX/lBm;

    invoke-direct {v0, p0, v1}, LX/lBm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->setOnEditTextListener(Lkotlin/jvm/functions/Function1;)V

    :cond_c
    iget-object v5, p0, LX/GFI;->A07:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v5, :cond_d

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v8}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v0

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/M6D;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/M6D;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, v1, LX/M6D;->A01:LX/0AA;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1}, LX/M6D;->A00()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->setHints(Ljava/util/List;)V

    :cond_d
    iget-object v0, p0, LX/GFI;->A07:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A04()V

    :cond_e
    iget-object v1, p0, LX/GFI;->A06:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_f

    const v0, 0x535022ae

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    :cond_f
    iget-object v1, p0, LX/GFI;->A06:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_10

    iget-object v0, p0, LX/GFI;->A0I:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "param_extra_initial_search_term"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LX/GFI;->A0A:Ljava/lang/String;

    iget-object v0, p0, LX/GFI;->A07:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0E:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    iget-object v1, p0, LX/GFI;->A07:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v1, :cond_12

    iget-object v0, p0, LX/GFI;->A0A:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->setSelection(I)V

    :cond_12
    iget-object v2, p0, LX/GFI;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v2, :cond_13

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, LX/203;->A03(Landroidx/fragment/app/Fragment;)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/1F3;->A0u(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_13
    iget-object v1, p0, LX/GFI;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_14

    const/16 v0, 0xf

    invoke-static {v1, p0, v0}, LX/OVe;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_14
    invoke-static {p0, v3}, LX/GFI;->A01(LX/GFI;I)V

    return-void
.end method
