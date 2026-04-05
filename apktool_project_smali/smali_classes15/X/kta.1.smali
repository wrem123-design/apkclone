.class public final LX/kta;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/kta;->$t:I

    iput-object p1, p0, LX/kta;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, LX/kta;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/kta;->A00:Ljava/lang/Object;

    check-cast v3, LX/QV6;

    iget-object v0, v3, LX/QV6;->A01:LX/8aV;

    new-instance v10, LX/7t1;

    invoke-direct {v10, v0}, LX/7t1;-><init>(Ljava/lang/Object;)V

    iget-object v0, v3, LX/QV6;->A0Q:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v3, LX/QV6;->A0R:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    new-instance v11, LX/7t1;

    invoke-direct {v11, v0}, LX/7t1;-><init>(Ljava/lang/Object;)V

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "shop_owner_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-object v0, v3, LX/QV6;->A0K:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v6, ""

    :cond_0
    iget-object v0, v3, LX/QV6;->A0L:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v7

    const/4 v4, 0x0

    const/4 v12, -0x1

    new-instance v1, LX/3vL;

    move-object v8, v4

    move-object v9, v4

    invoke-direct/range {v1 .. v12}, LX/3vL;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Bbi;LX/Bbi;I)V

    return-object v1

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :pswitch_0
    iget-object v2, p0, LX/kta;->A00:Ljava/lang/Object;

    check-cast v2, LX/QV6;

    iget-object v0, v2, LX/QV6;->A0Q:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v2, LX/QV6;->A0R:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v2, LX/QV6;->A0K:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v2, LX/QV6;->A0L:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v8

    sget-object v5, LX/VBq;->A0Q:LX/VBq;

    new-instance v1, LX/Zrb;

    move-object v4, v2

    invoke-direct/range {v1 .. v8}, LX/Zrb;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Qek;LX/VBq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/QV6;->A01:LX/8aV;

    goto/16 :goto_1

    :pswitch_1
    iget-object v1, p0, LX/kta;->A00:Ljava/lang/Object;

    check-cast v1, LX/QVR;

    iget-object v0, v1, LX/QVR;->A0L:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v1, LX/QVR;->A04:LX/8aV;

    new-instance v8, LX/7t1;

    invoke-direct {v8, v0}, LX/7t1;-><init>(Ljava/lang/Object;)V

    const/16 v0, 0x1d

    invoke-static {v1, v0}, LX/lAy;->A00(Ljava/lang/Object;I)LX/1D0;

    move-result-object v9

    iget-object v0, v1, LX/QVR;->A0G:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/UkW;->A03:LX/UkW;

    const/4 v6, 0x0

    const/4 v10, -0x1

    new-instance v0, LX/gb2;

    move-object v3, v1

    move-object v7, v6

    invoke-direct/range {v0 .. v10}, LX/gb2;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Qek;LX/UkW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Bbi;LX/Bbi;I)V

    return-object v0

    :pswitch_2
    iget-object v6, p0, LX/kta;->A00:Ljava/lang/Object;

    check-cast v6, LX/QY3;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v0, v6, LX/QY3;->A0G:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v3, v6, LX/QY3;->A06:LX/Qek;

    iget-object v0, v6, LX/QY3;->A0C:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, LX/QY3;->A04:Ljava/lang/String;

    if-eqz v1, :cond_3

    new-instance v0, LX/7t1;

    invoke-direct {v0, v1}, LX/7t1;-><init>(Ljava/lang/Object;)V

    invoke-static {v5, v4, v3, v2, v0}, LX/ZIY;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;LX/Bbi;)LX/WNp;

    move-result-object v1

    iget-object v0, v6, LX/QY3;->A03:LX/VZp;

    if-nez v0, :cond_2

    const-string v0, "viewModel"

    goto/16 :goto_2

    :cond_2
    iget-object v0, v0, LX/VZp;->A01:LX/WHb;

    iget-object v0, v0, LX/WHb;->A01:Lcom/instagram/user/model/UpcomingEvent;

    invoke-virtual {v1, v0}, LX/WNp;->A00(Lcom/instagram/user/model/UpcomingEvent;)LX/Txs;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v1, p0, LX/kta;->A00:Ljava/lang/Object;

    check-cast v1, LX/QY3;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v1, LX/QY3;->A0G:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v4, v1, LX/QY3;->A06:LX/Qek;

    iget-object v0, v1, LX/QY3;->A0C:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v1, LX/QY3;->A04:Ljava/lang/String;

    if-eqz v0, :cond_3

    new-instance v6, LX/7t1;

    invoke-direct {v6, v0}, LX/7t1;-><init>(Ljava/lang/Object;)V

    new-instance v1, LX/UBZ;

    invoke-direct/range {v1 .. v6}, LX/UBZ;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;LX/Bbi;)V

    return-object v1

    :pswitch_4
    iget-object v1, p0, LX/kta;->A00:Ljava/lang/Object;

    check-cast v1, LX/QY3;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v1, LX/QY3;->A0G:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v5, v1, LX/QY3;->A06:LX/Qek;

    const/4 v9, 0x0

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v7, v1, LX/QY3;->A04:Ljava/lang/String;

    if-eqz v7, :cond_3

    invoke-interface {v5}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v12, 0x1

    new-instance v1, LX/6KI;

    move-object v10, v9

    move-object v11, v9

    invoke-direct/range {v1 .. v13}, LX/6KI;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v1

    :pswitch_5
    iget-object v2, p0, LX/kta;->A00:Ljava/lang/Object;

    check-cast v2, LX/QY3;

    iget-object v0, v2, LX/QY3;->A0G:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v4, v2, LX/QY3;->A06:LX/Qek;

    iget-object v6, v2, LX/QY3;->A04:Ljava/lang/String;

    if-eqz v6, :cond_3

    iget-object v0, v2, LX/QY3;->A0C:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    sget-object v5, LX/VBq;->A0V:LX/VBq;

    new-instance v1, LX/Zrb;

    invoke-direct/range {v1 .. v8}, LX/Zrb;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Qek;LX/VBq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/QY3;->A00:LX/8aV;

    if-nez v0, :cond_4

    const-string v0, "viewpointManager"

    goto/16 :goto_2

    :cond_3
    const-string v0, "shoppingSessionId"

    goto/16 :goto_2

    :pswitch_6
    iget-object v12, p0, LX/kta;->A00:Ljava/lang/Object;

    check-cast v12, LX/gb2;

    iget-object v11, v12, LX/gb2;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v10, v12, LX/gb2;->A04:LX/Qek;

    iget-object v9, v12, LX/gb2;->A02:Landroidx/fragment/app/Fragment;

    iget-object v8, v12, LX/gb2;->A08:LX/3vL;

    iget-object v7, v12, LX/gb2;->A07:LX/UkW;

    iget-object v6, v12, LX/gb2;->A09:Ljava/lang/String;

    iget-object v5, v12, LX/gb2;->A0A:Ljava/lang/String;

    iget-object v4, v12, LX/gb2;->A0D:LX/Bbi;

    iget-object v3, v12, LX/gb2;->A05:LX/3vT;

    iget-object v2, v12, LX/gb2;->A06:LX/6KI;

    iget v0, v12, LX/gb2;->A01:I

    invoke-static {v8}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0t(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0j(Ljava/lang/Object;)V

    new-instance v1, LX/gav;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/gav;->A07:LX/gb2;

    iput-object v11, v1, LX/gav;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v10, v1, LX/gav;->A03:LX/Qek;

    iput-object v9, v1, LX/gav;->A01:Landroidx/fragment/app/Fragment;

    iput-object v8, v1, LX/gav;->A08:LX/3vL;

    iput-object v7, v1, LX/gav;->A06:LX/UkW;

    iput-object v6, v1, LX/gav;->A09:Ljava/lang/String;

    iput-object v5, v1, LX/gav;->A0A:Ljava/lang/String;

    iput-object v4, v1, LX/gav;->A0B:LX/Bbi;

    iput-object v3, v1, LX/gav;->A04:LX/3vT;

    iput-object v2, v1, LX/gav;->A05:LX/6KI;

    iput v0, v1, LX/gav;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_7
    iget-object v2, p0, LX/kta;->A00:Ljava/lang/Object;

    check-cast v2, LX/QVW;

    iget-object v0, v2, LX/QVW;->A08:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v2, LX/QVW;->A09:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v2, LX/QVW;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v2, LX/QVW;->A05:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v8

    sget-object v5, LX/VBq;->A0T:LX/VBq;

    new-instance v1, LX/Zrb;

    move-object v4, v2

    invoke-direct/range {v1 .. v8}, LX/Zrb;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Qek;LX/VBq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/QVW;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8aV;

    :cond_4
    :goto_1
    iput-object v0, v1, LX/Zrb;->A00:LX/8aV;

    invoke-virtual {v1}, LX/Zrb;->A02()LX/a6t;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v2, p0, LX/kta;->A00:Ljava/lang/Object;

    check-cast v2, LX/Zrb;

    iget-object v0, v2, LX/Zrb;->A0J:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v5, v2, LX/Zrb;->A0K:Lcom/instagram/common/session/UserSession;

    iget-object v6, v2, LX/Zrb;->A0L:LX/Qek;

    const/4 v7, 0x0

    iget-object v8, v2, LX/Zrb;->A0P:Ljava/lang/String;

    iget-object v9, v2, LX/Zrb;->A0N:Ljava/lang/String;

    iget-object v10, v2, LX/Zrb;->A0O:Ljava/lang/String;

    iget-object v1, v2, LX/Zrb;->A0M:LX/VBq;

    sget-object v0, LX/VBq;->A0U:LX/VBq;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    iget-object v11, v2, LX/Zrb;->A09:Ljava/lang/String;

    iget-object v12, v2, LX/Zrb;->A0F:Ljava/lang/String;

    const/4 v13, 0x0

    new-instance v2, LX/6KI;

    invoke-direct/range {v2 .. v14}, LX/6KI;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v2

    :pswitch_9
    iget-object v0, p0, LX/kta;->A00:Ljava/lang/Object;

    check-cast v0, LX/G5V;

    iget-object v1, v0, LX/G5V;->A02:Landroid/content/Context;

    iget-object v2, v0, LX/G5V;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/4Xz;

    invoke-direct {v4, v2, v1}, LX/4Xz;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    invoke-static {v2}, LX/7hP;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    const/4 v3, 0x0

    const-string v5, "TrackPreviewController"

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, LX/4YA;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;LX/4Xz;Ljava/lang/String;ZZ)LX/LkP;

    move-result-object v0

    return-object v0

    :pswitch_a
    const/high16 v12, 0x41000000    # 8.0f

    invoke-static {}, LX/6f7;->A02()LX/4ZU;

    move-result-object v0

    new-instance v9, LX/GXf;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/GXf;->A00:LX/kuU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v11, 0x0

    sget-wide v0, LX/2dN;->A0B:J

    const/high16 v4, 0x424e0000    # 51.5f

    const/high16 v3, 0x40800000    # 4.0f

    const/4 v2, 0x0

    new-instance v8, LX/HqA;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v4, v8, LX/HqA;->A02:F

    iput v3, v8, LX/HqA;->A01:F

    iput v2, v8, LX/HqA;->A00:F

    iput-wide v0, v8, LX/HqA;->A03:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/kta;->A00:Ljava/lang/Object;

    check-cast v0, LX/NVI;

    iget-object v0, v0, LX/NVI;->A03:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/4HF;->A09:LX/4HF;

    invoke-static {v0, v1}, LX/7hP;->A02(LX/4HF;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v10, 0x0

    new-instance v7, LX/K9h;

    invoke-direct {v7, v0, v10}, LX/K9h;-><init>(ZZ)V

    const/4 v0, 0x1

    new-instance v6, LX/K9e;

    invoke-direct {v6, v0, v10}, LX/K9e;-><init>(ZZ)V

    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    const/high16 v4, 0x41e00000    # 28.0f

    const v3, 0x7f082546

    const v2, 0x7f082680

    const/high16 v0, 0x3fc00000    # 1.5f

    new-instance v1, LX/DWa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/DWa;->A00:F

    iput v12, v1, LX/DWa;->A01:F

    iput-object v11, v1, LX/DWa;->A05:LX/2dN;

    iput v3, v1, LX/DWa;->A03:I

    iput v2, v1, LX/DWa;->A04:I

    iput v0, v1, LX/DWa;->A02:F

    iput-object v11, v1, LX/DWa;->A06:LX/2dN;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/J5K;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/J5K;->A01:Ljava/lang/Integer;

    iput-object v1, v2, LX/J5K;->A00:LX/DWa;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/I1z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/I1z;->A01:LX/GXf;

    iput-object v8, v1, LX/I1z;->A02:LX/HqA;

    iput-object v7, v1, LX/I1z;->A04:LX/K9h;

    iput-object v6, v1, LX/I1z;->A03:LX/K9e;

    iput-object v2, v1, LX/I1z;->A00:LX/J5K;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_b
    iget-object v4, p0, LX/kta;->A00:Ljava/lang/Object;

    check-cast v4, LX/NVI;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v4, LX/NVI;->A03:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v4, v0}, LX/BQb;->A0T(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)LX/4Xz;

    move-result-object v5

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/7hP;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    const-string v6, "SavedAudioListComposeFragment"

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, LX/4YA;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;LX/4Xz;Ljava/lang/String;ZZ)LX/LkP;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/kta;->A00:Ljava/lang/Object;

    check-cast v0, LX/TFM;

    iget-object v0, v0, LX/TFM;->A0C:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/RWp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/RWp;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_d
    iget-object v4, p0, LX/kta;->A00:Ljava/lang/Object;

    check-cast v4, LX/TFM;

    iget-object v0, v4, LX/TFM;->A0C:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v4, LX/TFM;->A00:LX/4HF;

    if-eqz v2, :cond_5

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v5, v4, LX/TFM;->A01:LX/4Xz;

    new-instance v0, LX/RhY;

    invoke-direct/range {v0 .. v5}, LX/RhY;-><init>(Landroid/content/Context;LX/4HF;Lcom/instagram/common/session/UserSession;LX/Qek;LX/4Xz;)V

    return-object v0

    :pswitch_e
    iget-object v1, p0, LX/kta;->A00:Ljava/lang/Object;

    check-cast v1, LX/TFM;

    iget-object v0, v1, LX/TFM;->A0C:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v1, LX/TFM;->A00:LX/4HF;

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/RXj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/RXj;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/RXj;->A00:LX/4HF;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_f
    iget-object v0, p0, LX/kta;->A00:Ljava/lang/Object;

    check-cast v0, LX/TFN;

    iget-object v0, v0, LX/TFN;->A0F:LX/Bbi;

    invoke-static {v0}, LX/89P;->A0l(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/RWp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/RWp;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_10
    iget-object v4, p0, LX/kta;->A00:Ljava/lang/Object;

    check-cast v4, LX/TFN;

    iget-object v0, v4, LX/TFN;->A0F:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v4, LX/TFN;->A00:LX/4HF;

    if-eqz v2, :cond_5

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v5, v4, LX/TFN;->A01:LX/4Xz;

    new-instance v0, LX/RhY;

    invoke-direct/range {v0 .. v5}, LX/RhY;-><init>(Landroid/content/Context;LX/4HF;Lcom/instagram/common/session/UserSession;LX/Qek;LX/4Xz;)V

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/kta;->A00:Ljava/lang/Object;

    check-cast v0, LX/QVS;

    iget-object v0, v0, LX/QVS;->A0b:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/RWp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/RWp;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_12
    iget-object v0, p0, LX/kta;->A00:Ljava/lang/Object;

    check-cast v0, LX/QUp;

    iget-object v0, v0, LX/QUp;->A0Q:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/RWp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/RWp;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_13
    iget-object v1, p0, LX/kta;->A00:Ljava/lang/Object;

    check-cast v1, LX/QUp;

    iget-object v0, v1, LX/QUp;->A0Q:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v1, LX/QUp;->A02:LX/4HF;

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/RXj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/RXj;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/RXj;->A00:LX/4HF;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_14
    iget-object v4, p0, LX/kta;->A00:Ljava/lang/Object;

    check-cast v4, LX/QUp;

    iget-object v0, v4, LX/QUp;->A0Q:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v4, LX/QUp;->A02:LX/4HF;

    if-eqz v2, :cond_5

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v5, v4, LX/QUp;->A04:LX/4Xz;

    new-instance v0, LX/RhY;

    invoke-direct/range {v0 .. v5}, LX/RhY;-><init>(Landroid/content/Context;LX/4HF;Lcom/instagram/common/session/UserSession;LX/Qek;LX/4Xz;)V

    return-object v0

    :cond_5
    const-string v0, "musicProduct"

    :goto_2
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_15
    sget-object v2, LX/VjY;->A02:LX/VjY;

    iget-object v0, p0, LX/kta;->A00:Ljava/lang/Object;

    check-cast v0, LX/OXp;

    iget-object v1, v0, LX/OXp;->A00:Landroid/content/Context;

    const v0, 0x7f136d29

    invoke-virtual {v2, v1, v0}, LX/VjY;->A01(Landroid/content/Context;I)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/kta;->A00:Ljava/lang/Object;

    check-cast v0, LX/OXp;

    iget-object v1, v0, LX/OXp;->A00:Landroid/content/Context;

    iget-object v2, v0, LX/OXp;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/4Xz;

    invoke-direct {v4, v2, v1}, LX/4Xz;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    const/4 v6, 0x1

    new-instance v5, LX/fOn;

    invoke-direct {v5, v0, v6}, LX/fOn;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    new-instance v0, LX/El2;

    invoke-direct/range {v0 .. v6}, LX/El2;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;LX/4Xz;LX/LdK;Z)V

    iput-boolean v6, v0, LX/El2;->A02:Z

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/kta;->A00:Ljava/lang/Object;

    check-cast v0, LX/b1i;

    iget-object v1, v0, LX/b1i;->A00:Landroid/content/Context;

    const/4 v3, 0x0

    const-string v2, "MD5"

    const/16 v0, 0x2d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Landroid/provider/ContactsContract$RawContactsEntity;->CONTENT_URI:Landroid/net/Uri;

    sget-object v6, LX/Smf;->A00:[Ljava/lang/String;

    const/16 v0, 0x197

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v9

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v5}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/006;->A00(Ljava/lang/String;ILjava/lang/Integer;)V

    move-object v8, v7

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, LX/UaW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/UaW;->A00:Landroid/database/Cursor;

    iput-object v2, v1, LX/UaW;->A01:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_6
    return-object v7

    :pswitch_18
    iget-object v7, p0, LX/kta;->A00:Ljava/lang/Object;

    check-cast v7, LX/QtF;

    const/4 v5, 0x1

    iput-boolean v5, v7, LX/QtF;->A00:Z

    iget-object v4, v7, LX/QtF;->A06:LX/Bbi;

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v7}, LX/QtF;->A02(LX/QtF;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7}, LX/QtF;->A03(LX/QtF;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, LX/QtF;->A04(LX/QtF;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0, v5}, LX/ZMa;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v7}, LX/QtF;->A02(LX/QtF;)Ljava/lang/Integer;

    move-result-object v3

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_9

    const/16 v0, 0x232

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-static {v7}, LX/QtF;->A03(LX/QtF;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, LX/QtF;->A04(LX/QtF;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v2, v1, v0}, LX/ZKg;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, LX/Zh3;->A00:LX/Zh3;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v7}, LX/QtF;->A02(LX/QtF;)Ljava/lang/Integer;

    move-result-object v4

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v3, ""

    move-object v2, v3

    if-eqz v1, :cond_7

    const-string v0, "url_param"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v3, v0

    :cond_7
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_8

    const/16 v0, 0x231

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v2, v0

    :cond_8
    invoke-virtual {v6, v5, v4, v3, v2}, LX/Zh3;->A00(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/07q;->A0E()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_9
    const/4 v2, 0x0

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
