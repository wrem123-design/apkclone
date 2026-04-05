.class public LX/29h;
.super LX/CU4;
.source ""


# instance fields
.field public final A00:LX/29l;

.field public final A01:LX/29k;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/CU4;-><init>(Landroid/content/Context;)V

    new-instance v2, LX/29k;

    invoke-direct {v2}, LX/29k;-><init>()V

    iput-object v2, p0, LX/29h;->A01:LX/29k;

    const/16 v0, 0x2b

    new-instance v1, LX/C3v;

    invoke-direct {v1, p0, v0}, LX/C3v;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/29l;

    invoke-direct {v0, p0, v2, v1}, LX/29l;-><init>(LX/CU5;LX/29k;LX/LEL;)V

    iput-object v0, p0, LX/29h;->A00:LX/29l;

    return-void
.end method


# virtual methods
.method public final A0O(LX/9Xp;)V
    .locals 5

    iget-object v4, p1, LX/9Xp;->A03:LX/7dK;

    iget-object v2, v4, LX/7dK;->A03:Ljava/lang/Object;

    instance-of v1, v2, LX/2nw;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, LX/2nw;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/9Nh;->A03(LX/2nw;)LX/9NF;

    move-result-object v1

    const-string v0, "Evaluation Context can only be gotten from the UI Thread"

    invoke-static {v0}, LX/7dO;->A02(Ljava/lang/String;)V

    iget-object v0, v1, LX/9NF;->A07:LX/7Ec;

    :cond_0
    sget-object v3, LX/0Co;->A00:LX/0Cc;

    const-string v1, "null cannot be cast to non-null type androidx.collection.ScatterSet<E of androidx.collection.ScatterSetKt.emptyScatterSet>"

    invoke-static {v3, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/29h;->A00:LX/29l;

    iget-object v1, v2, LX/8cv;->A02:LX/7dK;

    invoke-static {v1, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LX/29h;->A01:LX/29k;

    invoke-virtual {v1, v2, v0}, LX/29k;->A03(LX/29l;LX/7Ec;)LX/0Cc;

    move-result-object v3

    :cond_1
    iget-object v0, p1, LX/9Xp;->A02:LX/mpX;

    invoke-virtual {v2, v3, v0, v4}, LX/8cv;->A0L(LX/0Cb;LX/mpX;LX/7dK;)V

    return-void
.end method

.method public getMountRestartPolicy()LX/Afl;
    .locals 2

    invoke-virtual {p0}, LX/CU4;->getCurrentRenderTree()LX/7dK;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/7dK;->A03:Ljava/lang/Object;

    instance-of v0, v1, LX/2nw;

    if-eqz v0, :cond_0

    check-cast v1, LX/2nw;

    :goto_0
    invoke-static {v1}, LX/9Nh;->A04(LX/2nw;)LX/9Vn;

    move-result-object v0

    iget-boolean v0, v0, LX/9Vn;->A01:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/7fH;->A00:LX/7fH;

    :goto_1
    check-cast v0, LX/Afl;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, LX/7fG;->A00:LX/7fG;

    goto :goto_1
.end method

.method public final getMountState()LX/29l;
    .locals 1

    iget-object v0, p0, LX/29h;->A00:LX/29l;

    return-object v0
.end method

.method public bridge synthetic getMountState()LX/8cv;
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/29h;->A00:LX/29l;

    .line 268435458
    return-object v0
.end method

.method public setMountInput(LX/9Xp;)V
    .locals 3

    invoke-super {p0, p1}, LX/CU4;->setMountInput(LX/9Xp;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/9Xp;->A03:LX/7dK;

    iget-object v1, v0, LX/7dK;->A03:Ljava/lang/Object;

    :goto_0
    instance-of v0, v1, LX/2nw;

    if-eqz v0, :cond_1

    check-cast v1, LX/2nw;

    :goto_1
    invoke-static {v1}, LX/9Nh;->A0C(LX/2nw;)Z

    move-result v0

    invoke-virtual {p0}, LX/CU4;->getCurrentRenderTree()LX/7dK;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/9Xp;->A03:LX/7dK;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void

    :cond_1
    move-object v1, v2

    goto :goto_1

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method
