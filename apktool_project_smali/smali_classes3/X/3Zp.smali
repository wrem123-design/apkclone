.class public final LX/3Zp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Qel;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A8N(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/8nz;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/8nz;->A02:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p1, LX/8nz;->A04:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v1

    :cond_2
    const/4 v1, 0x1

    return v1
.end method

.method public final bridge synthetic Ec3(Ljava/lang/Object;)V
    .locals 3

    const v0, -0x5a2463b9

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const v0, -0x35ddf898    # -2654682.0f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x3a5962e9

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, 0x2114c2c8

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final synthetic Fv6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
