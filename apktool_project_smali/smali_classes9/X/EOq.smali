.class public final LX/EOq;
.super LX/A9S;
.source ""


# instance fields
.field public A00:LX/A9S;

.field public A01:Ljava/lang/String;

.field public A02:Z


# virtual methods
.method public final A0Q()V
    .locals 2

    const v0, -0x6657d746

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/EOq;->A00:LX/A9S;

    invoke-virtual {v0}, LX/A9S;->A0Q()V

    const v0, 0x4c336f7f    # 4.7037948E7f

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0R(LX/F8C;)V
    .locals 2

    const v0, -0x7b26b8f7

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/EOq;->A00:LX/A9S;

    invoke-virtual {v0, p1}, LX/A9S;->A0R(LX/F8C;)V

    const v0, -0x67acc8fa

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 4

    const v0, 0x2965e62f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const v0, 0x700c6562

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/EOq;->A00:LX/A9S;

    invoke-virtual {v0, p1}, LX/A9S;->A0T(Ljava/lang/Object;)V

    iget-object v1, p0, LX/EOq;->A01:Ljava/lang/String;

    iget-boolean v0, p0, LX/EOq;->A02:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/LIy;->A02:Landroid/util/LruCache;

    :goto_0
    invoke-virtual {v0, v1, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x52ebd5e7    # 5.06453E11f

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, 0x5acfc213

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    sget-object v0, LX/LIy;->A01:Landroid/util/LruCache;

    goto :goto_0
.end method

.method public final onStart()V
    .locals 2

    const v0, 0x6b0d925b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/EOq;->A00:LX/A9S;

    invoke-virtual {v0}, LX/A9S;->onStart()V

    const v0, -0x2839937a

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method
