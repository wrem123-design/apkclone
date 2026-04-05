.class public final LX/NZL;
.super LX/371;
.source ""

# interfaces
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AvoidedTopicDetailFragment"


# instance fields
.field public A00:LX/0QL;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;

.field public final A07:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/371;-><init>()V

    const/16 v0, 0x30

    invoke-static {p0, v0}, LX/194;->A0U(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/NZL;->A03:LX/Bbi;

    const/16 v0, 0x31

    invoke-static {p0, v0}, LX/194;->A0U(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/NZL;->A04:LX/Bbi;

    const-string v0, "avoided_topic_detail_fragment"

    iput-object v0, p0, LX/NZL;->A01:Ljava/lang/String;

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/AsG;->A0o(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/NZL;->A02:LX/Bbi;

    const/16 v0, 0x184

    invoke-static {p0, v0}, LX/ZrJ;->A04(Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v4

    const/16 v0, 0xbe

    invoke-static {p0, v0}, LX/166;->A0s(Ljava/lang/Object;I)LX/ZqZ;

    move-result-object v1

    const/16 v0, 0x183

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/F4u;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x130

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x131

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/NZL;->A07:LX/Bbi;

    const/16 v1, 0x11

    new-instance v0, LX/lkH;

    invoke-direct {v0, p0, v1}, LX/lkH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/NZL;->A05:LX/Bbi;

    const/16 v0, 0x182

    invoke-static {p0, v0}, LX/ZrJ;->A04(Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v0

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/NZL;->A06:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/NZL;->A00:LX/0QL;

    const v0, 0x7f1303f7

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/NZL;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x16f48b0a

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/NZL;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Tlm;

    iget-object v0, p0, LX/NZL;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mli;

    invoke-interface {v1, v0}, LX/Tlm;->ABR(LX/mli;)V

    const v0, 0x3458c7c1

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 22

    const v0, 0x1f471f3d

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v5

    const/4 v15, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v10, p0

    iget-object v1, v10, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v7, 0x0

    if-eqz v1, :cond_f

    const-string v0, "creator_ai_fragment_avoided_topic_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_0
    iget-object v1, v10, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_e

    const-string v0, "creator_ai_fragment_avoided_topic_query"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_1
    iget-object v1, v10, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_d

    const-string v0, "creator_ai_fragment_avoided_topic_strategy"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_2
    iget-object v1, v10, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_c

    const/16 v0, 0x1f

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :goto_3
    iget-object v1, v10, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_b

    const/16 v0, 0xf3

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_4
    iget-object v1, v10, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_a

    const/16 v0, 0xf2

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_5
    iget-object v1, v10, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const/16 v0, 0xf

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_0
    invoke-static {v10, v15}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8205a000030f8bL

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v14

    iget-object v0, v10, LX/NZL;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/F4u;

    const-string v2, ""

    if-eqz v4, :cond_2

    if-eqz v7, :cond_2

    if-nez v3, :cond_1

    move-object v3, v2

    :cond_1
    new-instance v1, LX/HTI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/HTI;->A00:Ljava/lang/String;

    iput-object v3, v1, LX/HTI;->A01:Ljava/lang/String;

    iput-object v4, v1, LX/HTI;->A02:Ljava/lang/String;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v8, LX/F4u;->A01:LX/HTI;

    :cond_2
    const/4 v0, 0x0

    if-eqz v13, :cond_3

    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_3
    iput-object v0, v8, LX/F4u;->A04:Ljava/util/List;

    if-nez v11, :cond_5

    if-eqz v13, :cond_4

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    :goto_6
    new-instance v9, LX/amk;

    invoke-direct/range {v9 .. v15}, LX/amk;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    const v0, 0x73ac1c34

    invoke-static {v10, v9, v0, v15}, LX/215;->A08(LX/BXD;Ljava/lang/Object;IZ)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, 0x3af9a0a6

    invoke-static {v0, v5}, LX/3ZB;->A09(II)V

    return-object v1

    :cond_5
    if-nez v12, :cond_9

    if-eqz v13, :cond_6

    move-object v2, v13

    :cond_6
    :goto_7
    if-nez v6, :cond_7

    const-string v6, "REDIRECT"

    :cond_7
    invoke-static {v2}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, v8, LX/F4u;->A08:Z

    invoke-static {v2}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/F4u;->A02:Ljava/lang/String;

    iget-object v7, v8, LX/F4u;->A05:LX/LEo;

    :cond_8
    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/L89;

    iget-object v1, v0, LX/L89;->A02:LX/K9a;

    iget-boolean v1, v1, LX/K9a;->A01:Z

    invoke-static {v6, v1}, LX/K9a;->A00(Ljava/lang/String;Z)LX/K9a;

    move-result-object v18

    iget-object v9, v0, LX/L89;->A03:LX/Pi7;

    iget-object v3, v0, LX/L89;->A04:LX/Pi7;

    iget-boolean v2, v0, LX/L89;->A05:Z

    iget-object v1, v0, LX/L89;->A01:LX/J4A;

    iget-object v0, v0, LX/L89;->A00:LX/K9Z;

    move-object/from16 v17, v1

    move-object/from16 v19, v9

    move-object/from16 v20, v3

    move/from16 v21, v2

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v21}, LX/L89;->A00(LX/K9Z;LX/J4A;LX/K9a;LX/Pi7;LX/Pi7;Z)LX/L89;

    move-result-object v0

    invoke-interface {v7, v4, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iput-object v11, v8, LX/F4u;->A03:Ljava/lang/String;

    invoke-static {v8}, LX/F4u;->A00(LX/F4u;)V

    invoke-virtual {v8}, LX/F4u;->A0m()V

    goto :goto_6

    :cond_9
    move-object v2, v12

    goto :goto_7

    :cond_a
    move-object v3, v7

    goto/16 :goto_5

    :cond_b
    move-object v4, v7

    goto/16 :goto_4

    :cond_c
    move-object v13, v7

    goto/16 :goto_3

    :cond_d
    move-object v6, v7

    goto/16 :goto_2

    :cond_e
    move-object v12, v7

    goto/16 :goto_1

    :cond_f
    move-object v11, v7

    goto/16 :goto_0
.end method

.method public final onDestroy()V
    .locals 4

    const v0, 0x69e0bff4

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onDestroy()V

    iget-object v2, p0, LX/NZL;->A05:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Tlm;

    iget-object v0, p0, LX/NZL;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mli;

    invoke-interface {v1, v0}, LX/Tlm;->Foq(LX/mli;)V

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tlm;

    invoke-interface {v0}, LX/Tlm;->onDestroy()V

    const v0, 0x9bd23f3

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x3d976883

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v0, p0, LX/NZL;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Tlm;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Tlm;->FKP(Landroid/app/Activity;)V

    const v0, 0xdd7b079

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, 0x15deaa93

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onStop()V

    iget-object v0, p0, LX/NZL;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tlm;

    invoke-interface {v0}, LX/Tlm;->onStop()V

    const v0, 0x3c3ba9ce

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method
