.class public final LX/NGs;
.super LX/NGu;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractMapBasedMultimap<",
        "TK;TV;>.Wrapped",
        "List;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/google/common/collect/AbstractMapBasedMultimap;


# direct methods
.method public constructor <init>(LX/jzo;Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "key",
            "delegate",
            "ancestor"
        }
    .end annotation

    iput-object p2, p0, LX/NGs;->A00:Lcom/google/common/collect/AbstractMapBasedMultimap;

    invoke-direct {p0, p1, p2, p3, p4}, LX/NGu;-><init>(LX/jzo;Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/List;)V

    return-void
.end method
