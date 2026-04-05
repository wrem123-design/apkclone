.class public final LX/DCW;
.super LX/DDE;
.source ""

# interfaces
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EditProfileNuxFragment"


# instance fields
.field public A00:Lcom/instagram/actionbar/ActionButton;

.field public A01:LX/Nib;

.field public A02:LX/LVk;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public final A07:Landroidx/compose/runtime/MutableState;

.field public final A08:Landroidx/compose/runtime/MutableState;

.field public final A09:Landroidx/compose/runtime/MutableState;

.field public final A0A:Landroidx/compose/runtime/MutableState;

.field public final A0B:Landroidx/compose/runtime/MutableState;

.field public final A0C:Landroidx/compose/runtime/MutableState;

.field public final A0D:Landroidx/compose/runtime/MutableState;

.field public final A0E:Landroidx/compose/runtime/MutableState;

.field public final A0F:Landroidx/compose/runtime/MutableState;

.field public final A0G:Landroidx/compose/runtime/MutableState;

.field public final A0H:Landroidx/compose/runtime/MutableState;

.field public final A0I:Landroidx/compose/runtime/MutableState;

.field public final A0J:Ljava/lang/String;

.field public final A0K:LX/Bbi;

.field public final A0L:LX/Bbi;

.field public final A0M:LX/Bbi;

.field public final A0N:LX/Bbi;

.field public final A0O:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, LX/BXD;-><init>()V

    const-string v0, "edit_profile_nux"

    iput-object v0, p0, LX/DCW;->A0J:Ljava/lang/String;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DCW;->A0M:LX/Bbi;

    const/4 v5, 0x0

    invoke-static {}, LX/6Sl;->A02()LX/1sD;

    move-result-object v4

    invoke-static {v4, v5}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/DCW;->A0D:Landroidx/compose/runtime/MutableState;

    invoke-static {v4, v5}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/DCW;->A0C:Landroidx/compose/runtime/MutableState;

    const-string v6, ""

    invoke-static {v4, v6}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/DCW;->A0I:Landroidx/compose/runtime/MutableState;

    invoke-static {v4, v6}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/DCW;->A0H:Landroidx/compose/runtime/MutableState;

    invoke-static {v4, v6}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/DCW;->A0G:Landroidx/compose/runtime/MutableState;

    const-class v0, LX/97Q;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v3

    const/16 v0, 0x1ec

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v2

    const/16 v0, 0x1ed

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v1

    const/16 v0, 0x1ee

    invoke-static {p0, v2, v1, v3, v0}, LX/20q;->A0T(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/DCW;->A0K:LX/Bbi;

    const-class v0, LX/98s;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v3

    const/16 v0, 0x1ef

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v2

    const/16 v0, 0x1f0

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v1

    const/16 v0, 0x1f1

    invoke-static {p0, v2, v1, v3, v0}, LX/20q;->A0T(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/DCW;->A0N:LX/Bbi;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v4, v0}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/DCW;->A09:Landroidx/compose/runtime/MutableState;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v4, v3}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/DCW;->A08:Landroidx/compose/runtime/MutableState;

    invoke-static {v4, v3}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/DCW;->A0A:Landroidx/compose/runtime/MutableState;

    sget-wide v1, LX/5pH;->A01:J

    new-instance v0, LX/5pI;

    invoke-direct {v0, v6, v1, v2}, LX/5pI;-><init>(Ljava/lang/String;J)V

    invoke-static {v4, v0}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/DCW;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-static {v4, v3}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/DCW;->A0E:Landroidx/compose/runtime/MutableState;

    invoke-static {v4, v3}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/DCW;->A0F:Landroidx/compose/runtime/MutableState;

    invoke-static {v4, v5}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/DCW;->A07:Landroidx/compose/runtime/MutableState;

    const/16 v0, 0x35

    new-instance v4, LX/ljX;

    invoke-direct {v4, p0, v0}, LX/ljX;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1a

    invoke-static {p0, v0}, LX/154;->A0y(Ljava/lang/Object;I)LX/C2D;

    move-result-object v1

    const/16 v0, 0x2ce

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/991;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x292

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x293

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/DCW;->A0O:LX/Bbi;

    const/16 v1, 0x3e

    new-instance v0, LX/G4F;

    invoke-direct {v0, v1}, LX/G4F;-><init>(I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DCW;->A0L:LX/Bbi;

    return-void
.end method

.method private final A00()LX/C7P;
    .locals 11

    iget-object v10, p0, LX/DCW;->A0N:LX/Bbi;

    invoke-static {v10}, LX/98s;->A00(LX/Bbi;)LX/LVk;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/LVk;->A0T:Ljava/util/List;

    if-nez v2, :cond_1

    :cond_0
    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, p0, LX/DCW;->A0M:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/166;->A0a(Lcom/instagram/common/session/UserSession;LX/2cn;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, LX/31V;->CYu()Ljava/util/List;

    move-result-object v2

    :cond_1
    iget-object v0, p0, LX/DCW;->A0H:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/20q;->A06(Landroidx/compose/runtime/MutableState;)I

    move-result v0

    invoke-static {v0}, LX/031;->A1L(I)Z

    move-result v9

    iget-object v0, p0, LX/DCW;->A0I:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/20q;->A06(Landroidx/compose/runtime/MutableState;)I

    move-result v0

    invoke-static {v0}, LX/031;->A1L(I)Z

    move-result v8

    iget-object v0, p0, LX/DCW;->A0G:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/20q;->A06(Landroidx/compose/runtime/MutableState;)I

    move-result v0

    invoke-static {v0}, LX/031;->A1L(I)Z

    move-result v7

    iget-object v0, p0, LX/DCW;->A0C:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/DCW;->A0D:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/DCW;->A0K:LX/Bbi;

    invoke-static {v0}, LX/214;->A0T(LX/Bbi;)LX/97Q;

    move-result-object v0

    iget-object v0, v0, LX/97Q;->A02:LX/LEo;

    invoke-static {v0}, LX/177;->A1Y(LX/LEo;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_2
    const/4 v6, 0x1

    :goto_0
    if-eqz v3, :cond_3

    iget v1, v3, LX/LVk;->A00:I

    const/4 v0, 0x3

    const/4 v5, 0x1

    if-ne v1, v0, :cond_4

    :cond_3
    const/4 v5, 0x0

    :cond_4
    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    xor-int/lit8 v4, v0, 0x1

    if-eqz v3, :cond_7

    iget v1, v3, LX/LVk;->A00:I

    const/4 v0, 0x4

    const/4 v3, 0x1

    if-eq v1, v0, :cond_8

    :cond_7
    const/4 v3, 0x0

    :cond_8
    invoke-static {v2}, LX/20q;->A0A(Ljava/util/List;)I

    move-result v2

    invoke-interface {v10}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/98s;

    iget-object v0, v0, LX/98s;->A02:LX/LEo;

    invoke-static {v0}, LX/177;->A1Y(LX/LEo;)Z

    move-result v0

    new-instance v1, LX/C7P;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v9, v1, LX/C7P;->A04:Z

    iput-boolean v8, v1, LX/C7P;->A07:Z

    iput-boolean v7, v1, LX/C7P;->A01:Z

    iput-boolean v6, v1, LX/C7P;->A05:Z

    iput-boolean v5, v1, LX/C7P;->A03:Z

    iput-boolean v4, v1, LX/C7P;->A06:Z

    iput-boolean v3, v1, LX/C7P;->A02:Z

    iput v2, v1, LX/C7P;->A00:I

    iput-boolean v0, v1, LX/C7P;->A08:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_9
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/DCW;)LX/991;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/DCW;->A0O:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/991;

    return-object p0
.end method

.method public static final A02(LX/DCW;)V
    .locals 5

    iget-object v0, p0, LX/DCW;->A0M:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-direct {p0}, LX/DCW;->A00()LX/C7P;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "edit_profile"

    const-string v0, "back_tapped"

    invoke-static {v4, v3, v1, v0, v2}, LX/LtR;->A00(Lcom/instagram/common/session/UserSession;LX/C7P;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/DCW;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/991;->A00(LX/DCW;)LX/Nyo;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/ktR;

    invoke-direct {v0, p0, v1}, LX/ktR;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/Nyo;->DMm(LX/LEL;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/991;->A00(LX/DCW;)LX/Nyo;

    move-result-object v0

    iget-object v0, v0, LX/Nyo;->A03:LX/Pzo;

    invoke-interface {v0}, LX/Pzo;->DRo()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x46

    invoke-static {p0, v0}, LX/Mjn;->A00(Ljava/lang/Object;I)LX/Mjn;

    move-result-object v0

    invoke-static {v1, v0}, LX/MOb;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    return-void

    :cond_2
    invoke-static {p0}, LX/132;->A1K(Landroidx/fragment/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final A1S()Lcom/instagram/common/session/UserSession;
    .locals 1

    iget-object v0, p0, LX/DCW;->A0M:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final AMr(LX/0QL;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f1332a0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, p1, v0, v3, v3}, LX/0QL;->A06(Landroid/view/View$OnClickListener;LX/0QL;Ljava/lang/String;IZ)Lcom/instagram/actionbar/ActionButton;

    move-result-object v0

    iput-object v0, p0, LX/DCW;->A00:Lcom/instagram/actionbar/ActionButton;

    invoke-virtual {p1}, LX/0QL;->A0q()V

    invoke-static {}, LX/373;->A01()LX/373;

    move-result-object v2

    const v0, 0x7f08205b

    iput v0, v2, LX/373;->A02:I

    const/16 v1, 0x14

    new-instance v0, LX/MnO;

    invoke-direct {v0, p0, v1}, LX/MnO;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/373;->A0G:Landroid/view/View$OnClickListener;

    const v0, 0x7f130ac2

    iput v0, v2, LX/373;->A06:I

    invoke-static {v2, p1}, LX/203;->A1N(LX/373;LX/0QL;)V

    iget-object v1, p0, LX/DCW;->A00:Lcom/instagram/actionbar/ActionButton;

    if-eqz v1, :cond_0

    const v0, 0x34f19a37

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DCW;->A0J:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/DCW;->A0M:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/BXD;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, LX/DCW;->A01:LX/Nib;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/Nib;->A03(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, 0x1bd4dc0f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v4, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, p0, LX/DCW;->A0M:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v5

    const-string v3, ""

    if-eqz v4, :cond_0

    const/16 v0, 0x72

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {v5, v3}, LX/177;->A0X(Lcom/instagram/user/model/User;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v0, p0, LX/DCW;->A0I:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    if-eqz v4, :cond_2

    const-string v0, "arg_full_name"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    invoke-static {v5}, Lcom/instagram/user/model/MutableUserDictIntf;->A05(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, v3

    :cond_3
    iget-object v0, p0, LX/DCW;->A0H:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    if-eqz v4, :cond_4

    const-string v0, "arg_bio"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_4
    iget-object v0, v5, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BAT()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    :goto_0
    iget-object v0, p0, LX/DCW;->A0G:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    invoke-static {v0}, LX/154;->A0l(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    sget-wide v3, LX/5pH;->A01:J

    new-instance v1, LX/5pI;

    invoke-direct {v1, v0, v3, v4}, LX/5pI;-><init>(Ljava/lang/String;J)V

    iget-object v0, p0, LX/DCW;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v3, p0, LX/DCW;->A0K:LX/Bbi;

    invoke-static {v3}, LX/214;->A0T(LX/Bbi;)LX/97Q;

    move-result-object v0

    iget-object v0, v0, LX/97Q;->A00:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/DCW;->A0C:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    invoke-static {v3}, LX/214;->A0T(LX/Bbi;)LX/97Q;

    move-result-object v0

    iget-object v0, v0, LX/97Q;->A03:LX/LEo;

    invoke-static {v0}, LX/177;->A1Y(LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/214;->A0T(LX/Bbi;)LX/97Q;

    move-result-object v0

    iget-object v0, v0, LX/97Q;->A01:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    :goto_1
    iget-object v0, p0, LX/DCW;->A0D:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/DCW;->A06:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LX/DCW;->A0M:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Meg;->A04(Lcom/instagram/common/session/UserSession;)LX/8kB;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {p0, v1, v0}, LX/495;->A00(LX/BXD;LX/8kB;I)V

    :cond_5
    iget-object v0, p0, LX/DCW;->A0M:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/Nib;

    invoke-direct {v0, p1, p0, v1}, LX/Nib;-><init>(Landroid/os/Bundle;LX/DDE;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/DCW;->A01:LX/Nib;

    const v0, 0x5b218c30

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_6
    iget-object v0, v5, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    goto :goto_1

    :cond_7
    move-object v3, v0

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, -0x71083561

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    iget-object v0, p0, LX/DCW;->A0M:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Nib;

    invoke-direct {v0, v1, p0, v2}, LX/Nib;-><init>(Landroid/os/Bundle;LX/DDE;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/DCW;->A01:LX/Nib;

    const/16 v0, 0xd

    new-instance v1, LX/aTp;

    invoke-direct {v1, p0, v0}, LX/aTp;-><init>(Ljava/lang/Object;I)V

    const v0, -0x3e5c0c31

    invoke-static {p0, v1, v0}, LX/149;->A03(LX/BXD;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x6a5e3aad

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0x300cbc3d

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    iget-object v1, p0, LX/DCW;->A01:LX/Nib;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/Nib;->A01:LX/DDE;

    iput-object v0, v1, LX/Nib;->A00:LX/IE1;

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/DCW;->A00:Lcom/instagram/actionbar/ActionButton;

    invoke-static {p0}, LX/991;->A00(LX/DCW;)LX/Nyo;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/Nyo;->G0a(Lkotlin/jvm/functions/Function3;)V

    const v0, 0x6bd1990e

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, -0x37c90b28

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-static {p0}, LX/20q;->A1N(LX/BXD;)V

    const v0, -0x5e44eeb1

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, -0x2e77e8e8

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onResume()V

    invoke-static {p0}, LX/20q;->A1O(LX/BXD;)V

    const v0, 0x191c1380

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/BXD;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/DCW;->A01:LX/Nib;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/Nib;->A05(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/DCW;->A0M:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-direct {p0}, LX/DCW;->A00()LX/C7P;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "edit_profile"

    const-string v0, "screen_viewed"

    invoke-static {v4, v3, v1, v0, v2}, LX/LtR;->A00(Lcom/instagram/common/session/UserSession;LX/C7P;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/DCW;->A01:LX/Nib;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Nib;->A02()V

    :cond_0
    invoke-static {p0}, LX/991;->A00(LX/DCW;)LX/Nyo;

    move-result-object v1

    const/4 v3, 0x4

    new-instance v0, LX/Mzc;

    invoke-direct {v0, p0, v3}, LX/Mzc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/Nyo;->GLQ(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0}, LX/991;->A00(LX/DCW;)LX/Nyo;

    move-result-object v2

    const/16 v1, 0x10

    new-instance v0, LX/lBJ;

    invoke-direct {v0, p0, v1}, LX/lBJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/Nyo;->G0c(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-static {p0, v1, v0}, LX/272;->A00(Ljava/lang/Object;LX/jAX;I)LX/1yz;

    move-result-object v2

    invoke-static {p0}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {p0, v2, v1, v0}, LX/272;->A01(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V

    invoke-static {p0}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-static {p0, v2, v1, v0}, LX/272;->A01(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V

    invoke-static {p0}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {p0, v2, v1, v0}, LX/272;->A01(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V

    invoke-static {p0}, LX/991;->A00(LX/DCW;)LX/Nyo;

    move-result-object v1

    new-instance v0, LX/mIA;

    invoke-direct {v0, p0, v3}, LX/mIA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/Nyo;->GIO(LX/LEN;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->CLK()LX/01i;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/92Q;

    invoke-direct {v0, p0, v1}, LX/92Q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/01i;->A0A(LX/01b;LX/00V;)V

    return-void
.end method
