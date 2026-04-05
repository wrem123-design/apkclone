.class public final LX/Xcf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mcj;


# instance fields
.field public A00:LX/Wix;


# virtual methods
.method public final bridge synthetic AlP(LX/Xby;Ljava/lang/Object;II)LX/mie;
    .locals 6

    check-cast p2, Ljava/nio/ByteBuffer;

    iget-object v2, p0, LX/Xcf;->A00:LX/Wix;

    iget-object v1, v2, LX/Wix;->A04:Ljava/util/List;

    iget-object v0, v2, LX/Wix;->A02:LX/Wji;

    new-instance v3, LX/Xie;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p2, v3, LX/Xie;->A01:Ljava/nio/ByteBuffer;

    iput-object v1, v3, LX/Xie;->A02:Ljava/util/List;

    iput-object v0, v3, LX/Xie;->A00:LX/Wji;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/Wix;->A0A:LX/mcs;

    move-object v0, p1

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, LX/Wix;->A01(LX/Xby;LX/mcs;LX/Wix;LX/mih;II)LX/Xff;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic DRX(LX/Xby;Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, LX/Wix;->A05:LX/Vun;

    const/4 v0, 0x1

    return v0
.end method
