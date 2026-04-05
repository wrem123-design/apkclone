.class public final LX/dfJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/dfJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/dfJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/dfJ;->A00:LX/dfJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/1G1;Ljava/lang/Boolean;Ljava/lang/Object;J)Ljava/lang/Boolean;
    .locals 2

    check-cast p2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p2, p3, p4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p0}, LX/5uR;->A00(LX/1G1;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/1G1;)LX/YpW;
    .locals 23

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v22, 0x1

    sget-object v21, LX/BTg;->A00:LX/BTg;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledDoubleTapSlop()I

    move-result v0

    int-to-long v4, v0

    mul-long/2addr v4, v4

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v3, p2

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x208100b2003e01eeL

    invoke-static {v6, v0, v1}, LX/121;->A0h(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x20810f7500185bebL    # 4.071747834845934E-152

    invoke-static {v3, v7, v6, v0, v1}, LX/dfJ;->A00(LX/1G1;Ljava/lang/Boolean;Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x208100b2000801c9L

    invoke-static {v6, v0, v1}, LX/121;->A0h(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x20810f7500055be1L    # 4.071747833790115E-152

    invoke-static {v3, v7, v6, v0, v1}, LX/dfJ;->A00(LX/1G1;Ljava/lang/Boolean;Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x8300b2003f002aL

    invoke-static {v6, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x830f750019066fL

    invoke-static {v6, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/5uR;->A00(LX/1G1;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v7, v1

    :cond_0
    sget-object v0, LX/3dc;->A01:Ljava/util/regex/Pattern;

    const-string v8, ","

    new-instance v0, LX/1oq;

    invoke-direct {v0, v8}, LX/1oq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7, v2}, LX/1oq;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/166;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    invoke-static {v3}, LX/5uR;->A01(LX/1G1;)Z

    move-result v17

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x8300b2000e0027L

    invoke-static {v6, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x830f750007066cL

    invoke-static {v6, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/5uR;->A00(LX/1G1;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v7, v1

    :cond_1
    const/16 v9, 0x1c

    new-instance v0, LX/9ge;

    invoke-direct {v0, v9}, LX/9ge;-><init>(I)V

    invoke-static {v7, v0}, LX/3dc;->A07(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/HashMap;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v7

    :cond_2
    invoke-static {v7, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x8300b200120028L    # 3.382595741197999E-306

    invoke-static {v6, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v10

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x830f750009066dL

    invoke-static {v6, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/5uR;->A00(LX/1G1;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v10, v1

    :cond_3
    new-instance v0, LX/9ge;

    invoke-direct {v0, v9}, LX/9ge;-><init>(I)V

    invoke-static {v10, v0}, LX/3dc;->A07(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/HashMap;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v6

    :cond_4
    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x8100b2001c01d7L

    invoke-static {v9, v0, v1}, LX/121;->A0h(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x810f75000b5be3L

    invoke-static {v3, v10, v9, v0, v1}, LX/dfJ;->A00(LX/1G1;Ljava/lang/Boolean;Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x8100b2003201e7L

    invoke-static {v9, v0, v1}, LX/121;->A0h(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x810f75000e5be5L

    invoke-static {v3, v10, v9, v0, v1}, LX/dfJ;->A00(LX/1G1;Ljava/lang/Boolean;Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x8300b200310029L

    invoke-static {v9, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v9

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x830f75000d066eL

    invoke-static {v10, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/5uR;->A00(LX/1G1;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v9, v1

    :cond_5
    new-instance v0, LX/1oq;

    invoke-direct {v0, v8}, LX/1oq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9, v2}, LX/1oq;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/166;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x8100b2004401f1L

    invoke-static {v9, v0, v1}, LX/121;->A0h(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x810f75001b5bedL

    invoke-static {v3, v11, v9, v0, v1}, LX/dfJ;->A00(LX/1G1;Ljava/lang/Boolean;Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x8300b20045002bL

    invoke-static {v11, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v11

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v15

    const-wide v0, 0x830f75001c0670L

    invoke-static {v15, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/5uR;->A00(LX/1G1;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v11, v1

    :cond_6
    new-instance v0, LX/1oq;

    invoke-direct {v0, v8}, LX/1oq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11, v2}, LX/1oq;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/166;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8100b2004a01f6L

    invoke-static {v2, v0, v1}, LX/121;->A0h(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810f7500215bf2L

    invoke-static {v3, v11, v2, v0, v1}, LX/dfJ;->A00(LX/1G1;Ljava/lang/Boolean;Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8200b2000f02c5L

    invoke-static {v2, v0, v1}, LX/Atd;->A0n(Ljava/lang/Object;J)Ljava/lang/Long;

    move-result-object v15

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820f7500081eb4L

    invoke-static {v2, v0, v1}, LX/Atd;->A0n(Ljava/lang/Object;J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3}, LX/5uR;->A00(LX/1G1;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v15, v1

    :cond_7
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v15, 0x0

    cmp-long v2, v0, v15

    if-lez v2, :cond_8

    long-to-int v12, v0

    :cond_8
    new-instance v2, LX/YrQ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move/from16 v0, v20

    iput-boolean v0, v2, LX/YrQ;->A09:Z

    move-object/from16 v0, v18

    iput-object v0, v2, LX/YrQ;->A04:Ljava/util/List;

    move/from16 v0, v19

    iput-boolean v0, v2, LX/YrQ;->A0C:Z

    move/from16 v0, v22

    iput-boolean v0, v2, LX/YrQ;->A0E:Z

    const/16 v0, 0x28

    iput v0, v2, LX/YrQ;->A01:I

    iput v12, v2, LX/YrQ;->A00:I

    iput-wide v4, v2, LX/YrQ;->A02:J

    move/from16 v0, v17

    iput-boolean v0, v2, LX/YrQ;->A0A:Z

    iput-object v7, v2, LX/YrQ;->A07:Ljava/util/Map;

    iput-object v6, v2, LX/YrQ;->A08:Ljava/util/Map;

    iput-boolean v14, v2, LX/YrQ;->A0B:Z

    iput-boolean v13, v2, LX/YrQ;->A0F:Z

    iput-object v10, v2, LX/YrQ;->A05:Ljava/util/List;

    iput-boolean v9, v2, LX/YrQ;->A0G:Z

    iput-object v8, v2, LX/YrQ;->A06:Ljava/util/List;

    move/from16 v0, v22

    iput-boolean v0, v2, LX/YrQ;->A0D:Z

    iput-boolean v11, v2, LX/YrQ;->A0H:Z

    move-object/from16 v0, v21

    iput-object v0, v2, LX/YrQ;->A03:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3}, LX/5uR;->A02(LX/1G1;)Z

    move-result v16

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8400b20002000fL

    invoke-static {v4, v0, v1}, LX/166;->A00(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x840f75000203d2L

    invoke-static {v4, v0, v1}, LX/166;->A00(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v3}, LX/5uR;->A00(LX/1G1;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v5, v1

    :cond_9
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8200b2000502c4L

    invoke-static {v4, v0, v1}, LX/Atd;->A0n(Ljava/lang/Object;J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x820f7500031eb3L

    invoke-static {v4, v0, v1}, LX/Atd;->A0n(Ljava/lang/Object;J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3}, LX/5uR;->A00(LX/1G1;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v5, v1

    :cond_a
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8100b2000301c5L

    invoke-static {v4, v0, v1}, LX/121;->A0h(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810f7500045be0L

    invoke-static {v3, v5, v4, v0, v1}, LX/dfJ;->A00(LX/1G1;Ljava/lang/Boolean;Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8100b2004601f2L

    invoke-static {v4, v0, v1}, LX/121;->A0h(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810f75001d5beeL

    invoke-static {v3, v5, v4, v0, v1}, LX/dfJ;->A00(LX/1G1;Ljava/lang/Boolean;Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    new-instance v11, LX/ckX;

    invoke-direct/range {v11 .. v18}, LX/ckX;-><init>(DJZZZ)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8100b2003301e8L

    invoke-static {v4, v0, v1}, LX/121;->A0h(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810f75000f5be6L

    invoke-static {v3, v5, v4, v0, v1}, LX/dfJ;->A00(LX/1G1;Ljava/lang/Boolean;Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8200b2003c02ccL

    invoke-static {v4, v0, v1}, LX/Atd;->A0n(Ljava/lang/Object;J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x820f7500161eb8L

    invoke-static {v4, v0, v1}, LX/Atd;->A0n(Ljava/lang/Object;J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3}, LX/5uR;->A00(LX/1G1;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v5, v1

    :cond_b
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v4, LX/aVr;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v4, LX/aVr;->A01:Z

    iput-wide v0, v4, LX/aVr;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x8100b2004901f5L

    invoke-static {v5, v0, v1}, LX/121;->A0h(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x810f7500205bf1L

    invoke-static {v3, v6, v5, v0, v1}, LX/dfJ;->A00(LX/1G1;Ljava/lang/Boolean;Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x8100b2004701f3L

    invoke-static {v6, v0, v1}, LX/121;->A0h(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x810f75001e5befL

    invoke-static {v3, v7, v6, v0, v1}, LX/dfJ;->A00(LX/1G1;Ljava/lang/Boolean;Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x81134b0000687fL

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v8

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x208100b2004d01f9L    # 4.057985596744609E-152

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v10

    invoke-static {v3}, LX/5uR;->A04(LX/1G1;)Z

    move-result v9

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x208100b2005401fcL    # 4.057985597133594E-152

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x20810f75002a5bf7L    # 4.071747835846185E-152

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    invoke-static {v3}, LX/5uR;->A00(LX/1G1;)Z

    new-instance v1, LX/YpW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/YpW;->A02:LX/YrQ;

    iput-object v11, v1, LX/YpW;->A00:LX/ckX;

    iput-object v4, v1, LX/YpW;->A01:LX/aVr;

    iput-boolean v5, v1, LX/YpW;->A05:Z

    iput-boolean v7, v1, LX/YpW;->A07:Z

    iput-boolean v8, v1, LX/YpW;->A06:Z

    iput-boolean v10, v1, LX/YpW;->A04:Z

    iput-boolean v9, v1, LX/YpW;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
