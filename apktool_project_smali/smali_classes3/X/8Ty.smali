.class public final LX/8Ty;
.super Ljava/util/AbstractSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "LX/4BK;",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/2AX;


# direct methods
.method public constructor <init>(LX/2AX;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/8Ty;->A00:LX/2AX;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 4

    iget-object v3, p0, LX/8Ty;->A00:LX/2AX;

    iget-object v0, v3, LX/2AX;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    iget-object v0, v3, LX/2AX;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    new-instance v0, LX/8Ua;

    invoke-direct {v0, v3, v2, v1}, LX/8Ua;-><init>(LX/2AX;Ljava/util/Iterator;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public final size()I
    .locals 3

    iget-object v2, p0, LX/8Ty;->A00:LX/2AX;

    iget-object v0, v2, LX/2AX;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    iget-object v0, v2, LX/2AX;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
