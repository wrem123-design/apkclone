.class public final LX/Xga;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mcr;


# instance fields
.field public A00:LX/mcq;


# virtual methods
.method public final bridge synthetic AHG(LX/Xby;Ljava/lang/Object;II)LX/Vjb;
    .locals 3

    check-cast p2, [B

    new-instance v2, LX/Xbw;

    invoke-direct {v2, p2}, LX/Xbw;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Xga;->A00:LX/mcq;

    new-instance v0, LX/Xdz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, LX/Xdz;->A01:[B

    iput-object v1, v0, LX/Xdz;->A00:LX/mcq;

    invoke-static {v2, v0}, LX/Vjb;->A00(LX/moc;LX/mjk;)LX/Vjb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic DRW(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
