.class public final LX/4g0;
.super LX/8z9;
.source ""

# interfaces
.implements LX/LgN;


# instance fields
.field public A00:Lcom/instagram/model/rixu/RIXUChainingBehaviorDefinition;

.field public A01:LX/19t;

.field public A02:LX/6HM;

.field public A03:LX/1BR;

.field public final A04:Landroidx/fragment/app/Fragment;

.field public final A05:LX/AHT;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/Lmr;

.field public final A08:LX/4fW;

.field public final A09:LX/nmz;

.field public final A0A:LX/Bbi;

.field public final A0B:Landroid/content/Context;

.field public final A0C:LX/4g1;

.field public final A0D:LX/Bbi;

.field public final A0E:Lkotlin/jvm/functions/Function1;

.field public final A0F:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Lmr;LX/4fW;LX/nmz;LX/Bbi;LX/Bbi;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9hw;-><init>()V

    iput-object p1, p0, LX/4g0;->A0B:Landroid/content/Context;

    iput-object p4, p0, LX/4g0;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/4g0;->A05:LX/AHT;

    iput-object p8, p0, LX/4g0;->A0A:LX/Bbi;

    iput-object p9, p0, LX/4g0;->A0D:LX/Bbi;

    iput-object p6, p0, LX/4g0;->A08:LX/4fW;

    iput-object p5, p0, LX/4g0;->A07:LX/Lmr;

    iput-object p2, p0, LX/4g0;->A04:Landroidx/fragment/app/Fragment;

    iput-object p7, p0, LX/4g0;->A09:LX/nmz;

    iput-object p10, p0, LX/4g0;->A0E:Lkotlin/jvm/functions/Function1;

    invoke-static {p4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b5800004787L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, p0, LX/4g0;->A0F:Z

    check-cast p3, LX/Qek;

    new-instance v0, LX/4g1;

    invoke-direct {v0, p4, p3, p7}, LX/4g1;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/nmz;)V

    iput-object v0, p0, LX/4g0;->A0C:LX/4g1;

    return-void
.end method


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 11

    move-object v3, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v8, p0

    iget-object v2, p0, LX/4g0;->A0B:Landroid/content/Context;

    iget-object v7, p0, LX/4g0;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/4g0;->A03:LX/1BR;

    const-string v0, "clipsNetegoItemsToRender"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, LX/1BR;->A00:LX/6qh;

    iget-object v5, v0, LX/6qh;->A02:LX/XIn;

    iget-object v6, p0, LX/4g0;->A05:LX/AHT;

    iget-object v9, p0, LX/4g0;->A02:LX/6HM;

    iget-object v4, v0, LX/6qh;->A00:LX/45A;

    const/4 v10, 0x1

    invoke-static/range {v2 .. v10}, LX/21m;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/45A;LX/XIn;LX/AHT;Lcom/instagram/common/session/UserSession;LX/LgN;LX/6HM;Z)LX/21y;

    move-result-object v0

    return-object v0
.end method

.method public final A0X(LX/7v9;I)V
    .locals 34

    move-object/from16 v8, p1

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, v8, LX/21y;

    if-eqz v0, :cond_11

    move-object/from16 v9, p0

    iget-object v0, v9, LX/4g0;->A03:LX/1BR;

    const-string v11, "clipsNetegoItemsToRender"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1BR;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v1, v9, LX/4g0;->A03:LX/1BR;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/1BR;->A00:LX/6qh;

    iget-object v1, v1, LX/1BR;->A01:Ljava/util/List;

    move/from16 v4, p2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/8jV;

    iget-object v6, v7, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v6, :cond_10

    iget-object v1, v9, LX/4g0;->A07:LX/Lmr;

    invoke-interface {v1, v6}, LX/Lmr;->CBt(Lcom/instagram/feed/media/Media;)LX/6Aa;

    move-result-object v22

    iget-object v1, v0, LX/6qh;->A0A:LX/NQr;

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/NQr;->BcC()LX/NQs;

    move-result-object v18

    :goto_0
    iget-boolean v1, v0, LX/6qh;->A0X:Z

    if-eqz v1, :cond_1

    sget-object v27, LX/009;->A01:Ljava/lang/Integer;

    :goto_1
    iget-object v1, v9, LX/4g0;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v16

    iget-object v1, v9, LX/4g0;->A0B:Landroid/content/Context;

    move-object/from16 v33, v1

    iget-object v1, v9, LX/4g0;->A06:Lcom/instagram/common/session/UserSession;

    move-object/from16 v21, v1

    move-object v1, v8

    check-cast v1, LX/21y;

    move-object/from16 v17, v1

    iget-object v15, v9, LX/4g0;->A0A:LX/Bbi;

    iget-object v14, v9, LX/4g0;->A05:LX/AHT;

    iget-object v13, v9, LX/4g0;->A02:LX/6HM;

    iget-object v1, v9, LX/4g0;->A03:LX/1BR;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/1BR;->A00:LX/6qh;

    iget-object v12, v1, LX/6qh;->A00:LX/45A;

    iget-object v11, v9, LX/4g0;->A0E:Lkotlin/jvm/functions/Function1;

    iget-object v5, v9, LX/4g0;->A09:LX/nmz;

    invoke-virtual {v0}, LX/6qh;->getId()Ljava/lang/String;

    move-result-object v28

    invoke-static/range {v21 .. v21}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v1, 0x8101fe000307a4L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v32

    move-object/from16 v25, v17

    move-object/from16 v26, v13

    move-object/from16 v29, v3

    move-object/from16 v30, v15

    move-object/from16 v31, v11

    move-object/from16 v19, v7

    move-object/from16 v20, v14

    move-object/from16 v23, v5

    move-object/from16 v24, v3

    move-object/from16 v15, v33

    move-object/from16 v17, v12

    invoke-static/range {v15 .. v32}, LX/21m;->A01(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/45A;LX/NQs;LX/8jV;LX/AHT;Lcom/instagram/common/session/UserSession;LX/6Aa;LX/nmz;LX/SK2;LX/21y;LX/6HM;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LX/Bbi;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v5, v9, LX/4g0;->A0D:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3rQ;

    iget-object v8, v8, LX/7v9;->A0I:Landroid/view/View;

    invoke-static {v8}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static/range {v21 .. v21}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    xor-int/lit8 v13, v1, 0x1

    move v11, v4

    invoke-virtual {v7}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v12

    iget-object v7, v0, LX/6qh;->A0Z:Ljava/lang/String;

    iget-object v5, v0, LX/6qh;->A00:LX/45A;

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v2, LX/22g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/JfU;->A00:Lcom/instagram/feed/media/Media;

    iput-object v0, v2, LX/JfU;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v2, LX/22g;->A01:Ljava/lang/String;

    iput-object v5, v2, LX/22g;->A00:LX/45A;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1, v12}, LX/0ZI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0ZJ;

    move-result-object v6

    iget-object v1, v10, LX/3rQ;->A03:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BV3;

    invoke-virtual {v6, v1}, LX/0ZJ;->A01(LX/BaQ;)V

    if-eqz v13, :cond_9

    iget-object v5, v10, LX/3rQ;->A00:LX/Bbi;

    if-nez v5, :cond_7

    const-string v11, "feedVideoModule"

    :cond_0
    invoke-static {v11}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v2, v0, LX/6qh;->A00:LX/45A;

    sget-object v1, LX/45A;->A04:LX/45A;

    if-ne v2, v1, :cond_2

    sget-object v27, LX/009;->A0N:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_2
    sget-object v1, LX/45A;->A05:LX/45A;

    if-ne v2, v1, :cond_3

    sget-object v27, LX/009;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_3
    sget-object v1, LX/45A;->A03:LX/45A;

    if-ne v2, v1, :cond_5

    iget-object v1, v0, LX/6qh;->A0D:Ljava/lang/Integer;

    invoke-static {v1}, LX/1YN;->A01(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v9, LX/4g0;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6K6;->A01(Lcom/instagram/common/session/UserSession;)I

    move-result v10

    sget-object v2, LX/Sj3;->A02:Lkotlin/enums/EnumEntries;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Sj3;

    iget v1, v2, LX/Sj3;->A00:I

    if-ne v1, v10, :cond_4

    sget-object v1, LX/Sj3;->A04:LX/Sj3;

    if-eq v2, v1, :cond_4

    sget-object v27, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_5
    sget-object v27, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_6
    move-object/from16 v18, v3

    goto/16 :goto_0

    :cond_7
    iget-object v2, v10, LX/3rQ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/6qh;->A0C:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v11

    :cond_8
    new-instance v1, LX/22m;

    invoke-direct {v1, v2, v5, v11}, LX/22m;-><init>(Lcom/instagram/common/session/UserSession;LX/Bbi;I)V

    invoke-virtual {v6, v1}, LX/0ZJ;->A01(LX/BaQ;)V

    :cond_9
    iget-object v1, v10, LX/3rQ;->A04:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8aV;

    invoke-virtual {v6}, LX/0ZJ;->A00()LX/0ZI;

    move-result-object v1

    invoke-virtual {v2, v8, v1}, LX/8aV;->A05(Landroid/view/View;LX/0ZI;)V

    iget-object v5, v0, LX/6qh;->A0H:Ljava/lang/String;

    const-string v1, "feed_netego"

    invoke-static {v5, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-boolean v1, v0, LX/6qh;->A0V:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    :cond_a
    const/4 v2, 0x1

    :cond_b
    iget-boolean v1, v9, LX/4g0;->A0F:Z

    if-eqz v1, :cond_c

    if-eqz v2, :cond_d

    :cond_c
    const-string v1, "feed_blending"

    invoke-static {v5, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_d
    iget-object v6, v9, LX/4g0;->A0C:LX/4g1;

    iget-object v1, v0, LX/6qh;->A0S:Ljava/util/List;

    invoke-static {v1, v4}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Kbw;

    if-eqz v1, :cond_e

    invoke-interface {v1}, LX/Kbw;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_e

    iget-object v2, v6, LX/4g1;->A04:LX/5tY;

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v1}, LX/6bZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    iget-object v7, v6, LX/4g1;->A01:LX/Qek;

    invoke-interface {v7}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v13

    new-instance v5, LX/4Jq;

    move-object v9, v5

    move-object v10, v8

    move-object v11, v2

    invoke-direct/range {v9 .. v14}, LX/4Jq;-><init>(Landroid/view/View;LX/5tY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v6, LX/4g1;->A05:Z

    if-eqz v1, :cond_f

    sget-object v1, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v1}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x1

    iget-object v2, v6, LX/4g1;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v1}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, LX/3dv;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3eh;

    move-result-object v13

    new-instance v1, LX/KjO;

    move-object v8, v1

    move-object v9, v2

    move-object v10, v0

    move-object v11, v7

    move-object v12, v6

    move/from16 v16, v4

    invoke-direct/range {v8 .. v17}, LX/KjO;-><init>(Lcom/instagram/common/session/UserSession;LX/6qh;LX/Qek;LX/4g1;LX/3eh;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v0, v6, LX/4g1;->A02:LX/5uC;

    invoke-virtual {v0, v3, v1, v5}, LX/5uC;->A01(LX/19X;LX/Lvl;LX/Cvn;)V

    :cond_e
    return-void

    :cond_f
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, v6, LX/4g1;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/3dv;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3eh;

    move-result-object v1

    new-instance v3, LX/19X;

    invoke-direct {v3, v1}, LX/19X;-><init>(LX/3eh;)V

    iget-object v2, v6, LX/4g1;->A02:LX/5uC;

    sget-object v1, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v1}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x1

    new-instance v1, LX/19r;

    move-object v7, v1

    move-object v8, v0

    move-object v9, v6

    move v11, v4

    invoke-direct/range {v7 .. v12}, LX/19r;-><init>(LX/6qh;LX/4g1;Ljava/lang/String;IZ)V

    invoke-virtual {v2, v3, v1, v5}, LX/5uC;->A01(LX/19X;LX/Lvl;LX/Cvn;)V

    return-void

    :cond_10
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    const-string v1, "Either clips or attribution has to be filled"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0Z(Lcom/instagram/feed/media/Media;)I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, LX/4g0;->A03:LX/1BR;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1BR;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :cond_2
    return v1
.end method

.method public final EMy(LX/8jV;LX/AHT;LX/21y;)V
    .locals 6

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v5, p1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_3

    iget-object v2, p0, LX/4g0;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/0CF;->A00(Lcom/instagram/common/session/UserSession;)LX/0CO;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0CO;->A05(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4g0;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v0, "ClipsNetegoAdapter"

    new-instance v3, LX/416;

    invoke-direct {v3, v1, v2, v0}, LX/416;-><init>(Landroid/content/Context;LX/1sq;Ljava/lang/String;)V

    const v0, 0x7f136522

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v1, 0x1d

    new-instance v0, LX/MlS;

    invoke-direct {v0, v1, p0, v5}, LX/MlS;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v0}, LX/416;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/Mdi;

    invoke-direct {v0, v3}, LX/Mdi;-><init>(LX/416;)V

    invoke-virtual {v0, v4}, LX/Mdi;->A05(Landroid/app/Activity;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/4g0;->A01:LX/19t;

    if-nez v0, :cond_2

    const-string v0, "clipsNetegoCardViewBinderDelegate"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_2
    invoke-virtual {v0, p1, p2, p3}, LX/19t;->EMy(LX/8jV;LX/AHT;LX/21y;)V

    return-void

    :cond_3
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final EMz(Landroid/content/Context;Landroid/view/MotionEvent;Landroid/view/View;LX/8jV;LX/AHT;I)Z
    .locals 7

    move-object v3, p3

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v2, p2

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4g0;->A01:LX/19t;

    if-nez v0, :cond_0

    const-string v0, "clipsNetegoCardViewBinderDelegate"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, LX/19t;->EMz(Landroid/content/Context;Landroid/view/MotionEvent;Landroid/view/View;LX/8jV;LX/AHT;I)Z

    move-result v0

    return v0
.end method

.method public final F4M()V
    .locals 1

    iget-object v0, p0, LX/4g0;->A01:LX/19t;

    if-nez v0, :cond_0

    const-string v0, "clipsNetegoCardViewBinderDelegate"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x6b660b29

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/4g0;->A03:LX/1BR;

    if-nez v0, :cond_0

    const-string v0, "clipsNetegoItemsToRender"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/1BR;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x7f59ebcb

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method
