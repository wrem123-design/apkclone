.class public final LX/4Q6;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:Lcom/google/common/collect/ImmutableList;

.field public final synthetic A01:Lcom/google/common/collect/ImmutableList;

.field public final synthetic A02:Lcom/google/common/collect/ImmutableList;

.field public final synthetic A03:LX/49X;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/49X;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    const v0, 0x20dfed2a

    iput-object p4, p0, LX/4Q6;->A03:LX/49X;

    iput-object p1, p0, LX/4Q6;->A02:Lcom/google/common/collect/ImmutableList;

    iput-object p2, p0, LX/4Q6;->A00:Lcom/google/common/collect/ImmutableList;

    iput-object p3, p0, LX/4Q6;->A01:Lcom/google/common/collect/ImmutableList;

    iput-boolean p5, p0, LX/4Q6;->A04:Z

    invoke-direct {p0, v0}, LX/1pA;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/4Q6;->A03:LX/49X;

    iget-object v3, p0, LX/4Q6;->A02:Lcom/google/common/collect/ImmutableList;

    iget-object v2, p0, LX/4Q6;->A00:Lcom/google/common/collect/ImmutableList;

    iget-object v1, p0, LX/4Q6;->A01:Lcom/google/common/collect/ImmutableList;

    iget-boolean v0, p0, LX/4Q6;->A04:Z

    invoke-static {v3, v2, v1, v4, v0}, LX/49X;->A01(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/49X;Z)V

    return-void
.end method
