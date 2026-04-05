.class public abstract LX/I8B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9bY;


# instance fields
.field public A00:LX/9cB;

.field public A01:Ljava/nio/ByteBuffer;

.field public A02:LX/9cB;

.field public A03:LX/9cB;

.field public A04:Ljava/nio/ByteBuffer;

.field public A05:Z

.field public A06:LX/9cB;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/9bY;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/I8B;->A04:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/I8B;->A01:Ljava/nio/ByteBuffer;

    sget-object v0, LX/9cB;->A04:LX/9cB;

    iput-object v0, p0, LX/I8B;->A02:LX/9cB;

    iput-object v0, p0, LX/I8B;->A03:LX/9cB;

    iput-object v0, p0, LX/I8B;->A00:LX/9cB;

    iput-object v0, p0, LX/I8B;->A06:LX/9cB;

    return-void
.end method


# virtual methods
.method public final A02(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, LX/I8B;->A04:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_0

    invoke-static {p1}, LX/BRD;->A0r(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, LX/I8B;->A04:Ljava/nio/ByteBuffer;

    :goto_0
    iget-object v0, p0, LX/I8B;->A04:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/I8B;->A01:Ljava/nio/ByteBuffer;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/I8B;->A04:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    goto :goto_0
.end method

.method public abstract A03(LX/9cB;)LX/9cB;
.end method

.method public A04()V
    .locals 0

    return-void
.end method

.method public A05()V
    .locals 0

    return-void
.end method

.method public A06()V
    .locals 0

    return-void
.end method

.method public final AMe(LX/9cB;)LX/9cB;
    .locals 2

    iput-object p1, p0, LX/I8B;->A02:LX/9cB;

    invoke-virtual {p0, p1}, LX/I8B;->A03(LX/9cB;)LX/9cB;

    move-result-object v1

    iput-object v1, p0, LX/I8B;->A03:LX/9cB;

    invoke-virtual {p0}, LX/I8B;->DXe()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/9cB;->A04:LX/9cB;

    :cond_0
    return-object v1
.end method

.method public final CNk()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v1, p0, LX/I8B;->A01:Ljava/nio/ByteBuffer;

    sget-object v0, LX/9bY;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/I8B;->A01:Ljava/nio/ByteBuffer;

    return-object v1
.end method

.method public DXe()Z
    .locals 2

    iget-object v1, p0, LX/I8B;->A03:LX/9cB;

    sget-object v0, LX/9cB;->A04:LX/9cB;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DeA()Z
    .locals 2

    iget-boolean v0, p0, LX/I8B;->A05:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/I8B;->A01:Ljava/nio/ByteBuffer;

    sget-object v0, LX/9bY;->A00:Ljava/nio/ByteBuffer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final flush()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/9bY;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/I8B;->A01:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/I8B;->A05:Z

    iget-object v0, p0, LX/I8B;->A02:LX/9cB;

    iput-object v0, p0, LX/I8B;->A00:LX/9cB;

    iget-object v0, p0, LX/I8B;->A03:LX/9cB;

    iput-object v0, p0, LX/I8B;->A06:LX/9cB;

    invoke-virtual {p0}, LX/I8B;->A04()V

    return-void
.end method

.method public final queueEndOfStream()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/I8B;->A05:Z

    invoke-virtual {p0}, LX/I8B;->A06()V

    return-void
.end method

.method public final reset()V
    .locals 1

    invoke-virtual {p0}, LX/I8B;->flush()V

    sget-object v0, LX/9bY;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/I8B;->A04:Ljava/nio/ByteBuffer;

    sget-object v0, LX/9cB;->A04:LX/9cB;

    iput-object v0, p0, LX/I8B;->A02:LX/9cB;

    iput-object v0, p0, LX/I8B;->A03:LX/9cB;

    iput-object v0, p0, LX/I8B;->A00:LX/9cB;

    iput-object v0, p0, LX/I8B;->A06:LX/9cB;

    invoke-virtual {p0}, LX/I8B;->A05()V

    return-void
.end method
