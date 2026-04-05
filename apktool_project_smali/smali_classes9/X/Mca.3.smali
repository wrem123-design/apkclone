.class public final LX/Mca;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Mca;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Mca;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Mca;->A00:LX/Mca;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/mQj;)I
    .locals 3

    const v0, -0x6972bb8a

    invoke-interface {p0, v0}, LX/mQj;->FmN(I)LX/mQj;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {p0}, LX/132;->A1X(Ljava/lang/Object;)V

    const v0, -0x3de2dccf

    invoke-static {p0, v0}, LX/205;->A1W(LX/mQj;I)Z

    move-result v0

    invoke-static {v0}, LX/020;->A1W(I)Z

    move-result v2

    const v0, -0x63f7adc5

    invoke-interface {p0, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    const v0, -0x36a84c32

    invoke-interface {p0, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x1e041ee4

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const v0, 0x398fff3

    invoke-interface {p0, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v2, 0x1

    return v0
.end method

.method public static A01(LX/QA3;LX/QA2;LX/QA2;LX/Pna;Z)LX/LUx;
    .locals 1

    new-instance v0, LX/LUx;

    invoke-direct {v0, p3}, LX/LUx;-><init>(LX/Pna;)V

    iput-boolean p4, v0, LX/LUx;->A06:Z

    iput-object p1, v0, LX/LUx;->A02:LX/QA2;

    iput-object p2, v0, LX/LUx;->A03:LX/QA2;

    iput-object p0, v0, LX/LUx;->A00:LX/QA3;

    return-object v0
.end method

.method public static final A02(LX/ImH;)V
    .locals 1

    iget-object v0, p0, LX/ImH;->A03:LX/DGS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object p0

    const-string v0, "ProfileWizardPlugin_LoaderDialogFragmentName"

    invoke-virtual {p0, v0}, LX/0en;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, LX/07q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/07q;->A08()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 20

    const/4 v6, 0x0

    const/4 v5, 0x1

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    const/16 v19, 0x0

    move-object/from16 v7, p2

    move-object/from16 v0, v19

    invoke-static {v7, v1, v0}, LX/LtZ;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v7}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    new-instance v4, LX/ImH;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/ImH;->A04:Lcom/instagram/user/model/User;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    sget-object v2, LX/HsW;->A06:LX/HsW;

    const/16 v18, 0x3

    new-instance v1, LX/Ojm;

    move-object/from16 v8, p1

    move/from16 v0, v18

    invoke-direct {v1, v0, v8, v7, v4}, LX/Ojm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, LX/LUx;

    invoke-direct {v10, v2}, LX/LUx;-><init>(LX/Pna;)V

    iput-boolean v5, v10, LX/LUx;->A06:Z

    iput-object v1, v10, LX/LUx;->A02:LX/QA2;

    sget-object v9, LX/QA2;->A00:LX/QA2;

    iput-object v9, v10, LX/LUx;->A03:LX/QA2;

    sget-object v2, LX/QA3;->A01:LX/QA3;

    iput-object v2, v10, LX/LUx;->A00:LX/QA3;

    sget-object v17, LX/QA4;->A01:LX/QA4;

    move-object/from16 v0, v17

    iput-object v0, v10, LX/LUx;->A01:LX/QA4;

    sget-object v1, LX/QA5;->A01:LX/QA5;

    iput-object v1, v10, LX/LUx;->A05:LX/QA5;

    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v11, LX/HsW;->A07:LX/HsW;

    new-instance v10, LX/Ojm;

    invoke-direct {v10, v6, v8, v7, v4}, LX/Ojm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/Ojk;

    invoke-direct {v0, v4, v6}, LX/Ojk;-><init>(LX/ImH;I)V

    invoke-static {v2, v10, v0, v11, v5}, LX/Mca;->A01(LX/QA3;LX/QA2;LX/QA2;LX/Pna;Z)LX/LUx;

    move-result-object v10

    move-object/from16 v0, v17

    iput-object v0, v10, LX/LUx;->A01:LX/QA4;

    iput-object v1, v10, LX/LUx;->A05:LX/QA5;

    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v16, LX/HsW;->A04:LX/HsW;

    const/4 v10, 0x2

    new-instance v13, LX/Ojg;

    invoke-direct {v13, v7, v10}, LX/Ojg;-><init>(Ljava/lang/Object;I)V

    new-instance v14, LX/Oje;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v8, v14, LX/Oje;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v7, v14, LX/Oje;->A01:Lcom/instagram/common/session/UserSession;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v12, LX/Ojl;

    move/from16 v0, v18

    invoke-direct {v12, v7, v4, v0}, LX/Ojl;-><init>(Lcom/instagram/common/session/UserSession;LX/ImH;I)V

    new-instance v11, LX/Ojp;

    invoke-direct {v11, v4}, LX/Ojp;-><init>(LX/ImH;)V

    new-instance v15, LX/Oji;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v7, v15, LX/Oji;->A00:Lcom/instagram/common/session/UserSession;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v16

    invoke-static {v14, v12, v15, v0, v6}, LX/Mca;->A01(LX/QA3;LX/QA2;LX/QA2;LX/Pna;Z)LX/LUx;

    move-result-object v0

    iput-object v13, v0, LX/LUx;->A01:LX/QA4;

    iput-object v11, v0, LX/LUx;->A05:LX/QA5;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v16, LX/HsW;->A03:LX/HsW;

    new-instance v14, LX/Ojg;

    invoke-direct {v14, v7, v5}, LX/Ojg;-><init>(Ljava/lang/Object;I)V

    new-instance v15, LX/Oje;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v8, v15, LX/Oje;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v7, v15, LX/Oje;->A01:Lcom/instagram/common/session/UserSession;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v13, LX/Ojl;

    invoke-direct {v13, v7, v4, v10}, LX/Ojl;-><init>(Lcom/instagram/common/session/UserSession;LX/ImH;I)V

    new-instance v12, LX/Ojo;

    invoke-direct {v12, v4}, LX/Ojo;-><init>(LX/ImH;)V

    new-instance v11, LX/Oji;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v7, v11, LX/Oji;->A00:Lcom/instagram/common/session/UserSession;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v16

    invoke-static {v15, v13, v11, v0, v6}, LX/Mca;->A01(LX/QA3;LX/QA2;LX/QA2;LX/Pna;Z)LX/LUx;

    move-result-object v0

    iput-object v14, v0, LX/LUx;->A01:LX/QA4;

    iput-object v12, v0, LX/LUx;->A05:LX/QA5;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v16, LX/HsW;->A02:LX/HsW;

    new-instance v14, LX/Ojg;

    invoke-direct {v14, v7, v6}, LX/Ojg;-><init>(Ljava/lang/Object;I)V

    new-instance v15, LX/Oje;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v8, v15, LX/Oje;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v7, v15, LX/Oje;->A01:Lcom/instagram/common/session/UserSession;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v13, LX/Ojl;

    invoke-direct {v13, v7, v4, v6}, LX/Ojl;-><init>(Lcom/instagram/common/session/UserSession;LX/ImH;I)V

    new-instance v12, LX/Ojn;

    invoke-direct {v12, v4}, LX/Ojn;-><init>(LX/ImH;)V

    new-instance v11, LX/Oji;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v7, v11, LX/Oji;->A00:Lcom/instagram/common/session/UserSession;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v16

    invoke-static {v15, v13, v11, v0, v6}, LX/Mca;->A01(LX/QA3;LX/QA2;LX/QA2;LX/Pna;Z)LX/LUx;

    move-result-object v0

    iput-object v14, v0, LX/LUx;->A01:LX/QA4;

    iput-object v12, v0, LX/LUx;->A05:LX/QA5;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v11, LX/HsW;->A0A:LX/HsW;

    const/4 v0, 0x5

    new-instance v6, LX/Ojg;

    invoke-direct {v6, v4, v0}, LX/Ojg;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Ojk;

    invoke-direct {v0, v4, v5}, LX/Ojk;-><init>(LX/ImH;I)V

    invoke-static {v2, v0, v9, v11, v5}, LX/Mca;->A01(LX/QA3;LX/QA2;LX/QA2;LX/Pna;Z)LX/LUx;

    move-result-object v0

    iput-object v6, v0, LX/LUx;->A01:LX/QA4;

    iput-object v1, v0, LX/LUx;->A05:LX/QA5;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v11, LX/HsW;->A08:LX/HsW;

    new-instance v6, LX/Ojg;

    move/from16 v0, v18

    invoke-direct {v6, v4, v0}, LX/Ojg;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Ojm;

    invoke-direct {v0, v5, v8, v7, v4}, LX/Ojm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0, v9, v11, v5}, LX/Mca;->A01(LX/QA3;LX/QA2;LX/QA2;LX/Pna;Z)LX/LUx;

    move-result-object v0

    iput-object v6, v0, LX/LUx;->A01:LX/QA4;

    iput-object v1, v0, LX/LUx;->A05:LX/QA5;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v11

    sget-object v8, LX/HsW;->A09:LX/HsW;

    const/4 v0, 0x4

    new-instance v6, LX/Ojg;

    invoke-direct {v6, v4, v0}, LX/Ojg;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Ojm;

    invoke-direct {v0, v10, v11, v7, v4}, LX/Ojm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0, v9, v8, v5}, LX/Mca;->A01(LX/QA3;LX/QA2;LX/QA2;LX/Pna;Z)LX/LUx;

    move-result-object v0

    iput-object v6, v0, LX/LUx;->A01:LX/QA4;

    iput-object v1, v0, LX/LUx;->A05:LX/QA5;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v6, LX/HsW;->A05:LX/HsW;

    new-instance v0, LX/Ojl;

    invoke-direct {v0, v7, v4, v5}, LX/Ojl;-><init>(Lcom/instagram/common/session/UserSession;LX/ImH;I)V

    invoke-static {v2, v0, v9, v6, v5}, LX/Mca;->A01(LX/QA3;LX/QA2;LX/QA2;LX/Pna;Z)LX/LUx;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v0, v2, LX/LUx;->A01:LX/QA4;

    iput-object v1, v2, LX/LUx;->A05:LX/QA5;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v6, LX/Ojd;

    invoke-direct {v6}, LX/Ojd;-><init>()V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, LX/Ojd;->A03:Ljava/util/List;

    iput-object v6, v4, LX/ImH;->A05:LX/QA1;

    new-instance v0, LX/LGa;

    invoke-direct {v0, v4}, LX/LGa;-><init>(LX/ImH;)V

    const-string v5, "ProfileWizardPlugin_30107e9e-185e-11e9-ab14-d663bd873d93"

    sget-object v4, LX/Mbs;->A01:Ljava/util/Map;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LX/Mbs;->A00:Ljava/util/Map;

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/Ojd;->A01:LX/LUx;

    if-nez v0, :cond_1

    move-object/from16 v0, v19

    invoke-virtual {v6, v0}, LX/Ojd;->ACv(Ljava/lang/Object;)LX/HFT;

    move-result-object v2

    :goto_0
    instance-of v0, v2, LX/HFT;

    if-eqz v0, :cond_0

    check-cast v2, LX/HFT;

    iget v1, v2, LX/HFT;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/HFT;->A00:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, v6, LX/Ojd;->A02:Ljava/lang/Object;

    invoke-static {v0, v5}, LX/Mbs;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    new-instance v2, LX/HFJ;

    invoke-direct {v2, v10}, LX/HFJ;-><init>(I)V

    goto :goto_0
.end method
