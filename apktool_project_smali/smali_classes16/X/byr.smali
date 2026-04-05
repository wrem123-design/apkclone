.class public final LX/byr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/hardware/Camera;

.field public A02:LX/nMj;

.field public A03:LX/Xp4;

.field public A04:LX/ZFQ;

.field public A05:LX/CSN;

.field public A06:Z

.field public volatile A07:Z

.field public volatile A08:Z

.field public volatile A09:Z

.field public volatile A0A:Z


# direct methods
.method public static A00(Landroid/graphics/Point;LX/nMj;LX/byr;Ljava/lang/Integer;)V
    .locals 5

    if-eqz p1, :cond_2

    iget-object v1, p2, LX/byr;->A03:LX/Xp4;

    if-eqz p0, :cond_1

    if-eqz v1, :cond_1

    invoke-static {}, LX/955;->A1a()[F

    move-result-object v4

    iget v0, p0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    const/4 v3, 0x0

    aput v0, v4, v3

    iget v0, p0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    const/4 v2, 0x1

    aput v0, v4, v2

    iget-object v1, v1, LX/Xp4;->A00:Landroid/graphics/Matrix;

    if-eqz v1, :cond_0

    invoke-static {}, LX/AuE;->A0J()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    :cond_0
    aget v0, v4, v3

    float-to-int v1, v0

    aget v0, v4, v2

    float-to-int v0, v0

    invoke-virtual {p0, v1, v0}, Landroid/graphics/Point;->set(II)V

    :cond_1
    new-instance v0, LX/mUn;

    invoke-direct {v0, p0, p1, p3}, LX/mUn;-><init>(Landroid/graphics/Point;LX/nMj;Ljava/lang/Integer;)V

    invoke-static {v0}, LX/DRN;->A00(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    iget-object v1, p0, LX/byr;->A05:LX/CSN;

    const-string v0, "Focus reset must happen on the Optic thread."

    invoke-virtual {v1, v0}, LX/CSN;->A06(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/byr;->A09:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/byr;->A06:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/byr;->A07:Z

    iput-boolean v0, p0, LX/byr;->A08:Z

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    iget-object v0, p0, LX/byr;->A02:LX/nMj;

    invoke-static {v1, v0, p0, v2}, LX/byr;->A00(Landroid/graphics/Point;LX/nMj;LX/byr;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/byr;->A01:Landroid/hardware/Camera;

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    iget-object v1, p0, LX/byr;->A04:LX/ZFQ;

    iget v0, p0, LX/byr;->A00:I

    invoke-virtual {v1, v0}, LX/ZFQ;->A00(I)LX/Iqw;

    move-result-object v2

    sget-object v1, LX/Hjy;->A0B:LX/DYo;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/F77;->A01(LX/DYo;LX/F77;Ljava/lang/Object;)V

    sget-object v1, LX/Hjy;->A0W:LX/DYo;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/F77;->A01(LX/DYo;LX/F77;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/Iqw;->A02()V

    invoke-virtual {v2}, LX/Iqw;->A01()V

    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 4

    iget-object v1, p0, LX/byr;->A05:LX/CSN;

    const-string v0, "Setting focus mode for video must happen on the Optic thread."

    invoke-virtual {v1, v0}, LX/CSN;->A06(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/byr;->A09:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/byr;->A0A:Z

    iget-boolean v0, p0, LX/byr;->A07:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/byr;->A06:Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/byr;->A04:LX/ZFQ;

    iget v0, p0, LX/byr;->A00:I

    invoke-virtual {v1, v0}, LX/ZFQ;->A00(I)LX/Iqw;

    move-result-object v3

    iget-object v1, v3, LX/Iqw;->A00:LX/TKO;

    sget-object v0, LX/eYP;->A00:Landroid/graphics/Rect;

    sget-object v0, LX/Hjx;->A13:LX/DYM;

    invoke-virtual {v1, v0}, LX/Hjx;->A02(LX/DYM;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x3

    invoke-static {v2, v1}, LX/BTd;->A1U(ILjava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x6

    invoke-static {v2, v1}, LX/BTd;->A1U(ILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v1, v3, LX/F77;->A00:LX/DZp;

    sget-object v0, LX/Hjy;->A0C:LX/DYo;

    invoke-static {v0, v1, v2}, LX/BRC;->A1S(LX/DYo;LX/DZp;I)V

    :cond_3
    invoke-virtual {v3}, LX/Iqw;->A01()V

    return-void
.end method

.method public final A03(Landroid/graphics/Rect;LX/nMj;)V
    .locals 6

    iget-object v1, p0, LX/byr;->A05:LX/CSN;

    const-string v0, "Focus requests must be on the Optic thread. "

    invoke-virtual {v1, v0}, LX/CSN;->A06(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/byr;->A09:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/byr;->A04:LX/ZFQ;

    iget v0, p0, LX/byr;->A00:I

    invoke-virtual {v2, v0}, LX/ZFQ;->A01(I)LX/Hjx;

    move-result-object v1

    sget-object v0, LX/Hjx;->A0a:LX/DYM;

    invoke-static {v0, v1}, LX/BTd;->A1Y(LX/DYM;LX/Hjx;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/byr;->A00:I

    invoke-virtual {v2, v0}, LX/ZFQ;->A00(I)LX/Iqw;

    move-result-object v3

    invoke-static {p1}, LX/eYP;->A01(Landroid/graphics/Rect;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v3, LX/F77;->A00:LX/DZp;

    sget-object v0, LX/Hjy;->A0W:LX/DYo;

    invoke-virtual {v1, v0, v2}, LX/DZp;->A01(LX/DYo;Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/Iqw;->A01()V

    :cond_0
    iget-boolean v0, p0, LX/byr;->A09:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/byr;->A04:LX/ZFQ;

    iget v0, p0, LX/byr;->A00:I

    invoke-virtual {v1, v0}, LX/ZFQ;->A01(I)LX/Hjx;

    move-result-object v1

    sget-object v2, LX/Hjx;->A0Z:LX/DYM;

    invoke-static {v2, v1}, LX/BTd;->A1Y(LX/DYM;LX/Hjx;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/Hjx;->A08:LX/DYM;

    invoke-static {v0, v1}, LX/BTd;->A1Y(LX/DYM;LX/Hjx;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-boolean v0, p0, LX/byr;->A08:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/byr;->A01:Landroid/hardware/Camera;

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    :cond_2
    const/4 v5, 0x0

    iput-boolean v5, p0, LX/byr;->A07:Z

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/byr;->A08:Z

    iput-boolean v5, p0, LX/byr;->A0A:Z

    if-nez p1, :cond_4

    const/4 v2, 0x0

    :goto_0
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/byr;->A02:LX/nMj;

    invoke-static {v2, v0, p0, v1}, LX/byr;->A00(Landroid/graphics/Point;LX/nMj;LX/byr;Ljava/lang/Integer;)V

    iget-object v1, p0, LX/byr;->A01:Landroid/hardware/Camera;

    invoke-static {v1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    new-instance v0, LX/emK;

    invoke-direct {v0, v2, p2, p0}, LX/emK;-><init>(Landroid/graphics/Point;LX/nMj;LX/byr;)V

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, p0, LX/byr;->A04:LX/ZFQ;

    iget v0, p0, LX/byr;->A00:I

    invoke-virtual {v1, v0}, LX/ZFQ;->A00(I)LX/Iqw;

    move-result-object v3

    iget v0, p0, LX/byr;->A00:I

    invoke-virtual {v1, v0}, LX/ZFQ;->A01(I)LX/Hjx;

    move-result-object v0

    invoke-static {v2, v0}, LX/BTd;->A1Y(LX/DYM;LX/Hjx;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/eYP;->A01(Landroid/graphics/Rect;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v3, LX/F77;->A00:LX/DZp;

    sget-object v0, LX/Hjy;->A0B:LX/DYo;

    invoke-virtual {v1, v0, v2}, LX/DZp;->A01(LX/DYo;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    invoke-static {v1, v0}, LX/BRC;->A0P(II)Landroid/graphics/Point;

    move-result-object v2

    :goto_1
    sget-object v1, LX/Hjy;->A0C:LX/DYo;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/F77;->A01(LX/DYo;LX/F77;Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/Iqw;->A01()V

    goto :goto_0

    :cond_5
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v5, v5}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_1
.end method
