.class public final LX/Xgd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mcr;


# instance fields
.field public A00:LX/mgl;


# virtual methods
.method public final bridge synthetic AHG(LX/Xby;Ljava/lang/Object;II)LX/Vjb;
    .locals 3

    check-cast p2, Ljava/io/File;

    new-instance v2, LX/Xbw;

    invoke-direct {v2, p2}, LX/Xbw;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Xgd;->A00:LX/mgl;

    new-instance v0, LX/Xea;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, LX/Xea;->A01:Ljava/io/File;

    iput-object v1, v0, LX/Xea;->A00:LX/mgl;

    invoke-static {v2, v0}, LX/Vjb;->A00(LX/moc;LX/mjk;)LX/Vjb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic DRW(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
