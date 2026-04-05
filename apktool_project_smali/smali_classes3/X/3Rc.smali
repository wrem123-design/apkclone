.class public final LX/3Rc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KAL;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:LX/KAL;


# direct methods
.method public constructor <init>(LX/KAL;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Rc;->A03:LX/KAL;

    const/4 v0, -0x1

    iput v0, p0, LX/3Rc;->A01:I

    iput v0, p0, LX/3Rc;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget v1, p0, LX/3Rc;->A02:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v2, p0, LX/3Rc;->A03:LX/KAL;

    iget v1, p0, LX/3Rc;->A01:I

    iget v0, p0, LX/3Rc;->A00:I

    invoke-interface {v2, v1, v0}, LX/KAL;->ENM(II)V

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, LX/3Rc;->A02:I

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/3Rc;->A03:LX/KAL;

    iget v1, p0, LX/3Rc;->A01:I

    iget v0, p0, LX/3Rc;->A00:I

    invoke-interface {v2, v1, v0}, LX/KAL;->F9Y(II)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/3Rc;->A03:LX/KAL;

    iget v1, p0, LX/3Rc;->A01:I

    iget v0, p0, LX/3Rc;->A00:I

    invoke-interface {v2, v1, v0}, LX/KAL;->EmB(II)V

    goto :goto_0
.end method

.method public final EJC()V
    .locals 1

    iget-object v0, p0, LX/3Rc;->A03:LX/KAL;

    invoke-interface {v0}, LX/KAL;->EJC()V

    return-void
.end method

.method public final ENM(II)V
    .locals 4

    iget v0, p0, LX/3Rc;->A02:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    iget v1, p0, LX/3Rc;->A01:I

    iget v0, p0, LX/3Rc;->A00:I

    add-int v2, v1, v0

    if-gt p1, v2, :cond_0

    add-int v0, p1, p2

    if-lt v0, v1, :cond_0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, LX/3Rc;->A01:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v0, v1

    iput v0, p0, LX/3Rc;->A00:I

    return-void

    :cond_0
    invoke-virtual {p0}, LX/3Rc;->A00()V

    iput p1, p0, LX/3Rc;->A01:I

    iput p2, p0, LX/3Rc;->A00:I

    iput v3, p0, LX/3Rc;->A02:I

    return-void
.end method

.method public final Eaw()V
    .locals 1

    iget-object v0, p0, LX/3Rc;->A03:LX/KAL;

    invoke-interface {v0}, LX/KAL;->Eaw()V

    return-void
.end method

.method public final EmB(II)V
    .locals 4

    iget v0, p0, LX/3Rc;->A02:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    iget v2, p0, LX/3Rc;->A01:I

    if-lt p1, v2, :cond_0

    iget v1, p0, LX/3Rc;->A00:I

    add-int v0, v2, v1

    if-gt p1, v0, :cond_0

    add-int/2addr v1, p2

    iput v1, p0, LX/3Rc;->A00:I

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, LX/3Rc;->A01:I

    return-void

    :cond_0
    invoke-virtual {p0}, LX/3Rc;->A00()V

    iput p1, p0, LX/3Rc;->A01:I

    iput p2, p0, LX/3Rc;->A00:I

    iput v3, p0, LX/3Rc;->A02:I

    return-void
.end method

.method public final Evc(II)V
    .locals 1

    invoke-virtual {p0}, LX/3Rc;->A00()V

    iget-object v0, p0, LX/3Rc;->A03:LX/KAL;

    invoke-interface {v0, p1, p2}, LX/KAL;->Evc(II)V

    return-void
.end method

.method public final F9Y(II)V
    .locals 2

    iget v0, p0, LX/3Rc;->A02:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, LX/3Rc;->A01:I

    if-ne v0, p1, :cond_0

    iget v0, p0, LX/3Rc;->A00:I

    add-int/2addr v0, p2

    iput v0, p0, LX/3Rc;->A00:I

    return-void

    :cond_0
    invoke-virtual {p0}, LX/3Rc;->A00()V

    iput p1, p0, LX/3Rc;->A01:I

    iput p2, p0, LX/3Rc;->A00:I

    iput v1, p0, LX/3Rc;->A02:I

    return-void
.end method
