.class public abstract LX/ioi;
.super Ljava/util/AbstractSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSet<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final A00:Lcom/google/common/collect/HashBiMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/HashBiMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "biMap"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    iput-object p1, p0, LX/ioi;->A00:Lcom/google/common/collect/HashBiMap;

    return-void
.end method


# virtual methods
.method public A00(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    instance-of v0, p0, LX/UD8;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ioi;->A00:Lcom/google/common/collect/HashBiMap;

    new-instance v1, LX/UD6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/UD6;->A01:Lcom/google/common/collect/HashBiMap;

    iget-object v0, v0, Lcom/google/common/collect/HashBiMap;->A0C:[Ljava/lang/Object;

    aget-object v0, v0, p1

    iput-object v0, v1, LX/UD6;->A02:Ljava/lang/Object;

    iput p1, v1, LX/UD6;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    move-object v0, p0

    check-cast v0, LX/UDD;

    iget-object v0, v0, LX/UDD;->A00:Lcom/google/common/collect/HashBiMap;

    new-instance v1, LX/UD7;

    invoke-direct {v1, v0, p1}, LX/UD7;-><init>(Lcom/google/common/collect/HashBiMap;I)V

    return-object v1
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, LX/ioi;->A00:Lcom/google/common/collect/HashBiMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LX/iP1;

    invoke-direct {v0, p0}, LX/iP1;-><init>(LX/ioi;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LX/ioi;->A00:Lcom/google/common/collect/HashBiMap;

    iget v0, v0, Lcom/google/common/collect/HashBiMap;->A02:I

    return v0
.end method
