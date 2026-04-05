.class public abstract Lcom/google/common/collect/ImmutableBiMap;
.super Lcom/google/common/collect/ImmutableMap;
.source ""

# interfaces
.implements LX/27z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableMap<",
        "TK;TV;>;",
        "LX/27z<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0xdecafL


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    const-string v1, "Use SerializedForm"

    new-instance v0, Ljava/io/InvalidObjectException;

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final bridge synthetic createValues()Lcom/google/common/collect/ImmutableCollection;
    .locals 1

    const-string v0, "should never be called"

    invoke-static {v0}, LX/260;->A0W(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic values()Lcom/google/common/collect/ImmutableCollection;
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/RegularImmutableBiMap;

    iget-object v0, v0, Lcom/google/common/collect/RegularImmutableBiMap;->A02:Lcom/google/common/collect/RegularImmutableBiMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .line 268435456
    move-object v0, p0

    .line 268435457
    check-cast v0, Lcom/google/common/collect/RegularImmutableBiMap;

    .line 268435459
    iget-object v0, v0, Lcom/google/common/collect/RegularImmutableBiMap;->A02:Lcom/google/common/collect/RegularImmutableBiMap;

    .line 268435461
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 268435464
    move-result-object v0

    .line 268435465
    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
