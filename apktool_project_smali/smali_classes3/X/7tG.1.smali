.class public abstract LX/7tG;
.super LX/I34;
.source ""


# static fields
.field public static final A06:LX/2aR;

.field public static final A07:[I


# instance fields
.field public A00:I

.field public A01:LX/Iwn;

.field public A02:Z

.field public A03:Z

.field public A04:[I

.field public final A05:LX/2a0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/2AB;->A07:[I

    sput-object v0, LX/7tG;->A07:[I

    sget-object v0, LX/I33;->A02:LX/2aR;

    sput-object v0, LX/7tG;->A06:LX/2aR;

    return-void
.end method

.method public constructor <init>(LX/AEU;LX/2aN;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/I34;-><init>(LX/AEU;LX/2aN;I)V

    sget-object v0, LX/7tG;->A07:[I

    iput-object v0, p0, LX/7tG;->A04:[I

    sget-object v0, LX/2A4;->A0D:LX/Iwn;

    iput-object v0, p0, LX/7tG;->A01:LX/Iwn;

    iget-object v0, p2, LX/2aN;->A0B:LX/2a0;

    iput-object v0, p0, LX/7tG;->A05:LX/2a0;

    sget-object v0, LX/2A7;->A07:LX/2A7;

    invoke-virtual {v0, p3}, LX/2A7;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x7f

    iput v0, p0, LX/7tG;->A00:I

    :cond_0
    sget-object v0, LX/2A7;->A0E:LX/2A7;

    invoke-virtual {v0, p3}, LX/2A7;->A00(I)Z

    move-result v0

    iput-boolean v0, p0, LX/7tG;->A03:Z

    sget-object v0, LX/2A7;->A09:LX/2A7;

    invoke-virtual {v0, p3}, LX/2A7;->A00(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/7tG;->A02:Z

    return-void
.end method


# virtual methods
.method public final A0Q(I)V
    .locals 0

    iput p1, p0, LX/7tG;->A00:I

    return-void
.end method

.method public final A0Y(LX/2A7;)V
    .locals 0

    invoke-super {p0, p1}, LX/I34;->A0Y(LX/2A7;)V

    return-void
.end method

.method public final A0a(LX/Iwn;)V
    .locals 0

    iput-object p1, p0, LX/7tG;->A01:LX/Iwn;

    return-void
.end method

.method public final A1H(II)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/I34;->A1H(II)V

    sget-object v0, LX/2A7;->A09:LX/2A7;

    invoke-virtual {v0, p1}, LX/2A7;->A00(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/7tG;->A02:Z

    sget-object v0, LX/2A7;->A0E:LX/2A7;

    invoke-virtual {v0, p1}, LX/2A7;->A00(I)Z

    move-result v0

    iput-boolean v0, p0, LX/7tG;->A03:Z

    return-void
.end method

.method public final A1L(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/I34;->A02:LX/2bu;

    invoke-virtual {v0}, LX/I2E;->A01()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Can not %s, expecting field name (context: %s)"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/I33;->A0s(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A1M(Ljava/lang/String;I)V
    .locals 3

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_4

    invoke-virtual {p0, p1}, LX/7tG;->A1L(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/I33;->A00:LX/86z;

    invoke-interface {v0, p0}, LX/86z;->GiA(LX/I33;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/I33;->A00:LX/86z;

    invoke-interface {v0, p0}, LX/86z;->Ghs(LX/I33;)V

    return-void

    :cond_2
    iget-object v2, p0, LX/I34;->A02:LX/2bu;

    iget v1, v2, LX/I2E;->A02:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/I33;->A00:LX/86z;

    invoke-interface {v0, p0}, LX/86z;->AFW(LX/I33;)V

    return-void

    :cond_3
    invoke-virtual {v2}, LX/I2E;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/I33;->A00:LX/86z;

    invoke-interface {v0, p0}, LX/86z;->AFY(LX/I33;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/I33;->A00:LX/86z;

    invoke-interface {v0, p0}, LX/86z;->GiD(LX/I33;)V

    :cond_5
    return-void
.end method
