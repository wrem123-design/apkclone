.class public final LX/DxD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/DxD;->$t:I

    iput-object p1, p0, LX/DxD;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/1D0;
    .locals 1

    new-instance v0, LX/lBE;

    invoke-direct {v0, p0, p1}, LX/lBE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 45

    move-object/from16 v1, p0

    iget v0, v1, LX/DxD;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, LX/DxD;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ghj;

    iget-object v1, v0, LX/Ghj;->A0u:Landroid/view/View;

    new-instance v4, LX/Jex;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b294a

    invoke-static {v1, v0}, LX/229;->A0H(Landroid/view/View;I)LX/KaG;

    move-result-object v0

    iput-object v0, v4, LX/Jex;->A00:LX/KaG;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_0
    iget-object v9, v1, LX/DxD;->A00:Ljava/lang/Object;

    check-cast v9, LX/Fiv;

    iget-object v8, v9, LX/Fiv;->A0y:Landroid/app/Activity;

    iget-object v7, v9, LX/Fiv;->A10:Landroid/view/View;

    iget-object v0, v9, LX/Fiv;->A14:Lcom/instagram/common/session/UserSession;

    iget-object v3, v9, LX/Fiv;->A12:LX/BXD;

    iget-object v1, v9, LX/Fiv;->A1N:LX/LkC;

    check-cast v1, LX/EDN;

    iget-object v6, v1, LX/EDN;->A00:LX/EDo;

    iget-object v1, v9, LX/Fiv;->A1m:LX/Eg0;

    iget-object v10, v1, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v1, v9, LX/Fiv;->A18:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-interface {v1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->Dfm()Z

    move-result v12

    iget-object v1, v9, LX/Fiv;->A1M:LX/LmK;

    invoke-virtual {v9}, LX/Fiv;->A0f()LX/D5d;

    const/4 v5, 0x0

    invoke-static {v8, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {v2, v7, v0, v3}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0s(Ljava/lang/Object;)V

    new-instance v4, LX/hB2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, LX/hB2;->A00:Landroid/app/Activity;

    iput-object v0, v4, LX/hB2;->A08:Lcom/instagram/common/session/UserSession;

    iput-object v3, v4, LX/hB2;->A05:LX/BXD;

    iput-object v9, v4, LX/hB2;->A09:LX/Ks7;

    iput-object v6, v4, LX/hB2;->A0B:LX/EDo;

    iput-object v10, v4, LX/hB2;->A0D:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iput-object v1, v4, LX/hB2;->A0A:LX/LmK;

    const/16 v1, 0x29

    new-instance v11, LX/lAv;

    invoke-direct {v11, v4, v1}, LX/lAv;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xe1

    invoke-static {v3, v1}, LX/166;->A0u(Ljava/lang/Object;I)LX/lqF;

    move-result-object v6

    const/16 v1, 0x458

    invoke-static {v6, v1}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v9

    const-class v1, LX/Fk1;

    invoke-static {v1}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v8

    const/16 v1, 0x45c

    invoke-static {v9, v1}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v6

    const/4 v14, 0x0

    const/16 v1, 0x45d

    invoke-static {v9, v6, v11, v8, v1}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v1

    iput-object v1, v4, LX/hB2;->A0L:LX/Bbi;

    const/16 v1, 0x2a

    new-instance v11, LX/lAv;

    invoke-direct {v11, v4, v1}, LX/lAv;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xe2

    invoke-static {v3, v1}, LX/166;->A0u(Ljava/lang/Object;I)LX/lqF;

    move-result-object v6

    const/16 v1, 0x459

    invoke-static {v6, v1}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v9

    const-class v1, LX/MV6;

    invoke-static {v1}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v8

    const/16 v1, 0x45e

    invoke-static {v9, v1}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v6

    const/16 v1, 0x45f

    invoke-static {v9, v6, v11, v8, v1}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v1

    iput-object v1, v4, LX/hB2;->A0M:LX/Bbi;

    const/16 v1, 0x19

    new-instance v11, LX/ljt;

    invoke-direct {v11, v4, v1}, LX/ljt;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xe0

    invoke-static {v3, v1}, LX/166;->A0u(Ljava/lang/Object;I)LX/lqF;

    move-result-object v6

    const/16 v1, 0x457

    invoke-static {v6, v1}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v9

    const-class v1, LX/Gjr;

    invoke-static {v1}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v8

    const/16 v1, 0x45a

    invoke-static {v9, v1}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v6

    const/16 v1, 0x45b

    invoke-static {v9, v6, v11, v8, v1}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v1

    iput-object v1, v4, LX/hB2;->A0K:LX/Bbi;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v1, 0x7f060059

    invoke-virtual {v6, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v1}, LX/955;->A09(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v9

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v6

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v5, v5, v8, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v9, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iput-object v9, v4, LX/hB2;->A01:Landroid/graphics/drawable/ColorDrawable;

    sget-object v17, LX/5Vh;->A04:LX/5Vh;

    sget-object v19, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v9}, LX/120;->A0V(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v1

    new-instance v15, LX/DHO;

    invoke-direct {v15, v1}, LX/DHO;-><init>(Landroid/graphics/Rect;)V

    const/high16 v25, -0x40800000    # -1.0f

    const/16 v30, 0x7

    new-instance v13, LX/7On;

    move-object/from16 v16, v14

    move-object/from16 v18, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v19

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move/from16 v26, v25

    move/from16 v27, v25

    move/from16 v28, v25

    move/from16 v29, v25

    move/from16 v31, v5

    move/from16 v32, v5

    move/from16 v33, v2

    move/from16 v34, v2

    move/from16 v35, v2

    move/from16 v36, v2

    move/from16 v37, v2

    move/from16 v38, v5

    move/from16 v39, v5

    move/from16 v40, v5

    move/from16 v41, v5

    move/from16 v42, v5

    move/from16 v43, v5

    move/from16 v44, v5

    invoke-direct/range {v13 .. v44}, LX/7On;-><init>(LX/K8H;LX/ENp;LX/Kr9;LX/5Vh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;FFFFFIZZZZZZZZZZZZZZ)V

    iput-object v13, v4, LX/hB2;->A0C:LX/7On;

    const v1, 0x7f0b3e78

    invoke-static {v7, v1}, LX/232;->A0F(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v6, v4, LX/hB2;->A02:Landroid/view/View;

    const/16 v1, 0x78

    invoke-static {v4, v1}, LX/180;->A0l(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v1

    iput-object v1, v4, LX/hB2;->A0H:LX/Bbi;

    const/16 v1, 0x79

    invoke-static {v4, v1}, LX/180;->A0l(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v1

    iput-object v1, v4, LX/hB2;->A0I:LX/Bbi;

    invoke-static {v7}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v17

    if-eqz v12, :cond_1

    invoke-static/range {v17 .. v17}, LX/121;->A0H(Landroid/content/Context;)I

    move-result v1

    int-to-float v7, v1

    :goto_1
    sget-object v18, LX/009;->A01:Ljava/lang/Integer;

    const/high16 v21, 0x41200000    # 10.0f

    new-instance v1, LX/J0T;

    move/from16 v20, v7

    move/from16 v22, v2

    move/from16 v23, v5

    move/from16 v24, v2

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v24}, LX/J0T;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;FFZZZ)V

    iput-object v1, v4, LX/hB2;->A06:LX/J0T;

    invoke-static {}, LX/121;->A0c()LX/0de;

    move-result-object v7

    iput-boolean v2, v7, LX/0de;->A06:Z

    const/16 v1, 0xa

    invoke-static {v7, v4, v1}, LX/E1I;->A00(LX/0de;Ljava/lang/Object;I)V

    iput-object v7, v4, LX/hB2;->A03:LX/0de;

    if-eqz v12, :cond_0

    invoke-static/range {v17 .. v17}, LX/121;->A0H(Landroid/content/Context;)I

    move-result v1

    int-to-float v8, v1

    :goto_2
    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x810477001f1592L

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v22

    new-instance v0, LX/J0T;

    move-object v15, v0

    move-object/from16 v16, v17

    move-object/from16 v17, v19

    move-object/from16 v18, v19

    move/from16 v19, v8

    move/from16 v20, v21

    move/from16 v21, v5

    invoke-direct/range {v15 .. v23}, LX/J0T;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;FFZZZ)V

    iput-object v0, v4, LX/hB2;->A07:LX/J0T;

    invoke-static {}, LX/121;->A0c()LX/0de;

    move-result-object v1

    iput-boolean v2, v1, LX/0de;->A06:Z

    const/16 v0, 0xb

    invoke-static {v1, v4, v0}, LX/E1I;->A00(LX/0de;Ljava/lang/Object;I)V

    iput-object v1, v4, LX/hB2;->A04:LX/0de;

    const/16 v0, 0x77

    invoke-static {v4, v0}, LX/180;->A0l(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v4, LX/hB2;->A0G:LX/Bbi;

    const/16 v1, 0x1a

    new-instance v0, LX/lAW;

    invoke-direct {v0, v4, v1}, LX/lAW;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v4, LX/hB2;->A0J:LX/Bbi;

    const/16 v0, 0x28

    invoke-static {v4, v0}, LX/AsG;->A0s(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v4, LX/hB2;->A0F:LX/Bbi;

    const v0, 0x7f0b3e7c

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/B6D;->A0V(Landroid/view/View;)LX/5b7;

    move-result-object v1

    const/16 v0, 0x45

    invoke-static {v1, v4, v0}, LX/GrD;->A02(LX/5b7;Ljava/lang/Object;I)V

    const v0, 0x7f0b3e76

    invoke-static {v6, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/B6D;->A0V(Landroid/view/View;)LX/5b7;

    move-result-object v1

    const/16 v0, 0x46

    invoke-static {v1, v4, v0}, LX/GrD;->A02(LX/5b7;Ljava/lang/Object;I)V

    invoke-static {v3}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v3

    const/16 v0, 0xf

    invoke-static {v4, v3, v0}, LX/D4V;->A01(Ljava/lang/Object;LX/jAX;I)V

    invoke-static {v4}, LX/hB2;->A00(LX/hB2;)LX/MV6;

    move-result-object v0

    iget-object v2, v0, LX/MV6;->A04:LX/KZi;

    const/16 v1, 0x16

    new-instance v0, LX/F7v;

    invoke-direct {v0, v4, v14, v1}, LX/F7v;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3, v2}, LX/166;->A1V(LX/LEN;LX/jAX;LX/KZi;)V

    iget-object v0, v4, LX/hB2;->A0K:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gjr;

    iget-object v2, v0, LX/Gjr;->A05:LX/KZi;

    const/16 v1, 0x17

    new-instance v0, LX/F7v;

    invoke-direct {v0, v4, v14, v1}, LX/F7v;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3, v2}, LX/166;->A1V(LX/LEN;LX/jAX;LX/KZi;)V

    goto/16 :goto_0

    :cond_0
    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_1
    const/4 v7, 0x0

    goto/16 :goto_1

    :pswitch_1
    iget-object v1, v1, LX/DxD;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fiv;

    iget-object v0, v1, LX/Fiv;->A1m:LX/Eg0;

    iget-object v5, v0, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v3, v1, LX/Fiv;->A14:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/Fiv;->A12:LX/BXD;

    iget-object v7, v1, LX/Fiv;->A10:Landroid/view/View;

    iget-object v0, v1, LX/Fiv;->A1N:LX/LkC;

    check-cast v0, LX/EDN;

    iget-object v1, v0, LX/EDN;->A00:LX/EDo;

    invoke-static {v3, v2, v7}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v4, LX/hAw;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/hAw;->A02:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iput-object v3, v4, LX/hAw;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v4, LX/hAw;->A00:Landroid/content/Context;

    const/16 v0, 0x16

    new-instance v6, LX/lAW;

    invoke-direct {v6, v1, v0}, LX/lAW;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xd6

    invoke-static {v2, v0}, LX/166;->A0u(Ljava/lang/Object;I)LX/lqF;

    move-result-object v1

    const/16 v0, 0x449

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v5

    const-class v0, LX/Ghu;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v3

    const/16 v0, 0x446

    invoke-static {v5, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x447

    invoke-static {v5, v1, v6, v3, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, v4, LX/hAw;->A09:LX/Bbi;

    const/16 v0, 0xa4

    invoke-static {v7, v0}, LX/0T4;->A0I(Landroid/view/View;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v4, LX/hAw;->A05:LX/Bbi;

    const/16 v0, 0x50

    invoke-static {v4, v0}, LX/180;->A0l(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v4, LX/hAw;->A08:LX/Bbi;

    const/16 v0, 0x4f

    invoke-static {v4, v0}, LX/180;->A0l(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v4, LX/hAw;->A07:LX/Bbi;

    const/16 v1, 0x1a

    new-instance v0, LX/mvJ;

    invoke-direct {v0, v4, v1}, LX/mvJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v4, LX/hAw;->A04:LX/Bbi;

    const/16 v1, 0x19

    new-instance v0, LX/mvJ;

    invoke-direct {v0, v4, v1}, LX/mvJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v4, LX/hAw;->A03:LX/Bbi;

    const/16 v0, 0x4e

    invoke-static {v4, v0}, LX/180;->A0l(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v4, LX/hAw;->A06:LX/Bbi;

    sget-object v3, LX/0jf;->A06:LX/0jf;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    invoke-static {v2}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v3, v2, v4, v0}, LX/D4S;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/D4S;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v6, v1, LX/DxD;->A00:Ljava/lang/Object;

    check-cast v6, LX/Ghj;

    iget-object v1, v6, LX/Ghj;->A11:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/Ghj;->A19:LX/LkC;

    iget-object v5, v6, LX/Ghj;->A0u:Landroid/view/View;

    iget-object v3, v6, LX/Ghj;->A12:LX/Tlm;

    const/4 v2, 0x2

    new-instance v4, LX/aiX;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/aiX;->A0F:Lcom/instagram/common/session/UserSession;

    iput-object v0, v4, LX/aiX;->A0I:LX/LkC;

    iput-object v6, v4, LX/aiX;->A0N:LX/lzr;

    invoke-static {v5}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iput-object v1, v4, LX/aiX;->A02:Landroid/content/Context;

    new-instance v0, LX/EuQ;

    invoke-direct {v0, v1, v3, v4}, LX/EuQ;-><init>(Landroid/content/Context;LX/Tlm;LX/Lrq;)V

    iput-object v0, v4, LX/aiX;->A0J:LX/EuQ;

    const v0, 0x7f0b419b

    invoke-static {v5, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/aiX;->A04:Landroid/view/View;

    const v0, 0x7f0b3ccc

    invoke-static {v5, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v4, LX/aiX;->A08:Landroid/view/ViewStub;

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v4, LX/aiX;->A03:Landroid/graphics/Rect;

    new-array v0, v2, [I

    iput-object v0, v4, LX/aiX;->A0Q:[I

    goto/16 :goto_0

    :pswitch_3
    iget-object v14, v1, LX/DxD;->A00:Ljava/lang/Object;

    check-cast v14, LX/Ghj;

    iget-object v10, v14, LX/Ghj;->A0u:Landroid/view/View;

    iget-object v6, v14, LX/Ghj;->A0y:LX/BXD;

    iget-object v13, v14, LX/Ghj;->A19:LX/LkC;

    iget-object v12, v14, LX/Ghj;->A11:Lcom/instagram/common/session/UserSession;

    iget-object v0, v14, LX/Ghj;->A1t:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Gir;

    iget-object v9, v14, LX/Ghj;->A1C:LX/Eb8;

    iget-object v8, v14, LX/Ghj;->A1S:LX/Elx;

    iget-object v0, v14, LX/Ghj;->A1k:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Git;

    iget-object v5, v14, LX/Ghj;->A1X:LX/FB5;

    iget-object v3, v14, LX/Ghj;->A0x:LX/6cs;

    iget-object v2, v14, LX/Ghj;->A02:LX/D5d;

    iget-object v0, v14, LX/Ghj;->A1W:LX/EZm;

    iget-object v0, v0, LX/EZm;->A02:LX/EZl;

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    invoke-virtual {v0}, LX/EYl;->A01()LX/2W9;

    move-result-object v1

    const-string v0, "StickerOverlayController"

    invoke-static {v11}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v9, v8, v7}, LX/232;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0k(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0l(Ljava/lang/Object;)V

    new-instance v4, LX/cLM;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, LX/cLM;->A03:LX/BXD;

    iput-object v13, v4, LX/cLM;->A09:LX/LkC;

    iput-object v12, v4, LX/cLM;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v0, v4, LX/cLM;->A0E:Ljava/lang/String;

    iput-object v11, v4, LX/cLM;->A05:LX/Gir;

    iput-object v9, v4, LX/cLM;->A0A:LX/Eb8;

    iput-object v8, v4, LX/cLM;->A0B:LX/Elx;

    iput-object v7, v4, LX/cLM;->A04:LX/Git;

    iput-object v5, v4, LX/cLM;->A0C:LX/FB5;

    iput-object v3, v4, LX/cLM;->A02:LX/6cs;

    iput-object v2, v4, LX/cLM;->A07:LX/D5d;

    iput-object v1, v4, LX/cLM;->A08:LX/2W9;

    iput-object v14, v4, LX/cLM;->A0D:LX/mWh;

    const v0, 0x7f0b419b

    invoke-static {v10, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/cLM;->A01:Landroid/view/View;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v4, LX/cLM;->A00:Landroid/content/Context;

    const v0, 0x7f0b071d

    invoke-static {v10, v0}, LX/BRD;->A16(Landroid/view/View;I)V

    sget-object v5, LX/0jf;->A06:LX/0jf;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    invoke-static {v2}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v5, v2, v4, v0}, LX/AuE;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/BY3;

    move-result-object v0

    sget-object v3, LX/1yz;->A00:LX/1yz;

    invoke-static {v6, v3, v0, v1}, LX/166;->A0C(Landroidx/fragment/app/Fragment;LX/Jyk;LX/LEN;LX/jAX;)LX/00V;

    move-result-object v2

    invoke-static {v2}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {v5, v2, v4, v0}, LX/AuE;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/BY3;

    move-result-object v0

    invoke-static {v6, v3, v0, v1}, LX/166;->A0C(Landroidx/fragment/app/Fragment;LX/Jyk;LX/LEN;LX/jAX;)LX/00V;

    move-result-object v2

    invoke-static {v2}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {v5, v2, v4, v0}, LX/AuE;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/BY3;

    move-result-object v0

    invoke-static {v6, v3, v0, v1}, LX/166;->A0C(Landroidx/fragment/app/Fragment;LX/Jyk;LX/LEN;LX/jAX;)LX/00V;

    move-result-object v2

    invoke-static {v2}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {v5, v2, v4, v0}, LX/AuE;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/BY3;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, v1, LX/DxD;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ghj;

    iget-object v9, v0, LX/Ghj;->A0t:Landroid/content/Context;

    new-instance v8, LX/ZB5;

    invoke-direct {v8, v0}, LX/ZB5;-><init>(LX/Ghj;)V

    iget-object v7, v0, LX/Ghj;->A11:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/Ghj;->A0w:Landroidx/loader/app/LoaderManager;

    iget-object v5, v0, LX/Ghj;->A0y:LX/BXD;

    iget-object v3, v0, LX/Ghj;->A1e:Ljava/lang/String;

    invoke-static {v0}, LX/Ghj;->A0T(LX/Ghj;)LX/36B;

    move-result-object v2

    iget-object v1, v0, LX/Ghj;->A10:LX/AHT;

    const-string v0, "StickerOverlayController"

    invoke-static {v6}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v4, LX/aDu;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v9, v4, LX/aDu;->A00:Landroid/content/Context;

    iput-object v8, v4, LX/aDu;->A08:LX/ZB5;

    iput-object v0, v4, LX/aDu;->A0A:Ljava/lang/String;

    iput-object v7, v4, LX/aDu;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v5, v4, LX/aDu;->A01:LX/BXD;

    iput-object v3, v4, LX/aDu;->A09:Ljava/lang/String;

    iput-object v1, v4, LX/aDu;->A02:LX/AHT;

    const/4 v0, 0x2

    new-instance v1, LX/gUm;

    invoke-direct {v1, v4, v0}, LX/gUm;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v4, LX/aDu;->A05:LX/mCx;

    new-instance v0, LX/GEp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/GEp;->A00:LX/36B;

    iput-object v0, v4, LX/aDu;->A07:LX/GEp;

    invoke-static {v9, v6, v7}, LX/2BE;->A04(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;)LX/ZtE;

    move-result-object v0

    iput-object v1, v0, LX/ZtE;->A02:LX/mCx;

    iput-object v0, v4, LX/aDu;->A04:LX/ZtE;

    new-instance v1, LX/hXN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/hXN;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/aDu;->A06:LX/hXN;

    goto/16 :goto_0

    :pswitch_5
    iget-object v4, v1, LX/DxD;->A00:Ljava/lang/Object;

    check-cast v4, LX/Ghj;

    iget-object v6, v4, LX/Ghj;->A0u:Landroid/view/View;

    iget-object v5, v4, LX/Ghj;->A19:LX/LkC;

    iget-object v3, v4, LX/Ghj;->A11:Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/Ghj;->A16:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iget-object v1, v4, LX/Ghj;->A0y:LX/BXD;

    new-instance v0, LX/Jtc;

    invoke-direct {v0, v4}, LX/Jtc;-><init>(LX/Ghj;)V

    new-instance v4, LX/YZN;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/YZN;->A09:LX/LkC;

    iput-object v3, v4, LX/YZN;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v2, v4, LX/YZN;->A08:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iput-object v1, v4, LX/YZN;->A03:LX/BXD;

    iput-object v0, v4, LX/YZN;->A0D:LX/Jtc;

    const v0, 0x7f0b419b

    invoke-static {v6, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/YZN;->A00:Landroid/view/View;

    goto/16 :goto_0

    :pswitch_6
    iget-object v4, v1, LX/DxD;->A00:Ljava/lang/Object;

    check-cast v4, LX/Ghj;

    iget-object v5, v4, LX/Ghj;->A0u:Landroid/view/View;

    iget-object v3, v4, LX/Ghj;->A19:LX/LkC;

    iget-object v2, v4, LX/Ghj;->A11:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/Ghj;->A16:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    new-instance v0, LX/GBV;

    invoke-direct {v0, v4}, LX/GBV;-><init>(LX/Ghj;)V

    new-instance v4, LX/ZZy;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/ZZy;->A00:Landroid/view/View;

    iput-object v3, v4, LX/ZZy;->A06:LX/LkC;

    iput-object v2, v4, LX/ZZy;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v1, v4, LX/ZZy;->A05:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iput-object v0, v4, LX/ZZy;->A0A:LX/GBV;

    goto/16 :goto_0

    :pswitch_7
    iget-object v11, v1, LX/DxD;->A00:Ljava/lang/Object;

    check-cast v11, LX/Ghj;

    iget-object v10, v11, LX/Ghj;->A11:Lcom/instagram/common/session/UserSession;

    iget-object v0, v11, LX/Ghj;->A0y:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    iget-object v0, v11, LX/Ghj;->A10:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v8

    iget-object v7, v11, LX/Ghj;->A19:LX/LkC;

    iget-object v6, v11, LX/Ghj;->A0u:Landroid/view/View;

    iget-object v3, v11, LX/Ghj;->A12:LX/Tlm;

    iget-object v5, v11, LX/Ghj;->A1X:LX/FB5;

    iget-object v2, v11, LX/Ghj;->A1a:LX/Gij;

    new-instance v1, LX/YxB;

    invoke-direct {v1, v11}, LX/YxB;-><init>(LX/Ghj;)V

    const/4 v0, 0x2

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/659;->A0s(Ljava/lang/Object;)V

    new-instance v4, LX/dOM;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v10, v4, LX/dOM;->A0B:Lcom/instagram/common/session/UserSession;

    iput-object v9, v4, LX/dOM;->A02:Landroid/app/Activity;

    iput-object v8, v4, LX/dOM;->A0X:Ljava/lang/String;

    iput-object v7, v4, LX/dOM;->A0K:LX/LkC;

    iput-object v6, v4, LX/dOM;->A0A:Landroid/view/View;

    iput-object v5, v4, LX/dOM;->A0S:LX/FB5;

    iput-object v11, v4, LX/dOM;->A0V:LX/mGy;

    iput-object v2, v4, LX/dOM;->A0U:LX/Gij;

    iput-object v1, v4, LX/dOM;->A0T:LX/YxB;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v4, LX/dOM;->A03:Landroid/content/Context;

    const/16 v0, 0x6f

    invoke-static {v4, v0}, LX/DxD;->A00(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v4, LX/dOM;->A0b:LX/Bbi;

    const/16 v0, 0x70

    invoke-static {v4, v0}, LX/DxD;->A00(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v4, LX/dOM;->A0c:LX/Bbi;

    const/16 v0, 0x76

    invoke-static {v4, v0}, LX/DxD;->A00(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v4, LX/dOM;->A0j:LX/Bbi;

    const/16 v0, 0x72

    invoke-static {v4, v0}, LX/DxD;->A00(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v4, LX/dOM;->A0e:LX/Bbi;

    const/16 v0, 0x74

    invoke-static {v4, v0}, LX/DxD;->A00(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v4, LX/dOM;->A0h:LX/Bbi;

    const/16 v0, 0x71

    invoke-static {v4, v0}, LX/DxD;->A00(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v4, LX/dOM;->A0d:LX/Bbi;

    const/16 v0, 0x75

    invoke-static {v4, v0}, LX/DxD;->A00(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v4, LX/dOM;->A0i:LX/Bbi;

    const/16 v0, 0x73

    invoke-static {v4, v0}, LX/DxD;->A00(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v4, LX/dOM;->A0g:LX/Bbi;

    const/16 v1, 0x56

    new-instance v0, LX/ljz;

    invoke-direct {v0, v4, v1}, LX/ljz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v4, LX/dOM;->A0f:LX/Bbi;

    new-instance v1, LX/hBD;

    invoke-direct {v1, v4}, LX/hBD;-><init>(LX/dOM;)V

    iput-object v1, v4, LX/dOM;->A0R:LX/Lrq;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/EuQ;

    invoke-direct {v0, v2, v3, v1}, LX/EuQ;-><init>(Landroid/content/Context;LX/Tlm;LX/Lrq;)V

    iput-object v0, v4, LX/dOM;->A0L:LX/EuQ;

    const/4 v1, 0x5

    new-instance v0, LX/aiR;

    invoke-direct {v0, v4, v1}, LX/aiR;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/dOM;->A07:Landroid/view/View$OnFocusChangeListener;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/dOM;->A0Z:Ljava/util/List;

    invoke-static {v2}, LX/120;->A09(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f060051

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v1, v0}, LX/ArH;->A1J(Ljava/lang/Integer;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, LX/dOM;->A0Y:Ljava/util/List;

    const/16 v0, 0x25

    invoke-static {v4, v0}, LX/AsG;->A0s(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v4, LX/dOM;->A0a:LX/Bbi;

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v4, LX/dOM;->A04:Landroid/os/Handler;

    new-instance v0, LX/jTo;

    invoke-direct {v0, v4}, LX/jTo;-><init>(LX/dOM;)V

    iput-object v0, v4, LX/dOM;->A0W:Ljava/lang/Runnable;

    sget-object v0, LX/2R7;->A03:LX/2R7;

    iput-object v0, v4, LX/dOM;->A0O:LX/2R7;

    goto/16 :goto_0

    :pswitch_8
    iget-object v2, v1, LX/DxD;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ghj;

    iget-object v1, v2, LX/Ghj;->A11:Lcom/instagram/common/session/UserSession;

    iget-object v5, v2, LX/Ghj;->A0y:LX/BXD;

    iget-object v9, v2, LX/Ghj;->A0u:Landroid/view/View;

    iget-object v0, v2, LX/Ghj;->A1V:LX/Eg0;

    new-instance v4, LX/hB0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/hB0;->A07:LX/Eg0;

    iput-object v2, v4, LX/hB0;->A09:LX/lp5;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v4, LX/hB0;->A05:Landroid/content/Context;

    const/16 v0, 0x67

    new-instance v8, LX/ZrM;

    invoke-direct {v8, v0, v1, v4}, LX/ZrM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd9

    invoke-static {v5, v0}, LX/166;->A0u(Ljava/lang/Object;I)LX/lqF;

    move-result-object v0

    const/16 v7, 0x44b

    invoke-static {v0, v7}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v6

    const-class v0, LX/M62;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v1

    const/16 v0, 0x44a

    invoke-static {v6, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v6, v0, v8, v1, v7}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, v4, LX/hB0;->A0G:LX/Bbi;

    const/16 v0, 0xa8

    invoke-static {v9, v0}, LX/0T4;->A0I(Landroid/view/View;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v4, LX/hB0;->A0E:LX/Bbi;

    const/16 v0, 0x5e

    invoke-static {v4, v0}, LX/180;->A0l(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v4, LX/hB0;->A0C:LX/Bbi;

    const/16 v0, 0x5f

    invoke-static {v4, v0}, LX/180;->A0l(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v4, LX/hB0;->A0D:LX/Bbi;

    const/16 v0, 0x60

    invoke-static {v4, v0}, LX/180;->A0l(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v4, LX/hB0;->A0F:LX/Bbi;

    const/16 v0, 0x5c

    invoke-static {v4, v0}, LX/180;->A0l(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v4, LX/hB0;->A0A:LX/Bbi;

    const/16 v0, 0x5d

    invoke-static {v4, v0}, LX/180;->A0l(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v4, LX/hB0;->A0B:LX/Bbi;

    const-wide/high16 v6, 0x4018000000000000L    # 6.0

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    invoke-static {v6, v7, v0, v1}, LX/08Z;->A04(DD)LX/08Z;

    move-result-object v0

    iput-object v0, v4, LX/hB0;->A06:LX/08Z;

    invoke-static {v2}, LX/20q;->A01(Landroid/content/Context;)I

    move-result v0

    iput v0, v4, LX/hB0;->A04:I

    invoke-static {v2}, LX/121;->A0F(Landroid/content/Context;)I

    move-result v0

    iput v0, v4, LX/hB0;->A03:I

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070044

    invoke-static {v0, v1}, LX/120;->A03(Landroid/content/res/Resources;I)F

    move-result v0

    iput v0, v4, LX/hB0;->A00:F

    invoke-static {v2, v1}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, v4, LX/hB0;->A02:F

    invoke-static {v2}, LX/121;->A0E(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    iput v0, v4, LX/hB0;->A01:F

    invoke-static {v5}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v4, v1, v0}, LX/D4V;->A01(Ljava/lang/Object;LX/jAX;I)V

    iget-object v0, v4, LX/hB0;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M62;

    iget-object v2, v0, LX/M62;->A07:LX/KZi;

    const/16 v1, 0x15

    new-instance v0, LX/F7v;

    invoke-direct {v0, v4, v3, v1}, LX/F7v;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v5, v0, v2}, LX/ArI;->A0w(LX/00V;LX/LEN;LX/KZi;)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v5, v1, LX/DxD;->A00:Ljava/lang/Object;

    check-cast v5, LX/Ghj;

    iget-object v3, v5, LX/Ghj;->A0u:Landroid/view/View;

    iget-object v1, v5, LX/Ghj;->A11:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/Ghj;->A10:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    iget-object v0, v5, LX/Ghj;->A19:LX/LkC;

    iget-object v2, v5, LX/Ghj;->A12:LX/Tlm;

    new-instance v4, LX/aiY;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/aiY;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v5, v4, LX/aiY;->A0A:LX/mGy;

    iput-object v0, v4, LX/aiY;->A08:LX/LkC;

    invoke-static {v3}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iput-object v1, v4, LX/aiY;->A00:Landroid/content/Context;

    const v0, 0x7f0b419b

    invoke-static {v3, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/aiY;->A01:Landroid/view/View;

    const v0, 0x7f0b3a41

    invoke-static {v3, v0}, LX/205;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, v4, LX/aiY;->A03:Landroid/view/ViewStub;

    new-instance v0, LX/EuQ;

    invoke-direct {v0, v1, v2, v4}, LX/EuQ;-><init>(Landroid/content/Context;LX/Tlm;LX/Lrq;)V

    iput-object v0, v4, LX/aiY;->A09:LX/EuQ;

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, v1, LX/DxD;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/E1F;->A00(Lcom/instagram/common/session/UserSession;)LX/I9E;

    move-result-object v0

    return-object v0

    :pswitch_b
    new-instance v0, LX/VLB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_b
    .end packed-switch
.end method
