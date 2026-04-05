.class public final LX/7D6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/7D6;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/7D6;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/7D6;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(LX/BXD;LX/2OZ;I)V
    .locals 1

    iput p3, p0, LX/7D6;->$t:I

    const/4 v0, 0x5

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/7D6;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/7D6;->A00:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p1, p0, LX/7D6;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/7D6;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 39

    move-object/from16 v1, p0

    iget v2, v1, LX/7D6;->$t:I

    if-eqz v2, :cond_7

    const/4 v0, 0x1

    if-eq v2, v0, :cond_6

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3

    const/4 v0, 0x4

    if-eq v2, v0, :cond_5

    const/4 v0, 0x5

    if-eq v2, v0, :cond_0

    iget-object v10, v1, LX/7D6;->A01:Ljava/lang/Object;

    check-cast v10, LX/2OZ;

    iget-object v9, v10, LX/2OZ;->A1H:LX/LkC;

    iget-object v11, v10, LX/2OZ;->A18:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/7D6;->A00:Ljava/lang/Object;

    check-cast v0, LX/BXD;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v6

    iget-object v7, v10, LX/2OZ;->A1W:LX/EZm;

    iget-object v8, v10, LX/2OZ;->A0v:Landroid/view/View;

    iget-object v4, v10, LX/2OZ;->A1R:Lcom/instagram/ui/text/ConstrainedEditText;

    iget-object v5, v10, LX/2OZ;->A1B:LX/Tlm;

    iget-object v3, v10, LX/2OZ;->A1b:LX/Gij;

    iget-object v1, v10, LX/2OZ;->A1F:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    const/4 v2, 0x0

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v0, LX/8V0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, LX/8V0;->A0D:LX/LkC;

    iput-object v11, v0, LX/8V0;->A0A:Lcom/instagram/common/session/UserSession;

    iput-object v7, v0, LX/8V0;->A0F:LX/EZm;

    iput-object v8, v0, LX/8V0;->A07:Landroid/view/View;

    iput-object v5, v0, LX/8V0;->A0B:LX/Tlm;

    iput-object v10, v0, LX/8V0;->A0K:LX/2OZ;

    iput-object v1, v0, LX/8V0;->A0C:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    const v1, 0x7f0b419b

    invoke-static {v8, v1}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, LX/8V0;->A05:Landroid/view/View;

    const v1, 0x7f0b1cbe

    invoke-static {v8, v1}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    iput-object v1, v0, LX/8V0;->A08:Landroid/view/ViewStub;

    const v1, 0x7f0b1cbf

    invoke-static {v8, v1}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, LX/8V0;->A06:Landroid/view/View;

    const v1, 0x7f0b1cc0

    invoke-static {v5, v1}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v5, v0, LX/8V0;->A09:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v7, 0x9e

    new-instance v1, LX/Zor;

    invoke-direct {v1, v0, v7}, LX/Zor;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v1

    iput-object v1, v0, LX/8V0;->A0N:LX/Bbi;

    new-instance v1, Landroid/text/InputFilter$AllCaps;

    invoke-direct {v1}, Landroid/text/InputFilter$AllCaps;-><init>()V

    filled-new-array {v1}, [Landroid/text/InputFilter;

    move-result-object v1

    iput-object v1, v0, LX/8V0;->A0P:[Landroid/text/InputFilter;

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, v0, LX/8V0;->A04:Landroid/graphics/Rect;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, LX/8V0;->A0M:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, LX/8V0;->A0L:Ljava/util/Set;

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v1, 0x7f07013a

    invoke-static {v7, v1}, LX/120;->A03(Landroid/content/res/Resources;I)F

    move-result v7

    iput v7, v0, LX/8V0;->A00:F

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v7, v1

    iput v7, v0, LX/8V0;->A01:F

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v7, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1}, LX/7v8;->A0b()V

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    invoke-static {v7}, LX/121;->A0K(Landroid/content/Context;)I

    move-result v7

    new-instance v1, LX/5hF;

    invoke-direct {v1, v2, v7}, LX/5hF;-><init>(II)V

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7w1;)V

    new-instance v14, LX/Obj;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v0, v14, LX/Obj;->A03:LX/8V0;

    new-instance v1, LX/Acu;

    invoke-direct {v1}, LX/Acu;-><init>()V

    iput-object v1, v14, LX/Obj;->A02:LX/nkm;

    const/4 v12, 0x0

    sget-object v16, LX/009;->A00:Ljava/lang/Integer;

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0xc8

    move-object v13, v12

    move-object v15, v1

    move/from16 v21, v2

    move/from16 v22, v2

    invoke-static/range {v11 .. v22}, LX/H1D;->A00(Lcom/instagram/common/session/UserSession;LX/Tby;LX/nlj;LX/nwa;LX/nkm;Ljava/lang/Integer;JJZZ)LX/H1C;

    move-result-object v1

    iput-object v1, v14, LX/Obj;->A01:LX/H1C;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v14, v0, LX/8V0;->A0H:LX/Obj;

    new-instance v2, LX/8U9;

    invoke-direct {v2}, LX/9hw;-><init>()V

    iput-object v0, v2, LX/8U9;->A00:LX/8V0;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v2, LX/8U9;->A01:Ljava/util/List;

    sput v21, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v0, LX/8V0;->A0G:LX/8U9;

    invoke-virtual {v2, v0}, LX/9hw;->A0K(LX/C5C;)V

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    new-instance v5, LX/EKp;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/2P6;->A00:LX/2P6;

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v6, v11, v1}, LX/2P6;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2P7;

    move-result-object v1

    iput-object v1, v5, LX/EKp;->A00:LX/nlw;

    sput v21, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v0, LX/8V0;->A0I:LX/EKp;

    new-instance v1, LX/HPM;

    invoke-direct {v1, v0}, LX/HPM;-><init>(LX/8V0;)V

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v2, LX/IxR;

    invoke-direct {v2, v0}, LX/IxR;-><init>(LX/8V0;)V

    iget-object v1, v4, Lcom/instagram/ui/text/ConstrainedEditText;->A07:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v3, v0, LX/8V0;->A0J:LX/Gij;

    :goto_0
    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v0

    :cond_0
    iget-object v5, v1, LX/7D6;->A00:Ljava/lang/Object;

    check-cast v5, LX/BXD;

    iget-object v3, v1, LX/7D6;->A01:Ljava/lang/Object;

    check-cast v3, LX/2OZ;

    new-instance v2, LX/Tm2;

    invoke-direct {v2, v3}, LX/Tm2;-><init>(LX/2OZ;)V

    iget-object v4, v3, LX/2OZ;->A0H:LX/Eb8;

    iget-object v1, v3, LX/2OZ;->A0v:Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v3, v3, LX/2OZ;->A18:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/VAM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/VAM;->A02:LX/BXD;

    iput-object v2, v0, LX/VAM;->A07:LX/Tm2;

    iput-object v4, v0, LX/VAM;->A06:LX/Eb8;

    iput-object v1, v0, LX/VAM;->A01:Landroid/view/ViewGroup;

    iput-object v3, v0, LX/VAM;->A03:Lcom/instagram/common/session/UserSession;

    const/16 v2, 0xe7

    new-instance v1, LX/B48;

    invoke-direct {v1, v0, v2}, LX/B48;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v1

    iput-object v1, v0, LX/VAM;->A0A:LX/Bbi;

    invoke-static {v5}, LX/0jn;->A00(LX/00V;)LX/0ji;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    :cond_1
    invoke-static {v3}, LX/Eni;->A00(Lcom/instagram/common/session/UserSession;)LX/EJn;

    move-result-object v1

    iget-object v1, v1, LX/EJn;->A01:LX/LEo;

    iput-object v1, v0, LX/VAM;->A0B:LX/mWj;

    if-eqz v4, :cond_2

    iget-object v4, v4, LX/Eb8;->A0E:LX/0ic;

    if-eqz v4, :cond_2

    const/16 v1, 0x15

    new-instance v3, LX/C1a;

    invoke-direct {v3, v0, v1}, LX/C1a;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x24

    new-instance v1, LX/28U;

    invoke-direct {v1, v3, v2}, LX/28U;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v5, v1}, LX/0ic;->A05(LX/00V;LX/0cl;)V

    :cond_2
    invoke-static {v5}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v2

    const/16 v1, 0x33

    invoke-static {v0, v2, v1}, LX/78N;->A00(Ljava/lang/Object;LX/jAX;I)V

    goto :goto_0

    :cond_3
    iget-object v12, v1, LX/7D6;->A01:Ljava/lang/Object;

    check-cast v12, LX/Ghj;

    iget-object v11, v12, LX/Ghj;->A1W:LX/EZm;

    iget-object v10, v12, LX/Ghj;->A19:LX/LkC;

    iget-object v9, v12, LX/Ghj;->A17:LX/El1;

    iget-object v8, v12, LX/Ghj;->A0y:LX/BXD;

    iget-object v7, v12, LX/Ghj;->A11:Lcom/instagram/common/session/UserSession;

    iget-object v3, v12, LX/Ghj;->A0u:Landroid/view/View;

    iget-object v2, v1, LX/7D6;->A00:Ljava/lang/Object;

    check-cast v2, LX/LMz;

    iget-object v0, v12, LX/Ghj;->A10:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    iget-object v6, v12, LX/Ghj;->A16:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-static {v9}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0s(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v4, 0x1

    new-instance v0, LX/Isx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v11, v0, LX/Isx;->A0C:LX/EZm;

    iput-object v10, v0, LX/Isx;->A07:LX/LkC;

    iput-object v9, v0, LX/Isx;->A05:LX/El1;

    iput-object v8, v0, LX/Isx;->A02:LX/BXD;

    iput-object v7, v0, LX/Isx;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v2, v0, LX/Isx;->A09:LX/LMz;

    iput-object v12, v0, LX/Isx;->A06:LX/Ku0;

    iput-object v1, v0, LX/Isx;->A0D:Ljava/lang/String;

    iput-object v6, v0, LX/Isx;->A04:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    const v1, 0x7f0b419b

    invoke-static {v3, v1}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, LX/Isx;->A01:Landroid/view/View;

    const/16 v1, 0xf

    iput v1, v0, LX/Isx;->A00:I

    const v1, 0x7f0b294c

    invoke-static {v2, v1}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    const v1, 0x7f070030

    new-instance v2, LX/2J1;

    invoke-direct {v2, v4, v5, v1}, LX/2J1;-><init>(ZII)V

    new-instance v1, LX/2J2;

    move/from16 v18, v5

    move/from16 v19, v5

    move/from16 v20, v5

    move-object v9, v1

    move-object v10, v3

    move-object v11, v8

    move-object v12, v7

    move-object v13, v6

    move-object v14, v0

    move-object v15, v2

    move/from16 v16, v5

    move/from16 v17, v4

    invoke-direct/range {v9 .. v20}, LX/2J2;-><init>(Landroid/view/ViewStub;LX/BXD;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/LDn;LX/2J1;IZZZZ)V

    iput-object v1, v0, LX/Isx;->A0B:LX/2J2;

    new-instance v2, LX/7D7;

    invoke-direct {v2, v0, v5}, LX/7D7;-><init>(Ljava/lang/Object;I)V

    new-array v1, v5, [LX/7DW;

    invoke-static {v2, v1}, LX/7DX;->A00(LX/KZN;[LX/7DW;)LX/7Dd;

    move-result-object v1

    iput-object v1, v0, LX/Isx;->A08:LX/7Dd;

    iput-boolean v4, v0, LX/Isx;->A0I:Z

    iput-boolean v4, v0, LX/Isx;->A0J:Z

    iput-boolean v4, v0, LX/Isx;->A0G:Z

    iput-boolean v4, v0, LX/Isx;->A0H:Z

    iput-boolean v4, v0, LX/Isx;->A0E:Z

    iput-boolean v4, v0, LX/Isx;->A0F:Z

    goto/16 :goto_0

    :cond_4
    iget-object v2, v1, LX/7D6;->A00:Ljava/lang/Object;

    check-cast v2, LX/Fiv;

    iget-object v10, v1, LX/7D6;->A01:Ljava/lang/Object;

    check-cast v10, LX/Fgq;

    iget-object v0, v2, LX/Fiv;->A1m:LX/Eg0;

    iget-object v8, v0, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v12, v2, LX/Fiv;->A14:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/Fiv;->A1N:LX/LkC;

    check-cast v0, LX/EDN;

    iget-object v11, v0, LX/EDN;->A00:LX/EDo;

    iget-object v5, v2, LX/Fiv;->A12:LX/BXD;

    iget-object v4, v2, LX/Fiv;->A10:Landroid/view/View;

    const/4 v6, 0x0

    invoke-static {v12}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v5, v10, v4}, LX/020;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/hAv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, LX/hAv;->A03:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iput-object v12, v0, LX/hAv;->A01:Lcom/instagram/common/session/UserSession;

    const-class v9, LX/Esh;

    new-instance v7, LX/1sr;

    invoke-direct {v7, v9}, LX/1sr;-><init>(Ljava/lang/Class;)V

    const/16 v27, 0x1

    new-instance v3, LX/aqL;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x53

    new-instance v2, LX/aMQ;

    invoke-direct {v2, v1, v12, v11}, LX/aMQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/0ol;

    invoke-direct {v1, v9, v2}, LX/0ol;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    filled-new-array {v1}, [LX/0ol;

    move-result-object v1

    invoke-static {v1}, LX/0ly;->A00([LX/0ol;)LX/0og;

    move-result-object v1

    iput-object v1, v3, LX/aqL;->A00:LX/0eu;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3, v10, v7}, LX/Gi0;->A00(LX/0eu;LX/Fgq;LX/nff;)LX/0lr;

    move-result-object v1

    iput-object v1, v0, LX/hAv;->A08:LX/Bbi;

    const/16 v2, 0xb0

    new-instance v1, LX/lBC;

    invoke-direct {v1, v4, v2}, LX/lBC;-><init>(Landroid/view/View;I)V

    invoke-static {v1}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v1

    iput-object v1, v0, LX/hAv;->A06:LX/Bbi;

    const/16 v2, 0x7a

    new-instance v1, LX/lBE;

    invoke-direct {v1, v0, v2}, LX/lBE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v1

    iput-object v1, v0, LX/hAv;->A05:LX/Bbi;

    const/16 v3, 0x1c

    new-instance v1, LX/mvJ;

    invoke-direct {v1, v0, v3}, LX/mvJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v1

    iput-object v1, v0, LX/hAv;->A07:LX/Bbi;

    const/16 v2, 0x1b

    new-instance v1, LX/mvJ;

    invoke-direct {v1, v0, v2}, LX/mvJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v1

    iput-object v1, v0, LX/hAv;->A04:LX/Bbi;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f060059

    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v7, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v2

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v6, v6, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v7, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iput-object v7, v0, LX/hAv;->A00:Landroid/graphics/drawable/ColorDrawable;

    const/4 v8, 0x0

    sget-object v11, LX/5Vh;->A04:LX/5Vh;

    sget-object v13, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v7}, LX/120;->A0V(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v1

    new-instance v9, LX/DHO;

    invoke-direct {v9, v1}, LX/DHO;-><init>(Landroid/graphics/Rect;)V

    const/high16 v19, -0x40800000    # -1.0f

    const/16 v24, 0x7

    new-instance v7, LX/7On;

    move-object v10, v8

    move-object v12, v8

    move-object v14, v8

    move-object v15, v13

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move/from16 v20, v19

    move/from16 v21, v19

    move/from16 v22, v19

    move/from16 v23, v19

    move/from16 v25, v6

    move/from16 v26, v6

    move/from16 v28, v27

    move/from16 v29, v27

    move/from16 v30, v27

    move/from16 v31, v27

    move/from16 v32, v6

    move/from16 v33, v6

    move/from16 v34, v6

    move/from16 v35, v6

    move/from16 v36, v6

    move/from16 v37, v6

    move/from16 v38, v6

    invoke-direct/range {v7 .. v38}, LX/7On;-><init>(LX/K8H;LX/ENp;LX/Kr9;LX/5Vh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;FFFFFIZZZZZZZZZZZZZZ)V

    iput-object v7, v0, LX/hAv;->A02:LX/7On;

    sget-object v6, LX/0jf;->A06:LX/0jf;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v7

    invoke-static {v7}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v2

    new-instance v1, LX/79C;

    move-object v9, v8

    move-object v5, v1

    move-object v8, v0

    move v10, v3

    invoke-direct/range {v5 .. v10}, LX/79C;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :cond_5
    iget-object v7, v1, LX/7D6;->A01:Ljava/lang/Object;

    check-cast v7, LX/2OZ;

    iget-object v2, v7, LX/2OZ;->A0k:Landroid/content/Context;

    iget-object v5, v7, LX/2OZ;->A18:Lcom/instagram/common/session/UserSession;

    iget-object v4, v7, LX/2OZ;->A1R:Lcom/instagram/ui/text/ConstrainedEditText;

    iget-object v6, v1, LX/7D6;->A00:Ljava/lang/Object;

    check-cast v6, LX/KaG;

    iget-object v3, v7, LX/2OZ;->A0m:Landroid/os/Handler;

    new-instance v1, LX/2SP;

    invoke-direct/range {v1 .. v7}, LX/2SP;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/widget/EditText;Lcom/instagram/common/session/UserSession;LX/KaG;LX/2OZ;)V

    return-object v1

    :cond_6
    iget-object v2, v1, LX/7D6;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    iget-object v1, v1, LX/7D6;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    new-instance v0, LX/Ylm;

    invoke-direct {v0, v1, v2}, LX/Ylm;-><init>(Landroid/content/Context;Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;)V

    return-object v0

    :cond_7
    iget-object v3, v1, LX/7D6;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const/4 v0, 0x1

    new-instance v2, LX/3an;

    invoke-direct {v2, v0}, LX/3an;-><init>(Z)V

    iget-object v0, v1, LX/7D6;->A01:Ljava/lang/Object;

    check-cast v0, LX/3al;

    invoke-virtual {v0}, LX/3al;->isSamplingFallbackEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/9k1;->A01:LX/Bbi;

    invoke-static {}, LX/Rhv;->A00()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, LX/9k1;

    invoke-direct {v0}, LX/9k1;-><init>()V

    :goto_1
    invoke-static {v3, v2, v0}, LX/3ap;->A00(Landroid/content/Context;LX/Mat;LX/9k1;)LX/3ar;

    move-result-object v0

    iget-object v0, v0, LX/3ar;->A00:LX/3bo;

    return-object v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_1
.end method
