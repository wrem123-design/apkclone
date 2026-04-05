.class public final LX/knL;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;Ljava/lang/String;LX/igO;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/knL;->$t:I

    .line 268435459
    iput-object p2, p0, LX/knL;->A03:Ljava/lang/Object;

    .line 268435461
    iput-object p3, p0, LX/knL;->A04:Ljava/lang/String;

    .line 268435463
    iput-object p1, p0, LX/knL;->A02:Ljava/lang/Object;

    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435469
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V
    .locals 1

    iput p6, p0, LX/knL;->$t:I

    iput-object p2, p0, LX/knL;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/knL;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/knL;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/knL;->A04:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 10

    iget v1, p0, LX/knL;->$t:I

    move-object v8, p2

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    iget-object v6, p0, LX/knL;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/knL;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/knL;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/knL;->A04:Ljava/lang/String;

    const/4 v9, 0x5

    :goto_0
    new-instance v3, LX/knL;

    invoke-direct/range {v3 .. v9}, LX/knL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    return-object v3

    :cond_0
    iget-object v5, p0, LX/knL;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/knL;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/knL;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/knL;->A04:Ljava/lang/String;

    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    iget-object v5, p0, LX/knL;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/knL;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/knL;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/knL;->A04:Ljava/lang/String;

    const/4 v9, 0x3

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/knL;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/knL;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/knL;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/knL;->A04:Ljava/lang/String;

    const/4 v9, 0x2

    goto :goto_0

    :cond_3
    iget-object v4, p0, LX/knL;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/knL;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/knL;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/knL;->A02:Ljava/lang/Object;

    const/4 v9, 0x0

    goto :goto_0

    :cond_4
    iget-object v2, p0, LX/knL;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    iget-object v1, p0, LX/knL;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/knL;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v3, LX/knL;

    invoke-direct {v3, v0, v2, v1, p2}, LX/knL;-><init>(Landroid/content/Context;Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;Ljava/lang/String;LX/igO;)V

    iput-object p1, v3, LX/knL;->A01:Ljava/lang/Object;

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/knL;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/knL;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v13, p0

    iget v4, v13, LX/knL;->$t:I

    if-eqz v4, :cond_15

    const/4 v0, 0x1

    if-eq v4, v0, :cond_b

    const/4 v0, 0x2

    if-eq v4, v0, :cond_8

    const/4 v0, 0x3

    if-eq v4, v0, :cond_5

    const/4 v3, 0x4

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v13, LX/knL;->A00:I

    const/4 v0, 0x1

    if-eq v4, v3, :cond_2

    if-eqz v1, :cond_1

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v13, LX/knL;->A03:Ljava/lang/Object;

    check-cast v7, LX/ccs;

    iget-object v6, v13, LX/knL;->A01:Ljava/lang/Object;

    check-cast v6, LX/VBr;

    iget-object v3, v13, LX/knL;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v6, v7, v1, v3}, LX/ccs;->A03(LX/VBr;LX/ccs;Ljava/lang/Integer;Ljava/util/List;)LX/KZi;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, v13, LX/knL;->A04:Ljava/lang/String;

    const/4 v3, 0x4

    new-instance v1, LX/kks;

    invoke-direct {v1, v6, v7, v4, v3}, LX/kks;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput v0, v13, LX/knL;->A00:I

    invoke-interface {v5, v1, v13}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_2
    if-eqz v1, :cond_4

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_4
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const/4 v8, 0x0

    invoke-virtual {v1}, LX/1G9;->A00()LX/1yv;

    move-result-object v1

    iget-object v5, v13, LX/knL;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Bitmap;

    iget-object v4, v13, LX/knL;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v6, v13, LX/knL;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    iget-object v7, v13, LX/knL;->A04:Ljava/lang/String;

    new-instance v3, LX/knN;

    invoke-direct/range {v3 .. v8}, LX/knN;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;Ljava/lang/String;LX/igO;)V

    iput v0, v13, LX/knL;->A00:I

    invoke-static {v13, v1, v3}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_5
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v13, LX/knL;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_6
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v13, LX/knL;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-object v0, v1, Lcom/instagram/pendingmedia/model/IGDirectParams;->A04:Ljava/lang/String;

    if-nez v0, :cond_7

    sget-object v0, LX/aG0;->A07:Ljava/lang/String;

    iget-object v0, v13, LX/knL;->A03:Ljava/lang/Object;

    check-cast v0, LX/PGO;

    iget-object v8, v0, LX/PGO;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v9, v13, LX/knL;->A01:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    iget-object v11, v13, LX/knL;->A04:Ljava/lang/String;

    invoke-static {}, LX/0Rp;->A00()J

    move-result-wide v14

    iget-object v12, v1, Lcom/instagram/pendingmedia/model/IGDirectParams;->A09:Ljava/lang/String;

    iget-object v10, v1, Lcom/instagram/pendingmedia/model/IGDirectParams;->A02:Ljava/lang/Integer;

    iput v2, v13, LX/knL;->A00:I

    invoke-static/range {v8 .. v15}, LX/aG0;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    return-object v3

    :cond_7
    return-object v0

    :cond_8
    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v0, v13, LX/knL;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_a

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v13, LX/knL;->A01:Ljava/lang/Object;

    check-cast v5, LX/Nve;

    iget-object v4, v13, LX/knL;->A02:Ljava/lang/Object;

    iget-object v3, v13, LX/knL;->A03:Ljava/lang/Object;

    iget-object v2, v13, LX/knL;->A04:Ljava/lang/String;

    const/4 v1, 0x3

    new-instance v0, LX/kks;

    invoke-direct {v0, v4, v3, v2, v1}, LX/kks;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput v6, v13, LX/knL;->A00:I

    invoke-interface {v5, v0, v13}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_9

    return-object v7

    :cond_b
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, v13, LX/knL;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_d

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_c
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_d
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v13, LX/knL;->A01:Ljava/lang/Object;

    check-cast v7, LX/OY4;

    iget-object v6, v13, LX/knL;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    if-nez v7, :cond_e

    iget-object v1, v6, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0G:LX/LEo;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/140;->A1Y(LX/LEo;I)V

    goto :goto_0

    :cond_e
    iget-object v8, v6, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A03:LX/1Ve;

    iget-object v3, v13, LX/knL;->A04:Ljava/lang/String;

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v7}, LX/BQb;->A0I(LX/1V8;)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_14

    const v0, 0x388ec919

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_14

    const v0, 0x5a7510f

    invoke-interface {v1, v0}, LX/mQj;->BLf(I)I

    move-result v0

    int-to-long v0, v0

    :goto_1
    invoke-virtual {v8, v2, v3, v0, v1}, LX/1Ve;->A06(Ljava/lang/Integer;Ljava/lang/String;J)V

    const/4 v2, 0x0

    iget-object v0, v7, LX/1V8;->innerData:LX/27n;

    const v8, -0x301acbba

    invoke-interface {v0, v8}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    const/4 v1, 0x1

    move-object v2, v0

    :cond_f
    const/4 v0, 0x0

    if-eqz v1, :cond_13

    const v1, 0x1bd1d

    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v9

    :goto_2
    invoke-static {v7, v8}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_12

    const v1, -0x4eaaf19f

    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-static {v7, v8}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_11

    const v1, -0x110ab516

    invoke-interface {v2, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_11

    const v1, 0x7f7425af

    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    :goto_4
    filled-new-array {v9, v3, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/XDn;->A00([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v7, v8}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_10

    const v0, -0x4ebbc368

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    :cond_10
    new-instance v3, LX/Sz2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/VVn;->A01:Ljava/util/Set;

    iput-object v0, v3, LX/VVn;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v3, LX/Sz2;->A00:LX/OY4;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v6, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0H:LX/LEo;

    invoke-interface {v0, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v6, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A04:LX/WPJ;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/WPJ;->A02(Ljava/lang/Integer;)V

    iget-object v0, v6, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0I:LX/LEo;

    invoke-static {v0}, LX/140;->A1X(LX/LEo;)V

    iget-object v2, v13, LX/knL;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v3, LX/VVn;->A01:Ljava/util/Set;

    iget-object v0, v3, LX/VVn;->A00:Ljava/lang/String;

    iput v5, v13, LX/knL;->A00:I

    invoke-static {v2, v6, v0, v1, v13}, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A04(Landroid/content/Context;Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;Ljava/lang/String;Ljava/util/Set;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_c

    return-object v4

    :cond_11
    move-object v1, v0

    goto :goto_4

    :cond_12
    move-object v3, v0

    goto :goto_3

    :cond_13
    move-object v9, v0

    goto :goto_2

    :cond_14
    const-wide/16 v0, 0x0

    goto/16 :goto_1

    :cond_15
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v13, LX/knL;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_17

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_16
    iget-object v0, v13, LX/knL;->A03:Ljava/lang/Object;

    check-cast v0, LX/K28;

    iget-object v0, v0, LX/K28;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-virtual {v0}, LX/2th;->A0c()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_17
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v9, v13, LX/knL;->A01:Ljava/lang/Object;

    check-cast v9, LX/Pza;

    invoke-interface {v9}, LX/Pza;->Dp8()Z

    move-result v1

    iget-object v0, v13, LX/knL;->A03:Ljava/lang/Object;

    check-cast v0, LX/K28;

    iget-object v5, v0, LX/K28;->A00:LX/7CS;

    if-eqz v1, :cond_18

    iget-object v1, v0, LX/K28;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v13, LX/knL;->A04:Ljava/lang/String;

    iget-object v6, v13, LX/knL;->A02:Ljava/lang/Object;

    check-cast v6, LX/VEu;

    iput v3, v13, LX/knL;->A00:I

    const-string v11, "effect_page"

    const/4 v7, 0x0

    move-object v8, v1

    move-object v10, v0

    move-object v12, v13

    invoke-virtual/range {v5 .. v12}, LX/7CS;->A01(LX/VEu;LX/6cs;Lcom/instagram/common/session/UserSession;LX/Pza;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    if-ne v0, v2, :cond_16

    return-object v2

    :cond_18
    iget-object v8, v0, LX/K28;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v10, v13, LX/knL;->A04:Ljava/lang/String;

    iget-object v6, v13, LX/knL;->A02:Ljava/lang/Object;

    check-cast v6, LX/VEu;

    iput v4, v13, LX/knL;->A00:I

    const/4 v7, 0x0

    const-string v12, "effect_page"

    move-object v11, v7

    invoke-virtual/range {v5 .. v13}, LX/7CS;->A00(LX/VEu;LX/6cs;Lcom/instagram/common/session/UserSession;LX/Pza;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5
.end method
