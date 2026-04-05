.class public final LX/9oC;
.super LX/Fa8;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CcL()Lcom/instagram/model/reelassets/ReelAsset;
    .locals 2

    invoke-static {}, LX/025;->A0A()Lcom/instagram/model/reelassets/ReelAsset;

    move-result-object v1

    iget v0, p0, LX/Fa8;->A00:I

    iput v0, v1, Lcom/instagram/model/reelassets/ReelAsset;->A00:I

    return-object v1
.end method

.method public final DBT()LX/Dfq;
    .locals 1

    sget-object v0, LX/Dfq;->A0b:LX/Dfq;

    return-object v0
.end method
