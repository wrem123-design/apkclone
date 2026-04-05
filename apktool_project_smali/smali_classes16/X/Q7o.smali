.class public final LX/Q7o;
.super LX/9hw;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/Map;


# direct methods
.method private final A00(I)LX/Yxw;
    .locals 1

    iget-object v0, p0, LX/Q7o;->A01:Ljava/util/Map;

    invoke-static {v0, p1}, LX/120;->A0v(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yxw;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "No item definition found for given viewHolder"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final bridge synthetic A0N(LX/7v9;)Z
    .locals 2

    check-cast p1, LX/R2E;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v0, p1, LX/7v9;->A02:I

    invoke-direct {p0, v0}, LX/Q7o;->A00(I)LX/Yxw;

    check-cast p1, LX/ToI;

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/ToI;->A01:LX/WVP;

    invoke-virtual {v0}, LX/WVP;->A01()V

    return v1
.end method

.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v1, "GridAdapter.onCreateViewHolder"

    const v0, -0x59f23b71

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    invoke-direct {p0, p2}, LX/Q7o;->A00(I)LX/Yxw;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/Yxw;->A00(Landroid/view/ViewGroup;)LX/ToI;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x78577dac

    invoke-static {v0}, LX/1ql;->A00(I)V

    return-object v1

    :catchall_0
    move-exception v1

    const v0, -0x2abb2d08

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method

.method public final bridge synthetic A0W(LX/7v9;)V
    .locals 2

    check-cast p1, LX/R2E;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v1, "GridAdapter.onViewRecycled"

    const v0, -0x37725663

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget v0, p1, LX/7v9;->A02:I

    invoke-direct {p0, v0}, LX/Q7o;->A00(I)LX/Yxw;

    move-result-object v0

    instance-of v0, v0, LX/Tox;

    if-nez v0, :cond_0

    check-cast p1, LX/ToI;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/ToI;->A01:LX/WVP;

    invoke-virtual {v0}, LX/WVP;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const v0, 0x7d7332e8

    invoke-static {v0}, LX/1ql;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x13250a92

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method

.method public final bridge synthetic A0X(LX/7v9;I)V
    .locals 2

    check-cast p1, LX/R2E;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v1, "GridAdapter.onBindViewHolder"

    const v0, 0x8522a03

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget v0, p1, LX/7v9;->A02:I

    invoke-direct {p0, v0}, LX/Q7o;->A00(I)LX/Yxw;

    move-result-object v0

    instance-of v0, v0, LX/Tox;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Q7o;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SNW;

    check-cast p1, LX/ToI;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LX/ToI;->A0R(LX/SNW;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const v0, 0x69db7046

    invoke-static {v0}, LX/1ql;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x2eb6fc59

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x25cf554

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/Q7o;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x31ee3d31

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method

.method public final getItemId(I)J
    .locals 4

    const v0, 0x15363465

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/Q7o;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SNW;

    iget-wide v1, v0, LX/SNW;->A02:J

    const v0, -0x24e066e8

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-wide v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, -0x5f2405f6

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/Q7o;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SNW;

    iget v1, v0, LX/SNW;->A01:I

    const v0, 0x44ee198b

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method
