.class public final LX/8b3;
.super LX/C5C;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/8b3;->$t:I

    iput-object p1, p0, LX/8b3;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 1

    iget v0, p0, LX/8b3;->$t:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8b3;->A00:Ljava/lang/Object;

    check-cast v0, LX/A0k;

    iget-object v0, v0, LX/A0k;->A01:LX/Acn;

    check-cast v0, LX/AOn;

    invoke-static {v0}, LX/AOn;->A03(LX/AOn;)V

    :cond_0
    return-void
.end method

.method public final A04(II)V
    .locals 2

    iget v0, p0, LX/8b3;->$t:I

    if-nez v0, :cond_0

    iget-object v1, p0, LX/8b3;->A00:Ljava/lang/Object;

    check-cast v1, LX/A0k;

    iget-object v0, v1, LX/A0k;->A01:LX/Acn;

    check-cast v0, LX/AOn;

    invoke-static {v0, v1}, LX/AOn;->A00(LX/AOn;LX/A0k;)I

    move-result v1

    iget-object v0, v0, LX/AOn;->A00:LX/5vE;

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, LX/9hw;->A0G(II)V

    :cond_0
    return-void
.end method

.method public final A05(Ljava/lang/Object;II)V
    .locals 2

    iget v1, p0, LX/8b3;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {p0, p2, p3}, LX/C5C;->A07(II)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/8b3;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Oj;

    iget-object v0, v0, LX/3Oj;->A05:LX/DSh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/DSh;->A02()V

    return-void

    :cond_2
    iget-object v1, p0, LX/8b3;->A00:Ljava/lang/Object;

    check-cast v1, LX/A0k;

    iget-object v0, v1, LX/A0k;->A01:LX/Acn;

    check-cast v0, LX/AOn;

    invoke-static {v0, v1}, LX/AOn;->A00(LX/AOn;LX/A0k;)I

    move-result v1

    iget-object v0, v0, LX/AOn;->A00:LX/5vE;

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, LX/9hw;->A0M(Ljava/lang/Object;II)V

    return-void
.end method

.method public final A06()V
    .locals 2

    iget v1, p0, LX/8b3;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/8b3;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/database/DataSetObserver;

    invoke-virtual {v0}, Landroid/database/DataSetObserver;->onChanged()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/8b3;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Oj;

    iget-object v0, v0, LX/3Oj;->A05:LX/DSh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/DSh;->A02()V

    return-void

    :cond_2
    iget-object v1, p0, LX/8b3;->A00:Ljava/lang/Object;

    check-cast v1, LX/A0k;

    iget-object v0, v1, LX/A0k;->A02:LX/9hw;

    invoke-virtual {v0}, LX/9hw;->getItemCount()I

    move-result v0

    iput v0, v1, LX/A0k;->A00:I

    iget-object v1, v1, LX/A0k;->A01:LX/Acn;

    check-cast v1, LX/AOn;

    iget-object v0, v1, LX/AOn;->A00:LX/5vE;

    invoke-virtual {v0}, LX/9hw;->notifyDataSetChanged()V

    invoke-static {v1}, LX/AOn;->A03(LX/AOn;)V

    return-void
.end method

.method public final A07(II)V
    .locals 3

    iget v1, p0, LX/8b3;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/8b3;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Oj;

    iget-object v0, v0, LX/3Oj;->A05:LX/DSh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/DSh;->A02()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/8b3;->A00:Ljava/lang/Object;

    check-cast v1, LX/A0k;

    iget-object v0, v1, LX/A0k;->A01:LX/Acn;

    const/4 v2, 0x0

    check-cast v0, LX/AOn;

    invoke-static {v0, v1}, LX/AOn;->A00(LX/AOn;LX/A0k;)I

    move-result v1

    iget-object v0, v0, LX/AOn;->A00:LX/5vE;

    add-int/2addr p1, v1

    invoke-virtual {v0, v2, p1, p2}, LX/9hw;->A0M(Ljava/lang/Object;II)V

    return-void
.end method

.method public final A08(II)V
    .locals 2

    iget v1, p0, LX/8b3;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/8b3;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Oj;

    iget-object v0, v0, LX/3Oj;->A05:LX/DSh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/DSh;->A02()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/8b3;->A00:Ljava/lang/Object;

    check-cast v1, LX/A0k;

    iget v0, v1, LX/A0k;->A00:I

    sub-int/2addr v0, p2

    iput v0, v1, LX/A0k;->A00:I

    iget-object v0, v1, LX/A0k;->A01:LX/Acn;

    check-cast v0, LX/AOn;

    invoke-static {v0, v1}, LX/AOn;->A00(LX/AOn;LX/A0k;)I

    move-result v1

    iget-object v0, v0, LX/AOn;->A00:LX/5vE;

    add-int/2addr p1, v1

    invoke-virtual {v0, p1, p2}, LX/9hw;->A0J(II)V

    return-void
.end method

.method public final A09(II)V
    .locals 2

    iget v1, p0, LX/8b3;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/8b3;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Oj;

    iget-object v0, v0, LX/3Oj;->A05:LX/DSh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/DSh;->A02()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/8b3;->A00:Ljava/lang/Object;

    check-cast v1, LX/A0k;

    iget v0, v1, LX/A0k;->A00:I

    add-int/2addr v0, p2

    iput v0, v1, LX/A0k;->A00:I

    iget-object v0, v1, LX/A0k;->A01:LX/Acn;

    check-cast v0, LX/AOn;

    invoke-static {v0, v1}, LX/AOn;->A00(LX/AOn;LX/A0k;)I

    move-result v1

    iget-object v0, v0, LX/AOn;->A00:LX/5vE;

    add-int/2addr p1, v1

    invoke-virtual {v0, p1, p2}, LX/9hw;->A0I(II)V

    return-void
.end method
