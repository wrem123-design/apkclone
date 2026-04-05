.class public final LX/973;
.super LX/0ev;
.source ""


# instance fields
.field public final A00:LX/KZi;

.field public final A01:LX/LEo;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0ev;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/CDc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/CDc;->A03:Ljava/lang/String;

    iput-object v1, v0, LX/CDc;->A02:Ljava/lang/String;

    iput-object v1, v0, LX/CDc;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v1, v0, LX/CDc;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/973;->A01:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, p0, LX/973;->A00:LX/KZi;

    return-void
.end method
