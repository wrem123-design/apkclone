.class public final LX/kmz;
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

    invoke-static {p5}, LX/659;->A0m(Ljava/lang/Object;)V

    instance-of v0, p5, LX/kyN;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    iget-object v3, p3, LX/Xf1;->A04:LX/YpZ;

    if-eqz v3, :cond_0

    check-cast p5, LX/kyN;

    iget-object v0, p5, LX/kyN;->A00:LX/kqM;

    iget-object v2, v0, LX/kqM;->A00:LX/UQJ;

    iget-object v1, p3, LX/Xf1;->A01:LX/3Pa;

    iget-boolean v0, v3, LX/YpZ;->A0a:Z

    new-instance v4, LX/QQZ;

    invoke-direct {v4, v1, v2, v3, v0}, LX/QQZ;-><init>(LX/3Pa;LX/UQJ;LX/YpZ;Z)V

    :cond_0
    return-object v4
.end method
