.class public LX/NKl;
.super LX/jvn;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/jvn<",
        "TK;TV;>;"
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

    iput-object p1, p0, LX/NKl;->A00:LX/CRd;

    invoke-direct {p0}, LX/jvn;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v1, p0, LX/NKl;->A00:LX/CRd;

    instance-of v0, v1, Lcom/google/common/collect/LinkedListMultimap;

    if-eqz v0, :cond_0

    const-string v0, "should never be called"

    invoke-static {v0}, LX/260;->A0W(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, v1, Lcom/google/common/collect/ImmutableMultimap;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/google/common/collect/ImmutableMultimap;

    new-instance v0, LX/NMP;

    invoke-direct {v0, v1}, LX/NMP;-><init>(Lcom/google/common/collect/ImmutableMultimap;)V

    return-object v0

    :cond_1
    check-cast v1, Lcom/google/common/collect/AbstractMapBasedMultimap;

    instance-of v0, v1, Lcom/google/common/collect/LinkedHashMultimap;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/google/common/collect/LinkedHashMultimap;

    new-instance v0, LX/hAH;

    invoke-direct {v0, v1}, LX/hAH;-><init>(Lcom/google/common/collect/LinkedHashMultimap;)V

    return-object v0

    :cond_2
    new-instance v0, LX/NFy;

    invoke-direct {v0, v1}, LX/NFy;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;)V

    return-object v0
.end method
