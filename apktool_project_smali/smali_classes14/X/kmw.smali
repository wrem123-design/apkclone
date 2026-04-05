.class public final LX/kmw;
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
    .locals 3

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0m(Ljava/lang/Object;)V

    instance-of v0, p5, LX/ktP;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p5, LX/ktP;

    if-eqz p5, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p3, LX/Xf1;->A04:LX/YpZ;

    if-eqz v0, :cond_0

    iget-object v2, p5, LX/ktP;->A00:LX/kry;

    sget-wide v0, LX/QQT;->A04:J

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {v2, p2, v0}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/QQT;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v2, v1, LX/QQT;->A02:LX/kry;

    iput-object p2, v1, LX/QQT;->A01:LX/mnL;

    iput-object v0, v1, LX/QQT;->A00:LX/04U;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    return-object v1
.end method
