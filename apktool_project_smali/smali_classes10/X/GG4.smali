.class public final LX/GG4;
.super LX/BXD;
.source ""

# interfaces
.implements LX/Lvg;
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ThreadDetailsPrivacyAndSafetyFragment"


# instance fields
.field public A00:LX/2gh;

.field public A01:Lcom/instagram/direct/capabilities/Capabilities;

.field public A02:LX/GWq;

.field public A03:LX/4WG;

.field public A04:LX/EM2;

.field public A05:Z

.field public A06:Z

.field public A07:Landroid/content/Context;

.field public A08:Landroidx/recyclerview/widget/RecyclerView;

.field public A09:LX/Mz6;

.field public A0A:LX/8xk;

.field public A0B:Z

.field public final A0C:Ljava/lang/String;

.field public final A0D:LX/Bbi;

.field public final A0E:LX/Qel;

.field public final A0F:LX/Qel;

.field public final A0G:LX/Qel;

.field public final A0H:LX/2nx;

.field public final A0I:LX/2nx;

.field public final A0J:LX/2Tk;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {}, LX/180;->A0P()LX/2Tk;

    move-result-object v0

    iput-object v0, p0, LX/GG4;->A0J:LX/2Tk;

    const-string v0, "ThreadDetailsPrivacyAndSafetyFragment"

    iput-object v0, p0, LX/GG4;->A0C:Ljava/lang/String;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/GG4;->A0D:LX/Bbi;

    const/16 v1, 0xb

    invoke-static {p0, v1}, LX/578;->A00(Ljava/lang/Object;I)LX/578;

    move-result-object v0

    iput-object v0, p0, LX/GG4;->A0H:LX/2nx;

    new-instance v0, LX/OqP;

    invoke-direct {v0, p0, v1}, LX/OqP;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/GG4;->A0G:LX/Qel;

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/578;->A00(Ljava/lang/Object;I)LX/578;

    move-result-object v0

    iput-object v0, p0, LX/GG4;->A0I:LX/2nx;

    const/16 v1, 0x9

    new-instance v0, LX/OqP;

    invoke-direct {v0, p0, v1}, LX/OqP;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/GG4;->A0E:LX/Qel;

    const/16 v1, 0xa

    new-instance v0, LX/OqP;

    invoke-direct {v0, p0, v1}, LX/OqP;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/GG4;->A0F:LX/Qel;

    return-void
.end method

.method public static final A00(LX/GG4;)V
    .locals 0

    iget-object p0, p0, LX/GG4;->A09:LX/Mz6;

    if-nez p0, :cond_0

    const-string p0, "clientInfra"

    invoke-static {p0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object p0

    throw p0

    :cond_0
    iget-object p0, p0, LX/Mz6;->A01:LX/MBR;

    invoke-virtual {p0}, LX/MBR;->A00()V

    return-void
.end method

.method public static final A01(LX/GG4;)V
    .locals 27

    move-object/from16 v3, p0

    iget-object v7, v3, LX/GG4;->A04:LX/EM2;

    if-eqz v7, :cond_13

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_13

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    iget-boolean v0, v7, LX/EM2;->A10:Z

    const/16 v20, 0x0

    if-eqz v0, :cond_0

    const v0, 0x7f133d82

    invoke-static {v6, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    const v8, 0x7f08244a

    const v2, 0x7f130903

    const v1, 0x7f1342e2

    new-instance v0, LX/C4L;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v8, v0, LX/C4L;->A00:I

    iput v2, v0, LX/C4L;->A02:I

    iput v1, v0, LX/C4L;->A01:I

    iput-object v9, v0, LX/C4L;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/232;->A0n(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-static {v7}, LX/229;->A1Z(LX/EM2;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v7, LX/EM2;->A0n:LX/Bbi;

    invoke-static {v0}, LX/225;->A18(LX/Bbi;)Ljava/util/List;

    move-result-object v1

    move/from16 v0, v20

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/F0K;

    iget-object v2, v12, LX/F0K;->A01:LX/UAK;

    invoke-interface {v2}, LX/Tbb;->DEi()Ljava/lang/String;

    move-result-object v0

    new-instance v10, LX/486;

    invoke-direct {v10, v0}, LX/486;-><init>(Ljava/lang/CharSequence;)V

    iget-object v9, v3, LX/GG4;->A0D:LX/Bbi;

    invoke-static {v9}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-interface {v2}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v0, LX/PeB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/PeB;->A00:Landroid/content/Context;

    iput-object v5, v0, LX/PeB;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object v7, v0, LX/PeB;->A03:LX/EM2;

    iput-object v8, v0, LX/PeB;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, v0, LX/PeB;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/232;->A0n(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v10, v4, v0}, LX/GG4;->A02(LX/486;Ljava/util/ArrayList;Ljava/util/List;)V

    invoke-static {v9}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    const/4 v10, 0x1

    invoke-static {v11, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v0, v20

    invoke-static {v11, v0}, LX/8e6;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v11}, LX/K4m;->A00(Lcom/instagram/common/session/UserSession;)LX/NgF;

    move-result-object v0

    iget-object v13, v0, LX/NgF;->A01:Ljava/lang/Boolean;

    iget-object v9, v0, LX/NgF;->A02:Ljava/lang/Boolean;

    if-eqz v13, :cond_2

    if-eqz v9, :cond_2

    const v0, 0x7f13766e

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f13766f

    invoke-static {v6, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v8, LX/Ogc;

    invoke-direct {v8, v1, v0}, LX/Ogc;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-static {v6}, LX/232;->A0C(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, v8, LX/Ogc;->A01:Landroid/graphics/Typeface;

    invoke-static {v6}, LX/06B;->A0L(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v8, LX/Ogc;->A00:I

    const/16 v1, 0x37

    new-instance v0, LX/J0M;

    invoke-direct {v0, v1, v6, v11}, LX/J0M;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v8, LX/Ogc;->A03:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v13, :cond_10

    const v1, 0x7f13766c

    invoke-interface {v2}, LX/Tbb;->DEi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v8

    :goto_0
    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x7f13766d

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x5

    new-instance v1, LX/MpV;

    invoke-direct {v1, v0, v12, v11}, LX/MpV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/Ogf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/Ogf;->A0B:Ljava/lang/CharSequence;

    iput-object v8, v0, LX/Ogf;->A0A:Ljava/lang/CharSequence;

    iput-boolean v9, v0, LX/Ogf;->A0D:Z

    iput-object v1, v0, LX/Ogf;->A08:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-nez v13, :cond_1

    iput-boolean v10, v0, LX/Ogf;->A0E:Z

    :cond_1
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    const v1, 0x7f1327f3

    new-instance v19, LX/486;

    move-object/from16 v0, v19

    invoke-direct {v0, v1}, LX/486;-><init>(I)V

    iget-object v0, v3, LX/GG4;->A0D:LX/Bbi;

    move-object/from16 p0, v0

    invoke-static/range {p0 .. p0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v12, LX/PdW;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v5, v12, LX/PdW;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object v6, v12, LX/PdW;->A00:Landroid/content/Context;

    iput-object v0, v12, LX/PdW;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v7, v12, LX/PdW;->A03:LX/EM2;

    const/16 v1, 0xe

    new-instance v0, LX/lkR;

    invoke-direct {v0, v12, v1}, LX/lkR;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v12, LX/PdW;->A04:LX/Bbi;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static/range {p0 .. p0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/MrX;

    invoke-direct {v0, v3}, LX/MrX;-><init>(LX/GG4;)V

    const/4 v2, 0x1

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v11, LX/PeP;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v6, v11, LX/PeP;->A00:Landroid/content/Context;

    iput-object v1, v11, LX/PeP;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v7, v11, LX/PeP;->A06:LX/EM2;

    iput-object v0, v11, LX/PeP;->A03:LX/MrX;

    invoke-static {v1}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v0

    iput-object v0, v11, LX/PeP;->A05:LX/8mn;

    invoke-static {v1}, LX/06O;->A00(Lcom/instagram/common/session/UserSession;)LX/06Q;

    move-result-object v0

    iput-object v0, v11, LX/PeP;->A04:LX/06Q;

    invoke-static {v1}, LX/0oP;->A00(Lcom/instagram/common/session/UserSession;)LX/0oQ;

    move-result-object v0

    iput-object v0, v11, LX/PeP;->A02:LX/0oQ;

    const/16 v1, 0xa

    new-instance v0, LX/Qb8;

    invoke-direct {v0, v11, v1}, LX/Qb8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v11, LX/PeP;->A07:LX/Tad;

    new-instance v0, LX/Scl;

    invoke-direct {v0, v11, v1}, LX/Scl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v11, LX/PeP;->A08:LX/Bbi;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static/range {p0 .. p0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v1, v3, LX/GG4;->A01:Lcom/instagram/direct/capabilities/Capabilities;

    const-string v18, "threadCapabilities"

    if-eqz v1, :cond_f

    invoke-static/range {p0 .. p0}, LX/149;->A0M(LX/Bbi;)LX/2th;

    move-result-object v0

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v10, LX/PeI;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v5, v10, LX/PeI;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object v6, v10, LX/PeI;->A00:Landroid/content/Context;

    iput-object v8, v10, LX/PeI;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v7, v10, LX/PeI;->A04:LX/EM2;

    iput-object v1, v10, LX/PeI;->A03:Lcom/instagram/direct/capabilities/Capabilities;

    iput-object v0, v10, LX/PeI;->A05:LX/2th;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v8, 0x2

    invoke-static/range {p0 .. p0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v13

    invoke-virtual {v3}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v1

    invoke-static {v13, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v9, LX/PeU;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v5, v9, LX/PeU;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object v6, v9, LX/PeU;->A00:Landroid/content/Context;

    iput-object v13, v9, LX/PeU;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v7, v9, LX/PeU;->A04:LX/EM2;

    iput-object v1, v9, LX/PeU;->A02:LX/AHT;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, p0

    invoke-static {v0, v2}, LX/205;->A0I(LX/Bbi;I)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v13, LX/PdP;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v6, v13, LX/PdP;->A00:Landroid/content/Context;

    iput-object v0, v13, LX/PdP;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v5, v13, LX/PdP;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object v7, v13, LX/PdP;->A03:LX/EM2;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static/range {p0 .. p0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v17

    invoke-static {v6}, LX/5Bx;->A00(Landroid/content/Context;)LX/5CB;

    move-result-object v15

    const/4 v0, 0x7

    new-instance v14, LX/Sei;

    invoke-direct {v14, v3, v0}, LX/Sei;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v1, v17

    move/from16 v0, v20

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v15}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/PeY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v17

    iput-object v0, v1, LX/PeY;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v7, v1, LX/PeY;->A05:LX/EM2;

    iput-object v3, v1, LX/PeY;->A00:Landroidx/fragment/app/Fragment;

    iput-object v15, v1, LX/PeY;->A03:LX/5CB;

    iput-object v14, v1, LX/PeY;->A07:LX/LEL;

    new-instance v16, LX/LTO;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    invoke-static/range {v17 .. v17}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v15

    sget-object v14, LX/2tm;->A1a:LX/2tm;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v15, v14, v0}, LX/2tl;->A05(LX/2tm;Ljava/lang/Class;)LX/KaM;

    move-result-object v14

    move-object/from16 v0, v16

    iput-object v14, v0, LX/LTO;->A00:LX/KaM;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v16

    iput-object v0, v1, LX/PeY;->A02:LX/LTO;

    invoke-static/range {v17 .. v17}, LX/3d4;->A00(Lcom/instagram/common/session/UserSession;)LX/3d5;

    move-result-object v0

    iput-object v0, v1, LX/PeY;->A04:LX/3d5;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v15, v9

    move-object/from16 v16, v13

    move-object/from16 v17, v1

    move-object v13, v11

    move-object v14, v10

    filled-new-array/range {v12 .. v17}, [LX/Tcs;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-static {v0, v4, v1}, LX/GG4;->A02(LX/486;Ljava/util/ArrayList;Ljava/util/List;)V

    const v0, 0x7f1327f1

    new-instance v9, LX/486;

    invoke-direct {v9, v0}, LX/486;-><init>(I)V

    invoke-static/range {p0 .. p0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v3, LX/GG4;->A00:LX/2gh;

    const-string v16, "typedLogger"

    if-eqz v0, :cond_e

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v10, LX/PdV;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v6, v10, LX/PdV;->A00:Landroid/content/Context;

    iput-object v1, v10, LX/PdV;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v7, v10, LX/PdV;->A03:LX/EM2;

    iput-object v0, v10, LX/PdV;->A01:LX/2gh;

    const/4 v0, 0x0

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move v1, v0

    move-object/from16 v0, p0

    invoke-static {v0, v1}, LX/205;->A0I(LX/Bbi;I)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/PdG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/PdG;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v7, v1, LX/PdG;->A01:LX/EM2;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v10, v1}, [LX/Tcs;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v9, v4, v0}, LX/GG4;->A02(LX/486;Ljava/util/ArrayList;Ljava/util/List;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static/range {p0 .. p0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v15

    iget-object v14, v3, LX/GG4;->A01:Lcom/instagram/direct/capabilities/Capabilities;

    if-eqz v14, :cond_f

    iget-object v13, v3, LX/GG4;->A00:LX/2gh;

    if-eqz v13, :cond_e

    invoke-static {v3}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v12

    iget-object v11, v3, LX/GG4;->A03:LX/4WG;

    const-string v0, "restrictController"

    if-nez v11, :cond_3

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v3}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v9

    invoke-static {v15, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/659;->A0j(Ljava/lang/Object;)V

    new-instance v1, LX/PeR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/PeR;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object v6, v1, LX/PeR;->A00:Landroid/content/Context;

    iput-object v15, v1, LX/PeR;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v7, v1, LX/PeR;->A08:LX/EM2;

    iput-object v14, v1, LX/PeR;->A06:Lcom/instagram/direct/capabilities/Capabilities;

    iput-object v13, v1, LX/PeR;->A04:LX/2gh;

    iput-object v12, v1, LX/PeR;->A02:Landroidx/loader/app/LoaderManager;

    iput-object v11, v1, LX/PeR;->A09:LX/Pyp;

    iput-object v11, v1, LX/PeR;->A07:LX/Tcw;

    iput-boolean v2, v1, LX/PeR;->A0A:Z

    iput-object v9, v1, LX/PeR;->A03:LX/AHT;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static/range {p0 .. p0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    iget-object v9, v3, LX/GG4;->A01:Lcom/instagram/direct/capabilities/Capabilities;

    if-eqz v9, :cond_f

    invoke-virtual {v3}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v11}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/PeO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/PeO;->A00:Landroid/content/Context;

    iput-object v5, v1, LX/PeO;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object v3, v1, LX/PeO;->A01:Landroidx/fragment/app/Fragment;

    iput-object v11, v1, LX/PeO;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v7, v1, LX/PeO;->A06:LX/EM2;

    iput-object v9, v1, LX/PeO;->A05:Lcom/instagram/direct/capabilities/Capabilities;

    iput-boolean v2, v1, LX/PeO;->A07:Z

    iput-object v0, v1, LX/PeO;->A03:LX/AHT;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v12, v3, LX/GG4;->A07:Landroid/content/Context;

    const-string v13, "directThemedContext"

    if-eqz v12, :cond_d

    invoke-static/range {p0 .. p0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v1, v3, LX/GG4;->A01:Lcom/instagram/direct/capabilities/Capabilities;

    if-eqz v1, :cond_f

    invoke-virtual {v3}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v9, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v11, LX/PeN;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v5, v11, LX/PeN;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object v12, v11, LX/PeN;->A00:Landroid/content/Context;

    iput-object v9, v11, LX/PeN;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v7, v11, LX/PeN;->A05:LX/EM2;

    iput-object v1, v11, LX/PeN;->A04:Lcom/instagram/direct/capabilities/Capabilities;

    iput-boolean v2, v11, LX/PeN;->A06:Z

    iput-object v0, v11, LX/PeN;->A02:LX/AHT;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v7}, LX/Ntm;->A01(LX/EM2;)Z

    move-result v12

    if-nez v12, :cond_4

    const v1, 0x7f1327f2

    new-instance v0, LX/486;

    invoke-direct {v0, v1}, LX/486;-><init>(I)V

    invoke-static {v0, v4, v10}, LX/GG4;->A02(LX/486;Ljava/util/ArrayList;Ljava/util/List;)V

    const v0, 0x7f1327f4

    new-instance v1, LX/486;

    invoke-direct {v1, v0}, LX/486;-><init>(I)V

    invoke-static/range {p0 .. p0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v24

    new-instance v0, LX/PeV;

    move-object/from16 v22, v6

    move-object/from16 v23, v5

    move-object/from16 v25, v7

    move/from16 v26, v20

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v26}, LX/PeV;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/EM2;Z)V

    filled-new-array {v11, v0}, [LX/Tcs;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v4, v0}, LX/GG4;->A02(LX/486;Ljava/util/ArrayList;Ljava/util/List;)V

    :cond_4
    invoke-static/range {p0 .. p0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v24

    new-instance v9, LX/PeV;

    move-object/from16 v22, v6

    move-object/from16 v23, v5

    move-object/from16 v25, v7

    move/from16 v26, v2

    move-object/from16 v21, v9

    invoke-direct/range {v21 .. v26}, LX/PeV;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/EM2;Z)V

    if-eqz v12, :cond_5

    move/from16 v1, v20

    move-object/from16 v0, p0

    invoke-static {v0, v1}, LX/149;->A06(LX/Bbi;I)LX/0AA;

    move-result-object v12

    const-wide v0, 0x8110e20003613dL

    invoke-static {v12, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v1, 0x7f136570

    new-instance v0, LX/486;

    invoke-direct {v0, v1}, LX/486;-><init>(I)V

    invoke-static {v0, v4, v10}, LX/GG4;->A02(LX/486;Ljava/util/ArrayList;Ljava/util/List;)V

    :cond_5
    :goto_2
    const v0, 0x7f1327ef

    new-instance v8, LX/486;

    invoke-direct {v8, v0}, LX/486;-><init>(I)V

    move-object/from16 v0, p0

    invoke-static {v0, v2}, LX/205;->A0I(LX/Bbi;I)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/PdK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/PdK;->A00:Landroid/content/Context;

    iput-object v0, v1, LX/PdK;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v7, v1, LX/PdK;->A02:LX/EM2;

    const/4 v0, 0x0

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static/range {p0 .. p0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    new-instance v9, LX/PeV;

    move-object v10, v6

    move-object v11, v5

    move-object v13, v7

    move v14, v0

    invoke-direct/range {v9 .. v14}, LX/PeV;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/EM2;Z)V

    filled-new-array {v1, v9}, [LX/Tcs;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v8, v4, v0}, LX/GG4;->A02(LX/486;Ljava/util/ArrayList;Ljava/util/List;)V

    iget-object v6, v3, LX/GG4;->A02:LX/GWq;

    if-eqz v6, :cond_12

    iget-object v0, v6, LX/GWq;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6}, LX/C48;->A0h()V

    iget-object v7, v6, LX/GWq;->A08:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v5, :cond_12

    invoke-static {v7, v1}, LX/120;->A0t(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/486;

    if-eqz v0, :cond_6

    iget-object v8, v6, LX/GWq;->A03:LX/LMV;

    iget-object v0, v6, LX/GWq;->A04:LX/Aay;

    :goto_4
    invoke-virtual {v6, v0, v4, v8}, LX/C48;->A0d(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    instance-of v0, v4, LX/Ogf;

    if-eqz v0, :cond_7

    iget-object v0, v6, LX/GWq;->A06:LX/ELr;

    :goto_6
    invoke-virtual {v6, v0, v4}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    instance-of v0, v4, LX/Ogd;

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/121;->A1W(I)Z

    move-result v9

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, LX/020;->A1Y(II)Z

    move-result v10

    new-instance v8, LX/LTh;

    move v11, v14

    move v12, v14

    move v13, v14

    invoke-direct/range {v8 .. v13}, LX/LTh;-><init>(ZZZZZ)V

    iget-object v0, v6, LX/GWq;->A05:LX/ELq;

    goto :goto_4

    :cond_8
    instance-of v0, v4, LX/MVg;

    if-eqz v0, :cond_9

    iget-object v0, v6, LX/GWq;->A07:LX/72G;

    goto :goto_6

    :cond_9
    instance-of v0, v4, LX/C4L;

    if-eqz v0, :cond_a

    iget-object v0, v6, LX/GWq;->A01:LX/EDR;

    goto :goto_6

    :cond_a
    instance-of v0, v4, LX/Du6;

    if-eqz v0, :cond_b

    iget-object v0, v6, LX/GWq;->A00:LX/GYi;

    goto :goto_6

    :cond_b
    instance-of v0, v4, LX/Ogc;

    if-eqz v0, :cond_11

    invoke-static {v1}, LX/121;->A1W(I)Z

    move-result v9

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, LX/020;->A1Y(II)Z

    move-result v10

    new-instance v8, LX/LTh;

    move v11, v14

    move v12, v14

    move v13, v14

    invoke-direct/range {v8 .. v13}, LX/LTh;-><init>(ZZZZZ)V

    iget-object v0, v6, LX/GWq;->A02:LX/EDd;

    goto :goto_4

    :cond_c
    const v0, 0x7f136570

    new-instance v12, LX/486;

    invoke-direct {v12, v0}, LX/486;-><init>(I)V

    iget-object v14, v3, LX/GG4;->A07:Landroid/content/Context;

    if-eqz v14, :cond_d

    invoke-static/range {p0 .. p0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v13

    iget-object v11, v3, LX/GG4;->A01:Lcom/instagram/direct/capabilities/Capabilities;

    if-eqz v11, :cond_f

    invoke-virtual {v3}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v10

    iget-object v0, v3, LX/GG4;->A00:LX/2gh;

    if-eqz v0, :cond_e

    invoke-static {v13, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v1, LX/PeM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/PeM;->A00:Landroid/content/Context;

    iput-object v5, v1, LX/PeM;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object v13, v1, LX/PeM;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v7, v1, LX/PeM;->A06:LX/EM2;

    iput-object v11, v1, LX/PeM;->A05:Lcom/instagram/direct/capabilities/Capabilities;

    iput-object v10, v1, LX/PeM;->A02:LX/AHT;

    iput-object v0, v1, LX/PeM;->A03:LX/2gh;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v1, v9}, [LX/Tcs;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v12, v4, v0}, LX/GG4;->A02(LX/486;Ljava/util/ArrayList;Ljava/util/List;)V

    goto/16 :goto_2

    :cond_d
    invoke-static {v13}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_e
    invoke-static/range {v16 .. v16}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_f
    invoke-static/range {v18 .. v18}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_10
    const v0, 0x7f13766b

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_0

    :cond_11
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalid item type "

    invoke-static {v4, v0, v1}, LX/121;->A0r(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/121;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_12
    iget-object v0, v3, LX/GG4;->A02:LX/GWq;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/9hw;->notifyDataSetChanged()V

    :cond_13
    return-void
.end method

.method public static final A02(LX/486;Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Tcs;

    invoke-interface {v1}, LX/Tcs;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/Tcs;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    const v0, 0x7f1327f5

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    return-void
.end method

.method public final AoE()V
    .locals 0

    invoke-static {p0}, LX/GG4;->A01(LX/GG4;)V

    return-void
.end method

.method public final Dub()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final Duy()V
    .locals 0

    invoke-static {p0}, LX/GG4;->A00(LX/GG4;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GG4;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/GG4;->A0D:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const v0, 0x44d95e5d

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v2}, LX/232;->A0P(Landroid/os/Bundle;)Lcom/instagram/direct/capabilities/Capabilities;

    move-result-object v0

    if-eqz v0, :cond_5

    iput-object v0, p0, LX/GG4;->A01:Lcom/instagram/direct/capabilities/Capabilities;

    invoke-static {v2}, LX/225;->A0f(Landroid/os/Bundle;)LX/8xk;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, p0, LX/GG4;->A0A:LX/8xk;

    const/16 v0, 0xaf

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/GG4;->A0B:Z

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_CURRENT_THEME_ID"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v6, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    :goto_0
    iput-object v0, p0, LX/GG4;->A07:Landroid/content/Context;

    iget-object v5, p0, LX/GG4;->A0D:LX/Bbi;

    invoke-static {v5}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v1

    iget-object v0, p0, LX/GG4;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/180;->A0L(LX/1G1;Ljava/lang/String;)LX/2gh;

    move-result-object v0

    iput-object v0, p0, LX/GG4;->A00:LX/2gh;

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v1, p0, LX/GG4;->A0A:LX/8xk;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v0, "threadId"

    :goto_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    iget-object v0, p0, LX/GG4;->A01:Lcom/instagram/direct/capabilities/Capabilities;

    if-nez v0, :cond_1

    const-string v0, "threadCapabilities"

    goto :goto_1

    :cond_1
    invoke-static {v6, v3, v0, v1}, LX/OCz;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/8xk;)LX/Mz6;

    move-result-object v0

    iput-object v0, p0, LX/GG4;->A09:LX/Mz6;

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/4WG;

    invoke-direct {v0, v1, p0, v2}, LX/4WG;-><init>(Lcom/instagram/common/session/UserSession;LX/Lvg;LX/Qfd;)V

    iput-object v0, p0, LX/GG4;->A03:LX/4WG;

    invoke-virtual {p0, v0}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    iget-object v0, p0, LX/GG4;->A09:LX/Mz6;

    if-nez v0, :cond_3

    const-string v0, "clientInfra"

    goto :goto_1

    :cond_2
    move-object v0, v6

    goto :goto_0

    :cond_3
    invoke-static {v0}, LX/Mz6;->A00(LX/Mz6;)V

    const v0, 0x4322fa3f

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void

    :cond_4
    invoke-static {}, LX/225;->A0n()Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, 0x64a0564

    goto :goto_2

    :cond_5
    const-string v0, "threadCapabilities can\'t be null"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, 0x58db2427

    :goto_2
    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x22946420

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0505

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x7ca2cdaa

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0x7da4695

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroy()V

    iget-object v0, p0, LX/GG4;->A03:LX/4WG;

    if-nez v0, :cond_0

    const-string v0, "restrictController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0, v0}, LX/BXD;->unregisterLifecycleListener(LX/DA7;)V

    const v0, -0x3f962cbe

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, -0x781f2a1c

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    iget-object v1, p0, LX/GG4;->A08:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    invoke-static {}, LX/225;->A1E()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    iput-object v0, p0, LX/GG4;->A02:LX/GWq;

    iget-object v0, p0, LX/GG4;->A0D:LX/Bbi;

    invoke-static {v0}, LX/140;->A0V(LX/Bbi;)LX/3wd;

    move-result-object v2

    const-class v1, LX/Oqn;

    iget-object v0, p0, LX/GG4;->A0E:LX/Qel;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/Oqo;

    iget-object v0, p0, LX/GG4;->A0F:LX/Qel;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const v0, 0x2bc0ee86

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 4

    const v0, -0x6652853b

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/GG4;->A0D:LX/Bbi;

    invoke-static {v0}, LX/140;->A0V(LX/Bbi;)LX/3wd;

    move-result-object v2

    const-class v1, LX/0KE;

    iget-object v0, p0, LX/GG4;->A0H:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/7jg;

    iget-object v0, p0, LX/GG4;->A0G:LX/Qel;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/3c5;

    iget-object v0, p0, LX/GG4;->A0I:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const v0, -0x1a5ea150

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, 0x29ee52a0

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onResume()V

    iget-object v0, p0, LX/GG4;->A0D:LX/Bbi;

    invoke-static {v0}, LX/140;->A0V(LX/Bbi;)LX/3wd;

    move-result-object v2

    const-class v1, LX/0KE;

    iget-object v0, p0, LX/GG4;->A0H:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/7jg;

    iget-object v0, p0, LX/GG4;->A0G:LX/Qel;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/3c5;

    iget-object v0, p0, LX/GG4;->A0I:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const v0, -0x3b1a45e2

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p1}, LX/229;->A07(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, LX/GG4;->A08:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    new-instance v1, LX/GWq;

    invoke-direct {v1}, LX/C48;-><init>()V

    new-instance v5, LX/Aay;

    invoke-direct {v5, v4}, LX/Aay;-><init>(Landroid/content/Context;)V

    iput-object v5, v1, LX/GWq;->A04:LX/Aay;

    new-instance v2, LX/LMV;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/GWq;->A03:LX/LMV;

    new-instance v6, LX/ELr;

    invoke-direct {v6, v4}, LX/ELr;-><init>(Landroid/content/Context;)V

    iput-object v6, v1, LX/GWq;->A06:LX/ELr;

    new-instance v7, LX/ELq;

    invoke-direct {v7, v4}, LX/ELq;-><init>(Landroid/content/Context;)V

    iput-object v7, v1, LX/GWq;->A05:LX/ELq;

    new-instance v8, LX/72G;

    invoke-direct {v8, v4}, LX/72G;-><init>(Landroid/content/Context;)V

    iput-object v8, v1, LX/GWq;->A07:LX/72G;

    new-instance v9, LX/EDR;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v4, v9, LX/EDR;->A00:Landroid/content/Context;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v1, LX/GWq;->A01:LX/EDR;

    new-instance v10, LX/GYi;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v4, v10, LX/GYi;->A00:Landroid/content/Context;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, v1, LX/GWq;->A00:LX/GYi;

    new-instance v11, LX/EDd;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v4, v11, LX/EDd;->A00:Landroid/content/Context;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v11, v1, LX/GWq;->A02:LX/EDd;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/GWq;->A08:Ljava/util/ArrayList;

    const/4 v4, 0x1

    filled-new-array/range {v5 .. v11}, [LX/nnx;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/C48;->A0p([LX/nnx;)V

    iput-boolean v4, v2, LX/LMV;->A00:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/GG4;->A02:LX/GWq;

    iget-object v0, p0, LX/GG4;->A08:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string v0, "ThreadDetailsPrivacyAndSafetyFragment - recycler view is null"

    invoke-static {v1, v0}, LX/232;->A1H(LX/2eh;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/GG4;->A08:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "recyclerView"

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v4, v3}, LX/166;->A14(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;IZ)V

    iget-object v1, p0, LX/GG4;->A08:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/GG4;->A02:LX/GWq;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    iget-object v2, p0, LX/GG4;->A0J:LX/2Tk;

    iget-object v0, p0, LX/GG4;->A09:LX/Mz6;

    if-nez v0, :cond_2

    const-string v2, "clientInfra"

    :cond_1
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v0, LX/Mz6;->A01:LX/MBR;

    iget-object v0, v0, LX/MBR;->A00:LX/M1r;

    iget-object v1, v0, LX/M1r;->A03:LX/280;

    const/16 v0, 0xc

    invoke-static {v1, v2, p0, v0}, LX/Qhw;->A00(LX/280;LX/2Tk;Ljava/lang/Object;I)V

    invoke-static {p0}, LX/GG4;->A00(LX/GG4;)V

    iget-object v0, p0, LX/GG4;->A0D:LX/Bbi;

    invoke-static {v0}, LX/140;->A0V(LX/Bbi;)LX/3wd;

    move-result-object v2

    const-class v1, LX/Oqn;

    iget-object v0, p0, LX/GG4;->A0E:LX/Qel;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/Oqo;

    iget-object v0, p0, LX/GG4;->A0F:LX/Qel;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    return-void
.end method
