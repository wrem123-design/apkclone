.class public final LX/G0o;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/495;

.field public final synthetic A01:LX/CqJ;


# direct methods
.method public constructor <init>(LX/495;LX/CqJ;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    const v0, 0x20dfed2a

    iput-object p1, p0, LX/G0o;->A00:LX/495;

    iput-object p2, p0, LX/G0o;->A01:LX/CqJ;

    invoke-direct {p0, v0}, LX/1pA;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/G0o;->A00:LX/495;

    iget-object v4, v0, LX/495;->A00:Ljava/lang/Object;

    check-cast v4, LX/49X;

    iget-object v0, v4, LX/49X;->A0D:Ljava/util/Map;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v0, v4, LX/49X;->A0B:Ljava/util/Map;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v0, v4, LX/49X;->A0C:Ljava/util/Map;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v0, v4, LX/49X;->A0D:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    iget-object v0, v4, LX/49X;->A0B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iget-object v0, v4, LX/49X;->A0C:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-object v0, p0, LX/G0o;->A01:LX/CqJ;

    iget-boolean v0, v0, LX/CqJ;->A00:Z

    invoke-static {v3, v2, v1, v4, v0}, LX/49X;->A01(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/49X;Z)V

    return-void
.end method
