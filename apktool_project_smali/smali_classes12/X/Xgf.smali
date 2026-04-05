.class public final LX/Xgf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mcr;


# instance fields
.field public A00:Landroid/content/Context;


# virtual methods
.method public final bridge synthetic AHG(LX/Xby;Ljava/lang/Object;II)LX/Vjb;
    .locals 3

    check-cast p2, Landroid/net/Uri;

    new-instance v2, LX/Xbw;

    invoke-direct {v2, p2}, LX/Xbw;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Xgf;->A00:Landroid/content/Context;

    new-instance v0, LX/Xee;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/Xee;->A00:Landroid/content/Context;

    iput-object p2, v0, LX/Xee;->A01:Landroid/net/Uri;

    invoke-static {v2, v0}, LX/Vjb;->A00(LX/moc;LX/mjk;)LX/Vjb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic DRW(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Landroid/net/Uri;

    invoke-static {p1}, LX/RNz;->A00(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method
