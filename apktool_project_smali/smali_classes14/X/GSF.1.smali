.class public final LX/GSF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Ab;

.field public final A01:LX/2nw;

.field public final A02:LX/9Vn;


# direct methods
.method public constructor <init>(LX/2nw;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GSF;->A01:LX/2nw;

    invoke-static {p1}, LX/9Nh;->A04(LX/2nw;)LX/9Vn;

    move-result-object v0

    iput-object v0, p0, LX/GSF;->A02:LX/9Vn;

    const/16 v1, 0xa

    new-instance v0, LX/0Ab;

    invoke-direct {v0, v1}, LX/0Ab;-><init>(I)V

    iput-object v0, p0, LX/GSF;->A00:LX/0Ab;

    return-void
.end method


# virtual methods
.method public final A00(LX/2QV;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/GSF;->A00:LX/0Ab;

    iget-object v0, p1, LX/K29;->A00:Ljava/lang/Object;

    check-cast v0, LX/9XF;

    iget-object v0, v0, LX/9XF;->A01:LX/C2T;

    iget v0, v0, LX/C2T;->A04:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1, p1}, LX/0Ab;->A09(JLjava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/2QV;->A03:Z

    iget-boolean v0, p1, LX/2QV;->A02:Z

    if-eqz v0, :cond_0

    iget-object v4, p1, LX/2QV;->A01:LX/9XF;

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    iget-object v2, p1, LX/2QV;->A00:LX/9XF;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/GSF;->A01:LX/2nw;

    invoke-static {v0}, LX/9Nh;->A03(LX/2nw;)LX/9NF;

    move-result-object v1

    const-string v0, "Evaluation Context can only be gotten from the UI Thread"

    invoke-static {v0}, LX/7dO;->A02(Ljava/lang/String;)V

    iget-object v0, v1, LX/9NF;->A07:LX/7Ec;

    if-eqz v0, :cond_0

    iput-boolean v5, p1, LX/2QV;->A02:Z

    iput-object v3, p1, LX/2QV;->A01:LX/9XF;

    iput-object v3, p1, LX/2QV;->A00:LX/9XF;

    invoke-virtual {p0, v2, v4, p1, v0}, LX/GSF;->A02(LX/9XF;LX/9XF;LX/2QV;LX/7Ec;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/7v9;->A0I:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.BloksRenderTreeHostView"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/CU4;

    iget-object v0, v4, LX/9XF;->A00:LX/5u6;

    invoke-virtual {v0}, LX/5n6;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Qy;

    iget-object v0, v0, LX/9Qy;->A01:LX/9Xp;

    invoke-virtual {v1, v0}, LX/CU4;->setMountInput(LX/9Xp;)V

    :cond_0
    return-void
.end method

.method public final A01(LX/9XF;LX/9XF;)Z
    .locals 5

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p1, p2}, LX/9XF;->A00(LX/9XF;)Z

    move-result v3

    iget-object v2, p0, LX/GSF;->A00:LX/0Ab;

    iget-object v0, p1, LX/9XF;->A01:LX/C2T;

    iget v0, v0, LX/C2T;->A04:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, LX/0Ab;->A05(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2QV;

    if-eqz v2, :cond_1

    iget-boolean v0, v2, LX/2QV;->A03:Z

    if-nez v0, :cond_2

    iget-object v0, v2, LX/2QV;->A00:LX/9XF;

    if-nez v0, :cond_0

    iput-object p1, v2, LX/2QV;->A00:LX/9XF;

    :cond_0
    iput-object p2, v2, LX/2QV;->A01:LX/9XF;

    iput-boolean v4, v2, LX/2QV;->A02:Z

    :cond_1
    return v3

    :cond_2
    if-eqz v3, :cond_3

    iget-object v0, p0, LX/GSF;->A01:LX/2nw;

    invoke-static {v0}, LX/9Nh;->A03(LX/2nw;)LX/9NF;

    move-result-object v1

    const-string v0, "Evaluation Context can only be gotten from the UI Thread"

    invoke-static {v0}, LX/7dO;->A02(Ljava/lang/String;)V

    iget-object v0, v1, LX/9NF;->A07:LX/7Ec;

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1, p2, v2, v0}, LX/GSF;->A02(LX/9XF;LX/9XF;LX/2QV;LX/7Ec;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v2, LX/2QV;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A02(LX/9XF;LX/9XF;LX/2QV;LX/7Ec;)Z
    .locals 11

    const/4 v10, 0x0

    const/4 v4, 0x1

    invoke-static {}, LX/955;->A1W()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/3wk;->A00()LX/3wk;

    const-string v0, "itemNeedsRemount"

    invoke-static {v0}, LX/3wA;->A01(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v0, p1, LX/9XF;->A00:LX/5u6;

    invoke-virtual {v0}, LX/5u6;->A02()LX/9Qy;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v5, v1, LX/9Qy;->A00:LX/7dI;

    iget-object v0, p2, LX/9XF;->A01:LX/C2T;

    invoke-virtual {v5, v0}, LX/7dI;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, LX/R0l;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    check-cast v6, LX/R0l;

    if-eqz v6, :cond_6

    iget-object v0, v1, LX/9Qy;->A01:LX/9Xp;

    iget-object v0, v0, LX/9Xp;->A02:LX/mpX;

    invoke-interface {v0}, LX/mpX;->DTX()Z

    move-result v3

    iget-object v1, v1, LX/9Qy;->A04:Ljava/lang/Object;

    instance-of v0, v1, LX/GS3;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/GS3;

    :cond_1
    invoke-virtual {p4, v2}, LX/7Ec;->A00(LX/GS3;)LX/7Ec;

    move-result-object v7

    iget-object v0, p0, LX/GSF;->A02:LX/9Vn;

    iget-boolean v8, v0, LX/9Vn;->A01:Z

    iget-boolean v9, v0, LX/9Vn;->A03:Z

    invoke-static/range {v5 .. v10}, LX/ZIf;->A04(LX/7dI;LX/R0l;LX/7Ec;ZZZ)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, p3, LX/7v9;->A0I:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.BloksRenderTreeHostView"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/29h;

    if-eqz v3, :cond_2

    iget-object v0, p2, LX/9XF;->A00:LX/5u6;

    invoke-virtual {v0}, LX/5n6;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Qy;

    iget-object v0, v0, LX/9Qy;->A01:LX/9Xp;

    invoke-virtual {v2, v0}, LX/CU4;->setMountInput(LX/9Xp;)V

    goto :goto_0

    :cond_2
    iget-object v1, v2, LX/29h;->A00:LX/29l;

    iget-object v0, v1, LX/8cv;->A09:LX/0Bi;

    iget v0, v0, LX/0AZ;->A01:I

    if-gtz v0, :cond_3

    iget-object v0, v2, LX/29h;->A01:LX/29k;

    invoke-virtual {v0, v1, p4}, LX/29k;->A03(LX/29l;LX/7Ec;)LX/0Cc;

    move-result-object v0

    iget v0, v0, LX/0Cb;->A01:I

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_0
    invoke-static {}, LX/955;->A1W()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/3wA;->A00()V

    :cond_5
    return v10

    :cond_6
    invoke-static {}, LX/955;->A1W()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/3wA;->A00()V

    :cond_7
    return v4

    :catchall_0
    move-exception v0

    invoke-static {}, LX/Atd;->A19()V

    throw v0
.end method
