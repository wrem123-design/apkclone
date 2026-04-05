.class public final LX/Bif;
.super LX/371;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "TrialResultBottomSheetFragment"


# instance fields
.field public A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A01:Lcom/instagram/igds/components/headline/IgdsHeadline;

.field public A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A03:LX/LEL;

.field public A04:LX/LEL;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/Bbi;

.field public final A07:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/371;-><init>()V

    const/16 v0, 0x4f

    invoke-static {p0, v0}, LX/180;->A0n(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Bif;->A06:LX/Bbi;

    const/16 v0, 0xe

    new-instance v4, LX/Sch;

    invoke-direct {v4, p0, v0}, LX/Sch;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xb7

    invoke-static {p0, v0}, LX/166;->A0u(Ljava/lang/Object;I)LX/lqF;

    move-result-object v0

    const/16 v1, 0x438

    invoke-static {v0, v1}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/BwR;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    invoke-static {v3, v1}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x439

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/Bif;->A07:LX/Bbi;

    const-string v0, "TrialResultBottomSheetFragment"

    iput-object v0, p0, LX/Bif;->A05:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Landroid/view/View;LX/Bif;II)V
    .locals 2

    const v0, 0x7f0b4463

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0b4464

    invoke-static {p0, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/7wQ;->A05(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final A01(LX/Bif;)V
    .locals 8

    iget-object v0, p0, LX/Bif;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BwR;

    iget-object v3, v0, LX/BwR;->A03:LX/91c;

    iget-object v7, v0, LX/BwR;->A05:Ljava/lang/String;

    iget-object v2, v0, LX/BwR;->A06:Ljava/lang/String;

    iget-object v1, v0, LX/BwR;->A00:LX/1u2;

    iget-boolean v0, v0, LX/BwR;->A0C:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/91c;->A01(LX/1u2;Ljava/lang/Boolean;Ljava/lang/String;)LX/84m;

    move-result-object v2

    const-string v4, "user"

    const-string v5, "trial_result"

    const-string v6, "tap_insights"

    invoke-static/range {v2 .. v7}, LX/91c;->A06(LX/84m;LX/91c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Bif;->A03:LX/LEL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final A02(LX/Bif;Ljava/lang/String;)V
    .locals 24

    move-object/from16 v5, p0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    iget-object v1, v5, LX/Bif;->A04:LX/LEL;

    iget-object v7, v5, LX/Bif;->A03:LX/LEL;

    invoke-static {v5}, LX/166;->A0I(LX/371;)Lcom/instagram/common/session/UserSession;

    move-result-object v13

    new-instance v15, LX/HvJ;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v13, v15, LX/HvJ;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v5}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v3

    const/16 v0, 0x14c

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    new-instance v14, LX/91c;

    invoke-direct {v14, v3, v13, v0}, LX/91c;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const/16 v0, 0x14d

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_1

    const-string v16, ""

    :cond_1
    const/16 v0, 0x14b

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x14a

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v12

    instance-of v0, v12, LX/1u2;

    if-eqz v0, :cond_4

    check-cast v12, LX/1u2;

    :goto_0
    invoke-static {v11}, LX/166;->A0Y(Landroid/app/Activity;)LX/1fC;

    move-result-object v8

    if-eqz v8, :cond_3

    const-string v0, "TrialResultBottomSheetFragment"

    new-instance v2, LX/416;

    invoke-direct {v2, v10, v13, v0}, LX/416;-><init>(Landroid/content/Context;LX/1sq;Ljava/lang/String;)V

    const v6, 0x7f13779e

    const/16 p0, 0x2

    new-instance v0, LX/IuF;

    move-object/from16 v3, p1

    move-object/from16 v18, v14

    move-object/from16 v19, v12

    move-object/from16 v20, v7

    move-object/from16 v21, v16

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v24}, LX/IuF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v0, v6}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f1318c5

    new-instance v9, LX/Iv8;

    move-object/from16 v19, v1

    move-object/from16 v18, v3

    move-object/from16 v17, v4

    invoke-direct/range {v9 .. v19}, LX/Iv8;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1u2;Lcom/instagram/common/session/UserSession;LX/91c;LX/HvJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;)V

    invoke-virtual {v2, v9, v0}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    const-string v0, "trial_result"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/HO0;

    invoke-direct {v0, v1}, LX/HO0;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v6, v0, LX/HO0;->A00:LX/0AA;

    const-wide v0, 0x81067c002c2375L

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x7f1318f0

    new-instance v0, LX/adX;

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move-object/from16 v21, v14

    move-object/from16 v22, v5

    move-object/from16 v23, v16

    move-object/from16 p0, v4

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v25}, LX/adX;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1u2;LX/91c;LX/Bif;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    :cond_2
    move-object v1, v8

    check-cast v1, LX/1fE;

    iget-boolean v0, v1, LX/1fE;->A0z:Z

    if-eqz v0, :cond_5

    new-instance v0, LX/LSF;

    move-object v9, v0

    move-object v10, v11

    move-object v11, v12

    move-object v12, v2

    move-object v13, v14

    move-object/from16 v14, v16

    move-object v15, v4

    move-object/from16 v16, v3

    invoke-direct/range {v9 .. v16}, LX/LSF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1u2;LX/416;LX/91c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v1, LX/1fE;->A0I:LX/Puy;

    invoke-virtual {v8}, LX/1fC;->A0H()V

    :cond_3
    return-void

    :cond_4
    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_5
    invoke-static {v12, v4}, LX/91c;->A02(LX/1u2;Ljava/lang/String;)LX/84m;

    move-result-object v4

    const-string v6, "client"

    const-string v8, "impression"

    move-object v5, v14

    move-object v7, v3

    move-object/from16 v9, v16

    invoke-static/range {v4 .. v9}, LX/91c;->A06(LX/84m;LX/91c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/Mdi;

    invoke-direct {v0, v2}, LX/Mdi;-><init>(LX/416;)V

    invoke-virtual {v0, v11}, LX/Mdi;->A05(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Bif;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x3a476d5b

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0ab3

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x42cbd65d

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b2491

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, p0, LX/Bif;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const v0, 0x7f0b1cff

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/headline/IgdsHeadline;

    iput-object v1, p0, LX/Bif;->A01:Lcom/instagram/igds/components/headline/IgdsHeadline;

    if-nez v1, :cond_0

    const-string v0, "headline"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/6Bh;->A02:LX/6Bh;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadlineAlignment(LX/6Bh;)V

    sget-object v3, LX/0jf;->A06:LX/0jf;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v4

    invoke-static {v4}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/4 p1, 0x0

    const/4 p2, 0x4

    new-instance v2, LX/BY3;

    invoke-direct/range {v2 .. v7}, LX/BY3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v4, LX/1yz;->A00:LX/1yz;

    invoke-static {v4, v2, v0}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    iget-object v0, p0, LX/Bif;->A07:LX/Bbi;

    invoke-static {v0}, LX/132;->A08(LX/Bbi;)LX/0ev;

    move-result-object v3

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x1e

    new-instance v0, LX/27X;

    invoke-direct {v0, v3, p1, v1}, LX/27X;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v4, v0, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method
