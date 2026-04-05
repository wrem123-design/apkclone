.class public final LX/KLK;
.super LX/22Q;
.source ""

# interfaces
.implements LX/mli;
.implements LX/Taj;
.implements LX/nwa;


# instance fields
.field public A00:I

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:LX/4Sx;

.field public A04:LX/OdU;

.field public A05:LX/8l7;

.field public A06:LX/OzD;

.field public A07:LX/OzD;

.field public A08:LX/Nt3;

.field public A09:Lcom/instagram/model/direct/DirectShareTarget;

.field public A0A:LX/Tpk;

.field public A0B:LX/Tpk;

.field public A0C:LX/NAS;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/util/List;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:I

.field public A0U:Landroid/app/Dialog;

.field public A0V:LX/NNk;

.field public A0W:LX/Tpk;

.field public final A0X:LX/LGR;

.field public final A0Y:Lcom/instagram/common/session/UserSession;

.field public final A0Z:LX/8aV;

.field public final A0a:LX/6ZV;

.field public final A0b:LX/OxI;

.field public final A0c:LX/Tly;

.field public final A0d:LX/UAF;

.field public final A0e:LX/Tzo;

.field public final A0f:LX/4TF;

.field public final A0g:LX/Acu;

.field public final A0h:Ljava/lang/String;

.field public final A0i:Ljava/lang/String;

.field public final A0j:Ljava/lang/String;

.field public final A0k:Ljava/lang/String;

.field public final A0l:Ljava/lang/String;

.field public final A0m:Ljava/util/HashSet;

.field public final A0n:Ljava/util/List;

.field public final A0o:Ljava/util/Map;

.field public final A0p:Ljava/util/Map;

.field public final A0q:Ljava/util/Set;

.field public final A0r:Z

.field public final A0s:Z

.field public final A0t:Z

.field public final A0u:Z

.field public final A0v:I

.field public final A0w:LX/C0U;

.field public final A0x:LX/Tlm;

.field public final A0y:LX/NQz;

.field public final A0z:LX/KPw;

.field public final A10:LX/OwP;

.field public final A11:LX/NQl;

.field public final A12:LX/Tpo;

.field public final A13:LX/lkT;

.field public final A14:Ljava/lang/String;

.field public final A15:Z

.field public final A16:Z

.field public final A17:Z


# direct methods
.method public constructor <init>(LX/LGR;Lcom/instagram/common/session/UserSession;LX/Tzo;LX/4TF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)V
    .locals 40

    const/4 v6, 0x0

    move-object/from16 v7, p2

    invoke-static {v7, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    move-object/from16 v8, p0

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v7, v8, LX/KLK;->A0Y:Lcom/instagram/common/session/UserSession;

    move-object/from16 v39, p3

    move-object/from16 v0, v39

    iput-object v0, v8, LX/KLK;->A0e:LX/Tzo;

    move/from16 v10, p9

    iput-boolean v10, v8, LX/KLK;->A17:Z

    move/from16 v4, p10

    iput-boolean v4, v8, LX/KLK;->A0t:Z

    move/from16 v3, p11

    iput-boolean v3, v8, LX/KLK;->A0s:Z

    move/from16 v0, p12

    iput-boolean v0, v8, LX/KLK;->A0r:Z

    move-object/from16 v0, p4

    iput-object v0, v8, LX/KLK;->A0f:LX/4TF;

    move-object/from16 v0, p5

    iput-object v0, v8, LX/KLK;->A14:Ljava/lang/String;

    move/from16 v0, p14

    iput-boolean v0, v8, LX/KLK;->A0S:Z

    move/from16 v0, p15

    iput-boolean v0, v8, LX/KLK;->A15:Z

    move-object/from16 v2, p1

    iput-object v2, v8, LX/KLK;->A0X:LX/LGR;

    move-object/from16 v0, p6

    iput-object v0, v8, LX/KLK;->A0j:Ljava/lang/String;

    move-object/from16 v19, p7

    move-object/from16 v0, v19

    iput-object v0, v8, LX/KLK;->A0k:Ljava/lang/String;

    move-object/from16 v18, p8

    move-object/from16 v0, v18

    iput-object v0, v8, LX/KLK;->A0l:Ljava/lang/String;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v8, LX/KLK;->A0o:Ljava/util/Map;

    const/4 v9, 0x1

    iput-boolean v5, v8, LX/KLK;->A0P:Z

    const/16 v0, 0xfa

    iput v0, v8, LX/KLK;->A00:I

    const/4 v0, -0x1

    iput v0, v8, LX/KLK;->A0v:I

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v8, LX/KLK;->A0m:Ljava/util/HashSet;

    invoke-static {v7}, LX/2SA;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    iput-object v0, v8, LX/KLK;->A0i:Ljava/lang/String;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v16

    move-object/from16 v0, v16

    iput-object v0, v8, LX/KLK;->A0n:Ljava/util/List;

    invoke-static {v7}, LX/69E;->A00(Lcom/instagram/common/session/UserSession;)Z

    new-instance v0, LX/BqA;

    invoke-direct {v0, v8, v6}, LX/BqA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v8, LX/KLK;->A0w:LX/C0U;

    new-instance v0, LX/PzF;

    invoke-direct {v0, v8}, LX/PzF;-><init>(LX/KLK;)V

    iput-object v0, v8, LX/KLK;->A12:LX/Tpo;

    new-instance v0, LX/PaK;

    invoke-direct {v0, v8}, LX/PaK;-><init>(LX/KLK;)V

    iput-object v0, v8, LX/KLK;->A0d:LX/UAF;

    new-instance v0, LX/PaB;

    invoke-direct {v0, v8}, LX/PaB;-><init>(LX/KLK;)V

    iput-object v0, v8, LX/KLK;->A0c:LX/Tly;

    new-instance v0, LX/QFz;

    invoke-direct {v0, v8, v5}, LX/QFz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v8, LX/KLK;->A13:LX/lkT;

    new-instance v0, LX/PfK;

    invoke-direct {v0, v8}, LX/PfK;-><init>(LX/KLK;)V

    iput-object v0, v8, LX/KLK;->A0z:LX/KPw;

    const-string v0, "open_group_invites_entrypoint_new_badge_nux"

    iput-object v0, v8, LX/KLK;->A0h:Ljava/lang/String;

    move-object/from16 v0, v39

    invoke-interface {v0, v8}, LX/Cbn;->registerLifecycleListener(LX/DA7;)V

    new-instance v0, LX/Acu;

    invoke-direct {v0}, LX/Acu;-><init>()V

    iput-object v0, v8, LX/KLK;->A0g:LX/Acu;

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x81049e000f16f7L

    invoke-static {v11, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v8, LX/KLK;->A0u:Z

    invoke-static {v7}, LX/06O;->A00(Lcom/instagram/common/session/UserSession;)LX/06Q;

    move-result-object v0

    iget-object v0, v0, LX/06Q;->A01:LX/Dio;

    invoke-static {v0}, LX/07z;->A00(LX/Dio;)Ljava/lang/Object;

    invoke-static {v7}, LX/06O;->A00(Lcom/instagram/common/session/UserSession;)LX/06Q;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v0, v0, LX/06Q;->A0B:LX/Dio;

    invoke-static {v0}, LX/07z;->A01(LX/Dio;)Ljava/lang/Object;

    move/from16 v0, p13

    iput-boolean v0, v8, LX/KLK;->A0R:Z

    invoke-interface/range {v39 .. v39}, LX/Tzo;->requireContext()Landroid/content/Context;

    move-result-object v11

    new-instance v0, LX/NQz;

    invoke-direct {v0, v11, v7, v10}, LX/NQz;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V

    iput-object v0, v8, LX/KLK;->A0y:LX/NQz;

    invoke-static {v7}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v10

    iget-object v0, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v10, v0}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BhD()Lcom/instagram/api/schemas/FanClubInfoDict;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-interface {v10}, Lcom/instagram/api/schemas/FanClubInfoDict;->D0X()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Lcom/instagram/api/schemas/FanClubInfoDict;->Bqy()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Lcom/instagram/api/schemas/FanClubInfoDict;->D0X()Ljava/lang/Integer;

    invoke-interface {v10}, Lcom/instagram/api/schemas/FanClubInfoDict;->Bqy()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1Y(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, v8, LX/KLK;->A0J:Z

    :cond_0
    if-eqz p11, :cond_16

    if-nez p10, :cond_16

    :goto_0
    iput-boolean v9, v8, LX/KLK;->A0O:Z

    if-eqz v9, :cond_2

    sget-object v0, LX/LGR;->A0B:LX/LGR;

    if-ne v2, v0, :cond_15

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81085d000b3181L

    :goto_1
    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    :cond_1
    iput-boolean v1, v8, LX/KLK;->A0O:Z

    :cond_2
    invoke-interface/range {v39 .. v39}, LX/Tzo;->requireContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15}, LX/4Sx;->A00(Landroid/content/Context;)LX/4Ta;

    move-result-object v13

    iget-object v4, v8, LX/KLK;->A0Y:Lcom/instagram/common/session/UserSession;

    iget-object v3, v8, LX/KLK;->A0d:LX/UAF;

    iget-object v11, v8, LX/KLK;->A0e:LX/Tzo;

    invoke-static {v5, v4, v3, v11}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/IHZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, LX/IHZ;->A00:Landroid/content/Context;

    iput-object v4, v1, LX/IHZ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/IHZ;->A03:LX/Tmk;

    iput-object v11, v1, LX/IHZ;->A01:LX/AHT;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v1}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v1, LX/lEM;

    invoke-direct {v1, v8, v6}, LX/lEM;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/IJR;

    invoke-direct {v0, v15, v1}, LX/IJR;-><init>(Landroid/content/Context;LX/Tak;)V

    invoke-virtual {v13, v0}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v0, LX/Mo1;

    invoke-direct {v0, v8}, LX/Mo1;-><init>(LX/KLK;)V

    new-instance v1, LX/IET;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/IET;->A01:LX/Mo1;

    iput-object v11, v1, LX/IET;->A00:LX/AHT;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v1}, LX/4Ta;->A00(LX/8IA;)V

    const/4 v1, 0x2

    new-instance v0, LX/Sfa;

    invoke-direct {v0, v8, v1}, LX/Sfa;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/I7P;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/I7P;->A00:Lkotlin/jvm/functions/Function1;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v1}, LX/4Ta;->A00(LX/8IA;)V

    iget-object v0, v8, LX/KLK;->A0Y:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ca000004db7L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v11}, LX/Tzo;->requireContext()Landroid/content/Context;

    move-result-object v10

    const/4 v9, 0x4

    new-instance v2, LX/aUM;

    invoke-direct {v2, v8, v9}, LX/aUM;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LX/IEH;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v10, v9, LX/IEH;->A00:Landroid/content/Context;

    iput-object v2, v9, LX/IEH;->A01:LX/LEN;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v9}, LX/4Ta;->A00(LX/8IA;)V

    :cond_3
    invoke-interface {v11}, LX/Tzo;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    invoke-interface {v11}, LX/Tzo;->requireContext()Landroid/content/Context;

    move-result-object v2

    new-instance v9, LX/IG5;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v4, v9, LX/IG5;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v10, v9, LX/IG5;->A00:Landroid/app/Activity;

    iput-object v2, v9, LX/IG5;->A01:Landroid/content/Context;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v9}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v2, LX/Sfa;

    invoke-direct {v2, v8, v5}, LX/Sfa;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LX/IEU;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v4, v9, LX/IEU;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v9, LX/IEU;->A01:Lkotlin/jvm/functions/Function1;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v9}, LX/4Ta;->A00(LX/8IA;)V

    const/4 v2, 0x0

    const/4 v10, 0x1

    new-instance v9, LX/IKH;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v2, v9, LX/IKH;->A00:LX/MwU;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v9}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v2, LX/1Gq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v13, v2}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v2, LX/Fw4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v13, v2}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v2, LX/FuT;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v13, v2}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v9, LX/I7o;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v8, v9, LX/I7o;->A00:LX/KLK;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v9}, LX/4Ta;->A00(LX/8IA;)V

    iget-boolean v2, v8, LX/KLK;->A0u:Z

    if-eqz v2, :cond_14

    new-instance v9, LX/IDv;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v8, v9, LX/IDv;->A00:LX/Taj;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    invoke-virtual {v13, v9}, LX/4Ta;->A00(LX/8IA;)V

    iget-boolean v2, v8, LX/KLK;->A0s:Z

    if-nez v2, :cond_4

    const/4 v9, 0x5

    new-instance v14, LX/BV5;

    invoke-direct {v14, v9, v15, v8}, LX/BV5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v12, 0x10

    new-instance v9, LX/luO;

    invoke-direct {v9, v12, v15, v8}, LX/luO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, LX/IER;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v14, v12, LX/IER;->A01:LX/LEN;

    iput-object v9, v12, LX/IER;->A00:Lkotlin/jvm/functions/Function1;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v12}, LX/4Ta;->A00(LX/8IA;)V

    :cond_4
    new-instance v9, LX/4Sx;

    invoke-direct {v9, v13}, LX/4Sx;-><init>(LX/4Ta;)V

    iput-object v9, v8, LX/KLK;->A03:LX/4Sx;

    iget-boolean v9, v8, LX/KLK;->A0S:Z

    if-eqz v9, :cond_5

    invoke-virtual {v8}, LX/KLK;->A0V()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-virtual {v8}, LX/KLK;->A0T()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_13

    if-nez v2, :cond_13

    iget-boolean v9, v8, LX/KLK;->A0t:Z

    if-nez v9, :cond_13

    :goto_3
    iput-boolean v10, v8, LX/KLK;->A0S:Z

    :cond_5
    iget-object v10, v8, LX/KLK;->A0n:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->clear()V

    invoke-direct {v8}, LX/KLK;->A0M()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-direct {v8}, LX/KLK;->A0K()Z

    move-result v9

    if-eqz v9, :cond_11

    sget-object v9, LX/KWh;->A04:LX/KWh;

    :goto_4
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-interface {v11}, LX/Tzo;->requireContext()Landroid/content/Context;

    move-result-object v21

    invoke-virtual {v8}, LX/KLK;->A0T()Ljava/lang/String;

    move-result-object v28

    iget-boolean v9, v8, LX/KLK;->A0r:Z

    move/from16 v32, v9

    invoke-static {v4}, LX/2f0;->A00(Lcom/instagram/common/session/UserSession;)LX/2f1;

    move-result-object v26

    iget-object v9, v8, LX/KLK;->A0g:LX/Acu;

    move-object/from16 v27, v9

    iget-object v13, v8, LX/KLK;->A03:LX/4Sx;

    if-eqz v13, :cond_17

    iget-object v9, v8, LX/KLK;->A0c:LX/Tly;

    move-object/from16 v22, v9

    iget-boolean v9, v8, LX/KLK;->A0R:Z

    move/from16 v20, v9

    iget-boolean v15, v8, LX/KLK;->A0t:Z

    iget-object v9, v8, LX/KLK;->A0Y:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/62N;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v9

    if-eqz v9, :cond_7

    iget-object v9, v8, LX/KLK;->A0e:LX/Tzo;

    instance-of v9, v9, LX/GG3;

    if-nez v9, :cond_10

    sget-object v10, LX/009;->A0C:Ljava/lang/Integer;

    :goto_5
    sget-object v9, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v10, v9, :cond_7

    iget-boolean v9, v8, LX/KLK;->A0J:Z

    const/16 v35, 0x1

    if-nez v9, :cond_8

    :cond_7
    const/16 v35, 0x0

    :cond_8
    const/16 v9, 0x3a

    new-instance v12, LX/E9c;

    invoke-direct {v12, v8, v9}, LX/E9c;-><init>(Ljava/lang/Object;I)V

    iget-object v9, v8, LX/KLK;->A0e:LX/Tzo;

    instance-of v9, v9, LX/GG3;

    if-eqz v9, :cond_9

    invoke-virtual {v8}, LX/KLK;->A0V()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_9

    invoke-virtual {v8}, LX/KLK;->A0T()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_9

    iget-boolean v9, v8, LX/KLK;->A0s:Z

    if-nez v9, :cond_9

    iget-boolean v9, v8, LX/KLK;->A0t:Z

    if-nez v9, :cond_9

    iget-object v9, v8, LX/KLK;->A0Y:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v11

    const-wide v9, 0x81040f000112bbL

    invoke-static {v11, v9, v10}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v9

    const/16 v36, 0x1

    if-nez v9, :cond_a

    :cond_9
    const/16 v36, 0x0

    :cond_a
    iget-boolean v14, v8, LX/KLK;->A0S:Z

    iget-object v10, v8, LX/KLK;->A0e:LX/Tzo;

    instance-of v9, v10, LX/GG3;

    if-eqz v9, :cond_b

    invoke-virtual {v8}, LX/KLK;->A0V()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_b

    invoke-virtual {v8}, LX/KLK;->A0T()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_b

    iget-boolean v9, v8, LX/KLK;->A0s:Z

    if-nez v9, :cond_b

    iget-boolean v9, v8, LX/KLK;->A0t:Z

    if-nez v9, :cond_b

    iget-object v9, v8, LX/KLK;->A0Y:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/2pr;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v11

    if-eqz v11, :cond_b

    check-cast v10, Landroidx/fragment/app/Fragment;

    invoke-static {v10}, LX/229;->A1T(Landroidx/fragment/app/Fragment;)Z

    move-result v10

    if-nez v10, :cond_b

    invoke-static {v9, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v11

    const-wide v9, 0x2081084300203105L    # 4.065039698744616E-152

    invoke-static {v11, v9, v10}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v9

    const/16 v38, 0x1

    if-nez v9, :cond_c

    :cond_b
    const/16 v38, 0x0

    :cond_c
    const/16 v9, 0x3b

    new-instance v10, LX/E9c;

    invoke-direct {v10, v8, v9}, LX/E9c;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LX/OdU;

    move-object/from16 v23, v4

    move-object/from16 v24, v22

    move-object/from16 v25, v3

    move-object/from16 v29, v12

    move-object/from16 v30, v10

    move/from16 v31, v2

    move/from16 v33, v20

    move/from16 v34, v15

    move/from16 v37, v14

    move-object/from16 v20, v9

    move-object/from16 v22, v13

    invoke-direct/range {v20 .. v38}, LX/OdU;-><init>(Landroid/content/Context;LX/4Sx;Lcom/instagram/common/session/UserSession;LX/Tly;LX/UAF;LX/2f1;LX/Acu;Ljava/lang/String;LX/LEL;LX/LEL;ZZZZZZZZ)V

    iput-object v9, v8, LX/KLK;->A04:LX/OdU;

    iput-object v9, v8, LX/KLK;->A04:LX/OdU;

    invoke-static {v8, v6, v6}, LX/6aF;->A00(Ljava/lang/Object;ZZ)LX/Tlm;

    move-result-object v2

    iput-object v2, v8, LX/KLK;->A0x:LX/Tlm;

    invoke-static {v7}, LX/6ZT;->A00(Lcom/instagram/common/session/UserSession;)LX/6ZV;

    move-result-object v2

    iput-object v2, v8, LX/KLK;->A0a:LX/6ZV;

    invoke-static {v7}, LX/MK6;->A00(Lcom/instagram/common/session/UserSession;)LX/OxI;

    move-result-object v2

    iput-object v2, v8, LX/KLK;->A0b:LX/OxI;

    invoke-static {v7}, LX/MPx;->A00(Lcom/instagram/common/session/UserSession;)LX/NQl;

    move-result-object v2

    iput-object v2, v8, LX/KLK;->A11:LX/NQl;

    invoke-static {}, LX/8aV;->A00()LX/8aV;

    move-result-object v2

    iput-object v2, v8, LX/KLK;->A0Z:LX/8aV;

    const-class v4, LX/OwP;

    const/4 v3, 0x4

    new-instance v2, LX/Sbz;

    invoke-direct {v2, v7, v3}, LX/Sbz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v4, v2}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/OwP;

    iput-object v2, v8, LX/KLK;->A10:LX/OwP;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v2

    iput-object v2, v8, LX/KLK;->A0q:Ljava/util/Set;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    iput-object v2, v8, LX/KLK;->A0p:Ljava/util/Map;

    invoke-interface/range {v39 .. v39}, LX/Tzo;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, v8, LX/KLK;->A16:Z

    if-eqz p7, :cond_d

    if-eqz p8, :cond_d

    iget-object v2, v8, LX/KLK;->A0Y:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v1, LX/KWh;->A05:LX/KWh;

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x811110000961d0L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, v8, LX/KLK;->A0Y:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/QAg;

    invoke-direct {v0, v8}, LX/QAg;-><init>(LX/KLK;)V

    invoke-static {v1, v0}, LX/K9z;->A00(Lcom/instagram/common/session/UserSession;LX/Poq;)V

    iput-boolean v5, v8, LX/KLK;->A0L:Z

    :cond_e
    invoke-static {v7}, LX/2SA;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81120b00156479L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_f

    invoke-static/range {v39 .. v39}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v2

    new-instance v1, LX/Sfa;

    invoke-direct {v1, v8, v6}, LX/Sfa;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, v17

    invoke-static {v7, v0, v1, v2}, Lcom/instagram/direct/request/DirectThreadApi;->A0L(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/jAX;)LX/8l7;

    move-result-object v0

    iput-object v0, v8, LX/KLK;->A05:LX/8l7;

    :cond_f
    return-void

    :cond_10
    sget-object v10, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_5

    :cond_11
    invoke-direct {v8}, LX/KLK;->A0K()Z

    move-result v9

    if-eqz v9, :cond_12

    sget-object v9, LX/KWh;->A02:LX/KWh;

    goto/16 :goto_4

    :cond_12
    invoke-direct {v8}, LX/KLK;->A0M()Z

    move-result v9

    if-eqz v9, :cond_6

    sget-object v9, LX/KWh;->A03:LX/KWh;

    goto/16 :goto_4

    :cond_13
    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_14
    new-instance v9, LX/FvX;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_2

    :cond_15
    sget-object v0, LX/LGR;->A07:LX/LGR;

    if-eq v2, v0, :cond_1

    sget-object v0, LX/LGR;->A02:LX/LGR;

    if-ne v2, v0, :cond_1

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81085d000e3183L

    goto/16 :goto_1

    :cond_16
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_17
    const-string v0, "igRecyclerViewAdapter must not be null"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A00(LX/KLK;)Lcom/instagram/model/direct/DirectShareTarget;
    .locals 46

    sget-object v6, LX/2SA;->A00:LX/2SA;

    move-object/from16 v4, p0

    iget-object v3, v4, LX/KLK;->A0Y:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2SA;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    iget-boolean v0, v4, LX/KLK;->A0s:Z

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v5

    const-wide v0, 0x81120b00156479L

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v11, v4, LX/KLK;->A0i:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/KLK;->A05:LX/8l7;

    if-eqz v0, :cond_0

    iget-object v12, v0, LX/8l7;->A00:Ljava/lang/String;

    if-eqz v12, :cond_0

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v6, v3}, LX/2SA;->A0P(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, LX/KLK;->A0e:LX/Tzo;

    invoke-interface {v0}, LX/Tzo;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f132711

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v12

    :cond_1
    iget-object v0, v4, LX/KLK;->A05:LX/8l7;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/8l7;->A01:Ljava/lang/String;

    if-eqz v0, :cond_3

    :goto_0
    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v5

    :cond_2
    sget-object v6, LX/2bo;->A05:LX/2bo;

    const-string v13, ""

    const/16 v21, 0x1

    const/16 v20, -0x1

    new-instance v4, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v14, v13

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move/from16 v18, v2

    move/from16 v19, v2

    move/from16 v22, v2

    move/from16 v23, v2

    move/from16 v24, v21

    move/from16 v25, v2

    move/from16 v26, v2

    move/from16 v27, v2

    move/from16 v28, v2

    move/from16 v29, v2

    move/from16 v30, v2

    move/from16 v31, v21

    move/from16 v32, v2

    move/from16 v33, v2

    move/from16 v34, v2

    move/from16 v35, v2

    move/from16 v36, v2

    move/from16 v37, v2

    move/from16 v38, v2

    move/from16 v39, v2

    move/from16 v40, v21

    move/from16 v41, v2

    move/from16 v42, v2

    move/from16 v43, v2

    move/from16 v44, v2

    move/from16 v45, v2

    move/from16 p0, v2

    invoke-direct/range {v4 .. v46}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/2bo;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    invoke-static {v4}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/5NC;

    invoke-direct {v1, v0}, LX/5NC;-><init>(Ljava/util/List;)V

    new-instance v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v0, v1, v4, v7}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/ldU;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Ljava/lang/Double;)V

    return-object v0

    :cond_3
    invoke-static {v3, v11}, LX/132;->A0p(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v5

    if-nez v5, :cond_2

    :cond_4
    const-string v0, ""

    goto :goto_0

    :cond_5
    return-object v7
.end method

.method public static final A01(LX/KLK;LX/Tpk;)Lcom/instagram/model/direct/DirectShareTarget;
    .locals 5

    iget-object v1, p0, LX/KLK;->A0Y:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0mU;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810440002e13efL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/KLK;->A0S:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/KLK;->A0s:Z

    if-nez v0, :cond_3

    invoke-interface {p1}, LX/Tpk;->BgL()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/util/HashMap;

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/Tpk;->BgL()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractMap;

    if-eqz v1, :cond_3

    const-string v0, "agents"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/225;->A0d(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v1

    invoke-static {v1, v4}, LX/232;->A0Z(Lcom/instagram/model/direct/DirectShareTarget;I)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0X:Z

    if-eqz v0, :cond_2

    move-object v3, v1

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method public static final A02(LX/KLK;)LX/Tpk;
    .locals 1

    invoke-virtual {p0}, LX/KLK;->A0T()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/KLK;->A0t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/KLK;->A0W:LX/Tpk;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/KLK;->A0A:LX/Tpk;

    return-object v0
.end method

.method public static final A03(LX/KLK;LX/Tpk;)Ljava/lang/Integer;
    .locals 5

    invoke-static {p1}, LX/Tpk;->A00(LX/Tpk;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1}, LX/Tpk;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    :cond_0
    return-object v4

    :cond_1
    invoke-interface {p1}, LX/Tpk;->Dek()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/KLK;->A0u:Z

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/KLK;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3vq;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v4, LX/009;->A0N:Ljava/lang/Integer;

    :goto_0
    iget-object v1, p0, LX/KLK;->A0f:LX/4TF;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    const/4 p1, 0x3

    if-ne v4, v0, :cond_2

    const/4 p1, 0x2

    :cond_2
    iget-object v3, v1, LX/4TF;->A03:LX/4TH;

    if-eqz v3, :cond_0

    iget-boolean v0, v3, LX/4TH;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/4TH;->A06:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/4TH;->A00:LX/2gh;

    const-string v0, "omnipicker_search_error_state"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object p0

    invoke-interface {p0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/20S;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/4TH;->A05:Ljava/lang/String;

    const-string v0, "query_string"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    sget-object v1, LX/L9y;->A02:LX/L9y;

    :goto_1
    const-string v0, "error_state"

    invoke-interface {p0, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-interface {p0}, LX/0ww;->DvY()V

    return-object v4

    :cond_3
    sget-object v1, LX/L9y;->A03:LX/L9y;

    goto :goto_1

    :cond_4
    sget-object v4, LX/009;->A0j:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    return-object v4

    :cond_6
    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v0, p0, LX/KLK;->A0f:LX/4TF;

    iget-object v3, v0, LX/4TF;->A03:LX/4TH;

    if-eqz v3, :cond_0

    iget-boolean v0, v3, LX/4TH;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/4TH;->A06:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/4TH;->A00:LX/2gh;

    const-string v0, "omnipicker_search_error_state"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object p0

    invoke-interface {p0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/20S;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/4TH;->A05:Ljava/lang/String;

    const-string v0, "query_string"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/L9y;->A04:LX/L9y;

    goto :goto_1

    :cond_7
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    sget-object v4, LX/009;->A0Y:Ljava/lang/Integer;

    return-object v4
.end method

.method public static final A04(LX/KLK;)Ljava/util/ArrayList;
    .locals 3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    iget-boolean v0, p0, LX/KLK;->A0t:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/KLK;->A0V()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/225;->A0d(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v0

    invoke-static {v0}, LX/225;->A12(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/KLK;->A0q:Ljava/util/Set;

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LX/023;->A1Y(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method public static A05(LX/GG3;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LX/GG3;->A0B:LX/KLK;

    invoke-static {p0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/KLK;->A0V()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final A06(LX/KLK;Ljava/util/List;)Ljava/util/List;
    .locals 7

    invoke-static {p1}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0H()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v5, v3

    iget-boolean v0, p0, LX/KLK;->A0s:Z

    if-eqz v0, :cond_5

    iget-object v4, p0, LX/KLK;->A0i:Ljava/lang/String;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/225;->A0d(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v2

    invoke-static {v2}, LX/265;->A08(Lcom/instagram/model/direct/DirectShareTarget;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0D:Ljava/lang/String;

    :goto_2
    invoke-static {v0, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A0F()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_2

    :cond_3
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    iget-boolean v0, p0, LX/KLK;->A0r:Z

    if-nez v0, :cond_8

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    iget-boolean v0, v0, Lcom/instagram/model/direct/DirectShareTarget;->A0U:Z

    if-eqz v0, :cond_6

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    move-object v5, v3

    :cond_8
    iget-boolean v0, p0, LX/KLK;->A0t:Z

    if-eqz v0, :cond_c

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v0, p0, LX/KLK;->A0Y:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, Lcom/instagram/model/direct/DirectShareTarget;->A04(Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_a

    iget-object v0, v3, Lcom/instagram/model/direct/DirectShareTarget;->A0D:Ljava/lang/Boolean;

    if-nez v0, :cond_a

    invoke-static {v3, v2}, LX/232;->A0Z(Lcom/instagram/model/direct/DirectShareTarget;I)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0X:Z

    if-eqz v0, :cond_9

    :cond_a
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    return-object v6

    :cond_c
    return-object v5
.end method

.method private final A07()V
    .locals 3

    iget-object v2, p0, LX/KLK;->A0o:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, LX/KLK;->A0O:Z

    if-nez v0, :cond_3

    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/225;->A0d(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0F()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    iget-object v0, p0, LX/KLK;->A0m:Ljava/util/HashSet;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/KLK;->A10:LX/OwP;

    invoke-virtual {v0, v1}, LX/OwP;->A01(Ljava/util/Collection;)V

    return-void
.end method

.method private final A08(II)V
    .locals 3

    iget-object v1, p0, LX/KLK;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v2, p0, LX/KLK;->A0e:LX/Tzo;

    invoke-interface {v2}, LX/Tzo;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1, p1}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-interface {v2}, LX/Tzo;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, p2}, LX/166;->A11(Landroid/content/Context;Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method private final A09(IZ)V
    .locals 6

    iget-object v5, p0, LX/KLK;->A01:Landroid/view/ViewGroup;

    if-eqz v5, :cond_1

    invoke-virtual {v5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v5, p1}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-static {p2}, LX/177;->A00(I)I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_1

    new-instance v4, Landroid/animation/LayoutTransition;

    invoke-direct {v4}, Landroid/animation/LayoutTransition;-><init>()V

    const v0, -0x1a560fa5

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p0, LX/KLK;->A0Y:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81040f000412bdL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    new-instance v2, LX/QkA;

    invoke-direct {v2, v5}, LX/QkA;-><init>(Landroid/view/ViewGroup;)V

    const/4 v0, 0x3

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    :cond_0
    invoke-virtual {v4, v0}, Landroid/animation/LayoutTransition;->getDuration(I)J

    move-result-wide v0

    invoke-virtual {v5, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public static final A0A(LX/KLK;)V
    .locals 7

    iget v6, p0, LX/KLK;->A0T:I

    iget v0, p0, LX/KLK;->A00:I

    sub-int/2addr v6, v0

    if-lez v6, :cond_3

    iget-object v0, p0, LX/KLK;->A08:LX/Nt3;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/KLK;->A0o:Ljava/util/Map;

    invoke-static {v0}, LX/205;->A0f(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    :goto_0
    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A0W()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, -0x1

    if-gtz v6, :cond_1

    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/225;->A0d(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/KLK;->A0I(Lcom/instagram/model/direct/DirectShareTarget;Z)V

    goto :goto_1

    :cond_1
    if-ltz v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/KLK;->A0H(LX/KLK;Z)V

    invoke-static {p0, v3, v0}, LX/KLK;->A0G(LX/KLK;Ljava/util/List;Z)V

    :cond_3
    return-void
.end method

.method public static final A0B(LX/KLK;Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/Integer;IIIZ)V
    .locals 12

    move/from16 v0, p4

    int-to-long v8, v0

    move/from16 v0, p5

    int-to-long v10, v0

    iget-object v4, p0, LX/KLK;->A0H:Ljava/lang/String;

    iget-object v5, p0, LX/KLK;->A0E:Ljava/lang/String;

    invoke-static {p0}, LX/KLK;->A04(LX/KLK;)Ljava/util/ArrayList;

    move-result-object v6

    new-instance v1, LX/Eya;

    move-object v2, p1

    move-object v3, p2

    move v7, p3

    invoke-direct/range {v1 .. v11}, LX/Eya;-><init>(Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJJ)V

    iget-object v2, p0, LX/KLK;->A0f:LX/4TF;

    iget-object v4, p0, LX/KLK;->A0Y:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/KLK;->A0e:LX/Tzo;

    invoke-virtual {p0}, LX/KLK;->A0V()Ljava/util/List;

    move-result-object v7

    iget-boolean v0, p0, LX/KLK;->A0t:Z

    if-eqz v0, :cond_0

    const-string v6, "UNKNOWN"

    :goto_0
    move/from16 v8, p6

    move-object v5, v1

    invoke-virtual/range {v2 .. v8}, LX/4TF;->A04(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Eya;Ljava/lang/String;Ljava/util/List;Z)V

    return-void

    :cond_0
    const-string v6, "DIRECT"

    goto :goto_0
.end method

.method public static final A0C(LX/KLK;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 3

    iget-object v0, p0, LX/KLK;->A08:LX/Nt3;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const-string v1, ""

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v0}, LX/Nt3;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/4MB;->A1E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-boolean v0, p0, LX/KLK;->A0t:Z

    if-eqz v0, :cond_6

    :cond_2
    if-eqz p2, :cond_9

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v2, 0x0

    :cond_3
    :goto_0
    iget-object v1, p0, LX/KLK;->A04:LX/OdU;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, v1, LX/OdU;->A00:Ljava/lang/Integer;

    if-eqz p4, :cond_8

    iget-boolean v0, p0, LX/KLK;->A15:Z

    if-eqz v0, :cond_4

    if-nez v2, :cond_8

    :cond_4
    invoke-virtual {p0}, LX/KLK;->A0T()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/KLK;->A0I:Ljava/util/List;

    if-eqz v0, :cond_7

    iget-boolean v0, p0, LX/KLK;->A0t:Z

    if-eqz v0, :cond_7

    :goto_1
    iget-object v1, p0, LX/KLK;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    :cond_5
    :goto_2
    iget-boolean v0, p0, LX/KLK;->A0t:Z

    if-eqz v0, :cond_6

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/KLK;->A0I:Ljava/util/List;

    if-nez v0, :cond_6

    iput-object p3, p0, LX/KLK;->A0I:Ljava/util/List;

    invoke-direct {p0}, LX/KLK;->A07()V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {p0}, LX/KLK;->A0T()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, LX/OdU;->A01()V

    invoke-virtual {v1, v0, p3}, LX/OdU;->A04(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p0, p3}, LX/KLK;->A0F(LX/KLK;Ljava/util/List;)V

    goto :goto_1

    :cond_8
    invoke-static {p0, p3}, LX/KLK;->A0E(LX/KLK;Ljava/util/List;)V

    goto :goto_2

    :cond_9
    iget-boolean v0, p0, LX/KLK;->A17:Z

    if-nez v0, :cond_3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object p3

    goto :goto_0
.end method

.method public static final A0D(LX/KLK;Ljava/lang/Object;Z)V
    .locals 2

    iget-object v1, p0, LX/KLK;->A0C:LX/NAS;

    iget-boolean v0, p0, LX/KLK;->A0t:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    iput-boolean p2, p0, LX/KLK;->A0N:Z

    iget-object v0, p0, LX/KLK;->A0F:Ljava/lang/String;

    iput-object v0, p0, LX/KLK;->A0G:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/KLK;->A0F:Ljava/lang/String;

    iget-boolean v0, p0, LX/KLK;->A0N:Z

    iput-boolean v0, v1, LX/NAS;->A01:Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/NAS;->A00:LX/L1B;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/KLK;->A0K:Z

    :cond_0
    return-void
.end method

.method public static final A0E(LX/KLK;Ljava/util/List;)V
    .locals 2

    iget-object v1, p0, LX/KLK;->A04:LX/OdU;

    invoke-virtual {p0}, LX/KLK;->A0T()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/OdU;->A04(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, LX/KLK;->A0m:Ljava/util/HashSet;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-direct {p0}, LX/KLK;->A07()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static final A0F(LX/KLK;Ljava/util/List;)V
    .locals 3

    iget-object v2, p0, LX/KLK;->A0m:Ljava/util/HashSet;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0}, LX/KLK;->A07()V

    iget-object v1, p0, LX/KLK;->A04:LX/OdU;

    invoke-virtual {p0}, LX/KLK;->A0T()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, LX/OdU;->A01()V

    invoke-virtual {v1, v0, p1}, LX/OdU;->A04(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p0}, LX/KLK;->A02(LX/KLK;)LX/Tpk;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/KLK;->A0f:LX/4TF;

    invoke-interface {v1}, LX/Tpk;->CZr()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/4TF;->A02:LX/4TI;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/BB3;->A05(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static final A0G(LX/KLK;Ljava/util/List;Z)V
    .locals 6

    iget-object v3, p0, LX/KLK;->A0e:LX/Tzo;

    invoke-interface {v3}, LX/Tzo;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1329c8

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3}, LX/Tzo;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1329c7

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/1F3;->A0X(Ljava/lang/CharSequence;)LX/8TE;

    move-result-object v0

    iput-object v1, v0, LX/8TE;->A0L:Ljava/lang/String;

    invoke-static {v0}, LX/8TE;->A01(LX/8TE;)V

    iget-object v2, p0, LX/KLK;->A0f:LX/4TF;

    iget-object v4, p0, LX/KLK;->A0Y:Lcom/instagram/common/session/UserSession;

    if-eqz p2, :cond_0

    sget-object v5, LX/009;->A0C:Ljava/lang/Integer;

    :goto_0
    const/4 p0, 0x0

    invoke-virtual/range {v2 .. v7}, LX/4TF;->A05(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_0
    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static final A0H(LX/KLK;Z)V
    .locals 5

    iget-object v4, p0, LX/KLK;->A08:LX/Nt3;

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/KLK;->A0o:Ljava/util/Map;

    invoke-static {v0}, LX/205;->A0f(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v0, v4, LX/Nt3;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v4, LX/Nt3;->A05:LX/Tmo;

    if-nez v1, :cond_0

    const-string v0, "recipientsSearchController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v4, LX/Nt3;->A07:Ljava/util/List;

    invoke-interface {v1, v3, v0, p1, v2}, LX/Tmo;->Gel(Ljava/lang/String;Ljava/util/List;ZZ)V

    :cond_1
    iget-object v0, p0, LX/KLK;->A04:LX/OdU;

    invoke-virtual {v0}, LX/OdU;->A02()V

    iget-object v0, p0, LX/KLK;->A0e:LX/Tzo;

    invoke-interface {v0}, LX/Tzo;->F7v()V

    return-void
.end method

.method private final A0I(Lcom/instagram/model/direct/DirectShareTarget;Z)V
    .locals 6

    iget-object v3, p0, LX/KLK;->A0o:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_1

    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0W()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/KLK;->A0T:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/KLK;->A0T:I

    iget-boolean v0, p0, LX/KLK;->A0L:Z

    if-nez v0, :cond_0

    iget-object v4, p0, LX/KLK;->A0Y:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x811110000861cfL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/QAg;

    invoke-direct {v0, p0}, LX/QAg;-><init>(LX/KLK;)V

    invoke-static {v4, v0}, LX/K9z;->A00(Lcom/instagram/common/session/UserSession;LX/Poq;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/KLK;->A0L:Z

    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/KLK;->A0t:Z

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0I()Z

    move-result v0

    if-eqz p2, :cond_2

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/KLK;->A0p:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0S:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LX/KLK;->A0q:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0W()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/KLK;->A0T:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/KLK;->A0T:I

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_4

    iget-object v0, p0, LX/KLK;->A0p:Ljava/util/Map;

    invoke-static {p1, v0}, LX/229;->A1a(Lcom/instagram/model/direct/DirectShareTarget;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0S:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/KLK;->A0q:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/KLK;->A0p:Ljava/util/Map;

    invoke-static {v0}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v5}, LX/225;->A0d(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/direct/DirectShareTarget;->A0S:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/4MB;->A1E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v4, 0x1

    goto :goto_3

    :cond_7
    if-eqz v4, :cond_5

    return-void

    :cond_8
    iget-object v1, p0, LX/KLK;->A0q:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_9
    iget-object v1, p0, LX/KLK;->A0q:Ljava/util/Set;

    invoke-static {p1}, LX/225;->A12(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_a
    return-void
.end method

.method private final A0J(Ljava/util/ArrayList;)V
    .locals 6

    iget-object v5, p0, LX/KLK;->A08:LX/Nt3;

    if-eqz v5, :cond_1

    if-eqz p1, :cond_1

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, v5, LX/Nt3;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v5, LX/Nt3;->A05:LX/Tmo;

    if-nez v1, :cond_0

    const-string v0, "recipientsSearchController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v5, LX/Nt3;->A07:Ljava/util/List;

    invoke-interface {v1, v4, v0, v3, v2}, LX/Tmo;->Gel(Ljava/lang/String;Ljava/util/List;ZZ)V

    :cond_1
    return-void
.end method

.method private final A0K()Z
    .locals 1

    iget-object v0, p0, LX/KLK;->A0e:LX/Tzo;

    instance-of v0, v0, LX/GG3;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/KLK;->A0Y:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5mG;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/KLK;->A0s:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/KLK;->A0t:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/KLK;->A16:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final A0L()Z
    .locals 2

    invoke-direct {p0}, LX/KLK;->A0K()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/KLK;->A0N()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/KLK;->A0Y:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/62N;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/KLK;->A0e:LX/Tzo;

    instance-of v0, v0, LX/GG3;

    if-nez v0, :cond_1

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    :cond_0
    invoke-direct {p0}, LX/KLK;->A0M()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_1
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private final A0M()Z
    .locals 1

    iget-object v0, p0, LX/KLK;->A0e:LX/Tzo;

    instance-of v0, v0, LX/GG3;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/KLK;->A0Y:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/NdC;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/KLK;->A0s:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/KLK;->A0t:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/KLK;->A16:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final A0N()Z
    .locals 1

    iget-object v0, p0, LX/KLK;->A0e:LX/Tzo;

    instance-of v0, v0, LX/GG3;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/KLK;->A0Y:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/62Y;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/KLK;->A0s:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/KLK;->A0t:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/KLK;->A16:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/KLK;->A0M()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0O(LX/KLK;Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 5

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0F()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/265;->A08(Lcom/instagram/model/direct/DirectShareTarget;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0D:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/KLK;->A0i:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/KLK;->A0o:Ljava/util/Map;

    invoke-static {v0}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/225;->A0d(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v3

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, LX/KLK;->A10:LX/OwP;

    invoke-virtual {v0, v3}, LX/OwP;->A00(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public static final A0P(LX/KLK;Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 4

    iget-boolean v0, p0, LX/KLK;->A0s:Z

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/KLK;->A0o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, LX/KLK;->A00:I

    if-nez v0, :cond_0

    iget v0, p0, LX/KLK;->A0T:I

    if-lez v0, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, LX/KLK;->A0o:Ljava/util/Map;

    invoke-static {p1, v0}, LX/229;->A1a(Lcom/instagram/model/direct/DirectShareTarget;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0W()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/KLK;->A0T:I

    iget v0, p0, LX/KLK;->A00:I

    if-lt v1, v0, :cond_1

    return v3

    :cond_1
    return v2
.end method

.method public static final A0Q(LX/KLK;Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 6

    invoke-static {p1}, LX/232;->A1U(Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object v5, p0, LX/KLK;->A0Y:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, p1, v3}, LX/233;->A0S(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;I)Lcom/instagram/user/model/User;

    move-result-object v4

    iget-object v0, p0, LX/KLK;->A0o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BnH()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/user/model/FriendshipStatus;->DgL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81068e000123e4L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/KLK;->A0s:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/5eW;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Dm8()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public static final A0R(LX/KLK;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Integer;III)Z
    .locals 32

    move-object/from16 v7, p0

    iget-object v3, v7, LX/KLK;->A0o:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    add-int/lit8 v10, v0, 0x1

    iget-object v13, v7, LX/KLK;->A0e:LX/Tzo;

    invoke-interface {v13}, LX/Tzo;->requireContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v6, p1

    invoke-virtual {v6}, Lcom/instagram/model/direct/DirectShareTarget;->A0P()Z

    move-result v1

    invoke-static {v6}, LX/225;->A11(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/MZy;->A00(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_9

    invoke-static {v6, v3}, LX/229;->A1a(Lcom/instagram/model/direct/DirectShareTarget;Ljava/util/Map;)Z

    move-result v0

    move-object/from16 v29, p2

    move/from16 p1, p3

    move/from16 v4, p4

    move/from16 v9, p5

    if-eqz v0, :cond_2

    invoke-direct {v7, v6, v8}, LX/KLK;->A0I(Lcom/instagram/model/direct/DirectShareTarget;Z)V

    invoke-virtual {v7}, LX/KLK;->A0W()V

    invoke-static {v7, v8}, LX/KLK;->A0H(LX/KLK;Z)V

    iget-object v14, v7, LX/KLK;->A0Y:Lcom/instagram/common/session/UserSession;

    invoke-static/range {p1 .. p1}, LX/NiH;->A00(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v6}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Ljava/lang/String;

    move-result-object v17

    int-to-long v2, v4

    int-to-long v0, v9

    iget-boolean v5, v7, LX/KLK;->A0t:Z

    if-eqz v5, :cond_1

    const-string v24, "UNKNOWN"

    :goto_0
    const/16 v19, 0x0

    const-string v18, "recipient_list"

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    move-object/from16 v23, v19

    move-wide/from16 v25, v2

    move-wide/from16 v27, v0

    move-object v15, v6

    invoke-static/range {v13 .. v28}, LX/4Xc;->A0M(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    iget-object v10, v7, LX/KLK;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v5, v7, LX/KLK;->A0P:Z

    if-eqz v5, :cond_0

    iget-boolean v5, v7, LX/KLK;->A0Q:Z

    if-nez v5, :cond_0

    if-eqz v10, :cond_0

    new-instance v9, LX/Qsk;

    invoke-direct {v9, v10, v4}, LX/Qsk;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    const-wide/16 v4, 0x4b

    invoke-virtual {v10, v9, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iput-boolean v8, v7, LX/KLK;->A0Q:Z

    invoke-virtual {v7}, LX/KLK;->A0V()Ljava/util/List;

    move-result-object v10

    const/4 v5, 0x1

    iget-object v9, v7, LX/KLK;->A0H:Ljava/lang/String;

    iget-object v8, v7, LX/KLK;->A0E:Ljava/lang/String;

    invoke-static {v7}, LX/KLK;->A04(LX/KLK;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance v4, LX/Eya;

    move-object/from16 v27, v4

    move-object/from16 v28, v6

    move-object/from16 v30, v9

    move-object/from16 v31, v8

    move-wide/from16 p2, v2

    move-wide/from16 p4, v0

    invoke-direct/range {v27 .. v37}, LX/Eya;-><init>(Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJJ)V

    iget-object v0, v7, LX/KLK;->A0f:LX/4TF;

    invoke-virtual {v0, v4, v10}, LX/4TF;->A08(LX/Eya;Ljava/util/List;)V

    return v5

    :cond_1
    const-string v24, "DIRECT"

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    const/16 v16, 0x0

    sget-object v0, LX/BL4;->A06:LX/BL4;

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    const/16 v3, 0xfa

    if-ge v10, v3, :cond_8

    invoke-direct {v7, v6, v5}, LX/KLK;->A0I(Lcom/instagram/model/direct/DirectShareTarget;Z)V

    invoke-virtual {v7}, LX/KLK;->A0W()V

    iget-object v12, v7, LX/KLK;->A14:Ljava/lang/String;

    if-eqz v12, :cond_5

    iget-object v11, v7, LX/KLK;->A0Y:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-object v3, v11, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v2, v7, LX/KLK;->A0j:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v13, v11}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "direct_reshare_select_recipient"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v13

    invoke-interface {v13}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v14

    const-wide v0, 0x81060100061f8bL

    invoke-static {v14, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v14, v16

    :goto_1
    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v15

    const-wide v0, 0x81060100001f86L

    invoke-static {v15, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v12, v16

    :cond_3
    const-string v0, "sender_id"

    invoke-interface {v13, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-interface {v13, v0, v12}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_recipient_group"

    invoke-interface {v13, v0, v10}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "ranking_info_token"

    invoke-interface {v13, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v14, :cond_4

    const-string v14, ""

    :cond_4
    const-string v0, "nav_chain"

    invoke-interface {v13, v0, v14}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, LX/3jV;->A00(Lcom/instagram/common/session/UserSession;)LX/3jW;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, v0, LX/3jW;->A09:Ljava/lang/String;

    const/16 v0, 0x2e9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0, v1}, LX/149;->A0x(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move-object v10, v7

    move-object v11, v6

    move-object/from16 v12, v29

    move/from16 v13, p1

    move v14, v4

    move v15, v9

    move/from16 v16, v8

    invoke-static/range {v10 .. v16}, LX/KLK;->A0B(LX/KLK;Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/Integer;IIIZ)V

    invoke-static {v7, v5}, LX/KLK;->A0H(LX/KLK;Z)V

    iget-object v3, v7, LX/KLK;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v0, v7, LX/KLK;->A0P:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v7, LX/KLK;->A0Q:Z

    if-nez v0, :cond_6

    if-eqz v3, :cond_6

    new-instance v2, LX/Qsk;

    invoke-direct {v2, v3, v4}, LX/Qsk;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    const-wide/16 v0, 0x4b

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    iput-boolean v8, v7, LX/KLK;->A0Q:Z

    return v5

    :cond_7
    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    :cond_8
    invoke-interface {v13}, LX/Tzo;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v2

    const v0, 0x7f132b75

    invoke-virtual {v2, v0}, LX/24S;->A0A(I)V

    invoke-interface {v13}, LX/Tzo;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f110093

    invoke-static {v1, v3, v0}, LX/177;->A0V(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/24S;->A07()V

    invoke-virtual {v2}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, v7, LX/KLK;->A0U:Landroid/app/Dialog;

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    iget-object v0, v7, LX/KLK;->A0Y:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v13}, LX/4Xc;->A0k(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    :cond_9
    return v8
.end method

.method public static final A0S(LX/KLK;Lcom/instagram/model/direct/DirectShareTarget;Z)Z
    .locals 4

    iget-object v0, p0, LX/KLK;->A10:LX/OwP;

    invoke-virtual {v0, p1}, LX/OwP;->A00(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz p2, :cond_4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-ne v1, v0, :cond_0

    :goto_0
    iget-object v0, p0, LX/KLK;->A0o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/225;->A0d(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A0F()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/265;->A08(Lcom/instagram/model/direct/DirectShareTarget;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0D:Ljava/lang/String;

    :goto_1
    iget-object v0, p0, LX/KLK;->A0i:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v3, 0x1

    return v3

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0
.end method


# virtual methods
.method public final A0T()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/KLK;->A08:LX/Nt3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Nt3;->A01()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final A0U()Ljava/util/ArrayList;
    .locals 4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p0}, LX/KLK;->A0V()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/225;->A0d(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A0I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/instagram/model/direct/DirectShareTarget;->A0O:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public final A0V()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/KLK;->A08:LX/Nt3;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Nt3;->A07:Ljava/util/List;

    invoke-static {v0}, LX/1F3;->A0p(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0
.end method

.method public final A0W()V
    .locals 7

    iget-boolean v0, p0, LX/KLK;->A0t:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LX/KLK;->A0y:LX/NQz;

    invoke-virtual {v0}, LX/NQz;->A00()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    iget-boolean v0, p0, LX/KLK;->A0O:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/KLK;->A0V:LX/NNk;

    if-eqz v0, :cond_3

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v6

    iget-object v0, v0, LX/NNk;->A00:LX/DYj;

    iget-object v0, v0, LX/DYj;->A00:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DpV;

    iget-object v0, v0, LX/DpV;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/225;->A0d(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v2

    invoke-static {v2}, LX/225;->A12(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {p0}, LX/KLK;->A00(LX/KLK;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_4
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iget-object v1, p0, LX/KLK;->A04:LX/OdU;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/OdU;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iget-object v1, p0, LX/KLK;->A04:LX/OdU;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/OdU;->A00:Ljava/lang/Integer;

    iget-object v5, p0, LX/KLK;->A0I:Ljava/util/List;

    if-eqz v5, :cond_6

    :goto_1
    invoke-static {p0, v5}, LX/KLK;->A06(LX/KLK;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/OdU;->A05(Ljava/util/List;)V

    invoke-static {p0, v0}, LX/KLK;->A0F(LX/KLK;Ljava/util/List;)V

    :cond_6
    return-void
.end method

.method public final A0X()V
    .locals 4

    invoke-virtual {p0}, LX/KLK;->A0V()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, LX/KLK;->A0T()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v2, p0, LX/KLK;->A0k:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/KLK;->A0l:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const v0, 0x7f0b1361

    invoke-direct {p0, v0, v3}, LX/KLK;->A09(IZ)V

    iget-object v0, p0, LX/KLK;->A0b:LX/OxI;

    invoke-virtual {v0, v3, v2}, LX/OxI;->A0Q(ZLjava/lang/String;)V

    :cond_2
    invoke-direct {p0}, LX/KLK;->A0M()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, LX/KLK;->A0K()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f0b126d

    :goto_0
    invoke-direct {p0, v0, v3}, LX/KLK;->A09(IZ)V

    iget-object v0, p0, LX/KLK;->A0b:LX/OxI;

    sget-object v1, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A0C:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    invoke-virtual {v0, v1}, LX/OxI;->A0C(Lcom/instagram/direct/channels/analytics/ChannelCreationSource;)V

    iget-object v0, p0, LX/KLK;->A0a:LX/6ZV;

    invoke-virtual {v0, v1}, LX/6ZV;->A0B(Lcom/instagram/direct/channels/analytics/ChannelCreationSource;)V

    :cond_3
    return-void

    :cond_4
    invoke-direct {p0}, LX/KLK;->A0L()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f0b1269

    goto :goto_0

    :cond_5
    invoke-direct {p0}, LX/KLK;->A0K()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f0b125b

    invoke-direct {p0, v0, v3}, LX/KLK;->A09(IZ)V

    iget-object v3, p0, LX/KLK;->A0a:LX/6ZV;

    const/4 v2, 0x0

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/6ZV;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/166;->A0D(LX/6ZV;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v3}, LX/177;->A18(LX/3jz;LX/6ZV;)V

    const-string v0, "broadcast_chat_option_viewed"

    invoke-static {v1, v0}, LX/229;->A18(LX/3jz;Ljava/lang/String;)V

    const-string v0, "omnipicker_view"

    invoke-virtual {v1, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v0, "dm_creation_omnipicker"

    invoke-virtual {v1, v0}, LX/3jz;->A1d(Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/232;->A15(LX/3jz;I)V

    iget-object v0, v3, LX/6ZV;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3jz;->A1b(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    return-void

    :cond_6
    const v0, 0x7f0b125b

    const/4 v3, 0x0

    invoke-direct {p0, v0, v3}, LX/KLK;->A09(IZ)V

    const v0, 0x7f0b126d

    invoke-direct {p0, v0, v3}, LX/KLK;->A09(IZ)V

    const v0, 0x7f0b1269

    invoke-direct {p0, v0, v3}, LX/KLK;->A09(IZ)V

    const v0, 0x7f0b1394

    invoke-direct {p0, v0, v3}, LX/KLK;->A09(IZ)V

    const v0, 0x7f0b126b

    invoke-direct {p0, v0, v3}, LX/KLK;->A09(IZ)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/KLK;->A0e:LX/Tzo;

    instance-of v0, v0, LX/GG3;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/KLK;->A0s:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/KLK;->A0Y:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810fa500015ca2L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    const v0, 0x7f0b1307

    goto :goto_2

    :cond_8
    invoke-direct {p0}, LX/KLK;->A0N()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/KLK;->A0b:LX/OxI;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/OxI;->A0P(Z)V

    const v0, 0x7f0b1394

    :goto_2
    invoke-direct {p0, v0, v3}, LX/KLK;->A09(IZ)V

    return-void

    :cond_9
    invoke-direct {p0}, LX/KLK;->A0M()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f0b126b

    goto :goto_2
.end method

.method public final A0Y(Ljava/util/List;Z)V
    .locals 10

    const/4 v9, 0x0

    move-object v3, p0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LX/KLK;->A0V()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/225;->A0d(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v0

    invoke-direct {p0, v0, v9}, LX/KLK;->A0I(Lcom/instagram/model/direct/DirectShareTarget;Z)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LX/KLK;->A15:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/KLK;->A0y:LX/NQz;

    iget-object v0, v1, LX/NQz;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, LX/NQz;->A00()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p0, v0}, LX/KLK;->A06(LX/KLK;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/KLK;->A04:LX/OdU;

    invoke-virtual {v0, v1}, LX/OdU;->A05(Ljava/util/List;)V

    invoke-static {p0, v1}, LX/KLK;->A0F(LX/KLK;Ljava/util/List;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/225;->A0d(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v4

    iget-object v0, p0, LX/KLK;->A0Y:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v4, v0, v9}, Lcom/instagram/model/direct/DirectShareTarget;->A04(Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x6

    move v8, v7

    invoke-static/range {v3 .. v9}, LX/KLK;->A0B(LX/KLK;Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/Integer;IIIZ)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, LX/KLK;->A0J(Ljava/util/ArrayList;)V

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/225;->A0d(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v0

    invoke-direct {p0, v0, v2}, LX/KLK;->A0I(Lcom/instagram/model/direct/DirectShareTarget;Z)V

    goto :goto_2

    :cond_3
    invoke-static {p0}, LX/KLK;->A0A(LX/KLK;)V

    invoke-static {p0, v9}, LX/KLK;->A0H(LX/KLK;Z)V

    return-void
.end method

.method public final A0Z()Z
    .locals 4

    iget-object v0, p0, LX/KLK;->A08:LX/Nt3;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/KLK;->A0f:LX/4TF;

    iget-object v2, p0, LX/KLK;->A0Y:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/KLK;->A0e:LX/Tzo;

    invoke-virtual {v0}, LX/Nt3;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0}, LX/4TF;->A06(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/KLK;->A08:LX/Nt3;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Nt3;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/KLK;->A08:LX/Nt3;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Nt3;->A05:LX/Tmo;

    if-nez v0, :cond_1

    const-string v0, "recipientsSearchController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v0}, LX/Tmo;->DUA()V

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Aj7(LX/GXe;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/8gF;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic AkH(LX/GXe;Ljava/lang/String;)LX/8kB;
    .locals 1

    invoke-static {p0, p1, p2}, LX/aDd;->A00(LX/nkl;LX/GXe;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    return-object v0
.end method

.method public final AkI(Ljava/lang/String;Ljava/lang/String;)LX/8kB;
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/KLK;->A0Y:Lcom/instagram/common/session/UserSession;

    const-string v1, "direct_recipient_list_page"

    const/16 v0, 0x32

    invoke-static {v2, p1, v1, v0}, LX/MOm;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)LX/8kB;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic AkJ(LX/GXe;Ljava/lang/String;)LX/3mv;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic D1d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Dqu()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DyT(LX/GXe;)V
    .locals 0

    return-void
.end method

.method public final ETq(Landroid/view/View;)V
    .locals 30

    const/4 v2, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v4, v1

    check-cast v4, Landroid/view/ViewGroup;

    move-object/from16 v3, p0

    iput-object v4, v3, LX/KLK;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f0b33bb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v3, LX/KLK;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v6, v3, LX/KLK;->A0t:Z

    if-eqz v6, :cond_0

    new-instance v0, LX/NAS;

    invoke-direct {v0}, LX/NAS;-><init>()V

    iput-object v0, v3, LX/KLK;->A0C:LX/NAS;

    :cond_0
    iget-object v10, v3, LX/KLK;->A0Y:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v9

    iget-object v11, v3, LX/KLK;->A0e:LX/Tzo;

    const/4 v13, 0x0

    const-string v24, "direct_invite_main"

    const-string v14, "direct_user_search_nullstate"

    iget-boolean v1, v3, LX/KLK;->A0r:Z

    iget-object v0, v3, LX/KLK;->A0f:LX/4TF;

    iget-object v5, v0, LX/4TF;->A03:LX/4TH;

    if-eqz v5, :cond_1a

    iget-object v7, v5, LX/4TH;->A06:Ljava/lang/String;

    :goto_0
    const-string v15, "direct_user_search_keypressed"

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v20, 0xa

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-object/from16 v25, v14

    move-object/from16 v26, v7

    move/from16 v27, v2

    move/from16 v28, v20

    move/from16 v29, v1

    invoke-static/range {v21 .. v29}, LX/OBG;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Tby;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)LX/QeM;

    move-result-object v5

    iput-object v5, v3, LX/KLK;->A0W:LX/Tpk;

    if-eqz v6, :cond_17

    iget-object v0, v0, LX/4TF;->A03:LX/4TH;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/4TH;->A06:Ljava/lang/String;

    :goto_1
    move-object v12, v0

    move-object v14, v13

    move v15, v2

    invoke-static/range {v10 .. v15}, LX/OBG;->A01(Lcom/instagram/common/session/UserSession;LX/Tby;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/QeL;

    move-result-object v1

    :goto_2
    iput-object v1, v3, LX/KLK;->A0A:LX/Tpk;

    const/4 v5, 0x1

    new-instance v0, LX/QeC;

    invoke-direct {v0, v3, v5}, LX/QeC;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, LX/Tpk;->G9i(LX/Tnk;)V

    iget-object v6, v3, LX/KLK;->A0W:LX/Tpk;

    if-eqz v6, :cond_1

    const/4 v1, 0x2

    new-instance v0, LX/QeC;

    invoke-direct {v0, v3, v1}, LX/QeC;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v0}, LX/Tpk;->G9i(LX/Tnk;)V

    :cond_1
    iget-object v1, v3, LX/KLK;->A0A:LX/Tpk;

    if-eqz v1, :cond_2

    const-string v0, ""

    invoke-interface {v1, v0}, LX/Tpk;->GFe(Ljava/lang/String;)V

    :cond_2
    iget-boolean v0, v3, LX/KLK;->A0O:Z

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/KLK;->A0V:LX/NNk;

    if-nez v0, :cond_3

    new-instance v8, LX/NNk;

    invoke-direct {v8, v10}, LX/NNk;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v8, v3, LX/KLK;->A0V:LX/NNk;

    new-instance v7, LX/Pak;

    invoke-direct {v7, v3}, LX/Pak;-><init>(LX/KLK;)V

    const/4 v6, 0x2

    const/4 v1, 0x3

    const-string v0, ""

    invoke-virtual {v8, v7, v0, v6, v1}, LX/NNk;->A00(LX/Tck;Ljava/lang/String;II)V

    :cond_3
    iget-object v7, v3, LX/KLK;->A01:Landroid/view/ViewGroup;

    if-eqz v7, :cond_b

    invoke-static {v10}, LX/5yg;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, LX/205;->A00(I)F

    move-result v6

    invoke-static {v10, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v8

    const-wide v0, 0x810ca000004db7L

    invoke-static {v8, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v8, v3, LX/KLK;->A01:Landroid/view/ViewGroup;

    if-eqz v8, :cond_9

    const v0, 0x7f0b1362

    invoke-static {v8, v0}, LX/166;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const v0, 0x5540ed03

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_4
    const v0, 0x7f0b125c

    invoke-static {v8, v0}, LX/166;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const v0, -0x548b0e55

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_5
    const v0, 0x7f0b1395

    invoke-static {v8, v0}, LX/166;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const v0, -0x24da66e4

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_6
    const v0, 0x7f0b126a

    invoke-static {v8, v0}, LX/166;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const v0, 0x4d92ad23    # 3.0760253E8f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_7
    const v0, 0x7f0b126e

    invoke-static {v8, v0}, LX/166;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const v0, 0x1e48599f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_8
    const v0, 0x7f0b126c

    invoke-static {v8, v0}, LX/166;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const v0, -0x28612d0d

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_9
    iget-object v0, v3, LX/KLK;->A0k:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, v3, LX/KLK;->A0l:Ljava/lang/String;

    if-eqz v0, :cond_a

    const v0, 0x7f0b1361

    invoke-static {v7, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, -0x7801ac5b

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x1d081de1

    invoke-static {v1, v6, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    const/16 v0, 0x3f

    invoke-static {v1, v3, v0}, LX/OVd;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v8, 0x7f0b397d

    invoke-static {v1, v8}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f132c52

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f132c51

    invoke-direct {v3, v8, v0}, LX/KLK;->A08(II)V

    :cond_a
    invoke-direct {v3}, LX/KLK;->A0M()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-direct {v3}, LX/KLK;->A0K()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x7f0b126d

    invoke-static {v7, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x61bfd55d

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x43eda432

    invoke-static {v1, v6, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    const/16 v0, 0x40

    invoke-static {v1, v3, v0}, LX/OVd;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v6, 0x7f0b0aea

    const v0, 0x7f132c4e

    :goto_3
    invoke-direct {v3, v6, v0}, LX/KLK;->A08(II)V

    :cond_b
    iget-object v7, v3, LX/KLK;->A01:Landroid/view/ViewGroup;

    if-eqz v7, :cond_f

    invoke-static {v10}, LX/5yg;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, LX/205;->A00(I)F

    move-result v6

    iget-object v1, v3, LX/KLK;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_c

    const v0, 0x7f0b1308

    invoke-static {v1, v0}, LX/166;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const v0, 0x2914f72f    # 3.3077E-14f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_c
    instance-of v0, v11, LX/GG3;

    if-eqz v0, :cond_f

    iget-boolean v0, v3, LX/KLK;->A0s:Z

    if-eqz v0, :cond_f

    invoke-static {v10, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v8

    const-wide v0, 0x810fa500015ca2L

    invoke-static {v8, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x7f0b1307

    invoke-static {v7, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    const v0, 0x741a50a9

    const/4 v8, 0x0

    invoke-static {v7, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, -0x6fd083d5

    invoke-static {v7, v6, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    invoke-static {v10}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v6

    invoke-static {v10, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v9

    const-wide v0, 0x810fa500025ca3L

    invoke-static {v9, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7f0b130b

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v0, v3, LX/KLK;->A0h:Ljava/lang/String;

    invoke-virtual {v6, v0, v2}, LX/2th;->A2R(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v8, 0x8

    :cond_d
    const v0, 0x6d4bb759

    invoke-static {v1, v8, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_e
    const/16 v0, 0x1b

    invoke-static {v7, v0, v6, v3}, LX/OWc;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_f
    iget-object v7, v3, LX/KLK;->A0y:LX/NQz;

    move-object v6, v11

    check-cast v6, LX/BXD;

    invoke-interface {v11}, LX/Tzo;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/PaX;

    invoke-direct {v0, v3}, LX/PaX;-><init>(LX/KLK;)V

    invoke-virtual {v7, v1, v6, v0}, LX/NQz;->A01(Landroidx/fragment/app/FragmentActivity;LX/BXD;LX/Sum;)V

    iget-object v7, v3, LX/KLK;->A0D:Ljava/lang/Integer;

    if-eqz v7, :cond_11

    iget-object v1, v3, LX/KLK;->A12:LX/Tpo;

    invoke-static {v5, v10, v4, v1}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/Nt3;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, LX/Nt3;->A07:Ljava/util/List;

    new-instance v0, LX/OWz;

    invoke-direct {v0, v6, v5}, LX/OWz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/Nt3;->A01:LX/OWz;

    iput-object v10, v6, LX/Nt3;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v4, v6, LX/Nt3;->A00:Landroid/view/ViewGroup;

    iput-object v1, v6, LX/Nt3;->A04:LX/Tpo;

    iput-boolean v5, v6, LX/Nt3;->A08:Z

    iput-object v7, v6, LX/Nt3;->A06:Ljava/lang/Integer;

    invoke-static {v6}, LX/Nt3;->A00(LX/Nt3;)V

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_4
    iput-object v6, v3, LX/KLK;->A08:LX/Nt3;

    iget v1, v3, LX/KLK;->A0v:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_10

    iget-object v0, v6, LX/Nt3;->A05:LX/Tmo;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, LX/Tmo;->GKf()V

    :cond_10
    iget-object v0, v6, LX/Nt3;->A05:LX/Tmo;

    if-eqz v0, :cond_1b

    iget-object v4, v3, LX/KLK;->A10:LX/OwP;

    iget-object v1, v3, LX/KLK;->A0z:LX/KPw;

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/OwP;->A02:Ljava/util/Set;

    invoke-static {v1, v0}, LX/6dj;->A07(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v4, LX/OwP;->A02:Ljava/util/Set;

    return-void

    :cond_11
    iget-object v0, v3, LX/KLK;->A12:LX/Tpo;

    new-instance v6, LX/Nt3;

    invoke-direct {v6, v4, v10, v0}, LX/Nt3;-><init>(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/Tpo;)V

    goto :goto_4

    :cond_12
    invoke-direct {v3}, LX/KLK;->A0L()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x7f0b1269

    invoke-static {v7, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x2f23ecf1

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x417bc5df

    invoke-static {v1, v6, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    const/16 v0, 0x41

    invoke-static {v1, v3, v0}, LX/OVd;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v6, 0x7f0b0aea

    const v0, 0x7f132c4c

    goto/16 :goto_3

    :cond_13
    invoke-direct {v3}, LX/KLK;->A0K()Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x7f0b125b

    invoke-static {v7, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x3bc66c7d

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x602dc932

    invoke-static {v1, v6, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    const/16 v0, 0x42

    invoke-static {v1, v3, v0}, LX/OVd;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v6, 0x7f0b0779

    invoke-static {v1, v6}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f132c4a

    invoke-direct {v3, v6, v0}, LX/KLK;->A08(II)V

    if-eqz v1, :cond_b

    invoke-static {v10}, LX/69E;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x7f132c56

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f132c57

    goto/16 :goto_3

    :cond_14
    invoke-direct {v3}, LX/KLK;->A0N()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x7f0b1394

    invoke-static {v7, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x6938cb6

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x13f186fb

    invoke-static {v1, v6, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    const/16 v0, 0x43

    invoke-static {v1, v3, v0}, LX/OVd;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v6, 0x7f0b3cf0

    const v0, 0x7f132c55

    goto/16 :goto_3

    :cond_15
    invoke-direct {v3}, LX/KLK;->A0M()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x7f0b126b

    invoke-static {v7, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, -0x94e4ae0

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, -0x19543381

    invoke-static {v1, v6, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    const/16 v0, 0x44

    invoke-static {v1, v3, v0}, LX/OVd;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v6, 0x7f0b0e18

    const v0, 0x7f132c50

    goto/16 :goto_3

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_17
    const-string v13, "raven"

    invoke-interface {v11}, LX/Tzo;->C1f()Lcom/instagram/invite/viewmodel/InviteContactViewModel;

    move-result-object v12

    invoke-static {v10, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/0mU;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    if-eqz v5, :cond_19

    iget-boolean v5, v3, LX/KLK;->A0S:Z

    if-eqz v5, :cond_19

    invoke-static {v10}, LX/0mU;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v5, 0x82046a00070cacL

    invoke-static {v7, v5, v6}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v17

    :goto_5
    iget-object v0, v0, LX/4TF;->A03:LX/4TH;

    if-eqz v0, :cond_18

    iget-object v5, v0, LX/4TH;->A06:Ljava/lang/String;

    :goto_6
    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v22, 0x1

    move/from16 v18, v2

    move/from16 v19, v2

    move/from16 v21, v1

    move-object/from16 v16, v5

    invoke-static/range {v9 .. v22}, LX/OBG;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Tby;Lcom/instagram/invite/viewmodel/InviteContactViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZ)LX/QeM;

    move-result-object v1

    goto/16 :goto_2

    :cond_18
    const/4 v5, 0x0

    goto :goto_6

    :cond_19
    const/16 v17, 0x0

    goto :goto_5

    :cond_1a
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_1b
    const-string v0, "recipientsSearchController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final EoP(IZ)V
    .locals 2

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/Qnw;

    invoke-direct {v0, p0, p1}, LX/Qnw;-><init>(LX/KLK;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic FAK(LX/GXe;)V
    .locals 0

    invoke-static {p0, p1}, LX/I4E;->A02(LX/nlj;LX/GXe;)V

    return-void
.end method

.method public final synthetic FAL(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic FAQ(LX/GXe;)V
    .locals 0

    invoke-static {p0, p1}, LX/I4E;->A03(LX/nlj;LX/GXe;)V

    return-void
.end method

.method public final FAR(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic FAW(LX/F8C;LX/GXe;)V
    .locals 0

    invoke-static {p1, p0, p2}, LX/I4E;->A01(LX/F8C;LX/nlj;LX/GXe;)V

    return-void
.end method

.method public final FAX(LX/F8C;Ljava/lang/String;)V
    .locals 2

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    iget-object v0, p0, LX/KLK;->A04:LX/OdU;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v1, v0, LX/OdU;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public final synthetic FAh(LX/GXe;)V
    .locals 0

    invoke-static {p0, p1}, LX/I4E;->A04(LX/nlj;LX/GXe;)V

    return-void
.end method

.method public final FAi(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic FAt(LX/GXe;)V
    .locals 0

    invoke-static {p0, p1}, LX/I4E;->A05(LX/nlj;LX/GXe;)V

    return-void
.end method

.method public final FAu(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic FB7(LX/Llr;LX/GXe;)V
    .locals 0

    invoke-static {p1, p0, p2}, LX/I4E;->A00(LX/Llr;LX/nlj;LX/GXe;)V

    return-void
.end method

.method public final bridge synthetic FB8(LX/Llr;Ljava/lang/String;)V
    .locals 3

    check-cast p1, LX/7KU;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/7KU;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/NyF;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {p0, v1, p2, v2, v0}, LX/KLK;->A0C(LX/KLK;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method public final FUQ()V
    .locals 1

    invoke-static {p0}, LX/KLK;->A02(LX/KLK;)LX/Tpk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Tpk;->Fuc()V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onDestroyView()V
    .locals 3

    iget-object v0, p0, LX/KLK;->A08:LX/Nt3;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Nt3;->A05:LX/Tmo;

    if-nez v0, :cond_0

    const-string v0, "recipientsSearchController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/Tmo;->AKR()V

    iput-object v1, p0, LX/KLK;->A08:LX/Nt3;

    :cond_1
    iget-object v0, p0, LX/KLK;->A0A:LX/Tpk;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Tpk;->Ecf()V

    :cond_2
    iget-object v0, p0, LX/KLK;->A0W:LX/Tpk;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Tpk;->Ecf()V

    :cond_3
    iget-object v0, p0, LX/KLK;->A0B:LX/Tpk;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Tpk;->Ecf()V

    iput-object v1, p0, LX/KLK;->A0B:LX/Tpk;

    :cond_4
    iget-object v2, p0, LX/KLK;->A10:LX/OwP;

    iget-object v1, p0, LX/KLK;->A0z:LX/KPw;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/OwP;->A02:Ljava/util/Set;

    invoke-static {v1, v0}, LX/6dj;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v2, LX/OwP;->A02:Ljava/util/Set;

    return-void
.end method

.method public final onPause()V
    .locals 2

    iget-object v1, p0, LX/KLK;->A0U:Landroid/app/Dialog;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    iput-object v0, p0, LX/KLK;->A0U:Landroid/app/Dialog;

    :cond_0
    iget-object v0, p0, LX/KLK;->A0x:LX/Tlm;

    invoke-interface {v0, p0}, LX/Tlm;->Foq(LX/mli;)V

    invoke-interface {v0}, LX/Tlm;->onStop()V

    return-void
.end method

.method public final onResume()V
    .locals 3

    iget-object v2, p0, LX/KLK;->A0x:LX/Tlm;

    iget-object v0, p0, LX/KLK;->A0e:LX/Tzo;

    invoke-interface {v0}, LX/Tzo;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    invoke-interface {v2, v1}, LX/Tlm;->FKP(Landroid/app/Activity;)V

    invoke-interface {v2, p0}, LX/Tlm;->ABR(LX/mli;)V

    sget-object v1, LX/NxP;->A00:LX/NxP;

    iget-object v0, p0, LX/KLK;->A0Y:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/NxP;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/KLK;->A04:LX/OdU;

    invoke-virtual {v0}, LX/OdU;->A02()V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/KLK;->A08:LX/Nt3;

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v0, LX/Nt3;->A07:Ljava/util/List;

    invoke-static {v0}, LX/1F3;->A0p(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/225;->A0d(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A0R()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v0, "RecipientPickerController.SELECTED_RECIPIENTS_USER_IDS"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_2
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, LX/KLK;->A0o:Ljava/util/Map;

    invoke-static {v0}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/225;->A0d(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A0R()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string v0, "RecipientPickerController.SELECTED_RECIPIENTS_LIST_USER_IDS"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-boolean v0, p0, LX/KLK;->A0t:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/KLK;->A0q:Ljava/util/Set;

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "RecipientPickerController.UNIQUE_SELECTED_CHANNEL_INVITE_LIST"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_5
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/KLK;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_8

    iget-object v0, p0, LX/KLK;->A03:LX/4Sx;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, v1, v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    iget-boolean v5, p0, LX/KLK;->A0t:Z

    if-eqz v5, :cond_1

    iget-object v1, p0, LX/KLK;->A13:LX/lkT;

    sget-object v0, LX/82j;->A08:LX/82j;

    invoke-static {v2, v1, v0}, LX/82k;->A00(LX/7v8;LX/lkT;LX/82j;)LX/82l;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    iget-object v0, p0, LX/KLK;->A0y:LX/NQz;

    invoke-virtual {v0}, LX/NQz;->A00()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p0, v0}, LX/KLK;->A06(LX/KLK;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/KLK;->A04:LX/OdU;

    invoke-virtual {v0, v1}, LX/OdU;->A05(Ljava/util/List;)V

    invoke-static {p0, v1}, LX/KLK;->A0F(LX/KLK;Ljava/util/List;)V

    if-eqz p2, :cond_7

    const-string v0, "RecipientPickerController.SELECTED_RECIPIENTS_USER_IDS"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v1, :cond_3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, LX/KLK;->A0Y:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v3}, LX/232;->A1G(Lcom/instagram/user/model/User;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/KLK;->A0w:LX/C0U;

    goto :goto_0

    :cond_2
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_3
    invoke-direct {p0, v6}, LX/KLK;->A0J(Ljava/util/ArrayList;)V

    const-string v0, "RecipientPickerController.SELECTED_RECIPIENTS_LIST_USER_IDS"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, LX/KLK;->A0Y:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v3}, LX/232;->A1G(Lcom/instagram/user/model/User;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/225;->A0d(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v2

    iget-object v1, p0, LX/KLK;->A0o:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    const-string v0, "RecipientPickerController.UNIQUE_SELECTED_CHANNEL_INVITE_LIST"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v5, :cond_7

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/KLK;->A0q:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_7
    iget-object v1, p0, LX/KLK;->A0Z:LX/8aV;

    iget-object v0, p0, LX/KLK;->A0e:LX/Tzo;

    invoke-static {v4, v1, v0}, LX/205;->A0s(Landroid/view/View;LX/8aV;LX/Cbn;)V

    :cond_8
    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LX/KLK;->A08:LX/Nt3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Nt3;->A02()V

    :cond_0
    return-void
.end method
