.class public final LX/18P;
.super LX/C2F;
.source ""


# instance fields
.field public A00:LX/ntr;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/C2F;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02()LX/ntr;
    .locals 1

    iget-object v0, p0, LX/18P;->A00:LX/ntr;

    if-nez v0, :cond_0

    const-string v0, "response"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic GYN()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/18P;->A02()LX/ntr;

    move-result-object v0

    return-object v0
.end method
