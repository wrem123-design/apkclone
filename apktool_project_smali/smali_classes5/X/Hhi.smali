.class public final LX/Hhi;
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


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Hhi;->$t:I

    iput-object p6, p0, LX/Hhi;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/Hhi;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Hhi;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/Hhi;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/Hhi;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 43

    move-object/from16 v2, p0

    iget v0, v2, LX/Hhi;->$t:I

    if-eqz v0, :cond_0

    iget-object v11, v2, LX/Hhi;->A04:Ljava/lang/Object;

    check-cast v11, LX/Ghj;

    iget-object v4, v11, LX/Ghj;->A0u:Landroid/view/View;

    iget-object v3, v11, LX/Ghj;->A11:Lcom/instagram/common/session/UserSession;

    iget-object v1, v11, LX/Ghj;->A16:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iget-object v0, v11, LX/Ghj;->A10:LX/AHT;

    iget-object v7, v2, LX/Hhi;->A01:Ljava/lang/Object;

    iget-object v8, v2, LX/Hhi;->A03:Ljava/lang/Object;

    iget-object v10, v2, LX/Hhi;->A00:Ljava/lang/Object;

    iget-object v9, v2, LX/Hhi;->A02:Ljava/lang/Object;

    const/16 v6, 0x14

    new-instance v5, LX/lqw;

    invoke-direct/range {v5 .. v11}, LX/lqw;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/WOE;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/WOE;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/WOE;->A02:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iput-object v0, v2, LX/WOE;->A00:LX/AHT;

    iput-object v5, v2, LX/WOE;->A07:LX/LEL;

    const/16 v0, 0xae

    invoke-static {v4, v0}, LX/0T4;->A0I(Landroid/view/View;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/WOE;->A05:LX/Bbi;

    const/16 v1, 0x29

    new-instance v0, LX/lAn;

    invoke-direct {v0, v2, v1}, LX/lAn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/WOE;->A03:LX/Bbi;

    const/16 v1, 0xaf

    new-instance v0, LX/lBC;

    invoke-direct {v0, v2, v1}, LX/lBC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/WOE;->A06:LX/Bbi;

    const/16 v1, 0xad

    new-instance v0, LX/lBC;

    invoke-direct {v0, v2, v1}, LX/lBC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/WOE;->A04:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    iget-object v7, v2, LX/Hhi;->A00:Ljava/lang/Object;

    check-cast v7, LX/Fiv;

    iget-object v6, v2, LX/Hhi;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, v2, LX/Hhi;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/view/ViewStub;

    iget-object v4, v2, LX/Hhi;->A03:Ljava/lang/Object;

    check-cast v4, LX/Ehr;

    iget-object v3, v2, LX/Hhi;->A04:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-static {v6}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-virtual {v0}, LX/2th;->A29()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_5

    invoke-static {v6}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x810a1300003cf6L

    invoke-static {v8, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v14, v7, LX/Fiv;->A10:Landroid/view/View;

    iget-object v0, v7, LX/Fiv;->A1p:LX/EZm;

    iget-object v12, v0, LX/EZm;->A02:LX/EZl;

    iget-boolean v11, v7, LX/Fiv;->A0n:Z

    iget-object v10, v7, LX/Fiv;->A16:LX/LmD;

    iget-object v9, v7, LX/Fiv;->A14:Lcom/instagram/common/session/UserSession;

    iget-object v15, v7, LX/Fiv;->A12:LX/BXD;

    iget-object v8, v7, LX/Fiv;->A15:LX/Tlm;

    iget-object v1, v7, LX/Fiv;->A18:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iget-object v0, v7, LX/Fiv;->A13:LX/AHT;

    new-instance v13, LX/Bcs;

    move-object/from16 v16, v0

    move-object/from16 v17, v9

    move-object/from16 v18, v8

    move-object/from16 v19, v10

    move-object/from16 v20, v1

    move-object/from16 v21, v12

    move/from16 v22, v11

    invoke-direct/range {v13 .. v22}, LX/Bcs;-><init>(Landroid/view/View;LX/BXD;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Tlm;LX/LmD;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/EZl;Z)V

    :goto_0
    iput-object v13, v7, LX/Fiv;->A0C:LX/Bcs;

    iget-object v0, v7, LX/Fiv;->A10:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v16

    iget-object v0, v7, LX/Fiv;->A0y:Landroid/app/Activity;

    move-object/from16 v42, v0

    iget-object v0, v7, LX/Fiv;->A12:LX/BXD;

    move-object/from16 v22, v0

    iget-object v0, v7, LX/Fiv;->A1G:LX/ECJ;

    iget-object v1, v0, LX/ECJ;->A20:Ljava/lang/Integer;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/ECJ;->A0k:LX/ECK;

    move-object/from16 v19, v1

    new-instance v12, LX/GqL;

    invoke-direct {v12, v7}, LX/GqL;-><init>(LX/Fiv;)V

    iget-object v1, v7, LX/Fiv;->A1K:LX/lPu;

    move-object/from16 v18, v1

    iget-object v1, v7, LX/Fiv;->A13:LX/AHT;

    move-object/from16 v21, v1

    iget-object v1, v7, LX/Fiv;->A18:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    move-object/from16 v24, v1

    iget-object v1, v7, LX/Fiv;->A1p:LX/EZm;

    move-object/from16 v17, v1

    iget-object v1, v7, LX/Fiv;->A16:LX/LmD;

    move-object/from16 v23, v1

    iget-object v15, v7, LX/Fiv;->A1f:LX/FB0;

    iget-object v1, v7, LX/Fiv;->A14:Lcom/instagram/common/session/UserSession;

    iget-object v9, v0, LX/ECJ;->A2o:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz v9, :cond_1

    invoke-static {v1}, LX/7C1;->A00(Lcom/instagram/common/session/UserSession;)LX/7C4;

    move-result-object v1

    iget-object v8, v1, LX/7C4;->A00:Landroid/util/LruCache;

    const v1, -0x33f0987a    # -3.75926E7f

    invoke-static {v8, v9, v1}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5SP;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/5SP;->A03()LX/5SR;

    :cond_1
    iget-object v14, v7, LX/Fiv;->A1S:LX/Egr;

    iget-object v1, v7, LX/Fiv;->A1v:LX/FiQ;

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    new-instance v8, LX/7D2;

    invoke-direct {v8, v7, v2}, LX/7D2;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/Bcu;

    invoke-direct {v2, v8}, LX/Bcu;-><init>(LX/LEL;)V

    :cond_2
    iget-object v13, v7, LX/Fiv;->A0C:LX/Bcs;

    iget-boolean v11, v7, LX/Fiv;->A2F:Z

    iget-object v8, v0, LX/ECJ;->A0n:LX/Yr0;

    if-eqz v8, :cond_3

    iget-object v8, v8, LX/Yr0;->A00:LX/2O9;

    const/16 v39, 0x1

    if-nez v8, :cond_4

    :cond_3
    const/16 v39, 0x0

    :cond_4
    iget-object v10, v7, LX/Fiv;->A1H:LX/Fju;

    iget-object v9, v7, LX/Fiv;->A1d:LX/Ffu;

    iget-boolean v8, v7, LX/Fiv;->A2H:Z

    invoke-virtual {v1}, LX/FiQ;->A00()LX/LnP;

    move-result-object v28

    new-instance v1, LX/Bcv;

    invoke-direct {v1, v7}, LX/Bcv;-><init>(LX/Fiv;)V

    iget-boolean v0, v0, LX/ECJ;->A47:Z

    move-object/from16 v26, v19

    move-object/from16 v27, v18

    move-object/from16 v29, v13

    move-object/from16 v30, v14

    move-object/from16 v31, v9

    move-object/from16 v32, v15

    move-object/from16 v33, v12

    move-object/from16 v34, v1

    move-object/from16 v35, v17

    move-object/from16 v36, v2

    move-object/from16 v37, v20

    move/from16 v38, v11

    move/from16 v40, v8

    move/from16 v41, v0

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move-object/from16 v19, v22

    move-object/from16 v20, v4

    move-object/from16 v22, v6

    move-object/from16 v25, v10

    move-object/from16 v15, v42

    invoke-static/range {v15 .. v41}, LX/Bcw;->A00(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Landroid/view/ViewStub;LX/BXD;LX/Ehr;LX/AHT;Lcom/instagram/common/session/UserSession;LX/LmD;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/Fju;LX/ECK;LX/lPu;LX/LFe;LX/Bcs;LX/Egr;LX/Ffu;LX/FB0;LX/GqL;LX/Bcv;LX/EZm;LX/Bcu;Ljava/lang/Integer;ZZZZ)LX/Kw2;

    move-result-object v2

    iget-object v0, v7, LX/Fiv;->A1i:LX/48i;

    invoke-virtual {v0}, LX/48i;->A04()Z

    move-result v0

    invoke-interface {v2, v0}, LX/Kw2;->GJf(Z)V

    iget-boolean v0, v7, LX/Fiv;->A0n:Z

    invoke-interface {v2, v0}, LX/Kw2;->EMw(Z)V

    return-object v2

    :cond_5
    move-object v13, v2

    goto/16 :goto_0
.end method
