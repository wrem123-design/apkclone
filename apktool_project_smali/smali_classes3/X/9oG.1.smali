.class public final LX/9oG;
.super LX/Fa8;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/instagram/common/gallery/Medium;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/gallery/Medium;IIZ)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9oG;->A02:Lcom/instagram/common/gallery/Medium;

    iput p2, p0, LX/9oG;->A01:I

    iput p3, p0, LX/9oG;->A00:I

    iput-boolean p4, p0, LX/9oG;->A03:Z

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/common/gallery/Medium;
    .locals 1

    iget-object v0, p0, LX/9oG;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "medium"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final CcL()Lcom/instagram/model/reelassets/ReelAsset;
    .locals 2

    sget-object v0, LX/5SP;->A1i:LX/5SP;

    invoke-static {}, LX/5SS;->A00()LX/5SP;

    move-result-object v0

    invoke-static {}, LX/025;->A0A()Lcom/instagram/model/reelassets/ReelAsset;

    move-result-object v1

    invoke-static {v0, v1}, LX/025;->A0f(LX/5SP;Lcom/instagram/model/reelassets/ReelAsset;)V

    iget v0, p0, LX/Fa8;->A00:I

    iput v0, v1, Lcom/instagram/model/reelassets/ReelAsset;->A00:I

    return-object v1
.end method

.method public final DBT()LX/Dfq;
    .locals 1

    sget-object v0, LX/Dfq;->A0R:LX/Dfq;

    return-object v0
.end method
