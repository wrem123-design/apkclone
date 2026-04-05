.class public final LX/7fD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/AHT;

.field public final A02:LX/3wd;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/Qek;

.field public final A05:LX/nmz;

.field public final A06:LX/Dfm;

.field public final A07:Ljava/lang/String;

.field public final A08:LX/Bbi;

.field public final A09:LX/Bbi;

.field public final A0A:Z

.field public final A0B:LX/0en;

.field public final A0C:LX/3uG;

.field public final A0D:LX/Pql;

.field public final A0E:LX/3sv;

.field public final A0F:LX/8Ut;

.field public final A0G:LX/PxA;

.field public final A0H:LX/0UH;

.field public final A0I:LX/Bbi;

.field public final A0J:LX/Bbi;

.field public final A0K:LX/Bbi;

.field public final A0L:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0en;LX/AHT;LX/3wd;Lcom/instagram/common/session/UserSession;LX/3uG;LX/Qek;LX/Pql;LX/3sv;LX/nmz;LX/8Ut;LX/PxA;LX/Dfm;LX/0UH;Ljava/lang/String;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;ZZ)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p13, p0, LX/7fD;->A06:LX/Dfm;

    iput-object p1, p0, LX/7fD;->A00:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/7fD;->A01:LX/AHT;

    iput-object p5, p0, LX/7fD;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/7fD;->A0B:LX/0en;

    iput-object p7, p0, LX/7fD;->A04:LX/Qek;

    iput-object p10, p0, LX/7fD;->A05:LX/nmz;

    iput-object p14, p0, LX/7fD;->A0H:LX/0UH;

    iput-object p6, p0, LX/7fD;->A0C:LX/3uG;

    iput-object p12, p0, LX/7fD;->A0G:LX/PxA;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/7fD;->A0K:LX/Bbi;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/7fD;->A09:LX/Bbi;

    iput-object p9, p0, LX/7fD;->A0E:LX/3sv;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/7fD;->A0I:LX/Bbi;

    move/from16 v0, p21

    iput-boolean v0, p0, LX/7fD;->A0L:Z

    iput-object p8, p0, LX/7fD;->A0D:LX/Pql;

    iput-object p11, p0, LX/7fD;->A0F:LX/8Ut;

    iput-object p4, p0, LX/7fD;->A02:LX/3wd;

    move/from16 v0, p22

    iput-boolean v0, p0, LX/7fD;->A0A:Z

    move-object/from16 v0, p15

    iput-object v0, p0, LX/7fD;->A07:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/7fD;->A0J:LX/Bbi;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/7fD;->A08:LX/Bbi;

    return-void
.end method

.method public static final A00(Lcom/instagram/feed/media/Media;LX/6Aa;LX/7fD;IZ)LX/Mtj;
    .locals 44

    move-object/from16 v2, p2

    iget-object v8, v2, LX/7fD;->A03:Lcom/instagram/common/session/UserSession;

    const v3, -0x19090cef

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, v3}, LX/2bz;-><init>(Ljava/util/List;I)V

    move-object/from16 v10, p0

    invoke-static {v10}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v1, LX/9tw;

    invoke-direct {v1, v10}, LX/9tw;-><init>(LX/mQj;)V

    invoke-virtual {v1}, LX/9tw;->A01()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/8vg;->A0w:LX/8vg;

    :goto_0
    invoke-static {v8, v0}, LX/OBe;->A08(Lcom/instagram/common/session/UserSession;LX/8vg;)Z

    move-result v24

    iget-object v7, v2, LX/7fD;->A00:Landroidx/fragment/app/Fragment;

    iget-object v0, v2, LX/7fD;->A0B:LX/0en;

    move-object/from16 p0, v0

    iget-object v0, v2, LX/7fD;->A04:LX/Qek;

    move-object/from16 v43, v0

    iget-object v0, v2, LX/7fD;->A05:LX/nmz;

    move-object/from16 v42, v0

    iget-object v0, v2, LX/7fD;->A0C:LX/3uG;

    move-object/from16 v41, v0

    iget-object v0, v2, LX/7fD;->A0G:LX/PxA;

    move-object/from16 v40, v0

    iget-object v3, v2, LX/7fD;->A06:LX/Dfm;

    invoke-interface {v3}, LX/mlz;->D7k()LX/mwt;

    move-result-object v23

    iget-object v0, v2, LX/7fD;->A0K:LX/Bbi;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    :goto_1
    iget-object v1, v2, LX/7fD;->A09:LX/Bbi;

    iget-object v0, v2, LX/7fD;->A0E:LX/3sv;

    move-object/from16 v39, v0

    invoke-interface {v3}, LX/Bjn;->DCp()LX/Pxu;

    move-result-object v22

    iget-object v0, v2, LX/7fD;->A0I:LX/Bbi;

    move-object/from16 v38, v0

    iget-boolean v0, v2, LX/7fD;->A0L:Z

    move/from16 v37, v0

    iget-object v0, v2, LX/7fD;->A0D:LX/Pql;

    move-object/from16 v36, v0

    new-instance v13, LX/Ojv;

    move-object/from16 v9, p1

    invoke-direct {v13, v10, v9, v2}, LX/Ojv;-><init>(Lcom/instagram/feed/media/Media;LX/6Aa;LX/7fD;)V

    const/4 v3, 0x4

    new-instance v21, LX/Jyf;

    move-object/from16 v0, v21

    invoke-direct {v0, v2, v3}, LX/Jyf;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/7fD;->A0F:LX/8Ut;

    move-object/from16 v35, v0

    iget-object v0, v2, LX/7fD;->A0J:LX/Bbi;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Pyq;

    :goto_2
    const/16 v20, 0x0

    const/4 v5, 0x1

    invoke-static/range {v23 .. v23}, LX/659;->A0k(Ljava/lang/Object;)V

    const/16 v2, 0xf

    move-object/from16 v0, v22

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/Adk;->A00:Ljava/util/List;

    invoke-interface/range {v43 .. v43}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface/range {v43 .. v43}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x528

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    move/from16 v0, v20

    invoke-static {v3, v2, v0}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    const/16 v19, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v19, 0x1

    :cond_1
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    new-instance v3, LX/LSu;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LX/LSu;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v43

    iput-object v0, v3, LX/LSu;->A02:LX/Qek;

    iput-object v4, v3, LX/LSu;->A00:Landroid/app/Activity;

    iput-object v1, v3, LX/LSu;->A03:LX/Bbi;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v10, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Cev()LX/N6f;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v10, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Cev()LX/N6f;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/N6f;->Ceu()Ljava/lang/String;

    move-result-object v30

    :goto_3
    sget-object v28, LX/XQ6;->A0d:LX/XQ6;

    sget-object v29, LX/XPf;->A0k:LX/XPf;

    move-object/from16 v25, v4

    move-object/from16 v26, v43

    move-object/from16 v27, v8

    invoke-static/range {v25 .. v30}, LX/MPB;->A01(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/XQ6;LX/XPf;Ljava/lang/String;)LX/eNp;

    move-result-object v2

    invoke-static {v8, v10}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, v2, LX/eNp;->A01:Lcom/instagram/user/model/User;

    new-instance v0, LX/RZo;

    invoke-direct {v0, v7, v13}, LX/RZo;-><init>(Landroidx/fragment/app/Fragment;LX/Prz;)V

    invoke-virtual {v2, v0}, LX/eNp;->A08(LX/nko;)V

    iget-object v0, v10, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Cbu()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v18, "recommendation_data"

    move-object/from16 v0, v18

    invoke-virtual {v2, v0, v1}, LX/eNp;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v17, "shopping_session_id"

    move-object/from16 v0, v17

    invoke-virtual {v2, v0, v11}, LX/eNp;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C1c()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v14, "inventory_source"

    invoke-virtual {v2, v14, v0}, LX/eNp;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v15, 0x81078000062a09L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide v0, v15

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v42 .. v42}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v31

    if-nez v31, :cond_2

    const-string v31, ""

    :cond_2
    new-instance v0, LX/lgk;

    move-object/from16 v1, p0

    invoke-direct {v0, v7, v1, v13}, LX/lgk;-><init>(Landroidx/fragment/app/Fragment;LX/0en;LX/Prz;)V

    move-object/from16 v32, v0

    invoke-static/range {v25 .. v32}, LX/MPB;->A02(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/XQ6;LX/XPf;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/Lf9;

    move-result-object v12

    iget-object v0, v10, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Cbu()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    move-object/from16 v0, v18

    invoke-virtual {v12, v0, v1}, LX/Lf9;->A02(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v17

    invoke-virtual {v12, v0, v11}, LX/Lf9;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C1c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v14, v0}, LX/Lf9;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x81078000052a08L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v12, v5}, LX/Lf9;->A00(LX/Lf9;Z)LX/Mrb;

    move-result-object v15

    iget-object v0, v12, LX/Lf9;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9pa;

    const/4 v11, 0x0

    new-instance v25, LX/3PO;

    move-object/from16 v26, v0

    move-object/from16 v27, v11

    move-object/from16 v28, v11

    move-object/from16 v29, v11

    move-object/from16 v30, v11

    move-object/from16 v31, v11

    move-object/from16 v32, v11

    move-object/from16 v33, v11

    move-object/from16 v34, v11

    invoke-direct/range {v25 .. v34}, LX/3PO;-><init>(LX/9pa;LX/7Dl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    filled-new-array/range {v25 .. v25}, [LX/mop;

    move-result-object v14

    iget-object v1, v12, LX/Lf9;->A02:Lcom/instagram/common/session/UserSession;

    move/from16 v0, v20

    invoke-static {v1, v0}, LX/3WO;->A00(LX/1sq;Z)LX/8Lq;

    move-result-object v1

    invoke-virtual {v15, v1, v11, v14, v5}, LX/Mrb;->Ffu(LX/8Lq;LX/Lqj;[LX/mop;Z)V

    :cond_3
    :goto_4
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v11, LX/2H1;

    invoke-direct {v11, v0, v5}, LX/2H1;-><init>(Landroid/content/Context;Z)V

    move-object/from16 v0, v43

    invoke-static {v0, v8}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v17

    new-instance v14, LX/3tF;

    invoke-direct {v14, v4, v8}, LX/3tF;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v9, LX/6Aa;->A1A:LX/0EW;

    new-instance v1, LX/Meh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/Meh;->A04:Lcom/instagram/feed/media/Media;

    iput-object v9, v1, LX/Meh;->A06:LX/6Aa;

    iput-object v0, v1, LX/Meh;->A07:LX/0EW;

    iput-object v2, v1, LX/Meh;->A09:LX/eNp;

    move-object/from16 v0, v42

    iput-object v0, v1, LX/Meh;->A08:LX/nmz;

    move-object/from16 v0, v38

    iput-object v0, v1, LX/Meh;->A0A:LX/Bbi;

    move-object/from16 v0, v43

    iput-object v0, v1, LX/Meh;->A05:LX/Qek;

    iput-object v8, v1, LX/Meh;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/Meh;->A01:Landroid/content/Context;

    iput-object v7, v1, LX/Meh;->A02:Landroidx/fragment/app/Fragment;

    move/from16 v0, v19

    iput-boolean v0, v1, LX/Meh;->A0D:Z

    move/from16 v20, p3

    move/from16 v0, v20

    iput v0, v1, LX/Meh;->A00:I

    move/from16 v0, v24

    iput-boolean v0, v1, LX/Meh;->A0G:Z

    move/from16 v0, v37

    iput-boolean v0, v1, LX/Meh;->A0F:Z

    move/from16 v0, p4

    iput-boolean v0, v1, LX/Meh;->A0E:Z

    const/16 v15, 0x1b

    new-instance v0, LX/29n;

    invoke-direct {v0, v1, v15}, LX/29n;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v1, LX/Meh;->A0B:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v7}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v16

    iget-object v0, v9, LX/6Aa;->A1A:LX/0EW;

    move-object/from16 v19, v0

    iget v0, v9, LX/6Aa;->A06:I

    move/from16 v18, v0

    new-instance v15, LX/Mtj;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v7, v15, LX/Mtj;->A03:Landroidx/fragment/app/Fragment;

    iput-object v4, v15, LX/Mtj;->A04:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v0, p0

    iput-object v0, v15, LX/Mtj;->A05:LX/0en;

    move-object/from16 v0, v38

    iput-object v0, v15, LX/Mtj;->A0V:LX/Bbi;

    move-object/from16 v0, v16

    iput-object v0, v15, LX/Mtj;->A06:Landroidx/loader/app/LoaderManager;

    move-object/from16 v0, v43

    iput-object v0, v15, LX/Mtj;->A0F:LX/Qek;

    iput-object v10, v15, LX/Mtj;->A0E:Lcom/instagram/feed/media/Media;

    iput-object v9, v15, LX/Mtj;->A0H:LX/6Aa;

    move-object/from16 v0, v19

    iput-object v0, v15, LX/Mtj;->A0I:LX/0EW;

    move/from16 v0, v20

    iput v0, v15, LX/Mtj;->A01:I

    move/from16 v0, v18

    iput v0, v15, LX/Mtj;->A00:I

    move-object/from16 v0, v42

    iput-object v0, v15, LX/Mtj;->A0O:LX/nmz;

    iput-object v1, v15, LX/Mtj;->A0T:LX/Meh;

    iput-object v8, v15, LX/Mtj;->A0C:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v41

    iput-object v0, v15, LX/Mtj;->A0D:LX/3uG;

    move-object/from16 v0, v40

    iput-object v0, v15, LX/Mtj;->A0U:LX/PxA;

    move-object/from16 v0, v23

    iput-object v0, v15, LX/Mtj;->A0G:LX/mwt;

    move-object/from16 v0, v39

    iput-object v0, v15, LX/Mtj;->A0K:LX/3sv;

    move-object/from16 v0, v22

    iput-object v0, v15, LX/Mtj;->A0L:LX/Pxu;

    move-object/from16 v0, v36

    iput-object v0, v15, LX/Mtj;->A0J:LX/Pql;

    iput-object v3, v15, LX/Mtj;->A0S:LX/LSu;

    iput-object v2, v15, LX/Mtj;->A0Q:LX/eNp;

    iput-object v12, v15, LX/Mtj;->A0R:LX/Lf9;

    iput-object v11, v15, LX/Mtj;->A0M:LX/2H1;

    move-object/from16 v0, v17

    iput-object v0, v15, LX/Mtj;->A0A:LX/2gh;

    iput-object v14, v15, LX/Mtj;->A09:LX/3tF;

    iput-object v13, v15, LX/Mtj;->A0N:LX/Prz;

    move-object/from16 v0, v21

    iput-object v0, v15, LX/Mtj;->A02:Landroid/content/DialogInterface$OnDismissListener;

    move-object/from16 v0, v35

    iput-object v0, v15, LX/Mtj;->A0P:LX/8Ut;

    iput-object v6, v15, LX/Mtj;->A08:LX/Pyq;

    const-string v0, "MediaOptionsOverflowHelper"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    iput-object v0, v15, LX/Mtj;->A07:Lcom/facebook/common/callercontext/CallerContext;

    check-cast v7, LX/Cbn;

    new-instance v0, LX/398;

    invoke-direct {v0, v15, v5}, LX/398;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v0}, LX/Cbn;->registerLifecycleListener(LX/DA7;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v15

    :cond_4
    const/4 v12, 0x0

    goto/16 :goto_4

    :cond_5
    iget-object v0, v10, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v30

    goto/16 :goto_3

    :cond_6
    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_7
    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v1}, LX/9tw;->A00()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/8vg;->A0W:LX/8vg;

    goto/16 :goto_0

    :cond_9
    sget-object v0, LX/8vg;->A1I:LX/8vg;

    goto/16 :goto_0

    :cond_a
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(Lcom/instagram/feed/media/Media;LX/a3z;LX/Lj2;LX/7fD;)V
    .locals 11

    move-object v9, p3

    iget-object v4, p3, LX/7fD;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v8

    iget-object v3, p3, LX/7fD;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, LX/LbK;

    invoke-direct {v1, p2}, LX/LbK;-><init>(LX/Lj2;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/LbK;->A00(Landroid/content/Context;)V

    iget-object v5, v1, LX/LbK;->A06:LX/DU1;

    iget-object v2, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v1, p3, LX/7fD;->A04:LX/Qek;

    const/4 v0, 0x0

    invoke-static {v2, v4, p0, v1, v0}, LX/0t4;->A01(Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Z)V

    :cond_0
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    move-object v10, p1

    if-eqz v1, :cond_1

    const v0, 0x7f0b33ed

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, LX/a3z;->A03(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/1fC;->A00:LX/1fD;

    invoke-virtual {v0, v1}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v6, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v7, 0x1

    new-instance v5, LX/Gyg;

    invoke-direct/range {v5 .. v10}, LX/Gyg;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, LX/1fC;->A0T(LX/mwj;)V

    :cond_2
    invoke-static {v4, p0}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v2, p3, LX/7fD;->A04:LX/Qek;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "feed"

    invoke-static {v3, v2, v4, v1, v0}, LX/Kc4;->A00(LX/mQj;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static final A02(Lcom/instagram/feed/media/Media;LX/6Aa;LX/7fD;IZ)V
    .locals 49

    const/4 v10, 0x0

    const/16 v43, 0x0

    const v1, -0x69a5027b

    sget-object v2, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v2, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    move-object/from16 v0, p1

    iget-object v1, v0, LX/6Aa;->A1A:LX/0EW;

    sget-object v0, LX/0EW;->A0H:LX/0EW;

    move-object/from16 v6, p0

    if-ne v1, v0, :cond_0

    new-instance v0, LX/5eu;

    invoke-direct {v0, v6}, LX/5eu;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5fA;->A00(LX/5eu;)Z

    move-result v0

    const/16 v28, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/16 v28, 0x1

    :cond_1
    const/4 v13, 0x1

    if-eqz v28, :cond_2

    const v1, -0x35815086    # -4172766.5f

    new-instance v0, LX/2bz;

    invoke-direct {v0, v2, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/5eu;

    invoke-direct {v0, v6}, LX/5eu;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5fA;->A00(LX/5eu;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/16 v27, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/16 v27, 0x0

    if-eqz v28, :cond_4

    :cond_3
    const v1, 0x146c2d97

    new-instance v0, LX/2bz;

    invoke-direct {v0, v2, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/5eu;

    invoke-direct {v0, v6}, LX/5eu;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5fA;->A00(LX/5eu;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v15, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v15, 0x0

    :cond_5
    move-object/from16 v1, p2

    iget-object v9, v1, LX/7fD;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v11, 0x810254000108b1L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v11, v12}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v26

    move/from16 v3, p3

    move/from16 v2, p4

    move-object/from16 v0, p1

    invoke-static {v6, v0, v1, v3, v2}, LX/7fD;->A00(Lcom/instagram/feed/media/Media;LX/6Aa;LX/7fD;IZ)LX/Mtj;

    move-result-object v25

    const-string v0, "MediaOverflowBottomSheetHelper"

    new-instance v3, LX/Lj2;

    invoke-direct {v3, v9, v0}, LX/Lj2;-><init>(LX/1sq;Ljava/lang/String;)V

    move-object/from16 v0, v25

    iget-object v0, v0, LX/Mtj;->A0T:LX/Meh;

    iget-object v0, v0, LX/Meh;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v15, :cond_c

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v4, 0x8110e100006123L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v2, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "SHOP_SIMILAR"

    invoke-static {v2, v8, v0}, LX/AAp;->A00(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    :cond_6
    sget-object v5, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->ADD_TO_FAVORITES:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    sget-object v4, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->REMOVE_FROM_FAVORITES:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    sget-object v2, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->UNFOLLOW_USER:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    filled-new-array {v5, v4, v2}, [Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    move-result-object v2

    invoke-static {v2}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8, v0}, LX/AAp;->A00(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v24

    sget-object v16, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->META_AI_DEP_ASK:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    sget-object v17, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->SHARE_REELS_XAR_OR_CCP:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    sget-object v18, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->SHARE_LINK:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    sget-object v19, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->COPY_LINK:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    sget-object v20, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->SAVE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    sget-object v21, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->UNSAVE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    sget-object v22, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->CLIPS_MEDIA_REMIX:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    sget-object v23, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->AI_REMIX:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    filled-new-array/range {v16 .. v23}, [Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    move-result-object v2

    invoke-static {v2}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8, v0}, LX/AAp;->A00(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    goto :goto_1

    :cond_8
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_9
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/A0U;

    iget-object v7, v14, LX/A0U;->A01:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-static {v7, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v4, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->DELETE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    sget-object v2, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->OPEN_CAROUSEL_DELETE_SELF_SUBMISSION:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    filled-new-array {v4, v2}, [Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    move-result-object v2

    invoke-static {v2}, LX/1sb;->A0m([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v5, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_b
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/A0U;

    iget-object v7, v2, LX/A0U;->A01:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-static {v7, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v29, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->EXPLORE_VISUAL_SEARCH:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    sget-object v30, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->EXPLORE_INTERNAL_DEBUG_LOGS:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    sget-object v31, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->PROMOTE_DEBUG:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    sget-object v32, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->DEBUG_MEDIA:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    sget-object v33, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->CONTENT_DEEP_DIVE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    sget-object v34, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->RELATED_ADS_PIVOT:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    sget-object v35, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->WWAI_COMMENTS_COLD_START_MVP:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    sget-object v36, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->FEED_INJECTION:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    sget-object v37, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->MEDIA_LOGGING:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    sget-object v38, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->COMMENT_SUGGESTIONS:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    sget-object v39, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->EDITING_TOOLS:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    sget-object v40, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->DEBUG_BASEL_MEDIA_INFO:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    sget-object v41, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->DEBUG_MEDIA_ON_DEVICE_CBR:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    sget-object v42, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->DEBUG_STICKER_TRANSLATION:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    filled-new-array/range {v29 .. v42}, [Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    move-result-object v14

    invoke-static {v14}, LX/1sb;->A0m([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    const/16 v24, -0x1

    goto :goto_4

    :cond_d
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :goto_4
    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v11, v12}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v7

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_5
    if-ge v4, v5, :cond_f

    invoke-virtual {v8, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A0U;

    iget-object v0, v0, LX/A0U;->A01:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-static {v0, v13, v7}, LX/7fD;->A04(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;ZZ)Z

    move-result v0

    if-eqz v0, :cond_e

    add-int/lit8 v2, v2, 0x1

    :cond_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_f
    sget-object v0, LX/1lT;->A00:LX/1lT;

    invoke-virtual {v0, v9}, LX/1lT;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-static {v9, v0}, LX/Jlk;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/LXa;

    move-result-object v7

    const/16 v23, 0x1

    if-nez v7, :cond_10

    :goto_6
    const/16 v23, 0x0

    :cond_10
    if-le v2, v13, :cond_11

    const/16 v22, 0x1

    if-eqz v23, :cond_12

    :cond_11
    const/16 v22, 0x0

    :cond_12
    const/16 v21, 0x0

    if-lez v24, :cond_13

    const/16 v21, 0x1

    :cond_13
    if-eqz v23, :cond_14

    iput-boolean v13, v3, LX/Lj2;->A0E:Z

    iput-boolean v13, v3, LX/Lj2;->A0B:Z

    :cond_14
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v19

    move/from16 v18, v24

    const/4 v2, 0x0

    const/16 v17, 0x0

    :goto_7
    move/from16 v0, v19

    if-ge v2, v0, :cond_33

    invoke-virtual {v8, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A0U;

    sget-object v4, LX/2co;->A01:LX/2cn;

    invoke-virtual {v4, v9}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v4

    iget-object v4, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v4}, LX/31V;->DaY()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_16

    iget-object v5, v0, LX/A0U;->A01:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    sget-object v4, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->TURN_OFF_COMMENTING:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    if-eq v5, v4, :cond_15

    iget-object v5, v0, LX/A0U;->A01:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    sget-object v4, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->TURN_ON_COMMENTING:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    if-ne v5, v4, :cond_16

    :cond_15
    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_16
    iget-object v4, v0, LX/A0U;->A02:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v42

    if-eqz v28, :cond_1e

    iget-object v5, v0, LX/A0U;->A01:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    sget-object v4, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->COPY_LINK:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    if-ne v5, v4, :cond_1b

    iget-object v4, v1, LX/7fD;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f1343a0

    :goto_9
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v42

    :cond_17
    iget-object v5, v0, LX/A0U;->A01:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    move/from16 v4, v26

    invoke-static {v5, v15, v4}, LX/7fD;->A04(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;ZZ)Z

    move-result v4

    if-eqz v4, :cond_1e

    if-eqz v22, :cond_1e

    iget-object v4, v0, LX/A0U;->A01:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-static {v4}, LX/MPk;->A00(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)LX/Hr6;

    move-result-object v4

    if-eqz v4, :cond_18

    iget-object v5, v4, LX/Hr6;->A00:Ljava/lang/String;

    if-eqz v5, :cond_18

    move-object/from16 v4, v20

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_18
    iget-object v4, v1, LX/7fD;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v30

    iget-object v4, v1, LX/7fD;->A04:LX/Qek;

    invoke-interface {v4}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v32

    iget-object v5, v0, LX/A0U;->A01:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v5}, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->getIconDrawable()I

    move-result v36

    sget-object v4, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->REPORT:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    if-ne v5, v4, :cond_19

    invoke-static {v9, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v11, 0x8111d8000463e7L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v11, v12}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    const/16 v37, 0x1

    if-eqz v4, :cond_1a

    :cond_19
    const/16 v37, 0x0

    :cond_1a
    iget-object v4, v0, LX/A0U;->A01:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-static {v9, v6, v4}, LX/Jov;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)F

    move-result v35

    new-instance v31, LX/Iwq;

    move-object/from16 v44, v31

    move/from16 v45, v13

    move-object/from16 v46, v25

    move-object/from16 v47, v1

    move-object/from16 v48, v6

    move-object/from16 p0, v0

    invoke-direct/range {v44 .. v49}, LX/Iwq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v29, v3

    move-object/from16 v33, v42

    move-object/from16 v34, v43

    invoke-virtual/range {v29 .. v37}, LX/Lj2;->A06(Landroid/content/Context;LX/A6d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZ)V

    goto/16 :goto_8

    :cond_1b
    sget-object v4, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->SHARE_LINK:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    if-ne v5, v4, :cond_1c

    iget-object v4, v1, LX/7fD;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f136aac

    goto/16 :goto_9

    :cond_1c
    sget-object v4, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->REPORT:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    if-ne v5, v4, :cond_1d

    iget-object v4, v1, LX/7fD;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f1363d5

    goto/16 :goto_9

    :cond_1d
    sget-object v4, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->CLIPS_MEDIA_REMIX:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    if-ne v5, v4, :cond_17

    iget-object v4, v1, LX/7fD;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f1362e1

    goto/16 :goto_9

    :cond_1e
    iget-object v4, v0, LX/A0U;->A01:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-static {v4}, LX/MPk;->A00(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)LX/Hr6;

    move-result-object v4

    if-eqz v4, :cond_30

    iget-object v4, v4, LX/Hr6;->A00:Ljava/lang/String;

    :goto_a
    invoke-virtual {v14, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v23, :cond_22

    iput-boolean v13, v3, LX/Lj2;->A0C:Z

    iput-object v7, v3, LX/Lj2;->A03:LX/LXa;

    iget-object v4, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v4}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BI9()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_2f

    move-object/from16 v4, p1

    iget v4, v4, LX/6Aa;->A06:I

    invoke-static {v5, v4}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_2f

    iget-object v4, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v4}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v35

    :goto_b
    iget-object v4, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v4}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_2e

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v40

    :goto_c
    move-object/from16 v4, p1

    iget v4, v4, LX/6Aa;->A06:I

    move/from16 v16, v4

    iget-object v4, v1, LX/7fD;->A05:LX/nmz;

    invoke-interface {v4}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v37

    iget-object v4, v7, LX/LXa;->A00:LX/mWj;

    invoke-interface {v4}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/IM0;

    if-eqz v4, :cond_1f

    iget-object v4, v4, LX/IM0;->A00:Ljava/lang/String;

    if-nez v4, :cond_20

    :cond_1f
    const-string v4, ""

    :cond_20
    if-nez v35, :cond_21

    iget-object v5, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v5}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v35

    :cond_21
    iget-object v5, v1, LX/7fD;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v30

    iget-object v12, v1, LX/7fD;->A01:LX/AHT;

    const/16 v11, 0x2d

    new-instance v5, LX/20v;

    invoke-direct {v5, v11, v6, v1}, LX/20v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v11, LX/IaP;

    move-object/from16 v29, v11

    move-object/from16 v31, v12

    move-object/from16 v32, v9

    move-object/from16 v33, v5

    move-object/from16 v34, v4

    move/from16 v36, v10

    invoke-direct/range {v29 .. v36}, LX/IaP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v4, 0x10

    new-instance v5, LX/E9X;

    invoke-direct {v5, v1, v4}, LX/E9X;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/Pkm;

    move-object/from16 v35, v4

    move-object/from16 v36, v1

    move/from16 v38, v16

    move/from16 v39, v13

    invoke-direct/range {v35 .. v41}, LX/Pkm;-><init>(Ljava/lang/Object;Ljava/lang/String;IIJ)V

    iput-object v11, v3, LX/Lj2;->A09:Lkotlin/jvm/functions/Function1;

    iput-object v5, v3, LX/Lj2;->A08:LX/LEL;

    iput-object v4, v3, LX/Lj2;->A0A:Lkotlin/jvm/functions/Function1;

    const/16 v5, 0xb

    new-instance v4, LX/AaH;

    invoke-direct {v4, v1, v5}, LX/AaH;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v3, LX/Lj2;->A07:LX/LEL;

    iput-object v9, v3, LX/Lj2;->A01:Lcom/instagram/common/session/UserSession;

    :cond_22
    if-eqz v28, :cond_2d

    iget-object v5, v0, LX/A0U;->A01:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    if-nez v15, :cond_2a

    sget-object v4, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->WHY_AM_I_SEEING_THIS:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    if-ne v5, v4, :cond_29

    if-lez v2, :cond_24

    :cond_23
    :goto_d
    invoke-virtual {v3, v10}, LX/Lj2;->A08(Z)V

    :cond_24
    const/16 v16, 0x1

    :goto_e
    iget-object v4, v1, LX/7fD;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v40

    iget-object v5, v0, LX/A0U;->A00:LX/4yd;

    sget-object v4, LX/4yd;->A04:LX/4yd;

    if-eq v5, v4, :cond_25

    if-eqz v15, :cond_28

    iget-object v5, v0, LX/A0U;->A01:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    sget-object v4, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->DELETE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    if-eq v5, v4, :cond_25

    sget-object v4, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->REPORT:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    if-ne v5, v4, :cond_28

    invoke-static {v9, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v4, 0x8111d8000463e7L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    if-nez v4, :cond_28

    :cond_25
    const/16 v47, 0x1

    :goto_f
    if-eqz v27, :cond_27

    iget-object v4, v0, LX/A0U;->A01:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v4}, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->getIconDrawable()I

    move-result v45

    :goto_10
    iget-object v5, v0, LX/A0U;->A01:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    sget-object v4, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->UNFOLLOW_USER:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const/16 v46, 0x0

    if-ne v5, v4, :cond_26

    const v46, 0x7f0b1e1c

    :cond_26
    iget-boolean v12, v0, LX/A0U;->A03:Z

    const/16 v5, 0x11

    new-instance v11, LX/GEy;

    move-object/from16 v4, v25

    invoke-direct {v11, v5, v0, v4}, LX/GEy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, LX/A0U;->A01:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-static {v9, v6, v0}, LX/Jov;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)F

    move-result v44

    invoke-static {v6, v0}, LX/7fD;->A03(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)Z

    move-result p0

    move-object/from16 v39, v3

    move-object/from16 v41, v11

    move/from16 v48, v12

    invoke-virtual/range {v39 .. v49}, LX/Lj2;->A03(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;FIIZZZ)V

    if-eqz v28, :cond_31

    if-eqz v16, :cond_31

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v13

    if-ge v2, v0, :cond_31

    invoke-virtual {v3, v10}, LX/Lj2;->A08(Z)V

    move/from16 v18, v24

    const/16 v17, 0x0

    goto/16 :goto_8

    :cond_27
    const/16 v45, -0x1

    goto :goto_10

    :cond_28
    const/16 v47, 0x0

    goto :goto_f

    :cond_29
    iget-object v5, v0, LX/A0U;->A01:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    sget-object v4, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->SHOP_SIMILAR:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    if-ne v5, v4, :cond_2d

    if-gtz v2, :cond_23

    if-eqz v22, :cond_24

    goto/16 :goto_d

    :cond_2a
    sget-object v4, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->SHOP_SIMILAR:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    if-ne v5, v4, :cond_2b

    if-gtz v2, :cond_23

    add-int/lit8 v24, v24, -0x1

    if-nez v18, :cond_24

    if-eqz v22, :cond_24

    goto/16 :goto_d

    :cond_2b
    const/16 v16, 0x0

    add-int/lit8 v24, v24, -0x1

    if-nez v18, :cond_2d

    if-nez v21, :cond_2c

    if-eqz v22, :cond_2d

    :cond_2c
    invoke-virtual {v3, v10}, LX/Lj2;->A08(Z)V

    goto/16 :goto_e

    :cond_2d
    move/from16 v16, v17

    goto/16 :goto_e

    :cond_2e
    const-wide/16 v40, 0x0

    goto/16 :goto_c

    :cond_2f
    const/16 v35, 0x0

    goto/16 :goto_b

    :cond_30
    const/4 v4, 0x0

    goto/16 :goto_a

    :cond_31
    move/from16 v17, v16

    move/from16 v18, v24

    goto/16 :goto_8

    :cond_32
    const/4 v7, 0x0

    goto/16 :goto_6

    :cond_33
    invoke-static/range {v20 .. v20}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v23, :cond_36

    sget-object v0, LX/MPk;->A00:Ljava/util/List;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/4 v15, 0x4

    :goto_11
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v13, v3, LX/Lj2;->A0I:Ljava/util/LinkedList;

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    const/4 v11, 0x0

    const/4 v8, 0x0

    :goto_12
    if-ge v11, v12, :cond_37

    invoke-virtual {v13, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/LvN;

    if-nez v0, :cond_35

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v8, v0, :cond_35

    invoke-virtual {v14, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_34

    add-int v0, v11, v15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v7}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_34
    add-int/lit8 v8, v8, 0x1

    :cond_35
    add-int/lit8 v11, v11, 0x1

    goto :goto_12

    :cond_36
    const/4 v15, 0x0

    goto :goto_11

    :cond_37
    iget-object v7, v1, LX/7fD;->A01:LX/AHT;

    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v0, v1, LX/7fD;->A05:LX/nmz;

    invoke-interface {v0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p1

    iget v2, v0, LX/6Aa;->A06:I

    new-instance v0, LX/a3z;

    move-object v11, v0

    move-object v12, v7

    move-object v13, v9

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    move/from16 v18, v2

    invoke-direct/range {v11 .. v18}, LX/a3z;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    iget-object v2, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v4

    if-eqz v4, :cond_39

    invoke-static {v9}, LX/0VK;->A00(Lcom/instagram/common/session/UserSession;)LX/0VL;

    move-result-object v2

    invoke-virtual {v2, v4}, LX/0VL;->A0O(Lcom/instagram/user/model/User;)Z

    move-result v2

    if-nez v2, :cond_39

    move-object/from16 v2, p1

    iget-boolean v2, v2, LX/6Aa;->A3Y:Z

    if-nez v2, :cond_38

    sget-object v4, LX/Adk;->A00:Ljava/util/List;

    iget-object v2, v1, LX/7fD;->A04:LX/Qek;

    invoke-interface {v2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_38

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v4, 0x81110d002061c4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    if-eqz v2, :cond_39

    :cond_38
    invoke-virtual {v3, v10}, LX/Lj2;->A08(Z)V

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v4, 0x81110d002061c4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v7

    iget-object v5, v1, LX/7fD;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v2, 0x7f1346df

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v7, :cond_3a

    invoke-static {v14}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v2, 0x19

    new-instance v4, LX/agJ;

    invoke-direct {v4, v1, v2}, LX/agJ;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->MANAGE_SUGGESTED_CONTENT_CARRERA:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v2}, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->getIconDrawable()I

    move-result v15

    move-object v11, v3

    move-object v13, v4

    move/from16 v16, v10

    invoke-virtual/range {v11 .. v16}, LX/Lj2;->A02(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;IZ)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v2, 0x7f1311bd

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v2, 0x22

    new-instance v4, LX/GC9;

    invoke-direct {v4, v1, v2}, LX/GC9;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->SEE_YOUR_ALGORITHM:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v2}, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->getIconDrawable()I

    move-result v15

    move-object v13, v4

    :goto_13
    invoke-virtual/range {v11 .. v16}, LX/Lj2;->A02(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;IZ)V

    :cond_39
    invoke-static {v9}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v4, 0x810dbf0000527eL

    invoke-static {v2, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_3b

    iget-object v2, v1, LX/7fD;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v5

    const/4 v11, 0x2

    new-instance v4, LX/KGd;

    move-object v10, v4

    move-object v12, v6

    move-object v13, v3

    move-object v14, v0

    move-object v15, v1

    invoke-direct/range {v10 .. v15}, LX/KGd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x3

    new-instance v2, LX/KGd;

    move-object v10, v2

    invoke-direct/range {v10 .. v15}, LX/KGd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v9, v4, v2}, LX/2BU;->A01(LX/00V;Lcom/instagram/common/session/UserSession;LX/LEL;LX/LEL;)V

    return-void

    :cond_3a
    invoke-static {v14}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v4, 0x1a

    new-instance v2, LX/agJ;

    invoke-direct {v2, v1, v4}, LX/agJ;-><init>(Ljava/lang/Object;I)V

    const v15, 0x7f082635

    move-object v11, v3

    move-object v13, v2

    move/from16 v16, v10

    goto :goto_13

    :cond_3b
    invoke-static {v6, v0, v3, v1}, LX/7fD;->A01(Lcom/instagram/feed/media/Media;LX/a3z;LX/Lj2;LX/7fD;)V

    return-void
.end method

.method public static final A03(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return v1

    :pswitch_1
    invoke-static {p0}, LX/MeE;->A02(Lcom/instagram/feed/media/Media;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/K1A;->A00(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :pswitch_2
    const/4 v1, 0x0

    return v1

    :pswitch_data_0
    .packed-switch 0x3b
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static final A04(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;ZZ)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/16 v0, 0x28

    if-eq p0, v0, :cond_3

    const/16 v0, 0x2b

    if-eq p0, v0, :cond_2

    const/16 v0, 0x3d

    if-eq p0, v0, :cond_3

    const/16 v0, 0x47

    if-eq p0, v0, :cond_3

    const/16 v0, 0x57

    if-eq p0, v0, :cond_4

    const/16 v0, 0x70

    if-eq p0, v0, :cond_4

    const/16 v0, 0x71

    if-eq p0, v0, :cond_4

    const/16 v0, 0x72

    if-eq p0, v0, :cond_4

    const/16 v0, 0x75

    if-eq p0, v0, :cond_4

    const/16 v0, 0x76

    if-eq p0, v0, :cond_4

    const/16 v0, 0x89

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb1

    if-eq p0, v0, :cond_3

    const/16 v0, 0xb6

    if-eq p0, v0, :cond_4

    :cond_0
    const/4 p2, 0x0

    :cond_1
    return p2

    :cond_2
    if-nez p1, :cond_0

    :cond_3
    const/4 p2, 0x1

    return p2

    :cond_4
    return p1
.end method
