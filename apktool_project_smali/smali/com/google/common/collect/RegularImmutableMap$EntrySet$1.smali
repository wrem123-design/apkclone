.class public Lcom/google/common/collect/RegularImmutableMap$EntrySet$1;
.super Lcom/google/common/collect/ImmutableList;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ImmutableList<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/common/collect/RegularImmutableMap$EntrySet;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/RegularImmutableMap$EntrySet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/google/common/collect/RegularImmutableMap$EntrySet$1;->this$0:Lcom/google/common/collect/RegularImmutableMap$EntrySet;

    .line 2
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableList;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final A0B()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final A0C(I)Ljava/util/AbstractMap$SimpleImmutableEntry;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableMap$EntrySet$1;->this$0:Lcom/google/common/collect/RegularImmutableMap$EntrySet;

    .line 2
    iget v0, v0, Lcom/google/common/collect/RegularImmutableMap$EntrySet;->A01:I

    .line 4
    if-ltz p1, :cond_0

    .line 6
    if-ge p1, v0, :cond_0

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableMap$EntrySet$1;->this$0:Lcom/google/common/collect/RegularImmutableMap$EntrySet;

    .line 10
    iget-object v1, v0, Lcom/google/common/collect/RegularImmutableMap$EntrySet;->A02:[Ljava/lang/Object;

    .line 12
    mul-int/lit8 v3, p1, 0x2

    .line 14
    iget v0, v0, Lcom/google/common/collect/RegularImmutableMap$EntrySet;->A00:I

    .line 16
    add-int/2addr v0, v3

    .line 17
    aget-object v2, v1, v0

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableMap$EntrySet$1;->this$0:Lcom/google/common/collect/RegularImmutableMap$EntrySet;

    .line 24
    iget-object v1, v0, Lcom/google/common/collect/RegularImmutableMap$EntrySet;->A02:[Ljava/lang/Object;

    .line 26
    iget v0, v0, Lcom/google/common/collect/RegularImmutableMap$EntrySet;->A00:I

    .line 28
    xor-int/lit8 v0, v0, 0x1

    .line 30
    add-int/2addr v3, v0

    .line 31
    aget-object v1, v1, v3

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 38
    invoke-direct {v0, v2, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    return-object v0

    .line 42
    :cond_0
    invoke-static {p1, v0}, LX/3a2;->A02(II)V

    .line 45
    goto :goto_0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "index"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/RegularImmutableMap$EntrySet$1;->A0C(I)Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableMap$EntrySet$1;->this$0:Lcom/google/common/collect/RegularImmutableMap$EntrySet;

    .line 2
    iget v0, v0, Lcom/google/common/collect/RegularImmutableMap$EntrySet;->A01:I

    .line 4
    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/google/common/collect/ImmutableList;->writeReplace()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
