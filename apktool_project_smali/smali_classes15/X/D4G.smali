.class public final LX/D4G;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;)LX/Hcz;
    .locals 13

    move-object v8, p2

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8207dd0006138cL

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v12

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8207dd0004138aL

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v10

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8207dd0005138bL

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v11

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8407dd000801ceL

    invoke-static {v2, v0, v1}, LX/77T;->A02(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8407dd000701cdL

    invoke-static {v2, v0, v1}, LX/77T;->A02(Ljava/lang/Object;J)F

    move-result v5

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8407dd000901cfL

    invoke-static {v2, v0, v1}, LX/77T;->A02(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8407dd000a01d0L

    invoke-static {v2, v0, v1}, LX/77T;->A02(Ljava/lang/Object;J)F

    move-result v1

    new-instance v0, LX/3IR;

    invoke-direct {v0, v4, v5, v3, v1}, LX/3IR;-><init>(FFFF)V

    filled-new-array {v0}, [LX/3IR;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107dd00152da1L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8407dd001a01d4L

    invoke-static {v2, v0, v1}, LX/77T;->A02(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8407dd001f01d9L

    invoke-static {v2, v0, v1}, LX/77T;->A02(Ljava/lang/Object;J)F

    move-result v5

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8407dd002201dcL

    invoke-static {v2, v0, v1}, LX/77T;->A02(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8407dd001c01d6L

    invoke-static {v2, v0, v1}, LX/77T;->A02(Ljava/lang/Object;J)F

    move-result v0

    new-instance v2, LX/3IR;

    invoke-direct {v2, v4, v5, v3, v0}, LX/3IR;-><init>(FFFF)V

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8407dd001801d2L

    invoke-static {v3, v0, v1}, LX/77T;->A02(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8407dd002101dbL

    invoke-static {v3, v0, v1}, LX/77T;->A02(Ljava/lang/Object;J)F

    move-result v6

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8407dd001701d1L

    invoke-static {v3, v0, v1}, LX/77T;->A02(Ljava/lang/Object;J)F

    move-result v5

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8407dd001901d3L

    invoke-static {v3, v0, v1}, LX/77T;->A02(Ljava/lang/Object;J)F

    move-result v0

    new-instance v3, LX/3IR;

    invoke-direct {v3, v4, v6, v5, v0}, LX/3IR;-><init>(FFFF)V

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8407dd001d01d7L

    invoke-static {v4, v0, v1}, LX/77T;->A02(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x8407dd001b01d5L

    invoke-static {v5, v0, v1}, LX/77T;->A02(Ljava/lang/Object;J)F

    move-result v6

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x8407dd001e01d8L

    invoke-static {v5, v0, v1}, LX/77T;->A02(Ljava/lang/Object;J)F

    move-result v7

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x8407dd002001daL

    invoke-static {v5, v0, v1}, LX/77T;->A02(Ljava/lang/Object;J)F

    move-result v1

    new-instance v0, LX/3IR;

    invoke-direct {v0, v4, v6, v7, v1}, LX/3IR;-><init>(FFFF)V

    filled-new-array {v2, v3, v0}, [LX/3IR;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    new-instance v6, LX/Hcz;

    move-object v7, p1

    invoke-direct/range {v6 .. v12}, LX/F3I;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;III)V

    move-object/from16 v0, p3

    iput-object v0, v6, LX/Hcz;->A00:LX/Qek;

    sget-object v1, LX/0X4;->A02:LX/0X4;

    sget-object v0, LX/0X4;->A03:LX/0X4;

    filled-new-array {v1, v0}, [LX/0X4;

    move-result-object v0

    invoke-static {p2, v0}, LX/0X5;->A00(Lcom/instagram/common/session/UserSession;[LX/0X4;)LX/KAY;

    move-result-object v0

    iput-object v0, v6, LX/Hcz;->A01:LX/KAY;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6
.end method
