.class public final LX/Xgb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mcr;


# instance fields
.field public A00:LX/Tdq;


# virtual methods
.method public final AHG(LX/Xby;Ljava/lang/Object;II)LX/Vjb;
    .locals 4

    new-instance v3, LX/Xbw;

    invoke-direct {v3, p2}, LX/Xbw;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/Xgb;->A00:LX/Tdq;

    new-instance v0, LX/XeA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/XeA;->A01:Ljava/lang/String;

    iput-object v1, v0, LX/XeA;->A00:LX/Tdq;

    invoke-static {v3, v0}, LX/Vjb;->A00(LX/moc;LX/mjk;)LX/Vjb;

    move-result-object v0

    return-object v0
.end method

.method public final DRW(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "data:image"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
