.class public final LX/Fwc;
.super LX/338;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LX/Fwc;->$t:I

    iput-object p2, p0, LX/Fwc;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Fwc;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/Fwc;->A01:Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/338;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method


# virtual methods
.method public final A0R(LX/F8C;)V
    .locals 4

    iget v0, p0, LX/Fwc;->$t:I

    if-eqz v0, :cond_0

    const v0, -0x60bf1951

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v0, p0, LX/Fwc;->A00:Ljava/lang/Object;

    check-cast v0, LX/A9S;

    invoke-virtual {v0, p1}, LX/A9S;->A0R(LX/F8C;)V

    iget-object v0, p0, LX/Fwc;->A01:Ljava/lang/Object;

    check-cast v0, LX/5oi;

    iget-object v0, v0, LX/5oi;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x31c33926

    const/4 v0, 0x3

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    const v0, -0x532ff70b    # -5.91271E-12f

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    const v0, -0x2dd9c1ac

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v0, p0, LX/Fwc;->A00:Ljava/lang/Object;

    check-cast v0, LX/A9S;

    invoke-virtual {v0, p1}, LX/A9S;->A0R(LX/F8C;)V

    const v0, 0xb524f6a

    goto :goto_0
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, LX/Fwc;->$t:I

    if-eqz v0, :cond_0

    const v0, 0x98510a5

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    const v0, 0x21caac42

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v0, p0, LX/Fwc;->A00:Ljava/lang/Object;

    check-cast v0, LX/A9S;

    invoke-virtual {v0, p1}, LX/A9S;->A0T(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Fwc;->A01:Ljava/lang/Object;

    check-cast v0, LX/5oi;

    iget-object v0, v0, LX/5oi;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x31c33926

    const/4 v0, 0x2

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    const v0, 0x1b8e585a

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0x197d4a49

    :goto_0
    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    const v0, -0x1da8ce01

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    const v0, -0x76a1822b

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-object v0, p0, LX/Fwc;->A00:Ljava/lang/Object;

    check-cast v0, LX/A9S;

    invoke-virtual {v0, p1}, LX/A9S;->A0T(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Fwc;->A02:Ljava/lang/Object;

    check-cast v0, LX/5bd;

    iget-object v3, v0, LX/5bd;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8106e4000625e7L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    iget-object v0, p0, LX/Fwc;->A01:Ljava/lang/Object;

    check-cast v0, LX/5bb;

    invoke-virtual {v0}, LX/5bb;->D5h()Lcom/instagram/model/direct/DirectThreadKey;

    iget-boolean v0, v0, LX/5bb;->A01:Z

    new-instance v1, LX/5Ru;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/5Ru;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3wd;->A00(LX/KLp;)V

    :cond_1
    const v0, 0x196343af

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, 0x136a637d

    goto :goto_0
.end method

.method public final onStart()V
    .locals 6

    iget v1, p0, LX/Fwc;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0}, LX/A9S;->onStart()V

    return-void

    :cond_0
    const v0, -0x50b1c895

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    invoke-super {p0}, LX/338;->onStart()V

    iget-object v5, p0, LX/Fwc;->A01:Ljava/lang/Object;

    check-cast v5, LX/5oi;

    iget-object v0, v5, LX/5oi;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v3, 0x31c33926

    invoke-interface {v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    iget-object v0, v5, LX/5oi;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v1, "trigger_source"

    const-string v0, "typing_indicator_thread_level_toggle"

    invoke-interface {v2, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/5oi;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget-object v0, p0, LX/Fwc;->A02:Ljava/lang/Object;

    check-cast v0, LX/5oe;

    iget-boolean v1, v0, LX/5oe;->A01:Z

    const/16 v0, 0x28f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    const v0, 0x6afe0e26

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void
.end method
