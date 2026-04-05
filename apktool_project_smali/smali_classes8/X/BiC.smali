.class public final LX/BiC;
.super LX/371;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectDailyPromptsCreationFragment"


# instance fields
.field public A00:LX/4Sx;

.field public A01:Lcom/instagram/common/ui/base/IgEditText;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public A03:LX/KaG;

.field public final A04:Ljava/lang/Runnable;

.field public final A05:LX/Bbi;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/371;-><init>()V

    new-instance v0, LX/LpW;

    invoke-direct {v0, p0}, LX/LpW;-><init>(LX/BiC;)V

    iput-object v0, p0, LX/BiC;->A04:Ljava/lang/Runnable;

    const/16 v0, 0xb

    new-instance v4, LX/Muu;

    invoke-direct {v4, p0, v0}, LX/Muu;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    new-instance v1, LX/238;

    invoke-direct {v1, p0, v0}, LX/238;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1d7

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/46R;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x19c

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x19d

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/BiC;->A05:LX/Bbi;

    const-string v0, "DirectDailyPromptsCreationFragment"

    iput-object v0, p0, LX/BiC;->A06:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/BiC;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, LX/6eb;->A0R(Landroid/app/Activity;)V

    sget-object v2, LX/1fC;->A00:LX/1fD;

    invoke-virtual {v2, p0}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/1fE;

    iget-boolean v1, v0, LX/1fE;->A0z:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {v2, p0}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1fC;->A0H()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BiC;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x152f064a

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e032a

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x4f4fe7f3

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0x6ecdc341

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    invoke-static {p0}, LX/166;->A08(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    const v0, -0x13f1a975

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x70f41d00

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 19

    const/4 v4, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    move-object/from16 v0, p2

    invoke-super {v2, v6, v0}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b3133

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgEditText;

    iput-object v1, v2, LX/BiC;->A01:Lcom/instagram/common/ui/base/IgEditText;

    const-string v8, "textField"

    if-eqz v1, :cond_7

    const v0, 0x7f13274c

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v1, v2, LX/BiC;->A01:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v1, :cond_7

    const/4 v0, 0x6

    invoke-static {v1, v2, v0}, LX/IsE;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    iget-object v0, v2, LX/BiC;->A01:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, v2, LX/BiC;->A01:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    sget-object v1, LX/6eb;->A02:LX/6eb;

    iget-object v0, v2, LX/BiC;->A01:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_7

    invoke-virtual {v1, v0}, LX/6eb;->A1F(Landroid/view/View;)V

    const v0, 0x7f0b0ffc

    invoke-static {v6, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3135

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3136

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f132744

    invoke-static {v1, v2, v0}, LX/149;->A0q(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    new-instance v3, LX/4Ta;

    invoke-direct {v3, v0}, LX/4Ta;-><init>(Landroid/view/LayoutInflater;)V

    new-instance v1, LX/HLA;

    invoke-direct {v1, v2}, LX/HLA;-><init>(LX/BiC;)V

    new-instance v0, LX/DG2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/DG2;->A00:LX/HLA;

    invoke-static {v3, v0}, LX/180;->A0O(LX/4Ta;LX/8IA;)LX/4Sx;

    move-result-object v0

    iput-object v0, v2, LX/BiC;->A00:LX/4Sx;

    const v0, 0x7f0b31a0

    invoke-static {v6, v0, v4}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, v2, LX/BiC;->A03:LX/KaG;

    const-string v5, "suggestionRecyclerView"

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v2, LX/BiC;->A00:LX/4Sx;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    iget-object v0, v2, LX/BiC;->A03:LX/KaG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/instagram/direct/fragment/prompts/DirectDailyPromptsCreationFragment$CustomAutoscrollLinearLayoutManger;

    invoke-direct {v0, v1, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    iget-object v0, v2, LX/BiC;->A03:LX/KaG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const/high16 v0, 0x7f070000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, LX/529;

    invoke-direct {v0, v5, v3, v1}, LX/529;-><init>(III)V

    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7w1;)V

    iget-object v1, v2, LX/BiC;->A01:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v1, :cond_1

    move-object v5, v8

    :cond_0
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x5

    invoke-static {v1, v2, v0}, LX/IsE;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const v0, 0x7f0b313a

    invoke-static {v6, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f1326f6

    invoke-static {v1, v2, v0}, LX/149;->A0q(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    const v0, 0x7f0b094e

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x29

    invoke-static {v1, v2, v0}, LX/Iy5;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b141e

    invoke-static {v6, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, -0x69f23e24

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x7f132743

    invoke-static {v1, v2, v0}, LX/149;->A0q(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    iget-object v3, v2, LX/BiC;->A05:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/46R;

    invoke-static {v2, v4}, LX/166;->A0J(LX/371;I)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v0, LX/46R;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v8, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v8, :cond_5

    invoke-static {v1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iget-object v7, v0, LX/2th;->A05:LX/KaM;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "broadcast_channel_daily_prompt_nux"

    invoke-static {v0, v8, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v4}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    invoke-static {v2, v4}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v7

    const-wide v0, 0x810efc000159a1L

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v2}, LX/166;->A08(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/M1z;

    invoke-direct {v0, v7, v2}, LX/M1z;-><init>(Landroid/view/Window;LX/BiC;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/46R;

    iget-object v0, v0, LX/46R;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v8, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    new-instance v1, LX/HL2;

    invoke-direct {v1, v2}, LX/HL2;-><init>(LX/BiC;)V

    new-instance v7, LX/BeE;

    invoke-direct {v7}, LX/371;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v8, v7, LX/BeE;->A01:Ljava/lang/String;

    iput-object v1, v7, LX/BeE;->A00:LX/HL2;

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/M2z;

    invoke-direct {v0, v2, v7}, LX/M2z;-><init>(LX/BiC;LX/BeE;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/46R;

    iget-object v0, v7, LX/46R;->A02:LX/KXr;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget-object v8, v7, LX/46R;->A01:LX/OxG;

    iget-object v0, v7, LX/46R;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v9, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v10, v0, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    iget v1, v7, LX/46R;->A00:I

    const/4 v7, 0x0

    const-string v11, "daily_prompt_creator_nux_sheet_rendered"

    const-string v12, "impression"

    const-string v13, "daily_prompt_creation_pill"

    :goto_1
    const-string v14, "thread_view"

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move/from16 v18, v1

    invoke-static/range {v7 .. v18}, LX/OxG;->A00(LX/LGP;LX/OxG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_3
    :goto_2
    const v0, 0x7f0b3b20

    invoke-static {v6, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    iput-object v1, v2, LX/BiC;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const-string v6, "sendButton"

    if-eqz v1, :cond_6

    const v0, 0x6578af80

    invoke-static {v1, v0, v4}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iget-object v1, v2, LX/BiC;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_6

    const/16 v0, 0x33

    invoke-static {v1, v0, v5, v2}, LX/J0M;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/46R;

    invoke-static {v2, v4}, LX/166;->A0J(LX/371;I)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v5, v0, LX/46R;->A04:LX/BTw;

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v1, 0x22

    new-instance v0, LX/BN5;

    invoke-direct {v0, v6, v5, v3, v1}, LX/BN5;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    invoke-static {v1, v0, v4}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    sget-object v5, LX/0jf;->A06:LX/0jf;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v6

    invoke-static {v6}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/16 v9, 0xf

    new-instance v4, LX/20V;

    move-object v7, v2

    move-object v8, v3

    invoke-direct/range {v4 .. v9}, LX/20V;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v4, v0}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void

    :cond_4
    iget-object v8, v7, LX/46R;->A01:LX/OxG;

    iget-object v0, v7, LX/46R;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v9, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v10, v0, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    iget v1, v7, LX/46R;->A00:I

    const/4 v7, 0x0

    const-string v11, "daily_prompt_creator_nux_sheet_rendered"

    const-string v12, "impression"

    const/16 v0, 0x26b

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :cond_5
    invoke-static {v2}, LX/166;->A08(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/M2A;

    invoke-direct {v0, v7, v2}, LX/M2A;-><init>(Landroid/view/Window;LX/BiC;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_6
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    invoke-static {v8}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
