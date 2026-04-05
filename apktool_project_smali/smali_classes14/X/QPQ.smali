.class public final LX/QPQ;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/04U;

.field public final A01:Ljava/lang/CharSequence;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:LX/LEL;

.field public final A05:Z

.field public final A06:LX/04U;

.field public final A07:LX/Syi;

.field public final A08:LX/Syt;

.field public final A09:LX/Syt;

.field public final A0A:LX/Syt;

.field public final A0B:LX/SyK;

.field public final A0C:LX/SyZ;

.field public final A0D:Ljava/lang/Integer;

.field public final A0E:Ljava/lang/Integer;

.field public final A0F:Ljava/lang/Integer;

.field public final A0G:Z


# direct methods
.method public constructor <init>(LX/04U;LX/04U;LX/Syi;LX/Syt;LX/Syt;LX/Syt;LX/SyK;LX/SyZ;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/LEL;ZZ)V
    .locals 1

    invoke-static {p9, p10, p11, p12}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p9, p0, LX/QPQ;->A01:Ljava/lang/CharSequence;

    iput-object p10, p0, LX/QPQ;->A02:Ljava/lang/Integer;

    iput-object p11, p0, LX/QPQ;->A03:Ljava/lang/Integer;

    iput-object p12, p0, LX/QPQ;->A0D:Ljava/lang/Integer;

    iput-object p4, p0, LX/QPQ;->A09:LX/Syt;

    iput-object p5, p0, LX/QPQ;->A0A:LX/Syt;

    iput-object p8, p0, LX/QPQ;->A0C:LX/SyZ;

    iput-object p6, p0, LX/QPQ;->A08:LX/Syt;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/QPQ;->A05:Z

    iput-object p3, p0, LX/QPQ;->A07:LX/Syi;

    iput-object p13, p0, LX/QPQ;->A0F:Ljava/lang/Integer;

    iput-object p14, p0, LX/QPQ;->A0E:Ljava/lang/Integer;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/QPQ;->A04:LX/LEL;

    iput-object p7, p0, LX/QPQ;->A0B:LX/SyK;

    iput-object p1, p0, LX/QPQ;->A00:LX/04U;

    iput-object p2, p0, LX/QPQ;->A06:LX/04U;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/QPQ;->A0G:Z

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 20

    const/4 v5, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/1xl;->A00()LX/1xk;

    move-result-object v0

    iget-object v0, v0, LX/1xk;->A06:LX/2A0;

    iget-object v0, v0, LX/2A0;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81091d00053728L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v3, 0x1

    move-object/from16 v2, p0

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/QPQ;->A0G:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    iget-object v11, v2, LX/QPQ;->A0D:Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v10, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    sget-object v10, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    if-eqz v4, :cond_9

    iget-object v0, v6, LX/6iO;->A06:LX/2nh;

    iget-object v0, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/1tG;->A00(Landroid/content/Context;)Z

    move-result v6

    const-class v0, LX/mkN;

    new-instance v4, LX/7uY;

    invoke-direct {v4, v0}, LX/7uY;-><init>(Ljava/lang/Class;)V

    new-instance v1, LX/a4P;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v1, LX/a4P;->A00:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4, v1}, LX/021;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1rm;

    move-result-object v1

    iget-object v7, v2, LX/QPQ;->A01:Ljava/lang/CharSequence;

    iget-object v0, v2, LX/QPQ;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eq v4, v5, :cond_5

    if-eq v4, v3, :cond_4

    const/4 v0, 0x2

    if-eq v4, v0, :cond_6

    const/4 v0, 0x3

    if-eq v4, v0, :cond_4

    const/4 v0, 0x4

    if-eq v4, v0, :cond_5

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    sget-object v12, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    sget-object v12, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    sget-object v12, LX/009;->A0C:Ljava/lang/Integer;

    :goto_1
    iget-object v11, v2, LX/QPQ;->A04:LX/LEL;

    iget-boolean v13, v2, LX/QPQ;->A05:Z

    iget-object v0, v2, LX/QPQ;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_8

    if-eq v4, v3, :cond_7

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    sget-object v8, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_8
    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    :goto_2
    iget-object v9, v2, LX/QPQ;->A00:LX/04U;

    const/4 v4, 0x0

    invoke-static {v3, v7, v12, v8}, LX/205;->A0m(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0o(Ljava/lang/Object;)V

    const/4 v6, 0x3

    new-instance v5, LX/lxq;

    invoke-direct/range {v5 .. v13}, LX/lxq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    new-instance v0, LX/Wj9;

    invoke-direct {v0}, LX/Wj9;-><init>()V

    invoke-virtual {v5, v0}, LX/lxq;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LX/Wj9;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    new-instance v2, LX/TgH;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/TgH;->A00:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/PBn;

    invoke-direct {v5}, LX/9ig;-><init>()V

    iput-object v2, v5, LX/PBn;->A00:LX/TgH;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-class v2, LX/YGl;

    sget-object v0, LX/YGl;->A00:LX/YGl;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/021;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1rm;

    move-result-object v3

    const/16 v2, 0x16

    new-instance v0, LX/ljJ;

    invoke-direct {v0, v5, v2}, LX/ljJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/ljJ;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ig;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v2, LX/2Ku;

    invoke-direct {v2, v0, v3, v4}, LX/2Ku;-><init>(LX/9ig;[LX/1rm;[LX/1rm;)V

    new-instance v0, LX/2Ku;

    invoke-direct {v0, v2, v4, v1}, LX/2Ku;-><init>(LX/9ig;[LX/1rm;[LX/1rm;)V

    return-object v0

    :cond_9
    iget-object v15, v2, LX/QPQ;->A01:Ljava/lang/CharSequence;

    iget-object v13, v2, LX/QPQ;->A02:Ljava/lang/Integer;

    iget-object v12, v2, LX/QPQ;->A03:Ljava/lang/Integer;

    iget-object v10, v2, LX/QPQ;->A09:LX/Syt;

    iget-object v9, v2, LX/QPQ;->A0A:LX/Syt;

    iget-object v8, v2, LX/QPQ;->A0C:LX/SyZ;

    iget-object v7, v2, LX/QPQ;->A08:LX/Syt;

    iget-object v6, v2, LX/QPQ;->A0B:LX/SyK;

    iget-object v4, v2, LX/QPQ;->A07:LX/Syi;

    iget-object v1, v2, LX/QPQ;->A0F:Ljava/lang/Integer;

    iget-object v0, v2, LX/QPQ;->A0E:Ljava/lang/Integer;

    invoke-static {v13, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v12, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v14, LX/dbA;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v13, v14, LX/dbA;->A06:Ljava/lang/Integer;

    iput-object v12, v14, LX/dbA;->A07:Ljava/lang/Integer;

    iput-object v11, v14, LX/dbA;->A08:Ljava/lang/Integer;

    iput-object v10, v14, LX/dbA;->A02:LX/Syt;

    iput-object v9, v14, LX/dbA;->A03:LX/Syt;

    iput-object v8, v14, LX/dbA;->A05:LX/SyZ;

    iput-object v7, v14, LX/dbA;->A01:LX/Syt;

    iput-object v6, v14, LX/dbA;->A04:LX/SyK;

    iput-object v4, v14, LX/dbA;->A00:LX/Syi;

    iput-object v1, v14, LX/dbA;->A0A:Ljava/lang/Integer;

    iput-object v0, v14, LX/dbA;->A09:Ljava/lang/Integer;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v2, LX/QPQ;->A04:LX/LEL;

    iget-boolean v0, v2, LX/QPQ;->A05:Z

    iget-object v13, v2, LX/QPQ;->A06:LX/04U;

    if-nez v13, :cond_a

    iget-object v13, v2, LX/QPQ;->A00:LX/04U;

    if-nez v13, :cond_a

    const/4 v13, 0x0

    :cond_a
    new-instance v12, LX/G3e;

    move-object/from16 v16, v15

    move/from16 v18, v0

    move/from16 v19, v5

    move-object/from16 v17, v1

    invoke-direct/range {v12 .. v19}, LX/G3e;-><init>(LX/04U;LX/ned;Ljava/lang/CharSequence;Ljava/lang/CharSequence;LX/LEL;ZZ)V

    return-object v12
.end method
