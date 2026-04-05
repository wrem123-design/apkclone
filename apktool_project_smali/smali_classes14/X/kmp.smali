.class public final LX/kmp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/moX;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ay5(Landroid/content/Context;LX/mnL;LX/Xf1;LX/ZLc;LX/mjI;)LX/04H;
    .locals 11

    move-object v9, p1

    move-object/from16 v6, p5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v1, 0x1

    move-object v5, p2

    invoke-static {v1, p2, v6, p4}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, v6, LX/ktk;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v6, LX/ktk;

    if-eqz v6, :cond_0

    if-eqz p3, :cond_0

    iget-object v7, p3, LX/Xf1;->A04:LX/YpZ;

    if-eqz v7, :cond_0

    invoke-static {v1}, LX/1R2;->A0A(Z)LX/1G8;

    move-result-object v10

    const/4 v0, 0x5

    new-instance v8, LX/eok;

    invoke-direct {v8, v10, v0}, LX/eok;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v6, LX/ktk;->A00:LX/RDA;

    const/16 v4, 0x13

    new-instance v3, LX/lnt;

    invoke-direct/range {v3 .. v10}, LX/lnt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p3, LX/Xf1;->A01:LX/3Pa;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/PTO;

    invoke-direct {v2}, LX/9ig;-><init>()V

    iput-object v1, v2, LX/PTO;->A02:LX/RDA;

    iput-object v7, v2, LX/PTO;->A01:LX/YpZ;

    iput-object v3, v2, LX/PTO;->A03:LX/LEL;

    iput-object v10, v2, LX/PTO;->A04:LX/LEo;

    iput-object v0, v2, LX/PTO;->A00:LX/3Pa;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    return-object v2
.end method
