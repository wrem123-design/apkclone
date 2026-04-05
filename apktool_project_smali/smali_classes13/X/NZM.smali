.class public final LX/NZM;
.super LX/371;
.source ""

# interfaces
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgdsContextMenuComposeFragment"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/371;-><init>()V

    return-void
.end method

.method public static final A00(LX/jaI;Ljava/lang/String;IZ)LX/5ww;
    .locals 37

    const/4 v10, 0x2

    and-int/lit8 v0, p2, 0x2

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move/from16 v1, p3

    invoke-static {v0, v1}, LX/751;->A1Y(IZ)Z

    move-result v9

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.debug.devoptions.igds.compose.IgdsContextMenuComposeFragment.createMenuItems (IgdsContextMenuComposeFragment.kt:174)"

    const v0, -0x6e688688

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v2, p0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v0, v1, v3, v2}, LX/AsE;->A0r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v1, v3}, LX/AsE;->A0p(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/MutableState;

    const-string v3, "Post"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v23

    const/4 v12, 0x0

    const/16 v18, 0x1

    new-instance v30, LX/OSJ;

    move-object/from16 v19, v30

    move-object/from16 v20, v12

    move-object/from16 v21, v3

    move/from16 v22, v6

    move/from16 v24, v6

    move/from16 v25, v6

    move/from16 v26, v6

    invoke-direct/range {v19 .. v26}, LX/OSJ;-><init>(LX/B8G;Ljava/lang/String;IZZZZ)V

    const-string v3, "Story"

    invoke-static {v4, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    new-instance v31, LX/OSJ;

    move-object/from16 v15, v31

    move-object/from16 v16, v12

    move-object/from16 v17, v3

    move/from16 v20, v6

    move/from16 v21, v6

    invoke-direct/range {v15 .. v22}, LX/OSJ;-><init>(LX/B8G;Ljava/lang/String;IZZZZ)V

    const-string v3, "Reel"

    invoke-static {v4, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v23

    new-instance v32, LX/OSJ;

    move-object/from16 v19, v32

    move-object/from16 v20, v12

    move-object/from16 v21, v3

    move/from16 v22, v10

    invoke-direct/range {v19 .. v26}, LX/OSJ;-><init>(LX/B8G;Ljava/lang/String;IZZZZ)V

    const-string v3, "Live"

    invoke-static {v4, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v23

    const/16 v22, 0x3

    new-instance v33, LX/OSJ;

    move-object/from16 v19, v33

    move-object/from16 v21, v3

    invoke-direct/range {v19 .. v26}, LX/OSJ;-><init>(LX/B8G;Ljava/lang/String;IZZZZ)V

    const/16 v22, 0x4

    const-string v21, "Destructive"

    new-instance v34, LX/OSJ;

    move-object/from16 v19, v34

    move/from16 v23, v6

    move/from16 v25, v18

    invoke-direct/range {v19 .. v26}, LX/OSJ;-><init>(LX/B8G;Ljava/lang/String;IZZZZ)V

    const/4 v14, 0x5

    const-string v13, "This is an extremely long line that overflows onto multiple lines"

    new-instance v35, LX/OSJ;

    move-object/from16 v11, v35

    move v15, v6

    move/from16 v16, v6

    move/from16 v17, v18

    invoke-direct/range {v11 .. v18}, LX/OSJ;-><init>(LX/B8G;Ljava/lang/String;IZZZZ)V

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v4

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_1

    const/16 v3, 0x79

    invoke-static {v2, v0, v3}, LX/BVS;->A05(LX/jaI;Ljava/lang/Object;I)LX/BVS;

    move-result-object v3

    :cond_1
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/16 v16, 0x6

    const-string v14, "Switch"

    invoke-static {v3}, LX/659;->A0t(Ljava/lang/Object;)V

    new-instance v11, LX/OSB;

    move-object v13, v12

    move-object v15, v12

    move/from16 v19, v6

    move/from16 v20, v6

    move/from16 v21, v6

    move/from16 v17, v6

    invoke-direct/range {v11 .. v21}, LX/TwO;-><init>(LX/B8G;LX/B8G;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    iput-boolean v4, v11, LX/OSB;->A01:Z

    iput-object v3, v11, LX/OSB;->A00:Lkotlin/jvm/functions/Function1;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v4, 0x7

    const-string v3, "This is a header"

    sget-object v0, LX/PXd;->A02:LX/PXd;

    new-instance v8, LX/OSI;

    invoke-direct {v8, v0, v3, v4}, LX/OSI;-><init>(LX/PXd;Ljava/lang/String;I)V

    const-string v4, "This is a mini header"

    sget-object v3, LX/PXd;->A03:LX/PXd;

    const/16 v0, 0x8

    new-instance v7, LX/OSI;

    invoke-direct {v7, v3, v4, v0}, LX/OSI;-><init>(LX/PXd;Ljava/lang/String;I)V

    const-string v22, "Submenu Item"

    new-instance v19, LX/OSE;

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move/from16 v23, v16

    move/from16 v24, v18

    move/from16 v25, v6

    move/from16 v27, v6

    invoke-direct/range {v19 .. v27}, LX/OSE;-><init>(LX/B8G;LX/B8G;Ljava/lang/String;IZZZZ)V

    filled-new-array/range {v19 .. v19}, [LX/OSE;

    move-result-object v0

    invoke-static {v0}, LX/5wj;->A04([Ljava/lang/Object;)LX/5ww;

    move-result-object v0

    const/16 v24, 0x9

    const-string v22, "Submenu"

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/OSM;

    move-object/from16 v23, v12

    move/from16 v26, v18

    move/from16 v28, v6

    move/from16 v29, v6

    move-object/from16 v19, v3

    invoke-direct/range {v19 .. v29}, LX/TwO;-><init>(LX/B8G;LX/B8G;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    iput-object v0, v3, LX/OSM;->A00:LX/5wv;

    iput-boolean v9, v3, LX/OSM;->A01:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v4

    const v0, 0x7f08277d

    if-eqz v4, :cond_2

    const v0, 0x7f082785

    :cond_2
    invoke-static {v2, v0, v6, v10, v6}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v20

    sget-object v4, LX/TGj;->A00:Lkotlin/jvm/functions/Function3;

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    const/16 v0, 0x9b

    invoke-static {v2, v5, v0}, LX/ZrB;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v0

    :cond_3
    check-cast v0, LX/LEL;

    const/16 v23, 0xa

    const-string v21, "ClickableIcon"

    const-string v22, "sublabel"

    invoke-static {v0}, LX/659;->A0t(Ljava/lang/Object;)V

    new-instance v1, LX/ORu;

    move-object/from16 v19, v12

    move/from16 v24, v6

    move/from16 v25, v18

    move/from16 v26, v6

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v28}, LX/TwO;-><init>(LX/B8G;LX/B8G;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    iput-object v4, v1, LX/ORu;->A01:Lkotlin/jvm/functions/Function3;

    iput-object v0, v1, LX/ORu;->A00:LX/LEL;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v36, v11

    move-object/from16 p0, v8

    move-object/from16 p1, v7

    move-object/from16 p2, v3

    move-object/from16 p3, v1

    filled-new-array/range {v30 .. v40}, [LX/TwO;

    move-result-object v0

    invoke-static {v0}, LX/5wj;->A04([Ljava/lang/Object;)LX/5ww;

    move-result-object v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x6f757391

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    return-object v1
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f133dfa

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "igds_context_menu_example"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x59b7de10

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/16 v0, 0x11

    new-instance v1, LX/aUO;

    invoke-direct {v1, p0, v0}, LX/aUO;-><init>(Ljava/lang/Object;I)V

    const v0, -0x127b058b

    invoke-static {p0, v1, v0}, LX/149;->A03(LX/BXD;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x6b37e54

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method
