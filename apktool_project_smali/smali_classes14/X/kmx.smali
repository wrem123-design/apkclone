.class public final LX/kmx;
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

    instance-of v1, p5, LX/ktn;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    check-cast p5, LX/ktn;

    if-eqz p5, :cond_2

    move-object v1, v0

    if-eqz p3, :cond_0

    move-object v1, p3

    :cond_0
    iget-object v2, p5, LX/ktn;->A00:LX/kqP;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/Xf1;->A04:LX/YpZ;

    :cond_1
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/PKL;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v2, v1, LX/PKL;->A02:LX/kqP;

    iput-object p2, v1, LX/PKL;->A00:LX/mnL;

    iput-object v0, v1, LX/PKL;->A01:LX/YpZ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    return-object v0
.end method
