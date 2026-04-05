.class public final LX/NYS;
.super LX/371;
.source ""

# interfaces
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgdsSegmentedPillsComposeExamplesFragment"


# instance fields
.field public final A00:LX/5ww;

.field public final A01:LX/5ww;


# direct methods
.method public constructor <init>()V
    .locals 30

    move-object/from16 v29, p0

    invoke-direct/range {v29 .. v29}, LX/371;-><init>()V

    const/4 v3, 0x0

    const-string v5, "Hello"

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v10, LX/MUW;

    invoke-direct {v10, v3, v5, v1, v2}, LX/MUW;-><init>(Ljava/lang/Object;Ljava/lang/String;ZZ)V

    const-string v20, "World"

    new-instance v9, LX/MUW;

    move-object/from16 v0, v20

    invoke-direct {v9, v3, v0, v1, v2}, LX/MUW;-><init>(Ljava/lang/Object;Ljava/lang/String;ZZ)V

    const-string v19, "5"

    new-instance v11, LX/MUW;

    move-object/from16 v0, v19

    invoke-direct {v11, v3, v0, v1, v2}, LX/MUW;-><init>(Ljava/lang/Object;Ljava/lang/String;ZZ)V

    const-string v18, "Disabled"

    new-instance v12, LX/MUW;

    move-object/from16 v0, v18

    invoke-direct {v12, v3, v0, v2, v2}, LX/MUW;-><init>(Ljava/lang/Object;Ljava/lang/String;ZZ)V

    const/16 v17, 0x3

    const/16 v0, 0x633

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v16

    sget-object v4, LX/PXN;->A03:LX/PXN;

    const v14, 0x7f082140

    new-instance v13, LX/MUV;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v16

    iput-object v0, v13, LX/MUV;->A02:Ljava/lang/String;

    iput v14, v13, LX/MUV;->A00:I

    iput-object v4, v13, LX/MUV;->A01:LX/PXN;

    iput-boolean v1, v13, LX/MUV;->A03:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "Icon description"

    new-instance v8, LX/MUU;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v14, v8, LX/MUU;->A00:I

    iput-object v0, v8, LX/MUU;->A01:Ljava/lang/String;

    iput-boolean v1, v8, LX/MUU;->A02:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v6, "Disabled icon"

    new-instance v7, LX/MUU;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v14, v7, LX/MUU;->A00:I

    iput-object v6, v7, LX/MUU;->A01:Ljava/lang/String;

    iput-boolean v2, v7, LX/MUU;->A02:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v15, LX/PXN;->A02:LX/PXN;

    const/16 v0, 0x64e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/MUV;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/MUV;->A02:Ljava/lang/String;

    iput v14, v4, LX/MUV;->A00:I

    iput-object v15, v4, LX/MUV;->A01:LX/PXN;

    iput-boolean v1, v4, LX/MUV;->A03:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v24, v12

    move-object/from16 v25, v13

    move-object/from16 v26, v8

    move-object/from16 v27, v7

    move-object/from16 v28, v4

    move-object/from16 v21, v10

    move-object/from16 v22, v9

    move-object/from16 v23, v11

    filled-new-array/range {v21 .. v28}, [LX/ibk;

    move-result-object v0

    invoke-static {v0}, LX/5wj;->A04([Ljava/lang/Object;)LX/5ww;

    move-result-object v4

    move-object/from16 v0, v29

    iput-object v4, v0, LX/NYS;->A00:LX/5ww;

    sget-object v7, LX/PZs;->A03:LX/PZs;

    new-instance v9, LX/MUO;

    move-object v10, v7

    move-object v11, v3

    move-object v12, v3

    move-object v13, v5

    move v14, v1

    move v15, v2

    invoke-direct/range {v9 .. v15}, LX/MUO;-><init>(LX/PZs;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;ZZ)V

    new-instance v10, LX/MUO;

    move-object/from16 v21, v10

    move-object/from16 v22, v7

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    move-object/from16 v25, v20

    move/from16 v26, v1

    move/from16 v27, v1

    invoke-direct/range {v21 .. v27}, LX/MUO;-><init>(LX/PZs;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;ZZ)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    new-instance v11, LX/MUO;

    move-object/from16 v20, v11

    move-object/from16 v21, v7

    move-object/from16 v24, v19

    move/from16 v25, v1

    move/from16 v26, v2

    invoke-direct/range {v20 .. v26}, LX/MUO;-><init>(LX/PZs;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;ZZ)V

    new-instance v12, LX/MUO;

    move-object/from16 v19, v12

    move-object/from16 v20, v7

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move-object/from16 v23, v18

    move/from16 v24, v2

    move/from16 v25, v2

    invoke-direct/range {v19 .. v25}, LX/MUO;-><init>(LX/PZs;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;ZZ)V

    const v8, 0x7f082103

    new-instance v13, LX/MUP;

    move-object v15, v13

    move-object/from16 v17, v7

    move-object/from16 v18, v3

    move-object/from16 v19, v16

    move/from16 v20, v8

    move/from16 v21, v1

    move/from16 v22, v2

    move-object/from16 v16, v3

    invoke-direct/range {v15 .. v22}, LX/MUP;-><init>(LX/2lD;LX/PZs;Ljava/lang/Object;Ljava/lang/String;IZZ)V

    const-string v5, "Camera icon"

    const-string v0, "icon_camera"

    new-instance v4, LX/MU9;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v8, v4, LX/MU9;->A00:I

    iput-object v5, v4, LX/MU9;->A03:Ljava/lang/String;

    iput-object v7, v4, LX/MU9;->A01:LX/PZs;

    iput-boolean v1, v4, LX/MU9;->A04:Z

    iput-object v0, v4, LX/MU9;->A02:Ljava/lang/Object;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v5, "icon_disabled"

    new-instance v0, LX/MU9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v8, v0, LX/MU9;->A00:I

    iput-object v6, v0, LX/MU9;->A03:Ljava/lang/String;

    iput-object v7, v0, LX/MU9;->A01:LX/PZs;

    iput-boolean v2, v0, LX/MU9;->A04:Z

    iput-object v5, v0, LX/MU9;->A02:Ljava/lang/Object;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v17, LX/PZs;->A02:LX/PZs;

    const/16 v5, 0x602

    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v20

    new-instance v16, LX/MUO;

    move-object/from16 v19, v3

    invoke-direct/range {v16 .. v22}, LX/MUO;-><init>(LX/PZs;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;ZZ)V

    sget-object v18, LX/PZs;->A04:LX/PZs;

    const-string v21, "Up Chevron"

    new-instance v17, LX/MUO;

    move-object/from16 v20, v3

    move/from16 v22, v1

    move/from16 v23, v2

    invoke-direct/range {v17 .. v23}, LX/MUO;-><init>(LX/PZs;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;ZZ)V

    move-object v14, v4

    move-object v15, v0

    filled-new-array/range {v9 .. v17}, [LX/ilO;

    move-result-object v0

    invoke-static {v0}, LX/5wj;->A04([Ljava/lang/Object;)LX/5ww;

    move-result-object v1

    move-object/from16 v0, v29

    iput-object v1, v0, LX/NYS;->A01:LX/5ww;

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f132246

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "igds_segmented_pills_compose_examples"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x7fb30593

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/ehk;->A00(Ljava/lang/Object;I)LX/ehk;

    move-result-object v1

    const v0, -0x220d2ec1

    invoke-static {p0, v1, v0}, LX/149;->A03(LX/BXD;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x337e4be

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method
