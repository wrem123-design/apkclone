.class public final LX/ETv;
.super LX/J7H;
.source ""


# instance fields
.field public A00:LX/50x;

.field public A01:Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;

.field public A02:LX/LEN;


# virtual methods
.method public final bridge synthetic A00()LX/9ju;
    .locals 4

    iget-object v3, p0, LX/ETv;->A01:Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;

    iget-object v2, p0, LX/ETv;->A02:LX/LEN;

    iget-object v1, p0, LX/ETv;->A00:LX/50x;

    invoke-static {v3, v2, v1}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/EQU;

    invoke-direct {v0}, LX/9ju;-><init>()V

    iput-object v3, v0, LX/EQU;->A01:Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;

    iput-object v2, v0, LX/EQU;->A02:LX/LEN;

    iput-object v1, v0, LX/EQU;->A00:LX/50x;

    return-object v0
.end method

.method public final bridge synthetic A01(LX/9ju;)V
    .locals 1

    check-cast p1, LX/EQU;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ETv;->A01:Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, p1, LX/EQU;->A01:Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;

    iget-object v0, p0, LX/ETv;->A02:LX/LEN;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, p1, LX/EQU;->A02:LX/LEN;

    iget-object v0, p0, LX/ETv;->A00:LX/50x;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, p1, LX/EQU;->A00:LX/50x;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, LX/ETv;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    move-object v0, p1

    :cond_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/ETv;->A01:Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;

    check-cast p1, LX/ETv;

    iget-object v0, p1, LX/ETv;->A01:Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/ETv;->A02:LX/LEN;

    iget-object v0, p1, LX/ETv;->A02:LX/LEN;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/ETv;->A00:LX/50x;

    iget-object v0, p1, LX/ETv;->A00:LX/50x;

    if-eq v1, v0, :cond_2

    :cond_1
    return v2

    :cond_2
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/ETv;->A01:Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/ETv;->A02:LX/LEN;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/ETv;->A00:LX/50x;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
