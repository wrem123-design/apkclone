.class public final LX/DCe;
.super LX/DDE;
.source ""

# interfaces
.implements LX/khD;
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ProfileCardWithGenderFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Bitmap;

.field public A02:LX/0QL;

.field public A03:LX/Nib;

.field public A04:LX/QAD;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public A0A:LX/8lN;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:Landroidx/compose/runtime/MutableState;

.field public final A0G:Landroidx/compose/runtime/MutableState;

.field public final A0H:Landroidx/compose/runtime/MutableState;

.field public final A0I:Landroidx/compose/runtime/MutableState;

.field public final A0J:Landroidx/compose/runtime/MutableState;

.field public final A0K:Landroidx/compose/runtime/MutableState;

.field public final A0L:Landroidx/compose/runtime/MutableState;

.field public final A0M:Landroidx/compose/runtime/MutableState;

.field public final A0N:Landroidx/compose/runtime/MutableState;

.field public final A0O:Landroidx/compose/runtime/MutableState;

.field public final A0P:Ljava/lang/String;

.field public final A0Q:LX/Bbi;

.field public final A0R:LX/Bbi;

.field public final A0S:LX/Bbi;

.field public final A0T:Ljava/lang/Integer;

.field public final A0U:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/BXD;-><init>()V

    const-string v0, "profile_card_with_gender"

    iput-object v0, p0, LX/DCe;->A0P:Ljava/lang/String;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DCe;->A0R:LX/Bbi;

    const/4 v3, 0x0

    invoke-static {}, LX/6Sl;->A02()LX/1sD;

    move-result-object v2

    invoke-static {v2, v3}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/DCe;->A0F:Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v3}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/DCe;->A0G:Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v3}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/DCe;->A0O:Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v3}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/DCe;->A0N:Landroidx/compose/runtime/MutableState;

    const-string v1, ""

    invoke-static {v2, v1}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/DCe;->A0H:Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v1}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/DCe;->A0M:Landroidx/compose/runtime/MutableState;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2, v1}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/DCe;->A0K:Landroidx/compose/runtime/MutableState;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/DCe;->A0I:Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v1}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/DCe;->A0J:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x3

    iput v0, p0, LX/DCe;->A00:I

    invoke-static {v2, v3}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/DCe;->A0L:Landroidx/compose/runtime/MutableState;

    const-class v0, LX/97Q;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v3

    const/16 v0, 0x1fa

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v2

    const/16 v0, 0x1fb

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v1

    const/16 v0, 0x1fc

    invoke-static {p0, v2, v1, v3, v0}, LX/20q;->A0T(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/DCe;->A0Q:LX/Bbi;

    const-class v0, LX/98s;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v3

    const/16 v0, 0x1fd

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v2

    const/16 v0, 0x1fe

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v1

    const/16 v0, 0x1ff

    invoke-static {p0, v2, v1, v3, v0}, LX/20q;->A0T(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/DCe;->A0S:LX/Bbi;

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    iput-object v0, p0, LX/DCe;->A0T:Ljava/lang/Integer;

    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/Pkc;->A00(Ljava/lang/Object;I)LX/Pkc;

    move-result-object v0

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DCe;->A0U:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/DCe;)LX/C7P;
    .locals 11

    iget-object v10, p0, LX/DCe;->A0S:LX/Bbi;

    invoke-static {v10}, LX/98s;->A00(LX/Bbi;)LX/LVk;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/LVk;->A0T:Ljava/util/List;

    if-nez v2, :cond_1

    :cond_0
    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, p0, LX/DCe;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/166;->A0a(Lcom/instagram/common/session/UserSession;LX/2cn;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, LX/31V;->CYu()Ljava/util/List;

    move-result-object v2

    :cond_1
    iget-object v0, p0, LX/DCe;->A0O:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/154;->A0l(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    xor-int/lit8 v8, v0, 0x1

    iget-object v0, p0, LX/DCe;->A07:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    xor-int/lit8 v7, v0, 0x1

    iget-object v0, p0, LX/DCe;->A0N:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/154;->A0l(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    xor-int/lit8 v6, v0, 0x1

    invoke-static {p0}, LX/DCe;->A0A(LX/DCe;)Z

    move-result v5

    iget-object v0, p0, LX/DCe;->A0H:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/20q;->A06(Landroidx/compose/runtime/MutableState;)I

    move-result v0

    invoke-static {v0}, LX/031;->A1L(I)Z

    move-result v9

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_9

    :cond_8
    const/4 v0, 0x1

    :cond_9
    xor-int/lit8 v4, v0, 0x1

    if-eqz v3, :cond_a

    iget v1, v3, LX/LVk;->A00:I

    const/4 v0, 0x4

    const/4 v3, 0x1

    if-eq v1, v0, :cond_b

    :cond_a
    const/4 v3, 0x0

    :cond_b
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

    iput-boolean v8, v1, LX/C7P;->A04:Z

    iput-boolean v7, v1, LX/C7P;->A07:Z

    iput-boolean v6, v1, LX/C7P;->A01:Z

    iput-boolean v5, v1, LX/C7P;->A05:Z

    iput-boolean v9, v1, LX/C7P;->A03:Z

    iput-boolean v4, v1, LX/C7P;->A06:Z

    iput-boolean v3, v1, LX/C7P;->A02:Z

    iput v2, v1, LX/C7P;->A00:I

    iput-boolean v0, v1, LX/C7P;->A08:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01(LX/DCe;)Lcom/instagram/user/model/User;
    .locals 2

    sget-object v1, LX/2co;->A01:LX/2cn;

    invoke-virtual {p0}, LX/DCe;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/LVk;LX/DCe;)V
    .locals 4

    iget v1, p0, LX/LVk;->A00:I

    const-string v3, ""

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    move-object v2, v3

    :cond_0
    :goto_0
    iget-object v0, p1, LX/DCe;->A0H:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v1, p0, LX/LVk;->A0T:Ljava/util/List;

    if-eqz v1, :cond_1

    const-string v0, "/"

    invoke-static {v0, v3, v3, v1}, LX/Atf;->A0r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    iget-object v0, p1, LX/DCe;->A0M:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/LVk;->A0D:Ljava/lang/String;

    const-string v2, "Non-binary"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_3
    const-string v2, "Woman"

    goto :goto_0

    :cond_4
    const-string v2, "Man"

    goto :goto_0
.end method

.method public static final A03(LX/DCe;)V
    .locals 6

    invoke-static {p0}, LX/DCe;->A01(LX/DCe;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v5

    const-string v4, ""

    if-nez v5, :cond_0

    move-object v5, v4

    :cond_0
    iget-object v0, p0, LX/DCe;->A0O:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/154;->A0l(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v4

    :cond_1
    iget-object v0, p0, LX/DCe;->A0N:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/154;->A0l(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v4, v0

    :cond_2
    new-instance v2, LX/DCW;

    invoke-direct {v2}, LX/DCW;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x72

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "arg_full_name"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "arg_bio"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2, p0}, LX/1F3;->A0J(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/DCe;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/203;->A0P(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v1

    iget-object v0, p0, LX/DCe;->A0P:Ljava/lang/String;

    iput-object v0, v1, LX/2BN;->A0B:Ljava/lang/String;

    invoke-virtual {v1}, LX/2BN;->A04()V

    return-void
.end method

.method public static final A04(LX/DCe;)V
    .locals 5

    iget-object v0, p0, LX/DCe;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A04:LX/09w;

    const-wide v0, 0x8110dd00046113L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/DCe;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const/4 v3, 0x0

    const-string v2, "profile_card"

    const-string v1, "profile_field_tapped"

    const-string v0, "bio"

    invoke-static {v4, v2, v1, v0, v3}, LX/LtR;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/DCe;->A03(LX/DCe;)V

    return-void

    :cond_0
    invoke-static {}, LX/459;->A00()LX/45T;

    const-string v0, "nux_profile_card_bio"

    new-instance v2, LX/DlH;

    invoke-direct {v2}, LX/DlH;-><init>()V

    invoke-static {v0}, LX/205;->A08(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v2, p0}, LX/1F3;->A0J(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/DCe;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/203;->A0P(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v1

    iget-object v0, p0, LX/DCe;->A0P:Ljava/lang/String;

    iput-object v0, v1, LX/2BN;->A0B:Ljava/lang/String;

    invoke-virtual {v1}, LX/2BN;->A04()V

    return-void
.end method

.method public static final A05(LX/DCe;)V
    .locals 27

    sget-object v3, LX/MNB;->A00:LX/MNB;

    move-object/from16 v2, p0

    iget-object v0, v2, LX/DCe;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "profile_card_with_gender"

    const/4 v9, 0x0

    invoke-static {v1, v9, v3, v0}, LX/205;->A1C(LX/1G1;LX/Lg4;LX/MNB;Ljava/lang/String;)V

    invoke-static {v2}, LX/dnU;->A02(LX/khD;)V

    iget-object v0, v2, LX/DCe;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v2}, LX/DCe;->A00(LX/DCe;)LX/C7P;

    move-result-object v3

    const-string v1, "profile_card"

    const-string v0, "done_tapped"

    invoke-static {v4, v3, v1, v0, v9}, LX/LtR;->A00(Lcom/instagram/common/session/UserSession;LX/C7P;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/DCe;->A0K:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    const/4 v5, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/DCe;->A0F:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v2, LX/DCe;->A0L:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/154;->A0l(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/DCe;->A0I:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/DCe;->A01:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_1
    const/4 v8, 0x1

    :goto_0
    iget-object v3, v2, LX/DCe;->A06:Ljava/lang/String;

    iget-object v0, v2, LX/DCe;->A0O:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/lit8 v6, v7, 0x1

    iget-object v3, v2, LX/DCe;->A05:Ljava/lang/String;

    iget-object v0, v2, LX/DCe;->A0N:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    if-nez v8, :cond_2

    if-eqz v7, :cond_2

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/DCe;->A0J:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v3

    const/4 v0, 0x0

    if-eqz v3, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    new-instance v8, LX/T0O;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 p0, v9

    invoke-direct/range {v8 .. v27}, LX/T0O;-><init>(LX/Hp9;LX/Hq3;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v8, v0}, LX/dnU;->A04(LX/khD;LX/T0O;Z)V

    iget-object v0, v2, LX/DCe;->A0K:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v7, v2, LX/DCe;->A0F:Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v6, LX/Mbz;->A00:LX/Mbz;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, v2, LX/DCe;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v6, v4, v0, v3, v5}, LX/Mbz;->A03(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;Z)V

    :cond_4
    :goto_1
    iget-object v0, v2, LX/DCe;->A04:LX/QAD;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, LX/QAD;->E4J(I)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, v2, LX/DCe;->A0I:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v2}, LX/DCe;->A01(LX/DCe;)Lcom/instagram/user/model/User;

    move-result-object v11

    iget-object v0, v2, LX/DCe;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v8

    new-instance v4, LX/Ejh;

    move-object v6, v4

    move-object v7, v2

    invoke-direct/range {v6 .. v12}, LX/Ejh;-><init>(Landroidx/fragment/app/Fragment;LX/0en;LX/Pny;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Lkotlin/jvm/functions/Function1;)V

    sget-object v3, LX/63Q;->A0M:LX/823;

    iget-object v0, v2, LX/DCe;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v3, v2, v4, v0}, LX/823;->A05(Landroidx/fragment/app/Fragment;LX/Ejh;Lcom/instagram/common/session/UserSession;)V

    goto :goto_1

    :cond_7
    iget-object v0, v2, LX/DCe;->A0L:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/154;->A0l(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/DCe;->A0I:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, LX/272;->A02(Ljava/lang/Object;LX/jAX;I)V

    return-void

    :cond_8
    const/4 v8, 0x0

    goto/16 :goto_0
.end method

.method public static final A06(LX/DCe;)V
    .locals 8

    iget-object v0, p0, LX/DCe;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A04:LX/09w;

    const-wide v0, 0x8110dd00046113L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/DCe;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const/4 v3, 0x0

    const-string v2, "profile_card"

    const-string v1, "profile_field_tapped"

    const-string v0, "name"

    invoke-static {v4, v2, v1, v0, v3}, LX/LtR;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/DCe;->A03(LX/DCe;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/DCe;->A01(LX/DCe;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v0

    invoke-static {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->A05(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    const-string v3, ""

    const-string v5, "nux_profile_card_full_name"

    const/4 v6, 0x0

    move-object v4, v3

    move v7, v6

    invoke-virtual/range {v0 .. v7}, LX/45T;->A05(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/Dca;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/DCe;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/203;->A0P(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v1

    iget-object v0, p0, LX/DCe;->A0P:Ljava/lang/String;

    iput-object v0, v1, LX/2BN;->A0B:Ljava/lang/String;

    invoke-virtual {v1}, LX/2BN;->A04()V

    return-void
.end method

.method public static final A07(LX/DCe;)V
    .locals 10

    iget-object v0, p0, LX/DCe;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A04:LX/09w;

    const-wide v0, 0x8110dd00046113L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/DCe;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const/4 v3, 0x0

    const-string v2, "profile_card"

    const-string v1, "profile_field_tapped"

    const-string v0, "name"

    invoke-static {v4, v2, v1, v0, v3}, LX/LtR;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/DCe;->A03(LX/DCe;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/DCe;->A01(LX/DCe;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v0

    invoke-static {v1}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    const-string v6, "nux_profile_card_username"

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v5, v4

    move v8, v7

    move v9, v7

    invoke-virtual/range {v0 .. v9}, LX/45T;->A07(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)LX/DoI;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/DCe;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/203;->A0O(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v1

    iget-object v0, p0, LX/DCe;->A0P:Ljava/lang/String;

    iput-object v0, v1, LX/2BN;->A0B:Ljava/lang/String;

    invoke-virtual {v1}, LX/2BN;->A04()V

    return-void
.end method

.method public static final A08(LX/DCe;)Z
    .locals 0

    iget-object p0, p0, LX/DCe;->A0I:Landroidx/compose/runtime/MutableState;

    invoke-static {p0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    return p0
.end method

.method public static final A09(LX/DCe;)Z
    .locals 0

    iget-object p0, p0, LX/DCe;->A0K:Landroidx/compose/runtime/MutableState;

    invoke-static {p0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    return p0
.end method

.method public static final A0A(LX/DCe;)Z
    .locals 1

    iget-object v0, p0, LX/DCe;->A0F:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/DCe;->A0L:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/154;->A0l(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/DCe;->A0G:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/DCe;->A0K:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/DCe;->A0I:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A1S()Lcom/instagram/common/session/UserSession;
    .locals 1

    iget-object v0, p0, LX/DCe;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final AMr(LX/0QL;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/DCe;->A02:LX/0QL;

    iget-boolean v3, p0, LX/DCe;->A0E:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, p0, LX/DCe;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "profile_card_with_gender"

    invoke-static {v2, p1, v1, v0, v3}, LX/LtP;->A00(Landroid/app/Activity;LX/0QL;LX/1sq;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/DCe;->A0K:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/DCe;->A0J:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, LX/DCe;->A1S()Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x37

    new-instance v0, LX/MnO;

    invoke-direct {v0, p0, v1}, LX/MnO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0, p1}, LX/LtP;->A01(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/0QL;)V

    :cond_0
    return-void
.end method

.method public final CKm()LX/LSK;
    .locals 1

    iget-object v0, p0, LX/DCe;->A0U:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LSK;

    return-object v0
.end method

.method public final CKr()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/DCe;->A0T:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CKu()LX/SxG;
    .locals 8

    iget-object v0, p0, LX/DCe;->A0K:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/DCe;->A0J:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v3, 0x0

    if-eqz v0, :cond_3

    sget-object v1, LX/Hp3;->A03:LX/Hp3;

    :goto_0
    sget-object v2, LX/Hp3;->A02:LX/Hp3;

    if-eqz v0, :cond_2

    sget-object v3, LX/Hp5;->A03:LX/Hp5;

    :cond_2
    sget-object v4, LX/Hp5;->A02:LX/Hp5;

    sget-object v5, LX/HoC;->A02:LX/HoC;

    xor-int/lit8 v7, v0, 0x1

    const/4 v6, 0x1

    new-instance v0, LX/SxG;

    invoke-direct/range {v0 .. v7}, LX/SxG;-><init>(LX/Hp3;LX/Hp3;LX/Hp5;LX/Hp5;LX/HoC;ZZ)V

    return-object v0

    :cond_3
    move-object v1, v3

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DCe;->A0P:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/DCe;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/BXD;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, LX/DCe;->A03:LX/Nib;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/Nib;->A03(IILandroid/content/Intent;)V

    :cond_0
    if-eqz p3, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/DCe;->A0K:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    iget-object v0, p0, LX/DCe;->A0K:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    const/4 v1, 0x0

    iget-object v0, p0, LX/DCe;->A0L:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iput-object v1, p0, LX/DCe;->A01:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/DCe;->A02:LX/0QL;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/DCe;->AMr(LX/0QL;)V

    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, -0x36d44d30    # -703277.0f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "PREV_STEP_SKIPPED"

    invoke-static {v1, v0}, LX/1F3;->A1Y(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/DCe;->A0E:Z

    const/16 v0, 0x3b

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/DCe;->A0L:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    invoke-static {p0}, LX/KIo;->A00(Landroidx/fragment/app/Fragment;)LX/QAD;

    move-result-object v0

    iput-object v0, p0, LX/DCe;->A04:LX/QAD;

    iget-object v0, p0, LX/DCe;->A0S:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/98s;

    iget-object v0, p0, LX/DCe;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/98s;->A0m(Lcom/instagram/common/session/UserSession;)V

    invoke-static {p0}, LX/DCe;->A01(LX/DCe;)Lcom/instagram/user/model/User;

    move-result-object v4

    iget-object v0, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iget-object v5, p0, LX/DCe;->A0G:Landroidx/compose/runtime/MutableState;

    invoke-interface {v5, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/instagram/user/model/MutableUserDictIntf;->A05(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/DCe;->A0O:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BAT()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/DCe;->A0N:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->BqR()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    iget-object v0, p0, LX/DCe;->A0I:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v2, p0, LX/DCe;->A0Q:LX/Bbi;

    invoke-static {v2}, LX/214;->A0T(LX/Bbi;)LX/97Q;

    move-result-object v0

    iget-object v1, v0, LX/97Q;->A01:LX/LEo;

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {v2}, LX/214;->A0T(LX/Bbi;)LX/97Q;

    move-result-object v0

    iget-object v1, v0, LX/97Q;->A02:LX/LEo;

    iget-object v0, p0, LX/DCe;->A0I:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    invoke-static {v1, v0}, LX/132;->A1a(LX/LEo;Z)V

    invoke-static {v4}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/DCe;->A07:Ljava/lang/String;

    invoke-static {v4}, Lcom/instagram/user/model/MutableUserDictIntf;->A05(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/DCe;->A06:Ljava/lang/String;

    iget-object v0, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BAT()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/DCe;->A05:Ljava/lang/String;

    iget-object v0, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->CYu()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "/"

    const-string v0, ""

    invoke-static {v1, v0, v0, v2}, LX/Atf;->A0r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/DCe;->A0M:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/DCe;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/Nib;

    invoke-direct {v0, p1, p0, v1}, LX/Nib;-><init>(Landroid/os/Bundle;LX/DDE;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/DCe;->A03:LX/Nib;

    const v0, 0x8521455

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void

    :cond_1
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const v0, -0x2af4eee0

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v5

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/DCe;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v6, 0x0

    new-instance v0, LX/Nib;

    invoke-direct {v0, v6, p0, v1}, LX/Nib;-><init>(Landroid/os/Bundle;LX/DDE;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/DCe;->A03:LX/Nib;

    invoke-static {p0}, LX/DCe;->A01(LX/DCe;)Lcom/instagram/user/model/User;

    move-result-object v4

    iget-object v0, p0, LX/DCe;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A04:LX/09w;

    const-wide v0, 0x8110dd00026111L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v2

    const/16 v0, 0x10

    new-instance v1, LX/DEC;

    invoke-direct {v1, v0, p0, v4, v2}, LX/DEC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const v0, -0x1f4c4347

    invoke-static {p0, v1, v0, v7}, LX/215;->A08(LX/BXD;Ljava/lang/Object;IZ)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v4

    iget-object v0, p0, LX/DCe;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "profile_card_with_gender"

    invoke-static {v1, v0}, LX/205;->A1F(LX/1G1;Ljava/lang/String;)V

    iget-object v0, p0, LX/DCe;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {p0}, LX/DCe;->A00(LX/DCe;)LX/C7P;

    move-result-object v2

    const-string v1, "profile_card"

    const-string v0, "screen_viewed"

    invoke-static {v3, v2, v1, v0, v6}, LX/LtR;->A00(Lcom/instagram/common/session/UserSession;LX/C7P;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x969d0af

    invoke-static {v0, v5}, LX/3ZB;->A09(II)V

    return-object v4
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, 0x3a972cf6

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    iget-object v1, p0, LX/DCe;->A03:LX/Nib;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/Nib;->A01:LX/DDE;

    iput-object v0, v1, LX/Nib;->A00:LX/IE1;

    :cond_0
    iget-object v0, p0, LX/DCe;->A0A:LX/8lN;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v2, p0, LX/DCe;->A0A:LX/8lN;

    iget-object v1, p0, LX/DCe;->A01:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    iput-object v2, p0, LX/DCe;->A01:Landroid/graphics/Bitmap;

    const v0, 0x3bcdcb84

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 11

    const v0, -0x5fff6dea

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v7

    invoke-super {p0}, LX/BXD;->onResume()V

    invoke-static {p0}, LX/DCe;->A01(LX/DCe;)Lcom/instagram/user/model/User;

    move-result-object v6

    invoke-static {v6}, Lcom/instagram/user/model/MutableUserDictIntf;->A05(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, LX/DCe;->A0O:Landroidx/compose/runtime/MutableState;

    invoke-interface {v5, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BAT()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, LX/DCe;->A0N:Landroidx/compose/runtime/MutableState;

    invoke-interface {v4, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v2, p0, LX/DCe;->A0Q:LX/Bbi;

    invoke-static {v2}, LX/214;->A0T(LX/Bbi;)LX/97Q;

    move-result-object v0

    iget-object v0, v0, LX/97Q;->A00:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, LX/DCe;->A0F:Landroidx/compose/runtime/MutableState;

    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    invoke-static {v2}, LX/214;->A0T(LX/Bbi;)LX/97Q;

    move-result-object v0

    iget-object v0, v0, LX/97Q;->A03:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/DCe;->A0K:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    if-nez v0, :cond_7

    iget-object v0, p0, LX/DCe;->A0K:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v6, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    iget-object v0, p0, LX/DCe;->A0G:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->BqR()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, LX/DCe;->A0I:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v8, p0, LX/DCe;->A0S:LX/Bbi;

    invoke-static {v8}, LX/98s;->A00(LX/Bbi;)LX/LVk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, LX/DCe;->A02(LX/LVk;LX/DCe;)V

    :cond_0
    iget-boolean v1, p0, LX/DCe;->A0C:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iput-boolean v0, p0, LX/DCe;->A0C:Z

    invoke-static {v8}, LX/98s;->A00(LX/Bbi;)LX/LVk;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/LVk;->A0T:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/DCe;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/98s;

    iget-object v0, v0, LX/98s;->A02:LX/LEo;

    invoke-static {v0}, LX/177;->A1Y(LX/LEo;)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/Jlx;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;Z)LX/8kB;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/ER1;

    invoke-direct {v0, v1}, LX/ER1;-><init>(I)V

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {p0, v2}, LX/BXD;->schedule(LX/Tky;)V

    :cond_1
    iget-object v2, p0, LX/DCe;->A0J:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v8}, LX/98s;->A00(LX/Bbi;)LX/LVk;

    move-result-object v1

    const/4 v9, 0x0

    if-eqz v1, :cond_6

    iget v0, v1, LX/LVk;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v9, v1, LX/LVk;->A0T:Ljava/util/List;

    :goto_1
    iget-object v1, p0, LX/DCe;->A07:Ljava/lang/String;

    invoke-static {v6}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/DCe;->A06:Ljava/lang/String;

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/DCe;->A05:Ljava/lang/String;

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v10, :cond_2

    iget v1, p0, LX/DCe;->A00:I

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    :cond_2
    if-eqz v9, :cond_3

    iget-object v0, p0, LX/DCe;->A09:Ljava/util/List;

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/98s;

    iget-object v0, v0, LX/98s;->A01:LX/LEo;

    invoke-static {v0}, LX/177;->A1Y(LX/LEo;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v3, 0x0

    :cond_4
    invoke-static {v2, v3}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    :cond_5
    const v0, 0x61b0af87

    invoke-static {v0, v7}, LX/3ZB;->A09(II)V

    return-void

    :cond_6
    move-object v10, v9

    goto :goto_1

    :cond_7
    invoke-static {v2}, LX/214;->A0T(LX/Bbi;)LX/97Q;

    move-result-object v0

    iget-object v0, v0, LX/97Q;->A01:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/DCe;->A0G:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    invoke-static {v2}, LX/214;->A0T(LX/Bbi;)LX/97Q;

    move-result-object v0

    iget-object v0, v0, LX/97Q;->A02:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto/16 :goto_0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/BXD;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/DCe;->A03:LX/Nib;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/Nib;->A05(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, -0x5b9987ce

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-static {p0}, LX/dnU;->A01(LX/khD;)V

    const v0, 0x62da341d

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v3

    sget-object v8, LX/1xu;->A00:LX/1xu;

    const v7, 0x1ca104df

    const/4 v6, 0x1

    invoke-virtual {v8, v7, v6}, LX/1G9;->A04(II)LX/1yv;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v1, 0x1c

    new-instance v0, LX/457;

    invoke-direct {v0, p0, v5, v1}, LX/457;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v0, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    iget-object v0, p0, LX/DCe;->A0L:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/154;->A0l(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v3

    invoke-virtual {v8, v7, v6}, LX/1G9;->A04(II)LX/1yv;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/Pev;

    invoke-direct {v0, p0, v4, v5, v1}, LX/Pev;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v2, v0, v3}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, p0, LX/DCe;->A0A:LX/8lN;

    :cond_0
    invoke-static {p0}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {p0, v1, v0}, LX/272;->A02(Ljava/lang/Object;LX/jAX;I)V

    return-void
.end method
