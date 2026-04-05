.class public final LX/lAs;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/lAs;->$t:I

    iput-object p1, p0, LX/lAs;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/lAs;
    .locals 1

    new-instance v0, LX/lAs;

    invoke-direct {v0, p0, p1}, LX/lAs;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/lAs;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, p0, LX/lAs;->A00:Ljava/lang/Object;

    check-cast v2, LX/ZrR;

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    :goto_0
    sget-object v4, LX/B7N;->A04:LX/B7o;

    const/16 v0, 0x4c

    new-instance v3, LX/ZqJ;

    invoke-direct {v3, v0, v2, v1}, LX/ZqJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "toolbar_onclick"

    const-wide/16 v0, 0x12c

    invoke-virtual {v4, v2, v3, v0, v1}, LX/B7o;->A00(Ljava/lang/String;LX/LEL;J)V

    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    iget-object v3, p0, LX/lAs;->A00:Ljava/lang/Object;

    check-cast v3, LX/RFs;

    invoke-static {v3}, LX/RFs;->A00(LX/RFs;)Lcom/facebook/browser/lite/BrowserLiteFragment;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/Syq;->A2P:LX/Syq;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0u(LX/Syq;Ljava/lang/Integer;)V

    :cond_0
    invoke-static {v3}, LX/RFs;->A02(LX/RFs;)V

    goto :goto_1

    :pswitch_2
    iget-object v2, p0, LX/lAs;->A00:Ljava/lang/Object;

    check-cast v2, LX/ZrR;

    sget-object v1, LX/009;->A15:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/lAs;->A00:Ljava/lang/Object;

    check-cast v2, LX/ZrR;

    sget-object v1, LX/009;->A0u:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/lAs;->A00:Ljava/lang/Object;

    check-cast v2, LX/ZrR;

    sget-object v1, LX/009;->A1G:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/lAs;->A00:Ljava/lang/Object;

    check-cast v2, LX/ZrR;

    sget-object v1, LX/009;->A1R:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/lAs;->A00:Ljava/lang/Object;

    check-cast v2, LX/ZrR;

    sget-object v1, LX/009;->A0j:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/lAs;->A00:Ljava/lang/Object;

    check-cast v2, LX/ZrR;

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/lAs;->A00:Ljava/lang/Object;

    check-cast v2, LX/ZrR;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/lAs;->A00:Ljava/lang/Object;

    check-cast v2, LX/ZrR;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/lAs;->A00:Ljava/lang/Object;

    check-cast v2, LX/ZrR;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_b
    iget-object v0, p0, LX/lAs;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q2l;

    iget-object v2, v0, LX/Q2l;->A05:LX/1RL;

    iget-object v0, v0, LX/Q2l;->A07:LX/OGM;

    iget-object v0, v0, LX/OGM;->A00:LX/8jV;

    invoke-virtual {v0}, LX/8jV;->A0A()LX/8xW;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/1RL;->A00(LX/Pqr;Ljava/lang/Integer;)V

    goto :goto_1

    :pswitch_c
    iget-object v2, p0, LX/lAs;->A00:Ljava/lang/Object;

    check-cast v2, LX/DZr;

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    const-string v0, "add_language_dismissed"

    invoke-static {v2, v1, v0}, LX/DZr;->A02(LX/DZr;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_d
    iget-object v1, p0, LX/lAs;->A00:Ljava/lang/Object;

    check-cast v1, LX/DZr;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/DZr;->A01(LX/DZr;Ljava/lang/Integer;)V

    goto :goto_1

    :pswitch_e
    iget-object v1, p0, LX/lAs;->A00:Ljava/lang/Object;

    check-cast v1, LX/SDH;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_2

    :pswitch_f
    iget-object v1, p0, LX/lAs;->A00:Ljava/lang/Object;

    check-cast v1, LX/SDH;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_2
    invoke-static {v1, v0}, LX/SDH;->A03(LX/SDH;Ljava/lang/Integer;)V

    goto/16 :goto_1

    :pswitch_10
    iget-object v0, p0, LX/lAs;->A00:Ljava/lang/Object;

    check-cast v0, LX/67O;

    invoke-virtual {v0}, LX/67O;->DOO()V

    goto/16 :goto_1

    :pswitch_11
    iget-object v0, p0, LX/lAs;->A00:Ljava/lang/Object;

    check-cast v0, LX/67O;

    invoke-virtual {v0}, LX/67O;->DOQ()V

    goto/16 :goto_1

    :pswitch_12
    iget-object v0, p0, LX/lAs;->A00:Ljava/lang/Object;

    check-cast v0, LX/67O;

    invoke-virtual {v0}, LX/67O;->DOP()V

    goto/16 :goto_1

    :pswitch_13
    iget-object v0, p0, LX/lAs;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :pswitch_14
    iget-object v1, p0, LX/lAs;->A00:Ljava/lang/Object;

    check-cast v1, LX/QV6;

    iget-object v0, v1, LX/QV6;->A0Q:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v1, LX/QV6;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Uc9;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x579

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v5, LX/FfG;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/FfG;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v5, LX/FfG;->A02:LX/Uc9;

    iput-object v0, v5, LX/FfG;->A00:Landroid/os/Bundle;

    goto/16 :goto_3

    :pswitch_15
    sget-object v0, LX/3nl;->A05:Landroid/util/SparseIntArray;

    iget-object v4, p0, LX/lAs;->A00:Ljava/lang/Object;

    check-cast v4, LX/QV6;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v4, LX/QV6;->A0Q:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v4, LX/QV6;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QAH;

    new-instance v0, LX/3qS;

    invoke-direct {v0, v3, v2, v4, v1}, LX/3qS;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;LX/QAH;)V

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/lAs;->A00:Ljava/lang/Object;

    check-cast v0, LX/QPU;

    invoke-virtual {v0}, LX/QPU;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v5, LX/RWx;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/RWx;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_3

    :pswitch_17
    iget-object v0, p0, LX/lAs;->A00:Ljava/lang/Object;

    check-cast v0, LX/QPU;

    invoke-virtual {v0}, LX/QPU;->A1Q()Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/H6a;->A02(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v2, v0, :cond_1

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    new-instance v5, LX/RXC;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v5, LX/RXC;->A00:Z

    goto/16 :goto_3

    :pswitch_18
    iget-object v0, p0, LX/lAs;->A00:Ljava/lang/Object;

    check-cast v0, LX/QPU;

    invoke-virtual {v0}, LX/QPU;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v5, LX/RWx;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/RWx;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_3

    :pswitch_19
    iget-object v0, p0, LX/lAs;->A00:Ljava/lang/Object;

    check-cast v0, LX/QSP;

    iget-object v0, v0, LX/QSP;->A0P:LX/Bbi;

    invoke-static {v0}, LX/89P;->A0l(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v5, LX/RWx;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/RWx;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_3

    :pswitch_1a
    sget-object v3, LX/a51;->A00:LX/a51;

    iget-object v0, p0, LX/lAs;->A00:Ljava/lang/Object;

    check-cast v0, LX/QS3;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v0, LX/QS3;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v1, v0}, LX/a51;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/lAs;->A00:Ljava/lang/Object;

    check-cast v0, LX/QS3;

    iget-object v0, v0, LX/QS3;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v5, LX/RWt;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/RWt;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_3

    :pswitch_1c
    iget-object v0, p0, LX/lAs;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v0, "previousCreationSession"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    if-nez v3, :cond_6

    :cond_3
    new-instance v0, Lcom/instagram/creation/base/session/CreationSession;

    invoke-direct {v0}, Lcom/instagram/creation/base/session/CreationSession;-><init>()V

    return-object v0

    :pswitch_1d
    iget-object v1, p0, LX/lAs;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/RiP;->A00(Landroid/content/Context;Ljava/lang/Integer;)Landroid/graphics/BitmapShader;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v2, p0, LX/lAs;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const/4 v1, 0x0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v2, v1, v1, v0}, LX/2cA;->A0n(Landroid/content/Context;LX/XIy;LX/mnL;Ljava/lang/Integer;)LX/mul;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v3, p0, LX/lAs;->A00:Ljava/lang/Object;

    check-cast v3, LX/DId;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "merchant"

    const-class v0, Lcom/instagram/user/model/UserParcel;

    invoke-static {v2, v0, v1}, LX/8HW;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/UserParcel;

    iget-object v0, v3, LX/DId;->A0C:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserParcel;->A00(LX/1sq;)Lcom/instagram/user/model/User;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v0, p0, LX/lAs;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "discounts"

    const-class v0, Lcom/instagram/api/schemas/ProductDiscountInformationDictImpl;

    invoke-static {v2, v0, v1}, LX/0RU;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/8HW;->A03(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_21
    iget-object v2, p0, LX/lAs;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    const-string v1, "arg_accounts"

    const-class v0, Lcom/instagram/user/model/UserParcel;

    invoke-static {v2, v0, v1}, LX/0RU;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v0, p0, LX/lAs;->A00:Ljava/lang/Object;

    check-cast v0, LX/683;

    iget-object v1, v0, LX/683;->A00:Landroid/content/Context;

    iget-object v0, v0, LX/683;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v5, LX/IGy;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/IGy;->A00:Landroid/content/Context;

    iput-object v0, v5, LX/IGy;->A01:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_3

    :pswitch_23
    iget-object v0, p0, LX/lAs;->A00:Ljava/lang/Object;

    check-cast v0, LX/683;

    iget-object v0, v0, LX/683;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WLr;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v5, LX/I6M;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/I6M;->A00:LX/WLr;

    goto :goto_3

    :pswitch_24
    iget-object v0, p0, LX/lAs;->A00:Ljava/lang/Object;

    check-cast v0, LX/683;

    iget-object v0, v0, LX/683;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v5, LX/I6L;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/I6L;->A00:Landroid/content/Context;

    goto :goto_3

    :pswitch_25
    iget-object v0, p0, LX/lAs;->A00:Ljava/lang/Object;

    check-cast v0, LX/683;

    iget-object v0, v0, LX/683;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WLr;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v5, LX/I5z;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/I5z;->A00:LX/WLr;

    goto :goto_3

    :pswitch_26
    iget-object v0, p0, LX/lAs;->A00:Ljava/lang/Object;

    check-cast v0, LX/683;

    iget-object v0, v0, LX/683;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v5, LX/I5L;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/I5L;->A00:Landroid/content/Context;

    goto :goto_3

    :pswitch_27
    iget-object v0, p0, LX/lAs;->A00:Ljava/lang/Object;

    check-cast v0, LX/683;

    iget-object v0, v0, LX/683;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v5, LX/I4o;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/I4o;->A00:Landroid/content/Context;

    goto :goto_3

    :pswitch_28
    iget-object v0, p0, LX/lAs;->A00:Ljava/lang/Object;

    check-cast v0, LX/683;

    iget-object v4, v0, LX/683;->A00:Landroid/content/Context;

    iget-object v3, v0, LX/683;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/683;->A01:LX/AHT;

    iget-object v1, v0, LX/683;->A04:LX/9LX;

    iget-object v0, v0, LX/683;->A03:LX/67O;

    invoke-static {v4, v3, v2, v1}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v5, LX/WLr;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/WLr;->A00:Landroid/content/Context;

    iput-object v3, v5, LX/WLr;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v5, LX/WLr;->A01:LX/AHT;

    iput-object v1, v5, LX/WLr;->A04:LX/9LX;

    iput-object v0, v5, LX/WLr;->A03:LX/67O;

    goto :goto_3

    :pswitch_29
    iget-object v0, p0, LX/lAs;->A00:Ljava/lang/Object;

    check-cast v0, LX/683;

    iget-object v0, v0, LX/683;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v5, LX/I4n;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/I4n;->A00:Landroid/content/Context;

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_2a
    iget-object v0, p0, LX/lAs;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x2c5

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    if-nez v3, :cond_6

    new-instance v0, Lcom/instagram/friendmap/presencereply/ui/FriendMapPresenceReplyFragment$PresenceReplyLaunchConfig;

    invoke-direct {v0}, Lcom/instagram/friendmap/presencereply/ui/FriendMapPresenceReplyFragment$PresenceReplyLaunchConfig;-><init>()V

    return-object v0

    :pswitch_2b
    iget-object v0, p0, LX/lAs;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "pager_bottom_sheet_launch_config"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    if-nez v3, :cond_6

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    new-instance v0, Lcom/instagram/friendmap/configs/PagerSheetLaunchConfig;

    invoke-direct {v0, v1}, Lcom/instagram/friendmap/configs/PagerSheetLaunchConfig;-><init>(Ljava/lang/Integer;)V

    return-object v0

    :pswitch_2c
    iget-object v0, p0, LX/lAs;->A00:Ljava/lang/Object;

    check-cast v0, LX/JL0;

    iget-object v0, v0, LX/JL0;->A01:LX/mvm;

    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v1, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/os/Bundle;

    new-instance v0, LX/N4w;

    invoke-direct {v0, v1}, LX/N4w;-><init>(Landroid/os/Bundle;)V

    return-object v0

    :pswitch_2d
    iget-object v0, p0, LX/lAs;->A00:Ljava/lang/Object;

    check-cast v0, LX/NTe;

    iget-object v0, v0, LX/NTe;->A01:Lcom/instagram/user/model/User;

    return-object v0

    :pswitch_2e
    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    iget-object v1, p0, LX/lAs;->A00:Ljava/lang/Object;

    check-cast v1, LX/3vJ;

    new-instance v0, LX/92i;

    invoke-direct {v0, v1, v2}, LX/92i;-><init>(LX/3vJ;Ljava/lang/Integer;)V

    return-object v0

    :pswitch_2f
    iget-object v2, p0, LX/lAs;->A00:Ljava/lang/Object;

    check-cast v2, LX/Yg7;

    sget-object v0, LX/Yg7;->A0C:Ljava/util/HashSet;

    iget-object v0, v2, LX/Yg7;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K0T;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/K0T;->A01:Ljava/lang/Integer;

    :goto_4
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    iget-object v0, v2, LX/Yg7;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    iget-object v0, v2, LX/Yg7;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    move-object v1, v3

    goto :goto_4

    :pswitch_30
    iget-object v0, p0, LX/lAs;->A00:Ljava/lang/Object;

    check-cast v0, LX/Yg7;

    iget-object v1, v0, LX/Yg7;->A01:Ljava/lang/Throwable;

    instance-of v0, v1, LX/K0T;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    :cond_5
    return-object v1

    :cond_6
    return-object v3

    :pswitch_31
    iget-object v0, p0, LX/lAs;->A00:Ljava/lang/Object;

    check-cast v0, LX/a5u;

    iget-object v3, v0, LX/a5u;->A0J:Ljava/util/concurrent/ExecutorService;

    iget-object v2, v0, LX/a5u;->A05:LX/lr1;

    iget-object v0, v0, LX/a5u;->A04:LX/E2E;

    invoke-virtual {v0}, LX/E2E;->A0M()Z

    move-result v1

    new-instance v0, LX/E3C;

    invoke-direct {v0, v2, v3, v1}, LX/E3C;-><init>(LX/lr1;Ljava/util/concurrent/ExecutorService;Z)V

    return-object v0

    :pswitch_32
    iget-object v0, p0, LX/lAs;->A00:Ljava/lang/Object;

    check-cast v0, LX/a5u;

    iget-object v2, v0, LX/a5u;->A0D:LX/YLb;

    iget-object v1, v0, LX/a5u;->A0E:LX/YpX;

    new-instance v0, LX/Zz0;

    invoke-direct {v0, v2, v1}, LX/Zz0;-><init>(LX/YLb;LX/YpX;)V

    return-object v0

    :pswitch_33
    iget-object v0, p0, LX/lAs;->A00:Ljava/lang/Object;

    check-cast v0, LX/a5u;

    iget-object v2, v0, LX/a5u;->A03:LX/mKz;

    sget-object v1, LX/009;->A0H:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/mKz;->Air(Ljava/lang/Integer;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_13
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_f
        :pswitch_e
        :pswitch_1e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_6
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_a
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_1
    .end packed-switch
.end method
