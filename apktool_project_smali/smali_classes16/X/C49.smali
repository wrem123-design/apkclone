.class public abstract LX/C49;
.super LX/9hw;
.source ""

# interfaces
.implements Landroid/widget/ListAdapter;


# instance fields
.field public final A00:LX/3jH;

.field public final A01:LX/C5C;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/9hw;-><init>()V

    new-instance v0, LX/3jH;

    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v0, p0, LX/C49;->A00:LX/3jH;

    const/4 v1, 0x1

    new-instance v0, LX/C1u;

    invoke-direct {v0, p0, v1}, LX/C1u;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/C49;->A01:LX/C5C;

    return-void
.end method


# virtual methods
.method public A0Y()V
    .locals 1

    iget-object v0, p0, LX/C49;->A01:LX/C5C;

    invoke-virtual {v0}, LX/C5C;->A06()V

    return-void
.end method

.method public getCount()I
    .locals 1

    invoke-virtual {p0}, LX/9hw;->getItemCount()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 4

    const v0, 0x40139aa

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    int-to-long v1, p1

    const v0, 0x4d151e27    # 1.5636133E8f

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-wide v1
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, LX/9hw;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/C49;->A00:LX/3jH;

    invoke-virtual {v1}, LX/3jH;->A00()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/C49;->A01:LX/C5C;

    invoke-virtual {p0, v0}, LX/9hw;->A0K(LX/C5C;)V

    :cond_0
    invoke-virtual {v1, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C49;->A00:LX/3jH;

    invoke-virtual {v0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/3jH;->A00()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/C49;->A01:LX/C5C;

    invoke-virtual {p0, v0}, LX/9hw;->A0R(LX/C5C;)V

    :cond_0
    return-void
.end method
