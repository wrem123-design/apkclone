.class public final LX/0RZ;
.super LX/AxD;
.source ""


# instance fields
.field public A00:LX/0Qb;

.field public A01:LX/0Qb;

.field public A02:LX/0SD;

.field public A03:LX/0GS;

.field public A04:LX/8lN;

.field public A05:Z

.field public A06:LX/8lN;

.field public final A07:I

.field public final A08:LX/0ic;

.field public final A09:LX/0ic;

.field public final A0A:LX/0ic;

.field public final A0B:LX/0ic;

.field public final A0C:Lcom/instagram/common/session/UserSession;

.field public final A0D:Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator;

.field public final A0E:LX/0RN;

.field public final A0F:LX/0RK;

.field public final A0G:LX/0LT;

.field public final A0H:LX/0Qb;

.field public final A0I:LX/0Qb;

.field public final A0J:LX/0RH;

.field public final A0K:LX/Cro;

.field public final A0L:LX/0RW;

.field public final A0M:Ljava/util/Map;

.field public final A0N:LX/Bbi;

.field public final A0O:LX/Bbi;

.field public final A0P:LX/LEL;

.field public final A0Q:LX/jAX;

.field public final A0R:LX/KZi;

.field public final A0S:LX/LEo;

.field public final A0T:LX/LEo;

.field public final A0U:LX/LEo;

.field public final A0V:LX/LEo;

.field public final A0W:Z

.field public final A0X:LX/Nop;

.field public final A0Y:LX/KZi;

.field public final A0Z:LX/KZi;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/0RN;LX/0RK;LX/0LT;LX/0Qb;LX/0Qb;LX/0Qb;LX/0Qb;LX/0RH;LX/Cro;LX/0RW;LX/Nop;LX/LEL;LX/LEL;LX/jAX;IZZZ)V
    .locals 33

    const/4 v8, 0x0

    const/16 v2, 0x9

    const/16 v4, 0xa

    const/16 v1, 0xb

    move-object/from16 v3, p0

    invoke-direct {v3}, LX/AxD;-><init>()V

    move-object/from16 v6, p10

    iput-object v6, v3, LX/0RZ;->A0K:LX/Cro;

    move-object/from16 v0, p5

    iput-object v0, v3, LX/0RZ;->A00:LX/0Qb;

    move-object/from16 v0, p6

    iput-object v0, v3, LX/0RZ;->A0H:LX/0Qb;

    move-object/from16 v0, p7

    iput-object v0, v3, LX/0RZ;->A01:LX/0Qb;

    move-object/from16 v0, p8

    iput-object v0, v3, LX/0RZ;->A0I:LX/0Qb;

    move/from16 v0, p16

    iput v0, v3, LX/0RZ;->A07:I

    move/from16 v0, p19

    iput-boolean v0, v3, LX/0RZ;->A0W:Z

    move-object/from16 v0, p9

    iput-object v0, v3, LX/0RZ;->A0J:LX/0RH;

    move-object/from16 v0, p3

    iput-object v0, v3, LX/0RZ;->A0F:LX/0RK;

    move-object/from16 v0, p4

    iput-object v0, v3, LX/0RZ;->A0G:LX/0LT;

    move-object/from16 v0, p2

    iput-object v0, v3, LX/0RZ;->A0E:LX/0RN;

    move-object/from16 v32, p12

    move-object/from16 v0, v32

    iput-object v0, v3, LX/0RZ;->A0X:LX/Nop;

    move-object/from16 v31, p15

    move-object/from16 v0, v31

    iput-object v0, v3, LX/0RZ;->A0Q:LX/jAX;

    move-object/from16 v9, p11

    iput-object v9, v3, LX/0RZ;->A0L:LX/0RW;

    move-object/from16 v0, p14

    iput-object v0, v3, LX/0RZ;->A0P:LX/LEL;

    move-object/from16 v0, p1

    iput-object v0, v3, LX/0RZ;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-interface/range {p13 .. p13}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v3, LX/0RZ;->A05:Z

    const/16 v5, 0x1f

    new-instance v0, LX/9dw;

    invoke-direct {v0, v3, v5}, LX/9dw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v3, LX/0RZ;->A0O:LX/Bbi;

    const/16 v5, 0x1e

    new-instance v0, LX/9dw;

    invoke-direct {v0, v3, v5}, LX/9dw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v3, LX/0RZ;->A0N:LX/Bbi;

    sget-object v7, LX/0FT;->A0H:LX/0FT;

    const v0, 0x7f0829db

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v20, LX/1rm;

    move-object/from16 v0, v20

    invoke-direct {v0, v7, v5}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    sget-object v10, LX/0FT;->A0U:LX/0FT;

    const v0, 0x7f0829de

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v19, LX/1rm;

    move-object/from16 v0, v19

    invoke-direct {v0, v10, v7}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v10, LX/0FT;->A0g:LX/0FT;

    const v0, 0x7f0829df

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v18, LX/1rm;

    move-object/from16 v0, v18

    invoke-direct {v0, v10, v7}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v10, LX/0FT;->A0j:LX/0FT;

    const v0, 0x7f0829e0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v17, LX/1rm;

    move-object/from16 v0, v17

    invoke-direct {v0, v10, v7}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v10, LX/0FT;->A0q:LX/0FT;

    const v0, 0x7f0829e2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v16, LX/1rm;

    move-object/from16 v0, v16

    invoke-direct {v0, v10, v7}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/0FT;->A0E:LX/0FT;

    new-instance v15, LX/1rm;

    invoke-direct {v15, v0, v7}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v7, LX/0FT;->A0B:LX/0FT;

    const v0, 0x7f082000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v14, LX/1rm;

    invoke-direct {v14, v7, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v7, LX/0FT;->A0i:LX/0FT;

    const v0, 0x7f08261b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v13, LX/1rm;

    invoke-direct {v13, v7, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v7, LX/0FT;->A0P:LX/0FT;

    const v0, 0x7f082251

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v12, LX/1rm;

    invoke-direct {v12, v7, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v7, LX/0FT;->A0e:LX/0FT;

    const v0, 0x7f081ffa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v11, LX/1rm;

    invoke-direct {v11, v7, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v10, LX/0FT;->A0X:LX/0FT;

    const v0, 0x7f08211a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v0, LX/1rm;

    invoke-direct {v0, v10, v7}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v25, v15

    move-object/from16 v26, v14

    move-object/from16 v27, v13

    move-object/from16 v28, v12

    move-object/from16 v29, v11

    move-object/from16 v30, v0

    move-object/from16 v21, v19

    move-object/from16 v22, v18

    move-object/from16 v23, v17

    move-object/from16 v24, v16

    filled-new-array/range {v20 .. v30}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v3, LX/0RZ;->A0M:Ljava/util/Map;

    new-instance v0, Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator;

    invoke-direct {v0}, Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator;-><init>()V

    iput-object v0, v3, LX/0RZ;->A0D:Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator;

    new-instance v10, LX/1G8;

    invoke-direct {v10, v5}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v10, v3, LX/0RZ;->A0V:LX/LEo;

    new-instance v7, LX/1G8;

    invoke-direct {v7, v5}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v7, v3, LX/0RZ;->A0U:LX/LEo;

    iget-object v0, v9, LX/0RW;->A00:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    sget-object v5, LX/0SC;->A03:LX/0SC;

    :cond_0
    new-instance v0, LX/1G8;

    invoke-direct {v0, v5}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, LX/0RZ;->A0T:LX/LEo;

    iget-object v0, v9, LX/0RW;->A01:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SD;

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    iget v13, v0, LX/0SD;->A00:I

    iget-object v12, v0, LX/0SD;->A01:Ljava/util/List;

    iget-boolean v11, v0, LX/0SD;->A02:Z

    iget-boolean v8, v0, LX/0SD;->A03:Z

    const/4 v0, 0x1

    invoke-static {v12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v9, LX/0SD;

    invoke-direct {v9, v12, v13, v11, v8}, LX/0SD;-><init>(Ljava/util/List;IZZ)V

    :goto_0
    iput-object v9, v3, LX/0RZ;->A02:LX/0SD;

    invoke-interface {v6}, LX/Cro;->B9I()LX/0EG;

    move-result-object v8

    move-object/from16 v0, v32

    invoke-interface {v0, v8, v6}, LX/Nop;->B9N(LX/0EG;LX/Cro;)LX/KZi;

    move-result-object v9

    iput-object v9, v3, LX/0RZ;->A0Z:LX/KZi;

    const/16 v6, 0xe

    new-instance v0, LX/9fn;

    invoke-direct {v0, v3, v5, v6}, LX/9fn;-><init>(Ljava/lang/Object;LX/igO;I)V

    const/16 v6, 0x15

    new-instance v8, LX/7k3;

    invoke-direct {v8, v0, v9, v6}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    iput-object v8, v3, LX/0RZ;->A0Y:LX/KZi;

    new-instance v9, LX/7k3;

    invoke-direct {v9, v2, v8, v3}, LX/7k3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface/range {v31 .. v31}, LX/jAX;->BQ1()LX/Jyk;

    move-result-object v0

    invoke-static {v0, v9}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v3, LX/0RZ;->A08:LX/0ic;

    new-instance v9, LX/7k0;

    invoke-direct {v9, v8, v1}, LX/7k0;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/instagram/notifications/badging/ui/viewmodel/BadgeViewModel$shouldShowBadge$2;

    move/from16 v11, p17

    invoke-direct {v0, v5, v11}, Lcom/instagram/notifications/badging/ui/viewmodel/BadgeViewModel$shouldShowBadge$2;-><init>(LX/igO;Z)V

    invoke-static {v0, v9, v7}, LX/0GW;->A01(Lkotlin/jvm/functions/Function3;LX/KZi;LX/KZi;)LX/GxQ;

    move-result-object v12

    iget-object v11, v3, LX/0RZ;->A0T:LX/LEo;

    const/4 v9, 0x2

    new-instance v0, LX/7mD;

    invoke-direct {v0, v9, v5}, LX/7mD;-><init>(ILX/igO;)V

    invoke-static {v0, v12, v11}, LX/0GW;->A01(Lkotlin/jvm/functions/Function3;LX/KZi;LX/KZi;)LX/GxQ;

    move-result-object v9

    invoke-interface/range {v31 .. v31}, LX/jAX;->BQ1()LX/Jyk;

    move-result-object v0

    invoke-static {v0, v9}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v3, LX/0RZ;->A0A:LX/0ic;

    new-instance v11, LX/7k3;

    invoke-direct {v11, v4, v8, v3}, LX/7k3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/9dp;

    invoke-direct {v0, v3, v5, v4}, LX/9dp;-><init>(Ljava/lang/Object;LX/igO;I)V

    new-instance v9, LX/7k3;

    invoke-direct {v9, v0, v11, v6}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    new-instance v0, Lcom/instagram/notifications/badging/ui/viewmodel/BadgeViewModel$filterCombine$1;

    invoke-direct {v0, v5}, Lcom/instagram/notifications/badging/ui/viewmodel/BadgeViewModel$filterCombine$1;-><init>(LX/igO;)V

    invoke-static {v0, v9, v10}, LX/0GW;->A01(Lkotlin/jvm/functions/Function3;LX/KZi;LX/KZi;)LX/GxQ;

    move-result-object v9

    new-instance v0, LX/7k0;

    invoke-direct {v0, v9, v4}, LX/7k0;-><init>(Ljava/lang/Object;I)V

    const/16 v10, 0x8

    new-instance v4, LX/7k0;

    invoke-direct {v4, v0, v10}, LX/7k0;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/instagram/notifications/badging/ui/viewmodel/BadgeViewModel$filterCombine$1;

    invoke-direct {v0, v5}, Lcom/instagram/notifications/badging/ui/viewmodel/BadgeViewModel$filterCombine$1;-><init>(LX/igO;)V

    invoke-static {v0, v4, v7}, LX/0GW;->A01(Lkotlin/jvm/functions/Function3;LX/KZi;LX/KZi;)LX/GxQ;

    move-result-object v4

    new-instance v0, LX/0WM;

    move/from16 v9, p18

    invoke-direct {v0, v4, v9}, LX/0WM;-><init>(LX/KZi;Z)V

    new-instance v9, LX/7k0;

    invoke-direct {v9, v0, v10}, LX/7k0;-><init>(Ljava/lang/Object;I)V

    const/4 v4, -0x1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v9, v4}, LX/7cd;->A00(Ljava/lang/Integer;LX/KZi;I)LX/KZi;

    move-result-object v9

    const/16 v0, 0x14

    new-instance v4, LX/9gv;

    invoke-direct {v4, v3, v5, v0}, LX/9gv;-><init>(Ljava/lang/Object;LX/igO;I)V

    new-instance v0, LX/7k3;

    invoke-direct {v0, v4, v9, v6}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    new-instance v9, LX/7k3;

    invoke-direct {v9, v10, v0, v3}, LX/7k3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0xf

    new-instance v0, LX/9fn;

    invoke-direct {v0, v3, v5, v4}, LX/9fn;-><init>(Ljava/lang/Object;LX/igO;I)V

    new-instance v4, LX/7k3;

    invoke-direct {v4, v0, v9, v6}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    invoke-interface/range {v31 .. v31}, LX/jAX;->BQ1()LX/Jyk;

    move-result-object v0

    invoke-static {v0, v4}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v3, LX/0RZ;->A0B:LX/0ic;

    iget-object v0, v3, LX/0RZ;->A00:LX/0Qb;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v4

    iput-object v4, v3, LX/0RZ;->A0S:LX/LEo;

    invoke-interface/range {v31 .. v31}, LX/jAX;->BQ1()LX/Jyk;

    move-result-object v0

    invoke-static {v0, v4}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v3, LX/0RZ;->A09:LX/0ic;

    new-instance v0, LX/7k3;

    invoke-direct {v0, v1, v8, v3}, LX/7k3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/0RZ;->A0R:LX/KZi;

    iget-object v0, v3, LX/0RZ;->A0T:LX/LEo;

    new-instance v1, LX/7k0;

    invoke-direct {v1, v0, v2}, LX/7k0;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    new-instance v4, LX/7k3;

    invoke-direct {v4, v0, v1, v3}, LX/7k3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/0RZ;->A06(LX/0RZ;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v3, LX/0RZ;->A0R:LX/KZi;

    const/4 v1, 0x1

    new-instance v0, LX/AbN;

    invoke-direct {v0, v1, v5}, LX/AbN;-><init>(ILX/igO;)V

    invoke-static {v0, v4, v2}, LX/0GW;->A01(Lkotlin/jvm/functions/Function3;LX/KZi;LX/KZi;)LX/GxQ;

    move-result-object v4

    :cond_1
    new-instance v0, Lcom/instagram/notifications/badging/ui/viewmodel/BadgeViewModel$3;

    invoke-direct {v0, v3, v5}, Lcom/instagram/notifications/badging/ui/viewmodel/BadgeViewModel$3;-><init>(LX/0RZ;LX/igO;)V

    invoke-static {v0, v4, v7}, LX/0GW;->A01(Lkotlin/jvm/functions/Function3;LX/KZi;LX/KZi;)LX/GxQ;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, LX/9fn;

    invoke-direct {v0, v3, v5, v1}, LX/9fn;-><init>(Ljava/lang/Object;LX/igO;I)V

    new-instance v1, LX/7k3;

    invoke-direct {v1, v0, v2, v6}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    move-object/from16 v0, v31

    invoke-static {v0, v1}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    return-void

    :cond_2
    sget-object v0, LX/BTg;->A00:LX/BTg;

    const/4 v5, 0x0

    new-instance v9, LX/0SD;

    invoke-direct {v9, v0, v8, v8, v8}, LX/0SD;-><init>(Ljava/util/List;IZZ)V

    goto/16 :goto_0
.end method

.method public static final A00(LX/0GS;LX/0RZ;)LX/0SD;
    .locals 9

    iget-object v0, p0, LX/0GS;->A07:Ljava/util/List;

    if-eqz v0, :cond_5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/0GS;

    iget-object v1, v2, LX/0GS;->A04:LX/Cro;

    invoke-interface {v1}, LX/Cro;->BGf()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0RZ;->A0M:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v1}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v2, LX/0GS;->A01:I

    iget v0, v2, LX/0GS;->A00:I

    add-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/16 v0, 0x14

    new-instance v2, LX/9gi;

    invoke-direct {v2, v0}, LX/9gi;-><init>(I)V

    const/4 v1, 0x2

    new-instance v0, LX/BSI;

    invoke-direct {v0, v2, v1}, LX/BSI;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/Atf;->A1D(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0GS;

    iget-object v2, v3, LX/0GS;->A04:LX/Cro;

    instance-of v0, v2, LX/0GM;

    if-eqz v0, :cond_4

    move-object v0, v2

    check-cast v0, LX/0GM;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/0GM;->A01:LX/0FT;

    if-eqz v1, :cond_4

    :goto_2
    iget v7, v3, LX/0GS;->A01:I

    iget v0, v3, LX/0GS;->A00:I

    add-int/2addr v7, v0

    iget-object v0, p1, LX/0RZ;->A0M:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    :goto_3
    invoke-interface {v1}, LX/Cro;->C88()Ljava/lang/String;

    move-result-object v5

    iget-object v3, p1, LX/0RZ;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8112a400016649L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8212a400002124L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v2

    long-to-int v1, v2

    :goto_4
    new-instance v0, LX/14j;

    invoke-direct {v0, v7, v6, v5, v1}, LX/14j;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    goto :goto_4

    :cond_3
    const v6, 0x7f0829de

    goto :goto_3

    :cond_4
    move-object v1, v2

    goto :goto_2

    :cond_5
    sget-object v4, LX/BTg;->A00:LX/BTg;

    :cond_6
    const/16 v3, 0x2710

    iget v1, p0, LX/0GS;->A01:I

    iget v0, p0, LX/0GS;->A00:I

    add-int/2addr v1, v0

    if-eqz v1, :cond_7

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v2, 0x1

    :cond_8
    const/4 v1, 0x0

    new-instance v0, LX/0SD;

    invoke-direct {v0, v4, v3, v2, v1}, LX/0SD;-><init>(Ljava/util/List;IZZ)V

    return-object v0
.end method

.method private final A01(LX/0GS;)LX/0GS;
    .locals 14

    iget-object v4, p1, LX/0GS;->A04:LX/Cro;

    sget-object v0, LX/0FT;->A0A:LX/0FT;

    if-ne v4, v0, :cond_3

    iget-object v0, p0, LX/0RZ;->A0S:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0Qb;->A05:LX/0Qb;

    if-ne v1, v0, :cond_3

    iget-object v0, p1, LX/0GS;->A07:Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0GS;

    iget-object v0, v0, LX/0GS;->A04:LX/Cro;

    invoke-interface {v0}, LX/Cro;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "activity_feed_dot_badge"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :cond_2
    iget v8, p1, LX/0GS;->A01:I

    iget v9, p1, LX/0GS;->A03:I

    iget v10, p1, LX/0GS;->A02:I

    iget-boolean v11, p1, LX/0GS;->A0B:Z

    iget-boolean v12, p1, LX/0GS;->A09:Z

    iget-boolean v13, p1, LX/0GS;->A0A:Z

    iget-object v6, p1, LX/0GS;->A06:Ljava/lang/Long;

    iget-object v5, p1, LX/0GS;->A05:Ljava/lang/Boolean;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/0GS;

    invoke-direct/range {v3 .. v13}, LX/0GS;-><init>(LX/Cro;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    return-object v3

    :cond_3
    return-object p1
.end method

.method public static final A02(LX/0GS;LX/0RZ;)LX/0GS;
    .locals 11

    iget-object v1, p0, LX/0GS;->A07:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0GS;

    const/4 v0, 0x1

    invoke-static {v1, p1, v0}, LX/0RZ;->A03(LX/0GS;LX/0RZ;Z)LX/0GS;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :cond_1
    iget-object v1, p0, LX/0GS;->A04:LX/Cro;

    iget v5, p0, LX/0GS;->A01:I

    iget v6, p0, LX/0GS;->A03:I

    iget v7, p0, LX/0GS;->A02:I

    iget-boolean v8, p0, LX/0GS;->A0B:Z

    iget-boolean v9, p0, LX/0GS;->A09:Z

    iget-boolean v10, p0, LX/0GS;->A0A:Z

    iget-object v3, p0, LX/0GS;->A06:Ljava/lang/Long;

    iget-object v2, p0, LX/0GS;->A05:Ljava/lang/Boolean;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/0GS;

    invoke-direct/range {v0 .. v10}, LX/0GS;-><init>(LX/Cro;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    return-object v0
.end method

.method public static final A03(LX/0GS;LX/0RZ;Z)LX/0GS;
    .locals 11

    iget v5, p0, LX/0GS;->A01:I

    iget v0, p0, LX/0GS;->A00:I

    add-int v2, v5, v0

    iget-object v0, p1, LX/0RZ;->A0O:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    if-lez v2, :cond_2

    iget-object v1, p1, LX/0RZ;->A0N:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-le v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_0
    invoke-static {v2}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p1, LX/0RZ;->A0N:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    :cond_1
    iget-object v1, p0, LX/0GS;->A04:LX/Cro;

    iget-object v4, p0, LX/0GS;->A07:Ljava/util/List;

    iget v6, p0, LX/0GS;->A03:I

    iget v7, p0, LX/0GS;->A02:I

    iget-boolean v8, p0, LX/0GS;->A0B:Z

    iget-boolean v9, p0, LX/0GS;->A09:Z

    iget-boolean v10, p0, LX/0GS;->A0A:Z

    iget-object v3, p0, LX/0GS;->A06:Ljava/lang/Long;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/0GS;

    invoke-direct/range {v0 .. v10}, LX/0GS;-><init>(LX/Cro;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    return-object v0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final A04(LX/0RZ;)LX/0GS;
    .locals 23

    sget-object v1, LX/0FL;->A01:Ljava/util/List;

    sget-object v0, LX/0FT;->A0V:LX/0FT;

    invoke-static {v0, v1}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v14, v0, LX/0RZ;->A0K:LX/Cro;

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0FT;

    const/4 v5, 0x0

    const/4 v8, 0x0

    new-instance v3, LX/0GS;

    move-object v6, v5

    move-object v7, v5

    move v9, v8

    move v10, v8

    move v11, v8

    move v12, v8

    move v13, v8

    invoke-direct/range {v3 .. v13}, LX/0GS;-><init>(LX/Cro;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    const/16 v18, 0x0

    new-instance v13, LX/0GS;

    move-object/from16 v16, v15

    move/from16 v19, v18

    move/from16 v20, v18

    move/from16 v21, v18

    move/from16 v22, v18

    move/from16 p0, v18

    move-object/from16 v17, v2

    invoke-direct/range {v13 .. v23}, LX/0GS;-><init>(LX/Cro;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    return-object v13
.end method

.method public static final A05(LX/0GS;)Ljava/util/LinkedHashMap;
    .locals 5

    iget-object v0, p0, LX/0GS;->A07:Ljava/util/List;

    if-eqz v0, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0GS;

    iget v1, v0, LX/0GS;->A01:I

    iget v0, v0, LX/0GS;->A00:I

    add-int/2addr v1, v0

    if-lez v1, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0GS;

    iget-object v0, v3, LX/0GS;->A04:LX/Cro;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget v1, v3, LX/0GS;->A01:I

    iget v0, v3, LX/0GS;->A00:I

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p0, v0}, LX/1tm;->A0H(Ljava/lang/Iterable;Ljava/util/Map;)V

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A06(LX/0RZ;)Z
    .locals 2

    iget-object v1, p0, LX/0RZ;->A0J:LX/0RH;

    sget-object v0, LX/0RH;->A0F:LX/0RH;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0RZ;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p0

    const-wide v0, 0x8112a40003664bL

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0m()V
    .locals 21

    move-object/from16 v4, p0

    iget-object v15, v4, LX/0RZ;->A03:LX/0GS;

    if-eqz v15, :cond_1

    iget-object v14, v4, LX/0RZ;->A0J:LX/0RH;

    sget-object v0, LX/0RH;->A06:LX/0RH;

    if-ne v14, v0, :cond_2

    iget-object v1, v15, LX/0GS;->A04:LX/Cro;

    sget-object v0, LX/0FT;->A0c:LX/0FT;

    if-ne v1, v0, :cond_2

    sget-object v0, LX/3bU;->A01:LX/0GD;

    iget-object v13, v4, LX/0RZ;->A0C:Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x1

    invoke-virtual {v0, v13, v9}, LX/0GD;->A08(Lcom/instagram/common/session/UserSession;Z)I

    move-result v8

    invoke-virtual {v0, v13}, LX/0GD;->A05(Lcom/instagram/common/session/UserSession;)I

    move-result v7

    iget v1, v15, LX/0GS;->A01:I

    iget v0, v15, LX/0GS;->A00:I

    add-int/2addr v1, v0

    if-lez v1, :cond_0

    sget-boolean v0, LX/8bT;->A04:Z

    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    int-to-long v5, v1

    int-to-long v2, v8

    int-to-long v0, v7

    invoke-static {v12, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v10

    const-string/jumbo v9, "switcher_badge_impression"

    invoke-virtual {v10, v9}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v11

    const/16 v9, 0x492

    new-instance v10, LX/3jz;

    invoke-direct {v10, v11, v9}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v9, v13, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v11, v10, LX/0xa;->A00:LX/0ww;

    invoke-interface {v11}, LX/0ww;->isSampled()Z

    move-result v11

    if-eqz v11, :cond_0

    const-string/jumbo v11, "badge_position"

    invoke-virtual {v10, v11, v12}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string/jumbo v5, "total_ep_badge_count"

    invoke-virtual {v10, v5, v6}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string/jumbo v2, "horizontal_ep_badge_count"

    invoke-virtual {v10, v2, v3}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "vertical_ep_badge_count"

    invoke-virtual {v10, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "initiator_account_id"

    invoke-virtual {v10, v0, v9}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, LX/3jz;->DvY()V

    :cond_0
    :goto_0
    iget-object v12, v4, LX/0RZ;->A0F:LX/0RK;

    sget-object v13, LX/0Qb;->A03:LX/0Qb;

    const/4 v3, 0x0

    const/16 v16, 0x0

    move/from16 v18, v3

    move/from16 v19, v7

    move/from16 v20, v8

    move/from16 v17, v3

    invoke-virtual/range {v12 .. v20}, LX/0RK;->A05(LX/0Qb;LX/0RH;LX/0GS;Ljava/lang/Integer;IIII)V

    iget-object v2, v4, LX/0RZ;->A0G:LX/0LT;

    new-instance v5, LX/5eQ;

    move-object v6, v13

    move-object v7, v14

    move-object/from16 v8, v16

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    invoke-direct/range {v5 .. v11}, LX/5eQ;-><init>(LX/0Qb;LX/0RH;LX/Cro;Ljava/lang/String;Ljava/util/Set;LX/LEL;)V

    invoke-virtual {v2, v5, v15}, LX/0LT;->A0A(LX/5eQ;LX/0GS;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "BaseBadgeViewModel - reportNfTotalCount isAccountSwitchEvent: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, v4, LX/0RZ;->A05:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " badge.totalCount: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, v4, LX/0RZ;->A05:Z

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/0RZ;->A0E:LX/0RN;

    invoke-virtual {v0, v15}, LX/0RN;->A08(LX/0GS;)V

    iput-boolean v3, v4, LX/0RZ;->A05:Z

    :cond_1
    return-void

    :cond_2
    const/4 v7, 0x0

    const/4 v8, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v15}, LX/0LT;->A0C(LX/0GS;)V

    return-void
.end method

.method public final A0n(Landroid/widget/TextView;I)V
    .locals 8

    move-object v4, p0

    invoke-static {p0}, LX/0RZ;->A06(LX/0RZ;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0RZ;->A06:LX/8lN;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/8lN;->DXe()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0RZ;->A0Q:LX/jAX;

    const/4 v5, 0x0

    const/4 v7, 0x2

    new-instance v2, LX/7S6;

    move-object v3, p1

    move v6, p2

    invoke-direct/range {v2 .. v7}, LX/7S6;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;II)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v2, v1}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, p0, LX/0RZ;->A06:LX/8lN;

    return-void
.end method

.method public final A0o(LX/0SC;)V
    .locals 6

    iget-object v0, p0, LX/0RZ;->A0T:LX/LEo;

    invoke-interface {v0, p1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0RZ;->A03:LX/0GS;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0GS;->A04:LX/Cro;

    if-eqz v1, :cond_0

    iget-object v5, p0, LX/0RZ;->A0L:LX/0RW;

    iget-object v0, v5, LX/0RW;->A00:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0SC;->A04:LX/0SC;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/0RZ;->A02:LX/0SD;

    iget v4, v0, LX/0SD;->A00:I

    iget-object v3, v0, LX/0SD;->A01:Ljava/util/List;

    iget-boolean v1, v0, LX/0SD;->A02:Z

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/0SD;

    invoke-direct {v2, v3, v4, v1, v0}, LX/0SD;-><init>(Ljava/util/List;IZZ)V

    iget-object v1, p0, LX/0RZ;->A0K:LX/Cro;

    iget-object v0, v5, LX/0RW;->A01:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, p0, LX/0RZ;->A02:LX/0SD;

    :cond_0
    return-void
.end method

.method public final A0p(Z)V
    .locals 11

    iget-object v0, p0, LX/0RZ;->A0U:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0RZ;->A0W:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_4

    :cond_0
    iget-object v0, p0, LX/0RZ;->A0T:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SC;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    sget-object v5, LX/0Qb;->A08:LX/0Qb;

    :goto_0
    iget-object v2, p0, LX/0RZ;->A03:LX/0GS;

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0RZ;->A0F:LX/0RK;

    iget-object v0, p0, LX/0RZ;->A0J:LX/0RH;

    invoke-virtual {v1, v5, v0, v2, v7}, LX/0RK;->A06(LX/0Qb;LX/0RH;LX/0GS;Ljava/util/Map;)V

    :cond_1
    iget-object v3, p0, LX/0RZ;->A03:LX/0GS;

    if-nez v3, :cond_2

    invoke-static {p0}, LX/0RZ;->A04(LX/0RZ;)LX/0GS;

    move-result-object v3

    :cond_2
    iget-object v0, p0, LX/0RZ;->A0O:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget-object v0, LX/0Qb;->A03:LX/0Qb;

    if-eq v5, v0, :cond_3

    invoke-static {v3, p0, v1}, LX/0RZ;->A03(LX/0GS;LX/0RZ;Z)LX/0GS;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0RZ;->A01(LX/0GS;)LX/0GS;

    move-result-object v0

    invoke-static {v0, p0}, LX/0RZ;->A02(LX/0GS;LX/0RZ;)LX/0GS;

    move-result-object v3

    :cond_3
    iget-object v2, p0, LX/0RZ;->A0G:LX/0LT;

    iget-object v6, p0, LX/0RZ;->A0J:LX/0RH;

    invoke-static {v5, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/5eQ;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    invoke-direct/range {v4 .. v10}, LX/5eQ;-><init>(LX/0Qb;LX/0RH;LX/Cro;Ljava/lang/String;Ljava/util/Set;LX/LEL;)V

    invoke-virtual {v2, v4, v3, v1}, LX/0LT;->A0B(LX/5eQ;LX/0GS;Z)V

    iget-object v1, p0, LX/0RZ;->A0K:LX/Cro;

    sget-object v0, LX/0FT;->A0A:LX/0FT;

    if-ne v1, v0, :cond_4

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/0LT;->A04(LX/0LT;Ljava/lang/Integer;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, LX/0RZ;->A0S:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Qb;

    goto :goto_0
.end method
