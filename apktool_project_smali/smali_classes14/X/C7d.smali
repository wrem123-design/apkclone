.class public final LX/C7d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/C7d;->$t:I

    iput-object p1, p0, LX/C7d;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/C7d;

    check-cast p0, LX/1rm;

    iget-object v1, p0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v1, LX/iaS;

    instance-of v0, v1, LX/P7m;

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/C7d;->A00:Ljava/lang/Object;

    check-cast v0, LX/RJr;

    iget-object p1, v0, LX/RJr;->A07:LX/UKp;

    check-cast v1, LX/P7m;

    iget-object p0, v1, LX/P7m;->A01:Ljava/lang/String;

    :goto_0
    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/UKp;->A00(Ljava/lang/Integer;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    new-instance v1, LX/OKX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/OKX;->A01:Ljava/lang/String;

    iput-wide v2, v1, LX/OKX;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p1, LX/UKp;->A03:LX/OKX;

    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    instance-of v0, v1, LX/P7y;

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/C7d;->A00:Ljava/lang/Object;

    check-cast v0, LX/RJr;

    iget-object p1, v0, LX/RJr;->A07:LX/UKp;

    check-cast v1, LX/P7y;

    iget-object p0, v1, LX/P7y;->A02:Ljava/lang/String;

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/P7x;

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/C7d;->A00:Ljava/lang/Object;

    check-cast v0, LX/RJr;

    iget-object p1, v0, LX/RJr;->A07:LX/UKp;

    check-cast v1, LX/P7x;

    iget-object p0, v1, LX/P7x;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/P7l;

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/C7d;->A00:Ljava/lang/Object;

    check-cast v0, LX/RJr;

    iget-object p1, v0, LX/RJr;->A07:LX/UKp;

    check-cast v1, LX/P7l;

    iget-object p0, v1, LX/P7l;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_3
    instance-of v0, v1, LX/P7i;

    if-nez v0, :cond_4

    if-eqz v1, :cond_4

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, p1, LX/C7d;->A00:Ljava/lang/Object;

    check-cast v0, LX/RJr;

    iget-object v1, v0, LX/RJr;->A07:LX/UKp;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/UKp;->A00(Ljava/lang/Integer;)V

    goto :goto_1
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/C7d;

    check-cast p0, LX/ZBi;

    iget-object v4, p1, LX/C7d;->A00:Ljava/lang/Object;

    check-cast v4, LX/SDc;

    iget-object v1, p0, LX/ZBi;->A00:LX/TPB;

    instance-of v0, v1, LX/SEe;

    if-eqz v0, :cond_3

    iget-object p1, v4, LX/ZHx;->A00:Landroid/content/Context;

    iget-object p0, v4, LX/ZHx;->A01:LX/mnL;

    iget-object v3, v4, LX/SDc;->A07:LX/SEH;

    iget-object v1, v3, LX/SEH;->A01:LX/YpI;

    iget-boolean v0, v1, LX/YpI;->A0G:Z

    if-eqz v0, :cond_1

    sget-object v2, LX/Sf7;->A0H:LX/Sf7;

    :goto_0
    const/16 v1, 0x30

    new-instance v0, LX/lsn;

    invoke-direct {v0, v4, v1}, LX/lsn;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p0, v2, v3, v0}, LX/W0z;->A00(Landroid/content/Context;LX/mnL;LX/Sf7;LX/SEH;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    iget-boolean v0, v1, LX/YpI;->A0F:Z

    if-eqz v0, :cond_2

    sget-object v2, LX/Sf7;->A0G:LX/Sf7;

    goto :goto_0

    :cond_2
    sget-object v2, LX/Sf7;->A0F:LX/Sf7;

    goto :goto_0

    :cond_3
    instance-of v0, v1, LX/SEd;

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/ZHx;->A02:LX/Bbi;

    invoke-static {v0}, LX/ZFk;->A02(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MetaAINuxScreen"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xe3

    invoke-static {v4, v0}, LX/ZHx;->A09(LX/ZHx;I)V

    :cond_4
    invoke-static {v4}, LX/SDc;->A03(LX/SDc;)V

    goto :goto_1

    :cond_5
    instance-of v0, v1, LX/SEg;

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/ZHx;->A0D()V

    goto :goto_1
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/C7d;

    check-cast p0, LX/miE;

    iget-object v3, p1, LX/C7d;->A00:Ljava/lang/Object;

    check-cast v3, LX/SDH;

    instance-of v0, p0, LX/fDm;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/RhX;->A0H(LX/LEL;)V

    invoke-virtual {v3}, LX/SDH;->A0K()Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    move-result-object v4

    const/16 v0, 0x2f

    new-instance v2, LX/lsn;

    invoke-direct {v2, v3, v0}, LX/lsn;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x19

    new-instance v0, LX/lkY;

    invoke-direct {v0, v3, v1}, LX/lkY;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2}, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0r(LX/LEL;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    :goto_0
    invoke-virtual {v3}, LX/SDH;->A0K()Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A09:LX/LEo;

    sget-object v0, LX/fEl;->A00:LX/fEl;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/fCm;

    if-eqz v0, :cond_0

    check-cast p0, LX/fCm;

    iget-object v0, p0, LX/fCm;->A00:LX/YnT;

    iget-object v7, v0, LX/YnT;->A00:Ljava/lang/String;

    iget-boolean v2, v0, LX/YnT;->A01:Z

    if-nez v7, :cond_2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f134a93

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    :cond_2
    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f134a94

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x13

    new-instance v5, LX/ljU;

    invoke-direct {v5, v3, v0}, LX/ljU;-><init>(Ljava/lang/Object;I)V

    :goto_1
    invoke-virtual {v3}, LX/RhX;->A0D()LX/FRH;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/FRH;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/XEy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x13

    new-instance v4, LX/lwI;

    invoke-direct/range {v4 .. v9}, LX/lwI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2, v4}, LX/XEy;->A00(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_3
    move-object p0, v5

    goto :goto_1
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/C7d;

    check-cast p0, LX/miE;

    iget-object v3, p1, LX/C7d;->A00:Ljava/lang/Object;

    check-cast v3, LX/SDc;

    instance-of v0, p0, LX/fDm;

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/ZHx;->A0D()V

    :cond_0
    :goto_0
    iget-object v0, v3, LX/SDc;->A06:Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    if-nez v0, :cond_4

    invoke-static {}, LX/955;->A1F()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    instance-of v0, p0, LX/fCm;

    if-eqz v0, :cond_0

    check-cast p0, LX/fCm;

    iget-object v0, p0, LX/fCm;->A00:LX/YnT;

    iget-object v7, v0, LX/YnT;->A00:Ljava/lang/String;

    iget-boolean v2, v0, LX/YnT;->A01:Z

    if-nez v7, :cond_2

    iget-object v1, v3, LX/ZHx;->A00:Landroid/content/Context;

    const v0, 0x7f134a93

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    :cond_2
    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    iget-object v1, v3, LX/ZHx;->A00:Landroid/content/Context;

    const v0, 0x7f134a94

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x14

    new-instance v5, LX/ljU;

    invoke-direct {v5, v3, v0}, LX/ljU;-><init>(Ljava/lang/Object;I)V

    :goto_1
    iget-object v1, v3, LX/ZHx;->A02:LX/Bbi;

    invoke-static {v1}, LX/ZFk;->A03(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/ZFk;->A01(LX/Bbi;)LX/fAu;

    move-result-object v0

    iget-object v0, v0, LX/fAu;->A00:LX/nel;

    invoke-interface {v0}, LX/nel;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/XEy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x14

    new-instance v4, LX/lwI;

    invoke-direct/range {v4 .. v9}, LX/lwI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2, v4}, LX/XEy;->A00(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_3
    move-object p0, v5

    goto :goto_1

    :cond_4
    iget-object v1, v0, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A09:LX/LEo;

    sget-object v0, LX/fEl;->A00:LX/fEl;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/C7d;

    check-cast p0, LX/TQM;

    instance-of v0, p0, LX/SJz;

    if-eqz v0, :cond_1

    iget-object p1, p1, LX/C7d;->A00:Ljava/lang/Object;

    check-cast p1, LX/WqF;

    check-cast p0, LX/SJz;

    iget-boolean v2, p0, LX/SJz;->A00:Z

    const/16 v0, 0xd

    new-instance v1, LX/liK;

    invoke-direct {v1, v2, v0}, LX/liK;-><init>(ZI)V

    const/4 v0, 0x0

    invoke-static {v0, p1, v1}, LX/FSB;->A00(LX/9ig;LX/F5u;LX/LEL;)Lcom/facebook/litho/LithoView;

    move-result-object p0

    const/4 v0, -0x2

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x51

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v1, 0x43960000    # 300.0f

    const v0, -0x7a39b178

    invoke-static {p0, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    iget-object v0, p1, LX/WqF;->A01:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    const-string v0, "rootLayout"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-static {v2, v0, v1}, LX/B55;->A08(Landroid/view/ViewPropertyAnimator;J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/hr1;

    invoke-direct {v0, p0, p1}, LX/hr1;-><init>(Lcom/facebook/litho/LithoView;LX/WqF;)V

    invoke-static {v1, v0}, LX/AqC;->A18(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    check-cast v1, LX/C7d;

    check-cast v0, LX/ZNh;

    iget-object v1, v1, LX/C7d;->A00:Ljava/lang/Object;

    check-cast v1, LX/SCM;

    iget-object v2, v1, LX/SCM;->A05:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LEo;

    :cond_0
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, LX/ZNm;

    iget-boolean v4, v0, LX/ZNh;->A0h:Z

    if-eqz v4, :cond_6

    invoke-static {v1}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v7

    const v5, 0x7f134992

    :cond_1
    :goto_0
    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v21 .. v21}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-boolean v4, v0, LX/ZNh;->A0h:Z

    if-eqz v4, :cond_4

    sget-object v17, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f134985

    invoke-static {v4, v5}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v18

    invoke-static {v1}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v16

    iget-boolean v4, v0, LX/ZNh;->A0Q:Z

    xor-int/lit8 v4, v4, 0x1

    const/16 v7, 0x11

    :goto_1
    new-instance v5, LX/mGA;

    invoke-direct {v5, v1, v7}, LX/mGA;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    sget-object v9, LX/Syt;->A2m:LX/Syt;

    :goto_2
    sget-object v15, LX/SyZ;->A0W:LX/SyZ;

    if-eqz v4, :cond_2

    sget-object v10, LX/Syt;->A2e:LX/Syt;

    :goto_3
    sget-object v12, LX/SyK;->A0C:LX/SyK;

    sget-object v13, LX/Syg;->A1I:LX/Syg;

    new-instance v7, LX/Yp4;

    move-object v11, v8

    move-object v14, v8

    move/from16 v20, v4

    move-object/from16 v19, v5

    invoke-direct/range {v7 .. v20}, LX/Yp4;-><init>(LX/Syi;LX/Syt;LX/Syt;LX/Syt;LX/SyK;LX/Syg;LX/Syg;LX/SyZ;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;LX/LEN;Z)V

    invoke-static {v7}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    :goto_4
    const v23, 0x1feff7e

    const/16 v20, 0x0

    const-wide/16 v24, 0x0

    const/16 p1, 0x0

    move-object/from16 v19, v6

    invoke-static/range {v19 .. v26}, LX/ZNm;->A06(LX/ZNm;LX/ZBk;Ljava/lang/CharSequence;Ljava/util/List;IJZ)LX/ZNm;

    move-result-object v4

    invoke-interface {v2, v3, v4}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    sget-object v10, LX/Syt;->A1P:LX/Syt;

    goto :goto_3

    :cond_3
    sget-object v9, LX/Syt;->A1P:LX/Syt;

    goto :goto_2

    :cond_4
    iget-boolean v4, v0, LX/ZNh;->A0X:Z

    if-eqz v4, :cond_5

    sget-object v17, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f134971

    invoke-static {v4, v5}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v18

    invoke-static {v1}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v16

    iget-boolean v4, v0, LX/ZNh;->A0P:Z

    const/16 v7, 0x12

    goto :goto_1

    :cond_5
    sget-object v22, LX/BTg;->A00:LX/BTg;

    goto :goto_4

    :cond_6
    invoke-static {v1}, LX/Xr1;->A01(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;

    move-result-object v4

    iget-object v4, v4, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A02:Lcom/meta/metaai/imagine/video/model/ImagineVideoParams$StartingAsset;

    instance-of v4, v4, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams$StartingAsset$UserImage;

    invoke-static {v1}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v7

    const v5, 0x7f134974

    if-eqz v4, :cond_1

    const v5, 0x7f134966

    goto/16 :goto_0
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/C7d;

    check-cast p1, LX/ZNx;

    iget-object v2, p0, LX/C7d;->A00:Ljava/lang/Object;

    check-cast v2, LX/RiH;

    iget-object v3, v2, LX/RiH;->A00:LX/ZNx;

    invoke-static {v2}, LX/B99;->A16(LX/F5u;)V

    iget-object p0, p1, LX/ZNx;->A07:LX/TNf;

    invoke-static {p0}, LX/XqM;->A01(LX/TNf;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/ZNx;->A07:LX/TNf;

    invoke-static {v0}, LX/XqM;->A01(LX/TNf;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_0
    :goto_0
    iget-object v0, v2, LX/RiH;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2Ch;

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {p0, v1, v0}, LX/2Ch;->A00(Landroid/view/View;Ljava/lang/Integer;)V

    :cond_1
    invoke-static {v2}, LX/B99;->A16(LX/F5u;)V

    iget-object v1, p1, LX/ZNx;->A07:LX/TNf;

    invoke-static {v1}, LX/XqM;->A01(LX/TNf;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/ZNx;->A07:LX/TNf;

    invoke-static {v0}, LX/XqM;->A01(LX/TNf;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    sget-object v1, LX/SGj;->A00:LX/SGj;

    :goto_2
    invoke-static {v2}, LX/dkM;->A01(LX/F5u;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v1, v0}, LX/SAw;->A00(LX/TPN;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    iput-object p1, v2, LX/RiH;->A00:LX/ZNx;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_4
    invoke-static {v1}, LX/XqM;->A01(LX/TNf;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v3, :cond_3

    iget-object v0, v3, LX/ZNx;->A07:LX/TNf;

    invoke-static {v0}, LX/XqM;->A01(LX/TNf;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/SGk;->A00:LX/SGk;

    goto :goto_2

    :cond_5
    if-nez v3, :cond_6

    const/4 v1, 0x0

    :goto_3
    sget-object v0, LX/Rl3;->A00:LX/Rl3;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/ZNx;->A07:LX/TNf;

    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_6
    iget-object v1, v3, LX/ZNx;->A07:LX/TNf;

    goto :goto_3

    :cond_7
    invoke-static {p0}, LX/XqM;->A01(LX/TNf;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/ZNx;->A07:LX/TNf;

    invoke-static {v0}, LX/XqM;->A01(LX/TNf;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/RiH;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2Ch;

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_1
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p0, LX/C7d;

    instance-of v0, p1, LX/YmW;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/C7d;->A00:Ljava/lang/Object;

    check-cast v1, LX/SCM;

    iget-object v0, v1, LX/SCM;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_3

    const/16 v0, 0x29

    invoke-static {v1, v0}, LX/955;->A16(Ljava/lang/Object;I)LX/C82;

    move-result-object v10

    iget-object v2, p0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0B:Landroid/app/Application;

    const v0, 0x7f134980

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget-boolean v1, p0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0R:Z

    const v0, 0x7f13497c

    if-eqz v1, :cond_0

    const v0, 0x7f13497e

    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f13497f

    invoke-static {v2, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x12

    new-instance v6, LX/ZaT;

    invoke-direct {v6, p0, v0}, LX/ZaT;-><init>(Ljava/lang/Object;I)V

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    const/4 v4, 0x1

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f13497d

    invoke-static {v2, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x3

    new-instance v2, LX/Zb0;

    invoke-direct {v2, v0, v10, p0}, LX/Zb0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/7Oz;->A01(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, LX/24S;

    invoke-direct {v1, v0}, LX/24S;-><init>(Landroid/app/Activity;)V

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/24S;->A03:Ljava/lang/String;

    :cond_1
    if-eqz v8, :cond_2

    invoke-virtual {v1, v8}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v5, v0, v4}, LX/24S;->A0X(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v5, v0, v4}, LX/24S;->A0W(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-static {v1}, LX/132;->A1U(LX/24S;)V

    :cond_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_4
    const-string v0, "Cannot show a fragment in a null activity"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/C7d;

    check-cast p1, LX/ZBi;

    iget-object p0, p0, LX/C7d;->A00:Ljava/lang/Object;

    check-cast p0, LX/SDH;

    iget-object v1, p1, LX/ZBi;->A00:LX/TPB;

    instance-of v0, v1, LX/SEe;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, LX/F5u;->A06()LX/mgt;

    move-result-object v0

    check-cast v0, LX/dhL;

    iget-object v0, v0, LX/dhL;->A00:LX/SEH;

    iget-object v4, v0, LX/SEH;->A00:LX/mnL;

    invoke-virtual {p0}, LX/F5u;->A06()LX/mgt;

    move-result-object v0

    check-cast v0, LX/dhL;

    iget-object v3, v0, LX/dhL;->A00:LX/SEH;

    invoke-virtual {p0}, LX/SDH;->A0K()Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A07:LX/YpI;

    iget-boolean v0, v1, LX/YpI;->A0G:Z

    if-eqz v0, :cond_1

    sget-object v2, LX/Sf7;->A0H:LX/Sf7;

    :goto_0
    const/16 v1, 0x2e

    new-instance v0, LX/lsn;

    invoke-direct {v0, p0, v1}, LX/lsn;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v4, v2, v3, v0}, LX/W0z;->A00(Landroid/content/Context;LX/mnL;LX/Sf7;LX/SEH;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    iget-boolean v0, v1, LX/YpI;->A0F:Z

    if-eqz v0, :cond_2

    sget-object v2, LX/Sf7;->A0G:LX/Sf7;

    goto :goto_0

    :cond_2
    sget-object v2, LX/Sf7;->A0F:LX/Sf7;

    goto :goto_0

    :cond_3
    instance-of v0, v1, LX/SEd;

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/SDH;->A02(LX/SDH;)V

    goto :goto_1

    :cond_4
    instance-of v0, v1, LX/SEg;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/RhX;->A0H(LX/LEL;)V

    goto :goto_1
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/C7d;

    const/16 v3, 0x1f

    instance-of v0, p2, LX/lbL;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/lbL;

    iget v0, v6, LX/lbL;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/lbL;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/lbL;->A00:I

    :goto_0
    iget-object v2, v6, LX/lbL;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/lbL;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/lbL;

    invoke-direct {v6, p1, p2, v3}, LX/lbL;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p1, LX/C7d;->A00:Ljava/lang/Object;

    check-cast v3, LX/KZj;

    check-cast p0, LX/P8D;

    iget v2, p0, LX/P8D;->A00:I

    invoke-static {v2}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/P8D;->A02:LX/5wv;

    invoke-static {v0, v2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    iput v4, v6, LX/lbL;->A00:I

    invoke-interface {v3, v0, v6}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 10

    check-cast p0, LX/C7d;

    const/4 v7, 0x0

    const/16 v4, 0x8

    instance-of v0, p2, LX/lbL;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/lbL;

    iget v0, v3, LX/lbL;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/lbL;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/lbL;->A00:I

    :goto_0
    iget-object v5, v3, LX/lbL;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v3, LX/lbL;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_b

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/lbL;

    invoke-direct {v3, p0, p2, v4}, LX/lbL;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/C7d;->A00:Ljava/lang/Object;

    check-cast v5, LX/KZj;

    check-cast p1, LX/DmJ;

    instance-of v0, p1, LX/0QW;

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/AsI;->A0d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nb0;

    if-eqz v0, :cond_9

    check-cast v0, LX/1V8;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x34d1d377

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x38805e2e

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/O4l;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0Z(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/naz;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    check-cast v0, LX/1V8;

    iget-object v6, v0, LX/1V8;->innerData:LX/27n;

    const v1, 0x771d09b8

    const-string v0, "XFBGenAIImagineC50VideoInspirationSection"

    invoke-interface {v6, v0, v1}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v6

    const/4 v1, 0x0

    if-eqz v6, :cond_3

    const/4 v1, 0x1

    move-object v7, v6

    const v0, 0x6942258

    invoke-interface {v6, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    :cond_3
    const-string p0, ""

    if-eqz v1, :cond_6

    :cond_4
    const v0, -0x126e2c71

    invoke-interface {v7, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/NXP;->A00(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nar;

    check-cast v0, LX/1V8;

    invoke-static {v0}, LX/27n;->A01(LX/1V8;)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, -0x37a330c3

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v6, LX/O4K;

    invoke-direct {v6, v0}, LX/1V8;-><init>(LX/27n;)V

    const v0, -0x756e02d5

    invoke-interface {v7, v0}, LX/mQj;->BLc(I)Z

    move-result v1

    const v0, 0x71bbd77f

    invoke-interface {v7, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/Xr0;->A01(LX/naq;ZZ)Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    sget-object v9, LX/BTg;->A00:LX/BTg;

    :cond_7
    invoke-static {v9, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/UVn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/UVn;->A00:Ljava/lang/String;

    iput-object v9, v1, LX/UVn;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_8
    new-instance v0, LX/enQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, LX/enQ;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_5

    :cond_9
    const-string v1, "No section found"

    goto :goto_4

    :cond_a
    instance-of v0, p1, LX/4pI;

    if-eqz v0, :cond_d

    check-cast p1, LX/4pI;

    iget-object v0, p1, LX/4pI;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_4
    new-instance v0, LX/enp;

    invoke-direct {v0, v1}, LX/enp;-><init>(Ljava/lang/String;)V

    :goto_5
    iput v4, v3, LX/lbL;->A00:I

    invoke-interface {v5, v0, v3}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_c

    return-object v2

    :cond_b
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_c
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :cond_d
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/C7d;

    const/4 v2, 0x0

    const/16 v5, 0xe

    instance-of v0, p2, LX/lbL;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/lbL;

    iget v0, v4, LX/lbL;->$t:I

    if-ne v0, v5, :cond_0

    iget v3, v4, LX/lbL;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v4, LX/lbL;->A00:I

    :goto_0
    iget-object v6, v4, LX/lbL;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/lbL;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_a

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/lbL;

    invoke-direct {v4, p0, p2, v5}, LX/lbL;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/C7d;->A00:Ljava/lang/Object;

    check-cast v6, LX/KZj;

    check-cast p1, LX/NU9;

    invoke-virtual {p1}, LX/NU9;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    iget-object v1, p1, LX/1V8;->innerData:LX/27n;

    const v0, 0x765f0e50

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    move-object v2, v1

    :cond_2
    const/4 p1, 0x0

    if-eqz v0, :cond_6

    const v0, 0x6d0608a8

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/1V8;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x60775357

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object p1, v2

    :cond_4
    check-cast p1, LX/NN4;

    invoke-static {p1}, LX/YQm;->A00(LX/NN4;)LX/Ui7;

    move-result-object v7

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, LX/1V8;

    iget-object v1, v2, LX/1V8;->innerData:LX/27n;

    const v0, 0x337a8b

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v2, LX/1V8;->innerData:LX/27n;

    const v0, -0x60775357

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    move-object p0, p1

    goto :goto_1

    :cond_7
    invoke-static {p0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NN4;

    invoke-static {v0}, LX/YQm;->A00(LX/NN4;)LX/Ui7;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    new-instance v1, LX/Xc0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/Xc0;->A00:LX/Ui7;

    iput-object v2, v1, LX/Xc0;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v4, LX/lbL;->A00:I

    invoke-interface {v6, v1, v4}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    return-object v3

    :cond_a
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_b
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3
.end method

.method public static A0C(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/C7d;

    const/16 v3, 0xa

    instance-of v0, p2, LX/lbL;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/lbL;

    iget v0, v4, LX/lbL;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/lbL;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/lbL;->A00:I

    :goto_0
    iget-object v2, v4, LX/lbL;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/lbL;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_4

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/lbL;

    invoke-direct {v4, p0, p2, v3}, LX/lbL;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object p0, p0, LX/C7d;->A00:Ljava/lang/Object;

    check-cast p0, LX/KZj;

    check-cast p1, LX/DmJ;

    instance-of v0, p1, LX/4pI;

    if-eqz v0, :cond_2

    check-cast p1, LX/4pI;

    iget-object p1, p1, LX/4pI;->A00:Ljava/lang/Object;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "ImagineVideoRepository"

    const-string v0, "Failed to fetch video generation"

    invoke-static {v1, v0, v2}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v1, LX/enp;

    invoke-direct {v1, v0}, LX/enp;-><init>(Ljava/lang/String;)V

    :goto_2
    iput v3, v4, LX/lbL;->A00:I

    invoke-interface {p0, v1, v4}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    return-object v5

    :cond_2
    instance-of v0, p1, LX/0QW;

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/AsI;->A0d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nal;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    check-cast v0, LX/1V8;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x6b0147b

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, -0x4586802d

    invoke-static {v1, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v1

    new-instance v0, LX/O3k;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-static {v0, v2, v2}, LX/Xr0;->A00(LX/nak;Ljava/lang/String;Ljava/lang/String;)Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, LX/enQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/enQ;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_2

    :cond_3
    const-string v0, "Unable to fetch video generation"

    goto :goto_1

    :cond_4
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5

    :cond_6
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0D(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/C7d;

    const/16 v3, 0xc

    instance-of v0, p2, LX/lbL;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/lbL;

    iget v0, v5, LX/lbL;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/lbL;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/lbL;->A00:I

    :goto_0
    iget-object v4, v5, LX/lbL;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/lbL;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/lbL;

    invoke-direct {v5, p0, p2, v3}, LX/lbL;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/C7d;->A00:Ljava/lang/Object;

    check-cast v1, LX/KZj;

    instance-of v0, p1, LX/UQA;

    if-eqz v0, :cond_3

    iput v2, v5, LX/lbL;->A00:I

    invoke-interface {v1, p1, v5}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3
.end method

.method public static A0E(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)Ljava/lang/Object;
    .locals 7

    move-object v6, p1

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    check-cast p0, LX/C7d;

    check-cast v6, LX/mhs;

    iget-object v1, p0, LX/C7d;->A00:Ljava/lang/Object;

    check-cast v1, LX/SDH;

    iget-object v0, v1, LX/SDH;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Xd7;

    invoke-virtual {v1}, LX/RhX;->A0D()LX/FRH;

    const/16 v0, 0x19

    new-instance p0, LX/lAs;

    invoke-direct {p0, v1, v0}, LX/lAs;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    new-instance p1, LX/ljY;

    invoke-direct {p1, v1, v0}, LX/ljY;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1f

    new-instance p2, LX/ljZ;

    invoke-direct {p2, v1, v0}, LX/ljZ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1a

    new-instance p3, LX/lAs;

    invoke-direct {p3, v1, v0}, LX/lAs;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :pswitch_2
    check-cast p0, LX/C7d;

    check-cast v6, LX/ZNm;

    iget-object v1, p0, LX/C7d;->A00:Ljava/lang/Object;

    check-cast v1, LX/SDc;

    iget-object v0, v1, LX/SDc;->A00:LX/F61;

    invoke-static {v0, v6}, LX/ZNm;->A01(LX/F61;LX/ZNm;)LX/ZNm;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/ZHx;->A0H(LX/ZNm;)V

    goto/16 :goto_8

    :pswitch_3
    check-cast p0, LX/C7d;

    check-cast v6, LX/mhs;

    iget-object v1, p0, LX/C7d;->A00:Ljava/lang/Object;

    check-cast v1, LX/SDc;

    iget-object v0, v1, LX/SDc;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Xd7;

    iget-object v0, v1, LX/ZHx;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    const/16 v0, 0x48

    new-instance p0, LX/lkI;

    invoke-direct {p0, v1, v0}, LX/lkI;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x49

    new-instance p1, LX/lkI;

    invoke-direct {p1, v1, v0}, LX/lkI;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x4a

    new-instance p2, LX/lkI;

    invoke-direct {p2, v1, v0}, LX/lkI;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x4b

    new-instance p3, LX/lkI;

    invoke-direct {p3, v1, v0}, LX/lkI;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual/range {v5 .. v10}, LX/Xd7;->A02(LX/mhs;LX/LEL;LX/LEL;LX/LEL;LX/LEL;)V

    goto/16 :goto_8

    :pswitch_4
    check-cast p0, LX/C7d;

    const/16 v3, 0x14

    instance-of v0, p2, LX/lbL;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/lbL;

    iget v0, v4, LX/lbL;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/lbL;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/lbL;->A00:I

    :goto_1
    iget-object v5, v4, LX/lbL;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/lbL;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_11

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/lbL;

    invoke-direct {v4, p0, p2, v3}, LX/lbL;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_1

    :cond_1
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/C7d;->A00:Ljava/lang/Object;

    check-cast v1, LX/KZj;

    check-cast v6, LX/DmJ;

    instance-of v0, v6, LX/0QW;

    if-nez v0, :cond_4

    instance-of v0, v6, LX/4pI;

    if-nez v0, :cond_6

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_5
    check-cast p0, LX/C7d;

    const/16 v3, 0x15

    instance-of v0, p2, LX/lbL;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/lbL;

    iget v0, v4, LX/lbL;->$t:I

    if-ne v0, v3, :cond_2

    iget v2, v4, LX/lbL;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/lbL;->A00:I

    :goto_2
    iget-object v5, v4, LX/lbL;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/lbL;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_11

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v4, LX/lbL;

    invoke-direct {v4, p0, p2, v3}, LX/lbL;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_2

    :cond_3
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/C7d;->A00:Ljava/lang/Object;

    check-cast v1, LX/KZj;

    check-cast v6, LX/DmJ;

    instance-of v0, v6, LX/0QW;

    if-nez v0, :cond_4

    instance-of v0, v6, LX/4pI;

    if-nez v0, :cond_6

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v6}, LX/AsI;->A0d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    invoke-static {v0}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v0

    goto :goto_3

    :cond_6
    check-cast v6, LX/4pI;

    iget-object v0, v6, LX/4pI;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v0

    :goto_3
    iput v2, v4, LX/lbL;->A00:I

    invoke-interface {v1, v0, v4}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_6
    check-cast p0, LX/C7d;

    check-cast v6, LX/1ox;

    invoke-virtual {p0, v6, p2}, LX/C7d;->A0F(LX/1ox;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_7
    check-cast p0, LX/C7d;

    check-cast v6, LX/1ox;

    invoke-virtual {p0, v6, p2}, LX/C7d;->A0G(LX/1ox;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_8
    check-cast p0, LX/C7d;

    check-cast v6, LX/QRl;

    instance-of v0, v6, LX/Oo3;

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/C7d;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ri8;

    invoke-static {v1}, LX/Ri8;->A01(LX/Ri8;)V

    invoke-virtual {v1}, LX/F5u;->A07()LX/mgv;

    move-result-object v2

    instance-of v0, v2, LX/F7Z;

    if-eqz v0, :cond_13

    check-cast v2, LX/F7Z;

    if-eqz v2, :cond_13

    iget-object v0, v1, LX/Ri8;->A02:LX/WAh;

    if-eqz v0, :cond_13

    check-cast v6, LX/Oo3;

    iget-object v0, v6, LX/Oo3;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, Lcom/meta/wearable/shop/shopfinder/fragment/ShopFinderArgs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/meta/wearable/shop/shopfinder/fragment/ShopFinderArgs;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x1cb

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/F7Z;->Fi1(LX/mgt;LX/LEL;)V

    goto/16 :goto_8

    :cond_7
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_9
    check-cast p0, LX/C7d;

    check-cast v6, LX/TQL;

    instance-of v0, v6, LX/Wrq;

    const-string p1, "rootLayout"

    if-eqz v0, :cond_8

    iget-object v5, p0, LX/C7d;->A00:Ljava/lang/Object;

    check-cast v5, LX/WqF;

    iget-object v3, v5, LX/WqF;->A01:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_d

    const/16 v0, 0x19

    new-instance v2, LX/ljU;

    invoke-direct {v2, v5, v0}, LX/ljU;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x3f

    new-instance v0, LX/ERB;

    invoke-direct {v0, v5, v1}, LX/ERB;-><init>(Ljava/lang/Object;I)V

    const/4 p1, 0x1

    new-instance v4, LX/PLQ;

    invoke-direct {v4}, LX/9ig;-><init>()V

    iput-boolean p1, v4, LX/PLQ;->A02:Z

    iput-object v2, v4, LX/PLQ;->A00:LX/LEL;

    iput-object v0, v4, LX/PLQ;->A01:LX/LEL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x40

    new-instance v6, LX/ERB;

    invoke-direct {v6, v5, v0}, LX/ERB;-><init>(Ljava/lang/Object;I)V

    const/4 p0, 0x0

    :goto_4
    invoke-static/range {v3 .. v8}, LX/WqF;->A03(Landroid/widget/FrameLayout;LX/9ig;LX/WqF;LX/LEL;ZZ)V

    goto/16 :goto_8

    :cond_8
    instance-of v0, v6, LX/SJd;

    if-eqz v0, :cond_9

    iget-object v5, p0, LX/C7d;->A00:Ljava/lang/Object;

    check-cast v5, LX/WqF;

    iget-object v3, v5, LX/WqF;->A01:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_d

    const/16 v0, 0x1cf

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v2

    const/16 v1, 0x41

    new-instance v0, LX/ERB;

    invoke-direct {v0, v5, v1}, LX/ERB;-><init>(Ljava/lang/Object;I)V

    const/4 p0, 0x0

    new-instance v4, LX/PLQ;

    invoke-direct {v4}, LX/9ig;-><init>()V

    iput-boolean p0, v4, LX/PLQ;->A02:Z

    iput-object v2, v4, LX/PLQ;->A00:LX/LEL;

    iput-object v0, v4, LX/PLQ;->A01:LX/LEL;

    sput p0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x42

    new-instance v6, LX/ERB;

    invoke-direct {v6, v5, v0}, LX/ERB;-><init>(Ljava/lang/Object;I)V

    const/4 p1, 0x1

    goto :goto_4

    :cond_9
    instance-of v0, v6, LX/SJg;

    if-eqz v0, :cond_b

    iget-object v5, p0, LX/C7d;->A00:Ljava/lang/Object;

    check-cast v5, LX/WqF;

    iget-object v2, v5, LX/WqF;->A02:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v2, :cond_a

    const-string p1, "mainBottomSheetRootLayout"

    invoke-static {v2}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v1

    const v0, 0x40679be4

    invoke-static {v2, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    iget-object v1, v5, LX/WqF;->A02:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v1, :cond_d

    const v0, 0x2e258fa9

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v0, v5, LX/WqF;->A02:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-static {v2, v0, v1}, LX/B55;->A08(Landroid/view/ViewPropertyAnimator;J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_8

    :cond_a
    iget-object v4, v5, LX/WqF;->A01:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_d

    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0M:[Ljava/lang/Class;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-direct {v1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;)V

    const/4 p0, -0x1

    new-instance v0, LX/0CP;

    invoke-direct {v0, p0, p0}, LX/0CP;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, v5, LX/WqF;->A02:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    new-instance p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0a(Z)V

    iput-object p1, v5, LX/WqF;->A04:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0Y(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/Apb;->A07(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/Atd;->A00(Landroid/content/Context;)F

    move-result p3

    int-to-float p2, v1

    div-float/2addr p2, p3

    float-to-int v0, p2

    int-to-float v1, v0

    const v0, 0x3f547ae1    # 0.83f

    mul-float/2addr v1, v0

    float-to-int v6, v1

    int-to-float v2, v6

    const v0, 0x3ef0a3d7    # 0.47f

    mul-float/2addr v0, v2

    float-to-int v1, v0

    const v0, 0x3e851eb8    # 0.26f

    mul-float/2addr v2, v0

    float-to-int v3, v2

    int-to-float v0, v1

    div-float/2addr v0, p2

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S(F)V

    mul-float/2addr v2, p3

    float-to-int v0, v2

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0U(I)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, LX/1ox;

    invoke-direct {v3, v2, v1, v0}, LX/1ox;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, LX/1ox;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/031;->A13(Ljava/lang/Object;)V

    const/16 v0, 0x11

    invoke-static {v5, v3, v0}, LX/lrN;->A00(LX/F5u;Ljava/lang/Object;I)Lcom/facebook/litho/LithoView;

    move-result-object v6

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/203;->A0L(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/g0M;

    invoke-direct {v0, v1, v3, v5}, LX/g0M;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/0Sh;->A03(Landroid/view/View;LX/06q;)V

    const/4 v0, 0x4

    new-instance v1, LX/NP0;

    invoke-direct {v1, v5, v0}, LX/NP0;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/WqF;->A04:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const-string p1, "mainBottomSheetBehavior"

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(LX/ZCU;)V

    invoke-static {v5}, LX/WqF;->A02(LX/WqF;)LX/F7Q;

    move-result-object v3

    const/4 v2, 0x6

    iget-object v0, v3, LX/F7Q;->A05:LX/LEo;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v3, LX/F7Q;->A04:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v5, LX/WqF;->A04:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0V(I)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/955;->A0F(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v2

    const/4 v0, -0x2

    new-instance v1, LX/0CP;

    invoke-direct {v1, p0, v0}, LX/0CP;-><init>(II)V

    iget-object v0, v5, LX/WqF;->A04:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_d

    invoke-virtual {v1, v0}, LX/0CP;->A02(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v5, LX/WqF;->A02:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const-string p1, "mainBottomSheetRootLayout"

    if-eqz v0, :cond_d

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v5, LX/WqF;->A02:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_d

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_8

    :cond_b
    instance-of v0, v6, LX/SJb;

    if-eqz v0, :cond_c

    iget-object p0, p0, LX/C7d;->A00:Ljava/lang/Object;

    check-cast p0, LX/WqF;

    iget-object v5, p0, LX/WqF;->A01:Landroid/widget/FrameLayout;

    if-eqz v5, :cond_d

    invoke-static {p0}, LX/WqF;->A02(LX/WqF;)LX/F7Q;

    move-result-object v3

    check-cast v6, LX/SJb;

    iget-object v2, v6, LX/SJb;->A00:LX/SUN;

    const/16 v0, 0xc

    new-instance v1, LX/aOk;

    invoke-direct {v1, p0, v0}, LX/aOk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/F5u;->A09()LX/mnL;

    move-result-object v0

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v6, LX/POp;

    invoke-direct {v6}, LX/9ig;-><init>()V

    iput-object v3, v6, LX/POp;->A02:LX/F7Q;

    iput-object v2, v6, LX/POp;->A01:LX/SUN;

    iput-object v1, v6, LX/POp;->A03:LX/LEN;

    iput-object v0, v6, LX/POp;->A00:LX/mnL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x1e

    new-instance p1, LX/ljJ;

    invoke-direct {p1, p0, v0}, LX/ljJ;-><init>(Ljava/lang/Object;I)V

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static/range {v5 .. v10}, LX/WqF;->A03(Landroid/widget/FrameLayout;LX/9ig;LX/WqF;LX/LEL;ZZ)V

    goto/16 :goto_8

    :cond_c
    instance-of v0, v6, LX/SJf;

    if-eqz v0, :cond_e

    iget-object v5, p0, LX/C7d;->A00:Ljava/lang/Object;

    check-cast v5, LX/WqF;

    iget-object v3, v5, LX/WqF;->A01:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_d

    invoke-static {v5}, LX/WqF;->A02(LX/WqF;)LX/F7Q;

    move-result-object v2

    const/16 v1, 0x10

    new-instance v0, LX/ZkN;

    invoke-direct {v0, v5, v1}, LX/ZkN;-><init>(Ljava/lang/Object;I)V

    const/4 p1, 0x0

    invoke-static {v2, p1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/PGT;

    invoke-direct {v4}, LX/9ig;-><init>()V

    iput-object v2, v4, LX/PGT;->A00:LX/F7Q;

    iput-object v0, v4, LX/PGT;->A01:LX/LEL;

    sput p1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x1d

    new-instance v6, LX/ljJ;

    invoke-direct {v6, v5, v0}, LX/ljJ;-><init>(Ljava/lang/Object;I)V

    const/4 p0, 0x1

    invoke-static/range {v3 .. v8}, LX/WqF;->A03(Landroid/widget/FrameLayout;LX/9ig;LX/WqF;LX/LEL;ZZ)V

    invoke-virtual {v5}, LX/F5u;->A09()LX/mnL;

    move-result-object v0

    invoke-static {v0}, LX/Ykt;->A00(LX/mnL;)LX/Ykt;

    move-result-object v1

    const-string v0, "notify_me_form"

    invoke-virtual {v1, v0}, LX/Ykt;->A01(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_d
    invoke-static {p1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    instance-of v0, v6, LX/SJo;

    if-nez v0, :cond_13

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_a
    check-cast p0, LX/C7d;

    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, p2, v0}, LX/C7d;->A0H(LX/igO;Z)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_b
    check-cast p0, LX/C7d;

    const/16 v3, 0x1c

    instance-of v0, p2, LX/lbL;

    if-eqz v0, :cond_f

    move-object v4, p2

    check-cast v4, LX/lbL;

    iget v0, v4, LX/lbL;->$t:I

    if-ne v0, v3, :cond_f

    iget v2, v4, LX/lbL;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_f

    sub-int/2addr v2, v1

    iput v2, v4, LX/lbL;->A00:I

    :goto_5
    iget-object v5, v4, LX/lbL;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/lbL;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_12

    if-eq v1, v2, :cond_11

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    new-instance v4, LX/lbL;

    invoke-direct {v4, p0, p2, v3}, LX/lbL;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_5

    :pswitch_c
    check-cast p0, LX/C7d;

    const/16 v3, 0x1e

    instance-of v0, p2, LX/lbL;

    if-eqz v0, :cond_10

    move-object v4, p2

    check-cast v4, LX/lbL;

    iget v0, v4, LX/lbL;->$t:I

    if-ne v0, v3, :cond_10

    iget v2, v4, LX/lbL;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_10

    sub-int/2addr v2, v1

    iput v2, v4, LX/lbL;->A00:I

    :goto_6
    iget-object v5, v4, LX/lbL;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/lbL;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_12

    if-eq v1, v2, :cond_11

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    new-instance v4, LX/lbL;

    invoke-direct {v4, p0, p2, v3}, LX/lbL;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_6

    :cond_11
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_8

    :cond_12
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/C7d;->A00:Ljava/lang/Object;

    check-cast v1, LX/KZj;

    instance-of v0, p1, LX/P8D;

    if-eqz v0, :cond_13

    iput v2, v4, LX/lbL;->A00:I

    invoke-interface {v1, p1, v4}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_7
    if-ne v0, v3, :cond_13

    return-object v3

    :pswitch_d
    check-cast p0, LX/C7d;

    check-cast v6, LX/mjB;

    instance-of v0, v6, LX/P8E;

    if-eqz v0, :cond_14

    iget-object v2, p0, LX/C7d;->A00:Ljava/lang/Object;

    check-cast v2, LX/RJr;

    check-cast v6, LX/P8E;

    iget-wide v5, v6, LX/P8E;->A02:J

    invoke-static {v2}, LX/RJr;->A00(LX/RJr;)V

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v3, 0x0

    const/16 v4, 0x13

    new-instance v1, LX/Za5;

    invoke-direct/range {v1 .. v6}, LX/Za5;-><init>(Ljava/lang/Object;LX/igO;IJ)V

    invoke-static {v1, v0}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, v2, LX/RJr;->A09:LX/8lN;

    :cond_13
    :goto_8
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_14
    instance-of v0, v6, LX/fok;

    if-eqz v0, :cond_15

    iget-object v0, p0, LX/C7d;->A00:Ljava/lang/Object;

    check-cast v0, LX/RJr;

    invoke-static {v0}, LX/RJr;->A00(LX/RJr;)V

    goto :goto_8

    :cond_15
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_e
    invoke-static {p1, p0}, LX/C7d;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_f
    invoke-static {p1, p0}, LX/C7d;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_10
    invoke-static {p1, p0}, LX/C7d;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_11
    invoke-static {p1, p0}, LX/C7d;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_12
    invoke-static {p1, p0}, LX/C7d;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_13
    invoke-static {p1, p0, p2}, LX/C7d;->A09(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_10
        :pswitch_1
        :pswitch_2
        :pswitch_f
        :pswitch_11
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_12
        :pswitch_a
        :pswitch_0
        :pswitch_d
        :pswitch_b
        :pswitch_e
        :pswitch_c
        :pswitch_13
    .end packed-switch
.end method


# virtual methods
.method public final A0F(LX/1ox;LX/igO;)Ljava/lang/Object;
    .locals 29

    const/16 v10, 0xf

    move-object/from16 v3, p2

    instance-of v0, v3, LX/lbK;

    move-object/from16 v4, p0

    if-eqz v0, :cond_0

    move-object v9, v3

    check-cast v9, LX/lbK;

    iget v0, v9, LX/lbK;->$t:I

    if-ne v0, v10, :cond_0

    iget v2, v9, LX/lbK;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v9, LX/lbK;->A00:I

    :goto_0
    iget-object v2, v9, LX/lbK;->A04:Ljava/lang/Object;

    sget-object v8, LX/2a1;->A02:LX/2a1;

    iget v1, v9, LX/lbK;->A00:I

    const/4 v14, 0x5

    const/16 v19, 0x4

    const/16 v18, 0x3

    const/16 v17, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v7, 0x0

    const-string v6, "[session="

    if-eqz v1, :cond_1

    if-eq v1, v11, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const/4 v0, 0x4

    if-eq v1, v0, :cond_b

    if-eq v1, v14, :cond_d

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v9, LX/lbK;

    invoke-direct {v9, v4, v3, v10}, LX/lbK;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    iget-object v15, v1, LX/1ox;->A00:Ljava/lang/Object;

    check-cast v15, LX/X0m;

    iget-object v0, v1, LX/1ox;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v16

    iget-object v5, v1, LX/1ox;->A02:Ljava/lang/Object;

    check-cast v5, LX/7Se;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iget-object v1, v4, LX/C7d;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    const/16 v3, 0xd

    new-instance v2, LX/mBz;

    invoke-direct {v2, v3, v1, v0}, LX/mBz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v13, v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v3, 0xe

    new-instance v2, LX/mBz;

    invoke-direct {v2, v3, v1, v0}, LX/mBz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v12, :cond_2

    if-ne v2, v11, :cond_f

    iget-object v8, v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A07:LX/mxE;

    invoke-static {v0}, LX/AqC;->A09(Ljava/lang/Object;)J

    move-result-wide v16

    iget-object v2, v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0A:LX/HXf;

    iget-object v7, v2, LX/HXf;->A02:Ljava/util/UUID;

    iget v5, v2, LX/HXf;->A00:I

    iget v4, v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A03:I

    const/16 v2, 0xfa1

    invoke-static {v2}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v0, v6}, LX/Aug;->A0n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "] Device was not allowed to connect"

    invoke-static {v2, v3}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    new-instance v9, LX/SyY;

    move-object v12, v0

    move-object v13, v7

    move v14, v5

    move v15, v4

    invoke-direct/range {v9 .. v17}, LX/SyY;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;IIJ)V

    invoke-interface {v8, v9}, LX/mxE;->E0X(LX/SyY;)V

    sget-object v2, LX/6Wp;->A00:LX/6Wp;

    iget-object v1, v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0E:Ljava/lang/String;

    const-string v0, "Device was not allowed to connect"

    :goto_1
    invoke-virtual {v2, v1, v0}, LX/CT7;->AlA(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    sget-object v8, LX/H99;->A00:LX/H99;

    return-object v8

    :cond_2
    if-nez v16, :cond_3

    iget-object v8, v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A07:LX/mxE;

    invoke-static {v0}, LX/AqC;->A09(Ljava/lang/Object;)J

    move-result-wide v16

    iget-object v2, v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0A:LX/HXf;

    iget-object v7, v2, LX/HXf;->A02:Ljava/util/UUID;

    iget v5, v2, LX/HXf;->A00:I

    iget v4, v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A03:I

    const/16 v2, 0xfa0

    invoke-static {v2}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v0, v6}, LX/Aug;->A0n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "] Not connecting to socket because there is no active link lease"

    invoke-static {v2, v3}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    new-instance v9, LX/SyY;

    move-object v12, v0

    move-object v13, v7

    move v14, v5

    move v15, v4

    invoke-direct/range {v9 .. v17}, LX/SyY;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;IIJ)V

    invoke-interface {v8, v9}, LX/mxE;->E0X(LX/SyY;)V

    sget-object v2, LX/6Wp;->A00:LX/6Wp;

    iget-object v1, v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0E:Ljava/lang/String;

    const-string v0, "Not connecting to socket because there is no active link lease"

    goto :goto_1

    :cond_3
    iget-object v1, v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0L:LX/kjT;

    invoke-static {v4, v5, v0, v9, v11}, LX/lbK;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/lbK;I)V

    invoke-interface {v1, v9}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_5

    return-object v8

    :cond_4
    iget-object v0, v9, LX/lbK;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/UUID;

    iget-object v5, v9, LX/lbK;->A02:Ljava/lang/Object;

    check-cast v5, LX/7Se;

    iget-object v4, v9, LX/lbK;->A01:Ljava/lang/Object;

    check-cast v4, LX/C7d;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v13, LX/6Wp;->A00:LX/6Wp;

    iget-object v11, v4, LX/C7d;->A00:Ljava/lang/Object;

    check-cast v11, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    iget-object v12, v11, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0E:Ljava/lang/String;

    invoke-static {v0, v6}, LX/Aug;->A0n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "] Connecting because allowed to connect and active lease"

    invoke-static {v1, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v12, v1}, LX/CT7;->AlA(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v5, LX/7Se;->A00:I

    const/16 v1, 0x3ea

    invoke-static {v6}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-ne v3, v1, :cond_6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] Updating [LinkState] to CONNECTING_UNSURE due to uncertain OS connection event"

    invoke-static {v13, v1, v12, v2}, LX/Atd;->A1P(LX/CT7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v3, v11, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0H:Lkotlin/jvm/functions/Function1;

    sget-object v2, LX/PEy;->A03:LX/PEy;

    :goto_3
    new-instance v1, LX/OWI;

    invoke-direct {v1, v5, v2}, LX/OWI;-><init>(LX/7Se;LX/PEy;)V

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v11, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A07:LX/mxE;

    invoke-static {v0}, LX/AqC;->A09(Ljava/lang/Object;)J

    move-result-wide v27

    iget-object v2, v11, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0A:LX/HXf;

    iget-object v1, v2, LX/HXf;->A02:Ljava/util/UUID;

    move-object/from16 v24, v1

    iget v1, v2, LX/HXf;->A00:I

    move/from16 v25, v1

    iget v1, v11, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A03:I

    move/from16 v16, v1

    new-instance v1, LX/SyY;

    move-object/from16 v20, v1

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v0

    move/from16 v26, v16

    invoke-direct/range {v20 .. v28}, LX/SyY;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;IIJ)V

    invoke-interface {v3, v1}, LX/mxE;->DxX(LX/SyY;)V

    iget-object v15, v11, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0B:LX/cyq;

    iget-object v2, v11, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A09:LX/PEy;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v15, v5, v2, v1}, LX/cyq;->A02(LX/7Se;LX/PEy;Ljava/lang/Integer;)V

    invoke-static {v0, v6}, LX/Aug;->A0n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "] Building socket..."

    invoke-static {v13, v1, v12, v2}, LX/Atd;->A1P(LX/CT7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v27

    new-instance v1, LX/SyY;

    move-object/from16 v20, v1

    invoke-direct/range {v20 .. v28}, LX/SyY;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;IIJ)V

    invoke-interface {v3, v1}, LX/mxE;->Dxb(LX/SyY;)V

    iget-object v2, v11, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0C:LX/mnj;

    move/from16 v1, v17

    invoke-static {v4, v5, v0, v9, v1}, LX/lbK;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/lbK;I)V

    invoke-interface {v2, v0, v9}, LX/mnj;->AHL(Ljava/util/UUID;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_8

    return-object v8

    :cond_6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] Updating [LinkState] to CONNECTING due to "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " event"

    invoke-static {v13, v1, v12, v2}, LX/Atd;->A1P(LX/CT7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v3, v11, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0H:Lkotlin/jvm/functions/Function1;

    sget-object v2, LX/PEy;->A02:LX/PEy;

    goto :goto_3

    :cond_7
    iget-object v0, v9, LX/lbK;->A03:Ljava/lang/Object;

    iget-object v5, v9, LX/lbK;->A02:Ljava/lang/Object;

    iget-object v4, v9, LX/lbK;->A01:Ljava/lang/Object;

    check-cast v4, LX/C7d;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, Lcom/meta/common/monad/railway/Result;

    iget-object v6, v4, LX/C7d;->A00:Ljava/lang/Object;

    invoke-static {v2, v6, v0, v10}, LX/mBz;->A01(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v3, 0x10

    new-instance v1, LX/mBz;

    invoke-direct {v1, v3, v6, v0}, LX/mBz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lcom/meta/common/monad/railway/Result;->A05(Lkotlin/jvm/functions/Function1;)V

    const/16 v25, 0x6

    new-instance v3, LX/lcZ;

    move-object/from16 v20, v3

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move-object/from16 v23, v0

    move-object/from16 v24, v7

    invoke-direct/range {v20 .. v25}, LX/lcZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    move/from16 v1, v18

    invoke-static {v4, v0, v7, v9, v1}, LX/lbK;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/lbK;I)V

    invoke-virtual {v2, v9, v3}, Lcom/meta/common/monad/railway/Result;->A02(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_a

    return-object v8

    :cond_9
    iget-object v0, v9, LX/lbK;->A02:Ljava/lang/Object;

    iget-object v4, v9, LX/lbK;->A01:Ljava/lang/Object;

    check-cast v4, LX/C7d;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, Lcom/meta/common/monad/railway/Result;

    iget-object v1, v4, LX/C7d;->A00:Ljava/lang/Object;

    new-instance v3, LX/lbv;

    invoke-direct {v3, v1, v0, v7, v14}, LX/lbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput-object v4, v9, LX/lbK;->A01:Ljava/lang/Object;

    iput-object v0, v9, LX/lbK;->A02:Ljava/lang/Object;

    move/from16 v1, v19

    iput v1, v9, LX/lbK;->A00:I

    invoke-virtual {v2, v9, v3}, Lcom/meta/common/monad/railway/Result;->A02(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_c

    return-object v8

    :cond_b
    iget-object v0, v9, LX/lbK;->A02:Ljava/lang/Object;

    iget-object v4, v9, LX/lbK;->A01:Ljava/lang/Object;

    check-cast v4, LX/C7d;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, Lcom/meta/common/monad/railway/Result;

    iget-object v5, v4, LX/C7d;->A00:Ljava/lang/Object;

    const/16 v3, 0x1f

    new-instance v1, LX/ldD;

    invoke-direct {v1, v5, v7, v0, v3}, LX/ldD;-><init>(Ljava/lang/Object;LX/igO;Ljava/lang/Object;I)V

    iput-object v4, v9, LX/lbK;->A01:Ljava/lang/Object;

    iput-object v0, v9, LX/lbK;->A02:Ljava/lang/Object;

    iput v14, v9, LX/lbK;->A00:I

    invoke-virtual {v2, v9, v1}, Lcom/meta/common/monad/railway/Result;->A02(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_e

    return-object v8

    :cond_d
    iget-object v0, v9, LX/lbK;->A02:Ljava/lang/Object;

    iget-object v4, v9, LX/lbK;->A01:Ljava/lang/Object;

    check-cast v4, LX/C7d;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_e
    check-cast v2, Lcom/meta/common/monad/railway/Result;

    iget-object v4, v4, LX/C7d;->A00:Ljava/lang/Object;

    const/16 v1, 0x12

    invoke-static {v2, v4, v0, v1}, LX/mBz;->A01(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v3, 0x13

    new-instance v1, LX/mBz;

    invoke-direct {v1, v3, v4, v0}, LX/mBz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lcom/meta/common/monad/railway/Result;->A05(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_2

    :cond_f
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A0G(LX/1ox;LX/igO;)Ljava/lang/Object;
    .locals 28

    const/16 v3, 0x10

    move-object/from16 v5, p2

    instance-of v0, v5, LX/lbK;

    move-object/from16 v4, p0

    if-eqz v0, :cond_0

    move-object v9, v5

    check-cast v9, LX/lbK;

    iget v0, v9, LX/lbK;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v9, LX/lbK;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v9, LX/lbK;->A00:I

    :goto_0
    iget-object v2, v9, LX/lbK;->A04:Ljava/lang/Object;

    sget-object v8, LX/2a1;->A02:LX/2a1;

    iget v1, v9, LX/lbK;->A00:I

    const/16 v18, 0x5

    const/16 v17, 0x4

    const/4 v14, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v7, 0x0

    const-string v6, "[session="

    if-eqz v1, :cond_1

    if-eq v1, v11, :cond_4

    if-eq v1, v10, :cond_7

    if-eq v1, v14, :cond_9

    const/4 v0, 0x4

    if-eq v1, v0, :cond_b

    const/4 v0, 0x5

    if-eq v1, v0, :cond_d

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v9, LX/lbK;

    invoke-direct {v9, v4, v5, v3}, LX/lbK;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    iget-object v15, v1, LX/1ox;->A00:Ljava/lang/Object;

    check-cast v15, LX/X0m;

    iget-object v0, v1, LX/1ox;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v16

    iget-object v5, v1, LX/1ox;->A02:Ljava/lang/Object;

    check-cast v5, LX/7Se;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iget-object v1, v4, LX/C7d;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJobV2;

    const/16 v3, 0x15

    new-instance v2, LX/mBz;

    invoke-direct {v2, v3, v1, v0}, LX/mBz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJobV2;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v13, v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJobV2;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v3, 0x16

    new-instance v2, LX/mBz;

    invoke-direct {v2, v3, v1, v0}, LX/mBz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v12, :cond_2

    if-ne v2, v11, :cond_f

    iget-object v8, v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJobV2;->A05:LX/mxE;

    invoke-static {v0}, LX/AqC;->A09(Ljava/lang/Object;)J

    move-result-wide v16

    iget-object v2, v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJobV2;->A08:LX/HXf;

    iget-object v7, v2, LX/HXf;->A02:Ljava/util/UUID;

    iget v5, v2, LX/HXf;->A00:I

    iget v4, v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJobV2;->A01:I

    const/16 v2, 0xfa1

    invoke-static {v2}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v0, v6}, LX/Aug;->A0n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "] Device was not allowed to connect"

    invoke-static {v2, v3}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    new-instance v9, LX/SyY;

    move-object v13, v7

    move v14, v5

    move v15, v4

    move-object v12, v0

    invoke-direct/range {v9 .. v17}, LX/SyY;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;IIJ)V

    invoke-interface {v8, v9}, LX/mxE;->E0X(LX/SyY;)V

    sget-object v2, LX/6Wp;->A00:LX/6Wp;

    iget-object v1, v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJobV2;->A0C:Ljava/lang/String;

    const-string v0, "Device was not allowed to connect"

    :goto_1
    invoke-virtual {v2, v1, v0}, LX/CT7;->AlA(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    sget-object v8, LX/H99;->A00:LX/H99;

    return-object v8

    :cond_2
    if-nez v16, :cond_3

    iget-object v8, v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJobV2;->A05:LX/mxE;

    invoke-static {v0}, LX/AqC;->A09(Ljava/lang/Object;)J

    move-result-wide v16

    iget-object v2, v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJobV2;->A08:LX/HXf;

    iget-object v7, v2, LX/HXf;->A02:Ljava/util/UUID;

    iget v5, v2, LX/HXf;->A00:I

    iget v4, v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJobV2;->A01:I

    const/16 v2, 0xfa0

    invoke-static {v2}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v0, v6}, LX/Aug;->A0n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "] Not connecting to socket because there is no active link lease"

    invoke-static {v2, v3}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    new-instance v9, LX/SyY;

    move-object v13, v7

    move v14, v5

    move v15, v4

    move-object v12, v0

    invoke-direct/range {v9 .. v17}, LX/SyY;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;IIJ)V

    invoke-interface {v8, v9}, LX/mxE;->E0X(LX/SyY;)V

    sget-object v2, LX/6Wp;->A00:LX/6Wp;

    iget-object v1, v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJobV2;->A0C:Ljava/lang/String;

    const-string v0, "Not connecting to socket because there is no active link lease"

    goto :goto_1

    :cond_3
    iget-object v1, v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJobV2;->A0J:LX/kjT;

    invoke-static {v4, v5, v0, v9, v11}, LX/lbK;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/lbK;I)V

    invoke-interface {v1, v9}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_5

    return-object v8

    :cond_4
    iget-object v0, v9, LX/lbK;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/UUID;

    iget-object v5, v9, LX/lbK;->A02:Ljava/lang/Object;

    check-cast v5, LX/7Se;

    iget-object v4, v9, LX/lbK;->A01:Ljava/lang/Object;

    check-cast v4, LX/C7d;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v13, LX/6Wp;->A00:LX/6Wp;

    iget-object v11, v4, LX/C7d;->A00:Ljava/lang/Object;

    check-cast v11, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJobV2;

    iget-object v12, v11, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJobV2;->A0C:Ljava/lang/String;

    invoke-static {v0, v6}, LX/Aug;->A0n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "] Connecting because allowed to connect and active lease"

    invoke-static {v1, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v12, v1}, LX/CT7;->AlA(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v5, LX/7Se;->A00:I

    const/16 v1, 0x3ea

    invoke-static {v6}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-ne v3, v1, :cond_6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] Updating [LinkState] to CONNECTING_UNSURE due to uncertain OS connection event"

    invoke-static {v13, v1, v12, v2}, LX/Atd;->A1P(LX/CT7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v3, v11, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJobV2;->A0F:Lkotlin/jvm/functions/Function1;

    sget-object v2, LX/PEy;->A03:LX/PEy;

    :goto_3
    new-instance v1, LX/OWI;

    invoke-direct {v1, v5, v2}, LX/OWI;-><init>(LX/7Se;LX/PEy;)V

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v11, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJobV2;->A05:LX/mxE;

    invoke-static {v0}, LX/AqC;->A09(Ljava/lang/Object;)J

    move-result-wide v26

    iget-object v2, v11, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJobV2;->A08:LX/HXf;

    iget-object v1, v2, LX/HXf;->A02:Ljava/util/UUID;

    move-object/from16 v23, v1

    iget v1, v2, LX/HXf;->A00:I

    move/from16 v24, v1

    iget v1, v11, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJobV2;->A01:I

    move/from16 v16, v1

    new-instance v1, LX/SyY;

    move-object/from16 v19, v1

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v0

    move/from16 v25, v16

    invoke-direct/range {v19 .. v27}, LX/SyY;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;IIJ)V

    invoke-interface {v3, v1}, LX/mxE;->DxX(LX/SyY;)V

    iget-object v15, v11, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJobV2;->A09:LX/cyq;

    iget-object v2, v11, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJobV2;->A07:LX/PEy;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v15, v5, v2, v1}, LX/cyq;->A02(LX/7Se;LX/PEy;Ljava/lang/Integer;)V

    invoke-static {v0, v6}, LX/Aug;->A0n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "] Building socket..."

    invoke-static {v13, v1, v12, v2}, LX/Atd;->A1P(LX/CT7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v26

    new-instance v1, LX/SyY;

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v27}, LX/SyY;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;IIJ)V

    invoke-interface {v3, v1}, LX/mxE;->Dxb(LX/SyY;)V

    iget-object v1, v11, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJobV2;->A0A:LX/mnj;

    invoke-static {v4, v5, v0, v9, v10}, LX/lbK;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/lbK;I)V

    invoke-interface {v1, v0, v9}, LX/mnj;->AHL(Ljava/util/UUID;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_8

    return-object v8

    :cond_6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] Updating [LinkState] to CONNECTING due to "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " event"

    invoke-static {v13, v1, v12, v2}, LX/Atd;->A1P(LX/CT7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v3, v11, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJobV2;->A0F:Lkotlin/jvm/functions/Function1;

    sget-object v2, LX/PEy;->A02:LX/PEy;

    goto :goto_3

    :cond_7
    iget-object v0, v9, LX/lbK;->A03:Ljava/lang/Object;

    iget-object v5, v9, LX/lbK;->A02:Ljava/lang/Object;

    iget-object v4, v9, LX/lbK;->A01:Ljava/lang/Object;

    check-cast v4, LX/C7d;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, Lcom/meta/common/monad/railway/Result;

    iget-object v6, v4, LX/C7d;->A00:Ljava/lang/Object;

    const/16 v1, 0x17

    invoke-static {v2, v6, v0, v1}, LX/mBz;->A01(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v3, 0x18

    new-instance v1, LX/mBz;

    invoke-direct {v1, v3, v6, v0}, LX/mBz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lcom/meta/common/monad/railway/Result;->A05(Lkotlin/jvm/functions/Function1;)V

    const/16 v24, 0x8

    new-instance v1, LX/lcZ;

    move-object/from16 v19, v1

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    move-object/from16 v22, v0

    move-object/from16 v23, v7

    invoke-direct/range {v19 .. v24}, LX/lcZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v4, v0, v7, v9, v14}, LX/lbK;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/lbK;I)V

    invoke-virtual {v2, v9, v1}, Lcom/meta/common/monad/railway/Result;->A02(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_a

    return-object v8

    :cond_9
    iget-object v0, v9, LX/lbK;->A02:Ljava/lang/Object;

    iget-object v4, v9, LX/lbK;->A01:Ljava/lang/Object;

    check-cast v4, LX/C7d;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, Lcom/meta/common/monad/railway/Result;

    iget-object v5, v4, LX/C7d;->A00:Ljava/lang/Object;

    const/4 v1, 0x6

    new-instance v3, LX/lbv;

    invoke-direct {v3, v5, v0, v7, v1}, LX/lbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput-object v4, v9, LX/lbK;->A01:Ljava/lang/Object;

    iput-object v0, v9, LX/lbK;->A02:Ljava/lang/Object;

    move/from16 v1, v17

    iput v1, v9, LX/lbK;->A00:I

    invoke-virtual {v2, v9, v3}, Lcom/meta/common/monad/railway/Result;->A02(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_c

    return-object v8

    :cond_b
    iget-object v0, v9, LX/lbK;->A02:Ljava/lang/Object;

    iget-object v4, v9, LX/lbK;->A01:Ljava/lang/Object;

    check-cast v4, LX/C7d;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, Lcom/meta/common/monad/railway/Result;

    iget-object v5, v4, LX/C7d;->A00:Ljava/lang/Object;

    const/16 v1, 0x20

    new-instance v3, LX/ldD;

    invoke-direct {v3, v5, v7, v0, v1}, LX/ldD;-><init>(Ljava/lang/Object;LX/igO;Ljava/lang/Object;I)V

    iput-object v4, v9, LX/lbK;->A01:Ljava/lang/Object;

    iput-object v0, v9, LX/lbK;->A02:Ljava/lang/Object;

    move/from16 v1, v18

    iput v1, v9, LX/lbK;->A00:I

    invoke-virtual {v2, v9, v3}, Lcom/meta/common/monad/railway/Result;->A02(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_e

    return-object v8

    :cond_d
    iget-object v0, v9, LX/lbK;->A02:Ljava/lang/Object;

    iget-object v4, v9, LX/lbK;->A01:Ljava/lang/Object;

    check-cast v4, LX/C7d;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_e
    check-cast v2, Lcom/meta/common/monad/railway/Result;

    iget-object v4, v4, LX/C7d;->A00:Ljava/lang/Object;

    const/16 v1, 0x1a

    invoke-static {v2, v4, v0, v1}, LX/mBz;->A01(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v3, 0x1b

    new-instance v1, LX/mBz;

    invoke-direct {v1, v3, v4, v0}, LX/mBz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lcom/meta/common/monad/railway/Result;->A05(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_2

    :cond_f
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A0H(LX/igO;Z)Ljava/lang/Object;
    .locals 29

    const/16 v3, 0x1e

    move-object/from16 v6, p1

    instance-of v0, v6, LX/lbM;

    move-object/from16 v5, p0

    if-eqz v0, :cond_0

    move-object v4, v6

    check-cast v4, LX/lbM;

    iget v0, v4, LX/lbM;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/lbM;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/lbM;->A00:I

    :goto_0
    iget-object v1, v4, LX/lbM;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v4, LX/lbM;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/lbM;

    invoke-direct {v4, v5, v6, v3}, LX/lbM;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    iget-object v0, v4, LX/lbM;->A01:Ljava/lang/Object;

    check-cast v0, LX/C7d;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    if-nez p2, :cond_3

    iget-object v0, v5, LX/C7d;->A00:Ljava/lang/Object;

    check-cast v0, LX/QS3;

    invoke-static {v0}, LX/QS3;->A05(LX/QS3;)LX/UJH;

    move-result-object v0

    iget-object v0, v0, LX/UJH;->A0R:LX/SeG;

    iget-object v0, v0, LX/SeG;->A02:LX/KZi;

    iput-object v5, v4, LX/lbM;->A01:Ljava/lang/Object;

    iput v6, v4, LX/lbM;->A00:I

    invoke-static {v4, v0}, LX/3qr;->A02(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_4

    move-object v0, v5

    :goto_1
    check-cast v1, LX/PKn;

    iget-object v0, v0, LX/C7d;->A00:Ljava/lang/Object;

    check-cast v0, LX/QS3;

    iget-object v0, v0, LX/QS3;->A0L:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/XBK;

    iget-object v3, v1, LX/PKn;->A00:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v3, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, v15, LX/XBK;->A06:Z

    if-nez v0, :cond_3

    const-string v2, "(https?://|www\\.)\\S+"

    sget-object v1, LX/2yE;->A05:LX/2yE;

    new-instance v0, LX/1oq;

    invoke-direct {v0, v2, v1}, LX/1oq;-><init>(Ljava/lang/String;LX/2yE;)V

    invoke-virtual {v0, v3}, LX/1oq;->A05(Ljava/lang/CharSequence;)LX/2yI;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/2yI;->A00()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v15, LX/XBK;->A04:Ljava/util/Set;

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, v15, LX/XBK;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v6}, LX/aCY;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v15, LX/XBK;->A01:LX/BXD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v0, v15, LX/XBK;->A02:LX/AHT;

    invoke-static {v1, v0, v2}, LX/3mJ;->A02(Landroidx/fragment/app/Fragment;LX/AHT;LX/1sq;)LX/3mJ;

    move-result-object v11

    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v18

    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v14

    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v17

    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v19

    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v16

    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v13

    new-instance v3, LX/Wsz;

    invoke-direct {v3}, LX/Wsz;-><init>()V

    iget-object v2, v3, LX/Wsz;->A02:Ljava/util/Map;

    const-string v0, "url"

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/Wsz;->A00:Ljava/util/BitSet;

    invoke-virtual {v1, v7}, Ljava/util/BitSet;->set(I)V

    const-string v8, "reels_composer"

    const-string v0, "entry_point"

    invoke-interface {v2, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x4

    new-instance v12, LX/lpK;

    move-object/from16 v20, v5

    move/from16 v21, v10

    invoke-direct/range {v12 .. v21}, LX/lpK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v0, 0x7

    invoke-static {v3, v12, v0}, LX/iz1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3JF;

    move-result-object v9

    iget-object v8, v3, LX/Wsz;->A01:Ljava/util/Map;

    const-string v0, "on_primary_button_clicked"

    invoke-interface {v8, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    const/16 v0, 0x30f

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v9

    const/16 v0, 0x8

    invoke-static {v3, v9, v0}, LX/iz1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3JF;

    move-result-object v9

    const-string v0, "on_secondary_button_clicked"

    invoke-interface {v8, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    new-instance v0, LX/DRe;

    move-object/from16 v20, v0

    move-object/from16 v21, v17

    move-object/from16 v22, v15

    move-object/from16 v23, v16

    move-object/from16 v24, v14

    move-object/from16 v25, v19

    move-object/from16 v26, v13

    move-object/from16 v27, v5

    move/from16 v28, v10

    invoke-direct/range {v20 .. v28}, LX/DRe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v5, 0x6

    invoke-static {v3, v0, v5}, LX/iz1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3JF;

    move-result-object v5

    const-string v0, "on_onboarding_success"

    invoke-interface {v8, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v6}, Ljava/util/BitSet;->set(I)V

    new-instance v0, LX/mb5;

    move-object/from16 v20, v0

    move-object/from16 v21, v18

    move-object/from16 v22, v14

    move-object/from16 v23, v17

    move-object/from16 v24, v19

    move-object/from16 v25, v16

    invoke-direct/range {v20 .. v26}, LX/mb5;-><init>(LX/3br;LX/3br;LX/3br;LX/3br;LX/3br;LX/3br;)V

    const/16 v5, 0x9

    invoke-static {v3, v0, v5}, LX/iz1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3JF;

    move-result-object v3

    const-string v0, "on_success"

    invoke-interface {v8, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v10}, Ljava/util/BitSet;->set(I)V

    const/4 v0, 0x2

    new-instance v3, LX/bAa;

    invoke-direct {v3, v15, v0}, LX/bAa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v7}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v1

    const/4 v0, 0x5

    if-lt v1, v0, :cond_5

    const-string v0, "com.bloks.www.ig.affiliate.upsell.async_action"

    invoke-static {v3, v0, v2, v8}, LX/140;->A0T(LX/Ptf;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/Iw3;

    move-result-object v0

    invoke-virtual {v0, v4, v11}, LX/Iw3;->A00(Landroid/content/Context;LX/mpx;)V

    :cond_3
    sget-object v3, LX/H99;->A00:LX/H99;

    :cond_4
    return-object v3

    :cond_5
    const-string v0, "Missing Required Props"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 11

    move-object v5, p1

    iget v0, p0, LX/C7d;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, p1, p2, v0}, LX/C7d;->A0E(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v5, LX/6DP;

    iget-object v2, p0, LX/C7d;->A00:Ljava/lang/Object;

    check-cast v2, LX/73f;

    iget-object v1, v2, LX/73f;->A04:LX/AHT;

    iget-object v3, v2, LX/73f;->A00:LX/LjH;

    if-eqz v3, :cond_6

    iget-object v4, v2, LX/73f;->A06:LX/7BR;

    iget-object v6, v2, LX/73f;->A01:LX/2z0;

    const/16 v0, 0xd

    new-instance v7, LX/Mxe;

    invoke-direct {v7, v2, v0}, LX/Mxe;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x16

    new-instance v8, LX/lvF;

    invoke-direct {v8, v0, v1, v5, v2}, LX/lvF;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LX/36f;

    invoke-direct {v9, v1, v5, v2}, LX/36f;-><init>(LX/AHT;LX/6DP;LX/73f;)V

    const/16 v0, 0x17

    new-instance v10, LX/lvF;

    invoke-direct {v10, v0, v1, v5, v2}, LX/lvF;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v3 .. v10}, LX/68e;->A08(LX/LjH;LX/7BR;LX/6DP;LX/2z0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_4

    :pswitch_2
    check-cast v5, LX/ZNm;

    iget-object v1, p0, LX/C7d;->A00:Ljava/lang/Object;

    check-cast v1, LX/RhX;

    invoke-virtual {v1}, LX/RhX;->A0E()LX/F61;

    move-result-object v0

    invoke-static {v0, v5}, LX/ZNm;->A01(LX/F61;LX/ZNm;)LX/ZNm;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/RhX;->A0G(LX/ZNm;)V

    goto/16 :goto_4

    :pswitch_3
    iget-object v3, p0, LX/C7d;->A00:Ljava/lang/Object;

    check-cast v3, LX/J5q;

    sget-object v0, LX/STn;->A04:LX/STn;

    if-eq p1, v0, :cond_6

    sget-object v0, LX/STn;->A02:LX/STn;

    if-ne p1, v0, :cond_0

    iget-object v1, v3, LX/J5q;->A06:LX/LEo;

    sget-object v0, LX/SeE;->A08:LX/SeE;

    :goto_0
    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    sget-object v0, LX/STn;->A03:LX/STn;

    if-ne p1, v0, :cond_3

    iget-object v1, v3, LX/J5q;->A06:LX/LEo;

    sget-object v0, LX/SeE;->A09:LX/SeE;

    goto :goto_0

    :pswitch_4
    check-cast v5, LX/ZBi;

    iget-object v3, p0, LX/C7d;->A00:Ljava/lang/Object;

    check-cast v3, LX/J5q;

    iget-object v2, v5, LX/ZBi;->A00:LX/TPB;

    iget-object v1, v5, LX/ZBi;->A01:Ljava/lang/Boolean;

    instance-of v0, v2, LX/SEd;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, LX/J5q;->A00(LX/J5q;)V

    :goto_1
    iget-object v1, v3, LX/J5q;->A02:LX/Yqi;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/Yqi;->A08(Z)V

    goto/16 :goto_4

    :cond_1
    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {v3, v1, v0}, LX/C7f;->A04(Ljava/lang/Object;LX/jAX;I)V

    iget-object v1, v3, LX/J5q;->A06:LX/LEo;

    sget-object v0, LX/SeE;->A07:LX/SeE;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    instance-of v0, v2, LX/SEg;

    if-eqz v0, :cond_6

    iget-object v1, v3, LX/J5q;->A06:LX/LEo;

    sget-object v0, LX/SeE;->A06:LX/SeE;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v3, LX/J5q;->A02:LX/Yqi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Yqi;->A08(Z)V

    :cond_3
    :goto_2
    invoke-static {v3}, LX/J5q;->A00(LX/J5q;)V

    goto/16 :goto_4

    :pswitch_5
    iget-object v2, p0, LX/C7d;->A00:Ljava/lang/Object;

    check-cast v2, LX/ZHx;

    sget-object v0, LX/SeE;->A02:LX/SeE;

    if-ne p1, v0, :cond_6

    goto :goto_3

    :pswitch_6
    check-cast v5, LX/TNf;

    iget-object v0, p0, LX/C7d;->A00:Ljava/lang/Object;

    check-cast v0, LX/F5u;

    invoke-static {v0}, LX/dkM;->A01(LX/F5u;)Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/SGb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/SGb;->A00:LX/TNf;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, LX/SAw;->A00(LX/TPN;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_4

    :pswitch_7
    check-cast v5, LX/ZBi;

    iget-object v2, p0, LX/C7d;->A00:Ljava/lang/Object;

    check-cast v2, LX/SDM;

    iget-object v1, v5, LX/ZBi;->A00:LX/TPB;

    instance-of v0, v1, LX/SEd;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/SEg;

    if-eqz v0, :cond_6

    iget-object v1, v2, LX/SDM;->A05:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/STM;->A03:LX/STM;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_3
    invoke-virtual {v2}, LX/ZHx;->A0D()V

    goto :goto_4

    :pswitch_8
    check-cast v5, LX/ZBi;

    iget-object v2, p0, LX/C7d;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v1, v5, LX/ZBi;->A00:LX/TPB;

    instance-of v0, v1, LX/SEd;

    if-nez v0, :cond_5

    instance-of v0, v1, LX/SEg;

    if-eqz v0, :cond_6

    :cond_5
    invoke-static {v2}, LX/Ywa;->A00(Landroidx/fragment/app/Fragment;)LX/SCk;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/RhX;->A0H(LX/LEL;)V

    goto :goto_4

    :pswitch_9
    check-cast v5, LX/mhs;

    iget-object v1, p0, LX/C7d;->A00:Ljava/lang/Object;

    check-cast v1, LX/SDb;

    iget-object v4, v1, LX/SDb;->A01:LX/Xd7;

    iget-object v0, v1, LX/ZHx;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    const/16 v0, 0x40

    new-instance v6, LX/lkI;

    invoke-direct {v6, v1, v0}, LX/lkI;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x41

    new-instance v7, LX/lkI;

    invoke-direct {v7, v1, v0}, LX/lkI;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x42

    new-instance v8, LX/lkI;

    invoke-direct {v8, v1, v0}, LX/lkI;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x16e

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v9

    invoke-virtual/range {v4 .. v9}, LX/Xd7;->A02(LX/mhs;LX/LEL;LX/LEL;LX/LEL;LX/LEL;)V

    goto :goto_4

    :pswitch_a
    check-cast v5, LX/UQA;

    iget-object v5, v5, LX/UQA;->A00:LX/Yg0;

    new-instance v4, LX/XEy;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LX/C7d;->A00:Ljava/lang/Object;

    check-cast v1, LX/YnO;

    iget-object v0, v1, LX/YnO;->A00:LX/9Az;

    iget-object v0, v0, LX/9Az;->A00:LX/mko;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/mko;->CGA()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v0, v1, LX/YnO;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x28

    new-instance v0, LX/lsn;

    invoke-direct {v0, v5, v1}, LX/lsn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v3, v0}, LX/XEy;->A00(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_6
    :goto_4
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_b
    invoke-static {p0, p1, p2}, LX/C7d;->A0A(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p0, p1, p2}, LX/C7d;->A0B(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p0, p1, p2}, LX/C7d;->A0C(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p0, p1}, LX/C7d;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p0, p1}, LX/C7d;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p0, p1}, LX/C7d;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {p0, p1, p2}, LX/C7d;->A0D(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {p0, p1}, LX/C7d;->A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_d
        :pswitch_e
        :pswitch_10
        :pswitch_a
        :pswitch_11
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_f
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_c
        :pswitch_12
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
