.class public final LX/knM;
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
    .locals 5

    invoke-static {p2, p5, p4}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v1, p5, LX/kuM;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    check-cast p5, LX/kuM;

    if-eqz p5, :cond_2

    if-nez p3, :cond_0

    move-object p3, v0

    :cond_0
    iget-object v1, p5, LX/kuM;->A00:LX/kqp;

    iget-object v4, v1, LX/kqp;->A00:LX/erN;

    if-eqz p3, :cond_1

    iget-object v3, p3, LX/Xf1;->A04:LX/YpZ;

    move-object v2, v0

    iget-object v0, p3, LX/Xf1;->A01:LX/3Pa;

    :goto_0
    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/QRJ;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object p2, v1, LX/QRJ;->A01:LX/mnL;

    iput-object v4, v1, LX/QRJ;->A02:LX/erN;

    iput-object v3, v1, LX/QRJ;->A03:LX/YpZ;

    iput-object v2, v1, LX/QRJ;->A04:LX/LEL;

    iput-object v0, v1, LX/QRJ;->A00:LX/3Pa;

    iput-object p4, v1, LX/QRJ;->A05:LX/ZLc;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    move-object v3, v0

    move-object v2, v0

    goto :goto_0

    :cond_2
    return-object v0
.end method
