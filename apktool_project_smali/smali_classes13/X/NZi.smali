.class public final LX/NZi;
.super LX/371;
.source ""

# interfaces
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MemuSettingsFragment"


# instance fields
.field public A00:LX/TGN;

.field public A01:LX/TGh;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/Bbi;

.field public final A07:LX/Bbi;

.field public final A08:LX/Bbi;

.field public final A09:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/371;-><init>()V

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/NZi;->A05:Ljava/lang/String;

    const/16 v0, 0x48e

    invoke-static {p0, v0}, LX/ZrJ;->A04(Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v0

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/NZi;->A07:LX/Bbi;

    const/16 v0, 0xd

    new-instance v5, LX/mvL;

    invoke-direct {v5, p0, v0}, LX/mvL;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x23

    new-instance v4, LX/lir;

    invoke-direct {v4, p0, v0}, LX/lir;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/F5y;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v3

    const/16 v0, 0x299

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v2

    const/16 v0, 0x6b

    new-instance v1, LX/ZrM;

    invoke-direct {v1, v0, v5, p0}, LX/ZrM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/0lr;

    invoke-direct {v0, v2, v4, v1, v3}, LX/0lr;-><init>(LX/LEL;LX/LEL;LX/LEL;LX/nff;)V

    iput-object v0, p0, LX/NZi;->A09:LX/Bbi;

    const/16 v1, 0x36

    new-instance v0, LX/Ziq;

    invoke-direct {v0, p0, v1}, LX/Ziq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/NZi;->A08:LX/Bbi;

    const-string v0, "gen_ai_memu_settings"

    iput-object v0, p0, LX/NZi;->A04:Ljava/lang/String;

    const/16 v1, 0x28

    new-instance v0, LX/lqC;

    invoke-direct {v0, p0, v1}, LX/lqC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/NZi;->A06:LX/Bbi;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/NZi;->A02:Ljava/lang/Integer;

    return-void
.end method

.method public static final A00(Landroid/content/DialogInterface$OnClickListener;LX/NZi;III)V
    .locals 2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v1

    invoke-virtual {v1, p2}, LX/24S;->A0A(I)V

    invoke-virtual {v1, p3}, LX/24S;->A09(I)V

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, p0, v0, p4}, LX/24S;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    sget-object v0, LX/WeU;->A00:LX/WeU;

    invoke-virtual {v1, v0}, LX/24S;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {v1}, LX/132;->A1U(LX/24S;)V

    return-void
.end method

.method public static final A01(LX/NZi;)V
    .locals 6

    const/16 v0, 0x2e

    new-instance v5, LX/aKQ;

    invoke-direct {v5, p0, v0}, LX/aKQ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2f0

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v4

    iget-object v3, p0, LX/NZi;->A00:LX/TGN;

    if-nez v3, :cond_0

    sget-object v3, LX/TGN;->A0B:LX/TGN;

    :cond_0
    iget-object v2, p0, LX/NZi;->A01:LX/TGh;

    iget-object v0, p0, LX/NZi;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/NZi;->A03:Ljava/lang/String;

    invoke-static {v3, v2, v0, v4, v5}, LX/AsI;->A0a(LX/TGN;LX/TGh;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;)LX/NZK;

    move-result-object v0

    iput-object v1, v0, LX/NZK;->A03:Ljava/lang/String;

    invoke-static {p0}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v1

    invoke-virtual {v1, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    iget-object v0, p0, LX/NZi;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/229;->A1H(LX/2BN;Ljava/lang/String;)V

    return-void
.end method

.method public static final A02(LX/NZi;Ljava/lang/Integer;)V
    .locals 29

    move-object/from16 v3, p0

    iget-object v0, v3, LX/NZi;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v21, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v12, LX/009;->A00:Ljava/lang/Integer;

    sget-object v9, LX/SPL;->A02:LX/SPL;

    goto :goto_0

    :cond_1
    sget-object v12, LX/009;->A01:Ljava/lang/Integer;

    sget-object v9, LX/SPL;->A03:LX/SPL;

    :goto_0
    iget-object v0, v3, LX/NZi;->A09:LX/Bbi;

    invoke-static {v0}, LX/751;->A19(LX/Bbi;)LX/F5y;

    move-result-object v0

    iget-object v0, v0, LX/F5y;->A0E:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M33;

    iget-object v4, v0, LX/M33;->A01:LX/QDL;

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v7, v3, LX/NZi;->A00:LX/TGN;

    if-nez v7, :cond_2

    sget-object v7, LX/TGN;->A0B:LX/TGN;

    :cond_2
    iget-object v14, v3, LX/NZi;->A05:Ljava/lang/String;

    iget-object v8, v3, LX/NZi;->A01:LX/TGh;

    iget-object v5, v3, LX/NZi;->A03:Ljava/lang/String;

    if-eqz v5, :cond_3

    const/16 v0, 0xe7

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v20

    :goto_1
    const/4 v10, 0x0

    sget-object v19, LX/BTg;->A00:LX/BTg;

    const/16 v26, 0x1

    new-instance v6, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    move-object/from16 v11, p1

    move-object v13, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move/from16 v22, v21

    move/from16 v23, v21

    move/from16 v24, v21

    move/from16 v25, v21

    move/from16 v27, v26

    move/from16 v28, v21

    move/from16 p0, v21

    move/from16 p1, v21

    invoke-direct/range {v6 .. v30}, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;-><init>(LX/TGN;LX/TGh;LX/SPL;Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ZZZZZZZZZZ)V

    const/4 v5, 0x2

    new-instance v0, LX/Yb9;

    invoke-direct {v0, v5, v4, v3}, LX/Yb9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2, v6, v0}, LX/ZDy;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;LX/mrE;)V

    return-void

    :cond_3
    const/16 v20, 0x0

    goto :goto_1
.end method

.method public static final A03(LX/NZi;Z)V
    .locals 4

    iget-object v0, p0, LX/NZi;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ZGy;

    iget-object v1, p0, LX/NZi;->A05:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/TGg;->A0q:LX/TGg;

    invoke-static {v0, v2, v1}, LX/ZGy;->A02(LX/TGg;LX/ZGy;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const v3, 0x7f1347b9

    const v2, 0x7f1347b8

    const v1, 0x7f131c7b

    const/16 v0, 0x22

    invoke-static {p0, v0}, LX/WeY;->A00(Ljava/lang/Object;I)LX/WeY;

    move-result-object v0

    invoke-static {v0, p0, v3, v2, v1}, LX/NZi;->A00(Landroid/content/DialogInterface$OnClickListener;LX/NZi;III)V

    return-void

    :cond_0
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/NZi;->A02(LX/NZi;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/NZi;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f134340

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    new-instance v1, LX/373;

    invoke-direct {v1}, LX/373;-><init>()V

    const v0, 0x7f082148

    iput v0, v1, LX/373;->A02:I

    new-instance v0, LX/9ne;

    invoke-direct {v0, v1}, LX/9ne;-><init>(LX/373;)V

    invoke-virtual {p1, v0}, LX/0QL;->A1E(LX/9ne;)V

    return-void

    :cond_1
    const v0, 0x7f1347bb

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/NZi;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    const v0, -0x47ee8216

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    const-string v0, "arg_variant"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "Legacy"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "LikenessManagement"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, LX/NZi;->A02:Ljava/lang/Integer;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    const-string v0, "arg_entry_point"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    sget-object v1, LX/TGN;->A06:LX/TGN;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/TGN;->A02:LX/TGN;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/TGN;->A0A:LX/TGN;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/TGN;->A0B:LX/TGN;

    :cond_0
    :goto_1
    iput-object v1, p0, LX/NZi;->A00:LX/TGN;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v0, "arg_mifu_session_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LX/NZi;->A03:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "arg_surface"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {}, LX/TGh;->values()[LX/TGh;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v4, :cond_1

    aget-object v1, v5, v3

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v7, v1

    :cond_1
    iput-object v7, p0, LX/NZi;->A01:LX/TGh;

    iget-object v0, p0, LX/NZi;->A09:LX/Bbi;

    invoke-static {v0}, LX/751;->A19(LX/Bbi;)LX/F5y;

    move-result-object v1

    iget-object v0, p0, LX/NZi;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZGy;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/F5y;->A03:LX/ZGy;

    const v0, -0x304a6b24

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    move-object v0, v7

    goto :goto_2

    :cond_4
    move-object v1, v7

    goto :goto_1

    :cond_5
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_6
    invoke-static {v1}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x59475e9c

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/16 v0, 0xd

    new-instance v1, LX/aOk;

    invoke-direct {v1, p0, v0}, LX/aOk;-><init>(Ljava/lang/Object;I)V

    const v0, -0x3db46abe

    invoke-static {p0, v1, v0}, LX/149;->A03(LX/BXD;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x3a14bf1a

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/NZi;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ZGy;

    iget-object v1, p0, LX/NZi;->A05:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/TGg;->A0l:LX/TGg;

    invoke-static {v0, v2, v1}, LX/ZGy;->A02(LX/TGg;LX/ZGy;Ljava/lang/String;)V

    sget-object v2, LX/0jf;->A06:LX/0jf;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v3

    invoke-static {v3}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/4 p1, 0x0

    const/16 p2, 0x32

    new-instance v1, LX/BN5;

    invoke-direct/range {v1 .. v6}, LX/BN5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method
