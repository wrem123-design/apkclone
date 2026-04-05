.class public final LX/kmr;
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
    .locals 9

    move-object v3, p2

    move-object v6, p4

    invoke-static {p1, p2, p5, p4}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p5, LX/ktN;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p5, LX/ktN;

    if-eqz p5, :cond_0

    if-eqz p3, :cond_0

    iget-object v5, p3, LX/Xf1;->A04:LX/YpZ;

    if-eqz v5, :cond_0

    sget-object v0, LX/QUY;->A08:Ljava/lang/Integer;

    iget-object v0, p5, LX/ktN;->A00:LX/RAx;

    invoke-static {v0}, LX/XrN;->A00(LX/RAx;)LX/erM;

    move-result-object v4

    iget-object v2, p3, LX/Xf1;->A01:LX/3Pa;

    iget-boolean v7, v5, LX/YpZ;->A0P:Z

    iget-boolean v8, v5, LX/YpZ;->A0a:Z

    new-instance v1, LX/QUY;

    invoke-direct/range {v1 .. v8}, LX/QUY;-><init>(LX/3Pa;LX/mnL;LX/erM;LX/YpZ;LX/ZLc;ZZ)V

    :cond_0
    return-object v1
.end method
