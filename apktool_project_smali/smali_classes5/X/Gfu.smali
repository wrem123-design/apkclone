.class public final LX/Gfu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AHT;
.implements LX/JaI;
.implements LX/Kk2;
.implements LX/LhR;
.implements LX/LcU;
.implements LX/Lcx;
.implements LX/LFa;
.implements LX/Lb0;
.implements LX/LHA;


# static fields
.field public static A1T:Z = false

.field public static final __redex_internal_original_name:Ljava/lang/String; = "VideoViewController"


# instance fields
.field public A00:F

.field public A01:LX/0ic;

.field public A02:LX/0cl;

.field public A03:LX/47M;

.field public A04:LX/Gc1;

.field public A05:LX/D5d;

.field public A06:LX/7Nr;

.field public A07:LX/mIf;

.field public A08:LX/Elz;

.field public A09:LX/LDI;

.field public A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

.field public A0B:LX/2kZ;

.field public A0C:LX/7Q1;

.field public A0D:LX/126;

.field public A0E:LX/41f;

.field public A0F:LX/EV8;

.field public A0G:LX/7V9;

.field public A0H:Ljava/lang/Runnable;

.field public A0I:Ljava/lang/Runnable;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Landroid/widget/Toast;

.field public A0U:LX/0cl;

.field public A0V:LX/Gc1;

.field public A0W:LX/Gc1;

.field public A0X:LX/C1S;

.field public A0Y:LX/FhU;

.field public A0Z:Z

.field public final A0a:Landroid/app/Activity;

.field public final A0b:Landroid/view/ViewGroup;

.field public final A0c:LX/6cs;

.field public final A0d:LX/Ehr;

.field public final A0e:LX/2Tk;

.field public final A0f:Lcom/instagram/common/session/UserSession;

.field public final A0g:LX/LmD;

.field public final A0h:LX/EyL;

.field public final A0i:LX/FAu;

.field public final A0j:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

.field public final A0k:LX/ECJ;

.field public final A0l:LX/Elk;

.field public final A0m:LX/Fjq;

.field public final A0n:LX/LkC;

.field public final A0o:LX/FAb;

.field public final A0p:LX/FbD;

.field public final A0q:LX/Eb8;

.field public final A0r:LX/Ggs;

.field public final A0s:LX/Elx;

.field public final A0t:LX/IyT;

.field public final A0u:LX/6Po;

.field public final A0v:LX/Fiv;

.field public final A0w:LX/Fky;

.field public final A0x:LX/GfQ;

.field public final A0y:LX/EZm;

.field public final A0z:LX/Ggj;

.field public final A10:LX/Gey;

.field public final A11:LX/Fl2;

.field public final A12:LX/GbY;

.field public final A13:LX/Ggw;

.field public final A14:LX/GbZ;

.field public final A15:Ljava/util/List;

.field public final A16:LX/KZN;

.field public final A17:LX/KZN;

.field public final A18:LX/Bbi;

.field public final A19:LX/Bbi;

.field public final A1A:Landroidx/fragment/app/Fragment;

.field public final A1B:LX/li1;

.field public final A1C:LX/Gbs;

.field public final A1D:LX/Ekz;

.field public final A1E:LX/LEb;

.field public final A1F:LX/Ehy;

.field public final A1G:Lcom/instagram/creation/capture/quickcapture/save/CachingVideoSaver;

.field public final A1H:LX/EbG;

.field public final A1I:LX/GgL;

.field public final A1J:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

.field public final A1K:LX/EFN;

.field public final A1L:Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;

.field public final A1M:LX/Eg0;

.field public final A1N:LX/Gfr;

.field public final A1O:LX/Gfq;

.field public final A1P:LX/Ggx;

.field public final A1Q:LX/Ey1;

.field public final A1R:LX/BWo;

.field public final A1S:LX/Gdq;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;LX/Ehr;LX/li1;Lcom/instagram/common/session/UserSession;LX/LmD;LX/EyL;LX/Gbs;LX/FAu;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/Ekz;LX/ECJ;LX/C1S;LX/Ehy;LX/FB8;LX/Elk;Lcom/instagram/creation/capture/quickcapture/save/CachingVideoSaver;LX/LkC;LX/EFN;LX/IyT;Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;LX/Eg0;LX/6Po;LX/Fiv;LX/GfQ;LX/EZm;LX/Gfr;LX/Gfq;LX/Gey;LX/Fl2;LX/GbY;LX/Ey1;LX/BWo;LX/GbZ;LX/KZN;LX/KZN;)V
    .locals 27

    move-object/from16 v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x2

    new-instance v0, LX/His;

    invoke-direct {v0, v3, v7}, LX/His;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/Gfu;->A1E:LX/LEb;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v3, LX/Gfu;->A15:Ljava/util/List;

    const/16 v1, 0x17

    new-instance v0, LX/75M;

    invoke-direct {v0, v3, v1}, LX/75M;-><init>(LX/Gfu;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v3, LX/Gfu;->A19:LX/Bbi;

    invoke-static {}, LX/2Tk;->A00()LX/2Tk;

    move-result-object v0

    iput-object v0, v3, LX/Gfu;->A0e:LX/2Tk;

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/Gfu;->A0Z:Z

    const/4 v9, 0x0

    iput-boolean v9, v3, LX/Gfu;->A0P:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v3, LX/Gfu;->A00:F

    iput-boolean v9, v3, LX/Gfu;->A0O:Z

    move-object/from16 v4, p28

    iput-object v4, v3, LX/Gfu;->A0y:LX/EZm;

    move-object/from16 v6, p7

    iput-object v6, v3, LX/Gfu;->A0f:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p20

    iput-object v0, v3, LX/Gfu;->A0n:LX/LkC;

    invoke-interface {v0, v3}, LX/LkC;->A9d(LX/Lb0;)V

    move-object/from16 v21, p8

    move-object/from16 v0, v21

    iput-object v0, v3, LX/Gfu;->A0g:LX/LmD;

    move-object/from16 v5, p4

    iput-object v5, v3, LX/Gfu;->A1A:Landroidx/fragment/app/Fragment;

    move-object/from16 v16, p1

    move-object/from16 v0, v16

    iput-object v0, v3, LX/Gfu;->A0a:Landroid/app/Activity;

    invoke-interface/range {v21 .. v21}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    iput-object v0, v3, LX/Gfu;->A05:LX/D5d;

    const v0, 0x7f0b2ea2

    move-object/from16 v1, p3

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup;

    iput-object v10, v3, LX/Gfu;->A0b:Landroid/view/ViewGroup;

    move-object/from16 v26, p9

    move-object/from16 v0, v26

    iput-object v0, v3, LX/Gfu;->A0h:LX/EyL;

    invoke-static {v6, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x81107700005fb3L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v11

    invoke-static {v10, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001d

    if-eqz v11, :cond_0

    const v0, 0x7f07000b

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v10, v0, v9}, LX/Gfv;->A01(Landroid/view/View;FI)V

    invoke-static {v3}, LX/Gfu;->A01(LX/Gfu;)LX/Gc1;

    move-result-object v0

    iput-object v0, v3, LX/Gfu;->A04:LX/Gc1;

    move-object/from16 v10, p14

    iput-object v10, v3, LX/Gfu;->A0k:LX/ECJ;

    move-object/from16 v24, p12

    move-object/from16 v0, v24

    iput-object v0, v3, LX/Gfu;->A0j:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    move-object/from16 v0, p37

    iput-object v0, v3, LX/Gfu;->A17:LX/KZN;

    move-object/from16 v0, p30

    iput-object v0, v3, LX/Gfu;->A1O:LX/Gfq;

    move-object/from16 v0, p29

    iput-object v0, v3, LX/Gfu;->A1N:LX/Gfr;

    move-object/from16 v0, p13

    iput-object v0, v3, LX/Gfu;->A1D:LX/Ekz;

    move-object/from16 v0, p26

    iput-object v0, v3, LX/Gfu;->A0v:LX/Fiv;

    iput-object v3, v0, LX/Fiv;->A0S:LX/Gfu;

    iget-object v0, v0, LX/Fiv;->A0R:LX/Fky;

    iput-object v0, v3, LX/Gfu;->A0w:LX/Fky;

    move-object/from16 v0, p38

    iput-object v0, v3, LX/Gfu;->A16:LX/KZN;

    move-object/from16 v0, p34

    iput-object v0, v3, LX/Gfu;->A1Q:LX/Ey1;

    move-object/from16 v0, p22

    iput-object v0, v3, LX/Gfu;->A0t:LX/IyT;

    move-object/from16 v25, p10

    move-object/from16 v0, v25

    iput-object v0, v3, LX/Gfu;->A1C:LX/Gbs;

    move-object/from16 v9, p31

    iput-object v9, v3, LX/Gfu;->A10:LX/Gey;

    iget-object v11, v9, LX/Gey;->A06:Ljava/util/Set;

    move-object/from16 v0, p17

    invoke-interface {v11, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/Gfx;

    invoke-direct {v0, v3}, LX/Gfx;-><init>(LX/Gfu;)V

    invoke-interface {v11, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p16

    iput-object v0, v3, LX/Gfu;->A1F:LX/Ehy;

    move-object/from16 v0, p5

    iput-object v0, v3, LX/Gfu;->A0d:LX/Ehr;

    move-object/from16 v0, p33

    iput-object v0, v3, LX/Gfu;->A12:LX/GbY;

    move-object/from16 v0, p36

    iput-object v0, v3, LX/Gfu;->A14:LX/GbZ;

    move-object/from16 v0, p32

    iput-object v0, v3, LX/Gfu;->A11:LX/Fl2;

    move-object/from16 v12, p25

    iput-object v12, v3, LX/Gfu;->A0u:LX/6Po;

    move-object/from16 v0, p35

    iput-object v0, v3, LX/Gfu;->A1R:LX/BWo;

    move-object/from16 v0, p6

    iput-object v0, v3, LX/Gfu;->A1B:LX/li1;

    move-object/from16 v0, p24

    iput-object v0, v3, LX/Gfu;->A1M:LX/Eg0;

    invoke-static {v6}, LX/Gf2;->A00(Lcom/instagram/common/session/UserSession;)LX/Gdq;

    move-result-object v0

    iput-object v0, v3, LX/Gfu;->A1S:LX/Gdq;

    move-object/from16 v0, p11

    iput-object v0, v3, LX/Gfu;->A0i:LX/FAu;

    move-object/from16 v1, p18

    iput-object v1, v3, LX/Gfu;->A0l:LX/Elk;

    new-instance v0, LX/Gfy;

    invoke-direct {v0, v3}, LX/Gfy;-><init>(LX/Gfu;)V

    iput-object v0, v1, LX/Elk;->A00:LX/LfN;

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x16

    new-instance v0, LX/75M;

    invoke-direct {v0, v3, v1}, LX/75M;-><init>(LX/Gfu;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v3, LX/Gfu;->A18:LX/Bbi;

    iget-object v0, v10, LX/ECJ;->A4N:LX/6cs;

    iput-object v0, v3, LX/Gfu;->A0c:LX/6cs;

    const-string v10, "post_capture"

    new-instance v0, LX/Gfz;

    move-object/from16 v18, p2

    move-object/from16 v22, v12

    move-object/from16 v23, v3

    move-object/from16 v17, v0

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    invoke-direct/range {v17 .. v23}, LX/Gfz;-><init>(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/LmD;LX/6Po;LX/Gfu;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, LX/0ma;

    invoke-direct {v1, v0}, LX/0ma;-><init>(LX/00Y;)V

    const-class v0, LX/Elw;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    check-cast v0, LX/Elw;

    invoke-virtual {v0, v6, v10}, LX/Elw;->A0m(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Elx;

    move-result-object v10

    iput-object v10, v3, LX/Gfu;->A0s:LX/Elx;

    iget-object v8, v10, LX/Elx;->A0L:LX/0ii;

    const/16 v1, 0x1a

    new-instance v0, LX/Hd0;

    invoke-direct {v0, v3, v1}, LX/Hd0;-><init>(LX/Gfu;I)V

    invoke-virtual {v8, v5, v0}, LX/0ic;->A05(LX/00V;LX/0cl;)V

    iget-object v8, v10, LX/Elx;->A05:LX/0ic;

    new-instance v1, LX/Hei;

    invoke-direct {v1, v3, v2}, LX/Hei;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/HAu;

    invoke-direct {v0, v1, v7}, LX/HAu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v5, v0}, LX/0ic;->A05(LX/00V;LX/0cl;)V

    iget-object v2, v10, LX/Elx;->A04:LX/0ic;

    new-instance v1, LX/Hei;

    invoke-direct {v1, v3, v7}, LX/Hei;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/HAu;

    invoke-direct {v0, v1, v7}, LX/HAu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5, v0}, LX/0ic;->A05(LX/00V;LX/0cl;)V

    move-object/from16 v2, v16

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/GGk;

    invoke-direct {v0, v2, v6}, LX/GGk;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/0ma;

    invoke-direct {v1, v0, v2}, LX/0ma;-><init>(LX/0eu;LX/00Y;)V

    const-class v0, LX/FbD;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    check-cast v0, LX/FbD;

    iput-object v0, v3, LX/Gfu;->A0p:LX/FbD;

    new-instance v1, LX/Eay;

    invoke-direct {v1, v2, v6}, LX/Eay;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/0ma;

    invoke-direct {v0, v1, v2}, LX/0ma;-><init>(LX/0eu;LX/00Y;)V

    const-class v10, LX/Eb8;

    invoke-virtual {v0, v10}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v8

    check-cast v8, LX/Eb8;

    iget-object v0, v8, LX/Eb8;->A0f:LX/EdL;

    iget-object v13, v0, LX/EdL;->A03:LX/Edq;

    const/4 v12, 0x0

    new-instance v1, LX/Gg0;

    invoke-direct {v1, v6, v12}, LX/Gg0;-><init>(Lcom/instagram/common/session/UserSession;LX/EPL;)V

    new-instance v0, LX/Gg1;

    invoke-direct {v0, v2, v6, v1, v13}, LX/Gg1;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Gg0;LX/Edq;)V

    new-instance v1, LX/0ma;

    invoke-direct {v1, v0, v2}, LX/0ma;-><init>(LX/0eu;LX/00Y;)V

    const-class v0, LX/GgL;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v15

    check-cast v15, LX/GgL;

    iput-object v15, v3, LX/Gfu;->A1I:LX/GgL;

    iput-object v4, v15, LX/GgL;->A01:LX/EZm;

    new-instance v1, LX/Eay;

    invoke-direct {v1, v2, v6}, LX/Eay;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/0ma;

    invoke-direct {v0, v1, v2}, LX/0ma;-><init>(LX/0eu;LX/00Y;)V

    invoke-virtual {v0, v10}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v13

    check-cast v13, LX/Eb8;

    iput-object v13, v3, LX/Gfu;->A0q:LX/Eb8;

    move-object/from16 v0, p15

    iput-object v0, v3, LX/Gfu;->A0X:LX/C1S;

    iget-object v0, v15, LX/GgL;->A09:LX/LEo;

    sget-object v14, LX/1yz;->A00:LX/1yz;

    invoke-static {v14, v0}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v10

    const/16 v1, 0x1b

    new-instance v0, LX/Hd0;

    invoke-direct {v0, v3, v1}, LX/Hd0;-><init>(LX/Gfu;I)V

    invoke-virtual {v10, v5, v0}, LX/0ic;->A05(LX/00V;LX/0cl;)V

    iget-object v0, v15, LX/GgL;->A0A:LX/LEo;

    invoke-static {v14, v0}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v10

    const/16 v1, 0x1c

    new-instance v0, LX/Hd0;

    invoke-direct {v0, v3, v1}, LX/Hd0;-><init>(LX/Gfu;I)V

    invoke-virtual {v10, v5, v0}, LX/0ic;->A05(LX/00V;LX/0cl;)V

    new-instance v0, LX/Ezj;

    invoke-direct {v0, v2, v6}, LX/Ezj;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/0ma;

    invoke-direct {v1, v0, v2}, LX/0ma;-><init>(LX/0eu;LX/00Y;)V

    const-class v0, LX/FAb;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v1

    check-cast v1, LX/FAb;

    iput-object v1, v3, LX/Gfu;->A0o:LX/FAb;

    invoke-static {v6}, LX/36y;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v14, v1, LX/FAb;->A02:LX/0ic;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    const/16 v1, 0x1d

    new-instance v0, LX/Hd0;

    invoke-direct {v0, v3, v1}, LX/Hd0;-><init>(LX/Gfu;I)V

    invoke-virtual {v14, v10, v0}, LX/0ic;->A05(LX/00V;LX/0cl;)V

    :cond_1
    new-instance v0, LX/Ggj;

    invoke-direct {v0}, LX/Ggj;-><init>()V

    iput-object v0, v3, LX/Gfu;->A0z:LX/Ggj;

    new-instance v0, LX/Ggr;

    invoke-direct {v0, v2, v6, v13}, LX/Ggr;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Eb8;)V

    new-instance v1, LX/0ma;

    invoke-direct {v1, v0, v2}, LX/0ma;-><init>(LX/0eu;LX/00Y;)V

    const-class v0, LX/Ggs;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v10

    check-cast v10, LX/Ggs;

    iput-object v10, v3, LX/Gfu;->A0r:LX/Ggs;

    new-instance v0, LX/Fev;

    invoke-direct {v0, v2, v6, v12}, LX/Fev;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/LEL;)V

    new-instance v1, LX/0ma;

    invoke-direct {v1, v0, v5}, LX/0ma;-><init>(LX/0eu;LX/00Y;)V

    const-class v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    iput-object v0, v3, LX/Gfu;->A1J:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    iget-object v10, v10, LX/Ggs;->A01:LX/0ii;

    const/16 v0, 0x1e

    new-instance v1, LX/Hd0;

    invoke-direct {v1, v3, v0}, LX/Hd0;-><init>(LX/Gfu;I)V

    new-instance v0, LX/HAu;

    invoke-direct {v0, v1, v7}, LX/HAu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v5, v0}, LX/0ic;->A05(LX/00V;LX/0cl;)V

    const/16 v0, 0xb

    new-instance v1, LX/77D;

    invoke-direct {v1, v3, v0}, LX/77D;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Ggu;

    invoke-direct {v0, v9, v1}, LX/Ggu;-><init>(LX/Gey;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v11, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x4

    new-instance v1, LX/77F;

    invoke-direct {v1, v0, v3, v9}, LX/77F;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v9, LX/Gey;->A04:LX/Gf0;

    iput-object v1, v0, LX/Gf0;->A02:LX/LEL;

    iget-object v1, v8, LX/Eb8;->A0m:Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v6}, LX/EbB;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/EbC;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/EbC;->A00(Ljava/lang/String;)LX/EbG;

    move-result-object v0

    iput-object v0, v3, LX/Gfu;->A1H:LX/EbG;

    new-instance v1, LX/0ma;

    invoke-direct {v1, v2}, LX/0ma;-><init>(LX/00Y;)V

    const-class v0, LX/Fjq;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    check-cast v0, LX/Fjq;

    iput-object v0, v3, LX/Gfu;->A0m:LX/Fjq;

    iget-object v2, v0, LX/Fjq;->A00:LX/0ic;

    const/16 v1, 0x18

    new-instance v0, LX/Hd0;

    invoke-direct {v0, v3, v1}, LX/Hd0;-><init>(LX/Gfu;I)V

    invoke-virtual {v2, v5, v0}, LX/0ic;->A05(LX/00V;LX/0cl;)V

    iget-object v0, v4, LX/EZm;->A02:LX/EZl;

    iget-object v1, v0, LX/EZl;->A01:LX/EYl;

    iget-object v0, v1, LX/EYl;->A04:LX/Gt2;

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/ZJr;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/EYl;->A04:LX/Gt2;

    iget-object v2, v0, LX/Gt2;->A05:LX/0ii;

    const/16 v1, 0x19

    new-instance v0, LX/Hd0;

    invoke-direct {v0, v3, v1}, LX/Hd0;-><init>(LX/Gfu;I)V

    invoke-virtual {v2, v5, v0}, LX/0ic;->A05(LX/00V;LX/0cl;)V

    :cond_2
    const/16 v0, 0xc

    new-instance v1, LX/Hdq;

    invoke-direct {v1, v3, v0}, LX/Hdq;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, v21

    invoke-interface {v0, v1}, LX/LmD;->ECR(LX/LbE;)V

    move-object/from16 v0, p21

    iput-object v0, v3, LX/Gfu;->A1K:LX/EFN;

    move-object/from16 v0, p27

    iput-object v0, v3, LX/Gfu;->A0x:LX/GfQ;

    const v1, 0x7f0b4695

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v2, LX/0Sd;

    invoke-direct {v2, v0}, LX/0Sd;-><init>(Landroid/view/ViewStub;)V

    iget-object v1, v3, LX/Gfu;->A04:LX/Gc1;

    new-instance v0, LX/Ggw;

    invoke-direct {v0, v2, v1, v4}, LX/Ggw;-><init>(LX/0Sd;LX/Gc1;LX/EZm;)V

    iput-object v0, v3, LX/Gfu;->A13:LX/Ggw;

    invoke-interface/range {v24 .. v24}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->D3F()LX/Kx7;

    move-result-object v0

    invoke-interface {v0}, LX/Kx7;->getWidth()I

    invoke-interface/range {v24 .. v24}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->D3F()LX/Kx7;

    move-result-object v0

    invoke-interface {v0}, LX/Kx7;->getHeight()I

    new-instance v2, LX/Ggx;

    move-object/from16 v1, v26

    move-object/from16 v0, v25

    invoke-direct {v2, v1, v0}, LX/Ggx;-><init>(LX/EyL;LX/Gbs;)V

    iput-object v2, v3, LX/Gfu;->A1P:LX/Ggx;

    move-object/from16 v0, p19

    iput-object v0, v3, LX/Gfu;->A1G:Lcom/instagram/creation/capture/quickcapture/save/CachingVideoSaver;

    move-object/from16 v0, p23

    iput-object v0, v3, LX/Gfu;->A1L:Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;

    return-void
.end method

.method public static A00(LX/Gfu;)LX/3lp;
    .locals 4

    iget-object v0, p0, LX/Gfu;->A1C:LX/Gbs;

    iget-object v0, v0, LX/Gbs;->A00:LX/EIn;

    invoke-virtual {v0}, LX/EIn;->A00()LX/LcW;

    move-result-object v2

    check-cast v2, LX/Gbt;

    iget-object v1, p0, LX/Gfu;->A05:LX/D5d;

    instance-of v0, v1, LX/BC0;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v2, v0}, LX/Jka;->A00(LX/Gbt;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/Gfu;->A0B:LX/2kZ;

    if-eqz v0, :cond_1

    iget v0, v0, LX/2kZ;->A02:F

    invoke-static {v1, v0}, LX/HCo;->A00(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v2, p0, LX/Gfu;->A0f:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Gfu;->A0a:Landroid/app/Activity;

    const/4 v0, 0x1

    invoke-static {v1, v3, v2, v0}, LX/HCo;->A01(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;Z)LX/3lp;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LX/81i;

    invoke-direct {v0, v1}, LX/81i;-><init>(LX/D5d;)V

    invoke-virtual {v0}, LX/81i;->A00()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(LX/Gfu;)LX/Gc1;
    .locals 3

    iget-object v0, p0, LX/Gfu;->A05:LX/D5d;

    instance-of v0, v0, LX/BC0;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Gfu;->A0f:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8102ec00440b6dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Gfu;->A0V:LX/Gc1;

    if-nez v0, :cond_3

    iget-object v2, p0, LX/Gfu;->A0b:Landroid/view/ViewGroup;

    const v1, 0x7f0b0922

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    if-nez v0, :cond_0

    const v0, 0x7f0b0923

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    :cond_0
    new-instance v1, LX/Gc1;

    invoke-direct {v1, v0}, LX/Gc1;-><init>(Landroid/view/SurfaceView;)V

    iput-object v1, p0, LX/Gfu;->A0V:LX/Gc1;

    return-object v1

    :cond_1
    iget-object v0, p0, LX/Gfu;->A0W:LX/Gc1;

    if-nez v0, :cond_3

    iget-object v2, p0, LX/Gfu;->A0b:Landroid/view/ViewGroup;

    const v1, 0x7f0b0924

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    if-nez v0, :cond_2

    const v0, 0x7f0b0925

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    :cond_2
    new-instance v1, LX/Gc1;

    invoke-direct {v1, v0}, LX/Gc1;-><init>(Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;)V

    iput-object v1, p0, LX/Gfu;->A0W:LX/Gc1;

    return-object v1

    :cond_3
    return-object v0
.end method

.method public static A02(LX/3lp;LX/Fy1;LX/2kZ;LX/Gfu;Ljava/util/Map;ZZ)LX/YXa;
    .locals 19

    move-object/from16 v2, p3

    iget-object v0, v2, LX/Gfu;->A0y:LX/EZm;

    iget-object v0, v0, LX/EZm;->A02:LX/EZl;

    invoke-virtual {v0}, LX/EZl;->A03()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/38N;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v12, p2

    iput-object v0, v12, LX/2kZ;->A4I:Ljava/lang/String;

    iget-object v3, v2, LX/Gfu;->A0g:LX/LmD;

    const-string v0, "VideoViewController"

    invoke-static {v3, v0}, LX/85I;->A00(LX/LmD;Ljava/lang/String;)Z

    move-result v1

    iget-object v0, v12, LX/2kZ;->A0h:Lcom/instagram/camera/effect/models/CameraAREffect;

    const/16 v18, 0x0

    if-eqz v0, :cond_0

    const/16 v18, 0x1

    :cond_0
    iget-object v7, v2, LX/Gfu;->A0f:Lcom/instagram/common/session/UserSession;

    iget-object v5, v2, LX/Gfu;->A10:LX/Gey;

    iget-object v0, v5, LX/Gey;->A01:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    iget-object v6, v2, LX/Gfu;->A0a:Landroid/app/Activity;

    invoke-static {v6}, LX/36y;->A00(Landroid/content/Context;)Z

    move-result v17

    move-object/from16 v15, p1

    move-object v13, v7

    move-object v14, v0

    move/from16 v16, v1

    invoke-static/range {v13 .. v18}, LX/41b;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;LX/Fy1;ZZZ)Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    move-result-object v9

    :try_start_0
    iput-boolean v1, v12, LX/2kZ;->A72:Z

    if-nez v3, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v3}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    instance-of v0, v0, LX/BC0;

    :goto_0
    iput-boolean v0, v12, LX/2kZ;->A73:Z

    iget-object v0, v2, LX/Gfu;->A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, v2, LX/Gfu;->A03:LX/47M;

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Gfu;->A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    check-cast v0, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    iget-object v0, v0, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-virtual {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A01()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    move-result-object v3

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->D59()[F

    move-result-object v1

    const-string v0, "VideoViewController#serializeFilterModel"

    invoke-static {v3, v0, v1}, LX/8g7;->A03(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;Ljava/lang/String;[F)V

    invoke-virtual {v9}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->D59()[F

    move-result-object v1

    iget-object v0, v9, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    invoke-static {v3, v0, v1}, LX/42N;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;[F)V

    new-instance v0, LX/5We;

    invoke-direct {v0, v3}, LX/5We;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V

    :goto_1
    iput-object v0, v12, LX/2kZ;->A13:LX/5We;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v5, v2, LX/Gfu;->A0p:LX/FbD;

    invoke-virtual {v5}, LX/FbD;->A0m()LX/2mN;

    move-result-object v11

    const/4 v3, 0x0

    invoke-static {v7, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x81149a00016c44L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    move/from16 v16, p5

    if-nez v0, :cond_5

    invoke-static {v2}, LX/Gfu;->A0I(LX/Gfu;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, LX/FbD;->A0n()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x81149a00006c43L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v3, v11, LX/2mN;->A04:Z

    if-eqz p5, :cond_4

    iget-object v4, v2, LX/Gfu;->A0q:LX/Eb8;

    invoke-virtual {v4}, LX/Eb8;->A0v()I

    move-result v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/RSk;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-gt v1, v0, :cond_b

    iget-object v0, v4, LX/Eb8;->A0I:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0N:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ebr;

    iget-object v1, v0, LX/Ebr;->A00:Ljava/util/List;

    if-eqz v1, :cond_3

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_3
    iget-object v0, v4, LX/Eb8;->A19:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EbH;

    invoke-static {v0}, LX/ZDq;->A01(LX/EbH;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v4, LX/Eb8;->A0O:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A01:LX/EbI;

    iget-object v0, v0, LX/EbI;->A01:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EbH;

    invoke-static {v0}, LX/ZDq;->A01(LX/EbH;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v4, LX/Eb8;->A0R:LX/Ee0;

    iget-object v0, v0, LX/Ee0;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0N:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ebr;

    iget-object v1, v0, LX/Ebr;->A00:Ljava/util/List;

    if-eqz v1, :cond_4

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_4
    :goto_2
    invoke-static {v2}, LX/Gfu;->A0I(LX/Gfu;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, v11, LX/2mN;->A04:Z

    if-nez v0, :cond_5

    iget-object v0, v11, LX/2mN;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iput-boolean v3, v12, LX/2kZ;->A6f:Z

    :cond_5
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v0, p4

    if-eqz p4, :cond_6

    invoke-interface {v13, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_6
    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/Gfu;->A0N()LX/6Fy;

    move-result-object v10

    invoke-static {v2}, LX/Gfu;->A0I(LX/Gfu;)Z

    move-result v15

    new-instance v5, LX/YXa;

    move-object/from16 v8, p0

    move/from16 v14, p6

    invoke-direct/range {v5 .. v16}, LX/YXa;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3lp;Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;LX/6Fy;LX/2mN;LX/2kZ;Ljava/util/Map;ZZZ)V

    return-object v5

    :cond_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6ZQ;

    iget-object v0, v0, LX/6ZQ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0R:Z

    if-nez v0, :cond_8

    goto :goto_3

    :cond_9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6ZQ;

    iget-object v1, v0, LX/6ZQ;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v1, :cond_a

    invoke-static {v1}, LX/E2H;->A07(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/E2H;->A0B(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v1}, LX/E2H;->A08(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_b
    :goto_3
    iget-object v4, v11, LX/2mN;->A03:Ljava/util/List;

    const/4 v1, 0x1

    new-instance v0, LX/kkL;

    invoke-direct {v0, v1}, LX/kkL;-><init>(I)V

    invoke-interface {v4, v0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    goto/16 :goto_2

    :cond_c
    :try_start_1
    const-string v1, "transformMatrixConfig should not be null for a non-square crop"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v4

    :try_start_2
    invoke-static {v12}, LX/2kY;->A02(LX/2kZ;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unable to retrieve pendingMediaJson: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "can transform media: "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/Gey;->A00:LX/41H;

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    iget-boolean v1, v0, LX/41H;->A00:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_d

    const/4 v2, 0x1

    :cond_d
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "VideoViewController_nullTransformMatrixConfig"

    invoke-static {v0, v1}, LX/2kf;->A00(Ljava/lang/String;Ljava/lang/String;)V

    throw v4
.end method

.method public static A03(LX/7Q1;LX/Gfu;)LX/2kZ;
    .locals 10

    iget-object v5, p1, LX/Gfu;->A0f:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/Gfu;->A0v:LX/Fiv;

    iget-object v0, v0, LX/Fiv;->A0O:LX/35N;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/35N;->A06()Ljava/lang/String;

    move-result-object v9

    :goto_0
    iget-object v1, p1, LX/Gfu;->A0j:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-interface {v1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->D3F()LX/Kx7;

    move-result-object v0

    invoke-interface {v0}, LX/Kx7;->getWidth()I

    move-result v2

    invoke-interface {v1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->D3F()LX/Kx7;

    move-result-object v0

    invoke-interface {v0}, LX/Kx7;->getHeight()I

    move-result v1

    move-object v8, p0

    iget-object v0, p0, LX/7Q1;->A0m:Ljava/lang/String;

    invoke-static {v0}, LX/F24;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/7Q1;->A0m:Ljava/lang/String;

    invoke-static {v0}, LX/G3f;->A01(Ljava/lang/String;)LX/F2v;

    move-result-object v0

    :goto_1
    invoke-static {v5, p0, v0, v2, v1}, LX/7W9;->A00(Lcom/instagram/common/session/UserSession;LX/7Q1;LX/F2v;II)Lcom/instagram/pendingmedia/model/ClipInfo;

    move-result-object v7

    iget-object v3, p1, LX/Gfu;->A0c:LX/6cs;

    iget-object v0, p1, LX/Gfu;->A0y:LX/EZm;

    iget-object v0, v0, LX/EZm;->A02:LX/EZl;

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    iget-object v0, v0, LX/EYl;->A0h:LX/LmD;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    iget-object v0, p1, LX/Gfu;->A12:LX/GbY;

    invoke-virtual {v0}, LX/GbY;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v4

    const/4 v6, 0x0

    move-object p0, v6

    invoke-static/range {v3 .. v10}, LX/F3H;->A01(LX/6cs;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;Lcom/instagram/pendingmedia/model/ClipInfo;LX/7Q1;Ljava/lang/String;Ljava/lang/String;)LX/2kZ;

    move-result-object v4

    iget-object v0, p1, LX/Gfu;->A1J:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0R:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v1, p1, LX/Gfu;->A05:LX/D5d;

    sget-object v0, LX/1w8;->A00:LX/1w8;

    if-ne v1, v0, :cond_0

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e5000035594L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v0, v0, LX/BWH;->A05:LX/6cm;

    iget-object v0, v0, LX/6cm;->A0N:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, v4, LX/2kZ;->A4S:Ljava/lang/String;

    :cond_0
    if-eqz v3, :cond_1

    iget-object v0, v4, LX/2kZ;->A4S:Ljava/lang/String;

    if-nez v0, :cond_1

    iput-object v3, v4, LX/2kZ;->A4S:Ljava/lang/String;

    :cond_1
    iget-object v0, p1, LX/Gfu;->A0B:LX/2kZ;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/2kZ;->A1l:LX/2mD;

    if-eqz v0, :cond_2

    iput-object v0, v4, LX/2kZ;->A1l:LX/2mD;

    :cond_2
    return-object v4

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    goto/16 :goto_0
.end method

.method private A04()V
    .locals 4

    iget-object v0, p0, LX/Gfu;->A0G:LX/7V9;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Gfu;->A0y:LX/EZm;

    iget-object v0, v0, LX/EZm;->A02:LX/EZl;

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    invoke-virtual {v0}, LX/EYl;->A04()LX/7Q1;

    move-result-object v0

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Gfu;->A12:LX/GbY;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    iget v1, v0, LX/7Q1;->A0F:I

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, v3, LX/GbY;->A04:LX/3N2;

    if-eqz v0, :cond_0

    iput-object v2, v0, LX/3N2;->A0H:Ljava/lang/Integer;

    iput v1, v0, LX/3N2;->A00:I

    iput-object p0, v0, LX/3N2;->A0F:LX/Kk2;

    :cond_0
    iget-object v0, v3, LX/GbY;->A03:LX/8TS;

    if-eqz v0, :cond_1

    iput v1, v0, LX/8TS;->A00:I

    iput-object p0, v0, LX/8TS;->A09:LX/Kk2;

    :cond_1
    iget-object v0, p0, LX/Gfu;->A12:LX/GbY;

    invoke-virtual {v0}, LX/GbY;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-object v3, p0, LX/Gfu;->A1L:Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;

    iget-object v1, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0A:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0B:Ljava/lang/String;

    new-instance v2, LX/Fgi;

    invoke-direct {v2, v1, v0}, LX/Fgi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A0H:LX/LEo;

    :cond_2
    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    return-void
.end method

.method public static A05(Lcom/instagram/camera/effect/models/CameraAREffect;LX/Gfu;)V
    .locals 4

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, p1, LX/Gfu;->A07:LX/mIf;

    if-nez v2, :cond_1

    iget-object p0, p1, LX/Gfu;->A05:LX/D5d;

    iget-object v0, p1, LX/Gfu;->A1A:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    iget-object v1, p1, LX/Gfu;->A0f:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/Gfu;->A0y:LX/EZm;

    invoke-static {v3, v2, v1, p0, v0}, LX/SjY;->A00(Landroidx/fragment/app/FragmentActivity;LX/00V;Lcom/instagram/common/session/UserSession;LX/D5d;LX/EZm;)LX/mIf;

    move-result-object v2

    iput-object v2, p1, LX/Gfu;->A07:LX/mIf;

    if-nez v2, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/Gfu;->A0U:LX/0cl;

    if-nez v0, :cond_2

    const/16 v1, 0x1f

    new-instance v0, LX/Hd0;

    invoke-direct {v0, p1, v1}, LX/Hd0;-><init>(LX/Gfu;I)V

    iput-object v0, p1, LX/Gfu;->A0U:LX/0cl;

    :cond_2
    invoke-interface {v2}, LX/mIf;->D7d()LX/mWj;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v2

    iput-object v2, p1, LX/Gfu;->A01:LX/0ic;

    iget-object v0, p1, LX/Gfu;->A1A:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v1

    iget-object v0, p1, LX/Gfu;->A0U:LX/0cl;

    invoke-virtual {v2, v1, v0}, LX/0ic;->A05(LX/00V;LX/0cl;)V

    iget-object v0, p1, LX/Gfu;->A0y:LX/EZm;

    iget-object v0, v0, LX/EZm;->A02:LX/EZl;

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    invoke-virtual {v0}, LX/EYl;->A04()LX/7Q1;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v1, p1, LX/Gfu;->A0K:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v2}, LX/7Q1;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {v2}, LX/7Q1;->A09()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/Gfu;->A0K:Ljava/lang/String;

    const v0, 0x7f134153

    invoke-static {p1, v0}, LX/Gfu;->A0C(LX/Gfu;I)V

    iget-object v1, p1, LX/Gfu;->A07:LX/mIf;

    iget-object v0, p1, LX/Gfu;->A0a:Landroid/app/Activity;

    invoke-interface {v1, v0}, LX/mIf;->Auj(Landroid/content/Context;)V

    :cond_4
    iget-object v0, p1, LX/Gfu;->A0Y:LX/FhU;

    if-nez v0, :cond_5

    new-instance v0, LX/FhU;

    invoke-direct {v0, p1}, LX/FhU;-><init>(LX/Gfu;)V

    iput-object v0, p1, LX/Gfu;->A0Y:LX/FhU;

    :cond_5
    iget-object v0, p1, LX/Gfu;->A0d:LX/Ehr;

    invoke-virtual {v0}, LX/Ehr;->A00()LX/LDL;

    move-result-object v0

    invoke-interface {v0}, LX/LDL;->Ayz()LX/46F;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p1, LX/Gfu;->A0Y:LX/FhU;

    iget-object v1, v3, LX/46F;->A05:Ljava/util/Set;

    if-nez v1, :cond_6

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    iput-object v1, v3, LX/46F;->A05:Ljava/util/Set;

    :cond_6
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_7
    iget-object v0, p1, LX/Gfu;->A0Y:LX/FhU;

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/Gfu;->A0d:LX/Ehr;

    invoke-virtual {v0}, LX/Ehr;->A00()LX/LDL;

    move-result-object v0

    invoke-interface {v0}, LX/LDL;->Ayz()LX/46F;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/Gfu;->A0Y:LX/FhU;

    iget-object v0, v0, LX/46F;->A05:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A06(LX/Fy1;LX/2kZ;LX/Gfu;Ljava/util/Map;Z)V
    .locals 7

    :try_start_0
    move-object v4, p2

    invoke-static {p2}, LX/Gfu;->A00(LX/Gfu;)LX/3lp;

    move-result-object v1

    const/4 v6, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    move p0, p4

    invoke-static/range {v1 .. v7}, LX/Gfu;->A02(LX/3lp;LX/Fy1;LX/2kZ;LX/Gfu;Ljava/util/Map;ZZ)LX/YXa;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, LX/Kc8;

    invoke-direct {v2, p2}, LX/Kc8;-><init>(LX/Gfu;)V

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const/16 v0, 0x1cc

    invoke-virtual {v1, v0}, LX/1G9;->A02(I)LX/1yv;

    move-result-object v0

    invoke-static {v0, v3, v2}, LX/ZxQ;->A00(LX/1yv;LX/YXa;LX/mB3;)V

    return-void

    :catch_0
    const/4 v0, 0x7

    new-instance v2, LX/79x;

    invoke-direct {v2, p2, v0}, LX/79x;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x1cc

    new-instance v0, LX/4UG;

    invoke-direct {v0, v2, v1}, LX/4UG;-><init>(Ljava/util/concurrent/Callable;I)V

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    return-void
.end method

.method public static A07(LX/Ggq;LX/Gfu;I)V
    .locals 13

    iget-object v0, p1, LX/Gfu;->A0q:LX/Eb8;

    iget-object v0, v0, LX/Eb8;->A0O:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02()LX/EbH;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/EbH;->A0G(I)LX/Lb8;

    move-result-object v1

    check-cast v1, LX/6Ft;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/6Ft;->A0a:LX/6FC;

    invoke-static {v0}, LX/VrL;->A02(LX/6FC;)LX/Ggq;

    move-result-object v0

    const/4 v12, 0x1

    invoke-static {v0, p0, v12}, LX/VrL;->A01(LX/Ggq;LX/Ggq;Z)LX/Ggq;

    move-result-object v3

    iget v6, v3, LX/Ggq;->A00:F

    iget v0, v3, LX/Ggq;->A01:F

    neg-float v7, v0

    iget-object v2, p1, LX/Gfu;->A0j:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-interface {v2}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->D3F()LX/Kx7;

    move-result-object v0

    invoke-interface {v0}, LX/Kx7;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v7, v0

    invoke-interface {v2}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->D3F()LX/Kx7;

    move-result-object v0

    invoke-interface {v0}, LX/Kx7;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v7, v0

    iget v8, v3, LX/Ggq;->A03:F

    iget v0, v3, LX/Ggq;->A02:F

    neg-float v9, v0

    sget-object v5, LX/DYn;->A05:LX/DYn;

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    new-instance v3, LX/APG;

    invoke-direct/range {v3 .. v12}, LX/APG;-><init>(Landroid/graphics/RectF;LX/DYn;FFFFFZZ)V

    iget-object v2, p1, LX/Gfu;->A0s:LX/Elx;

    iget-object v1, v1, LX/6Ft;->A16:Ljava/lang/String;

    iget-object v0, p1, LX/Gfu;->A0f:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1, p2}, LX/C8A;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/Elx;->A07(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A08(LX/Gfu;)V
    .locals 2

    iget-object v0, p0, LX/Gfu;->A0F:LX/EV8;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Gfu;->A15:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjX;

    invoke-interface {v0, p0}, LX/LjX;->AIw(LX/LHA;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Gfu;->A0F:LX/EV8;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/EV8;->A0A(Z)V

    new-instance v0, LX/JTz;

    invoke-direct {v0, p0}, LX/JTz;-><init>(LX/Gfu;)V

    :goto_0
    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/Gfu;->A0Q()V

    new-instance v0, LX/7X9;

    invoke-direct {v0, p0}, LX/7X9;-><init>(LX/Gfu;)V

    goto :goto_0
.end method

.method public static A09(LX/Gfu;)V
    .locals 3

    iget-object v1, p0, LX/Gfu;->A04:LX/Gc1;

    iget-object v0, v1, LX/Gc1;->A0C:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/Gc1;->A04()Landroid/view/View;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Gfu;->A04:LX/Gc1;

    iget-object v2, v0, LX/Gc1;->A0C:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    if-nez v2, :cond_1

    invoke-virtual {v0}, LX/Gc1;->A04()Landroid/view/View;

    move-result-object v2

    :cond_1
    const/16 v1, 0x8

    const v0, 0xace342a

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v2, p0, LX/Gfu;->A0b:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/Gfu;->A04:LX/Gc1;

    iget-object v1, v0, LX/Gc1;->A0C:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    if-nez v1, :cond_2

    invoke-virtual {v0}, LX/Gc1;->A04()Landroid/view/View;

    move-result-object v1

    :cond_2
    sget-object v0, LX/8ot;->A02:LX/8ov;

    invoke-virtual {v0, v2, v1}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    const/4 v1, 0x0

    const v0, -0x7d9a1d73

    invoke-static {v2, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    iget-object v0, p0, LX/Gfu;->A04:LX/Gc1;

    iget-object v0, v0, LX/Gc1;->A0D:LX/Gcj;

    iget-object v0, v0, LX/Gcj;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_3
    return-void
.end method

.method public static A0A(LX/Gfu;)V
    .locals 4

    iget-object v0, p0, LX/Gfu;->A0C:LX/7Q1;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Gfu;->A0F:LX/EV8;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/EV8;->A05:LX/F2C;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/F2C;->A06()I

    move-result v3

    :goto_0
    iget-object v0, p0, LX/Gfu;->A0q:LX/Eb8;

    iget-object v0, v0, LX/Eb8;->A0O:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02()LX/EbH;

    move-result-object v2

    iget-object v1, p0, LX/Gfu;->A0C:LX/7Q1;

    iget-object v0, p0, LX/Gfu;->A0f:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2, v1}, LX/Ukq;->A00(Lcom/instagram/common/session/UserSession;LX/EbH;LX/7Q1;)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    move-result-object v2

    iget-object v0, p0, LX/Gfu;->A0C:LX/7Q1;

    iput-object v2, v0, LX/7Q1;->A0O:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    iget-object v1, p0, LX/Gfu;->A0F:LX/EV8;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v3, v0}, LX/EV8;->A05(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;IZ)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, -0x1

    goto :goto_0
.end method

.method public static A0B(LX/Gfu;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LX/Gfu;->A0S(LX/F7b;I)V

    iget-object v0, p0, LX/Gfu;->A0F:LX/EV8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/EV8;->A0B()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Gfu;->A0F:LX/EV8;

    iget-object v0, v0, LX/EV8;->A05:LX/F2C;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/F2C;->A0C()V

    :cond_0
    return-void
.end method

.method public static A0C(LX/Gfu;I)V
    .locals 3

    iget-object v0, p0, LX/Gfu;->A0T:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_0
    iget-object v2, p0, LX/Gfu;->A0a:Landroid/app/Activity;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v0, p1, v1}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, LX/Gfu;->A0T:Landroid/widget/Toast;

    return-void
.end method

.method public static A0D(LX/Gfu;I)V
    .locals 5

    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, LX/Gfu;->A0q:LX/Eb8;

    iget-object v0, v0, LX/Eb8;->A0O:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02()LX/EbH;

    move-result-object v0

    iget-object v0, v0, LX/EbH;->A02:LX/5ww;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    iget-object v3, p0, LX/Gfu;->A0F:LX/EV8;

    if-eqz v3, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "color_filter_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    int-to-float v1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/EV8;->A05:LX/F2C;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v1}, LX/F2C;->A0O(Ljava/lang/String;F)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static A0E(LX/Gfu;Z)V
    .locals 24

    move-object/from16 v2, p0

    iget-object v0, v2, LX/Gfu;->A0y:LX/EZm;

    iget-object v0, v0, LX/EZm;->A02:LX/EZl;

    iget-object v3, v0, LX/EZl;->A01:LX/EYl;

    iget-object v0, v3, LX/EYl;->A0h:LX/LmD;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    instance-of v0, v0, LX/BC0;

    if-eqz v0, :cond_20

    iget-object v0, v2, LX/Gfu;->A0B:LX/2kZ;

    if-eqz v0, :cond_20

    invoke-virtual {v3}, LX/EYl;->A04()LX/7Q1;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v0, v2, LX/Gfu;->A0B:LX/2kZ;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v1, v2, LX/Gfu;->A1O:LX/Gfq;

    iget-object v0, v2, LX/Gfu;->A0B:LX/2kZ;

    iget-object v7, v0, LX/2kZ;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-static {v7}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/EYl;->A04()LX/7Q1;

    move-result-object v0

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v10, v0, LX/7Q1;->A12:Ljava/util/List;

    iget-object v0, v1, LX/Gfq;->A00:LX/ECo;

    iget-object v11, v0, LX/ECo;->A1D:LX/7Dd;

    if-eqz v11, :cond_1f

    invoke-virtual {v11}, LX/7Dd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    const/4 v1, 0x0

    invoke-static {v7, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p1, :cond_0

    iget-object v3, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0i:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/Fbt;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbu;

    move-result-object v6

    iget-object v5, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A15:LX/6Po;

    iget-object v3, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0k:LX/LmD;

    invoke-interface {v3}, LX/KUj;->BFF()LX/D5d;

    move-result-object v3

    iget-object v4, v3, LX/D5d;->A02:Ljava/lang/String;

    iget-object v3, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0d:LX/6cs;

    invoke-virtual {v6, v3, v5, v4, v10}, LX/Fbu;->A0A(LX/6cs;LX/6Po;Ljava/lang/String;Ljava/util/List;)V

    iget-object v3, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0t:LX/GCk;

    iget-object v6, v3, LX/GCk;->A01:LX/0fY;

    iget-wide v3, v3, LX/GCk;->A00:J

    const-string v5, "NAVIGATED_TO_REELS_POST_CAPTURE"

    invoke-virtual {v6, v3, v4, v5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_0
    iget-boolean v3, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0Q:Z

    if-eqz v3, :cond_1

    iget-object v3, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0i:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/Fbt;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbu;

    move-result-object v3

    iget-object v6, v3, LX/Fbu;->A0M:LX/0fY;

    iget-wide v3, v3, LX/Fbu;->A02:J

    new-instance v5, LX/Zt7;

    invoke-direct {v5, v6}, LX/Zt7;-><init>(LX/0fY;)V

    iput-wide v3, v5, LX/Zt7;->A01:J

    invoke-virtual {v5}, LX/Zt7;->A02()V

    :cond_1
    const/4 v4, -0x1

    iput v4, v7, Lcom/instagram/pendingmedia/model/ClipInfo;->A03:I

    iput-object v7, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0H:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-boolean v3, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0T:Z

    if-eqz v3, :cond_5

    invoke-static {v0}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0A(Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;)V

    :cond_2
    :goto_0
    iget-object v3, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0n:LX/Eki;

    iget-object v3, v3, LX/Eki;->A01:LX/5SP;

    if-eqz v3, :cond_3

    iget-object v3, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A1Q:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ENL;

    if-eqz v4, :cond_3

    sget-object v3, LX/DUP;->A02:LX/DUP;

    invoke-virtual {v4, v3}, LX/ENL;->A00(LX/DUP;)V

    :cond_3
    iget-object v3, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A17:LX/EZm;

    iget-object v3, v3, LX/EZm;->A02:LX/EZl;

    iget-object v8, v3, LX/EZl;->A01:LX/EYl;

    iget-object v7, v8, LX/EYl;->A0h:LX/LmD;

    const/4 v6, 0x0

    if-eqz v7, :cond_4

    invoke-interface {v7}, LX/KUj;->BFF()LX/D5d;

    move-result-object v3

    :goto_1
    instance-of v3, v3, LX/32D;

    if-eqz v3, :cond_18

    iget-object v5, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0w:LX/Ez1;

    iget-object v3, v5, LX/Ez1;->A04:Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    if-nez v3, :cond_18

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-eqz v10, :cond_17

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6Du;

    iget v3, v3, LX/6Du;->A01:I

    int-to-long v3, v3

    const/4 v13, 0x0

    new-instance v12, Lcom/instagram/api/schemas/ClipsTemplateSegmentInfoImpl;

    invoke-direct {v12, v13, v13, v3, v4}, Lcom/instagram/api/schemas/ClipsTemplateSegmentInfoImpl;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;J)V

    invoke-virtual {v9, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v3, v6

    goto :goto_1

    :cond_5
    const/4 v5, 0x1

    iput-boolean v5, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0T:Z

    iget-boolean v8, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A1U:Z

    const/4 v12, 0x0

    if-nez v8, :cond_15

    iget v3, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0V:I

    if-eq v3, v4, :cond_15

    iget-object v3, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0W:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v4, 0x7f0e0c6c

    iget-object v3, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0G:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    invoke-virtual {v6, v4, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    :goto_3
    iput-object v3, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A03:Landroid/view/View;

    iget-object v13, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0i:Lcom/instagram/common/session/UserSession;

    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v6, 0x81134a00096875L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v14

    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v3, 0x81134a000f687bL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    if-eqz v14, :cond_e

    iget-object v4, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0Z:Landroid/view/View;

    const v3, 0x7f0b1010

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_6

    iget-object v12, v9, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    :cond_6
    iget-object v14, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0W:Landroid/content/Context;

    const/4 v3, 0x0

    new-instance v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v4, v14, v3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, v14, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    invoke-virtual {v4, v12}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v3, LX/KCc;

    invoke-direct {v3}, LX/KCc;-><init>()V

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->A1E(LX/Jop;)V

    iget-object v3, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0l:Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    invoke-virtual {v3, v4}, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->setLeftContentView(Landroid/view/View;)V

    if-eqz v9, :cond_7

    const v3, -0x433e27f8

    invoke-static {v9, v3}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_7
    :goto_4
    if-nez v8, :cond_8

    invoke-virtual {v0}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0P()Z

    move-result v3

    if-eqz v3, :cond_8

    iget v4, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0V:I

    const/4 v3, -0x1

    if-eq v4, v3, :cond_d

    const/4 v3, 0x1

    if-ne v4, v3, :cond_8

    iget-object v5, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A03:Landroid/view/View;

    if-eqz v5, :cond_8

    iget-object v4, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0G:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v4, :cond_8

    iget-object v3, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0l:Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    iget-object v8, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0W:Landroid/content/Context;

    invoke-static {v8}, LX/6eb;->A01(Landroid/content/Context;)F

    move-result v8

    float-to-int v8, v8

    neg-int v9, v8

    iget-object v8, v3, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A09:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    new-instance v14, LX/4Zc;

    invoke-direct {v14}, LX/4Zc;-><init>()V

    invoke-virtual {v14, v3}, LX/4Zc;->A0M(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v15

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v17

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v8, 0xa

    invoke-static {v12, v8}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v8

    float-to-int v8, v8

    neg-int v8, v8

    const/16 v16, 0x4

    const/16 v18, 0x3

    move/from16 v19, v8

    invoke-virtual/range {v14 .. v19}, LX/4Zc;->A0G(IIIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v15

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v17

    const/16 v18, 0x7

    const/16 v16, 0x6

    move/from16 v19, v9

    invoke-virtual/range {v14 .. v19}, LX/4Zc;->A0G(IIIII)V

    invoke-virtual {v14, v3}, LX/4Zc;->A0K(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    new-instance v8, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v8, v4, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v8, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v5, v8}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_8
    :goto_5
    invoke-virtual {v0}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0P()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v5, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0G:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v5, :cond_a

    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_9

    const/16 v4, 0x8

    :cond_9
    const v3, -0x3319e14d

    invoke-static {v5, v4, v3}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_a
    iget-object v5, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A11:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A08()V

    const/4 v4, 0x3

    new-instance v3, LX/84C;

    invoke-direct {v3, v0, v4}, LX/84C;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v5}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    sget-object v3, LX/28e;->A05:LX/28e;

    invoke-virtual {v5, v3}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setButtonStyle(LX/28e;)V

    sget-object v3, LX/FN6;->A05:LX/FN6;

    invoke-virtual {v5, v3}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setEndAddOn(LX/FN6;)V

    iget-object v3, v5, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A01:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v5, v3}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setCompoundDrawablePadding(I)V

    iget-object v3, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0W:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f131577

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    :cond_b
    invoke-static {v0}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0A(Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;)V

    iget-object v3, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0l:Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    invoke-virtual {v3}, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A0F()V

    iget-object v4, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A15:LX/6Po;

    sget-object v3, LX/6Po;->A05:LX/6Po;

    if-ne v4, v3, :cond_2

    invoke-virtual {v0}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0P()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A10:LX/FB0;

    iget-object v3, v3, LX/FB0;->A00:LX/Jh1;

    if-eqz v3, :cond_c

    iget-object v4, v3, LX/Jh1;->A02:LX/GbE;

    :goto_6
    sget-object v3, LX/GbE;->A07:LX/GbE;

    if-eq v4, v3, :cond_2

    iget-object v3, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0w:LX/Ez1;

    iget-object v3, v3, LX/Ez1;->A04:Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    if-nez v3, :cond_2

    iget-object v4, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0G:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v4, :cond_2

    const/4 v3, -0x2

    invoke-static {v4, v3}, LX/6eb;->A0s(Landroid/view/View;I)V

    goto/16 :goto_0

    :cond_c
    const/4 v4, 0x0

    goto :goto_6

    :cond_d
    iget-object v4, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A15:LX/6Po;

    sget-object v3, LX/6Po;->A06:LX/6Po;

    if-ne v4, v3, :cond_8

    iget-object v3, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0G:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_8

    :try_start_0
    iget-object v8, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0Z:Landroid/view/View;

    const v3, 0x7f0b0c06

    invoke-virtual {v8, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v3, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0y:LX/Egr;

    invoke-virtual {v3}, LX/Egr;->A00()LX/22F;

    move-result-object v4

    sget-object v3, LX/4D5;->A0l:LX/4D5;

    invoke-virtual {v4, v8, v5, v3}, LX/22F;->A03(Landroid/view/View;Landroid/view/View;LX/4D5;)Z

    goto/16 :goto_5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    const-string v4, "failed to show reels post parity tooltip"

    const/16 v3, 0xe2

    invoke-static {v3}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4, v5}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_e
    invoke-virtual {v0}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0P()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v0}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0Q()Z

    move-result v3

    if-nez v3, :cond_10

    if-nez v4, :cond_10

    iget-object v5, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0l:Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    const v3, 0x7f0b0c06

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v3, v4}, LX/GqM;->A00(Landroid/content/Context;Ljava/lang/Integer;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    move-result-object v9

    iput-object v9, v5, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A03:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5}, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A0F()V

    iput-object v9, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0G:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const v5, 0x7f1314f0

    iget-object v4, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0W:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    iget-object v5, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0G:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v5, :cond_f

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f1314ef

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_f
    iget-object v5, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0G:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v5, :cond_7

    const/16 v4, 0x32

    new-instance v3, LX/HTn;

    invoke-direct {v3, v0, v4}, LX/HTn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v5}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_4

    :cond_10
    invoke-virtual {v0}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0Q()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A15:LX/6Po;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ne v3, v5, :cond_14

    const-string v14, "feed_post_creation_draft_save_enabled_post_capture_entrypoint"

    :goto_7
    iget-object v5, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0l:Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    const v3, 0x7f0b0c06

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v3, v4}, LX/GqM;->A00(Landroid/content/Context;Ljava/lang/Integer;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    move-result-object v9

    iput-object v9, v5, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A03:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5}, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A0F()V

    iput-object v9, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0G:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const v5, 0x7f131504

    iget-object v4, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0W:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    iget-object v9, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0G:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v9, :cond_11

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v3, 0x7f131503

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_11
    iget-object v9, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0G:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v9, :cond_12

    const v3, 0x7f082017

    new-instance v5, LX/28i;

    invoke-direct {v5, v3}, LX/28i;-><init>(I)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f131503

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v5, v3}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setStartAddOn(LX/28i;Ljava/lang/CharSequence;)V

    :cond_12
    iget-object v5, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0G:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v5, :cond_13

    const/4 v4, 0x6

    new-instance v3, LX/OPy;

    invoke-direct {v3, v14, v0, v4}, LX/OPy;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v3, v5}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_13
    iget-object v12, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0G:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v12, :cond_7

    invoke-static {}, LX/8aV;->A00()LX/8aV;

    move-result-object v9

    iget-object v3, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0g:LX/BXD;

    invoke-static {v3}, LX/2Al;->A00(LX/Cbn;)LX/2Am;

    move-result-object v5

    new-array v3, v1, [LX/0TR;

    invoke-virtual {v9, v12, v5, v3}, LX/8aV;->A08(Landroid/view/View;LX/9iA;[LX/0TR;)V

    sget-object v4, LX/H99;->A00:LX/H99;

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v4, v3}, LX/0ZI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0ZJ;

    move-result-object v4

    new-instance v3, LX/Ic4;

    invoke-direct {v3, v0, v14}, LX/Ic4;-><init>(Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, LX/0ZJ;->A01(LX/BaQ;)V

    invoke-virtual {v4}, LX/0ZJ;->A00()LX/0ZI;

    move-result-object v3

    invoke-virtual {v9, v12, v3}, LX/8aV;->A05(Landroid/view/View;LX/0ZI;)V

    iget-object v3, v5, LX/2Am;->A01:LX/LbD;

    invoke-interface {v3}, LX/LbD;->isResumed()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v5}, LX/9iA;->A01()V

    goto/16 :goto_4

    :cond_14
    const-string v14, "clips_creation_post_capture_entrypoint"

    goto/16 :goto_7

    :cond_15
    move-object v3, v12

    goto/16 :goto_3

    :cond_16
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    goto :goto_8

    :cond_17
    const/16 v21, 0x0

    :goto_8
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    const/4 v13, 0x0

    const-wide/16 p0, 0x0

    new-instance v12, Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v22, v9

    move-object/from16 v23, v13

    invoke-direct/range {v12 .. v25}, Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;-><init>(Lcom/instagram/api/schemas/ClipsSmartTemplateInfoIntf;Lcom/instagram/api/schemas/ClipsTemplateAttributionInfoIntf;Lcom/instagram/api/schemas/ClipsTemplateEffectsInfoIntf;Lcom/instagram/api/schemas/ClipsTemplatesReusableMediaAssetInfoIntf;Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;Lcom/instagram/clips/model/metadata/ClipsTemplateTimedStickersInfo;Lcom/instagram/clips/model/metadata/ClipsTemplateTimedTextsInfoIntf;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;J)V

    sget-object v15, LX/6cs;->A5h:LX/6cs;

    new-instance v3, Lcom/instagram/clips/template/creation/model/ClipsTemplateModel;

    move-object v14, v3

    move-object/from16 v17, v12

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    invoke-direct/range {v14 .. v21}, Lcom/instagram/clips/template/creation/model/ClipsTemplateModel;-><init>(LX/6cs;Lcom/instagram/api/schemas/StoryPromptTappableData;Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;LX/7On;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, LX/Ez1;->A0q(Lcom/instagram/clips/template/creation/model/ClipsTemplateModel;)V

    :cond_18
    if-eqz v7, :cond_1a

    invoke-interface {v7}, LX/KUj;->BFF()LX/D5d;

    move-result-object v4

    :goto_9
    iget-object v3, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0o:LX/ECJ;

    iget-boolean v3, v3, LX/ECJ;->A47:Z

    invoke-static {v4, v3}, LX/FbC;->A00(LX/D5d;Z)Z

    move-result v3

    if-eqz v3, :cond_1c

    iget-object v9, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A14:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v9}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getAllDrawables()Ljava/util/List;

    move-result-object v3

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_19
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v3, v4, LX/Gku;

    if-eqz v3, :cond_19

    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1a
    move-object v4, v6

    goto :goto_9

    :cond_1b
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1c

    new-instance v5, LX/JyP;

    invoke-direct {v5}, LX/JyP;-><init>()V

    const/4 v4, 0x1

    iput-boolean v4, v5, LX/JyP;->A0H:Z

    iput-boolean v4, v5, LX/JyP;->A0J:Z

    const/high16 v3, 0x3fc00000    # 1.5f

    iput v3, v5, LX/JyP;->A00:F

    const/high16 v3, 0x3e800000    # 0.25f

    iput v3, v5, LX/JyP;->A01:F

    sget-object v3, LX/Fhx;->A01:LX/ENp;

    iput-object v3, v5, LX/JyP;->A06:LX/ENp;

    iput-boolean v4, v5, LX/JyP;->A0R:Z

    iput-boolean v1, v5, LX/JyP;->A0S:Z

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/Gza;->A02(LX/JyP;Ljava/lang/Float;)V

    iget-object v3, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A1R:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    new-instance v3, LX/7On;

    invoke-direct {v3, v5}, LX/7On;-><init>(LX/JyP;)V

    invoke-virtual {v9, v4, v3}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0H(Landroid/graphics/drawable/Drawable;LX/7On;)I

    :cond_1c
    iget-object v3, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A14:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v3}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getHasParticipatingPromptSticker()Z

    move-result v3

    if-nez v3, :cond_21

    if-eqz v7, :cond_1d

    invoke-interface {v7}, LX/KUj;->BFF()LX/D5d;

    move-result-object v6

    :cond_1d
    instance-of v3, v6, LX/32D;

    if-nez v3, :cond_21

    :cond_1e
    :goto_b
    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A1T:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/QYu;

    if-eqz v5, :cond_1f

    iget-object v0, v5, LX/QYu;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/platform/ComposeView;

    const/16 v0, 0x11

    new-instance v3, LX/BsG;

    invoke-direct {v3, v5, v0}, LX/BsG;-><init>(Ljava/lang/Object;I)V

    const v0, 0x4c371d51    # 4.8002372E7f

    invoke-static {v3, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/LEN;)V

    iget-object v0, v5, LX/QYu;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const v0, 0x3e566622

    invoke-static {v3, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v5, LX/QYu;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const v0, 0x6eb55d52

    invoke-static {v3, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1f
    iget-object v0, v2, LX/Gfu;->A0F:LX/EV8;

    if-eqz v0, :cond_20

    if-eqz v11, :cond_20

    invoke-virtual {v11}, LX/7Dd;->get()Ljava/lang/Object;

    iget-object v0, v2, LX/Gfu;->A0F:LX/EV8;

    invoke-virtual {v11}, LX/7Dd;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v1, v0, LX/EV8;->A09:Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-object v0, v0, LX/EV8;->A05:LX/F2C;

    if-eqz v0, :cond_20

    iput-object v1, v0, LX/F2C;->A08:Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    :cond_20
    return-void

    :cond_21
    invoke-virtual {v8}, LX/EYl;->A04()LX/7Q1;

    move-result-object v3

    if-eqz v3, :cond_1e

    iput v1, v3, LX/7Q1;->A0B:I

    iput v1, v3, LX/7Q1;->A0A:I

    goto :goto_b
.end method

.method private A0F(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v2, p1

    sget-object v15, LX/009;->A01:Ljava/lang/Integer;

    move-object v9, v15

    instance-of v0, v2, LX/1Q2;

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    check-cast v2, LX/1Q2;

    iget v0, v2, LX/1Q2;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v2, v2, LX/1Q2;->A01:Landroid/content/Intent;

    :goto_0
    move-object/from16 v11, p0

    iget-object v0, v11, LX/Gfu;->A0y:LX/EZm;

    iget-object v1, v0, LX/EZm;->A02:LX/EZl;

    iget-object v5, v1, LX/EZl;->A01:LX/EYl;

    iget-object v8, v5, LX/EYl;->A0D:Ljava/lang/Integer;

    const/16 v0, 0x37

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "bundle_extra_parcelable_story_share_targets"

    if-ne v8, v9, :cond_3

    invoke-virtual {v5}, LX/EYl;->A01()LX/2W9;

    move-result-object v8

    sget-object v0, LX/2W9;->A07:LX/2W9;

    if-ne v8, v0, :cond_3

    if-eqz v2, :cond_3

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_3

    invoke-virtual {v2, v7}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v6}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    const-string v0, "bundle_extra_user_tapped_done_button"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v16

    new-instance v14, LX/Go0;

    invoke-direct {v14, v3, v6}, LX/Go0;-><init>(Ljava/util/List;Ljava/util/List;)V

    const-string v0, "bundle_extra_ingest_session"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v12

    check-cast v12, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    if-nez v12, :cond_2

    iget-object v0, v5, LX/EYl;->A0F:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Jkc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    iget-object v0, v5, LX/EYl;->A0h:LX/LmD;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v3

    invoke-virtual {v1}, LX/EZl;->A03()Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onExitRecipientPicker(): null ingestSession | mediaSource="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " | cameraDestination="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/D5d;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " | captureFormat="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/38N;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "VideoViewController"

    invoke-static {v0, v1}, LX/2kf;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v4, "null"

    goto :goto_1

    :cond_2
    iget-object v9, v11, LX/Gfu;->A0x:LX/GfQ;

    const/4 v10, 0x0

    move-object v13, v10

    invoke-virtual/range {v9 .. v16}, LX/GfQ;->A07(Landroid/graphics/Bitmap;LX/AHT;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;LX/Dnq;LX/Go0;Ljava/lang/Integer;Z)V

    const-string v0, "DirectPrivateStoryRecipientFragment.DIRECT_SHARE_SHEET_LOGGING_REWRITE_IS_ENABLED"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v3, :cond_0

    iget-object v1, v11, LX/Gfu;->A0f:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v11, v1, v0, v3}, LX/a3k;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_3
    iget-object v1, v5, LX/EYl;->A0D:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {v5}, LX/EYl;->A01()LX/2W9;

    move-result-object v1

    sget-object v0, LX/2W9;->A07:LX/2W9;

    if-ne v1, v0, :cond_0

    if-eqz v2, :cond_0

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-virtual {v2, v7}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v11, LX/Gfu;->A16:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A08:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6cs;->A4d:LX/6cs;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/6cs;->A4e:LX/6cs;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/6cs;->A6b:LX/6cs;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/6cs;->A6c:LX/6cs;

    if-eq v1, v0, :cond_0

    iget-object v0, v11, LX/Gfu;->A0k:LX/ECJ;

    iget-object v1, v0, LX/ECJ;->A4T:LX/LjL;

    const-string v0, "media_posted_to_highlight"

    invoke-interface {v1, v0}, LX/LjL;->EA0(Ljava/lang/String;)V

    return-void

    :cond_4
    instance-of v0, v2, LX/1Q5;

    if-eqz v0, :cond_6

    check-cast v2, LX/1Q5;

    iget-boolean v1, v2, LX/1Q5;->A01:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    const/4 v0, -0x1

    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v2, v2, LX/1Q5;->A00:Landroid/content/Intent;

    sget-object v15, LX/009;->A0N:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_6
    const/4 v10, 0x0

    move-object v2, v10

    goto/16 :goto_0
.end method

.method public static A0G(Landroid/content/Context;LX/Gfu;)Z
    .locals 8

    invoke-static {p0}, LX/BS7;->A0D(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p1}, LX/Gfu;->A0I(LX/Gfu;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/Gfu;->A0f:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b330006466cL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    iget-object v0, p1, LX/Gfu;->A0X:LX/C1S;

    invoke-virtual {v0}, LX/C1S;->A01()Z

    move-result v5

    iget-object v0, p1, LX/Gfu;->A05:LX/D5d;

    instance-of v0, v0, LX/BC0;

    if-eqz v0, :cond_4

    iget-object v2, p1, LX/Gfu;->A0f:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/Gfu;->A0k:LX/ECJ;

    iget-object v0, v0, LX/ECJ;->A1P:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0J()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-static {v2, v0}, LX/C6q;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v4, 0x0

    :cond_5
    iget-object v0, p1, LX/Gfu;->A0f:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v1

    iget-object v0, p1, LX/Gfu;->A0y:LX/EZm;

    iget-object v0, v0, LX/EZm;->A02:LX/EZl;

    iget-object v2, v0, LX/EZl;->A01:LX/EYl;

    iget-object v0, v2, LX/EYl;->A01:LX/GB8;

    invoke-static {v1, v0}, LX/5N6;->A00(LX/0AA;LX/GB8;)Z

    move-result v1

    iget-boolean v0, v2, LX/EYl;->A0X:Z

    if-nez p0, :cond_7

    if-eqz v5, :cond_6

    if-nez v4, :cond_7

    if-nez v6, :cond_7

    :cond_6
    if-nez v1, :cond_7

    if-nez v0, :cond_7

    return v3

    :cond_7
    return v7
.end method

.method public static A0H(LX/7Q1;LX/Gfu;IZ)Z
    .locals 33

    move-object/from16 v2, p1

    iget-object v0, v2, LX/Gfu;->A0F:LX/EV8;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v4, v2, LX/Gfu;->A0f:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v5, v0, LX/6cb;->A0Z:LX/6gy;

    iget-object v0, v2, LX/Gfu;->A0u:LX/6Po;

    move-object/from16 p1, v0

    const-string v3, "setup_video_rendering_start"

    invoke-virtual {v5, v0, v3}, LX/6gy;->A06(LX/6Po;Ljava/lang/String;)V

    iget-object v5, v2, LX/Gfu;->A10:LX/Gey;

    iget-object v0, v2, LX/Gfu;->A0y:LX/EZm;

    iget-object v10, v0, LX/EZm;->A02:LX/EZl;

    invoke-virtual {v10}, LX/EZl;->A0H()Z

    move-result v3

    new-instance v0, LX/41H;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v0, LX/41H;->A00:Z

    iput-object v0, v5, LX/Gey;->A00:LX/41H;

    iget-object v6, v5, LX/Gey;->A01:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    if-eqz v6, :cond_1

    const/4 v3, 0x0

    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    iput v3, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A06:F

    invoke-virtual {v6, v3}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A03(F)V

    invoke-virtual {v6, v3}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A04(F)V

    :cond_1
    iget-object v9, v10, LX/EZl;->A01:LX/EYl;

    iget-object v7, v9, LX/EYl;->A0F:Ljava/lang/Integer;

    sget-object v3, LX/009;->A1G:Ljava/lang/Integer;

    const/4 v0, 0x1

    if-eq v7, v3, :cond_2

    sget-object v3, LX/009;->A15:Ljava/lang/Integer;

    const/4 v6, 0x0

    if-ne v7, v3, :cond_3

    :cond_2
    const/4 v6, 0x1

    :cond_3
    move-object/from16 v3, p0

    iput-boolean v6, v3, LX/7Q1;->A1M:Z

    iget-object v8, v2, LX/Gfu;->A0k:LX/ECJ;

    iget-object v7, v8, LX/ECJ;->A0K:Lcom/instagram/creation/base/cropinfo/CropInfo;

    if-eqz v7, :cond_4

    iget-boolean v6, v7, Lcom/instagram/creation/base/cropinfo/CropInfo;->A03:Z

    if-eqz v6, :cond_4

    iget-object v7, v7, Lcom/instagram/creation/base/cropinfo/CropInfo;->A02:Landroid/graphics/Rect;

    invoke-static {v7, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v6, v7, Landroid/graphics/Rect;->left:I

    iput v6, v3, LX/7Q1;->A03:I

    iget v6, v7, Landroid/graphics/Rect;->top:I

    iput v6, v3, LX/7Q1;->A05:I

    iget v6, v7, Landroid/graphics/Rect;->right:I

    iput v6, v3, LX/7Q1;->A04:I

    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    iput v6, v3, LX/7Q1;->A02:I

    :cond_4
    iget-object v6, v3, LX/7Q1;->A0m:Ljava/lang/String;

    invoke-static {v4, v6}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A0F(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v6, 0x810d4e000150c9L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v6

    if-eqz v6, :cond_5

    iget v11, v3, LX/7Q1;->A0K:I

    iget v7, v3, LX/7Q1;->A08:I

    sget-object v6, LX/6An;->A0A:LX/6An;

    iget v6, v6, LX/6An;->A00:F

    invoke-static {v6, v11, v7, v1, v1}, LX/I59;->A00(FIIIZ)Landroid/graphics/Rect;

    move-result-object v7

    iget v6, v7, Landroid/graphics/Rect;->left:I

    iput v6, v3, LX/7Q1;->A03:I

    iget v6, v7, Landroid/graphics/Rect;->top:I

    iput v6, v3, LX/7Q1;->A05:I

    iget v6, v7, Landroid/graphics/Rect;->right:I

    iput v6, v3, LX/7Q1;->A04:I

    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    iput v6, v3, LX/7Q1;->A02:I

    iget-object v6, v2, LX/Gfu;->A0m:LX/Fjq;

    sget-object v7, LX/Fjr;->A02:LX/Fjr;

    iget-object v6, v6, LX/Fjq;->A02:LX/LEo;

    invoke-interface {v6, v7}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v10}, LX/EZl;->A0D()Z

    move-result v6

    if-eqz v6, :cond_6

    iput-boolean v0, v3, LX/7Q1;->A1D:Z

    :cond_6
    iget-object v6, v2, LX/Gfu;->A0a:Landroid/app/Activity;

    move-object/from16 p0, v6

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    new-instance v12, LX/2q5;

    invoke-direct {v12, v6}, LX/2q5;-><init>(Landroid/content/Context;)V

    iget-object v6, v2, LX/Gfu;->A05:LX/D5d;

    instance-of v7, v6, LX/BC0;

    iget-object v6, v9, LX/EYl;->A0p:LX/IuV;

    if-eqz v6, :cond_7

    iget-object v6, v6, LX/IuV;->A09:Lcom/instagram/feed/media/Media;

    invoke-static {v4, v6}, LX/7iO;->A0F(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v6

    if-eqz v6, :cond_7

    iput-boolean v0, v2, LX/Gfu;->A0O:Z

    const v11, 0x7f131727

    new-instance v6, LX/Qpx;

    invoke-direct {v6, v12, v11}, LX/Qpx;-><init>(LX/2q5;I)V

    invoke-static {v6}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    iget-object v6, v2, LX/Gfu;->A1D:LX/Ekz;

    iput-boolean v0, v6, LX/Ekz;->A0A:Z

    invoke-static {v6, v1}, LX/Ekz;->A00(LX/Ekz;Z)V

    :cond_7
    iget-object v6, v2, LX/Gfu;->A04:LX/Gc1;

    invoke-virtual {v6}, LX/Gc1;->A04()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-nez v6, :cond_8

    iget-object v11, v2, LX/Gfu;->A0b:Landroid/view/ViewGroup;

    iget-object v6, v2, LX/Gfu;->A04:LX/Gc1;

    invoke-virtual {v6}, LX/Gc1;->A04()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v11, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_8
    iget-object v12, v2, LX/Gfu;->A0c:LX/6cs;

    if-eqz v7, :cond_9

    invoke-static {v4}, LX/Fbt;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbu;

    move-result-object v13

    iget-object v6, v2, LX/Gfu;->A05:LX/D5d;

    iget-object v11, v6, LX/D5d;->A02:Ljava/lang/String;

    move-object/from16 v6, p1

    invoke-static {v6, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/659;->A0m(Ljava/lang/Object;)V

    const-string v16, "init_vvp_vpd"

    const-string v17, "1"

    move-object v14, v6

    move-object v15, v11

    invoke-static/range {v12 .. v17}, LX/Fbu;->A00(LX/6cs;LX/Fbu;LX/6Po;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v11, v2, LX/Gfu;->A05:LX/D5d;

    instance-of v6, v11, LX/1w8;

    if-eqz v6, :cond_28

    iget-object v6, v8, LX/ECJ;->A1P:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v6, :cond_20

    invoke-virtual {v6}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0J()Z

    move-result v6

    if-eqz v6, :cond_20

    const/16 v6, 0x33c

    invoke-static {v6}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v23

    :goto_0
    new-instance v13, LX/7W7;

    invoke-direct {v13, v2}, LX/7W7;-><init>(LX/Gfu;)V

    if-eqz v7, :cond_1f

    new-instance v12, LX/HvL;

    invoke-direct {v12, v2}, LX/HvL;-><init>(LX/Gfu;)V

    :goto_1
    sget-object v22, LX/009;->A01:Ljava/lang/Integer;

    iget-object v11, v2, LX/Gfu;->A1P:LX/Ggx;

    iget-object v9, v2, LX/Gfu;->A0X:LX/C1S;

    const/4 v6, 0x0

    new-instance v8, LX/EV8;

    move/from16 v10, p3

    move-object v14, v8

    move-object/from16 v15, p0

    move-object/from16 v16, v4

    move-object/from16 v17, v9

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move-object/from16 v20, v11

    move-object/from16 v21, v6

    move/from16 v24, v10

    move/from16 v25, v0

    invoke-direct/range {v14 .. v25}, LX/EV8;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/C1S;LX/mGi;LX/mLg;LX/Ggx;LX/ZpT;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    iput-object v8, v2, LX/Gfu;->A0F:LX/EV8;

    iget-object v8, v2, LX/Gfu;->A1O:LX/Gfq;

    iget-object v8, v8, LX/Gfq;->A00:LX/ECo;

    iget-object v9, v8, LX/ECo;->A1D:LX/7Dd;

    if-eqz v9, :cond_a

    invoke-virtual {v9}, LX/7Dd;->get()Ljava/lang/Object;

    iget-object v8, v2, LX/Gfu;->A0F:LX/EV8;

    invoke-virtual {v9}, LX/7Dd;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    invoke-static {v9, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v9, v8, LX/EV8;->A09:Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-object v8, v8, LX/EV8;->A05:LX/F2C;

    if-eqz v8, :cond_a

    iput-object v9, v8, LX/F2C;->A08:Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    :cond_a
    iput-boolean v1, v2, LX/Gfu;->A0S:Z

    iget-object v11, v2, LX/Gfu;->A0F:LX/EV8;

    new-instance v14, LX/HrL;

    invoke-direct {v14, v3, v2, v10}, LX/HrL;-><init>(LX/7Q1;LX/Gfu;Z)V

    new-instance v13, LX/Hr1;

    invoke-direct {v13, v2}, LX/Hr1;-><init>(LX/Gfu;)V

    new-instance v12, LX/7X4;

    invoke-direct {v12, v2}, LX/7X4;-><init>(LX/Gfu;)V

    new-instance v10, LX/7X5;

    invoke-direct {v10, v2}, LX/7X5;-><init>(LX/Gfu;)V

    new-instance v9, LX/7TS;

    invoke-direct {v9, v2}, LX/7TS;-><init>(LX/Gfu;)V

    new-instance v8, LX/7X6;

    invoke-direct {v8, v2}, LX/7X6;-><init>(LX/Gfu;)V

    move-object v15, v11

    move-object/from16 v16, v14

    move-object/from16 v17, v13

    move-object/from16 v18, v12

    move-object/from16 v19, v10

    move-object/from16 v20, v9

    move-object/from16 v21, v8

    invoke-virtual/range {v15 .. v21}, LX/EV8;->A09(LX/HrL;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    new-instance v8, LX/Hs0;

    invoke-direct {v8, v3, v2, v7}, LX/Hs0;-><init>(LX/7Q1;LX/Gfu;Z)V

    iput-object v8, v11, LX/EV8;->A08:LX/Hs0;

    iget-object v10, v11, LX/EV8;->A05:LX/F2C;

    if-eqz v10, :cond_b

    iput-object v8, v10, LX/F2C;->A07:LX/Hs0;

    :cond_b
    new-instance v9, LX/Hs1;

    invoke-direct {v9, v2, v7}, LX/Hs1;-><init>(LX/Gfu;Z)V

    iput-object v9, v11, LX/EV8;->A0A:Ljava/lang/Runnable;

    if-eqz v10, :cond_c

    new-instance v8, LX/F2d;

    invoke-direct {v8, v9}, LX/F2d;-><init>(Ljava/lang/Runnable;)V

    iput-object v8, v10, LX/F2C;->A09:LX/F2d;

    :cond_c
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v9

    new-instance v8, LX/7X7;

    invoke-direct {v8, v2}, LX/7X7;-><init>(LX/Gfu;)V

    invoke-interface {v9, v8}, LX/9FD;->Asm(LX/1pA;)V

    invoke-static {v2}, LX/Gfu;->A0I(LX/Gfu;)Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v2}, LX/Gfu;->A0G(Landroid/content/Context;LX/Gfu;)Z

    move-result v8

    if-eqz v8, :cond_1e

    const/4 v11, 0x1

    iput-object v3, v2, LX/Gfu;->A0C:LX/7Q1;

    iget-object v10, v2, LX/Gfu;->A0q:LX/Eb8;

    iget-object v8, v10, LX/Eb8;->A0O:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v8}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02()LX/EbH;

    move-result-object v8

    iget-object v8, v8, LX/EbH;->A02:LX/5ww;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-gtz v8, :cond_d

    iget v9, v3, LX/7Q1;->A0F:I

    if-eq v9, v0, :cond_1d

    const/16 v8, 0x36

    if-eq v9, v8, :cond_1c

    sget-object v9, LX/6Er;->A0D:LX/6Er;

    :goto_2
    iget v8, v3, LX/7Q1;->A07:I

    invoke-static {v9, v3, v8, v8}, LX/86F;->A00(LX/6Er;LX/7Q1;II)LX/6Ew;

    move-result-object v8

    new-instance v9, LX/C5r;

    invoke-direct {v9}, LX/C5r;-><init>()V

    invoke-virtual {v9, v8}, LX/C5r;->A05(LX/6Ew;)V

    const/high16 v8, 0x3f800000    # 1.0f

    iput v8, v9, LX/C5r;->A02:F

    invoke-virtual {v9}, LX/C5r;->A04()LX/6Ft;

    move-result-object v8

    invoke-virtual {v10, v8, v6, v0}, LX/Eb8;->A2Q(LX/6Ft;Ljava/lang/Integer;Z)V

    :cond_d
    iput-boolean v0, v3, LX/7Q1;->A1W:Z

    :goto_3
    iget-object v8, v3, LX/7Q1;->A0O:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v8, :cond_e

    iget-boolean v8, v3, LX/7Q1;->A1F:Z

    if-eqz v8, :cond_f

    :cond_e
    if-eqz v11, :cond_1b

    iget-object v8, v2, LX/Gfu;->A0q:LX/Eb8;

    iget-object v8, v8, LX/Eb8;->A0O:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v8}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02()LX/EbH;

    move-result-object v8

    invoke-static {v4, v8, v3}, LX/Ukq;->A00(Lcom/instagram/common/session/UserSession;LX/EbH;LX/7Q1;)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    move-result-object v8

    :goto_4
    iput-object v8, v3, LX/7Q1;->A0O:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    :cond_f
    invoke-static {v3, v2}, LX/Gfu;->A03(LX/7Q1;LX/Gfu;)LX/2kZ;

    move-result-object v9

    iput-object v9, v2, LX/Gfu;->A0B:LX/2kZ;

    iget-object v8, v2, LX/Gfu;->A0F:LX/EV8;

    move/from16 v10, p2

    invoke-virtual {v8, v9, v10}, LX/EV8;->A08(LX/2kZ;I)V

    const/high16 v8, -0x1000000

    invoke-static {v8}, LX/2WX;->A00(I)[F

    move-result-object v11

    invoke-static {v8}, LX/2WX;->A00(I)[F

    move-result-object v10

    const/4 v8, 0x0

    sget-object v14, LX/009;->A0N:Ljava/lang/Integer;

    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v14, v9, v11, v10, v1}, LX/Cmj;->A09(Ljava/lang/Integer;Ljava/lang/Integer;[F[FZ)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v13

    new-instance v17, LX/JdK;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    move-object/from16 v9, v17

    iput-object v6, v9, LX/JdK;->A00:Landroid/graphics/Bitmap;

    invoke-static {v4}, LX/41K;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v9

    invoke-static {v13, v9}, LX/7X2;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Z)Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    move-result-object v9

    iput-object v9, v2, LX/Gfu;->A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iget-object v10, v2, LX/Gfu;->A04:LX/Gc1;

    iget-object v9, v10, LX/Gc1;->A0C:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    if-eqz v9, :cond_10

    invoke-virtual {v10}, LX/Gc1;->A05()Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    move-result-object v9

    invoke-virtual {v9, v1}, Landroid/view/TextureView;->setOpaque(Z)V

    :cond_10
    iget-object v10, v2, LX/Gfu;->A05:LX/D5d;

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v9, LX/1w8;->A00:LX/1w8;

    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v9, 0x810e5000025593L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v9, v10}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v9

    const/16 v30, 0x1

    if-nez v9, :cond_12

    :cond_11
    const/16 v30, 0x0

    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v2}, LX/Gfu;->A0G(Landroid/content/Context;LX/Gfu;)Z

    move-result v31

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v9, 0x810fd800005d8aL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v9, v10}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v32

    if-nez v7, :cond_13

    if-eqz v30, :cond_14

    :cond_13
    const/16 v25, 0x0

    :cond_14
    iget-object v15, v2, LX/Gfu;->A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    invoke-static {v4}, LX/36y;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v26

    iget-boolean v7, v3, LX/7Q1;->A1T:Z

    if-nez v7, :cond_1a

    iget-boolean v7, v3, LX/7Q1;->A1B:Z

    if-nez v7, :cond_1a

    iget-boolean v7, v3, LX/7Q1;->A1D:Z

    if-nez v7, :cond_19

    iget-boolean v7, v3, LX/7Q1;->A1G:Z

    iget-object v9, v2, LX/Gfu;->A0i:LX/FAu;

    if-eqz v7, :cond_18

    const-string v7, "video_import"

    :goto_5
    invoke-static {v9, v7}, LX/FAu;->A00(LX/FAu;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_19

    new-instance v7, LX/DnJ;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v13, v7, LX/DnJ;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {}, LX/BUF;->A00()LX/BUF;

    move-result-object v9

    invoke-virtual {v9}, LX/BUF;->A0m()Z

    move-result v16

    invoke-static {v10, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v9, LX/E9m;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v7, v9, LX/E9m;->A01:LX/DnJ;

    iput-boolean v0, v9, LX/E9m;->A03:Z

    invoke-virtual {v10}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v12, LX/3Z1;

    invoke-direct {v12, v7, v0}, LX/3Z1;-><init>(Landroid/content/res/AssetManager;Z)V

    new-instance v11, LX/2X0;

    invoke-direct {v11, v6, v6}, LX/2X0;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/instagram/InstagramFilterFactoryProvider;Ljava/lang/Boolean;)V

    new-instance v10, LX/41N;

    invoke-direct {v10, v1, v1, v1, v1}, LX/41N;-><init>(ZZZZ)V

    new-instance v7, LX/Dzj;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v12, v7, LX/Dzj;->A00:LX/KPM;

    iput-object v11, v7, LX/Dzj;->A01:LX/Kl1;

    iput-object v10, v7, LX/Dzj;->A02:LX/41N;

    if-eqz v16, :cond_15

    invoke-static {v0}, Lcom/instagram/iglu/debug/DebugFilterIO;->setDebugFilterIOEnabled(Z)V

    :cond_15
    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v9, LX/E9m;->A00:LX/Dzj;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_6
    new-instance v7, LX/7V9;

    move/from16 v24, v0

    move/from16 v27, v0

    move/from16 v28, v1

    move/from16 v29, v1

    move-object/from16 v18, v7

    move-object/from16 v19, p0

    move-object/from16 v20, v9

    move-object/from16 v21, v4

    move-object/from16 v22, v15

    invoke-direct/range {v18 .. v32}, LX/7V9;-><init>(Landroid/content/Context;LX/E9m;Lcom/instagram/common/session/UserSession;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;ZZZZZZZZZ)V

    iput-object v7, v2, LX/Gfu;->A0G:LX/7V9;

    iget-object v9, v2, LX/Gfu;->A0F:LX/EV8;

    invoke-static {v9, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v9, v7, LX/7V9;->A06:LX/Ki2;

    iget-object v9, v2, LX/Gfu;->A0G:LX/7V9;

    iget-object v7, v2, LX/Gfu;->A0d:LX/Ehr;

    invoke-static {v7, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v7, v9, LX/7V9;->A02:LX/Ehr;

    iget v11, v3, LX/7Q1;->A0K:I

    iget v10, v3, LX/7Q1;->A08:I

    if-lez v11, :cond_16

    if-gtz v10, :cond_17

    :cond_16
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "VideoViewController: invalid video dimension:"

    invoke-static {v7, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "x"

    invoke-static {v7, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "path="

    invoke-static {v7, v12}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v7, v3, LX/7Q1;->A0m:Ljava/lang/String;

    invoke-static {v7, v12}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, LX/2kf;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    iget-object v9, v2, LX/Gfu;->A0G:LX/7V9;

    iput v11, v9, LX/7V9;->A01:I

    iput v10, v9, LX/7V9;->A00:I

    iget-object v7, v2, LX/Gfu;->A04:LX/Gc1;

    invoke-virtual {v7, v9}, LX/Gc1;->A07(LX/LgT;)V

    iget-object v7, v2, LX/Gfu;->A04:LX/Gc1;

    invoke-virtual {v7}, LX/Gc1;->A04()Landroid/view/View;

    move-result-object v9

    const v7, -0x71c624b7

    invoke-static {v9, v1, v7}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v7, v2, LX/Gfu;->A05:LX/D5d;

    instance-of v9, v7, LX/BC0;

    sget-object v7, LX/Gdv;->A02:LX/Gdv;

    invoke-virtual {v7, v4, v9}, LX/Gdv;->A01(Lcom/instagram/common/session/UserSession;Z)Ljava/util/List;

    move-result-object v7

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v7, v2, LX/Gfu;->A0F:LX/EV8;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, LX/HsL;

    invoke-direct {v12, v7}, LX/HsL;-><init>(LX/EV8;)V

    iget-object v11, v2, LX/Gfu;->A1I:LX/GgL;

    iget-object v7, v2, LX/Gfu;->A0n:LX/LkC;

    check-cast v7, LX/EDN;

    iget-object v10, v7, LX/EDN;->A01:LX/EDo;

    invoke-static {v10}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v9, LX/6en;->A06:LX/6en;

    new-instance v7, LX/Gdy;

    invoke-direct {v7, v9, v4, v10, v15}, LX/Gdy;-><init>(LX/6en;Lcom/instagram/common/session/UserSession;LX/EDo;Ljava/util/List;)V

    new-instance v10, LX/2D7;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v11, v10, LX/2D7;->A01:LX/GgL;

    iput-object v12, v10, LX/2D7;->A03:LX/lk6;

    iput-object v15, v10, LX/2D7;->A06:Ljava/util/List;

    iput-object v7, v10, LX/2D7;->A04:LX/Gdy;

    iput-object v4, v10, LX/2D7;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v10, LX/2D7;->A05:Ljava/util/ArrayList;

    new-instance v9, LX/Geq;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-static {v14, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v14, v9, LX/Geq;->A03:Ljava/lang/Integer;

    iput-object v9, v10, LX/2D7;->A02:LX/Geq;

    monitor-enter v9

    if-eqz v11, :cond_2e

    goto/16 :goto_8

    :cond_18
    const-string v7, "video_recording"

    goto/16 :goto_5

    :cond_19
    const/4 v9, 0x0

    goto/16 :goto_6

    :cond_1a
    iget-object v9, v2, LX/Gfu;->A0i:LX/FAu;

    const-string v7, "boomerang_capture"

    goto/16 :goto_5

    :cond_1b
    invoke-static {v3}, LX/Ukq;->A01(LX/7Q1;)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    move-result-object v8

    goto/16 :goto_4

    :cond_1c
    sget-object v9, LX/6Er;->A0G:LX/6Er;

    goto/16 :goto_2

    :cond_1d
    sget-object v9, LX/6Er;->A0C:LX/6Er;

    goto/16 :goto_2

    :cond_1e
    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_1f
    sget-object v12, LX/F2C;->A0G:LX/mGi;

    goto/16 :goto_1

    :cond_20
    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    iget-object v6, v9, LX/EYl;->A01:LX/GB8;

    invoke-static {v8, v6}, LX/5N6;->A00(LX/0AA;LX/GB8;)Z

    move-result v6

    if-eqz v6, :cond_21

    const/16 v6, 0x33d

    invoke-static {v6}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v23

    goto/16 :goto_0

    :cond_21
    iget-boolean v6, v9, LX/EYl;->A0X:Z

    if-eqz v6, :cond_22

    const/16 v6, 0x386

    invoke-static {v6}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v23

    goto/16 :goto_0

    :cond_22
    invoke-virtual {v10}, LX/EZl;->A0J()Z

    move-result v6

    if-eqz v6, :cond_23

    const/16 v6, 0x74

    goto :goto_7

    :cond_23
    invoke-virtual {v10}, LX/EZl;->A0I()Z

    move-result v6

    if-eqz v6, :cond_24

    const/16 v6, 0x69

    goto :goto_7

    :cond_24
    iget-object v6, v9, LX/EYl;->A0B:Lcom/instagram/user/model/User;

    if-eqz v6, :cond_25

    const/16 v6, 0x7e

    goto :goto_7

    :cond_25
    iget-object v6, v9, LX/EYl;->A0j:LX/FaA;

    if-eqz v6, :cond_26

    const/16 v6, 0x64

    goto :goto_7

    :cond_26
    invoke-virtual {v10}, LX/EZl;->A0E()Z

    move-result v6

    if-eqz v6, :cond_27

    const/16 v6, 0x75

    goto :goto_7

    :cond_27
    const/16 v6, 0x55

    invoke-static {v6}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v23

    goto/16 :goto_0

    :cond_28
    instance-of v6, v11, LX/7O2;

    if-eqz v6, :cond_29

    const/16 v6, 0x37

    :goto_7
    invoke-static {v6}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v23

    goto/16 :goto_0

    :cond_29
    instance-of v6, v11, LX/BC0;

    if-nez v6, :cond_2c

    instance-of v6, v11, LX/34J;

    if-nez v6, :cond_2c

    instance-of v6, v11, LX/3LU;

    if-eqz v6, :cond_2a

    const-string v23, "feed"

    goto/16 :goto_0

    :cond_2a
    instance-of v6, v11, LX/34M;

    if-eqz v6, :cond_2b

    const-string v23, "note"

    goto/16 :goto_0

    :cond_2b
    const-string v23, "unknown"

    goto/16 :goto_0

    :cond_2c
    iget-object v6, v2, LX/Gfu;->A1J:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    iget-object v6, v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A05:LX/0ic;

    invoke-virtual {v6}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2d

    const-string v23, "post_cap_draft"

    goto/16 :goto_0

    :cond_2d
    const-string v23, "post_cap"

    goto/16 :goto_0

    :goto_8
    :try_start_0
    iget-object v7, v11, LX/GgL;->A09:LX/LEo;

    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/GgQ;

    if-eqz v12, :cond_2e

    iget v7, v12, LX/GgQ;->A01:I

    iput v7, v9, LX/Geq;->A01:I

    iget v7, v12, LX/GgQ;->A02:I

    iput v7, v9, LX/Geq;->A02:I

    iget v7, v12, LX/GgQ;->A00:F

    iput v7, v9, LX/Geq;->A00:F

    iget-object v7, v12, LX/GgQ;->A04:Ljava/lang/Integer;

    invoke-static {v7, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v7, v9, LX/Geq;->A03:Ljava/lang/Integer;

    goto :goto_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0

    :cond_2e
    :goto_9
    monitor-exit v9

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, v2, LX/Gfu;->A09:LX/LDI;

    iget-object v7, v10, LX/2D7;->A05:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v9, v2, LX/Gfu;->A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    move-object v7, v9

    check-cast v7, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    iget-object v7, v7, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    new-instance v10, LX/41c;

    invoke-direct {v10, v7, v4}, LX/41c;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;Lcom/instagram/common/session/UserSession;)V

    if-eqz v11, :cond_2f

    iput-object v10, v11, LX/GgL;->A00:LX/41c;

    :cond_2f
    invoke-static {v9, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    check-cast v9, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    iget-object v7, v9, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    new-instance v9, LX/41f;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v7, v9, LX/41f;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    iput-object v10, v9, LX/41f;->A01:LX/41c;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v2, LX/Gfu;->A0E:LX/41f;

    iget-object v14, v2, LX/Gfu;->A0G:LX/7V9;

    iget-object v15, v2, LX/Gfu;->A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    invoke-static {v15}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v12, v2, LX/Gfu;->A0E:LX/41f;

    new-instance v11, LX/GeL;

    invoke-direct {v11}, LX/GeL;-><init>()V

    iget-object v7, v2, LX/Gfu;->A09:LX/LDI;

    invoke-static {v7}, LX/3a2;->A08(Ljava/lang/Object;)V

    new-instance v10, LX/Gei;

    invoke-direct {v10, v7}, LX/Gei;-><init>(LX/LDI;)V

    new-instance v9, LX/Ges;

    invoke-direct {v9, v4, v5}, LX/Ges;-><init>(Lcom/instagram/common/session/UserSession;LX/LEm;)V

    monitor-enter v10

    :try_start_1
    iput-object v12, v10, LX/Gei;->A00:LX/41f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v10

    invoke-static {v15, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v15, v9, LX/Ges;->A00:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iget-object v7, v11, LX/GeL;->A00:Ljava/util/LinkedHashSet;

    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v11, v14, LX/7V9;->A05:LX/LHz;

    iget-object v7, v14, LX/7V9;->A07:LX/7S0;

    if-eqz v7, :cond_30

    iput-object v11, v7, LX/7S0;->A07:LX/LHz;

    :cond_30
    iget-object v7, v2, LX/Gfu;->A1R:LX/BWo;

    if-eqz v7, :cond_31

    iget-object v7, v7, LX/BWo;->A00:LX/Bbi;

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/BXM;

    iget-object v7, v2, LX/Gfu;->A09:LX/LDI;

    iput-object v7, v9, LX/BXM;->A02:LX/LfO;

    :cond_31
    iget v14, v3, LX/7Q1;->A0K:I

    iget v12, v3, LX/7Q1;->A08:I

    new-instance v7, LX/47M;

    invoke-direct {v7, v14, v12}, LX/47M;-><init>(II)V

    iput-object v7, v2, LX/Gfu;->A03:LX/47M;

    iget-object v11, v5, LX/Gey;->A05:LX/Gf1;

    iput-object v13, v11, LX/Gf1;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-object/from16 v7, v17

    iput-object v7, v11, LX/Gf1;->A01:LX/JdK;

    iget-object v13, v11, LX/Gf1;->A04:LX/Gey;

    iget-object v7, v13, LX/Gey;->A00:LX/41H;

    if-eqz v7, :cond_3d

    iget-boolean v7, v7, LX/41H;->A00:Z

    if-ne v7, v0, :cond_3d

    iget v15, v3, LX/7Q1;->A09:I

    const-string v9, "front"

    iget-object v7, v3, LX/7Q1;->A0h:Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    iget v10, v3, LX/7Q1;->A0B:I

    iget v9, v3, LX/7Q1;->A0A:I

    invoke-virtual {v3}, LX/7Q1;->A04()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v7

    iget-object v7, v7, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    move-object/from16 v16, v7

    move/from16 v17, v14

    move/from16 v18, v12

    move/from16 v19, v15

    move/from16 v20, v10

    move/from16 v21, v9

    move-object v15, v11

    invoke-virtual/range {v15 .. v22}, LX/Gf1;->A02(Ljava/lang/String;IIIIIZ)V

    iget-object v10, v11, LX/Gf1;->A02:LX/Fjq;

    if-eqz v10, :cond_3a

    iget-object v7, v10, LX/Fjq;->A00:LX/0ic;

    invoke-virtual {v7}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v9

    sget-object v7, LX/Fjr;->A02:LX/Fjr;

    if-ne v9, v7, :cond_3a

    invoke-virtual {v11, v10}, LX/Gf1;->A01(LX/Fjq;)V

    :goto_a
    iget-object v3, v11, LX/Gf1;->A03:LX/EZm;

    iget-object v3, v3, LX/EZm;->A02:LX/EZl;

    iget-object v11, v3, LX/EZl;->A01:LX/EYl;

    iget-object v3, v11, LX/EYl;->A0q:LX/Jh1;

    if-eqz v3, :cond_39

    iget-object v10, v3, LX/Jh1;->A01:LX/7Y0;

    :goto_b
    sget-object v3, LX/7Y0;->A04:LX/7Y0;

    const/4 v9, 0x1

    const/4 v7, 0x0

    if-ne v10, v3, :cond_32

    const/4 v7, 0x1

    :cond_32
    iget-object v3, v11, LX/EYl;->A0k:LX/WGf;

    if-nez v3, :cond_33

    const/4 v9, 0x0

    :cond_33
    if-nez v7, :cond_34

    if-eqz v9, :cond_35

    :cond_34
    iget-object v3, v13, LX/Gey;->A00:LX/41H;

    if-eqz v3, :cond_35

    iput-boolean v1, v3, LX/41H;->A00:Z

    :cond_35
    :goto_c
    invoke-virtual {v5}, LX/Gey;->FvY()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Nr;

    iput-object v3, v2, LX/Gfu;->A06:LX/7Nr;

    sget-object v7, LX/6Po;->A06:LX/6Po;

    move-object/from16 v3, p1

    if-ne v3, v7, :cond_37

    invoke-virtual {v2}, LX/Gfu;->A0J()I

    move-result v3

    if-lez v3, :cond_36

    invoke-virtual {v2}, LX/Gfu;->A0J()I

    move-result v7

    sget-object v3, LX/EFk;->A03:LX/EFn;

    invoke-virtual {v3, v4, v1}, LX/EFn;->A01(Lcom/instagram/common/session/UserSession;Z)LX/EFk;

    move-result-object v3

    iget v3, v3, LX/EFk;->A01:I

    if-gt v7, v3, :cond_36

    const/4 v1, 0x1

    :cond_36
    iget-object v3, v5, LX/Gey;->A00:LX/41H;

    if-eqz v3, :cond_37

    iput-boolean v1, v3, LX/41H;->A00:Z

    :cond_37
    iget-object v3, v5, LX/Gey;->A01:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    if-eqz v3, :cond_38

    iget-object v1, v2, LX/Gfu;->A0B:LX/2kZ;

    iput-object v3, v1, LX/2kZ;->A0o:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    iput-boolean v0, v1, LX/2kZ;->A71:Z

    :cond_38
    iget-object v3, v2, LX/Gfu;->A0b:Landroid/view/ViewGroup;

    const v1, 0x60aa1a97

    invoke-static {v3, v8, v1}, LX/08R;->A0G(Landroid/view/View;FI)V

    iget-object v1, v2, LX/Gfu;->A1D:LX/Ekz;

    iget-object v3, v2, LX/Gfu;->A1E:LX/LEb;

    const/4 v7, 0x0

    invoke-static {v3, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/Ekz;->A0C:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/Gfu;->A15:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/LjX;

    invoke-virtual {v2}, LX/Gfu;->A0J()I

    move-result v1

    invoke-interface {v3, v1}, LX/LjX;->FHL(I)V

    goto :goto_d

    :cond_39
    const/4 v10, 0x0

    goto :goto_b

    :cond_3a
    iget-object v10, v11, LX/Gf1;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    if-eqz v10, :cond_3c

    instance-of v7, v10, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    if-eqz v7, :cond_3c

    iget-object v7, v3, LX/7Q1;->A0T:LX/6FB;

    invoke-static {v7}, LX/3X5;->A00(LX/6FB;)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    move-result-object v12

    if-eqz v12, :cond_3b

    check-cast v10, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    iget v7, v12, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A01:I

    invoke-static {v7}, LX/2WX;->A00(I)[F

    move-result-object v9

    const-string v7, "u_topColor"

    invoke-virtual {v10, v7, v9}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0C(Ljava/lang/String;[F)V

    iget v7, v12, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A00:I

    invoke-static {v7}, LX/2WX;->A00(I)[F

    move-result-object v9

    const-string v7, "u_bottomColor"

    invoke-virtual {v10, v7, v9}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0C(Ljava/lang/String;[F)V

    :cond_3b
    iget-object v7, v11, LX/Gf1;->A01:LX/JdK;

    if-eqz v7, :cond_3c

    iget-object v3, v3, LX/7Q1;->A0N:Landroid/graphics/Bitmap;

    iput-object v3, v7, LX/JdK;->A00:Landroid/graphics/Bitmap;

    :cond_3c
    invoke-virtual {v13}, LX/Gey;->A01()V

    goto/16 :goto_a

    :cond_3d
    iput-object v6, v13, LX/Gey;->A01:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    goto/16 :goto_c

    :cond_3e
    iget-object v3, v2, LX/Gfu;->A0r:LX/Ggs;

    if-eqz v3, :cond_3f

    iget-object v2, v2, LX/Gfu;->A0z:LX/Ggj;

    iget-object v1, v5, LX/Gey;->A01:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    if-eqz v1, :cond_3f

    invoke-static {v1}, LX/HsP;->A00(Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;)LX/Ggq;

    move-result-object v10

    invoke-virtual {v10}, LX/Ggq;->A00()Z

    move-result v1

    if-ne v1, v0, :cond_3f

    iget-object v1, v3, LX/Ggs;->A03:LX/Eb8;

    invoke-virtual {v1}, LX/Eb8;->Bwb()LX/EbH;

    move-result-object v1

    invoke-static {v1}, LX/VrL;->A04(LX/EbH;)Z

    move-result v1

    if-eqz v1, :cond_3f

    move-object v9, v3

    move-object v11, v6

    move-object v12, v6

    move v13, v7

    move v14, v7

    invoke-virtual/range {v9 .. v14}, LX/Ggs;->A0q(LX/Ggq;LX/Ggq;Ljava/lang/Integer;ZZ)V

    const/high16 v1, 0x3f800000    # 1.0f

    iput-boolean v7, v2, LX/Ggj;->A04:Z

    invoke-virtual {v5, v1, v8, v8, v8}, LX/Gey;->A02(FFFF)V

    iput-boolean v0, v2, LX/Ggj;->A04:Z

    :cond_3f
    invoke-static {v4}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v1

    iget-object v3, v1, LX/6cb;->A0Z:LX/6gy;

    const-string v2, "setup_video_rendering_end"

    move-object/from16 v1, p1

    invoke-virtual {v3, v1, v2}, LX/6gy;->A06(LX/6Po;Ljava/lang/String;)V

    return v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public static A0I(LX/Gfu;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/Gfu;->A05:LX/D5d;

    sget-object v0, LX/1w8;->A00:LX/1w8;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0J()I
    .locals 4

    iget-object v0, p0, LX/Gfu;->A0B:LX/2kZ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2kZ;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v3, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    iget v2, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    sub-int v0, v2, v3

    if-gez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "video duration is negative. start time: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", end time: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "VideoViewController"

    invoke-static {v0, v1}, LX/2kf;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A0K()Landroid/graphics/Bitmap;
    .locals 6

    iget-object v0, p0, LX/Gfu;->A1M:LX/Eg0;

    iget-object v1, v0, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    const-class v0, LX/8M7;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0U(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p0, LX/Gfu;->A0v:LX/Fiv;

    iget-object v1, v0, LX/Fiv;->A11:LX/6cs;

    sget-object v0, LX/6cs;->A2z:LX/6cs;

    const/4 v5, 0x0

    if-eq v1, v0, :cond_0

    sget-object v0, LX/6cs;->A0v:LX/6cs;

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8M7;

    :goto_0
    iget-object v3, p0, LX/Gfu;->A0a:Landroid/app/Activity;

    iget-object v2, p0, LX/Gfu;->A0j:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-interface {v2}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->D3F()LX/Kx7;

    move-result-object v0

    invoke-interface {v0}, LX/Kx7;->getWidth()I

    move-result v1

    invoke-interface {v2}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->D3F()LX/Kx7;

    move-result-object v0

    invoke-interface {v0}, LX/Kx7;->getHeight()I

    move-result v0

    invoke-static {v3, v1, v0}, LX/JlA;->A00(Landroid/content/Context;II)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p0, v5, v0, v4}, LX/Gfu;->A0L(Landroid/graphics/Bitmap;Landroid/graphics/RectF;LX/8M7;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v4, v5

    goto :goto_0
.end method

.method public final A0L(Landroid/graphics/Bitmap;Landroid/graphics/RectF;LX/8M7;)Landroid/graphics/Bitmap;
    .locals 14

    move-object/from16 v6, p2

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-lez v0, :cond_0

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/Gfu;->A04:LX/Gc1;

    invoke-virtual {v0}, LX/Gc1;->A04()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/Gfu;->A04:LX/Gc1;

    invoke-virtual {v0}, LX/Gc1;->A04()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v6, v3, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    const-string v1, "VideoViewController#takeScreenshot:invalidScalingRect"

    const-string v0, ""

    invoke-static {v1, v0}, LX/2kf;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v4, p0, LX/Gfu;->A04:LX/Gc1;

    move-object v5, p1

    if-nez p1, :cond_5

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v1, v0

    iget-object v0, v4, LX/Gc1;->A0C:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2, v1}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, LX/Gfu;->A1C:LX/Gbs;

    iget-object v0, v0, LX/Gbs;->A00:LX/EIn;

    invoke-virtual {v0}, LX/EIn;->A00()LX/LcW;

    move-result-object v4

    check-cast v4, LX/Gbt;

    iget-object v0, p0, LX/Gfu;->A0F:LX/EV8;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/EV8;->A05:LX/F2C;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/F2C;->A06()I

    move-result v9

    :goto_1
    const/4 v11, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object/from16 v7, p3

    move v12, v11

    move v13, v11

    invoke-virtual/range {v4 .. v13}, LX/Gbt;->A01(Landroid/graphics/Bitmap;Landroid/graphics/RectF;LX/LEa;Ljava/lang/Float;IZZZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0, v3, v3, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_2
    return-object v2

    :cond_3
    const/4 v9, -0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    :cond_5
    invoke-virtual {v4, p1}, LX/Gc1;->A02(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_0
.end method

.method public final A0M()LX/7Nw;
    .locals 6

    iget-object v5, p0, LX/Gfu;->A0f:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Gfu;->A0v:LX/Fiv;

    iget-object v4, v0, LX/Fiv;->A0R:LX/Fky;

    iget-object v3, p0, LX/Gfu;->A1Q:LX/Ey1;

    iget-object v2, p0, LX/Gfu;->A09:LX/LDI;

    iget-object v0, p0, LX/Gfu;->A0B:LX/2kZ;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/2kZ;->A6f:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v5, v2, v4, v3, v0}, LX/Gh0;->A00(Lcom/instagram/common/session/UserSession;LX/LFa;LX/Fky;LX/Ey1;Z)LX/7Nw;

    move-result-object v0

    return-object v0
.end method

.method public final A0N()LX/6Fy;
    .locals 8

    iget-object v0, p0, LX/Gfu;->A05:LX/D5d;

    instance-of v0, v0, LX/BC0;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Gfu;->A1H:LX/EbG;

    iget-object v0, v0, LX/EbG;->A05:LX/Ebz;

    invoke-virtual {v0}, LX/Ebz;->A03()LX/6Fy;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/Gfu;->A0I(LX/Gfu;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/Gfu;->A0a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/Gfu;->A0G(Landroid/content/Context;LX/Gfu;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/Gfu;->A0q:LX/Eb8;

    iget-object v0, v0, LX/Eb8;->A0O:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02()LX/EbH;

    move-result-object v4

    iget-object v3, p0, LX/Gfu;->A0C:LX/7Q1;

    iget-object v0, v4, LX/EbH;->A02:LX/5ww;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v4, v1}, LX/EbH;->A0G(I)LX/Lb8;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_3

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_6

    iget v1, v3, LX/7Q1;->A0F:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/16 v0, 0x36

    if-eq v1, v0, :cond_4

    sget-object v1, LX/6Er;->A0D:LX/6Er;

    :goto_1
    iget v0, v3, LX/7Q1;->A07:I

    invoke-static {v1, v3, v0, v0}, LX/86F;->A00(LX/6Er;LX/7Q1;II)LX/6Ew;

    move-result-object v0

    new-instance v1, LX/C5r;

    invoke-direct {v1}, LX/C5r;-><init>()V

    invoke-virtual {v1, v0}, LX/C5r;->A05(LX/6Ew;)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LX/C5r;->A02:F

    invoke-virtual {v1}, LX/C5r;->A04()LX/6Ft;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_3
    const/4 v2, 0x0

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-static/range {v2 .. v7}, LX/Jzv;->A01(LX/2mN;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)LX/6Fy;

    move-result-object v0

    return-object v0

    :cond_4
    sget-object v1, LX/6Er;->A0G:LX/6Er;

    goto :goto_1

    :cond_5
    sget-object v1, LX/6Er;->A0C:LX/6Er;

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0O()V
    .locals 4

    iget-object v0, p0, LX/Gfu;->A1R:LX/BWo;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/BWo;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BXM;

    iget-boolean v0, v1, LX/BXM;->A04:Z

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/BXM;->A06:LX/0de;

    iget-wide v1, v3, LX/0de;->A01:D

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/0de;->A09(DZ)V

    :cond_0
    return-void
.end method

.method public final A0P()V
    .locals 2

    iget-object v1, p0, LX/Gfu;->A0F:LX/EV8;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/EV8;->A0A(Z)V

    :cond_0
    iget-object v0, p0, LX/Gfu;->A0G:LX/7V9;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/7V9;->A00()V

    :cond_1
    return-void
.end method

.method public final A0Q()V
    .locals 3

    iget-object v2, p0, LX/Gfu;->A0F:LX/EV8;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/Gfu;->A0l:LX/Elk;

    new-instance v0, LX/Gfy;

    invoke-direct {v0, p0}, LX/Gfy;-><init>(LX/Gfu;)V

    iput-object v0, v1, LX/Elk;->A00:LX/LfN;

    invoke-virtual {v2}, LX/EV8;->A0B()Z

    :cond_0
    return-void
.end method

.method public final A0R(II)V
    .locals 3

    iget-object v2, p0, LX/Gfu;->A0F:LX/EV8;

    if-eqz v2, :cond_2

    iput p1, v2, LX/EV8;->A02:I

    iput p2, v2, LX/EV8;->A00:I

    iget v1, v2, LX/EV8;->A01:I

    if-lt v1, p1, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    if-le v1, p2, :cond_1

    :cond_0
    iput p1, v2, LX/EV8;->A01:I

    :cond_1
    iget-object v0, v2, LX/EV8;->A05:LX/F2C;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, LX/F2C;->A0I(II)V

    :cond_2
    return-void
.end method

.method public final A0S(LX/F7b;I)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/Gfu;->A0F:LX/EV8;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/EV8;->A05:LX/F2C;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/F2C;->A0M(LX/F7b;I)V

    :cond_0
    iget-object v0, p0, LX/Gfu;->A15:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjX;

    invoke-interface {v0, p2}, LX/LjX;->FZG(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A0T(LX/3lp;LX/a3w;LX/9Uf;LX/9Yk;LX/EC9;LX/2kZ;LX/7Q1;Ljava/util/Map;ZZ)V
    .locals 21

    move-object/from16 v1, p0

    iget-object v3, v1, LX/Gfu;->A0f:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/36y;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/Gfu;->onPause()V

    :cond_0
    move-object/from16 v6, p7

    if-eqz p7, :cond_1

    const/4 v0, 0x0

    invoke-static {v6, v1, v0, v0}, LX/Gfu;->A0H(LX/7Q1;LX/Gfu;IZ)Z

    :cond_1
    iget-object v0, v1, LX/Gfu;->A0k:LX/ECJ;

    iget-object v13, v0, LX/ECJ;->A2d:Ljava/lang/String;

    if-nez v13, :cond_2

    iget-object v0, v1, LX/Gfu;->A0y:LX/EZm;

    iget-object v0, v0, LX/EZm;->A01:LX/6cs;

    invoke-static {v0}, LX/JnT;->A00(LX/6cs;)Ljava/lang/String;

    move-result-object v13

    :cond_2
    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    if-eqz p7, :cond_4

    if-eqz p9, :cond_4

    if-nez p10, :cond_4

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v4, 0x8105df00081ee6L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v1, LX/Gfu;->A0x:LX/GfQ;

    iget-object v12, v6, LX/7Q1;->A0m:Ljava/lang/String;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v12}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v13}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {}, LX/5uc;->A00()LX/Kw8;

    move-result-object v4

    iget-object v5, v2, LX/GfQ;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    new-instance v6, LX/IjZ;

    invoke-direct {v6, v0, v1, v7, v2}, LX/IjZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x0

    invoke-interface/range {v4 .. v13}, LX/Kw8;->Fy7(Lcom/instagram/common/session/UserSession;LX/KVp;LX/a3w;LX/9Uf;LX/9Yk;LX/EC9;LX/2kZ;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/36y;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/Gfu;->onResume()V

    :cond_3
    return-void

    :cond_4
    new-instance v14, LX/IlJ;

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v1

    move-object/from16 v20, v13

    invoke-direct/range {v14 .. v20}, LX/IlJ;-><init>(LX/a3w;LX/9Uf;LX/9Yk;LX/EC9;LX/Gfu;Ljava/lang/String;)V

    const/4 v8, 0x1

    new-instance v7, LX/ido;

    move-object/from16 v9, p1

    move-object/from16 v12, p6

    move-object/from16 v10, p8

    move-object v11, v1

    invoke-direct/range {v7 .. v12}, LX/ido;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p7, :cond_5

    iget-object v0, v1, LX/Gfu;->A1G:Lcom/instagram/creation/capture/quickcapture/save/CachingVideoSaver;

    invoke-virtual {v6}, LX/7Q1;->A09()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    move-object v1, v14

    move-object v3, v7

    move v5, v8

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/creation/capture/quickcapture/save/CachingVideoSaver;->A01(LX/mB3;Ljava/lang/String;LX/LEL;ZZ)V

    return-void

    :cond_5
    invoke-virtual {v7}, LX/ido;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/YXa;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const/16 v0, 0x1cc

    invoke-virtual {v1, v0}, LX/1G9;->A02(I)LX/1yv;

    move-result-object v0

    invoke-static {v0, v2, v14}, LX/ZxQ;->A00(LX/1yv;LX/YXa;LX/mB3;)V

    return-void
.end method

.method public final A0U(LX/a3w;LX/9Yk;LX/YWz;Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;Lcom/instagram/pendingmedia/model/StoryParams;LX/8Ux;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 62

    move-object/from16 v24, p1

    invoke-virtual/range {v24 .. v24}, LX/a3w;->A02()Z

    move-result v0

    move-object/from16 v28, p3

    move-object/from16 v29, p4

    if-nez v0, :cond_0

    invoke-virtual/range {v24 .. v24}, LX/a3w;->A03()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    if-nez p3, :cond_1

    const/4 v1, 0x1

    if-eqz p4, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    const-string v0, "storyXShareParams and highlightsInfo are not valid with Direct shares"

    invoke-static {v1, v0}, LX/0Ol;->A06(ZLjava/lang/Object;)V

    :cond_3
    move-object/from16 v8, p0

    iget-object v1, v8, LX/Gfu;->A0x:LX/GfQ;

    iget-boolean v0, v1, LX/GfQ;->A00:Z

    if-nez v0, :cond_8

    invoke-virtual {v8}, LX/Gfu;->A0O()V

    const/4 v13, 0x0

    move-object/from16 v19, p2

    if-eqz p2, :cond_c

    move-object/from16 v0, v19

    iget-object v12, v0, LX/9Yk;->A00:Ljava/lang/String;

    if-eqz v12, :cond_c

    :goto_0
    iget-object v0, v8, LX/Gfu;->A0k:LX/ECJ;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/ECJ;->A12:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    move-object/from16 v18, v0

    if-nez v0, :cond_5

    :cond_4
    move-object/from16 v18, v13

    :cond_5
    iget-object v3, v8, LX/Gfu;->A0y:LX/EZm;

    iget-object v0, v3, LX/EZm;->A02:LX/EZl;

    iget-object v2, v0, LX/EZl;->A01:LX/EYl;

    invoke-virtual {v2}, LX/EYl;->A04()LX/7Q1;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v2}, LX/EYl;->A04()LX/7Q1;

    move-result-object v0

    iget v0, v0, LX/7Q1;->A0F:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    :goto_1
    iget-object v2, v3, LX/EZm;->A01:LX/6cs;

    const/4 v11, 0x0

    sget-object v0, LX/6cs;->A2o:LX/6cs;

    if-ne v2, v0, :cond_9

    if-nez p11, :cond_a

    iget-object v2, v8, LX/Gfu;->A1S:LX/Gdq;

    move-object/from16 v0, v24

    iget-object v0, v0, LX/a3w;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    sget-object v21, LX/009;->A1R:Ljava/lang/Integer;

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    move-object/from16 v22, v12

    move/from16 v23, v11

    invoke-virtual/range {v16 .. v23}, LX/Gdq;->A00(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/camera/DirectCameraViewModel;LX/9Yk;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_6
    :goto_2
    invoke-virtual {v8}, LX/Gfu;->A0M()LX/7Nw;

    move-result-object v10

    iget-object v0, v8, LX/Gfu;->A1N:LX/Gfr;

    iget-object v0, v0, LX/Gfr;->A00:LX/ECo;

    iget-object v0, v0, LX/ECo;->A1c:LX/Ggz;

    invoke-virtual {v0}, LX/Ggz;->A02()LX/7Mv;

    move-result-object v3

    iget-object v15, v8, LX/Gfu;->A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iget-object v0, v8, LX/Gfu;->A0v:LX/Fiv;

    iget-object v0, v0, LX/Fiv;->A1v:LX/FiQ;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, LX/FiQ;->A00()LX/LnP;

    move-result-object v0

    invoke-interface {v0}, LX/LnP;->DSr()Z

    move-result v16

    invoke-virtual {v8}, LX/Gfu;->A0N()LX/6Fy;

    move-result-object v4

    const/4 v14, 0x1

    move-object/from16 v35, p7

    invoke-static/range {v35 .. v35}, LX/659;->A0o(Ljava/lang/Object;)V

    if-nez v12, :cond_7

    invoke-static {}, LX/Ev2;->A00()Ljava/lang/String;

    move-result-object v12

    :cond_7
    const/4 v9, 0x1

    iput-boolean v14, v1, LX/GfQ;->A00:Z

    iget-object v2, v3, LX/7Mv;->A08:LX/7Nw;

    invoke-static {v2, v1}, LX/GfQ;->A01(LX/7Nw;LX/GfQ;)LX/7Q1;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v1, LX/GfQ;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/5i7;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v0, "Captured video is null"

    invoke-interface {v1, v0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;->onEndFlowFail(Ljava/lang/String;)V

    :cond_8
    return-void

    :cond_9
    if-eqz p11, :cond_6

    :cond_a
    invoke-virtual {v8}, LX/Gfu;->A0K()Landroid/graphics/Bitmap;

    move-result-object v13

    goto :goto_2

    :cond_b
    move-object/from16 v20, v13

    goto :goto_1

    :cond_c
    invoke-static {}, LX/Ev2;->A00()Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_0

    :cond_d
    if-eqz v4, :cond_e

    iput-object v4, v0, LX/7Q1;->A0W:LX/6Fy;

    :cond_e
    invoke-static {v10}, LX/GfQ;->A04(LX/7Nw;)Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {v10}, LX/GfQ;->A03(LX/7Nw;)Z

    move-result v4

    if-eqz v4, :cond_10

    :cond_f
    invoke-static {v3, v1}, LX/GfQ;->A02(LX/7Mv;LX/GfQ;)V

    :cond_10
    iget-object v4, v0, LX/7Q1;->A0V:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    iput-object v4, v0, LX/7Q1;->A0V:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    const/4 v7, 0x0

    new-instance v22, LX/9U8;

    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    iget-boolean v4, v0, LX/7Q1;->A1R:Z

    if-eqz v4, :cond_11

    iget v4, v0, LX/7Q1;->A0J:I

    iput v4, v0, LX/7Q1;->A0H:I

    iget v4, v0, LX/7Q1;->A0I:I

    iput v4, v0, LX/7Q1;->A06:I

    :cond_11
    iget-object v4, v1, LX/GfQ;->A05:LX/Gbs;

    iget-object v4, v4, LX/Gbs;->A00:LX/EIn;

    invoke-virtual {v4}, LX/EIn;->A00()LX/LcW;

    move-result-object v6

    check-cast v6, LX/Gbt;

    invoke-static {v1}, LX/GfQ;->A06(LX/GfQ;)Z

    move-result v4

    const/16 v21, 0x0

    if-nez v4, :cond_14

    iget-object v4, v3, LX/7Mv;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    const/4 v5, 0x0

    if-eqz v4, :cond_12

    const/4 v5, 0x1

    :cond_12
    iget-object v4, v10, LX/7Nw;->A0A:Ljava/util/LinkedHashMap;

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v7

    :cond_13
    iget-object v4, v1, LX/GfQ;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v7, v5}, LX/HIo;->A09(Lcom/instagram/common/session/UserSession;Ljava/util/Set;Z)Z

    move-result v4

    if-nez v4, :cond_14

    const/4 v9, 0x0

    :cond_14
    invoke-static {v6, v9}, LX/Jka;->A00(LX/Gbt;Z)Landroid/graphics/Bitmap;

    move-result-object v17

    if-eqz v16, :cond_15

    iget-object v6, v1, LX/GfQ;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/GfQ;->A01:Landroid/content/Context;

    iget-object v4, v1, LX/GfQ;->A09:LX/7Dd;

    invoke-virtual {v4}, LX/7Dd;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Gbt;

    invoke-virtual {v4, v11}, LX/Gbt;->A02(Z)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v5, v4, v6, v11}, LX/FBe;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;Z)LX/3lp;

    move-result-object v21

    :cond_15
    move-object/from16 v30, p5

    move-object/from16 v36, p8

    move-object/from16 v37, p9

    move/from16 v39, p10

    if-eqz p11, :cond_1d

    iget-object v5, v1, LX/GfQ;->A0B:LX/Gbw;

    sget-object v45, LX/5er;->A0e:LX/5er;

    iget v4, v0, LX/7Q1;->A0F:I

    move/from16 v22, v4

    iget-object v4, v0, LX/7Q1;->A0h:Ljava/lang/String;

    move-object/from16 v20, v4

    invoke-virtual {v0}, LX/7Q1;->A08()Ljava/lang/String;

    move-result-object v49

    iget-object v15, v3, LX/7Mv;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v9, v1, LX/GfQ;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_1a

    iget-object v4, v2, LX/7Nw;->A0F:Ljava/util/List;

    :goto_3
    invoke-static {v4}, LX/Dzw;->A0H(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v54

    if-eqz v2, :cond_19

    iget-object v4, v2, LX/7Nw;->A0E:Ljava/util/List;

    :goto_4
    invoke-static {v4}, LX/Dzw;->A0D(Ljava/util/List;)LX/Jrd;

    move-result-object v43

    iget-object v10, v0, LX/7Q1;->A0n:Ljava/lang/String;

    iget-object v8, v1, LX/GfQ;->A0A:LX/EZm;

    invoke-static {v8}, LX/Dzw;->A0F(LX/EZm;)Ljava/lang/String;

    invoke-static {v2}, LX/Dzw;->A0O(LX/7Nw;)Z

    move-result v60

    if-eqz v2, :cond_18

    iget-object v4, v2, LX/7Nw;->A06:Lcom/instagram/creation/capture/quickcapture/model/Captions;

    :goto_5
    invoke-static {v4}, LX/Dzw;->A00(Lcom/instagram/creation/capture/quickcapture/model/Captions;)I

    move-result v59

    if-eqz v2, :cond_17

    iget-object v4, v2, LX/7Nw;->A0F:Ljava/util/List;

    iget-object v2, v2, LX/7Nw;->A0G:Ljava/util/List;

    :goto_6
    invoke-static {v4, v2}, LX/Dzw;->A07(Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;

    move-result-object v41

    invoke-static {v3}, LX/HDN;->A01(LX/7Mv;)Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;

    move-result-object v44

    invoke-static {v3, v14}, LX/HDN;->A03(LX/7Mv;Z)Z

    move-result v61

    invoke-virtual {v0}, LX/7Q1;->A06()Ljava/lang/Integer;

    move-result-object v47

    invoke-virtual {v0}, LX/7Q1;->A04()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v46

    invoke-virtual {v0}, LX/7Q1;->A0A()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1b

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_16
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1oH;

    invoke-static {v2}, LX/36E;->A06(LX/1oH;)LX/31h;

    move-result-object v2

    if-eqz v2, :cond_16

    iget-wide v6, v2, LX/31h;->A00:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_17
    const/4 v4, 0x0

    const/4 v2, 0x0

    goto :goto_6

    :cond_18
    const/4 v4, 0x0

    goto :goto_5

    :cond_19
    const/4 v4, 0x0

    goto :goto_4

    :cond_1a
    const/4 v4, 0x0

    goto :goto_3

    :cond_1b
    const/4 v4, 0x0

    :cond_1c
    iget-object v7, v0, LX/7Q1;->A0q:Ljava/lang/String;

    iget-object v6, v0, LX/7Q1;->A0o:Ljava/lang/String;

    const/4 v2, 0x0

    move-object/from16 v40, v5

    move-object/from16 v42, v15

    move-object/from16 v48, v20

    move-object/from16 v50, v10

    move-object/from16 v51, v7

    move-object/from16 v52, v6

    move-object/from16 v53, v2

    move-object/from16 v55, v2

    move-object/from16 v56, v2

    move-object/from16 v57, v4

    move/from16 v58, v22

    invoke-virtual/range {v40 .. v61}, LX/Gbw;->A00(Landroid/util/Pair;Lcom/instagram/camera/effect/models/CameraAREffect;LX/Jrd;Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;LX/5er;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZ)Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;

    move-result-object v46

    sget-object v44, LX/VFg;->A05:LX/VFg;

    iget-object v4, v5, LX/Gbw;->A04:LX/0p3;

    invoke-virtual {v4}, LX/0p3;->AMB()Ljava/lang/Integer;

    move-result-object v48

    sget-object v45, LX/7O2;->A00:LX/7O2;

    iget-object v10, v0, LX/7Q1;->A0i:Ljava/lang/String;

    iget-object v4, v1, LX/GfQ;->A06:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-static {v4}, LX/Div;->A00(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;)LX/Diw;

    move-result-object v43

    iget-object v4, v5, LX/Gbw;->A07:LX/EKN;

    invoke-virtual {v4}, LX/EKN;->getModuleName()Ljava/lang/String;

    move-result-object v50

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v47

    invoke-virtual/range {v23 .. v23}, LX/FiQ;->A00()LX/LnP;

    move-result-object v4

    invoke-interface {v4}, LX/LnP;->B8U()Ljava/util/HashMap;

    move-result-object v52

    invoke-static {v9}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v4

    iget-object v4, v4, LX/6cb;->A0H:LX/6js;

    iget-object v4, v4, LX/BWH;->A05:LX/6cm;

    iget-object v7, v4, LX/6cm;->A0A:LX/6cs;

    invoke-static {v9}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v4

    iget-object v4, v4, LX/6cb;->A0H:LX/6js;

    iget-object v4, v4, LX/BWH;->A05:LX/6cm;

    iget-object v6, v4, LX/6cm;->A0C:LX/6en;

    invoke-static {v9}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v4

    iget-object v5, v4, LX/6cb;->A0H:LX/6js;

    iget-object v4, v8, LX/EZm;->A02:LX/EZl;

    invoke-virtual {v4}, LX/EZl;->A0G()Z

    move-result v4

    invoke-virtual {v5, v2, v2, v2, v4}, LX/6js;->A0a(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v51

    new-instance v54, LX/JtX;

    move-object/from16 v41, v7

    move-object/from16 v42, v6

    move-object/from16 v49, v10

    move-object/from16 v40, v54

    invoke-direct/range {v40 .. v52}, LX/JtX;-><init>(LX/6cs;LX/6en;LX/Diw;LX/VFg;LX/D5d;Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    iget-object v6, v1, LX/GfQ;->A01:Landroid/content/Context;

    iget-object v5, v1, LX/GfQ;->A08:LX/Gfj;

    move-object/from16 v4, v17

    invoke-static {v6, v4, v9, v11}, LX/FBe;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;Z)LX/3lp;

    move-result-object v43

    iget-object v4, v1, LX/GfQ;->A0C:Ljava/lang/String;

    new-instance v1, LX/KcE;

    move-object/from16 v40, v1

    move-object/from16 v41, v6

    move-object/from16 v42, v9

    move-object/from16 v44, v21

    move-object/from16 v45, v5

    move-object/from16 v46, v24

    move-object/from16 v47, v18

    move-object/from16 v48, v19

    move-object/from16 v49, v2

    move-object/from16 v50, v28

    move-object/from16 v51, v30

    move-object/from16 v52, v3

    move-object/from16 v53, v0

    move-object/from16 v55, v36

    move-object/from16 v56, v4

    move-object/from16 v57, v37

    move-object/from16 v58, v12

    move/from16 v59, v11

    move/from16 v60, v39

    invoke-direct/range {v40 .. v60}, LX/KcE;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3lp;LX/3lp;LX/Gfj;LX/a3w;Lcom/instagram/model/direct/camera/DirectCameraViewModel;LX/9Yk;LX/EC9;LX/YWz;Lcom/instagram/pendingmedia/model/StoryParams;LX/7Mv;LX/7Q1;LX/JtX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v0}, LX/7Q1;->A09()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v0, LX/7Q1;->A0N:Landroid/graphics/Bitmap;

    new-instance v3, LX/36B;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v11, v3, LX/36B;->A06:Z

    sget-object v2, LX/2W9;->A07:LX/2W9;

    iput-object v2, v3, LX/36B;->A02:LX/2W9;

    iput-object v0, v3, LX/36B;->A04:LX/7Q1;

    iput-object v5, v3, LX/36B;->A05:Ljava/lang/String;

    iput-object v4, v3, LX/36B;->A00:Landroid/graphics/Bitmap;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/AnP;

    invoke-direct {v0, v13, v3, v1}, LX/AnP;-><init>(Landroid/graphics/Bitmap;LX/36B;LX/Jrk;)V

    filled-new-array {v0}, [LX/AnP;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v9}, LX/AEs;->A00(Lcom/instagram/common/session/UserSession;)LX/RYh;

    move-result-object v1

    const/16 v0, 0x53

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v2, 0x1388

    move v6, v14

    invoke-virtual/range {v1 .. v6}, LX/ZBM;->A01(JLjava/lang/Object;Ljava/lang/Object;Z)V

    return-void

    :cond_1d
    iget-object v4, v1, LX/GfQ;->A02:Landroid/os/Handler;

    new-instance v2, LX/JuF;

    move-object/from16 v31, p6

    move/from16 v40, p12

    move-object/from16 v26, v18

    move-object/from16 v27, v19

    move-object/from16 v32, v3

    move-object/from16 v33, v0

    move-object/from16 v34, v1

    move-object/from16 v38, v12

    move-object/from16 v18, v2

    move-object/from16 v19, v17

    move-object/from16 v20, v8

    move-object/from16 v23, v24

    move-object/from16 v24, v10

    move-object/from16 v25, v15

    invoke-direct/range {v18 .. v40}, LX/JuF;-><init>(Landroid/graphics/Bitmap;LX/AHT;LX/3lp;LX/9U8;LX/a3w;LX/7Nw;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Lcom/instagram/model/direct/camera/DirectCameraViewModel;LX/9Yk;LX/YWz;Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;Lcom/instagram/pendingmedia/model/StoryParams;LX/8Ux;LX/7Mv;LX/7Q1;LX/GfQ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v4, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final A0V(LX/a3w;Ljava/lang/Integer;)V
    .locals 13

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v7, p2

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v8, v2

    move-object v9, v2

    move v11, v10

    invoke-virtual/range {v0 .. v12}, LX/Gfu;->A0U(LX/a3w;LX/9Yk;LX/YWz;Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;Lcom/instagram/pendingmedia/model/StoryParams;LX/8Ux;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public final A0W(LX/7Q1;IZ)V
    .locals 4

    iget-object v0, p0, LX/Gfu;->A0F:LX/EV8;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Gfu;->A0y:LX/EZm;

    iget-object v3, v0, LX/EZm;->A02:LX/EZl;

    iget-object v0, v3, LX/EZl;->A01:LX/EYl;

    invoke-virtual {v0}, LX/EYl;->A04()LX/7Q1;

    move-result-object v2

    invoke-static {v2}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/EZl;->A00()LX/36B;

    move-result-object v0

    iget-object v1, v0, LX/36B;->A05:Ljava/lang/String;

    new-instance v0, LX/36B;

    invoke-direct {v0, p1, v1}, LX/36B;-><init>(LX/7Q1;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/EZl;->A0C(Ljava/util/List;)V

    :cond_0
    iget v1, v2, LX/7Q1;->A0K:I

    iget v0, p1, LX/7Q1;->A0K:I

    if-ne v1, v0, :cond_4

    iget v1, v2, LX/7Q1;->A08:I

    iget v0, p1, LX/7Q1;->A08:I

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/Gfu;->A05:LX/D5d;

    instance-of v0, v0, LX/BC0;

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/7Q1;->A0O:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/Gfu;->A0s:LX/Elx;

    new-instance v0, LX/Hx0;

    invoke-direct {v0, p0, p2}, LX/Hx0;-><init>(LX/Gfu;I)V

    invoke-virtual {v1, v0}, LX/Elx;->A09(LX/icP;)V

    iget-object v1, p0, LX/Gfu;->A0F:LX/EV8;

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v0, p1, LX/7Q1;->A0O:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p2, p3}, LX/EV8;->A05(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;IZ)V

    :goto_0
    invoke-static {p1, p0}, LX/Gfu;->A03(LX/7Q1;LX/Gfu;)LX/2kZ;

    move-result-object v0

    iput-object v0, p0, LX/Gfu;->A0B:LX/2kZ;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/Gfu;->A0E(LX/Gfu;Z)V

    :goto_1
    iget-object v1, p0, LX/Gfu;->A0z:LX/Ggj;

    iget-object v0, v1, LX/Ggj;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/Ggj;->A03:Ljava/lang/Integer;

    :cond_1
    iget-object v1, p0, LX/Gfu;->A0l:LX/Elk;

    new-instance v0, LX/Gfy;

    invoke-direct {v0, p0}, LX/Gfy;-><init>(LX/Gfu;)V

    iput-object v0, v1, LX/Elk;->A00:LX/LfN;

    :cond_2
    return-void

    :cond_3
    const-string v1, "VideoViewController#loadVideo:video"

    const-string v0, "loadVideo called for VVP with null media composition"

    invoke-static {v1, v0}, LX/2kf;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/Gfu;->A0Y(Z)V

    iget-object v0, p0, LX/Gfu;->A0D:LX/126;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    new-instance v1, LX/Hr0;

    invoke-direct {v1, p1, p0, p2, p3}, LX/Hr0;-><init>(LX/7Q1;LX/Gfu;IZ)V

    iput-object v1, p0, LX/Gfu;->A0I:Ljava/lang/Runnable;

    iget-object v0, p0, LX/Gfu;->A0b:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, LX/6eb;->A13(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method public final A0X(LX/126;Z)V
    .locals 8

    iget-object v0, p0, LX/Gfu;->A18:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    iput-object p1, p0, LX/Gfu;->A0D:LX/126;

    iget-object v0, p0, LX/Gfu;->A0y:LX/EZm;

    iget-object v0, v0, LX/EZm;->A02:LX/EZl;

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    invoke-virtual {v0}, LX/EYl;->A04()LX/7Q1;

    move-result-object v3

    invoke-static {v3}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-boolean v0, v3, LX/7Q1;->A1J:Z

    if-eqz v0, :cond_0

    iget v2, v3, LX/7Q1;->A0G:I

    iget-object v0, p0, LX/Gfu;->A0D:LX/126;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    new-instance v1, LX/Hr0;

    invoke-direct {v1, v3, p0, v2, p2}, LX/Hr0;-><init>(LX/7Q1;LX/Gfu;IZ)V

    iput-object v1, p0, LX/Gfu;->A0I:Ljava/lang/Runnable;

    iget-object v0, p0, LX/Gfu;->A0b:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, LX/6eb;->A13(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, LX/Gfu;->A1O:LX/Gfq;

    iget-object v7, v0, LX/Gfq;->A00:LX/ECo;

    iget-object v4, v7, LX/ECo;->A1D:LX/7Dd;

    if-eqz v4, :cond_5

    iget-object v0, v7, LX/ECo;->A1b:LX/Gfu;

    iget-object v1, v7, LX/ECo;->A0w:LX/Elk;

    iget-object v0, v0, LX/Gfu;->A15:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, LX/7Dd;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-object v5, v6, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A1J:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v6, v2, v1, v0}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0H(Landroid/graphics/drawable/Drawable;LX/6FC;Z)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A07(Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;)V

    invoke-interface {v5}, Ljava/util/List;->clear()V

    :cond_2
    iget-object v1, v7, LX/ECo;->A15:LX/LDB;

    instance-of v0, v1, LX/GBz;

    if-eqz v0, :cond_5

    check-cast v1, LX/GBz;

    iget-boolean v0, v1, LX/GBz;->A0n:Z

    if-eqz v0, :cond_5

    iget-object v0, v7, LX/ECo;->A1T:LX/Eg0;

    iget-object v0, v0, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    sget-object v5, LX/5Vh;->A03:LX/5Vh;

    iget-object v0, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A13:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LEJ;

    check-cast v0, LX/7ZT;

    iget-object v0, v0, LX/7ZT;->A0H:LX/5Vh;

    if-ne v0, v5, :cond_3

    invoke-virtual {v4}, LX/7Dd;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-object v1, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A14:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    const-class v0, LX/B1A;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0U(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/B1A;

    iget-object v1, v2, LX/B1A;->A0D:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/3l7;

    if-eqz v0, :cond_4

    check-cast v1, LX/3l7;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/3l7;->A0M:LX/5Vh;

    if-ne v0, v5, :cond_4

    const/4 v0, 0x1

    invoke-static {v2, v4, v0}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A04(Landroid/graphics/drawable/Drawable;Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;Z)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, v4, v0}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A03(Landroid/graphics/drawable/Drawable;LX/6FC;Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;Z)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final A0Y(Z)V
    .locals 9

    iget-boolean v0, p0, LX/Gfu;->A0R:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Gfu;->A13:LX/Ggw;

    invoke-virtual {v0}, LX/Ggw;->A01()V

    :cond_0
    iget-object v1, p0, LX/Gfu;->A0D:LX/126;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/126;->A0G(Z)V

    :cond_1
    iget-object v1, p0, LX/Gfu;->A04:LX/Gc1;

    iget-object v0, v1, LX/Gc1;->A0C:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/Gc1;->A05()Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->A00:LX/EKk;

    invoke-virtual {v0}, LX/EKk;->A00()V

    :cond_2
    iget-object v1, p0, LX/Gfu;->A0b:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/Gfu;->A0I:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v3, 0x0

    iput-object v3, p0, LX/Gfu;->A0I:Ljava/lang/Runnable;

    iget-object v0, p0, LX/Gfu;->A10:LX/Gey;

    iput-object v3, v0, LX/Gey;->A01:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    iget-object v0, p0, LX/Gfu;->A1D:LX/Ekz;

    iget-object v1, p0, LX/Gfu;->A1E:LX/LEb;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Ekz;->A0C:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/Gfu;->A15:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjX;

    invoke-interface {v0}, LX/LjX;->FLr()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/Gfu;->A0F:LX/EV8;

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/Gfu;->A0G:LX/7V9;

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/Gfu;->A04:LX/Gc1;

    iget-object v1, v2, LX/Gc1;->A08:Landroid/view/TextureView$SurfaceTextureListener;

    if-eqz v1, :cond_4

    iget-object v0, v2, LX/Gc1;->A0C:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->A00:LX/EKk;

    iget-object v0, v0, LX/EKk;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_4
    iget-object v1, v2, LX/Gc1;->A07:Landroid/view/SurfaceHolder$Callback;

    if-eqz v1, :cond_5

    iget-object v0, v2, LX/Gc1;->A0B:Landroid/view/SurfaceView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_5
    iput-object v3, p0, LX/Gfu;->A0G:LX/7V9;

    iget-object v0, p0, LX/Gfu;->A0F:LX/EV8;

    iget-object v0, v0, LX/EV8;->A05:LX/F2C;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/F2C;->A0E()V

    :cond_6
    iget-object v2, p0, LX/Gfu;->A0F:LX/EV8;

    invoke-virtual {v2, v3}, LX/EV8;->A06(LX/mFk;)V

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    invoke-virtual/range {v2 .. v8}, LX/EV8;->A09(LX/HrL;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    iput-object v3, v2, LX/EV8;->A0A:Ljava/lang/Runnable;

    iget-object v0, v2, LX/EV8;->A05:LX/F2C;

    if-eqz v0, :cond_7

    iput-object v3, v0, LX/F2C;->A09:LX/F2d;

    :cond_7
    iput-object v3, v2, LX/EV8;->A08:LX/Hs0;

    if-eqz v0, :cond_8

    iput-object v3, v0, LX/F2C;->A07:LX/Hs0;

    :cond_8
    iget-object v0, v2, LX/EV8;->A0J:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v2, LX/EV8;->A05:LX/F2C;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/F2C;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_9
    iput-object v3, p0, LX/Gfu;->A0F:LX/EV8;

    :cond_a
    invoke-static {p0}, LX/Gfu;->A09(LX/Gfu;)V

    iput-object v3, p0, LX/Gfu;->A0T:Landroid/widget/Toast;

    iput-object v3, p0, LX/Gfu;->A02:LX/0cl;

    return-void
.end method

.method public final A0Z(ZZZ)V
    .locals 1

    iget-object v0, p0, LX/Gfu;->A0f:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v0, v0, LX/6cb;->A04:LX/6ln;

    invoke-virtual {v0}, LX/6ln;->A02()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/Gfu;->A0Y(Z)V

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/Gfu;->A12:LX/GbY;

    iget-object v0, v0, LX/GbY;->A04:LX/3N2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3N2;->A0m()V

    :cond_0
    iget-object v0, p0, LX/Gfu;->A1D:LX/Ekz;

    invoke-virtual {v0, p1, p3}, LX/Ekz;->A02(ZZ)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Gfu;->A09:LX/LDI;

    return-void
.end method

.method public final BTJ()I
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/Gfu;->A09:LX/LDI;

    if-nez v0, :cond_0

    const v0, 0x7fffffff

    return v0

    :cond_0
    invoke-interface {v0}, LX/LFa;->BTJ()I

    move-result v0

    return v0
.end method

.method public final Dzv(Ljava/lang/CharSequence;Z)V
    .locals 2

    iget-object v1, p0, LX/Gfu;->A1S:LX/Gdq;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/Gdq;->A01(Ljava/lang/String;Z)V

    return-void
.end method

.method public final Ed3()V
    .locals 0

    invoke-virtual {p0}, LX/Gfu;->A0Q()V

    return-void
.end method

.method public final Ed5(I)V
    .locals 3

    iget-object v0, p0, LX/Gfu;->A05:LX/D5d;

    instance-of v0, v0, LX/BC0;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/Gfu;->A0n:LX/LkC;

    sget-object v0, LX/EDk;->A0e:LX/EDk;

    invoke-interface {v1, v0}, LX/LkC;->DZw(LX/EDk;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/EDk;->A0f:LX/EDk;

    invoke-interface {v1, v0}, LX/LkC;->DZw(LX/EDk;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    sget-object v0, LX/EDk;->A0F:LX/EDk;

    invoke-interface {v1, v0}, LX/LkC;->DZw(LX/EDk;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/EDk;->A0G:LX/EDk;

    invoke-interface {v1, v0}, LX/LkC;->DZw(LX/EDk;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, LX/Gfu;->A0f:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810cb200004dddL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p0}, LX/Gfu;->A0Q()V

    :cond_3
    return-void
.end method

.method public final Ed6()V
    .locals 2

    iget-object v1, p0, LX/Gfu;->A0F:LX/EV8;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/EV8;->A0A(Z)V

    :cond_0
    return-void
.end method

.method public final synthetic Ed7()V
    .locals 0

    return-void
.end method

.method public final synthetic Ed8(I)V
    .locals 0

    return-void
.end method

.method public final F3H(Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 6

    iget-object v0, p0, LX/Gfu;->A0B:LX/2kZ;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/2kZ;->A0h:Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-static {p1, p0}, LX/Gfu;->A05(Lcom/instagram/camera/effect/models/CameraAREffect;LX/Gfu;)V

    :cond_0
    const/4 v5, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/Gfu;->A0f:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/36y;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Gfu;->A04:LX/Gc1;

    iget-object v0, v1, LX/Gc1;->A0C:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/Gc1;->A05()Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    move-result-object v2

    iget-object v0, v2, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->A00:LX/EKk;

    new-instance v1, LX/49G;

    invoke-direct {v1, v0}, LX/EKk;-><init>(LX/EKk;)V

    iput-object v2, v1, LX/49G;->A00:LX/Kg1;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->A00:LX/EKk;

    :cond_1
    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/Gfu;->A1L:Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;

    invoke-virtual {v0}, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A06()V

    if-eqz p1, :cond_4

    :cond_3
    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    iget-object v1, p0, LX/Gfu;->A0f:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Gfu;->A0y:LX/EZm;

    iget-object v4, v0, LX/EZm;->A02:LX/EZl;

    invoke-static {v1, v4}, LX/Eoi;->A00(Lcom/instagram/common/session/UserSession;LX/EZl;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/Gfu;->A12:LX/GbY;

    invoke-virtual {v0}, LX/GbY;->A02()V

    iget-object v3, p0, LX/Gfu;->A1L:Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;

    iget-object v2, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0A:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0B:Ljava/lang/String;

    new-instance v1, LX/Fgi;

    invoke-direct {v1, v2, v0}, LX/Fgi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/EZl;->A01:LX/EYl;

    invoke-virtual {v0}, LX/EYl;->A03()LX/35N;

    move-result-object v0

    invoke-virtual {v3, v1, v0, v5}, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A07(LX/Fgi;LX/35N;Z)V

    :cond_4
    return-void
.end method

.method public final bridge synthetic FLD(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    check-cast p1, LX/EDk;

    check-cast p2, LX/EDk;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x6

    if-eq v3, v0, :cond_11

    const/16 v0, 0x27

    if-eq v3, v0, :cond_f

    const/16 v0, 0x29

    if-eq v3, v0, :cond_b

    const/16 v0, 0x2b

    if-eq v3, v0, :cond_b

    const/16 v0, 0x38

    if-eq v3, v0, :cond_a

    const/16 v0, 0x4b

    if-eq v3, v0, :cond_9

    const/16 v0, 0x5d

    if-eq v3, v0, :cond_7

    const/16 v0, 0x5e

    if-ne v3, v0, :cond_1

    instance-of v5, p3, LX/1G5;

    iget-object v4, p0, LX/Gfu;->A14:LX/GbZ;

    iget-object v0, v4, LX/GbZ;->A03:LX/Jvc;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Jvc;->A00(LX/Jvc;)V

    iget-object v3, v0, LX/Jvc;->A0B:Landroid/view/View;

    if-eqz v3, :cond_0

    const v0, 0xe1b093d

    invoke-static {v3, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    iget-object v0, v4, LX/GbZ;->A04:LX/3Z8;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, LX/3Z8;->A0o(Z)V

    :cond_1
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v0, 0x4

    if-eq v3, v0, :cond_14

    const/4 v0, 0x6

    if-eq v3, v0, :cond_13

    const/16 v0, 0x29

    if-eq v3, v0, :cond_12

    const/16 v0, 0x2b

    if-eq v3, v0, :cond_6

    const/16 v0, 0x37

    if-eq v3, v0, :cond_5

    const/16 v0, 0x4b

    if-eq v3, v0, :cond_4

    const/16 v0, 0x5d

    if-eq v3, v0, :cond_3

    const/16 v0, 0x5e

    if-ne v3, v0, :cond_2

    iget-object v0, p0, LX/Gfu;->A14:LX/GbZ;

    invoke-virtual {v0}, LX/GbZ;->A00()V

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/EDk;->A1X:LX/EDk;

    if-eq p1, v0, :cond_2

    iget-object v2, p0, LX/Gfu;->A14:LX/GbZ;

    iget-boolean v0, p0, LX/Gfu;->A0P:Z

    invoke-virtual {v2, v0}, LX/GbZ;->A01(Z)V

    iput-boolean v1, p0, LX/Gfu;->A0P:Z

    return-void

    :cond_4
    iget-object v0, p0, LX/Gfu;->A0F:LX/EV8;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LX/EV8;->A0A(Z)V

    return-void

    :cond_5
    sget-object v0, LX/EDk;->A0l:LX/EDk;

    if-ne p1, v0, :cond_2

    invoke-static {p0, v1}, LX/Gfu;->A0E(LX/Gfu;Z)V

    return-void

    :cond_6
    instance-of v1, p3, LX/1H7;

    iget-boolean v0, p0, LX/Gfu;->A0N:Z

    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    invoke-virtual {p0}, LX/Gfu;->onPause()V

    return-void

    :cond_7
    sget-object v0, LX/EDk;->A1X:LX/EDk;

    if-eq p2, v0, :cond_1

    instance-of v3, p3, LX/1E7;

    iget-object v0, p0, LX/Gfu;->A14:LX/GbZ;

    invoke-virtual {v0, v3}, LX/GbZ;->A02(Z)V

    sget-object v3, LX/EDk;->A03:LX/EDk;

    const/4 v0, 0x0

    if-ne p2, v3, :cond_8

    const/4 v0, 0x1

    :cond_8
    iput-boolean v0, p0, LX/Gfu;->A0P:Z

    goto :goto_0

    :cond_9
    iget-object v0, p0, LX/Gfu;->A0F:LX/EV8;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/EV8;->A05:LX/F2C;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/F2C;->A0C()V

    goto :goto_0

    :cond_a
    sget-object v0, LX/EDk;->A0l:LX/EDk;

    if-ne p2, v0, :cond_1

    invoke-static {p0, v1}, LX/Gfu;->A0E(LX/Gfu;Z)V

    goto :goto_0

    :cond_b
    instance-of v0, p3, LX/1Q2;

    if-eqz v0, :cond_e

    move-object v0, p3

    check-cast v0, LX/1Q2;

    iget v3, v0, LX/1Q2;->A00:I

    const/16 v0, 0x25d5

    if-eq v3, v0, :cond_c

    const/16 v0, 0x25d3

    if-ne v3, v0, :cond_e

    :cond_c
    const/4 v3, 0x1

    :goto_1
    iget-boolean v0, p0, LX/Gfu;->A0N:Z

    if-nez v0, :cond_d

    if-nez v3, :cond_d

    invoke-virtual {p0}, LX/Gfu;->onResume()V

    :cond_d
    invoke-direct {p0, p3}, LX/Gfu;->A0F(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_e
    const/4 v3, 0x0

    goto :goto_1

    :cond_f
    sget-object v0, LX/EDk;->A0l:LX/EDk;

    if-ne p2, v0, :cond_1

    instance-of v0, p3, LX/1R0;

    if-eqz v0, :cond_10

    iput-boolean v1, p0, LX/Gfu;->A0P:Z

    goto/16 :goto_0

    :cond_10
    instance-of v0, p3, LX/1QQ;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/Gfu;->A0P:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/Gfu;->A0n:LX/LkC;

    sget-object v0, LX/1Y2;->A00:LX/1Y2;

    invoke-interface {v3, v0}, LX/LkC;->FfX(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_11
    iget-object v0, p0, LX/Gfu;->A04:LX/Gc1;

    invoke-virtual {v0}, LX/Gc1;->A04()Landroid/view/View;

    move-result-object v3

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_0

    :cond_12
    invoke-virtual {p0}, LX/Gfu;->A0O()V

    return-void

    :cond_13
    invoke-direct {p0}, LX/Gfu;->A04()V

    invoke-virtual {p0}, LX/Gfu;->A0Q()V

    iget-object v0, p0, LX/Gfu;->A04:LX/Gc1;

    invoke-virtual {v0}, LX/Gc1;->A04()Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x11

    new-instance v0, LX/77K;

    invoke-direct {v0, p0, v1}, LX/77K;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_14
    invoke-direct {p0}, LX/Gfu;->A04()V

    return-void
.end method

.method public final FP5(I)V
    .locals 7

    iget-object v0, p0, LX/Gfu;->A0k:LX/ECJ;

    iget-object v0, v0, LX/ECJ;->A1P:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Gfu;->A05:LX/D5d;

    instance-of v0, v0, LX/32D;

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Gfu;->A0B:LX/2kZ;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Gfu;->A18:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1zD;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, LX/1zD;->A0L(Z)V

    const/16 v0, 0x70

    if-eq p1, v0, :cond_2

    const/16 v0, 0x72

    const/16 v6, 0x64

    if-ne p1, v0, :cond_3

    :cond_2
    const/16 v6, 0x3c

    :cond_3
    iget-object v2, p0, LX/Gfu;->A0f:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, p1}, LX/2cA;->A14(Lcom/instagram/common/session/UserSession;I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/Gfu;->A0a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/Gfu;->A0G(Landroid/content/Context;LX/Gfu;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/Gfu;->A0q:LX/Eb8;

    invoke-static {v2, p1}, LX/42M;->A00(Lcom/instagram/common/session/UserSession;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/Eb8;->A1s(ILjava/lang/Float;)V

    :cond_4
    iget-object v0, p0, LX/Gfu;->A0B:LX/2kZ;

    iget-object v2, v0, LX/2kZ;->A1l:LX/2mD;

    new-instance v1, LX/2mD;

    invoke-direct {v1}, LX/2mD;-><init>()V

    iput v6, v1, LX/2mD;->A00:I

    iput p1, v1, LX/2mD;->A01:I

    iget-object v0, v2, LX/2mD;->A03:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/2mD;->A03:Ljava/util/List;

    iget-object v0, v2, LX/2mD;->A02:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_1
    iput-object v0, v1, LX/2mD;->A02:Ljava/util/List;

    iget-object v0, p0, LX/Gfu;->A0B:LX/2kZ;

    iput-object v1, v0, LX/2kZ;->A1l:LX/2mD;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/Gfu;->A0G(Landroid/content/Context;LX/Gfu;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/Gfu;->A0I(LX/Gfu;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/Gfu;->A0A(LX/Gfu;)V

    :cond_5
    iget-object v0, p0, LX/Gfu;->A1F:LX/Ehy;

    iget-object v0, v0, LX/7F9;->A00:LX/EIn;

    invoke-virtual {v0}, LX/EIn;->A00()LX/LcW;

    move-result-object v2

    check-cast v2, LX/26E;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v4, v0, v1}, LX/26E;->A07(Ljava/lang/String;J)V

    iget-object v0, p0, LX/Gfu;->A0v:LX/Fiv;

    iget-object v0, v0, LX/Fiv;->A24:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LcT;

    invoke-interface {v0, v5}, LX/LcT;->EZo(Z)V

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    :cond_8
    invoke-static {v3, v4}, LX/Jl2;->A00(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final FPA()V
    .locals 2

    iget-object v0, p0, LX/Gfu;->A0k:LX/ECJ;

    iget-object v0, v0, LX/ECJ;->A1P:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Gfu;->A05:LX/D5d;

    instance-of v0, v0, LX/32D;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/Gfu;->A18:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1zD;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/1zD;->A0L(Z)V

    iget-object v0, p0, LX/Gfu;->A1F:LX/Ehy;

    iget-object v0, v0, LX/7F9;->A00:LX/EIn;

    invoke-virtual {v0}, LX/EIn;->A00()LX/LcW;

    move-result-object v0

    check-cast v0, LX/26E;

    invoke-virtual {v0, v1}, LX/26E;->A08(Z)V

    invoke-virtual {v0, v1}, LX/26E;->A09(Z)V

    return-void
.end method

.method public final FQX()V
    .locals 3

    iget-object v1, p0, LX/Gfu;->A04:LX/Gc1;

    iget-object v0, v1, LX/Gc1;->A0C:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/Gc1;->A05()Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    move-result-object v2

    iget-object v1, v2, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->A00:LX/EKk;

    new-instance v0, LX/EKk;

    invoke-direct {v0, v1}, LX/EKk;-><init>(LX/EKk;)V

    iput-object v0, v2, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->A00:LX/EKk;

    :cond_0
    iget-object v0, p0, LX/Gfu;->A1L:Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;

    invoke-virtual {v0}, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A05()V

    return-void
.end method

.method public final GVM()V
    .locals 0

    invoke-static {p0}, LX/Gfu;->A08(LX/Gfu;)V

    return-void
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/Gfu;->A0I(LX/Gfu;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "stories_postcapture_camera"

    return-object v0

    :cond_0
    iget-object v1, p0, LX/Gfu;->A05:LX/D5d;

    sget-object v0, LX/7O2;->A00:LX/7O2;

    if-ne v1, v0, :cond_1

    const-string v0, "direct_postcapture_camera"

    return-object v0

    :cond_1
    sget-object v0, LX/34M;->A00:LX/34M;

    if-ne v1, v0, :cond_2

    const-string v0, "note_postcapture_camera"

    return-object v0

    :cond_2
    const/16 v0, 0x139

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onPause()V
    .locals 3

    iget-object v0, p0, LX/Gfu;->A0F:LX/EV8;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/EV8;->A05:LX/F2C;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/F2C;->A0U()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/Gfu;->A0Z:Z

    invoke-virtual {p0}, LX/Gfu;->A0O()V

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/Gfu;->A0N:Z

    iget-object v0, p0, LX/Gfu;->A19:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iput-boolean v1, p0, LX/Gfu;->A0Q:Z

    iget-object v2, p0, LX/Gfu;->A0F:LX/EV8;

    if-eqz v2, :cond_5

    iget-object v0, v2, LX/EV8;->A05:LX/F2C;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/F2C;->A0U()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    iput-boolean v1, v2, LX/EV8;->A0E:Z

    iget-object v0, v2, LX/EV8;->A05:LX/F2C;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, LX/F2C;->A0R(Z)V

    :cond_4
    iget-object v0, p0, LX/Gfu;->A0F:LX/EV8;

    invoke-virtual {v0}, LX/EV8;->A00()V

    :cond_5
    iget-object v0, p0, LX/Gfu;->A0G:LX/7V9;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/7V9;->A00()V

    :cond_6
    iget-object v0, p0, LX/Gfu;->A15:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjX;

    invoke-interface {v0}, LX/LjX;->EpC()V

    goto :goto_0

    :cond_7
    return-void
.end method

.method public final onResume()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Gfu;->A0N:Z

    iget-object v1, p0, LX/Gfu;->A04:LX/Gc1;

    iget-object v0, v1, LX/Gc1;->A0C:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/Gc1;->A05()Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->A01()V

    :cond_0
    iget-boolean v0, p0, LX/Gfu;->A0Z:Z

    iput-boolean v0, p0, LX/Gfu;->A0Q:Z

    iget-object v0, p0, LX/Gfu;->A0F:LX/EV8;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/EV8;->A02()V

    :cond_1
    iget-object v0, p0, LX/Gfu;->A0G:LX/7V9;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/7V9;->A01()V

    :cond_2
    iget-object v0, p0, LX/Gfu;->A15:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjX;

    invoke-interface {v0}, LX/LjX;->EpD()V

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/Gfu;->A08:LX/Elz;

    sget-object v0, LX/Elz;->A04:LX/Elz;

    if-ne v1, v0, :cond_4

    iget-object v2, p0, LX/Gfu;->A0F:LX/EV8;

    if-eqz v2, :cond_4

    iget-object v0, p0, LX/Gfu;->A05:LX/D5d;

    instance-of v0, v0, LX/BC0;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/Gfu;->A0l:LX/Elk;

    new-instance v0, LX/Gfy;

    invoke-direct {v0, p0}, LX/Gfy;-><init>(LX/Gfu;)V

    iput-object v0, v1, LX/Elk;->A00:LX/LfN;

    iget-object v0, v2, LX/EV8;->A05:LX/F2C;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/F2C;->A07()V

    :cond_4
    return-void
.end method
