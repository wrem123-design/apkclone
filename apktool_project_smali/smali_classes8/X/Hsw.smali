.class public final LX/Hsw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8lN;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/EditText;

.field public final A03:LX/BXD;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/6ZM;

.field public final A06:LX/HPo;

.field public final A07:LX/Bbi;

.field public final A08:LX/Bbi;

.field public final A09:LX/Tpk;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/BXD;Lcom/instagram/common/session/UserSession;LX/6ZM;)V
    .locals 20

    const/4 v1, 0x1

    move-object/from16 v10, p3

    invoke-static {v10, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p2

    iput-object v3, v4, LX/Hsw;->A03:LX/BXD;

    iput-object v10, v4, LX/Hsw;->A04:Lcom/instagram/common/session/UserSession;

    move-object/from16 v5, p1

    iput-object v5, v4, LX/Hsw;->A01:Landroid/view/View;

    move-object/from16 v2, p4

    iput-object v2, v4, LX/Hsw;->A05:LX/6ZM;

    const/16 v0, 0x37

    new-instance v9, LX/Muu;

    invoke-direct {v9, v4, v0}, LX/Muu;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x45

    invoke-static {v3, v0}, LX/166;->A0u(Ljava/lang/Object;I)LX/lqF;

    move-result-object v6

    const/16 v0, 0x3be

    invoke-static {v6, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v8

    const-class v0, LX/46q;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v7

    const/16 v0, 0x392

    invoke-static {v8, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v6

    const/4 v13, 0x0

    const/16 v0, 0x393

    invoke-static {v8, v6, v9, v7, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, v4, LX/Hsw;->A08:LX/Bbi;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v3}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v0

    new-instance v15, LX/3pR;

    invoke-direct {v15, v6, v0, v13}, LX/3pR;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Ljava/lang/Integer;)V

    const/4 v0, 0x3

    new-instance v7, LX/Obm;

    invoke-direct {v7, v4, v0}, LX/Obm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v6, 0x7d

    invoke-static {v6}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v17

    move-object v14, v10

    move/from16 v19, v1

    move-object/from16 v16, v7

    invoke-static/range {v13 .. v19}, LX/AZV;->A01(LX/mfg;Lcom/instagram/common/session/UserSession;LX/Tby;LX/LgH;Ljava/lang/String;Ljava/util/List;Z)LX/AZX;

    move-result-object v11

    const/4 v7, 0x6

    new-instance v6, LX/QeC;

    invoke-direct {v6, v4, v7}, LX/QeC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v6}, LX/AZX;->G9i(LX/Tnk;)V

    iput-object v11, v4, LX/Hsw;->A09:LX/Tpk;

    invoke-virtual {v3}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v9

    new-instance v6, LX/HR0;

    invoke-direct {v6, v4}, LX/HR0;-><init>(LX/Hsw;)V

    const/4 v14, 0x0

    invoke-static {v9, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v12, LX/LoC;

    invoke-direct {v12, v6}, LX/LoC;-><init>(LX/HR0;)V

    const/16 v15, 0x10

    new-instance v8, LX/2PQ;

    invoke-direct/range {v8 .. v15}, LX/2PQ;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Tpk;LX/KnP;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    new-instance v7, LX/HPo;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v8, v7, LX/HPo;->A00:LX/2PQ;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, LX/9hw;->A0Q(Z)V

    iput-object v7, v4, LX/Hsw;->A06:LX/HPo;

    const/16 v6, 0x11

    new-instance v1, LX/mvB;

    invoke-direct {v1, v4, v6}, LX/mvB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v1

    iput-object v1, v4, LX/Hsw;->A07:LX/Bbi;

    const v1, 0x7f0b0da9

    invoke-static {v5, v1}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    new-instance v1, LX/DRz;

    invoke-direct {v1, v4, v0}, LX/DRz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iput-object v5, v4, LX/Hsw;->A02:Landroid/widget/EditText;

    sget-object v0, LX/6ZM;->A05:LX/6ZM;

    if-eq v2, v0, :cond_0

    invoke-virtual {v4, v3}, LX/Hsw;->A00(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A00(Landroidx/fragment/app/Fragment;)V
    .locals 5

    iget-object v4, p0, LX/Hsw;->A08:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/46q;

    iget-object v3, v0, LX/46q;->A00:LX/0ic;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    const/4 v0, 0x7

    new-instance v1, LX/Mxe;

    invoke-direct {v1, p0, v0}, LX/Mxe;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x45

    invoke-static {v2, v3, v1, v0}, LX/166;->A1D(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/46q;

    iget-object v3, v0, LX/46q;->A06:LX/KZi;

    const/4 v2, 0x0

    const/16 v1, 0x1a

    new-instance v0, LX/26T;

    invoke-direct {v0, p0, v2, p1, v1}, LX/26T;-><init>(Ljava/lang/Object;LX/igO;Ljava/lang/Object;I)V

    invoke-static {p1, v0, v3}, LX/180;->A0r(Landroidx/fragment/app/Fragment;LX/LEN;LX/KZi;)LX/1zi;

    move-result-object v0

    iput-object v0, p0, LX/Hsw;->A00:LX/8lN;

    return-void
.end method
