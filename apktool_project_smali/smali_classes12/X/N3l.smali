.class public final LX/N3l;
.super LX/N2i;
.source ""


# instance fields
.field public final transient A00:LX/N3M;

.field public final transient A01:LX/hho;


# direct methods
.method public constructor <init>(LX/N3M;LX/hho;)V
    .locals 0

    invoke-direct {p0}, LX/N2i;-><init>()V

    iput-object p2, p0, LX/N3l;->A01:LX/hho;

    iput-object p1, p0, LX/N3l;->A00:LX/N3M;

    return-void
.end method


# virtual methods
.method public final A06()Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A07([Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, LX/N3l;->A00:LX/N3M;

    invoke-virtual {v0, p1}, LX/kAB;->A07([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final A08()LX/N3M;
    .locals 1

    iget-object v0, p0, LX/N3l;->A00:LX/N3M;

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/N3l;->A01:LX/hho;

    invoke-virtual {v0, p1}, LX/hho;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v1, p0, LX/N3l;->A00:LX/N3M;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/N3M;->A0A(I)LX/N3y;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LX/N3l;->A01:LX/hho;

    invoke-virtual {v0}, LX/hho;->size()I

    move-result v0

    return v0
.end method
