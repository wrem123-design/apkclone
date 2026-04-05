.class public final LX/NLT;
.super LX/kaP;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/kaP<",
        "TK;>;"
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

    iput-object p1, p0, LX/NLT;->A00:Lcom/google/common/collect/LinkedListMultimap;

    invoke-direct {p0}, LX/kaP;-><init>()V

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    iget-object v0, p0, LX/NLT;->A00:Lcom/google/common/collect/LinkedListMultimap;

    iget-object v0, v0, Lcom/google/common/collect/LinkedListMultimap;->A04:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v1, p0, LX/NLT;->A00:Lcom/google/common/collect/LinkedListMultimap;

    new-instance v0, LX/hA3;

    invoke-direct {v0, v1}, LX/hA3;-><init>(Lcom/google/common/collect/LinkedListMultimap;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    iget-object v2, p0, LX/NLT;->A00:Lcom/google/common/collect/LinkedListMultimap;

    new-instance v1, LX/hdl;

    invoke-direct {v1, v2, p1}, LX/hdl;-><init>(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v1}, LX/Wev;->A02(Ljava/util/Collection;Ljava/util/Iterator;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/hdl;

    invoke-direct {v0, v2, p1}, LX/hdl;-><init>(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;)V

    invoke-static {v0}, LX/Wev;->A01(Ljava/util/Iterator;)V

    invoke-static {v1}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LX/NLT;->A00:Lcom/google/common/collect/LinkedListMultimap;

    iget-object v0, v0, Lcom/google/common/collect/LinkedListMultimap;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
