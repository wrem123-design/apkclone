.class public final LX/Ct0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0I0;


# instance fields
.field public final A00:I

.field public final synthetic A01:LX/A4Z;


# direct methods
.method public constructor <init>(LX/A4Z;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/Ct0;->A01:LX/A4Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/Ct0;->A00:I

    return-void
.end method


# virtual methods
.method public final Do9()Z
    .locals 3

    iget-object v2, p0, LX/Ct0;->A01:LX/A4Z;

    iget v1, p0, LX/Ct0;->A00:I

    iget-boolean v0, v2, LX/A4Z;->A0V:Z

    if-nez v0, :cond_0

    invoke-static {v2}, LX/A4Z;->A05(LX/A4Z;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/A4Z;->A0a:[LX/0L4;

    aget-object v1, v0, v1

    iget-boolean v0, v2, LX/A4Z;->A0U:Z

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
    .locals 3

    iget-object v2, p0, LX/Ct0;->A01:LX/A4Z;

    iget v1, p0, LX/Ct0;->A00:I

    iget-object v0, v2, LX/A4Z;->A0a:[LX/0L4;

    aget-object v0, v0, v1

    invoke-virtual {v0}, LX/0L4;->A0B()V

    invoke-virtual {v2}, LX/A4Z;->A06()V

    return-void
.end method

.method public final FjN(LX/9bG;LX/9bE;I)I
    .locals 5

    iget-object v4, p0, LX/Ct0;->A01:LX/A4Z;

    iget v3, p0, LX/Ct0;->A00:I

    iget-boolean v0, v4, LX/A4Z;->A0V:Z

    if-nez v0, :cond_1

    invoke-static {v4}, LX/A4Z;->A05(LX/A4Z;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, -0x3

    invoke-static {v4, v3}, LX/A4Z;->A03(LX/A4Z;I)V

    iget-object v0, v4, LX/A4Z;->A0a:[LX/0L4;

    aget-object v1, v0, v3

    iget-boolean v0, v4, LX/A4Z;->A0U:Z

    invoke-virtual {v1, p1, p2, p3, v0}, LX/0L4;->A05(LX/9bG;LX/9bE;IZ)I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-static {v4, v3}, LX/A4Z;->A04(LX/A4Z;I)V

    :cond_0
    return v0

    :cond_1
    const/4 v0, -0x3

    return v0
.end method

.method public final GT2(J)I
    .locals 4

    iget-object v3, p0, LX/Ct0;->A01:LX/A4Z;

    iget v2, p0, LX/Ct0;->A00:I

    iget-boolean v0, v3, LX/A4Z;->A0V:Z

    if-nez v0, :cond_1

    invoke-static {v3}, LX/A4Z;->A05(LX/A4Z;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3, v2}, LX/A4Z;->A03(LX/A4Z;I)V

    iget-object v0, v3, LX/A4Z;->A0a:[LX/0L4;

    aget-object v1, v0, v2

    iget-boolean v0, v3, LX/A4Z;->A0U:Z

    invoke-virtual {v1, p1, p2, v0}, LX/0L4;->A04(JZ)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0L4;->A0F(I)V

    if-nez v0, :cond_0

    invoke-static {v3, v2}, LX/A4Z;->A04(LX/A4Z;I)V

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
