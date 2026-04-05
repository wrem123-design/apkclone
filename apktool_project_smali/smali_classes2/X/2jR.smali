.class public abstract LX/2jR;
.super LX/J8G;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:LX/09y;

.field public A09:LX/9x6;

.field public A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/J8G;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/2jR;->A05:I

    iput v0, p0, LX/2jR;->A02:I

    iput v0, p0, LX/2jR;->A04:I

    iput v0, p0, LX/2jR;->A03:I

    iput v0, p0, LX/2jR;->A06:I

    iput v0, p0, LX/2jR;->A07:I

    iput-boolean v0, p0, LX/2jR;->A0A:Z

    iput v0, p0, LX/2jR;->A01:I

    iput v0, p0, LX/2jR;->A00:I

    new-instance v0, LX/09y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/2jR;->A08:LX/09y;

    const/4 v0, 0x0

    iput-object v0, p0, LX/2jR;->A09:LX/9x6;

    return-void
.end method


# virtual methods
.method public abstract A0l(IIII)V
.end method

.method public final A0m(LX/9hr;Ljava/lang/Integer;Ljava/lang/Integer;II)V
    .locals 3

    :goto_0
    iget-object v2, p0, LX/2jR;->A09:LX/9x6;

    if-nez v2, :cond_0

    iget-object v0, p0, LX/9hr;->A0h:LX/9hr;

    if-eqz v0, :cond_0

    check-cast v0, LX/09S;

    iget-object v0, v0, LX/09S;->A08:LX/9x6;

    iput-object v0, p0, LX/2jR;->A09:LX/9x6;

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/2jR;->A08:LX/09y;

    iput-object p2, v1, LX/09y;->A06:Ljava/lang/Integer;

    iput-object p3, v1, LX/09y;->A07:Ljava/lang/Integer;

    iput p4, v1, LX/09y;->A00:I

    iput p5, v1, LX/09y;->A05:I

    invoke-interface {v2, p1, v1}, LX/9x6;->E7C(LX/9hr;LX/09y;)V

    iget v0, v1, LX/09y;->A04:I

    invoke-virtual {p1, v0}, LX/9hr;->A0O(I)V

    iget v0, v1, LX/09y;->A03:I

    invoke-virtual {p1, v0}, LX/9hr;->A0N(I)V

    iget-boolean v0, v1, LX/09y;->A08:Z

    iput-boolean v0, p1, LX/9hr;->A0q:Z

    iget v0, v1, LX/09y;->A02:I

    invoke-virtual {p1, v0}, LX/9hr;->A0L(I)V

    return-void
.end method

.method public final Gbi()V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget v0, p0, LX/J8G;->A00:I

    if-ge v2, v0, :cond_1

    iget-object v0, p0, LX/J8G;->A01:[LX/9hr;

    aget-object v1, v0, v2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9hr;->A0s:Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
