.class public final LX/Auy;
.super LX/C2F;
.source ""


# instance fields
.field public A00:LX/nra;

.field public A01:LX/nsn;

.field public A02:LX/lFJ;

.field public A03:Lcom/instagram/model/venue/LocationDictIntf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9p8;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic GYN()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Auy;->A00:LX/nra;

    if-nez v0, :cond_0

    invoke-static {}, LX/120;->A1B()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method
