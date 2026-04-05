.class public final LX/QUO;
.super LX/04H;
.source ""


# static fields
.field public static final A0K:J


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:LX/9ig;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/Qek;

.field public final A05:LX/6Aa;

.field public final A06:LX/Lpe;

.field public final A07:LX/3DD;

.field public final A08:LX/nes;

.field public final A09:LX/2WE;

.field public final A0A:LX/2WD;

.field public final A0B:LX/Lht;

.field public final A0C:LX/Lsx;

.field public final A0D:LX/2ZK;

.field public final A0E:LX/3Dw;

.field public final A0F:LX/15n;

.field public final A0G:Ljava/util/HashMap;

.field public final A0H:Ljava/util/HashMap;

.field public final A0I:LX/LEL;

.field public final A0J:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/Asd;->A0C()J

    move-result-wide v0

    sput-wide v0, LX/QUO;->A0K:J

    return-void
.end method

.method public constructor <init>(LX/9ig;Lcom/instagram/common/session/UserSession;LX/Qek;LX/6Aa;LX/Lpe;LX/3DD;LX/nes;LX/2WE;LX/2WD;LX/Lht;LX/Lsx;LX/2ZK;LX/3Dw;LX/15n;Ljava/util/HashMap;Ljava/util/HashMap;LX/LEL;Lkotlin/jvm/functions/Function1;FF)V
    .locals 15

    move-object/from16 v7, p9

    move-object/from16 v9, p7

    move-object/from16 v8, p8

    move-object/from16 v13, p2

    invoke-static {v7, v8, v9, v13}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v5, p11

    invoke-static {v5}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object/from16 v11, p5

    move-object/from16 v10, p6

    move-object/from16 v12, p3

    invoke-static {v11, v12, v10}, LX/232;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, p13

    move-object/from16 v4, p12

    move-object/from16 v6, p10

    invoke-static {v3, v4, v6}, LX/232;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xf

    move-object/from16 v2, p15

    move-object/from16 v1, p16

    invoke-static {v2, v0, v1}, LX/844;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0x11

    move-object/from16 v14, p14

    invoke-static {v14, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object v7, p0, LX/QUO;->A0A:LX/2WD;

    iput-object v8, p0, LX/QUO;->A09:LX/2WE;

    iput-object v9, p0, LX/QUO;->A08:LX/nes;

    iput-object v13, p0, LX/QUO;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v5, p0, LX/QUO;->A0C:LX/Lsx;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/QUO;->A05:LX/6Aa;

    iput-object v11, p0, LX/QUO;->A06:LX/Lpe;

    iput-object v12, p0, LX/QUO;->A04:LX/Qek;

    iput-object v10, p0, LX/QUO;->A07:LX/3DD;

    move/from16 v0, p19

    iput v0, p0, LX/QUO;->A01:F

    move/from16 v0, p20

    iput v0, p0, LX/QUO;->A00:F

    iput-object v3, p0, LX/QUO;->A0E:LX/3Dw;

    iput-object v4, p0, LX/QUO;->A0D:LX/2ZK;

    iput-object v6, p0, LX/QUO;->A0B:LX/Lht;

    move-object/from16 v0, p1

    iput-object v0, p0, LX/QUO;->A02:LX/9ig;

    iput-object v2, p0, LX/QUO;->A0H:Ljava/util/HashMap;

    iput-object v1, p0, LX/QUO;->A0G:Ljava/util/HashMap;

    iput-object v14, p0, LX/QUO;->A0F:LX/15n;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/QUO;->A0J:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/QUO;->A0I:LX/LEL;

    return-void
.end method

.method public static final A00(LX/QUO;)Z
    .locals 3

    iget-object v0, p0, LX/QUO;->A07:LX/3DD;

    invoke-virtual {v0}, LX/3DD;->A0q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/QUO;->A0A:LX/2WD;

    iget-object v0, v0, LX/2WD;->A00:LX/8jV;

    invoke-static {v0}, LX/JoM;->A00(LX/8jV;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/QUO;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object p0

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81104900045ef9L

    invoke-static {v2, p0, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 53

    const/4 v4, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v9, v3, LX/QUO;->A07:LX/3DD;

    invoke-virtual {v9}, LX/3DD;->A0q()Z

    move-result v10

    iget-object v11, v2, LX/6iO;->A06:LX/2nh;

    const/4 v13, 0x1

    iput-boolean v13, v11, LX/2nh;->A09:Z

    new-array v5, v4, [Ljava/lang/Object;

    const/16 v1, 0x21

    new-instance v0, LX/DRh;

    invoke-direct {v0, v1, v2, v3}, LX/DRh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0, v5}, LX/Atd;->A07(LX/6iO;LX/LEL;[Ljava/lang/Object;)I

    move-result v6

    new-array v1, v4, [Ljava/lang/Object;

    const/16 v5, 0x1b

    new-instance v0, LX/Zqq;

    invoke-direct {v0, v6, v5, v3, v2}, LX/Zqq;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0, v1}, LX/Atd;->A01(LX/6iO;LX/LEL;[Ljava/lang/Object;)F

    move-result v6

    new-array v7, v4, [Ljava/lang/Object;

    const/16 v1, 0xa

    new-instance v0, LX/lqH;

    invoke-direct {v0, v3, v6, v1}, LX/lqH;-><init>(Ljava/lang/Object;FI)V

    invoke-static {v2, v0, v7}, LX/Atd;->A01(LX/6iO;LX/LEL;[Ljava/lang/Object;)F

    move-result v39

    const/16 v0, 0x86

    invoke-static {v2, v0}, LX/Asd;->A0X(LX/6iO;I)LX/6rZ;

    move-result-object v8

    new-array v1, v4, [Ljava/lang/Object;

    const/16 v0, 0x29

    invoke-static {v3, v0}, LX/lps;->A00(Ljava/lang/Object;I)LX/lps;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/Atd;->A01(LX/6iO;LX/LEL;[Ljava/lang/Object;)F

    move-result v40

    new-array v1, v4, [Ljava/lang/Object;

    const/16 v0, 0x2a

    invoke-static {v3, v0}, LX/lps;->A00(Ljava/lang/Object;I)LX/lps;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/Atd;->A01(LX/6iO;LX/LEL;[Ljava/lang/Object;)F

    move-result v42

    const/16 v0, 0x250

    invoke-static {v2, v0}, LX/89P;->A0k(LX/6iO;I)LX/6rZ;

    move-result-object v30

    const/16 v0, 0x251

    invoke-static {v2, v0}, LX/89P;->A0k(LX/6iO;I)LX/6rZ;

    move-result-object v21

    invoke-static {v2}, LX/4t3;->A00(LX/6iO;)LX/4t4;

    move-result-object v20

    invoke-static {}, LX/955;->A1b()[Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, LX/Asd;->A11(LX/6iO;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    check-cast v0, LX/3EJ;

    move-object/from16 v19, v0

    const/16 v0, 0x4f

    invoke-static {v2, v0}, LX/C1e;->A00(LX/6iO;I)LX/6rZ;

    move-result-object v31

    const/16 v0, 0x50

    invoke-static {v2, v0}, LX/C1e;->A00(LX/6iO;I)LX/6rZ;

    move-result-object v32

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v7

    const/16 v18, 0x10

    move-object/from16 v1, v20

    move/from16 v0, v18

    invoke-static {v2, v1, v3, v7, v0}, LX/lqM;->A00(LX/6iO;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    new-array v1, v4, [Ljava/lang/Object;

    const/16 v0, 0x20

    invoke-static {v2, v3, v1, v0}, LX/DRh;->A00(LX/6iO;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04Z;

    iget-wide v0, v0, LX/04Z;->A00:J

    move-wide/from16 v22, v0

    new-array v7, v4, [Ljava/lang/Object;

    const/16 v1, 0x72

    new-instance v0, LX/D36;

    invoke-direct {v0, v3, v1}, LX/D36;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v7}, LX/Atd;->A01(LX/6iO;LX/LEL;[Ljava/lang/Object;)F

    move-result v17

    iget-object v0, v11, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0, v6}, LX/6eb;->A04(Landroid/content/Context;F)F

    move-result v41

    const/16 v0, 0x2b

    invoke-static {v3, v0}, LX/lps;->A00(Ljava/lang/Object;I)LX/lps;

    move-result-object v0

    invoke-static {v2, v0}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v33

    iget-object v6, v3, LX/QUO;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2Xr;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v0

    new-instance v7, LX/DVA;

    invoke-direct {v7, v8, v0, v1, v5}, LX/DVA;-><init>(Ljava/lang/Object;JI)V

    invoke-static {v2, v7}, LX/0n0;->A01(LX/6iO;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v38

    new-instance v0, LX/lzN;

    invoke-direct {v0, v3, v5}, LX/lzN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/0n0;->A01(LX/6iO;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v37

    invoke-virtual/range {v33 .. v33}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LX/D7f;

    if-eqz v1, :cond_0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v7, v9, LX/C4T;->A0E:LX/8jV;

    invoke-virtual {v7}, LX/8jV;->A0O()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v5}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    iget-object v1, v3, LX/QUO;->A0A:LX/2WD;

    iget-object v1, v1, LX/2WD;->A00:LX/8jV;

    invoke-static {v1, v6}, LX/0eI;->A0O(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-static {v1, v6}, LX/0eI;->A0P(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/4 v8, 0x1

    :cond_3
    new-array v6, v4, [Ljava/lang/Object;

    const/16 v1, 0x2c

    invoke-static {v3, v1}, LX/lps;->A00(Ljava/lang/Object;I)LX/lps;

    move-result-object v1

    invoke-static {v2, v1, v6}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    if-nez v8, :cond_6

    if-nez v10, :cond_6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v13, :cond_5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v5, v13, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    :goto_2
    const/4 v5, 0x4

    invoke-static {v1, v5}, LX/Atf;->A0u(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v6

    :cond_4
    const/4 v5, 0x0

    :goto_3
    invoke-static {v0}, LX/AuH;->A1e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v5}, LX/AuH;->A1e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v15

    sget-object v9, LX/04U;->A02:LX/6rG;

    sget-object v1, LX/6xP;->A02:LX/6xP;

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v1, v0}, LX/AsI;->A0T(LX/6xP;F)LX/04U;

    move-result-object v1

    invoke-static {v0}, LX/AqC;->A0O(F)LX/6WO;

    move-result-object v0

    invoke-static {v1, v0}, LX/B55;->A0X(LX/04U;LX/04V;)LX/04U;

    move-result-object v1

    sget-object v16, LX/6wM;->A04:LX/6wM;

    move-object/from16 v0, v16

    invoke-static {v1, v0}, LX/Atd;->A0a(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v8

    invoke-static/range {v17 .. v17}, LX/955;->A03(F)J

    move-result-wide v5

    sget-object v7, LX/6vX;->A0B:LX/6vX;

    const/4 v14, 0x0

    move-wide/from16 v0, v22

    invoke-static {v7, v0, v1}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v0

    invoke-static {v8, v0, v5, v6}, LX/AsE;->A0W(LX/04U;LX/04V;J)LX/04U;

    move-result-object v10

    sget-object v50, LX/6wN;->A03:LX/6wN;

    invoke-static {v11}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v7

    iget-object v0, v3, LX/QUO;->A09:LX/2WE;

    iget-boolean v0, v0, LX/2WE;->A00:Z

    move/from16 v25, v0

    const/16 v6, 0xf

    new-instance v5, LX/lzx;

    move-object/from16 v1, v20

    move-object/from16 v0, v21

    invoke-direct {v5, v6, v1, v0, v3}, LX/lzx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v9, v5, v0, v0}, LX/6xJ;->A05(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v6

    const/16 v0, 0x1a

    new-instance v1, LX/lzN;

    invoke-direct {v1, v3, v0}, LX/lzN;-><init>(Ljava/lang/Object;I)V

    sget-object v5, LX/6xK;->A05:LX/6xK;

    new-instance v0, LX/6xL;

    invoke-direct {v0, v5, v1, v14}, LX/6xL;-><init>(LX/6xK;Ljava/lang/Object;LX/LEL;)V

    invoke-static {v6, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v26

    const/4 v0, 0x3

    new-instance v6, LX/DT9;

    invoke-direct {v6, v3, v0}, LX/DT9;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/031;->A04()J

    move-result-wide v8

    sget-object v43, LX/7tW;->A04:LX/7tW;

    sget-object v22, LX/4x4;->A00:LX/A3W;

    iget-object v0, v11, LX/2nh;->A02:LX/5rZ;

    iget-object v1, v0, LX/5rZ;->A01:LX/7hx;

    iget-object v0, v1, LX/7hx;->A03:LX/6gO;

    move-object/from16 v24, v0

    iget-boolean v0, v1, LX/7hx;->A0K:Z

    move/from16 v23, v0

    iget-boolean v0, v1, LX/7hx;->A0V:Z

    move/from16 v17, v0

    new-instance v1, LX/4v4;

    invoke-direct {v1, v11}, LX/4v4;-><init>(LX/2nh;)V

    new-instance v5, LX/SfA;

    move/from16 v0, v18

    invoke-direct {v5, v3, v0}, LX/SfA;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/mTA;

    move-object/from16 v28, v2

    move-object/from16 v29, v21

    move-object/from16 v34, v3

    move-object/from16 v35, v19

    move-object/from16 v36, v12

    move-object/from16 v27, v0

    invoke-direct/range {v27 .. v42}, LX/mTA;-><init>(LX/6iO;LX/6rZ;LX/6rZ;LX/6rZ;LX/6rZ;LX/04X;LX/QUO;LX/3EJ;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FFFF)V

    invoke-virtual {v1, v15, v5, v0}, LX/4v4;->A03(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;LX/LEN;)V

    invoke-static {v11, v8, v9}, LX/444;->A0J(LX/2nh;J)I

    move-result v46

    const/16 v45, -0x1

    move-object/from16 v41, v11

    move-object/from16 v42, v24

    move/from16 v44, v4

    move/from16 v47, v23

    move/from16 v48, v17

    invoke-static/range {v41 .. v48}, LX/4v8;->A07(LX/2nh;LX/6gO;LX/7tW;IIIZZ)LX/4v9;

    move-result-object v28

    iget-object v1, v1, LX/4v4;->A01:LX/4v5;

    new-instance v0, LX/4w6;

    move-object/from16 v24, v14

    move-object/from16 v27, v14

    move-object/from16 v29, v1

    move-object/from16 v30, v20

    move-object/from16 v31, v14

    move-object/from16 v32, v14

    move-object/from16 v33, v14

    move-object/from16 v34, v14

    move-object/from16 v35, v14

    move-object/from16 v36, v14

    move-object/from16 v37, v14

    move-object/from16 v38, v14

    move-object/from16 v39, v14

    move-object/from16 v40, v14

    move-object/from16 v41, v14

    move-object/from16 v42, v14

    move-object/from16 v43, v14

    move-object/from16 v44, v14

    move-object/from16 v45, v14

    move-object/from16 v46, v14

    move/from16 v47, v13

    move/from16 v48, v13

    move/from16 v49, v25

    move-object/from16 v23, v14

    move-object/from16 v25, v6

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v49}, LX/4w6;-><init>(LX/A3W;LX/7w1;LX/Jop;LX/C0U;LX/04U;LX/7JD;LX/C1g;LX/4v5;LX/4t4;LX/ARu;LX/04Z;LX/04Z;LX/04Z;LX/04Z;LX/04Z;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;LX/LEL;LX/LEL;LX/1st;LX/1st;ZZZ)V

    invoke-static {v0, v7}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v7, LX/04Y;->A01:Ljava/util/List;

    new-instance v46, LX/Qs0;

    move-object/from16 v47, v10

    move-object/from16 v48, v14

    move-object/from16 v49, v16

    move-object/from16 v51, v0

    move/from16 v52, v4

    invoke-direct/range {v46 .. v52}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v46

    :cond_5
    sget-object v1, LX/BTg;->A00:LX/BTg;

    goto/16 :goto_2

    :cond_6
    sget-object v6, LX/BTg;->A00:LX/BTg;

    if-eqz v10, :cond_4

    invoke-virtual {v9}, LX/3DD;->A0q()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v9, LX/C4T;->A06:Landroid/content/Context;

    invoke-static {v1}, LX/021;->A01(Landroid/content/Context;)I

    move-result v10

    invoke-static {v7}, LX/KAP;->A00(LX/8jV;)LX/7VE;

    move-result-object v5

    invoke-static {v7}, LX/KAP;->A01(LX/8jV;)Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;

    move-result-object v1

    if-eqz v5, :cond_9

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    :goto_4
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_7

    if-ne v1, v13, :cond_4

    invoke-static {v7}, LX/KAP;->A01(LX/8jV;)Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;->CjB()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    :goto_5
    new-instance v5, LX/OJO;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/OJO;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_3

    :cond_7
    invoke-static {v7}, LX/KAP;->A00(LX/8jV;)LX/7VE;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/7VE;->DJe()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NQJ;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/NQJ;->CAL()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NPC;

    invoke-interface {v1}, LX/NPC;->getUrl()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1}, LX/NPC;->getWidth()I

    move-result v8

    invoke-interface {v1}, LX/NPC;->getHeight()I

    move-result v7

    new-instance v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v1, v9, v8, v7}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1, v5, v10}, LX/1xK;->A01(Ljava/lang/Integer;Ljava/util/List;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/4Zo;->A00(Lcom/instagram/model/mediasize/ExtendedImageUrl;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    goto :goto_5

    :cond_9
    if-eqz v1, :cond_a

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_4

    :cond_a
    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_4

    :cond_b
    iget-object v1, v7, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_c

    new-instance v0, LX/D7f;

    invoke-direct {v0, v1}, LX/D7f;-><init>(Lcom/instagram/feed/media/Media;)V

    goto/16 :goto_1

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_d
    invoke-static {v11, v7, v10}, LX/6rL;->A00(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v46

    return-object v46
.end method
