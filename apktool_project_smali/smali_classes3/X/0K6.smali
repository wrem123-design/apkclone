.class public final LX/0K6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0I0;


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:LX/0I5;

.field public final A03:LX/0L4;

.field public final synthetic A04:LX/0I5;


# direct methods
.method public constructor <init>(LX/0L4;LX/0I5;LX/0I5;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/0K6;->A04:LX/0I5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0K6;->A02:LX/0I5;

    iput-object p1, p0, LX/0K6;->A03:LX/0L4;

    iput p4, p0, LX/0K6;->A01:I

    return-void
.end method

.method private A00()V
    .locals 10

    iget-boolean v0, p0, LX/0K6;->A00:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0K6;->A04:LX/0I5;

    iget-object v3, v2, LX/0I5;->A0C:LX/0E8;

    iget-object v0, v2, LX/0I5;->A0P:[I

    iget v1, p0, LX/0K6;->A01:I

    aget v6, v0, v1

    iget-object v0, v2, LX/0I5;->A0Q:[LX/0EK;

    aget-object v4, v0, v1

    iget-wide v8, v2, LX/0I5;->A01:J

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v9}, LX/0E8;->A04(LX/0EK;Ljava/lang/Object;IIJ)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0K6;->A00:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final Do9()Z
    .locals 3

    iget-object v2, p0, LX/0K6;->A04:LX/0I5;

    invoke-virtual {v2}, LX/0I5;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0K6;->A03:LX/0L4;

    iget-boolean v0, v2, LX/0I5;->A09:Z

    invoke-virtual {v1, v0}, LX/0L4;->A0J(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E6q()V
    .locals 0

    return-void
.end method

.method public final FjN(LX/9bG;LX/9bE;I)I
    .locals 3

    iget-object v2, p0, LX/0K6;->A04:LX/0I5;

    invoke-virtual {v2}, LX/0I5;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x3

    return v0

    :cond_0
    invoke-direct {p0}, LX/0K6;->A00()V

    iget-object v1, p0, LX/0K6;->A03:LX/0L4;

    iget-boolean v0, v2, LX/0I5;->A09:Z

    invoke-virtual {v1, p1, p2, p3, v0}, LX/0L4;->A05(LX/9bG;LX/9bE;IZ)I

    move-result v0

    return v0
.end method

.method public final GT2(J)I
    .locals 3

    iget-object v2, p0, LX/0K6;->A04:LX/0I5;

    invoke-virtual {v2}, LX/0I5;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    return v0

    :cond_1
    iget-object v1, p0, LX/0K6;->A03:LX/0L4;

    iget-boolean v0, v2, LX/0I5;->A09:Z

    invoke-virtual {v1, p1, p2, v0}, LX/0L4;->A04(JZ)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0L4;->A0F(I)V

    if-lez v0, :cond_0

    invoke-direct {p0}, LX/0K6;->A00()V

    return v0
.end method
