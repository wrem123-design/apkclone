.class public final LX/NKw;
.super LX/NLK;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/NLK<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/NIl;


# direct methods
.method public constructor <init>(LX/NIl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, LX/NKw;->A00:LX/NIl;

    invoke-direct {p0}, LX/kaP;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget-object v0, p0, LX/NKw;->A00:LX/NIl;

    iget-object v2, v0, LX/NIl;->A03:LX/NHj;

    check-cast v2, Lcom/google/common/collect/TreeMultiset;

    const/4 v1, 0x4

    new-instance v0, LX/hAH;

    invoke-direct {v0, v2, v1}, LX/hAH;-><init>(Lcom/google/common/collect/TreeMultiset;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LX/NKw;->A00:LX/NIl;

    iget-object v0, v0, LX/NIl;->A03:LX/NHj;

    invoke-interface {v0}, LX/mzk;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method
