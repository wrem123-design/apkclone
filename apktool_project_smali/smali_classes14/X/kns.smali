.class public final LX/kns;
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
    .locals 7

    invoke-static {p1, p2, p5, p4}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p5, LX/kwO;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p5, LX/kwO;

    if-eqz p5, :cond_2

    if-eqz p3, :cond_2

    iget-object v6, p3, LX/Xf1;->A04:LX/YpZ;

    if-eqz v6, :cond_2

    iget-object v1, p5, LX/kwO;->A00:LX/krk;

    iget-object v0, v1, LX/krk;->A05:LX/XYa;

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/XYa;->A00:LX/mjG;

    :goto_0
    instance-of v0, v5, LX/RAc;

    if-eqz v0, :cond_0

    check-cast v5, LX/RAc;

    :goto_1
    iget-object v4, v1, LX/krk;->A02:Ljava/lang/String;

    iget-object v3, p3, LX/Xf1;->A01:LX/3Pa;

    iget-object v2, p3, LX/Xf1;->A03:LX/XSk;

    sget-object v0, LX/SyZ;->A02:LX/SyZ;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Pw4;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v4, v1, LX/Pw4;->A05:Ljava/lang/String;

    iput-object v3, v1, LX/Pw4;->A00:LX/3Pa;

    iput-object v0, v1, LX/Pw4;->A04:LX/SyZ;

    iput-object p4, v1, LX/Pw4;->A07:LX/ZLc;

    iput-object v5, v1, LX/Pw4;->A06:LX/RAc;

    iput-object p2, v1, LX/Pw4;->A01:LX/mnL;

    iput-object v6, v1, LX/Pw4;->A03:LX/YpZ;

    iput-object v2, v1, LX/Pw4;->A02:LX/XSk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object v5, v2

    goto :goto_0

    :cond_2
    return-object v2
.end method
