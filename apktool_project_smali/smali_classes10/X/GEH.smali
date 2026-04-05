.class public abstract LX/GEH;
.super LX/BXD;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AvatarStickerGridFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/view/ViewStub;

.field public A02:Landroidx/recyclerview/widget/GridLayoutManager;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:LX/7DV;

.field public A05:LX/4Sx;

.field public A06:LX/4NE;

.field public A07:LX/KaG;

.field public A08:LX/KaG;

.field public A09:LX/KaG;

.field public A0A:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

.field public A0B:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/String;

.field public A0E:LX/LEL;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public final A0O:Landroid/view/View$OnTouchListener;

.field public final A0P:LX/NAn;

.field public final A0Q:LX/Bbi;

.field public final A0R:LX/Bbi;

.field public final A0S:LX/Bbi;

.field public final A0T:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/GEH;->A0S:LX/Bbi;

    new-instance v0, LX/NAn;

    invoke-direct {v0}, LX/NAn;-><init>()V

    iput-object v0, p0, LX/GEH;->A0P:LX/NAn;

    const/4 v1, 0x0

    new-instance v0, LX/Sea;

    invoke-direct {v0, p0, v1}, LX/Sea;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/GEH;->A0E:LX/LEL;

    const/16 v0, 0x8e

    new-instance v4, LX/ZrJ;

    invoke-direct {v4, p0, v0}, LX/ZrJ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x33

    new-instance v1, LX/ZqZ;

    invoke-direct {v1, p0, v0}, LX/ZqZ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x8c

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/BVK;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x86

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x87

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/GEH;->A0T:LX/Bbi;

    const/16 v0, 0x8b

    new-instance v4, LX/ZrJ;

    invoke-direct {v4, p0, v0}, LX/ZrJ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x34

    new-instance v1, LX/ZqZ;

    invoke-direct {v1, p0, v0}, LX/ZqZ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x8d

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/71y;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x88

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x89

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/GEH;->A0R:LX/Bbi;

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/GEH;->A0M:Z

    invoke-static {}, LX/225;->A0M()LX/4NE;

    move-result-object v0

    iput-object v0, p0, LX/GEH;->A06:LX/4NE;

    const/4 v0, 0x3

    iput v0, p0, LX/GEH;->A00:I

    iput-boolean v1, p0, LX/GEH;->A0G:Z

    sget-object v0, LX/ObA;->A00:LX/ObA;

    iput-object v0, p0, LX/GEH;->A0O:Landroid/view/View$OnTouchListener;

    const/16 v1, 0xc

    new-instance v0, LX/Zon;

    invoke-direct {v0, p0, v1}, LX/Zon;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/GEH;->A0Q:LX/Bbi;

    return-void
.end method

.method public static A00(LX/Bbi;)Lcom/instagram/common/session/UserSession;
    .locals 0

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2q7;

    iget-object p0, p0, LX/2q7;->A00:Lcom/instagram/common/session/UserSession;

    return-object p0
.end method

.method public static A01(LX/5SQ;)Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, LX/5SQ;->A04()Ljava/lang/Integer;

    move-result-object p0

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne p0, v0, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public static A02(LX/0xb;LX/LuY;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p1, LX/LuY;->A00:LX/0AA;

    const-wide v0, 0x81081100012ee9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3d2

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "avatar_revision_id"

    invoke-virtual {p0, v0, p3}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A03(LX/LIT;LX/LIW;LX/GEH;LX/LP4;LX/4NE;Ljava/util/List;Ljava/util/List;Z)V
    .locals 23

    move-object/from16 v1, p1

    move-object/from16 v0, p4

    move-object/from16 v3, p3

    if-eqz p1, :cond_0

    new-instance v2, LX/ENI;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/ENI;->A00:LX/LIW;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0, v2}, LX/4NE;->A00(LX/UA0;)V

    :cond_0
    move-object/from16 v1, p2

    iget-object v2, v1, LX/GEH;->A0Q:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/NAo;

    if-eqz p3, :cond_1

    instance-of v2, v3, LX/G3O;

    if-eqz v2, :cond_12

    invoke-static {v10, v0}, LX/NAo;->A00(LX/NAo;LX/4NE;)V

    new-instance v3, LX/CFn;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    :goto_0
    check-cast v3, LX/UA0;

    invoke-virtual {v0, v3}, LX/4NE;->A00(LX/UA0;)V

    :cond_1
    move-object/from16 v15, p5

    if-eqz p5, :cond_1e

    instance-of v3, v1, LX/FzB;

    move/from16 v2, p7

    if-eqz v3, :cond_8

    move-object v6, v1

    check-cast v6, LX/FzB;

    if-nez p7, :cond_7

    iget-object v3, v6, LX/FzB;->A0E:LX/Bbi;

    invoke-static {v3}, LX/GEH;->A00(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v5

    const-wide v3, 0x81084b000a314dL

    invoke-static {v5, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_2
    :goto_1
    iget-object v4, v1, LX/GEH;->A0R:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/71y;

    iget-object v3, v3, LX/71y;->A06:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/L0f;

    move-object/from16 v6, p0

    if-eqz p0, :cond_3

    iget-boolean v3, v1, LX/GEH;->A0G:Z

    if-eqz v3, :cond_3

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/71y;

    iget-object v3, v3, LX/71y;->A08:LX/Bbi;

    invoke-static {v3}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v5, :cond_3

    new-instance v4, LX/OsK;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, LX/OsK;->A01:LX/LIT;

    iput-object v5, v4, LX/OsK;->A00:LX/L0f;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0, v4}, LX/4NE;->A00(LX/UA0;)V

    :cond_3
    const/4 v8, 0x1

    new-instance v3, LX/SaZ;

    invoke-direct {v3, v1, v8}, LX/SaZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3, v2}, LX/GEH;->A1V(LX/LEN;Z)LX/M7D;

    move-result-object v4

    instance-of v2, v4, LX/G2P;

    if-eqz v2, :cond_19

    check-cast v4, LX/G2P;

    const/4 v14, 0x0

    iget-object v9, v4, LX/G2P;->A01:LX/LWM;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_15

    sget-object v7, LX/L1F;->A0A:LX/L1F;

    iget-object v2, v9, LX/LWM;->A01:LX/2q7;

    iget-object v2, v2, LX/2q7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v14}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v5

    const-wide v2, 0x82084b000e149cL

    invoke-static {v5, v2, v3}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v3

    if-ge v3, v8, :cond_4

    const/4 v3, 0x1

    :cond_4
    iget v2, v9, LX/LWM;->A00:I

    mul-int/2addr v3, v2

    invoke-static {v15, v3}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v6, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/5SQ;

    iget-object v9, v10, LX/5SQ;->A0Q:Ljava/lang/String;

    invoke-static {}, LX/L1F;->values()[LX/L1F;

    move-result-object v8

    array-length v7, v8

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v7, :cond_5

    aget-object v3, v8, v5

    iget-object v2, v3, LX/L1F;->A02:Ljava/lang/String;

    invoke-static {v2, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    sget-object v3, LX/L1F;->A08:LX/L1F;

    :cond_6
    invoke-static {v3, v6}, LX/149;->A0X(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {v6}, LX/GEH;->A1r()Z

    move-result v3

    goto :goto_4

    :cond_8
    invoke-virtual {v1}, LX/GEH;->A1r()Z

    move-result v3

    :goto_4
    if-eqz v3, :cond_2

    invoke-static {v1}, LX/229;->A1T(Landroidx/fragment/app/Fragment;)Z

    move-result v3

    const/4 v6, 0x1

    if-eqz v3, :cond_9

    iget-object v3, v1, LX/GEH;->A0S:LX/Bbi;

    invoke-static {v3}, LX/210;->A0B(LX/Bbi;)LX/0AA;

    move-result-object v5

    const-wide v3, 0x810431000213a5L

    invoke-static {v5, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    const/4 v11, 0x1

    if-eqz v3, :cond_a

    :cond_9
    const/4 v11, 0x0

    :cond_a
    iget-object v5, v1, LX/GEH;->A0S:LX/Bbi;

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v1}, LX/GEH;->A1T()LX/7DV;

    move-result-object v3

    invoke-static {v3, v4}, LX/MFE;->A00(LX/7DV;Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/2Sd;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v3

    iget-object v3, v3, Lcom/instagram/avatars/store/AvatarStore;->A00:LX/8Cc;

    iget-object v4, v3, LX/8Cc;->A00:LX/Jc6;

    sget-object v3, LX/2Td;->A00:LX/2Td;

    invoke-static {v4, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/2Sd;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/avatars/store/AvatarStore;->A08()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/2Oc;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    const v3, 0x7f130a8a

    if-nez v4, :cond_c

    :cond_b
    const v3, 0x7f130a87

    :cond_c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v3, 0x7f130a8e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1}, LX/GEH;->A1T()LX/7DV;

    move-result-object v4

    sget-object v3, LX/7DV;->A0F:LX/7DV;

    if-eq v4, v3, :cond_d

    const/4 v6, 0x0

    :cond_d
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, LX/KY1;->A05:LX/KY1;

    const/4 v9, 0x0

    :goto_5
    new-instance v3, LX/EPR;

    move-object v10, v9

    invoke-direct/range {v3 .. v11}, LX/EPR;-><init>(Landroid/content/Context;LX/KY1;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-virtual {v0, v3}, LX/4NE;->A00(LX/UA0;)V

    goto/16 :goto_1

    :cond_e
    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/2Sd;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/avatars/store/AvatarStore;->A08()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/2Oc;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    const v3, 0x7f130a8a

    if-nez v4, :cond_10

    :cond_f
    const v3, 0x7f130a87

    :cond_10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v3, 0x7f130a89

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1}, LX/GEH;->A1T()LX/7DV;

    move-result-object v4

    sget-object v3, LX/7DV;->A0F:LX/7DV;

    if-eq v4, v3, :cond_11

    const/4 v6, 0x0

    :cond_11
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const/4 v9, 0x0

    sget-object v5, LX/KY1;->A03:LX/KY1;

    goto :goto_5

    :cond_12
    instance-of v2, v3, LX/G2z;

    if-eqz v2, :cond_13

    invoke-static {v10, v0}, LX/NAo;->A00(LX/NAo;LX/4NE;)V

    check-cast v3, LX/G2z;

    iget-object v11, v3, LX/G2z;->A01:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v3, 0x0

    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v15, v3, 0x1

    if-ltz v3, :cond_20

    check-cast v14, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;

    invoke-interface {v14}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;->Cgs()Lcom/instagram/avatars/unlockables/data/model/QuestReward;

    move-result-object v2

    iget-object v12, v2, Lcom/instagram/avatars/unlockables/data/model/QuestReward;->A02:LX/5SQ;

    sget-object v9, LX/5SR;->A09:LX/5SR;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    new-instance v8, LX/DgC;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v3, v8, LX/DgC;->A00:I

    iput v2, v8, LX/DgC;->A01:I

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v2, 0x9

    new-instance v7, LX/eiP;

    invoke-direct {v7, v2, v14, v10}, LX/eiP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v10, LX/NAo;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v2, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v2, 0x20810a57000e3ffbL    # 4.066977118289125E-152

    invoke-static {v4, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v13

    const/4 v2, 0x4

    new-instance v5, LX/ZpB;

    invoke-direct {v5, v2, v14, v10}, LX/ZpB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v4, ""

    const/4 v2, 0x1

    invoke-static {v12, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/EOh;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v12, v3, LX/EOh;->A01:LX/5SQ;

    iput-object v9, v3, LX/EOh;->A02:LX/5SR;

    iput-object v8, v3, LX/EOh;->A00:LX/DgC;

    iput-boolean v2, v3, LX/EOh;->A06:Z

    iput-object v7, v3, LX/EOh;->A05:LX/LEN;

    iput-object v4, v3, LX/EOh;->A03:Ljava/lang/String;

    iput-boolean v13, v3, LX/EOh;->A07:Z

    iput-boolean v6, v3, LX/EOh;->A08:Z

    iput-object v5, v3, LX/EOh;->A04:LX/LEL;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0, v3}, LX/4NE;->A00(LX/UA0;)V

    move v3, v15

    goto :goto_6

    :cond_13
    instance-of v2, v3, LX/G2o;

    if-eqz v2, :cond_21

    invoke-static {v10, v0}, LX/NAo;->A00(LX/NAo;LX/4NE;)V

    iget-object v3, v10, LX/NAo;->A00:Landroid/content/Context;

    const v2, 0x7f130a5d

    invoke-static {v3, v2}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LX/Fla;

    invoke-direct {v3}, LX/21F;-><init>()V

    iput-object v2, v3, LX/Fla;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_0

    :cond_14
    const/16 v2, 0x16

    new-instance v5, LX/HSE;

    invoke-direct {v5, v2}, LX/HSE;-><init>(I)V

    const/4 v2, 0x7

    new-instance v3, LX/860;

    invoke-direct {v3, v5, v2}, LX/860;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2, v3}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v2, v6}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    move-object v6, v2

    :cond_15
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result p6

    invoke-static {v6}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v18

    const/16 v17, 0x0

    const/16 p5, 0x0

    :goto_7
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v16, v17, 0x1

    if-ltz v17, :cond_20

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/L1F;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    iget-object v5, v4, LX/G2P;->A00:Landroid/content/Context;

    iget v13, v8, LX/L1F;->A01:I

    invoke-static {v5, v13}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v12

    iget-object v2, v0, LX/4NE;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v2, v3}, LX/NdL;->A01(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    const/16 v2, 0x5f

    invoke-static {v12, v3, v2}, LX/232;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v10

    const/4 v3, 0x0

    iget v9, v8, LX/L1F;->A00:I

    new-instance v2, LX/IuI;

    invoke-direct {v2, v3, v10, v12, v9}, LX/IuI;-><init>(LX/EHB;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, LX/EGH;

    invoke-direct {v9, v2, v3, v11}, LX/EGH;-><init>(LX/LT8;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v17, :cond_18

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const v2, 0x7f130a88

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    sget-object v21, LX/KY1;->A03:LX/KY1;

    new-instance v2, LX/EPR;

    move-object/from16 p2, v3

    move-object/from16 p3, v3

    move/from16 p4, v14

    move-object/from16 v19, v2

    move-object/from16 v20, v5

    invoke-direct/range {v19 .. v27}, LX/EPR;-><init>(Landroid/content/Context;LX/KY1;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :goto_8
    invoke-virtual {v0, v2}, LX/4NE;->A00(LX/UA0;)V

    sget-object v2, LX/L1F;->A0A:LX/L1F;

    if-ne v8, v2, :cond_17

    const-string p4, "_popular"

    :goto_9
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5SQ;

    add-int/lit8 v2, p5, 0x1

    move-object/from16 p1, v4

    move-object/from16 p2, v0

    move-object/from16 p3, v3

    move/from16 p7, v14

    invoke-virtual/range {p1 .. p7}, LX/M7D;->A00(LX/4NE;LX/5SQ;Ljava/lang/String;IIZ)V

    move/from16 p5, v2

    goto :goto_a

    :cond_16
    move/from16 v17, v16

    goto/16 :goto_7

    :cond_17
    const-string p4, ""

    goto :goto_9

    :cond_18
    new-instance v2, LX/EOx;

    invoke-direct {v2, v12}, LX/EOx;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_19
    invoke-static/range {p6 .. p6}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/avatars/unlockables/data/model/RewardID;

    iget-object v2, v2, Lcom/instagram/avatars/unlockables/data/model/RewardID;->A00:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1a
    invoke-static {v5}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/16 v20, 0x0

    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v8, v20, 0x1

    if-ltz v20, :cond_20

    check-cast v6, LX/5SQ;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v21

    iget-object v2, v4, LX/M7D;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v2, 0x810a5700103ffdL

    invoke-static {v5, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, v6, LX/5SQ;->A0U:Ljava/lang/String;

    invoke-interface {v7, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/16 v22, 0x1

    if-nez v2, :cond_1c

    :cond_1b
    const/16 v22, 0x0

    :cond_1c
    const-string v19, ""

    move-object/from16 v16, v4

    move-object/from16 v17, v0

    move-object/from16 v18, v6

    invoke-virtual/range {v16 .. v22}, LX/M7D;->A00(LX/4NE;LX/5SQ;Ljava/lang/String;IIZ)V

    move/from16 v20, v8

    goto :goto_c

    :cond_1d
    iget-object v2, v4, LX/G2P;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    invoke-virtual {v1}, LX/GEH;->A1W()LX/4Sx;

    move-result-object v3

    new-instance v2, LX/Qzw;

    invoke-direct {v2, v1}, LX/Qzw;-><init>(LX/GEH;)V

    invoke-virtual {v3, v0, v2}, LX/4Sx;->A0f(LX/4NE;LX/Llz;)V

    if-eqz v15, :cond_1f

    invoke-virtual {v1}, LX/GEH;->A1U()LX/BVK;

    move-result-object v0

    iget-object v2, v0, LX/BVK;->A0H:LX/1tz;

    iget v1, v0, LX/BVK;->A00:I

    const-string v0, "stickers_rendered"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_1f
    return-void

    :cond_20
    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_21
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A04(LX/GEH;)V
    .locals 4

    iget-boolean v0, p0, LX/GEH;->A0M:Z

    const/4 v3, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/GEH;->A0A:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v1, :cond_0

    const v0, 0x22556491

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/GEH;->A09:LX/KaG;

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, LX/KaG;->setVisibility(I)V

    return-void

    :cond_1
    iget-boolean v0, p0, LX/GEH;->A0N:Z

    iget-object v1, p0, LX/GEH;->A0A:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_2

    const v0, 0x76688130

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_2
    iget-object v0, p0, LX/GEH;->A09:LX/KaG;

    if-eqz v0, :cond_4

    invoke-interface {v0, v3}, LX/KaG;->setVisibility(I)V

    return-void

    :cond_3
    if-eqz v1, :cond_0

    const v0, 0x53d8a777

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_0

    :cond_4
    const-string v0, "title"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A05(LX/GEH;Z)V
    .locals 3

    const-string v2, "loadingSpinner"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/GEH;->A1W()LX/4Sx;

    move-result-object v1

    invoke-static {}, LX/225;->A0M()LX/4NE;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Sx;->A0e(LX/4NE;)V

    iget-object v1, p0, LX/GEH;->A0B:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_1

    sget-object v0, LX/G8t;->A05:LX/G8t;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/G8t;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/GEH;->A0B:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_1

    sget-object v0, LX/G8t;->A06:LX/G8t;

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A1Q()LX/7w1;
    .locals 9

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    iget v1, p0, LX/GEH;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const v0, 0x7f07003f

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    const v0, 0x7f070065

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    const v0, 0x7f07003f

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    :goto_0
    iget v0, p0, LX/GEH;->A00:I

    invoke-virtual {p0}, LX/GEH;->A1r()Z

    move-result v8

    const/4 v4, 0x0

    new-instance v3, LX/KJ6;

    invoke-direct/range {v3 .. v8}, LX/Byx;-><init>(ZIIII)V

    iput-object v2, v3, LX/KJ6;->A01:Landroid/content/res/Resources;

    iput v0, v3, LX/KJ6;->A00:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_0
    const v0, 0x7f070010

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    goto :goto_0
.end method

.method public final A1R()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, LX/GEH;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "stickerGridRecyclerView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public A1S()LX/7DT;
    .locals 6

    move-object v5, p0

    check-cast v5, LX/FzB;

    iget-object v1, v5, LX/FzB;->A03:LX/3BJ;

    if-nez v1, :cond_0

    const-string v0, "entryPoint"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/3BJ;->A0L:LX/3BJ;

    if-ne v1, v0, :cond_1

    iget-object v4, v5, LX/FzB;->A0E:LX/Bbi;

    invoke-static {v4}, LX/GEH;->A00(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8104f8000118b9L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/GEH;->A00(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81056400001ab9L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, v5, LX/FzB;->A0E:LX/Bbi;

    invoke-static {v0}, LX/GEH;->A00(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81034900000cf3L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/3Be;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, LX/7DT;->A0P:LX/7DT;

    return-object v0

    :cond_3
    sget-object v0, LX/7DT;->A0Y:LX/7DT;

    return-object v0
.end method

.method public A1T()LX/7DV;
    .locals 1

    iget-object v0, p0, LX/GEH;->A04:LX/7DV;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "stickerTraySurface"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A1U()LX/BVK;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/GEH;->A0T:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BVK;

    return-object v0
.end method

.method public A1V(LX/LEN;Z)LX/M7D;
    .locals 3

    invoke-virtual {p0}, LX/GEH;->A1s()Z

    move-result v2

    iget-object v0, p0, LX/GEH;->A0S:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/M7D;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/M7D;->A02:Z

    iput-object p1, v1, LX/M7D;->A01:LX/LEN;

    iput-object v0, v1, LX/M7D;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A1W()LX/4Sx;
    .locals 1

    iget-object v0, p0, LX/GEH;->A05:LX/4Sx;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adapter"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A1X()LX/DoG;
    .locals 6

    instance-of v0, p0, LX/FzB;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/FzB;

    iget-object v0, v2, LX/FzB;->A0M:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Zu;

    iget-object v4, v2, LX/FzB;->A0N:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/3Zu;->A00:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v1, v0}, LX/120;->A0v(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/FzB;->A0H:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, LX/225;->A18(LX/Bbi;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/FzB;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2q7;

    iget-object v0, v2, LX/FzB;->A0G:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v2

    iget-object v1, v1, LX/2q7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/3Be;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v2, :cond_0

    invoke-static {v1, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8103e100001101L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {v4}, LX/225;->A18(LX/Bbi;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/DoG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/DoG;->A01:Z

    iput-object v0, v1, LX/DoG;->A00:Ljava/util/List;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public A1Y()LX/MBM;
    .locals 9

    iget-object v0, p0, LX/GEH;->A0S:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {p0}, LX/GEH;->A1T()LX/7DV;

    move-result-object v4

    invoke-virtual {p0}, LX/GEH;->A1S()LX/7DT;

    move-result-object v3

    invoke-virtual {p0}, LX/GEH;->A1X()LX/DoG;

    move-result-object v8

    const/4 v7, 0x0

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v6, LX/LVC;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, v6, LX/LVC;->A00:LX/0AA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    const v0, 0xd09801a

    invoke-static {v0}, LX/7yr;->A00(I)LX/1zd;

    move-result-object v1

    const-string v0, "AvatarStickerSearchRepository"

    new-instance v2, Lcom/instagram/stickersearch/api/AvatarStickerSearchRepository;

    invoke-direct {v2, v0, v1}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object v5, v2, Lcom/instagram/stickersearch/api/AvatarStickerSearchRepository;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v2, Lcom/instagram/stickersearch/api/AvatarStickerSearchRepository;->A00:LX/7DV;

    iput-object v8, v2, Lcom/instagram/stickersearch/api/AvatarStickerSearchRepository;->A02:LX/DoG;

    iput-object v6, v2, Lcom/instagram/stickersearch/api/AvatarStickerSearchRepository;->A04:LX/LVC;

    new-instance v0, LX/Acu;

    invoke-direct {v0}, LX/Acu;-><init>()V

    iput-object v0, v2, Lcom/instagram/stickersearch/api/AvatarStickerSearchRepository;->A03:LX/nkm;

    invoke-static {v7}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/stickersearch/api/AvatarStickerSearchRepository;->A06:LX/LEo;

    invoke-static {v7}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/stickersearch/api/AvatarStickerSearchRepository;->A05:LX/LEo;

    iget-object v1, v2, LX/9lG;->A01:LX/jAX;

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, LX/BGg;->A02(Ljava/lang/Object;LX/jAX;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/KI7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/KI7;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/KI7;->A01:LX/7DV;

    iput-object v3, v1, LX/KI7;->A00:LX/7DT;

    iput-object v2, v1, LX/KI7;->A03:Lcom/instagram/stickersearch/api/AvatarStickerSearchRepository;

    iget-object v0, v2, Lcom/instagram/stickersearch/api/AvatarStickerSearchRepository;->A05:LX/LEo;

    iput-object v0, v1, LX/KI7;->A04:LX/LEo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public A1Z()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A1a()Ljava/lang/String;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/FzB;

    iget-object v0, v0, LX/FzB;->A0J:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A1b()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/FzB;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/FzB;

    iget-object v0, v0, LX/FzB;->A05:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "editorLoggingSurface"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public A1c()V
    .locals 0

    return-void
.end method

.method public final A1d()V
    .locals 37

    move-object/from16 v5, p0

    instance-of v0, v5, LX/FzB;

    if-eqz v0, :cond_10

    move-object v6, v5

    check-cast v6, LX/FzB;

    iget-object v0, v6, LX/FzB;->A0O:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Lv0;

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v3

    iget-object v0, v9, LX/Lv0;->A00:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v0, v9, LX/Lv0;->A03:Lcom/instagram/direct/avatar/stickers/intf/DirectAvatarTrayFragmentConfig;

    iget v1, v0, Lcom/instagram/direct/avatar/stickers/intf/DirectAvatarTrayFragmentConfig;->A00:I

    const/4 v0, -0x1

    const/4 v5, 0x0

    if-eq v1, v0, :cond_1

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v5, v0}, Landroid/graphics/Point;-><init>(II)V

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget v0, v2, Landroid/graphics/Point;->x:I

    neg-int v1, v0

    iget v0, v2, Landroid/graphics/Point;->y:I

    neg-int v0, v0

    invoke-virtual {v8, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v4, v9, LX/Lv0;->A02:LX/4Sx;

    invoke-virtual {v4}, LX/9hw;->getItemCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    invoke-virtual {v4, v2}, LX/4Sx;->A0b(I)LX/8IA;

    move-result-object v0

    instance-of v0, v0, LX/II5;

    if-eqz v0, :cond_0

    iget-object v0, v9, LX/Lv0;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7v9;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v13, v0, LX/7v9;->A0I:Landroid/view/View;

    if-eqz v13, :cond_0

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    invoke-virtual {v13, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v12, v1, v5

    const/4 v0, 0x1

    aget v11, v1, v0

    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v10

    add-int/2addr v10, v12

    aget v1, v1, v0

    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v12, v11, v10, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v8, v0}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/4Sx;->A08:LX/Jqo;

    invoke-interface {v0}, LX/Jqo;->BTU()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.avatars.stickergrid.model.AvatarStickerItemViewModel"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_3
    :goto_2
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EOh;

    iget-object v0, v6, LX/FzB;->A0I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/M0K;

    iget-object v0, v6, LX/FzB;->A0J:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v9

    iget-object v7, v1, LX/EOh;->A01:LX/5SQ;

    iget-object v1, v1, LX/EOh;->A00:LX/DgC;

    iget-object v0, v6, LX/GEH;->A0A:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->getSearchString()Ljava/lang/String;

    move-result-object v29

    if-nez v29, :cond_5

    :cond_4
    const-string v29, ""

    :cond_5
    const/16 v15, 0x2d

    invoke-static {v9, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7, v1}, LX/205;->A04(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    iget-boolean v0, v2, LX/M0K;->A05:Z

    if-eqz v0, :cond_c

    iget-object v10, v2, LX/M0K;->A03:LX/LuY;

    sget-object v19, LX/KXq;->A03:LX/KXq;

    iget-object v12, v7, LX/5SQ;->A0c:Ljava/lang/String;

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v8, v7, LX/5SQ;->A0d:Ljava/lang/String;

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    iget v11, v1, LX/DgC;->A00:I

    div-int v3, v11, v15

    xor-int/lit8 v0, v11, 0x2d

    if-gez v0, :cond_6

    mul-int/lit8 v0, v3, 0x2d

    if-eq v0, v11, :cond_6

    add-int/lit8 v3, v3, -0x1

    :cond_6
    add-int/lit8 v18, v3, 0x1

    iget v13, v1, LX/DgC;->A01:I

    invoke-static {v7}, LX/GEH;->A01(LX/5SQ;)Ljava/lang/Integer;

    move-result-object v17

    iget v0, v7, LX/5SQ;->A0C:I

    invoke-static {v0, v4}, LX/229;->A1Q(II)Z

    move-result v16

    iget-object v0, v2, LX/M0K;->A02:Lcom/instagram/avatars/store/AvatarStore;

    iget-object v1, v0, Lcom/instagram/avatars/store/AvatarStore;->A00:LX/8Cc;

    instance-of v0, v1, LX/5YR;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    check-cast v1, LX/5YR;

    if-eqz v1, :cond_7

    iget-object v2, v1, LX/5YR;->A00:LX/1Fk;

    :cond_7
    const/4 v4, 0x0

    if-eqz v2, :cond_b

    iget-object v1, v2, LX/1Fk;->A01:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_a

    const-string v4, "2"

    :cond_8
    :goto_3
    iget-object v3, v2, LX/1Fk;->A04:Ljava/lang/String;

    :goto_4
    const/4 v15, 0x1

    invoke-static/range {v17 .. v17}, LX/659;->A0r(Ljava/lang/Object;)V

    iget-object v2, v10, LX/LuY;->A00:LX/0AA;

    const-wide v0, 0x81081100002ee8L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v10, LX/LuY;->A03:Ljava/util/HashSet;

    invoke-virtual {v1, v12}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v14, v10, LX/LuY;->A01:LX/2gh;

    const-string v7, "avatar_stickers_measurement_e2ee_avatar_sticker_tray_impression"

    invoke-virtual {v14, v7}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    invoke-virtual {v1, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/CKC;

    invoke-direct {v2}, LX/0xb;-><init>()V

    const-string v0, "avatar_session_id"

    invoke-virtual {v2, v0, v9}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "e2ee_ranking"

    const-string v0, "product"

    invoke-static {v2, v0, v1, v13}, LX/229;->A0f(LX/0xb;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v9

    const-string v0, "avatar_results_size"

    invoke-virtual {v2, v0, v9}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {v19 .. v19}, LX/NtN;->A00(LX/KXq;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "referrer_surface"

    invoke-static {v2, v0, v1, v11}, LX/229;->A0f(LX/0xb;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "sticker_rank"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v5, :cond_9

    const-string v1, "static"

    :goto_5
    const-string v0, "sticker_type"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_avatar_sticker"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_social_sticker"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {v18 .. v18}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "page_number"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "result_size"

    invoke-virtual {v2, v0, v9}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v12}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/021;->A05(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_template_id"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "media_template_name"

    invoke-virtual {v2, v0, v8}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v10, v4, v3}, LX/GEH;->A02(LX/0xb;LX/LuY;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v7}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v1, v2, v0}, LX/233;->A0y(LX/0ww;LX/0xb;I)V

    goto/16 :goto_2

    :cond_9
    const-string v1, "animated_sticker"

    goto :goto_5

    :cond_a
    const-string v4, "1"

    goto/16 :goto_3

    :cond_b
    if-nez v2, :cond_8

    move-object v3, v4

    goto/16 :goto_4

    :cond_c
    iget-object v11, v2, LX/M0K;->A00:LX/7DV;

    invoke-static {v11}, LX/NcM;->A01(LX/7DV;)LX/1rm;

    move-result-object v0

    iget-object v8, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v8, LX/KXq;

    iget-object v3, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v3, LX/KY0;

    iget-object v14, v2, LX/M0K;->A01:LX/MDB;

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_f

    sget-object v24, LX/009;->A00:Ljava/lang/Integer;

    :goto_6
    iget-object v13, v7, LX/5SQ;->A0c:Ljava/lang/String;

    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    iget v2, v1, LX/DgC;->A00:I

    div-int v10, v2, v15

    move/from16 v18, v10

    xor-int/lit8 v17, v2, 0x2d

    if-gez v17, :cond_d

    mul-int/lit8 v0, v10, 0x2d

    if-eq v0, v2, :cond_d

    add-int/lit8 v10, v10, -0x1

    :cond_d
    add-int/lit8 v31, v10, 0x1

    iget v10, v1, LX/DgC;->A01:I

    int-to-double v0, v10

    const-wide v15, 0x4046800000000000L    # 45.0

    div-double/2addr v0, v15

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v12, v0

    invoke-static {v7}, LX/GEH;->A01(LX/5SQ;)Ljava/lang/Integer;

    move-result-object v25

    if-gez v17, :cond_e

    mul-int/lit8 v0, v18, 0x2d

    if-eq v0, v2, :cond_e

    add-int/lit8 v18, v18, -0x1

    :cond_e
    mul-int/lit8 v0, v18, 0x2d

    sub-int v34, v2, v0

    invoke-static {v11}, LX/NcM;->A00(LX/7DV;)Ljava/lang/Integer;

    move-result-object v26

    iget-object v0, v7, LX/5SQ;->A0d:Ljava/lang/String;

    iget v1, v7, LX/5SQ;->A0C:I

    invoke-static {v1, v4}, LX/229;->A1Q(II)Z

    move-result v36

    move-object/from16 v21, v14

    move-object/from16 v22, v8

    move-object/from16 v23, v3

    move-object/from16 v27, v9

    move-object/from16 v28, v13

    move-object/from16 v30, v0

    move/from16 v32, v12

    move/from16 v33, v2

    move/from16 v35, v10

    invoke-virtual/range {v21 .. v36}, LX/MDB;->A01(LX/KXq;LX/KY0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZ)V

    goto/16 :goto_2

    :cond_f
    sget-object v24, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_6

    :cond_10
    iget-object v0, v5, LX/GEH;->A02:Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_16

    iget-object v0, v5, LX/GEH;->A05:LX/4Sx;

    if-eqz v0, :cond_16

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v9

    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v9}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {v5}, LX/GEH;->A1W()LX/4Sx;

    move-result-object v0

    iget-object v0, v0, LX/4Sx;->A08:LX/Jqo;

    invoke-interface {v0}, LX/Jqo;->BTU()Ljava/util/List;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/GEH;->A1W()LX/4Sx;

    move-result-object v0

    invoke-virtual {v0}, LX/9hw;->getItemCount()I

    move-result v11

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v11, :cond_16

    invoke-virtual {v5}, LX/GEH;->A1W()LX/4Sx;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/4Sx;->A0b(I)LX/8IA;

    move-result-object v0

    instance-of v0, v0, LX/II5;

    if-eqz v0, :cond_14

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_14

    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/UA0;

    instance-of v0, v7, LX/EOh;

    if-eqz v0, :cond_14

    move-object v0, v7

    check-cast v0, LX/EOh;

    iget-boolean v0, v0, LX/EOh;->A07:Z

    if-nez v0, :cond_14

    invoke-virtual {v5}, LX/GEH;->A1R()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7v9;

    move-result-object v0

    const/16 v26, 0x0

    if-eqz v0, :cond_14

    iget-object v10, v0, LX/7v9;->A0I:Landroid/view/View;

    if-eqz v10, :cond_14

    const/4 v6, 0x2

    new-array v1, v6, [I

    fill-array-data v1, :array_1

    invoke-virtual {v10, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x0

    aget v8, v1, v0

    const/4 v0, 0x1

    aget v3, v1, v0

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v8

    aget v1, v1, v0

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v8, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v9, v0}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_14

    check-cast v7, LX/EOh;

    iget-object v3, v7, LX/EOh;->A01:LX/5SQ;

    iget-object v1, v7, LX/EOh;->A00:LX/DgC;

    invoke-virtual {v5}, LX/GEH;->A1U()LX/BVK;

    move-result-object v0

    iget-object v15, v0, LX/BVK;->A08:LX/MDB;

    invoke-virtual {v5}, LX/GEH;->A1a()Ljava/lang/String;

    move-result-object v24

    iget-object v0, v5, LX/GEH;->A0A:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->getSearchString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_15

    sget-object v21, LX/009;->A01:Ljava/lang/Integer;

    :goto_8
    iget v2, v1, LX/DgC;->A00:I

    iget v10, v1, LX/DgC;->A01:I

    invoke-virtual {v5}, LX/GEH;->A1T()LX/7DV;

    move-result-object v20

    iget-object v0, v5, LX/GEH;->A0A:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->getSearchString()Ljava/lang/String;

    move-result-object v26

    :cond_11
    const/16 v1, 0x2d

    invoke-static/range {v21 .. v21}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v20 .. v20}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, LX/NcM;->A01(LX/7DV;)LX/1rm;

    move-result-object v0

    iget-object v8, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v8, LX/KXq;

    iget-object v7, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v7, LX/KY0;

    iget-object v14, v3, LX/5SQ;->A0c:Ljava/lang/String;

    invoke-static {v14}, LX/659;->A0g(Ljava/lang/Object;)V

    div-int v1, v2, v1

    move/from16 v19, v1

    xor-int/lit8 v18, v2, 0x2d

    if-gez v18, :cond_12

    mul-int/lit8 v0, v1, 0x2d

    if-eq v0, v2, :cond_12

    add-int/lit8 v1, v1, -0x1

    :cond_12
    add-int/lit8 v28, v1, 0x1

    int-to-double v0, v10

    const-wide v16, 0x4046800000000000L    # 45.0

    div-double v0, v0, v16

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v13, v0

    invoke-static {v3}, LX/GEH;->A01(LX/5SQ;)Ljava/lang/Integer;

    move-result-object v22

    if-gez v18, :cond_13

    mul-int/lit8 v0, v19, 0x2d

    if-eq v0, v2, :cond_13

    add-int/lit8 v19, v19, -0x1

    :cond_13
    mul-int/lit8 v0, v19, 0x2d

    sub-int v31, v2, v0

    invoke-static/range {v20 .. v20}, LX/NcM;->A00(LX/7DV;)Ljava/lang/Integer;

    move-result-object v23

    iget-object v1, v3, LX/5SQ;->A0d:Ljava/lang/String;

    iget v0, v3, LX/5SQ;->A0C:I

    invoke-static {v0, v6}, LX/229;->A1Q(II)Z

    move-result v33

    move-object/from16 v25, v14

    move-object/from16 v27, v1

    move/from16 v29, v13

    move/from16 v30, v2

    move/from16 v32, v10

    move-object/from16 v18, v15

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    invoke-virtual/range {v18 .. v33}, LX/MDB;->A01(LX/KXq;LX/KY0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZ)V

    :cond_14
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_7

    :cond_15
    sget-object v21, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_8

    :cond_16
    return-void

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data

    :array_1
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method public final A1e()V
    .locals 2

    iget-boolean v0, p0, LX/GEH;->A0I:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {p0, v1, v0}, LX/46X;->A02(Ljava/lang/Object;LX/jAX;I)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/GEH;->A1U()LX/BVK;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/BVK;->A0a:Z

    const/4 v0, 0x0

    iput v0, v1, LX/BVK;->A01:I

    iget-object v0, v1, LX/BVK;->A0W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v1}, LX/BVK;->A0m()V

    return-void
.end method

.method public final A1f()V
    .locals 2

    invoke-virtual {p0}, LX/GEH;->A1U()LX/BVK;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/BVK;->A0a:Z

    const/4 v0, 0x0

    iput v0, v1, LX/BVK;->A01:I

    iget-object v0, v1, LX/BVK;->A0W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, LX/GEH;->A1U()LX/BVK;

    move-result-object v0

    iget-object v0, v0, LX/BVK;->A0N:LX/MBM;

    invoke-virtual {v0}, LX/MBM;->A01()V

    return-void
.end method

.method public final A1g()V
    .locals 2

    invoke-virtual {p0}, LX/GEH;->A1U()LX/BVK;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/BVK;->A0a:Z

    const/4 v0, 0x0

    iput v0, v1, LX/BVK;->A01:I

    iget-object v0, v1, LX/BVK;->A0W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, LX/GEH;->A1U()LX/BVK;

    move-result-object v0

    iget-object v0, v0, LX/BVK;->A0N:LX/MBM;

    invoke-virtual {v0}, LX/MBM;->A01()V

    invoke-static {}, LX/225;->A0M()LX/4NE;

    move-result-object v0

    iput-object v0, p0, LX/GEH;->A06:LX/4NE;

    iget-object v0, p0, LX/GEH;->A0A:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->getSearchString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    invoke-virtual {p0}, LX/GEH;->A1U()LX/BVK;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/BVK;->A0q(Ljava/lang/String;)V

    return-void
.end method

.method public A1h(LX/7DV;)V
    .locals 0

    iput-object p1, p0, LX/GEH;->A04:LX/7DV;

    return-void
.end method

.method public A1i(LX/LIT;LX/LIW;LX/Drd;LX/LP4;Ljava/util/List;Ljava/util/List;)V
    .locals 8

    const/4 v7, 0x0

    move-object v5, p5

    invoke-static {p5, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v6, p6

    invoke-static {p6}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {}, LX/225;->A0M()LX/4NE;

    move-result-object v4

    move-object v2, p0

    iput-object v4, p0, LX/GEH;->A06:LX/4NE;

    move-object v0, p1

    move-object v1, p2

    move-object v3, p4

    invoke-static/range {v0 .. v7}, LX/GEH;->A03(LX/LIT;LX/LIW;LX/GEH;LX/LP4;LX/4NE;Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method

.method public A1j(LX/E0j;I)V
    .locals 0

    return-void
.end method

.method public A1k(LX/DgC;LX/5SQ;)V
    .locals 27

    move-object/from16 v3, p0

    check-cast v3, LX/FzB;

    move-object/from16 v7, p1

    move-object/from16 v4, p2

    invoke-static {v4, v7}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    iget-object v0, v3, LX/FzB;->A0I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/M0K;

    iget-object v0, v3, LX/FzB;->A0J:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v3, LX/FzB;->A0P:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    iget-object v5, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :goto_0
    iget-object v0, v3, LX/GEH;->A0A:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->getSearchString()Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_1

    :cond_0
    const-string v20, ""

    :cond_1
    const/16 v1, 0x2d

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, v9, LX/M0K;->A05:Z

    if-eqz v0, :cond_8

    iget-object v8, v9, LX/M0K;->A03:LX/LuY;

    sget-object v14, LX/KXq;->A03:LX/KXq;

    iget v5, v7, LX/DgC;->A00:I

    div-int v1, v5, v1

    xor-int/lit8 v0, v5, 0x2d

    if-gez v0, :cond_2

    mul-int/lit8 v0, v1, 0x2d

    if-eq v0, v5, :cond_2

    add-int/lit8 v1, v1, -0x1

    :cond_2
    add-int/lit8 v13, v1, 0x1

    iget v10, v7, LX/DgC;->A01:I

    invoke-static {v4}, LX/GEH;->A01(LX/5SQ;)Ljava/lang/Integer;

    move-result-object v12

    iget v1, v4, LX/5SQ;->A0C:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/229;->A1Q(II)Z

    move-result v11

    iget-object v0, v9, LX/M0K;->A02:Lcom/instagram/avatars/store/AvatarStore;

    iget-object v1, v0, Lcom/instagram/avatars/store/AvatarStore;->A00:LX/8Cc;

    instance-of v0, v1, LX/5YR;

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    check-cast v1, LX/5YR;

    if-eqz v1, :cond_7

    iget-object v5, v1, LX/5YR;->A00:LX/1Fk;

    if-eqz v5, :cond_7

    iget-object v1, v5, LX/1Fk;->A01:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    const-string v2, "2"

    :cond_3
    :goto_1
    iget-object v7, v5, LX/1Fk;->A04:Ljava/lang/String;

    :goto_2
    invoke-static {v12}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v5, v8, LX/LuY;->A00:LX/0AA;

    const-wide v0, 0x81081100002ee8L

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v8, LX/LuY;->A01:LX/2gh;

    const-string v0, "avatar_stickers_measurement_e2ee_avatar_sticker_tray_send"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v9

    invoke-static {v9}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v5, LX/CKH;

    invoke-direct {v5}, LX/0xb;-><init>()V

    const-string v0, "avatar_session_id"

    invoke-virtual {v5, v0, v6}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "e2ee_ranking"

    const-string v0, "product"

    invoke-static {v5, v0, v1, v10}, LX/229;->A0f(LX/0xb;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v6

    const-string v0, "avatar_results_size"

    invoke-virtual {v5, v0, v6}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v14}, LX/NtN;->A00(LX/KXq;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "referrer_surface"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_5

    const-string v1, "static"

    :goto_3
    const-string v0, "sticker_type"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_avatar_sticker"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_social_sticker"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v13}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "page_number"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "result_size"

    invoke-virtual {v5, v0, v6}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5, v8, v2, v7}, LX/GEH;->A02(LX/0xb;LX/LuY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "event_data"

    invoke-virtual {v9, v5, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/3jz;->DvY()V

    :cond_4
    :goto_4
    iget-object v0, v3, LX/FzB;->A00:LX/Tgp;

    if-nez v0, :cond_e

    const-string v0, "delegate"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const-string v1, "animated_sticker"

    goto :goto_3

    :cond_6
    const-string v2, "1"

    goto/16 :goto_1

    :cond_7
    if-nez v5, :cond_3

    move-object v7, v2

    goto/16 :goto_2

    :cond_8
    iget-object v12, v9, LX/M0K;->A01:LX/MDB;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    sget-object v14, LX/009;->A00:Ljava/lang/Integer;

    :goto_5
    iget-object v9, v4, LX/5SQ;->A0c:Ljava/lang/String;

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    iget v2, v7, LX/DgC;->A00:I

    div-int v1, v2, v1

    move v11, v1

    xor-int/lit8 v10, v2, 0x2d

    if-gez v10, :cond_9

    mul-int/lit8 v0, v1, 0x2d

    if-eq v0, v2, :cond_9

    add-int/lit8 v1, v1, -0x1

    :cond_9
    add-int/lit8 v22, v1, 0x1

    iget v0, v7, LX/DgC;->A01:I

    int-to-double v0, v0

    const-wide v7, 0x4046800000000000L    # 45.0

    div-double/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v8, v0

    if-gez v10, :cond_a

    mul-int/lit8 v0, v11, 0x2d

    if-eq v0, v2, :cond_a

    add-int/lit8 v11, v11, -0x1

    :cond_a
    mul-int/lit8 v0, v11, 0x2d

    sub-int v25, v2, v0

    invoke-static {v4}, LX/GEH;->A01(LX/5SQ;)Ljava/lang/Integer;

    move-result-object v15

    sget-object v13, LX/KXq;->A03:LX/KXq;

    if-nez v5, :cond_b

    const-string v5, ""

    :cond_b
    sget-object v16, LX/009;->A01:Ljava/lang/Integer;

    iget-object v7, v4, LX/5SQ;->A0d:Ljava/lang/String;

    iget v1, v4, LX/5SQ;->A0C:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/229;->A1Q(II)Z

    move-result v26

    move-object/from16 v19, v5

    move-object/from16 v21, v7

    move/from16 v23, v8

    move/from16 v24, v2

    move-object/from16 v18, v9

    move-object/from16 v17, v6

    invoke-virtual/range {v12 .. v26}, LX/MDB;->A02(LX/KXq;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZ)V

    goto :goto_4

    :cond_c
    sget-object v14, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_5

    :cond_d
    move-object v5, v2

    goto/16 :goto_0

    :cond_e
    invoke-interface {v0, v4}, LX/Tgp;->EIM(LX/5SQ;)V

    return-void
.end method

.method public A1l(LX/4Ta;)V
    .locals 9

    iget-object v4, p0, LX/GEH;->A0S:LX/Bbi;

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {p0}, LX/GEH;->A1U()LX/BVK;

    move-result-object v0

    iget-boolean v7, v0, LX/BVK;->A0c:Z

    iget-object v3, p0, LX/GEH;->A0P:LX/NAn;

    const/4 v6, 0x0

    const/4 v5, 0x0

    new-instance v1, LX/2q7;

    invoke-direct {v1, v8}, LX/2q7;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/II5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/II5;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/II5;->A02:LX/2q7;

    iput-boolean v7, v2, LX/II5;->A05:Z

    iput-object v0, v2, LX/II5;->A03:Ljava/util/Map;

    iput-object v3, v2, LX/II5;->A00:LX/NAn;

    const/16 v1, 0xe

    new-instance v0, LX/B48;

    invoke-direct {v0, v2, v1}, LX/B48;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/II5;->A04:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p1, v2}, LX/4Ta;->A00(LX/8IA;)V

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {p0}, LX/GEH;->A1r()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/KY1;->A03:LX/KY1;

    const/16 v1, 0x8a

    new-instance v0, LX/ZrJ;

    invoke-direct {v0, p0, v1}, LX/ZrJ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, LX/GEH;->A1T()LX/7DV;

    move-result-object v0

    invoke-static {v0, v1}, LX/MFE;->A00(LX/7DV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/KY1;->A05:LX/KY1;

    const/4 v1, 0x0

    new-instance v0, LX/B73;

    invoke-direct {v0, p0, v1}, LX/B73;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, LX/GEH;->A1U()LX/BVK;

    move-result-object v0

    iget-object v0, v0, LX/BVK;->A0X:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KXB;

    invoke-static {v0}, LX/MEr;->A00(LX/KXB;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/KY1;->A04:LX/KY1;

    const/4 v1, 0x1

    new-instance v0, LX/B73;

    invoke-direct {v0, p0, v1}, LX/B73;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v1, p0

    instance-of v0, p0, LX/FzB;

    if-eqz v0, :cond_7

    check-cast v1, LX/FzB;

    iget-object v0, v1, LX/FzB;->A04:LX/3Ne;

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v0, v0, LX/3Ne;->A0B:I

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f040d80

    invoke-static {v1, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    const/4 v1, 0x0

    new-instance v0, LX/ljO;

    invoke-direct {v0, p0, v1}, LX/ljO;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/IJS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/IJS;->A01:Ljava/util/Map;

    iput-object v2, v1, LX/IJS;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/IJS;->A02:LX/LEL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p1, v1}, LX/4Ta;->A00(LX/8IA;)V

    :cond_3
    invoke-virtual {p0}, LX/GEH;->A1U()LX/BVK;

    move-result-object v0

    iget-boolean v0, v0, LX/BVK;->A0c:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/SaZ;

    invoke-direct {v0, p0, v1}, LX/SaZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/IE6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/IE6;->A00:LX/AHT;

    iput-object v0, v1, LX/IE6;->A01:LX/LEN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p1, v1}, LX/4Ta;->A00(LX/8IA;)V

    :cond_4
    iget-boolean v0, p0, LX/GEH;->A0G:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/GEH;->A0R:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/71y;

    iget-object v0, v0, LX/71y;->A08:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/GEH;->A1T()LX/7DV;

    move-result-object v1

    sget-object v0, LX/7DV;->A0F:LX/7DV;

    if-eq v1, v0, :cond_6

    invoke-virtual {p0}, LX/GEH;->A1T()LX/7DV;

    move-result-object v1

    sget-object v0, LX/7DV;->A0A:LX/7DV;

    if-eq v1, v0, :cond_6

    invoke-static {p0}, LX/203;->A05(Landroidx/fragment/app/Fragment;)I

    move-result v7

    move-object v4, v6

    :goto_1
    const/16 v0, 0xa

    new-instance v3, LX/ljC;

    invoke-direct {v3, p0, v0}, LX/ljC;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    new-instance v2, LX/ljC;

    invoke-direct {v2, p0, v0}, LX/ljC;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xd

    new-instance v0, LX/aKQ;

    invoke-direct {v0, p0, v1}, LX/aKQ;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/IH6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v7, v1, LX/IH6;->A00:I

    iput-object v5, v1, LX/IH6;->A01:Ljava/lang/Integer;

    iput-object v4, v1, LX/IH6;->A02:Ljava/lang/Integer;

    iput-object v3, v1, LX/IH6;->A03:LX/LEL;

    iput-object v2, v1, LX/IH6;->A04:LX/LEL;

    iput-object v0, v1, LX/IH6;->A05:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p1, v1}, LX/4Ta;->A00(LX/8IA;)V

    :cond_5
    new-instance v0, LX/DOx;

    invoke-direct {v0, v6}, LX/DOx;-><init>(LX/Snj;)V

    invoke-virtual {p1, v0}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v0, LX/CEo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v0, LX/Ftv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, LX/4Ta;->A00(LX/8IA;)V

    return-void

    :cond_6
    const v7, 0x7f0600a9

    const v0, 0x7f060084

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v0, 0x7f0600ca

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public final A1m(LX/5SQ;)V
    .locals 5

    invoke-virtual {p0}, LX/GEH;->A1U()LX/BVK;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/BVK;->A0p(LX/5SQ;)V

    iget-object v0, p0, LX/GEH;->A0S:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const-class v3, Lcom/instagram/modal/TransparentModalActivity;

    const-string v1, "unlockable_sticker_id"

    iget-object v0, p1, LX/5SQ;->A0U:Ljava/lang/String;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v1, "unlockable_sticker_type"

    sget-object v0, LX/KV6;->A02:LX/KV6;

    invoke-static {v1, v0, v2}, LX/140;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x3b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v4, v3, v0}, LX/214;->A0R(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v1

    const v0, 0xec9b

    invoke-virtual {v1, p0, v0}, LX/1p8;->A0C(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method public A1n(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public A1o(Ljava/lang/String;Z)V
    .locals 13

    instance-of v0, p0, LX/FzB;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/FzB;

    sget-object v2, LX/HG0;->A01:LX/XNk;

    iget-object v0, v1, LX/FzB;->A0K:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v6, v1, LX/FzB;->A05:Ljava/lang/String;

    move-object v9, p1

    if-nez p1, :cond_1

    const-string v7, "ig_direct_thread_sticker_tray_from_grid"

    :goto_0
    const/4 v0, 0x4

    new-instance v4, LX/KIE;

    invoke-direct {v4, v1, v0}, LX/KIE;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v10, v8

    invoke-virtual/range {v2 .. v12}, LX/XNk;->A01(Landroid/app/Activity;LX/Nob;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x4b

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0
.end method

.method public A1p(Ljava/util/List;)V
    .locals 8

    invoke-static {}, LX/225;->A0M()LX/4NE;

    move-result-object v4

    const/4 v0, 0x0

    const/4 v7, 0x1

    sget-object v6, LX/BTg;->A00:LX/BTg;

    move-object v2, p0

    move-object v5, p1

    move-object v1, v0

    move-object v3, v0

    invoke-static/range {v0 .. v7}, LX/GEH;->A03(LX/LIT;LX/LIW;LX/GEH;LX/LP4;LX/4NE;Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method

.method public A1q()Z
    .locals 1

    iget-boolean v0, p0, LX/GEH;->A0K:Z

    return v0
.end method

.method public A1r()Z
    .locals 1

    iget-boolean v0, p0, LX/GEH;->A0H:Z

    return v0
.end method

.method public final A1s()Z
    .locals 2

    instance-of v0, p0, LX/FzB;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/FzB;

    iget-object v0, v1, LX/FzB;->A0H:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/FzB;->A0G:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final getLargeScreenPresentationMode()LX/292;
    .locals 1

    sget-object v0, LX/292;->A03:LX/292;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x667a059b

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e00f7

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x11250571

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public onDestroy()V
    .locals 5

    const v0, 0x4b1d8052    # 1.0322002E7f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/GEH;->A1U()LX/BVK;

    move-result-object v0

    const/4 v2, 0x4

    iget-object v1, v0, LX/BVK;->A0H:LX/1tz;

    iget v0, v0, LX/BVK;->A00:I

    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    invoke-virtual {p0}, LX/GEH;->A1U()LX/BVK;

    move-result-object v0

    iget-object v0, v0, LX/BVK;->A0U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LuI;

    const v0, 0x5401bf2

    invoke-static {v0}, LX/NtP;->A00(I)V

    iget-object v1, v2, LX/LuI;->A02:LX/jAX;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, LX/1zc;->A05(Ljava/util/concurrent/CancellationException;LX/jAX;)V

    :cond_0
    iput-object v0, v2, LX/LuI;->A02:LX/jAX;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/GEH;->A1a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/GEH;->A0S:LX/Bbi;

    invoke-static {v0}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/Rbx;->A00:LX/Rbx;

    const-class v0, LX/MmD;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MmD;

    const/4 v0, 0x0

    iput-object v0, v1, LX/MmD;->A00:Ljava/lang/String;

    :cond_2
    invoke-super {p0}, LX/BXD;->onDestroy()V

    const v0, 0x643f3e66

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    const v0, 0x4db37a34

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/GEH;->A0A:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    invoke-virtual {p0}, LX/GEH;->A1R()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0g()V

    const v0, 0x2c2ffede

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    const/4 v11, 0x0

    invoke-static {p1, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/GEH;->A1a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/GEH;->A0S:LX/Bbi;

    invoke-static {v0}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v2

    invoke-static {v2, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/Rbx;->A00:LX/Rbx;

    const-class v0, LX/MmD;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MmD;

    iput-object v3, v0, LX/MmD;->A00:Ljava/lang/String;

    :cond_0
    const v0, 0x7f0b0498

    invoke-static {p1, v0}, LX/180;->A0F(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/GEH;->A03:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b04a3

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    iput-object v0, p0, LX/GEH;->A0A:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    const v0, 0x7f0b04a1

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, p0, LX/GEH;->A0B:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const v0, 0x7f0b049a

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v11}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    iput-object v0, p0, LX/GEH;->A07:LX/KaG;

    const v0, 0x7f0b049f

    invoke-static {p1, v0, v11}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, p0, LX/GEH;->A08:LX/KaG;

    const v0, 0x7f0b04a4

    invoke-static {p1, v0, v11}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, p0, LX/GEH;->A09:LX/KaG;

    invoke-virtual {p0}, LX/GEH;->A1q()Z

    move-result v2

    const/16 v1, 0x8

    iget-object v0, p0, LX/GEH;->A07:LX/KaG;

    if-eqz v0, :cond_f

    if-eqz v2, :cond_d

    invoke-interface {v0, v11}, LX/KaG;->setVisibility(I)V

    iget-object v0, p0, LX/GEH;->A07:LX/KaG;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v1, p0, v0}, LX/OWA;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :goto_0
    invoke-static {p0}, LX/GEH;->A04(LX/GEH;)V

    const v0, 0x7f0b06f7

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, LX/GEH;->A0L:Z

    if-nez v0, :cond_1

    const/16 v4, 0x8

    :cond_1
    const v0, -0x1236324f

    invoke-static {v3, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-boolean v0, p0, LX/GEH;->A0J:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/GEH;->A0A:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    :cond_2
    instance-of v0, v5, LX/0CS;

    if-eqz v0, :cond_3

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_3

    iget v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v1, v0

    invoke-static {p1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6eb;->A01(Landroid/content/Context;)F

    move-result v0

    add-float/2addr v1, v0

    float-to-int v2, v1

    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v5, v4, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_3
    iget-boolean v0, p0, LX/GEH;->A0L:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0MP;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x12

    invoke-static {v3, p0, v0}, LX/OWA;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v3}, LX/0ON;->A03(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f131a29

    invoke-static {v1, v3, v0}, LX/166;->A11(Landroid/content/Context;Landroid/view/View;I)V

    :cond_4
    iget-boolean v1, p0, LX/GEH;->A0F:Z

    const v0, 0x7f0b04a2

    if-eqz v1, :cond_5

    const v0, 0x7f0b0499

    :cond_5
    invoke-static {p1, v0}, LX/1F3;->A0F(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    invoke-static {v1, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/GEH;->A01:Landroid/view/ViewStub;

    new-instance v0, LX/HWM;

    invoke-direct {v0, p0, v11}, LX/HWM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    invoke-static {p0}, LX/180;->A0N(Landroidx/fragment/app/Fragment;)LX/4Ta;

    move-result-object v1

    invoke-virtual {p0, v1}, LX/GEH;->A1l(LX/4Ta;)V

    new-instance v0, LX/4Sx;

    invoke-direct {v0, v1}, LX/4Sx;-><init>(LX/4Ta;)V

    iput-object v0, p0, LX/GEH;->A05:LX/4Sx;

    invoke-virtual {p0}, LX/GEH;->A1R()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {p0}, LX/GEH;->A1W()LX/4Sx;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    invoke-virtual {p0}, LX/GEH;->A1R()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    new-instance v0, LX/Q2j;

    invoke-direct {v0, v11}, LX/Q2j;-><init>(I)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/A3W;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget v0, p0, LX/GEH;->A00:I

    new-instance v1, Lcom/instagram/avatars/stickergrid/AvatarStickerGridFragment$setUpRecyclerView$2;

    invoke-direct {v1, v2, p0, v0}, Lcom/instagram/avatars/stickergrid/AvatarStickerGridFragment$setUpRecyclerView$2;-><init>(Landroid/content/Context;LX/GEH;I)V

    iput-object v1, p0, LX/GEH;->A02:Landroidx/recyclerview/widget/GridLayoutManager;

    new-instance v0, LX/BWw;

    invoke-direct {v0, p0}, LX/BWw;-><init>(LX/GEH;)V

    iput-object v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:LX/Bpp;

    invoke-virtual {p0}, LX/GEH;->A1R()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v0, p0, LX/GEH;->A02:Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_e

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    invoke-virtual {p0}, LX/GEH;->A1R()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {p0}, LX/GEH;->A1Q()LX/7w1;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7w1;)V

    invoke-virtual {p0}, LX/GEH;->A1R()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v0, p0, LX/GEH;->A0O:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget v0, p0, LX/GEH;->A00:I

    mul-int/lit8 v4, v0, 0x4

    new-instance v3, LX/QFz;

    invoke-direct {v3, p0, v11}, LX/QFz;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    new-instance v1, LX/82j;

    invoke-direct {v1, v2, v0, v4}, LX/82j;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {p0}, LX/GEH;->A1R()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    invoke-static {v0, v3, v1}, LX/82k;->A00(LX/7v8;LX/lkT;LX/82j;)LX/82l;

    move-result-object v1

    invoke-virtual {p0}, LX/GEH;->A1R()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    iget-boolean v0, p0, LX/GEH;->A0M:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/GEH;->A0A:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v0, :cond_6

    invoke-static {v0, p0, v11}, LX/QZz;->A00(Lcom/instagram/igds/components/search/IgdsInlineSearchBox;Ljava/lang/Object;I)V

    :cond_6
    iget-boolean v0, p0, LX/GEH;->A0N:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/GEH;->A07:LX/KaG;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, LX/GEH;->A07:LX/KaG;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v11}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070021

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v11, v11, v11, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/GEH;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/GEH;->A09:LX/KaG;

    if-eqz v0, :cond_10

    invoke-static {v0, v1}, LX/229;->A1J(LX/KaG;Ljava/lang/CharSequence;)V

    :cond_7
    invoke-virtual {p0}, LX/GEH;->A1e()V

    invoke-virtual {p0}, LX/GEH;->A1U()LX/BVK;

    move-result-object v0

    iget-boolean v0, v0, LX/BVK;->A0c:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, LX/GEH;->A1U()LX/BVK;

    move-result-object v2

    iget-object v0, v2, LX/BVK;->A0L:LX/2Sh;

    iget-object v1, v0, LX/2Sh;->A00:LX/KaM;

    const/16 v0, 0x1ad

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v11}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, v2, LX/BVK;->A0Z:LX/LEo;

    sget-object v0, LX/G0i;->A00:LX/G0i;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {p0}, LX/GEH;->A1U()LX/BVK;

    move-result-object v3

    sget-object v6, LX/FzA;->A00:LX/FzA;

    iget-object v1, v3, LX/BVK;->A0Y:LX/LEo;

    iget-object v9, v3, LX/BVK;->A0W:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v9, v3, LX/BVK;->A0T:Ljava/util/List;

    :cond_9
    iget-object v8, v3, LX/BVK;->A0E:LX/LP4;

    iget-object v5, v3, LX/BVK;->A06:LX/LIT;

    const/4 v7, 0x0

    sget-object v10, LX/BTg;->A00:LX/BTg;

    new-instance v4, LX/G10;

    invoke-direct/range {v4 .. v10}, LX/G10;-><init>(LX/LIT;LX/LIW;LX/Drd;LX/LP4;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v1, v4}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iput-object v6, v3, LX/BVK;->A09:LX/LIW;

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    sget-object v0, LX/1xu;->A00:LX/1xu;

    invoke-virtual {v0}, LX/1G9;->A00()LX/1yv;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v3, v1, v2, v0}, LX/46X;->A01(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V

    :cond_a
    invoke-virtual {p0}, LX/GEH;->A1U()LX/BVK;

    move-result-object v0

    iget-object v0, v0, LX/BVK;->A0X:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KXB;

    invoke-static {v0}, LX/MEr;->A00(LX/KXB;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, LX/GEH;->A1U()LX/BVK;

    move-result-object v8

    invoke-virtual {p0}, LX/GEH;->A1T()LX/7DV;

    move-result-object v0

    new-instance v7, LX/G4L;

    invoke-direct {v7, v0}, LX/G4L;-><init>(LX/7DV;)V

    iget v10, p0, LX/GEH;->A00:I

    sget-object v0, LX/G3O;->A00:LX/G3O;

    iput-object v0, v8, LX/BVK;->A0E:LX/LP4;

    iget-object v1, v8, LX/BVK;->A0Y:LX/LEo;

    sget-object v0, LX/G1A;->A00:LX/G1A;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {v8}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    sget-object v0, LX/1xu;->A00:LX/1xu;

    const/4 v9, 0x0

    invoke-virtual {v0}, LX/1G9;->A00()LX/1yv;

    move-result-object v0

    new-instance v6, LX/BDT;

    invoke-direct/range {v6 .. v11}, LX/BDT;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;II)V

    invoke-static {v0, v6, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_b
    iget-boolean v0, p0, LX/GEH;->A0G:Z

    if-eqz v0, :cond_c

    iget-object v5, p0, LX/GEH;->A0R:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/71y;

    iget-object v0, v0, LX/71y;->A08:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v4, LX/0jf;->A06:LX/0jf;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v3

    invoke-static {v3}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {v4, v3, p0, v1, v0}, LX/BN5;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)LX/BN5;

    move-result-object v0

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/71y;

    sget-object v0, LX/7DT;->A0J:LX/7DT;

    invoke-virtual {v1, v0}, LX/71y;->A0n(LX/7DT;)V

    :cond_c
    sget-object v5, LX/0jf;->A06:LX/0jf;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    invoke-static {v2}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v0, 0x2

    invoke-static {v5, v2, p0, v4, v0}, LX/BN5;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)LX/BN5;

    move-result-object v0

    sget-object v3, LX/1yz;->A00:LX/1yz;

    invoke-static {p0, v3, v0, v1}, LX/166;->A0C(Landroidx/fragment/app/Fragment;LX/Jyk;LX/LEN;LX/jAX;)LX/00V;

    move-result-object v2

    invoke-static {v2}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v5, v2, p0, v4, v0}, LX/BN5;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)LX/BN5;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void

    :cond_d
    invoke-interface {v0, v1}, LX/KaG;->setVisibility(I)V

    goto/16 :goto_0

    :cond_e
    const-string v0, "gridLayoutManager"

    goto :goto_1

    :cond_f
    const-string v0, "backButton"

    goto :goto_1

    :cond_10
    const-string v0, "title"

    :goto_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
