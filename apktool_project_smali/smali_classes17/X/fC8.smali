.class public final synthetic LX/fC8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kvG;


# instance fields
.field public final synthetic A00:LX/0EK;

.field public final synthetic A01:LX/Dep;


# direct methods
.method public synthetic constructor <init>(LX/0EK;LX/Dep;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/fC8;->A01:LX/Dep;

    iput-object p1, p0, LX/fC8;->A00:LX/0EK;

    return-void
.end method


# virtual methods
.method public final Aiv()[LX/klI;
    .locals 3

    iget-object v2, p0, LX/fC8;->A01:LX/Dep;

    iget-object v1, p0, LX/fC8;->A00:LX/0EK;

    iget-object v0, v2, LX/Dep;->A01:LX/8Xw;

    invoke-interface {v0, v1}, LX/8Xw;->GX1(LX/0EK;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/Dep;->A01:LX/8Xw;

    invoke-interface {v0, v1}, LX/8Xw;->AhC(LX/0EK;)LX/nfS;

    move-result-object v0

    new-instance v2, LX/fBr;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/fBr;->A05:LX/nfS;

    sget-object v0, Landroidx/media3/common/util/Util;->A07:[B

    iput-object v0, v2, LX/fBr;->A07:[B

    new-instance v0, LX/8mU;

    invoke-direct {v0}, LX/8mU;-><init>()V

    iput-object v0, v2, LX/fBr;->A03:LX/8mU;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/fBr;->A06:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, v2, LX/fBr;->A01:I

    sget-object v0, Landroidx/media3/common/util/Util;->A0B:[J

    iput-object v0, v2, LX/fBr;->A08:[J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, v2, LX/fBr;->A02:J

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v2, LX/klI;

    filled-new-array {v2}, [LX/klI;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v2, LX/fBf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/fBf;->A00:LX/0EK;

    goto :goto_0
.end method

.method public final synthetic Aiw(Landroid/net/Uri;Ljava/util/Map;)[LX/klI;
    .locals 1

    invoke-virtual {p0}, LX/fC8;->Aiv()[LX/klI;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic AtJ(I)V
    .locals 0

    return-void
.end method

.method public final synthetic AtL(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic GJo(LX/8Xw;)V
    .locals 0

    return-void
.end method
