.class public final LX/6qG;
.super LX/CQG;
.source ""


# instance fields
.field public final synthetic A00:Lcom/google/common/collect/CompactHashMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/CompactHashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, LX/6qG;->A00:Lcom/google/common/collect/CompactHashMap;

    invoke-direct {p0, p1}, LX/CQG;-><init>(Lcom/google/common/collect/CompactHashMap;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "entry"
        }
    .end annotation

    iget-object v1, p0, LX/6qG;->A00:Lcom/google/common/collect/CompactHashMap;

    new-instance v0, LX/6qK;

    invoke-direct {v0, v1, p1}, LX/6qK;-><init>(Lcom/google/common/collect/CompactHashMap;I)V

    return-object v0
.end method
