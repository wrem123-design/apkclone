.class public final LX/NIs;
.super LX/Uee;
.source ""

# interfaces
.implements Ljava/util/Map$Entry;


# instance fields
.field public final synthetic A00:LX/NLu;

.field public final synthetic A01:Ljava/util/Map$Entry;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/NLu;Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$2",
            "val$entry"
        }
    .end annotation

    iput-object p2, p0, LX/NIs;->A01:Ljava/util/Map$Entry;

    iput-object p1, p0, LX/NIs;->A00:LX/NLu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    iget-object v0, p0, LX/NIs;->A01:Ljava/util/Map$Entry;

    invoke-interface {v0, p1}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/NIs;->A01:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/NIs;->A01:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/NIs;->A01:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->hashCode()I

    move-result v0

    return v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newValue"
        }
    .end annotation

    iget-object v0, p0, LX/NIs;->A00:LX/NLu;

    iget-object v0, v0, LX/NLu;->A00:Ljava/lang/Object;

    check-cast v0, LX/NJD;

    iget-object v0, v0, LX/NJD;->A00:LX/NJv;

    invoke-virtual {p0}, LX/NIs;->getKey()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v0, LX/NKa;->A00:LX/mfg;

    new-instance v0, Lcom/google/common/collect/ImmutableEntry;

    invoke-direct {v0, v2, p1}, Lcom/google/common/collect/ImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/mfg;->AE3(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/3a2;->A0G(Z)V

    iget-object v0, p0, LX/NIs;->A01:Ljava/util/Map$Entry;

    invoke-interface {v0, p1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
