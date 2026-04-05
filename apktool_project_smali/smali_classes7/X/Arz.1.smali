.class public final LX/Arz;
.super LX/C2F;
.source ""


# instance fields
.field public A00:LX/nsw;

.field public A01:Lcom/instagram/leadgen/core/api/LeadFormIntf;

.field public A02:LX/ntn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9p8;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic GYN()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Arz;->A00:LX/nsw;

    if-nez v0, :cond_0

    invoke-static {}, LX/120;->A1B()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method
