.class public final LX/Xgm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mcr;


# instance fields
.field public A00:LX/mcr;


# virtual methods
.method public final bridge synthetic AHG(LX/Xby;Ljava/lang/Object;II)LX/Vjb;
    .locals 4

    check-cast p2, Ljava/net/URL;

    iget-object v3, p0, LX/Xgm;->A00:LX/mcr;

    sget-object v2, LX/mms;->A00:LX/mms;

    new-instance v1, LX/Xbu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, LX/RVA;->A00(Ljava/lang/Object;)V

    iput-object p2, v1, LX/Xbu;->A04:Ljava/net/URL;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Xbu;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/RVA;->A00(Ljava/lang/Object;)V

    iput-object v2, v1, LX/Xbu;->A00:LX/mms;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, p1, v1, p3, p4}, LX/mcr;->AHG(LX/Xby;Ljava/lang/Object;II)LX/Vjb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic DRW(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
