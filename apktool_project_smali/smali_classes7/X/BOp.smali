.class public final LX/BOp;
.super LX/371;
.source ""

# interfaces
.implements LX/Qek;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "QuickSnapConsumptionNuxFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/CWE;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public final A04:LX/Bbi;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/371;-><init>()V

    const/16 v0, 0x507

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/BOp;->A05:Ljava/lang/String;

    const/16 v0, 0x1b

    new-instance v4, LX/lpx;

    invoke-direct {v4, p0, v0}, LX/lpx;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x52

    new-instance v1, LX/C2D;

    invoke-direct {v1, p0, v0}, LX/C2D;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x32c

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/4fY;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x2e2

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x2e3

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/BOp;->A04:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/BOp;)V
    .locals 9

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const/16 v0, 0x89c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    iget-object v5, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-nez v5, :cond_0

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v5

    :cond_0
    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    const-class v7, Lcom/instagram/modal/TransparentModalActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/16 v0, 0x2c3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    new-instance v3, LX/1p8;

    invoke-direct/range {v3 .. v8}, LX/1p8;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/1p8;->A0N:Z

    invoke-virtual {v3}, LX/1p8;->A06()V

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/1p8;->A09(Landroid/app/Activity;I)V

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1p8;->A0B(Landroid/content/Context;)V

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final DlV()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DqO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BOp;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x3a494f80    # -5846.0625f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e135e

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x40845084

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onResume()V
    .locals 3

    const v0, -0x5e615774

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/2Ow;->A05(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    const v0, 0x1839a75

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 4

    const v0, 0x3733d48a

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onStop()V

    sget-object v2, LX/2Ow;->A00:LX/2Ow;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v1, p0, v0}, LX/2Ow;->A0B(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V

    const v0, -0x5fee7943

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 22

    const/4 v15, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v11, p0

    move-object/from16 v0, p2

    invoke-super {v11, v2, v0}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b0ea5

    invoke-static {v2, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v1, v11, v0}, LX/GEi;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iput-object v1, v11, LX/BOp;->A02:Landroid/view/View;

    const v0, 0x7f0b0ea4

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, v11, v0}, LX/GEi;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b0ea6

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v11, LX/BOp;->A03:Landroid/view/View;

    const v0, 0x7f0b0ea7

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v11, LX/BOp;->A00:Landroid/view/View;

    invoke-virtual {v11}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/308;->A00(Lcom/instagram/common/session/UserSession;)LX/G7c;

    move-result-object v13

    const-string v0, "previewView"

    const/16 v20, 0x0

    if-nez v13, :cond_4

    iget-object v1, v11, LX/BOp;->A00:Landroid/view/View;

    if-eqz v1, :cond_5

    const v0, 0x5aa57c65

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :goto_0
    const v0, 0x7f0b32c7

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v11}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3bT;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const v0, 0x7f134058

    if-eqz v1, :cond_0

    const v0, 0x7f134057

    :cond_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b32c4

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b32c5

    invoke-static {v2, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    if-eqz v1, :cond_3

    if-eqz v7, :cond_3

    const v0, 0x93da829

    invoke-static {v1, v15, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x7f135f82

    invoke-static {v11, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f135f81    # 1.958924E38f

    invoke-static {v11, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v9

    const v1, 0x7f134055

    const/4 v8, 0x1

    filled-new-array {v2, v9}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04078e

    invoke-static {v1, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v6

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v10}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v10, v2, v15, v15}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v3

    const/16 v4, 0x21

    if-ltz v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v3

    const/16 v0, 0xa

    new-instance v1, LX/ltC;

    invoke-direct {v1, v11, v0}, LX/ltC;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/88K;

    invoke-direct {v0, v1, v8}, LX/88K;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v3, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v5, v0, v3, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    invoke-static {v10, v9, v15, v15}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v3

    if-ltz v3, :cond_2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v3

    const/16 v0, 0xb

    new-instance v1, LX/ltC;

    invoke-direct {v1, v11, v0}, LX/ltC;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/88K;

    invoke-direct {v0, v1, v8}, LX/88K;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v3, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v5, v0, v3, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v7}, LX/132;->A1J(Landroid/widget/TextView;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-virtual {v11}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v12

    iget-object v10, v11, LX/BOp;->A00:Landroid/view/View;

    if-eqz v10, :cond_5

    const/4 v0, 0x4

    new-instance v9, LX/GEi;

    invoke-direct {v9, v11, v0}, LX/GEi;-><init>(Ljava/lang/Object;I)V

    const/16 v14, 0xa0

    new-instance v7, LX/CWE;

    invoke-direct/range {v7 .. v15}, LX/CWE;-><init>(Landroid/app/Activity;Landroid/view/View$OnClickListener;Landroid/view/View;LX/AHT;Lcom/instagram/common/session/UserSession;LX/G7c;IZ)V

    iput-object v7, v11, LX/BOp;->A01:LX/CWE;

    sget-object v19, LX/0jf;->A06:LX/0jf;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v21, 0x2a

    new-instance v0, LX/25o;

    move-object/from16 v16, v0

    move-object/from16 v18, v11

    invoke-direct/range {v16 .. v21}, LX/25o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :cond_5
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
