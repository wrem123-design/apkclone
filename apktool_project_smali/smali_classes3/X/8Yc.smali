.class public final LX/8Yc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8Yc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8Yc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8Yc;->A00:LX/8Yc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8Zx;)Ljava/lang/String;
    .locals 14

    const/4 v5, 0x0

    move-object/from16 v0, p2

    if-eqz p2, :cond_f

    iget-object v3, v0, LX/8Zx;->A00:Ljava/lang/Integer;

    iget-object v2, v0, LX/8Zx;->A01:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object v0, v2

    if-gez v1, :cond_1

    :cond_0
    move-object v0, v5

    :cond_1
    const/4 v13, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    const/4 v12, 0x1

    if-eqz v2, :cond_f

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    if-eqz v12, :cond_3

    if-nez v0, :cond_3

    const v0, 0x7f1330f9

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v12, 0x0

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_f

    move-object v2, v3

    goto :goto_0

    :cond_3
    int-to-long v3, v0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82049600110d56L

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v10

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    cmp-long v0, v10, v8

    if-gez v0, :cond_4

    move-wide v10, v8

    :cond_4
    cmp-long v0, v3, v10

    if-gez v0, :cond_a

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    :goto_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    sget-object v1, LX/8c2;->A00:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v7, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-ne v1, v0, :cond_f

    const v5, 0x7f1100b0

    if-eqz v12, :cond_5

    const v5, 0x7f1100b1

    :cond_5
    :goto_2
    long-to-int v2, v3

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    aput-object v0, v1, v13

    invoke-virtual {v6, v5, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    const v5, 0x7f1100b2

    if-eqz v12, :cond_5

    const v5, 0x7f1100b3

    goto :goto_2

    :cond_7
    const v5, 0x7f1100b4

    if-eqz v12, :cond_5

    const v5, 0x7f1100b5

    goto :goto_2

    :cond_8
    const v5, 0x7f1100b6

    if-eqz v12, :cond_9

    const v5, 0x7f1100b7

    :cond_9
    long-to-int v2, v3

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_a
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v8, 0x82049600120d57L

    invoke-static {v0, v8, v9}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v10

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    cmp-long v0, v10, v8

    if-gez v0, :cond_b

    move-wide v10, v8

    :cond_b
    cmp-long v0, v3, v10

    if-gez v0, :cond_c

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    goto :goto_1

    :cond_c
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v8, 0x82049600130d58L

    invoke-static {v0, v8, v9}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v8

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    cmp-long v0, v8, v1

    if-gez v0, :cond_d

    move-wide v8, v1

    :cond_d
    cmp-long v0, v3, v8

    if-gez v0, :cond_e

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    goto/16 :goto_1

    :cond_e
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    goto/16 :goto_1

    :cond_f
    return-object v5
.end method

.method private final A01(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Tpl;

    invoke-interface {v0}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/UAK;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/UAK;->BgP()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-interface {v1}, LX/Tbb;->DEi()Ljava/lang/String;

    move-result-object v3

    :cond_2
    return-object v3

    :cond_3
    move-object v1, v3

    goto :goto_0
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8Zx;LX/2Gx;Ljava/lang/String;Ljava/util/List;)LX/8Yb;
    .locals 23

    const/4 v4, 0x1

    move-object/from16 v8, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-static {v5, v6, v8}, LX/8Yc;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8Zx;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    move-object/from16 v7, p5

    invoke-static {v7, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x7f1330ee

    :goto_0
    new-instance v0, LX/8Zv;

    invoke-direct {v0, v1, v2}, LX/8Zv;-><init>(ILjava/lang/String;)V

    :goto_1
    sget-object v3, LX/009;->A0N:Ljava/lang/Integer;

    sget-object v13, LX/009;->A00:Ljava/lang/Integer;

    const-string v15, "instagram://details/disappearing_message_change_duration"

    move-object/from16 v9, p4

    invoke-static {v6, v9, v4}, LX/3Bc;->A01(Lcom/instagram/common/session/UserSession;LX/2Gx;Z)LX/Tmn;

    move-result-object v1

    invoke-interface {v1, v6, v9}, LX/Tmn;->DXx(Lcom/instagram/common/session/UserSession;LX/2Gx;)Z

    move-result v2

    const v1, 0x7f13310e

    if-eqz v2, :cond_0

    const v1, 0x7f133101

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x0

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v10, LX/9Zf;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v8, v10, LX/9Zf;->A00:LX/8Zx;

    iput-object v7, v10, LX/9Zf;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0, v5}, LX/A8w;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    if-eqz v2, :cond_4

    invoke-static {v6, v9, v15}, LX/0xM;->A06(Lcom/instagram/common/session/UserSession;LX/2Gx;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v5, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v12}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v19

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    :goto_2
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    add-int v1, v2, v0

    new-instance v0, LX/1s0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, LX/1s0;->A01:I

    iput v1, v0, LX/1s0;->A00:I

    const-string v14, "#999999"

    new-instance v12, LX/0qQ;

    move/from16 v17, v1

    move/from16 v18, v4

    move/from16 v16, v2

    invoke-direct/range {v12 .. v18}, LX/0qQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    invoke-static {v3}, LX/3v2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v20

    invoke-static {v12}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    new-instance v9, LX/8Yb;

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    invoke-direct/range {v16 .. v22}, LX/8Yb;-><init>(LX/Iik;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v9

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v0, p6

    move-object/from16 v1, p0

    invoke-direct {v1, v7, v0}, LX/8Yc;->A01(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const v1, 0x7f1330f0

    goto/16 :goto_0

    :cond_3
    const v0, 0x7f1330ef

    invoke-static {v5, v1, v0}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8bR;

    invoke-direct {v0, v1, v2}, LX/8bR;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    invoke-static {v3}, LX/3v2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v13

    new-instance v9, LX/8Yb;

    move-object v14, v11

    move-object v15, v11

    invoke-direct/range {v9 .. v15}, LX/8Yb;-><init>(LX/Iik;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v9
.end method

.method public final A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8Zx;LX/2Gx;Ljava/lang/String;Ljava/util/List;)LX/8Yb;
    .locals 23

    const/4 v4, 0x1

    move-object/from16 v8, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-static {v5, v6, v8}, LX/8Yc;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8Zx;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    move-object/from16 v7, p5

    invoke-static {v7, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v1, 0x7f1330f6

    :goto_0
    new-instance v0, LX/8Zv;

    invoke-direct {v0, v1, v2}, LX/8Zv;-><init>(ILjava/lang/String;)V

    :goto_1
    move-object/from16 v9, p4

    invoke-static {v6, v9, v4}, LX/3Bc;->A01(Lcom/instagram/common/session/UserSession;LX/2Gx;Z)LX/Tmn;

    move-result-object v1

    invoke-interface {v1}, LX/Tmn;->DcP()Z

    move-result v3

    invoke-interface {v1, v6, v9}, LX/Tmn;->DXx(Lcom/instagram/common/session/UserSession;LX/2Gx;)Z

    move-result v2

    if-eqz v3, :cond_3

    const-string v15, "instagram://details/disappearing_message_change_duration"

    :goto_2
    if-eqz v2, :cond_2

    const v1, 0x7f133101

    :cond_0
    :goto_3
    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x0

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v10, LX/9Zf;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v8, v10, LX/9Zf;->A00:LX/8Zx;

    iput-object v7, v10, LX/9Zf;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0, v5}, LX/A8w;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    if-eqz v2, :cond_6

    invoke-static {v6, v9, v15}, LX/0xM;->A06(Lcom/instagram/common/session/UserSession;LX/2Gx;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v5, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v12}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v19

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    :goto_4
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    add-int v1, v2, v0

    new-instance v0, LX/1s0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, LX/1s0;->A01:I

    iput v1, v0, LX/1s0;->A00:I

    const-string v14, "#999999"

    sget-object v13, LX/009;->A00:Ljava/lang/Integer;

    new-instance v12, LX/0qQ;

    move/from16 v17, v1

    move/from16 v18, v4

    move/from16 v16, v2

    invoke-direct/range {v12 .. v18}, LX/0qQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    invoke-static {v3}, LX/3v2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v20

    invoke-static {v12}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    new-instance v9, LX/8Yb;

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    invoke-direct/range {v16 .. v22}, LX/8Yb;-><init>(LX/Iik;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v9

    :cond_1
    const/4 v0, 0x0

    goto :goto_4

    :cond_2
    const v1, 0x7f13310f

    if-eqz v3, :cond_0

    const v1, 0x7f13310e

    goto :goto_3

    :cond_3
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/MKZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_2

    :cond_4
    move-object/from16 v0, p6

    move-object/from16 v1, p0

    invoke-direct {v1, v7, v0}, LX/8Yc;->A01(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x7f1330f7

    invoke-static {v5, v1, v0}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8bR;

    invoke-direct {v0, v1, v2}, LX/8bR;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    const v1, 0x7f1330f8

    goto/16 :goto_0

    :cond_6
    invoke-static {v3}, LX/3v2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v13

    new-instance v9, LX/8Yb;

    move-object v14, v11

    move-object v15, v11

    invoke-direct/range {v9 .. v15}, LX/8Yb;-><init>(LX/Iik;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v9
.end method

.method public final A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Gx;Ljava/lang/String;Ljava/util/List;)LX/8Yb;
    .locals 19

    const/4 v14, 0x1

    move-object/from16 v5, p2

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    move-object/from16 v2, p4

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    move-object/from16 v4, p1

    if-eqz v0, :cond_0

    const v1, 0x7f1330f4

    :goto_0
    new-instance v0, LX/8Zv;

    invoke-direct {v0, v1, v7}, LX/8Zv;-><init>(ILjava/lang/String;)V

    :goto_1
    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v9}, LX/MKZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    const v3, 0x7f133110

    invoke-static {v1, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v6, LX/9Ze;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, LX/9Ze;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0, v4}, LX/A8w;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v9}, LX/MKZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p3

    invoke-static {v5, v2, v0}, LX/0xM;->A06(Lcom/instagram/common/session/UserSession;LX/2Gx;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/3v2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    new-instance v5, LX/8Yb;

    move-object v10, v7

    move-object v11, v7

    invoke-direct/range {v5 .. v11}, LX/8Yb;-><init>(LX/Iik;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v5

    :cond_0
    move-object/from16 v0, p5

    move-object/from16 v1, p0

    invoke-direct {v1, v2, v0}, LX/8Yc;->A01(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f1330f5

    invoke-static {v4, v1, v0}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8bR;

    invoke-direct {v0, v1, v7}, LX/8bR;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const v1, 0x7f1330f3

    goto :goto_0

    :cond_2
    invoke-static {v4, v3}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    :goto_2
    add-int/lit8 v12, v0, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int v13, v12, v0

    new-instance v0, LX/1s0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v12, v0, LX/1s0;->A01:I

    iput v13, v0, LX/1s0;->A00:I

    const-string v10, "#999999"

    new-instance v8, LX/0qQ;

    invoke-direct/range {v8 .. v14}, LX/0qQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    invoke-static {v1}, LX/3v2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v8}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    new-instance v5, LX/8Yb;

    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    invoke-direct/range {v12 .. v18}, LX/8Yb;-><init>(LX/Iik;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v5

    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method
