.class public final LX/knw;
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

    move-object v2, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0m(Ljava/lang/Object;)V

    instance-of v0, p5, LX/kxN;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p5, LX/kxN;

    if-eqz p5, :cond_0

    if-eqz p3, :cond_0

    iget-object v3, p3, LX/Xf1;->A04:LX/YpZ;

    if-eqz v3, :cond_0

    iget-object v0, p5, LX/kxN;->A00:LX/kqk;

    iget-object v5, v0, LX/kqk;->A00:Ljava/lang/String;

    iget-object v4, v3, LX/YpZ;->A05:LX/SyZ;

    iget-boolean v6, v3, LX/YpZ;->A0a:Z

    new-instance v1, LX/QGD;

    invoke-direct/range {v1 .. v6}, LX/QGD;-><init>(LX/mnL;LX/YpZ;LX/SyZ;Ljava/lang/String;Z)V

    :cond_0
    return-object v1
.end method
