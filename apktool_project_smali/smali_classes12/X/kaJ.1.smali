.class public final LX/kaJ;
.super Ljava/util/AbstractSequentialList;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSequentialList<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/google/common/collect/LinkedListMultimap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/LinkedListMultimap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, LX/kaJ;->A00:Lcom/google/common/collect/LinkedListMultimap;

    invoke-direct {p0}, Ljava/util/AbstractSequentialList;-><init>()V

    return-void
.end method


# virtual methods
.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, LX/kaJ;->A00:Lcom/google/common/collect/LinkedListMultimap;

    new-instance v1, LX/hco;

    invoke-direct {v1, v0, p1}, LX/hco;-><init>(Lcom/google/common/collect/LinkedListMultimap;I)V

    new-instance v0, LX/NMJ;

    invoke-direct {v0, p0, v1, v1}, LX/NMJ;-><init>(LX/kaJ;LX/hco;Ljava/util/ListIterator;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LX/kaJ;->A00:Lcom/google/common/collect/LinkedListMultimap;

    iget v0, v0, Lcom/google/common/collect/LinkedListMultimap;->A01:I

    return v0
.end method
