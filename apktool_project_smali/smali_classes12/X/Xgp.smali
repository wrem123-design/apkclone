.class public final LX/Xgp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mcr;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/mcr;

.field public A02:LX/mcr;

.field public A03:Ljava/lang/Class;


# virtual methods
.method public final bridge synthetic AHG(LX/Xby;Ljava/lang/Object;II)LX/Vjb;
    .locals 6

    check-cast p2, Landroid/net/Uri;

    new-instance v5, LX/Xbw;

    invoke-direct {v5, p2}, LX/Xbw;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Xgp;->A00:Landroid/content/Context;

    iget-object v4, p0, LX/Xgp;->A01:LX/mcr;

    iget-object v3, p0, LX/Xgp;->A02:LX/mcr;

    iget-object v2, p0, LX/Xgp;->A03:Ljava/lang/Class;

    new-instance v1, LX/Xei;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, LX/Xei;->A02:Landroid/content/Context;

    iput-object v4, v1, LX/Xei;->A05:LX/mcr;

    iput-object v3, v1, LX/Xei;->A06:LX/mcr;

    iput-object p2, v1, LX/Xei;->A03:Landroid/net/Uri;

    iput p3, v1, LX/Xei;->A01:I

    iput p4, v1, LX/Xei;->A00:I

    iput-object p1, v1, LX/Xei;->A04:LX/Xby;

    iput-object v2, v1, LX/Xei;->A07:Ljava/lang/Class;

    invoke-static {v5, v1}, LX/Vjb;->A00(LX/moc;LX/mjk;)LX/Vjb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic DRW(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Landroid/net/Uri;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    invoke-static {p1}, LX/RNz;->A00(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
