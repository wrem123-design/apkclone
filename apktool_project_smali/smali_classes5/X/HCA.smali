.class public final LX/HCA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/HCA;->$t:I

    iput-object p2, p0, LX/HCA;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/HCA;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/HCA;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/HCA;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 33

    move-object/from16 v2, p0

    iget v3, v2, LX/HCA;->$t:I

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    iget-object v0, v2, LX/HCA;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eq v3, v1, :cond_0

    const v1, 0x7f0b34f0

    invoke-static {v0, v1}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/view/ViewStub;

    iget-object v10, v2, LX/HCA;->A01:Ljava/lang/Object;

    check-cast v10, LX/Tlm;

    iget-object v0, v2, LX/HCA;->A03:Ljava/lang/Object;

    check-cast v0, LX/6JP;

    iget-object v9, v0, LX/6JP;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v8, v2, LX/HCA;->A02:Ljava/lang/Object;

    check-cast v8, LX/2NM;

    new-instance v6, LX/C7V;

    invoke-direct {v6, v0}, LX/C7V;-><init>(LX/6JP;)V

    iget-object v5, v0, LX/6JP;->A06:LX/BXD;

    invoke-interface {v5}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v0, LX/6JP;->A0F:Ljava/lang/String;

    iget-object v1, v0, LX/6JP;->A05:Landroidx/fragment/app/FragmentActivity;

    const v0, 0xeca1

    invoke-static {v11, v8}, LX/229;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v4}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v7, LX/Iwr;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v11, v7, LX/Iwr;->A07:Landroid/view/ViewStub;

    iput-object v9, v7, LX/Iwr;->A0E:Lcom/instagram/common/session/UserSession;

    iput-object v8, v7, LX/Iwr;->A0L:LX/2NM;

    iput-object v6, v7, LX/Iwr;->A0I:LX/LrA;

    iput-object v4, v7, LX/Iwr;->A0Q:Ljava/lang/String;

    iput-object v3, v7, LX/Iwr;->A0R:Ljava/lang/String;

    iput-object v1, v7, LX/Iwr;->A0D:Landroidx/fragment/app/FragmentActivity;

    iput-object v5, v7, LX/Iwr;->A0C:Landroidx/fragment/app/Fragment;

    iput v0, v7, LX/Iwr;->A00:I

    invoke-static {v11}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iput-object v1, v7, LX/Iwr;->A02:Landroid/content/Context;

    new-instance v0, LX/2NY;

    invoke-direct {v0, v1, v10, v7, v2}, LX/2NY;-><init>(Landroid/content/Context;LX/Tlm;LX/Lrq;Z)V

    iput-object v0, v7, LX/Iwr;->A0J:LX/2NY;

    new-instance v0, LX/C7W;

    invoke-direct {v0, v7}, LX/C7W;-><init>(LX/Iwr;)V

    iput-object v0, v7, LX/Iwr;->A0N:Ljava/lang/Runnable;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v7, LX/Iwr;->A0S:Ljava/util/ArrayList;

    const-string v0, ""

    iput-object v0, v7, LX/Iwr;->A0M:Ljava/lang/CharSequence;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/0S6;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/Iwr;->A0O:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, v7, LX/Iwr;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v7

    :cond_0
    const v1, 0x7f0b34f1

    invoke-static {v0, v1}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewStub;

    iget-object v5, v2, LX/HCA;->A01:Ljava/lang/Object;

    check-cast v5, LX/Tlm;

    iget-object v4, v2, LX/HCA;->A03:Ljava/lang/Object;

    check-cast v4, LX/6JP;

    iget-object v3, v4, LX/6JP;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v2, v2, LX/HCA;->A02:Ljava/lang/Object;

    check-cast v2, LX/2NM;

    new-instance v1, LX/C7V;

    invoke-direct {v1, v4}, LX/C7V;-><init>(LX/6JP;)V

    iget-object v0, v4, LX/6JP;->A06:LX/BXD;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v13

    iget-object v0, v4, LX/6JP;->A0F:Ljava/lang/String;

    const/4 v15, 0x0

    new-instance v7, LX/2NN;

    move-object v12, v2

    move-object v14, v0

    move-object v8, v6

    move-object v9, v3

    move-object v10, v5

    move-object v11, v1

    invoke-direct/range {v7 .. v15}, LX/2NN;-><init>(Landroid/view/ViewStub;Lcom/instagram/common/session/UserSession;LX/Tlm;LX/LrA;LX/2NM;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v7

    :cond_1
    iget-object v9, v2, LX/HCA;->A03:Ljava/lang/Object;

    check-cast v9, LX/Ghj;

    iget-object v0, v9, LX/Ghj;->A0t:Landroid/content/Context;

    move-object/from16 v32, v0

    iget-object v0, v9, LX/Ghj;->A1W:LX/EZm;

    move-object/from16 v25, v0

    iget-object v0, v9, LX/Ghj;->A19:LX/LkC;

    move-object/from16 v22, v0

    iget-object v0, v9, LX/Ghj;->A0y:LX/BXD;

    move-object/from16 v16, v0

    iget-object v0, v9, LX/Ghj;->A11:Lcom/instagram/common/session/UserSession;

    move-object/from16 v17, v0

    iget-object v14, v9, LX/Ghj;->A0u:Landroid/view/View;

    iget-object v13, v9, LX/Ghj;->A12:LX/Tlm;

    iget-object v12, v2, LX/HCA;->A02:Ljava/lang/Object;

    check-cast v12, LX/Tpk;

    iget-object v11, v9, LX/Ghj;->A1V:LX/Eg0;

    iget-object v10, v2, LX/HCA;->A01:Ljava/lang/Object;

    check-cast v10, LX/Ehv;

    iget-object v8, v9, LX/Ghj;->A16:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iget-object v6, v9, LX/Ghj;->A1a:LX/Gij;

    iget-object v15, v2, LX/HCA;->A00:Ljava/lang/Object;

    check-cast v15, LX/Fgw;

    iget-object v5, v9, LX/Ghj;->A0w:Landroidx/loader/app/LoaderManager;

    iget-object v4, v9, LX/Ghj;->A1f:Ljava/util/List;

    iget-object v3, v9, LX/Ghj;->A0x:LX/6cs;

    iget-boolean v2, v9, LX/Ghj;->A1u:Z

    iget-boolean v1, v9, LX/Ghj;->A1v:Z

    iget v0, v9, LX/Ghj;->A0s:I

    new-instance v7, LX/2OZ;

    move-object/from16 v18, v13

    move-object/from16 v19, v8

    move-object/from16 v20, v15

    move-object/from16 v21, v10

    move-object/from16 v23, v12

    move-object/from16 v24, v11

    move-object/from16 v26, v6

    move-object/from16 v27, v9

    move-object/from16 v28, v4

    move/from16 v29, v0

    move/from16 v30, v2

    move/from16 v31, v1

    move-object v11, v7

    move-object/from16 v12, v32

    move-object v13, v14

    move-object v14, v5

    move-object v15, v3

    invoke-direct/range {v11 .. v31}, LX/2OZ;-><init>(Landroid/content/Context;Landroid/view/View;Landroidx/loader/app/LoaderManager;LX/6cs;LX/BXD;Lcom/instagram/common/session/UserSession;LX/Tlm;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/Fgw;LX/Ehv;LX/LkC;LX/Tpk;LX/Eg0;LX/EZm;LX/Gij;LX/LEG;Ljava/util/List;IZZ)V

    return-object v7
.end method
