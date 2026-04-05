.class public final LX/aBc;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroidx/compose/runtime/MutableState;

.field public final synthetic A02:LX/jdN;

.field public final synthetic A03:LX/AHT;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:Lcom/instagram/creation/base/session/CreationSession;

.field public final synthetic A06:LX/2Ml;

.field public final synthetic A07:LX/LEL;

.field public final synthetic A08:LX/LEL;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/jdN;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/base/session/CreationSession;LX/2Ml;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    iput-object p5, p0, LX/aBc;->A05:Lcom/instagram/creation/base/session/CreationSession;

    iput-object p4, p0, LX/aBc;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/aBc;->A03:LX/AHT;

    iput-object p6, p0, LX/aBc;->A06:LX/2Ml;

    iput-object p7, p0, LX/aBc;->A08:LX/LEL;

    iput-object p9, p0, LX/aBc;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LX/aBc;->A07:LX/LEL;

    iput-object p10, p0, LX/aBc;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/aBc;->A02:LX/jdN;

    iput p11, p0, LX/aBc;->A00:I

    iput-object p1, p0, LX/aBc;->A01:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    move-object/from16 v7, p1

    check-cast v7, Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v7, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/06G;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0b3d

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    move-object/from16 v5, p0

    iget-object v0, v5, LX/aBc;->A05:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v1, v0, Lcom/instagram/creation/base/session/CreationSession;->A0B:LX/0zM;

    if-eqz v1, :cond_4

    sget-object v0, LX/0zM;->A04:LX/0zM;

    const v31, 0x7f1353f9

    if-ne v1, v0, :cond_0

    const v31, 0x7f133148

    :cond_0
    iget-object v12, v5, LX/aBc;->A01:Landroidx/compose/runtime/MutableState;

    iget-object v15, v5, LX/aBc;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v14, v5, LX/aBc;->A03:LX/AHT;

    const v0, 0x7f0b1b71

    invoke-static {v2, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iget-object v13, v5, LX/aBc;->A06:LX/2Ml;

    iget-object v10, v5, LX/aBc;->A08:LX/LEL;

    iget-object v9, v5, LX/aBc;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v8, v5, LX/aBc;->A07:LX/LEL;

    iget-object v6, v5, LX/aBc;->A0A:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    new-instance v22, LX/XmE;

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    move-object/from16 v27, v6

    move/from16 v23, v0

    move-object/from16 v24, v10

    invoke-direct/range {v22 .. v27}, LX/XmE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, v5, LX/aBc;->A02:LX/jdN;

    const/high16 v6, 0x42780000    # 62.0f

    invoke-interface {v8, v6}, LX/jdN;->GYC(F)F

    move-result v6

    invoke-static {v6}, LX/2vo;->A01(F)I

    move-result v33

    const/high16 v6, 0x40400000    # 3.0f

    invoke-interface {v8, v6}, LX/jdN;->GYC(F)F

    move-result v6

    invoke-static {v6}, LX/2vo;->A01(F)I

    move-result v34

    new-instance v11, LX/dcj;

    invoke-direct {v11, v7, v0}, LX/dcj;-><init>(Ljava/lang/Object;I)V

    const/16 v32, 0x6

    const/high16 v30, 0x3f400000    # 0.75f

    const v35, 0x7f0600a8

    const v36, 0x7f07000b

    const/16 v6, 0x9

    new-instance v10, LX/BI9;

    invoke-direct {v10, v6}, LX/BI9;-><init>(I)V

    const/16 v6, 0xa

    new-instance v9, LX/BI9;

    invoke-direct {v9, v6}, LX/BI9;-><init>(I)V

    const/4 v6, 0x2

    new-instance v8, LX/C5X;

    invoke-direct {v8, v6}, LX/C5X;-><init>(I)V

    const/16 v6, 0xb

    new-instance v7, LX/BI9;

    invoke-direct {v7, v6}, LX/BI9;-><init>(I)V

    const/16 v37, -0x1

    new-instance v6, LX/13r;

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    move-object/from16 v27, v9

    move-object/from16 v28, v8

    move-object/from16 v29, v7

    move/from16 v38, v37

    move/from16 v39, v4

    move/from16 v40, v4

    move/from16 v41, v0

    move/from16 v42, v4

    move/from16 v43, v4

    move/from16 v44, v4

    move/from16 v45, v4

    move/from16 v46, v4

    move/from16 v47, v4

    move/from16 v48, v4

    move/from16 v49, v4

    move/from16 v50, v0

    move-object/from16 v23, v11

    move-object/from16 v26, v10

    move-object/from16 v20, v1

    move-object/from16 v21, v13

    move-object/from16 v18, v14

    move-object/from16 v19, v15

    move-object/from16 v17, v3

    move-object v15, v6

    invoke-direct/range {v15 .. v50}, LX/13r;-><init>(Landroid/content/Context;Landroid/view/View;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/Kx5;LX/Kv6;LX/KWj;LX/Vj8;LX/Df1;LX/LEL;LX/LEL;LX/LEL;LX/LEL;FIIIIIIIIIZZZZZZZZZZZ)V

    invoke-interface {v12, v6}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    invoke-interface {v12}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/13r;

    if-eqz v6, :cond_1

    iget v1, v5, LX/aBc;->A00:I

    invoke-virtual {v6, v1}, LX/13r;->A0E(I)V

    :cond_1
    invoke-interface {v12}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13r;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0, v4}, LX/13r;->A0K(ZZ)V

    :cond_2
    invoke-interface {v12}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13r;

    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/13r;->A0C:Z

    invoke-virtual {v1, v4, v3, v0}, LX/13r;->A0I(ZLjava/lang/String;Z)V

    :cond_3
    const v0, 0x4616b3de

    invoke-static {v2, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-object v2

    :cond_4
    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
