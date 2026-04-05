.class public final LX/QHt;
.super LX/04H;
.source ""


# static fields
.field public static final A05:J

.field public static final A06:J

.field public static final A07:J

.field public static final A08:J

.field public static final A09:J


# instance fields
.field public A00:LX/YpZ;

.field public A01:LX/ksM;

.field public A02:Ljava/lang/String;

.field public A03:LX/LEL;

.field public A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x406e000000000000L    # 240.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, LX/QHt;->A08:J

    const-wide/high16 v0, 0x4072000000000000L    # 288.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, LX/QHt;->A07:J

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v0

    sput-wide v0, LX/QHt;->A06:J

    invoke-static {}, LX/Asd;->A0G()J

    move-result-wide v0

    sput-wide v0, LX/QHt;->A05:J

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v0

    sput-wide v0, LX/QHt;->A09:J

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 20

    const/4 v6, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/SyK;->A0M:LX/SyK;

    invoke-static {v3, v0}, LX/ZQi;->A00(LX/ncA;LX/SyK;)F

    move-result v9

    sget-object v1, LX/SyQ;->A0P:LX/SyQ;

    invoke-static {v3}, LX/F8X;->A01(LX/ncA;)LX/nem;

    move-result-object v0

    invoke-interface {v0, v1}, LX/myv;->AwW(Ljava/lang/Object;)Z

    move-result v19

    const/4 v11, 0x1

    sget-object v7, LX/H99;->A00:LX/H99;

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x33

    invoke-static {v3, v1, v0}, LX/AsG;->A0i(LX/6iO;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    sget-wide v0, LX/QHt;->A09:J

    iget-object v5, v3, LX/6iO;->A06:LX/2nh;

    invoke-static {v5, v0, v1}, LX/955;->A01(LX/2nh;J)F

    move-result v4

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/lpk;

    invoke-direct {v0, v4, v1}, LX/lpk;-><init>(FI)V

    invoke-static {v3, v0, v2}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x15

    new-instance v0, LX/lsB;

    move-object/from16 v14, p0

    invoke-direct {v0, v1, v3, v14}, LX/lsB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0, v2}, LX/G0r;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v16

    iget-object v0, v14, LX/QHt;->A01:LX/ksM;

    iget-object v0, v0, LX/ksM;->A0E:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/llL;

    invoke-direct {v0, v1, v14, v3}, LX/llL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0, v2}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-wide v0, LX/QHt;->A08:J

    sget-object v7, LX/6vX;->A0Q:LX/6vX;

    const/4 v4, 0x0

    invoke-static {v4, v7, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v8

    sget-wide v2, LX/QHt;->A07:J

    invoke-static {v8, v2, v3}, LX/Atd;->A0S(LX/04U;J)LX/04U;

    move-result-object v2

    invoke-static {v2}, LX/B55;->A0M(LX/04U;)LX/04U;

    move-result-object v3

    sget-object v10, LX/6wN;->A03:LX/6wN;

    invoke-static {v5}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    invoke-static {v9}, LX/955;->A03(F)J

    move-result-wide v8

    invoke-static {v4, v7, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    sget-object v0, LX/Syt;->A2a:LX/Syt;

    invoke-static {v2, v1, v0, v4}, LX/838;->A0l(LX/ncA;LX/04U;LX/Syt;Ljava/lang/String;)LX/04U;

    move-result-object v0

    invoke-static {v0, v11}, LX/6wB;->A0N(LX/04U;Z)LX/04U;

    move-result-object v0

    const/4 v12, 0x2

    new-instance v11, LX/loT;

    move-object/from16 v18, v2

    invoke-direct/range {v11 .. v19}, LX/loT;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    new-instance v1, LX/QBt;

    invoke-direct {v1, v0, v11, v8, v9}, LX/QBt;-><init>(LX/04U;LX/LEL;J)V

    invoke-static {v1, v2}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v3, v4, v10, v6}, LX/955;->A0U(LX/04Y;LX/04U;LX/6wM;LX/6wN;Z)LX/Qs0;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v5, v2, v3}, LX/6rL;->A01(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    return-object v0
.end method
