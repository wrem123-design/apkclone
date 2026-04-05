.class public final LX/GqZ;
.super LX/A9S;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final synthetic A01:LX/Lw4;


# direct methods
.method public constructor <init>(LX/Lw4;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/GqZ;->A01:LX/Lw4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/GqZ;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A0Q()V
    .locals 2

    const v0, -0x3e98a3

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/GqZ;->A01:LX/Lw4;

    iget-object v0, v0, LX/Lw4;->A02:LX/Gr6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/A9S;->A0Q()V

    :cond_0
    const v0, 0x27fcd46e

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0R(LX/F8C;)V
    .locals 4

    const v0, -0x6ae9e6f1

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v1, p0, LX/GqZ;->A01:LX/Lw4;

    iget-object v0, v1, LX/Lw4;->A02:LX/Gr6;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/A9S;->A0R(LX/F8C;)V

    :cond_0
    iget-object v0, v1, LX/Lw4;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/NkZ;->A00(LX/1G1;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v2

    const v1, 0xeb2300f

    const/4 v0, 0x3

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_1
    const v0, -0x78ed5b81

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 5

    const v0, -0xf761faa

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast p1, LX/Llr;

    const v0, -0x4ea720a8

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    move-object v0, p1

    check-cast v0, LX/nkt;

    invoke-interface {v0}, LX/nkt;->getItems()Ljava/util/List;

    iget-object v1, p0, LX/GqZ;->A01:LX/Lw4;

    iget-object v0, v1, LX/Lw4;->A02:LX/Gr6;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/Gr6;->A0V(LX/Llr;)V

    :cond_0
    iget-object v0, v1, LX/Lw4;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/NkZ;->A00(LX/1G1;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v2

    const/4 v1, 0x2

    const v0, 0xeb2300f

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_1
    const v0, 0x29c687ea

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0x75d13c4    # 1.6632001E-34f

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x34e02d72

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/GqZ;->A01:LX/Lw4;

    iget-object v0, v1, LX/Lw4;->A02:LX/Gr6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/A9S;->onStart()V

    :cond_0
    iget-object v0, v1, LX/Lw4;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/NkZ;->A00(LX/1G1;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    const v0, 0xeb2300f

    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    :cond_1
    const v0, 0x7f8059d0

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method
