.class public final LX/iny;
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
.field public final synthetic A00:LX/iVM;


# direct methods
.method public constructor <init>(LX/iVM;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/iny;->A00:LX/iVM;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, LX/iny;->A00:LX/iVM;

    invoke-virtual {v0}, LX/iVM;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/iny;->A00:LX/iVM;

    invoke-virtual {v0, p1}, LX/iVM;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/iny;->A00:LX/iVM;

    invoke-virtual {v0}, LX/iVM;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v1, p0, LX/iny;->A00:LX/iVM;

    new-instance v0, LX/SOS;

    invoke-direct {v0, v1}, LX/SOS;-><init>(LX/iVM;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LX/iny;->A00:LX/iVM;

    invoke-virtual {v0}, LX/iVM;->size()I

    move-result v0

    return v0
.end method
