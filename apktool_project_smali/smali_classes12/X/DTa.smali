.class public final LX/DTa;
.super LX/CRS;
.source ""


# instance fields
.field public final A00:LX/DTf;

.field public final A01:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;III)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/CRS;->A00:I

    iput p4, p0, LX/CRS;->A01:I

    iput-object p2, p0, LX/DTa;->A01:[Ljava/lang/Object;

    add-int/lit8 v0, p4, -0x1

    and-int/lit8 v1, v0, -0x20

    if-le p3, v1, :cond_0

    move p3, v1

    :cond_0
    new-instance v0, LX/DTf;

    invoke-direct {v0, p1, p3, v1, p5}, LX/DTf;-><init>([Ljava/lang/Object;III)V

    iput-object v0, p0, LX/DTa;->A00:LX/DTf;

    return-void
.end method


# virtual methods
.method public final previous()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, LX/CRS;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/CRS;->A00:I

    iget-object v1, p0, LX/DTa;->A00:LX/DTf;

    iget v2, v1, LX/CRS;->A01:I

    if-le v0, v2, :cond_0

    iget-object v1, p0, LX/DTa;->A01:[Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/CRS;->A00:I

    sub-int/2addr v0, v2

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/CRS;->A00:I

    invoke-virtual {v1}, LX/DTf;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/260;->A16()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0
.end method
