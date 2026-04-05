.class public final LX/QLq;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/3Pa;

.field public A01:LX/Wgv;

.field public A02:LX/mnL;

.field public A03:LX/mui;

.field public A04:LX/YpZ;

.field public A05:LX/Xg1;

.field public A06:LX/ZLc;

.field public A07:LX/SxM;

.field public A08:LX/ABF;


# direct methods
.method public static final A00(LX/QLq;LX/Xg1;LX/ABF;Z)LX/PFJ;
    .locals 7

    new-instance v3, LX/XJh;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/Ax5;->A0E:LX/Ax5;

    iget-object v0, p0, LX/QLq;->A05:LX/Xg1;

    iget-object v1, v0, LX/Xg1;->A01:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iget-object v0, v3, LX/XJh;->A02:Ljava/util/Map;

    if-nez v0, :cond_1

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v3, LX/XJh;->A02:Ljava/util/Map;

    :cond_1
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0x16

    new-instance v4, LX/EV3;

    move-object v6, p2

    move p2, p3

    invoke-direct/range {v4 .. v9}, LX/EV3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    new-instance v1, LX/PFJ;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v3, v1, LX/PFJ;->A00:LX/XJh;

    iput-object v4, v1, LX/PFJ;->A01:LX/LEL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 19

    const/4 v1, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0x11c

    invoke-static {v0, v1}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v14

    invoke-virtual {v14}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Xg1;

    move-object/from16 v8, p0

    if-nez v12, :cond_0

    iget-object v12, v8, LX/QLq;->A05:LX/Xg1;

    :cond_0
    invoke-virtual {v14}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    move-object v4, v3

    :goto_0
    iget-object v1, v0, LX/6iO;->A06:LX/2nh;

    iget-object v11, v1, LX/2nh;->A0C:LX/6gV;

    iget-object v1, v8, LX/QLq;->A07:LX/SxM;

    filled-new-array {v12, v1}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v10, 0xd

    new-instance v9, LX/lmo;

    move-object v13, v8

    invoke-direct/range {v9 .. v14}, LX/lmo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v9, v1}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    iget-object v11, v12, LX/Xg1;->A01:Ljava/lang/String;

    iget-object v10, v12, LX/Xg1;->A00:Ljava/lang/String;

    iget-object v2, v8, LX/QLq;->A02:LX/mnL;

    if-eqz v2, :cond_1

    const/16 v1, 0xf

    invoke-static {v2, v1}, LX/dCE;->A02(LX/mnL;I)Ljava/util/Set;

    move-result-object v9

    :goto_1
    sget-object v6, LX/H99;->A00:LX/H99;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v18, 0x13

    new-instance v13, LX/lnD;

    move-object v14, v9

    move-object v15, v8

    move-object/from16 v16, v11

    move-object/from16 v17, v10

    invoke-direct/range {v13 .. v18}, LX/lnD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, v13, v1}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    sget-object v9, LX/BT6;->A00:LX/BT6;

    goto :goto_1

    :cond_2
    iget-object v4, v8, LX/QLq;->A08:LX/ABF;

    goto :goto_0

    :goto_2
    :try_start_0
    const-string v5, "IMPLEMENTATION"

    const-class v1, LX/UgT;

    new-instance v2, LX/7uY;

    invoke-direct {v2, v1}, LX/7uY;-><init>(Ljava/lang/Class;)V

    invoke-static {v5}, LX/2cA;->A0k(Ljava/lang/String;)LX/UgT;

    move-result-object v1

    invoke-static {v2, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v5

    const-class v2, LX/0en;

    new-instance v1, LX/7uY;

    invoke-direct {v1, v2}, LX/7uY;-><init>(Ljava/lang/Class;)V

    invoke-static {v1, v3, v5}, LX/177;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)[LX/1rm;

    move-result-object v5

    const/16 v2, 0x2f

    new-instance v1, LX/Zqv;

    invoke-direct {v1, v2, v4, v8, v12}, LX/Zqv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/AqC;->A0c(LX/LEL;)LX/Q8i;

    move-result-object v1

    new-instance v2, LX/2Ku;

    invoke-direct {v2, v1, v3, v5}, LX/2Ku;-><init>(LX/9ig;[LX/1rm;[LX/1rm;)V

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v17, 0x14

    new-instance v12, LX/lnD;

    move-object v13, v9

    move-object v14, v8

    move-object v15, v11

    move-object/from16 v16, v10

    invoke-direct/range {v12 .. v17}, LX/lnD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, v12, v1}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v7

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v12, 0x3

    new-instance v6, LX/lnW;

    invoke-direct/range {v6 .. v12}, LX/lnW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, v6, v1}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    throw v7
.end method
