.class public final LX/NKp;
.super LX/NLV;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/NLV<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/kA0;


# direct methods
.method public constructor <init>(LX/kA0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, LX/NKp;->A00:LX/kA0;

    invoke-direct {p0}, LX/kaP;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget-object v1, p0, LX/NKp;->A00:LX/kA0;

    instance-of v0, v1, Lcom/google/common/collect/TreeMultiset;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/google/common/collect/TreeMultiset;

    const/4 v0, 0x3

    new-instance v2, LX/hAH;

    invoke-direct {v2, v1, v0}, LX/hAH;-><init>(Lcom/google/common/collect/TreeMultiset;I)V

    const/4 v1, 0x2

    new-instance v0, LX/NLt;

    invoke-direct {v0, v2, v1}, LX/NLt;-><init>(Ljava/util/Iterator;I)V

    return-object v0

    :cond_0
    check-cast v1, Lcom/google/common/collect/AbstractMapBasedMultiset;

    new-instance v0, LX/NHA;

    invoke-direct {v0, v1}, LX/NHA;-><init>(Lcom/google/common/collect/AbstractMapBasedMultiset;)V

    return-object v0
.end method
