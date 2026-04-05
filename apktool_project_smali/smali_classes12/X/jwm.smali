.class public final LX/jwm;
.super Ljava/util/AbstractCollection;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/CRd;


# direct methods
.method public constructor <init>(LX/CRd;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, LX/jwm;->A00:LX/CRd;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, LX/jwm;->A00:LX/CRd;

    invoke-interface {v0}, LX/26z;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    iget-object v0, p0, LX/jwm;->A00:LX/CRd;

    invoke-virtual {v0, p1}, LX/CRd;->A06(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget-object v1, p0, LX/jwm;->A00:LX/CRd;

    check-cast v1, Lcom/google/common/collect/AbstractMapBasedMultimap;

    instance-of v0, v1, Lcom/google/common/collect/LinkedHashMultimap;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/google/common/collect/LinkedHashMultimap;

    new-instance v2, LX/hAH;

    invoke-direct {v2, v1}, LX/hAH;-><init>(Lcom/google/common/collect/LinkedHashMultimap;)V

    const/4 v1, 0x1

    new-instance v0, LX/NLt;

    invoke-direct {v0, v2, v1}, LX/NLt;-><init>(Ljava/util/Iterator;I)V

    return-object v0

    :cond_0
    new-instance v0, LX/NFx;

    invoke-direct {v0, v1}, LX/NFx;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LX/jwm;->A00:LX/CRd;

    invoke-interface {v0}, LX/26z;->size()I

    move-result v0

    return v0
.end method
