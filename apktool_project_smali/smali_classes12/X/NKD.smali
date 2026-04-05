.class public final LX/NKD;
.super LX/NLU;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/NLU<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/NKh;


# direct methods
.method public constructor <init>(LX/NKh;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, LX/NKD;->A00:LX/NKh;

    invoke-direct {p0}, LX/kaP;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 4

    iget-object v0, p0, LX/NKD;->A00:LX/NKh;

    iget-object v0, v0, LX/NKh;->A00:LX/26z;

    invoke-interface {v0}, LX/26z;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v0, 0x2

    new-instance v3, LX/Zlx;

    invoke-direct {v3, p0, v0}, LX/Zlx;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/NLu;

    invoke-direct {v0, v3, v2, v1}, LX/NLu;-><init>(Ljava/lang/Object;Ljava/util/Iterator;I)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/NKD;->A00:LX/NKh;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, LX/NKh;->A00:LX/26z;

    invoke-interface {v0}, LX/26z;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return v0
.end method
