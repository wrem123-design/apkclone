.class public final LX/7G2;
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

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/7G2;->$t:I

    iput-object p8, p0, LX/7G2;->A06:Ljava/lang/Object;

    iput-object p6, p0, LX/7G2;->A01:Ljava/lang/Object;

    iput-object p7, p0, LX/7G2;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/7G2;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/7G2;->A05:Ljava/lang/Object;

    iput-object p4, p0, LX/7G2;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/7G2;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 47

    move-object/from16 v5, p0

    iget v0, v5, LX/7G2;->$t:I

    if-eqz v0, :cond_12

    iget-object v4, v5, LX/7G2;->A06:Ljava/lang/Object;

    check-cast v4, LX/Ghj;

    iget-object v0, v4, LX/Ghj;->A1W:LX/EZm;

    move-object/from16 v25, v0

    iget-object v0, v4, LX/Ghj;->A19:LX/LkC;

    move-object/from16 v24, v0

    iget-object v0, v4, LX/Ghj;->A0y:LX/BXD;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v19

    invoke-virtual/range {v23 .. v23}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v9, v4, LX/Ghj;->A0u:Landroid/view/View;

    iget-object v8, v4, LX/Ghj;->A0t:Landroid/content/Context;

    iget-object v7, v5, LX/7G2;->A01:Ljava/lang/Object;

    check-cast v7, LX/0Sd;

    iget-object v3, v5, LX/7G2;->A03:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v2, v5, LX/7G2;->A05:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, v5, LX/7G2;->A04:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, v5, LX/7G2;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    new-instance v10, LX/3X0;

    move-object v11, v3

    move-object v12, v2

    move-object v13, v1

    move-object v14, v0

    move-object v15, v7

    move-object/from16 v16, v4

    invoke-direct/range {v10 .. v16}, LX/3X0;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;LX/0Sd;LX/Ghj;)V

    new-instance v6, LX/3X1;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, LX/3X1;->A00:LX/0Sd;

    iput-object v10, v6, LX/3X1;->A01:LX/3X0;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070017

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, v4, LX/Ghj;->A1u:Z

    if-eqz v0, :cond_0

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b1837

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-nez v0, :cond_1

    :cond_0
    const v0, 0x7f0b037d

    :try_start_0
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    :cond_1
    move-object v8, v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "StickerOverlayController"

    const-string v1, "NullPointerException in getAssetButtonViewStub"

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "Unknown error"

    :cond_2
    invoke-static {v1, v0, v8}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object v7, v4, LX/Ghj;->A11:Lcom/instagram/common/session/UserSession;

    iget-object v5, v5, LX/7G2;->A02:Ljava/lang/Object;

    check-cast v5, LX/LMz;

    iget-object v0, v4, LX/Ghj;->A1Z:LX/Glw;

    move-object/from16 v22, v0

    iget-object v0, v4, LX/Ghj;->A12:LX/Tlm;

    move-object/from16 v21, v0

    iget-object v3, v4, LX/Ghj;->A0x:LX/6cs;

    const/16 v17, 0x0

    const/16 v16, 0x1

    const-class v0, LX/5SR;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v1, LX/6cs;->A2p:LX/6cs;

    if-eq v3, v1, :cond_4

    sget-object v0, LX/6cs;->A2n:LX/6cs;

    if-ne v3, v0, :cond_5

    :cond_4
    sget-object v0, LX/5SR;->A19:LX/5SR;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    sget-object v0, LX/5SR;->A1A:LX/5SR;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_5
    sget-object v0, LX/6cs;->A2a:LX/6cs;

    if-eq v3, v0, :cond_6

    sget-object v0, LX/6cs;->A4w:LX/6cs;

    if-eq v3, v0, :cond_6

    sget-object v0, LX/6cs;->A2o:LX/6cs;

    if-eq v3, v0, :cond_6

    sget-object v0, LX/6cs;->A2Y:LX/6cs;

    if-eq v3, v0, :cond_6

    sget-object v0, LX/6cs;->A2m:LX/6cs;

    if-eq v3, v0, :cond_6

    if-eq v3, v1, :cond_6

    sget-object v0, LX/6cs;->A2n:LX/6cs;

    if-ne v3, v0, :cond_10

    :cond_6
    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x20810e4c00085584L    # 4.070666228878699E-152

    invoke-static {v10, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x20810e4c0003557fL    # 4.07066622860085E-152

    invoke-static {v10, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/5SR;->A16:LX/5SR;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x20810e4c00075583L    # 4.070666228823129E-152

    invoke-static {v10, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/5SR;->A1R:LX/5SR;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x20810e4c00045580L    # 4.07066622865642E-152

    invoke-static {v10, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/5SR;->A1L:LX/5SR;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_9
    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x20810e4c0002557eL    # 4.07066622854528E-152

    invoke-static {v10, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/5SR;->A0m:LX/5SR;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_a
    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x20810e4c00055581L

    invoke-static {v10, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/5SR;->A1M:LX/5SR;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_b
    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x20810e4c0000557cL

    invoke-static {v10, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/5SR;->A0M:LX/5SR;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_c
    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x20810e4c0001557dL    # 4.07066622848971E-152

    invoke-static {v10, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/5SR;->A0c:LX/5SR;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_d
    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x20810e4c00065582L    # 4.070666228767559E-152

    invoke-static {v10, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/5SR;->A1P:LX/5SR;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_e
    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x20810e4c000a5586L

    invoke-static {v10, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/5SR;->A1Z:LX/5SR;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_f
    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x20810e4c00095585L    # 4.070666228934269E-152

    invoke-static {v10, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, LX/5SR;->A1F:LX/5SR;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_10
    const/16 v0, 0x11

    new-instance v15, LX/7D7;

    invoke-direct {v15, v4, v0}, LX/7D7;-><init>(Ljava/lang/Object;I)V

    iget-object v14, v4, LX/Ghj;->A13:LX/LmD;

    iget-object v0, v4, LX/Ghj;->A16:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    move-object/from16 v20, v0

    invoke-virtual/range {v23 .. v23}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    iget-object v12, v4, LX/Ghj;->A10:LX/AHT;

    const/16 v0, 0x37

    new-instance v11, LX/Zoc;

    invoke-direct {v11, v4, v0}, LX/Zoc;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x38

    new-instance v1, LX/Zoc;

    invoke-direct {v1, v4, v0}, LX/Zoc;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v4, LX/Ghj;->A0C:Ljava/lang/String;

    invoke-static/range {v22 .. v22}, LX/659;->A0j(Ljava/lang/Object;)V

    new-instance v10, LX/3X2;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v25

    iput-object v0, v10, LX/3X2;->A0q:LX/EZm;

    move-object/from16 v0, v24

    iput-object v0, v10, LX/3X2;->A0g:LX/LkC;

    move-object/from16 v0, v23

    iput-object v0, v10, LX/3X2;->A0E:Landroidx/fragment/app/Fragment;

    move-object/from16 v0, v19

    iput-object v0, v10, LX/3X2;->A0G:Landroidx/loader/app/LoaderManager;

    move-object/from16 v0, v18

    iput-object v0, v10, LX/3X2;->A0F:LX/0en;

    iput-object v9, v10, LX/3X2;->A0A:Landroid/view/View;

    iput-object v6, v10, LX/3X2;->A0o:LX/3X1;

    iput-object v8, v10, LX/3X2;->A0C:Landroid/view/ViewStub;

    iput-object v7, v10, LX/3X2;->A0N:Lcom/instagram/common/session/UserSession;

    iput-object v5, v10, LX/3X2;->A0i:LX/LMz;

    move-object/from16 v0, v22

    iput-object v0, v10, LX/3X2;->A0S:LX/LDC;

    move-object/from16 v0, v21

    iput-object v0, v10, LX/3X2;->A0O:LX/Tlm;

    iput-object v2, v10, LX/3X2;->A0u:Ljava/util/Set;

    iput-object v15, v10, LX/3X2;->A0w:LX/KZN;

    iput-object v14, v10, LX/3X2;->A0R:LX/LmD;

    iput-object v3, v10, LX/3X2;->A0I:LX/6cs;

    iput-object v13, v10, LX/3X2;->A05:Landroid/app/Activity;

    iput-object v12, v10, LX/3X2;->A0L:LX/AHT;

    iput-object v11, v10, LX/3X2;->A0x:LX/LEL;

    iput-object v1, v10, LX/3X2;->A0y:LX/LEL;

    iput-object v4, v10, LX/3X2;->A0s:Ljava/lang/String;

    new-instance v0, LX/Gj2;

    invoke-direct {v0, v7}, LX/Gj2;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v10, LX/3X2;->A0V:LX/Gj2;

    new-instance v0, LX/3X4;

    invoke-direct {v0}, LX/3X4;-><init>()V

    iput-object v0, v10, LX/3X2;->A0d:LX/3X4;

    sget-object v0, LX/4X3;->A0C:LX/4X3;

    iput-object v0, v10, LX/3X2;->A0c:LX/4X3;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LX/121;->A0c()LX/0de;

    move-result-object v1

    move/from16 v0, v16

    iput-boolean v0, v1, LX/0de;->A06:Z

    iput-object v1, v10, LX/3X2;->A0J:LX/0de;

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroid/view/GestureDetector;

    invoke-direct {v1, v2, v10, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v1, v10, LX/3X2;->A06:Landroid/view/GestureDetector;

    move/from16 v0, v17

    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-double v0, v0

    iput-wide v0, v10, LX/3X2;->A00:D

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v10, LX/3X2;->A0v:Ljava/util/Set;

    const v0, 0x7f060055

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    const v0, 0x7f0602fa

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v10, LX/3X2;->A04:I

    invoke-static/range {v20 .. v20}, LX/Kx7;->A00(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;)I

    move-result v0

    iput v0, v10, LX/3X2;->A03:I

    move-object/from16 v0, v25

    iget-object v1, v0, LX/EZm;->A01:LX/6cs;

    sget-object v0, LX/6cs;->A0i:LX/6cs;

    if-ne v1, v0, :cond_11

    invoke-interface/range {v20 .. v20}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->BZ3()I

    move-result v1

    invoke-interface/range {v20 .. v20}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->CvI()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-interface/range {v20 .. v20}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->CvJ()I

    move-result v0

    :goto_1
    sub-int/2addr v1, v0

    iput v1, v10, LX/3X2;->A02:I

    const/4 v1, 0x3

    new-instance v0, LX/HUn;

    invoke-direct {v0, v10, v1}, LX/HUn;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v10, LX/3X2;->A07:Landroid/view/View$OnTouchListener;

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v10

    :cond_11
    invoke-static/range {v20 .. v20}, LX/Kx7;->A01(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;)I

    move-result v1

    invoke-interface/range {v20 .. v20}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->CBR()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-interface/range {v20 .. v20}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->CBS()I

    move-result v0

    goto :goto_1

    :cond_12
    iget-object v1, v5, LX/7G2;->A00:Ljava/lang/Object;

    check-cast v1, LX/ECo;

    iget-object v3, v5, LX/7G2;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewStub;

    iget-object v2, v5, LX/7G2;->A02:Ljava/lang/Object;

    check-cast v2, LX/ECJ;

    iget-object v12, v5, LX/7G2;->A03:Ljava/lang/Object;

    check-cast v12, LX/4Xz;

    iget-object v11, v5, LX/7G2;->A04:Ljava/lang/Object;

    check-cast v11, LX/0ii;

    iget-object v9, v5, LX/7G2;->A05:Ljava/lang/Object;

    check-cast v9, LX/Ehr;

    iget-object v8, v5, LX/7G2;->A06:Ljava/lang/Object;

    check-cast v8, LX/0Sd;

    iget-boolean v0, v2, LX/ECJ;->A4H:Z

    const/16 v43, 0x0

    if-eqz v0, :cond_16

    iget-object v0, v2, LX/ECJ;->A2u:Ljava/util/ArrayList;

    if-eqz v0, :cond_15

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v42

    :goto_2
    iget-boolean v0, v2, LX/ECJ;->A4H:Z

    if-eqz v0, :cond_13

    iget-object v0, v2, LX/ECJ;->A2z:Ljava/util/List;

    if-eqz v0, :cond_13

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v43

    :cond_13
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v7

    :goto_3
    check-cast v7, Lcom/instagram/common/ui/base/IgFrameLayout;

    iget-object v0, v1, LX/ECo;->A0R:Lcom/instagram/common/session/UserSession;

    move-object/from16 v23, v0

    iget-object v0, v1, LX/ECo;->A0I:LX/BXD;

    move-object/from16 v20, v0

    iget-object v0, v1, LX/ECo;->A0r:LX/Ek0;

    move-object/from16 v29, v0

    iget-object v0, v1, LX/ECo;->A2B:LX/Ejz;

    move-object/from16 v38, v0

    const/16 v0, 0xf

    new-instance v6, LX/7D7;

    invoke-direct {v6, v1, v0}, LX/7D7;-><init>(LX/ECo;I)V

    iget-object v0, v1, LX/ECo;->A0X:LX/0p3;

    move-object/from16 v26, v0

    iget-object v0, v1, LX/ECo;->A0a:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    move-object/from16 v27, v0

    iget-object v0, v1, LX/ECo;->A2J:Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;

    move-object/from16 v40, v0

    iget-object v5, v1, LX/ECo;->A1Z:LX/Fiv;

    iget-object v0, v1, LX/ECo;->A1h:LX/EZm;

    move-object/from16 v36, v0

    iget-object v4, v1, LX/ECo;->A12:LX/LkC;

    iget-object v0, v1, LX/ECo;->A1T:LX/Eg0;

    iget-object v0, v0, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    move-object/from16 v35, v0

    iget-object v0, v1, LX/ECo;->A0y:LX/Egq;

    iget-object v0, v0, LX/Egq;->A00:Landroid/view/ViewGroup;

    move-object/from16 v17, v0

    iget-object v0, v1, LX/ECo;->A0h:LX/ECJ;

    move-object/from16 v28, v0

    iget-object v0, v1, LX/ECo;->A1B:LX/Egr;

    move-object/from16 v33, v0

    iget-object v0, v1, LX/ECo;->A01:LX/6cs;

    move-object/from16 v19, v0

    const/16 v0, 0xd

    new-instance v3, LX/7D7;

    invoke-direct {v3, v1, v0}, LX/7D7;-><init>(LX/ECo;I)V

    iget-object v0, v1, LX/ECo;->A1O:LX/LMz;

    invoke-interface {v0}, LX/LMz;->CGn()Ljava/lang/String;

    move-result-object v41

    iget-object v15, v1, LX/ECo;->A1u:LX/EKN;

    iget-object v14, v1, LX/ECo;->A18:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    iget-object v13, v1, LX/ECo;->A26:LX/24M;

    const/16 v0, 0xe

    new-instance v2, LX/7D7;

    invoke-direct {v2, v1, v0}, LX/7D7;-><init>(LX/ECo;I)V

    iget-object v1, v1, LX/ECo;->A0w:LX/Elk;

    iget-object v0, v5, LX/Fiv;->A1u:LX/Fl0;

    new-instance v10, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    move-object/from16 v16, v10

    move-object/from16 v18, v11

    move-object/from16 v21, v9

    move-object/from16 v22, v15

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    move-object/from16 v30, v1

    move-object/from16 v31, v4

    move-object/from16 v32, v14

    move-object/from16 v34, v12

    move-object/from16 v37, v13

    move-object/from16 v39, v0

    move-object/from16 v44, v6

    move-object/from16 v45, v3

    move-object/from16 v46, v2

    invoke-direct/range {v16 .. v46}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;-><init>(Landroid/view/View;LX/0ii;LX/6cs;LX/BXD;LX/Ehr;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/base/IgFrameLayout;LX/0Sd;LX/LmD;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/ECJ;LX/Ek0;LX/Elk;LX/LkC;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;LX/Egr;LX/4Xz;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/EZm;LX/24M;LX/Ejz;LX/Fl0;Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/KZN;LX/KZN;LX/KZN;)V

    check-cast v4, LX/EDN;

    iget-object v0, v4, LX/EDN;->A00:LX/EDo;

    invoke-virtual {v0, v10}, LX/EDo;->A02(LX/Lb0;)V

    invoke-virtual {v5, v10}, LX/Fiv;->A9x(LX/LcT;)V

    return-object v10

    :cond_14
    iget-object v2, v1, LX/ECo;->A0B:Landroid/view/ViewGroup;

    const v0, 0x7f0b0c36

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    goto/16 :goto_3

    :cond_15
    const/16 v42, 0x0

    goto/16 :goto_2

    :cond_16
    move-object/from16 v42, v43

    goto/16 :goto_2
.end method
