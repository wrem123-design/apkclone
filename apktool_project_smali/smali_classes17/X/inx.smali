.class public final LX/inx;
.super Ljava/util/AbstractCollection;
.source ""


# instance fields
.field public final synthetic A00:LX/ioK;


# direct methods
.method public constructor <init>(LX/ioK;)V
    .locals 0

    iput-object p1, p0, LX/inx;->A00:LX/ioK;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, LX/inx;->A00:LX/ioK;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v1, p0, LX/inx;->A00:LX/ioK;

    invoke-virtual {v1}, LX/ioK;->A02()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LX/U9i;

    invoke-direct {v0, v1}, LX/U9i;-><init>(LX/ioK;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LX/inx;->A00:LX/ioK;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    return v0
.end method
