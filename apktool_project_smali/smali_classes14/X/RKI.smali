.class public final LX/RKI;
.super LX/BOl;
.source ""


# instance fields
.field public A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public A01:LX/BaP;

.field public A02:LX/YqO;

.field public A03:LX/1FK;

.field public A04:LX/LEL;

.field public A05:LX/LEL;

.field public A06:LX/LEL;

.field public A07:LX/LEN;

.field public A08:Z


# direct methods
.method public static final A00(LX/RKI;)V
    .locals 4

    iget-object v0, p0, LX/RKI;->A04:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Pv;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1Pv;->A0A()I

    move-result v3

    iget-object v1, p0, LX/RKI;->A02:LX/YqO;

    invoke-virtual {v1, v3}, LX/YqO;->A07(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/RKI;->A01:LX/BaP;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/3vu;->A00(LX/BaP;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/RKI;->A01:LX/BaP;

    :cond_0
    invoke-virtual {v1, v3}, LX/YqO;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/RKI;->A07:LX/LEN;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/77T;->A1P(Ljava/lang/Object;LX/LEN;I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final EQ0(LX/9gS;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/RKI;->A08:Z

    iget-object v0, p0, LX/RKI;->A01:LX/BaP;

    if-nez v0, :cond_0

    const/4 v1, 0x2

    new-instance v0, LX/bbK;

    invoke-direct {v0, p0, v1}, LX/bbK;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/RKI;->A01:LX/BaP;

    invoke-static {v0}, LX/3vu;->A01(LX/BaP;)V

    :cond_0
    return-void
.end method

.method public final EQ1()V
    .locals 1

    iget-boolean v0, p0, LX/RKI;->A08:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/RKI;->A08:Z

    return-void

    :cond_0
    invoke-static {p0}, LX/RKI;->A00(LX/RKI;)V

    return-void
.end method

.method public final EQ3(LX/5Jx;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RKI;->A04:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Pv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1Pv;->A0L()V

    :cond_0
    iget-object v0, p0, LX/RKI;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0u:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-lez v5, :cond_1

    iget-object v4, p0, LX/RKI;->A03:LX/1FK;

    iget-object v3, p1, LX/5Jx;->A0A:Ljava/util/List;

    iget-object v2, p0, LX/RKI;->A02:LX/YqO;

    iget-object v1, v2, LX/YqO;->A01:LX/Lwz;

    instance-of v0, v1, LX/Gga;

    if-eqz v0, :cond_2

    check-cast v1, LX/Gga;

    if-eqz v1, :cond_2

    iget v1, v1, LX/Gga;->A00:I

    :goto_0
    invoke-static {v2}, LX/YqO;->A00(LX/YqO;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v3, v0, v5, v1}, LX/1FK;->A0K(Ljava/util/List;Ljava/util/List;II)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
