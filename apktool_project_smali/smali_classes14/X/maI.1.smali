.class public final LX/maI;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/BXD;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/UBE;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:LX/LEL;

.field public final synthetic A06:LX/LEL;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/BXD;Lcom/instagram/common/session/UserSession;LX/UBE;Ljava/lang/String;LX/LEL;LX/LEL;)V
    .locals 1

    iput-object p4, p0, LX/maI;->A03:LX/UBE;

    iput-object p3, p0, LX/maI;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/maI;->A01:LX/BXD;

    iput-object p1, p0, LX/maI;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/maI;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/maI;->A06:LX/LEL;

    iput-object p7, p0, LX/maI;->A05:LX/LEL;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v10, p3

    move-object/from16 v11, p2

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/String;

    check-cast v11, Ljava/lang/String;

    check-cast v10, Ljava/lang/String;

    invoke-static {v4, v11, v10}, LX/210;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move-object/from16 v2, p0

    iget-object v3, v2, LX/maI;->A03:LX/UBE;

    iget-boolean v0, v3, LX/UBE;->A03:Z

    if-nez v0, :cond_5

    iput-boolean v9, v3, LX/UBE;->A03:Z

    iget-object v0, v2, LX/maI;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v17, v0

    new-instance v16, LX/Fza;

    move-object/from16 v1, v16

    invoke-direct {v1, v0}, LX/Fza;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v12, v2, LX/maI;->A01:LX/BXD;

    iget-object v8, v2, LX/maI;->A00:Landroid/content/Context;

    iget-object v0, v2, LX/maI;->A04:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v2, LX/maI;->A06:LX/LEL;

    new-instance v14, LX/lnW;

    move/from16 v21, v9

    move-object v15, v14

    move-object/from16 v18, v0

    move-object/from16 v19, v24

    move-object/from16 v20, v4

    invoke-direct/range {v15 .. v21}, LX/lnW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v2, LX/maI;->A05:LX/LEL;

    const/4 v7, 0x2

    new-instance v2, LX/lnW;

    move-object v15, v2

    move-object/from16 v18, v0

    move/from16 v21, v7

    invoke-direct/range {v15 .. v21}, LX/lnW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x1d

    new-instance v6, LX/ERB;

    invoke-direct {v6, v3, v0}, LX/ERB;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v5, LX/QQj;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f1402a1

    new-instance v4, LX/G2C;

    invoke-direct {v4, v8, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v4, v5, LX/QQj;->A00:Landroid/app/Dialog;

    new-instance v13, Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-direct {v13, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    invoke-static {v13, v0}, LX/203;->A1E(Landroid/view/View;I)V

    const/16 v0, 0x27

    new-instance v15, LX/ZqJ;

    invoke-direct {v15, v0, v5, v14}, LX/ZqJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x28

    new-instance v14, LX/ZqJ;

    invoke-direct {v14, v0, v5, v2}, LX/ZqJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v2, Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {v2, v8, v0, v1}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/CWS;->A00:LX/CWS;

    invoke-virtual {v2, v0}, LX/8Bl;->setViewCompositionStrategy(LX/mxt;)V

    new-instance v1, LX/emP;

    move-object/from16 v18, v14

    move-object/from16 v19, v17

    move-object/from16 v20, v15

    move-object/from16 v21, v11

    move-object/from16 v22, v10

    move/from16 v23, v9

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v23}, LX/emP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const v0, -0x4d8688a6

    invoke-static {v1, v0, v9}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/LEN;)V

    invoke-static {v13, v12}, LX/0md;->A01(Landroid/view/View;LX/00V;)V

    invoke-static {v13, v12}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->A01(Landroid/view/View;LX/00Y;)V

    invoke-static {v13, v12}, LX/08E;->A01(Landroid/view/View;LX/00a;)V

    invoke-static {v13, v2}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v4, v13}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v0, 0x7f07021c

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v8, 0x7f070000

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f081f8f

    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    :cond_0
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, -0x2

    invoke-virtual {v1, v2, v0}, Landroid/view/Window;->setLayout(II)V

    :cond_1
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x50

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    :cond_2
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    :cond_3
    new-instance v0, LX/Zd6;

    invoke-direct {v0, v6, v7}, LX/Zd6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v3, LX/UBE;->A02:LX/QQj;

    invoke-static/range {v16 .. v16}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "creation_parody_popup_shown"

    move-object/from16 v0, v24

    invoke-static {v2, v1, v0}, LX/232;->A18(LX/3jz;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_4
    iget-object v0, v3, LX/UBE;->A02:LX/QQj;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/QQj;->A00:Landroid/app/Dialog;

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    :cond_5
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
