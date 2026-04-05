.class public final LX/QHR;
.super LX/04H;
.source ""


# static fields
.field public static final A05:J

.field public static final A06:J

.field public static final A07:J


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

    sput-wide v0, LX/QHR;->A07:J

    const-wide/high16 v0, 0x4072000000000000L    # 288.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, LX/QHR;->A06:J

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v0

    sput-wide v0, LX/QHR;->A05:J

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 11

    const/4 v0, 0x0

    move-object v9, p1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/SyK;->A0M:LX/SyK;

    invoke-static {p1, v0}, LX/ZQi;->A00(LX/ncA;LX/SyK;)F

    move-result v2

    sget-object v1, LX/SyQ;->A0P:LX/SyQ;

    invoke-static {p1}, LX/F8X;->A01(LX/ncA;)LX/nem;

    move-result-object v0

    invoke-interface {v0, v1}, LX/myv;->AwW(Ljava/lang/Object;)Z

    move-result v10

    const/4 v6, 0x1

    invoke-static {}, LX/955;->A1b()[Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {p1, v1, v0}, LX/AsG;->A0i(LX/6iO;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v2}, LX/955;->A03(F)J

    move-result-wide v0

    sget-object v2, LX/04U;->A02:LX/6rG;

    sget-wide v2, LX/QHR;->A07:J

    sget-object v4, LX/6vX;->A0Q:LX/6vX;

    const/4 v5, 0x0

    invoke-static {v5, v4, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v4

    sget-wide v2, LX/QHR;->A06:J

    invoke-static {v4, v2, v3}, LX/Atd;->A0S(LX/04U;J)LX/04U;

    move-result-object v3

    sget-object v2, LX/Syt;->A2a:LX/Syt;

    invoke-static {p1, v3, v2, v5}, LX/838;->A0l(LX/ncA;LX/04U;LX/Syt;Ljava/lang/String;)LX/04U;

    move-result-object v2

    invoke-static {v2, v6}, LX/6wB;->A0N(LX/04U;Z)LX/04U;

    move-result-object v3

    const/16 v6, 0x1a

    new-instance v5, LX/EV3;

    move-object v8, p0

    invoke-direct/range {v5 .. v10}, LX/EV3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    new-instance v2, LX/QBt;

    invoke-direct {v2, v3, v5, v0, v1}, LX/QBt;-><init>(LX/04U;LX/LEL;J)V

    return-object v2
.end method
