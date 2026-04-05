.class public final LX/C0f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements LX/LgL;


# instance fields
.field public A00:I

.field public A01:F

.field public A02:I

.field public A03:Z

.field public final synthetic A04:LX/C0s;


# direct methods
.method public constructor <init>(LX/C0s;)V
    .locals 2

    iput-object p1, p0, LX/C0f;->A04:LX/C0s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, p0, LX/C0f;->A00:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/C0f;->A01:F

    iput v1, p0, LX/C0f;->A02:I

    return-void
.end method

.method private final A00(F)V
    .locals 9

    iget-object v5, p0, LX/C0f;->A04:LX/C0s;

    iget-object v1, v5, LX/C0s;->A09:Landroid/view/TextureView;

    iget-object v0, v5, LX/C0s;->A0g:LX/QrZ;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    div-float/2addr p1, v1

    iget-object v7, v5, LX/C0s;->A0d:LX/inO;

    iget-object v6, v5, LX/C0s;->A0i:LX/123;

    const/4 v3, 0x0

    if-ne v7, v6, :cond_5

    iget v1, v5, LX/C0s;->A03:I

    iget v4, v5, LX/C0s;->A02:I

    :goto_0
    iget v8, p0, LX/C0f;->A02:I

    int-to-float v2, v8

    sub-int v0, v4, v1

    int-to-float v0, v0

    mul-float/2addr p1, v0

    add-float/2addr v2, p1

    int-to-float v1, v1

    int-to-float v0, v4

    invoke-static {v2, v1, v0}, LX/4zO;->A01(FFF)F

    move-result v0

    float-to-int v4, v0

    invoke-static {v4, v8}, LX/751;->A0B(II)I

    move-result v1

    const/16 v0, 0x32

    if-gt v1, v0, :cond_0

    if-nez v4, :cond_4

    if-eqz v8, :cond_4

    :cond_0
    if-ne v7, v6, :cond_1

    invoke-virtual {v6, v4}, LX/123;->FYS(I)V

    :cond_1
    iget-object v0, v5, LX/C0s;->A0g:LX/QrZ;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, LX/QrZ;->A03(I)V

    :cond_2
    iget v2, p0, LX/C0f;->A02:I

    iget-object v1, v5, LX/C0s;->A0d:LX/inO;

    iget-object v0, v5, LX/C0s;->A0i:LX/123;

    if-eq v1, v0, :cond_3

    iget-object v0, v5, LX/C0s;->A0c:LX/C09;

    invoke-static {v0, v2}, LX/RhS;->A00(LX/ilP;I)I

    move-result v1

    invoke-static {v0, v4}, LX/RhS;->A00(LX/ilP;I)I

    move-result v0

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/7cl;->A00()LX/7cm;

    move-result-object v2

    const-wide/16 v0, 0x5

    invoke-virtual {v2, v0, v1, v3}, LX/7cm;->A04(JZ)V

    :cond_3
    iput v4, p0, LX/C0f;->A02:I

    :cond_4
    return-void

    :cond_5
    iget-object v0, v5, LX/C0s;->A0R:LX/EbH;

    iget v4, v0, LX/EbH;->A00:I

    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final DhL()Z
    .locals 4

    iget-object v3, p0, LX/C0f;->A04:LX/C0s;

    iget-object v1, v3, LX/C0s;->A0d:LX/inO;

    iget-object v0, v3, LX/C0s;->A0i:LX/123;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    iget-object v1, v0, LX/123;->A02:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/C0s;->A0g:LX/QrZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/QrZ;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final FEE(F)V
    .locals 1

    iget-object v0, p0, LX/C0f;->A04:LX/C0s;

    iget-object v0, v0, LX/C0s;->A0g:LX/QrZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/QrZ;->A00()I

    move-result v0

    iput v0, p0, LX/C0f;->A02:I

    invoke-direct {p0, p1}, LX/C0f;->A00(F)V

    :cond_0
    return-void
.end method

.method public final FJ5()V
    .locals 4

    iget-object v1, p0, LX/C0f;->A04:LX/C0s;

    iget-object v0, v1, LX/C0s;->A0g:LX/QrZ;

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v0}, LX/QrZ;->A06()Z

    move-result v2

    iget-object v0, v1, LX/C0s;->A0g:LX/QrZ;

    if-eqz v2, :cond_3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/QrZ;->A01()V

    :cond_0
    :goto_0
    iget-object v1, v1, LX/C0s;->A0A:Landroid/view/View;

    if-nez v2, :cond_1

    const/16 v3, 0x8

    :cond_1
    const v0, -0x2e992977

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_2
    return-void

    :cond_3
    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/QrZ;->A02()V

    goto :goto_0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v5, 0x0

    invoke-static {v5, p1, p2}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, LX/C0f;->A04:LX/C0s;

    iget-boolean v0, v3, LX/C0s;->A0o:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/C0s;->A0g:LX/QrZ;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/C0s;->A09:Landroid/view/TextureView;

    if-nez v0, :cond_1

    const-string v1, "textureView is null"

    const-string v0, "ClipsReviewController"

    invoke-static {v0, v1}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v5

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v4, -0x1

    if-eqz v1, :cond_a

    const/high16 v6, -0x40800000    # -1.0f

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    return v5

    :cond_2
    iget-boolean v0, v3, LX/C0s;->A0n:Z

    if-nez v0, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v0, p0, LX/C0f;->A01:F

    invoke-static {v1, v0}, LX/120;->A00(FF)F

    move-result v5

    invoke-static {p1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget v0, p0, LX/C0f;->A00:I

    if-ne v0, v4, :cond_3

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/C0f;->A00:I

    :cond_3
    int-to-float v0, v0

    cmpg-float v0, v5, v0

    if-gez v0, :cond_4

    return v2

    :cond_4
    iput-boolean v2, v3, LX/C0s;->A0n:Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v0, p0, LX/C0f;->A01:F

    sub-float/2addr v1, v0

    invoke-direct {p0, v1}, LX/C0f;->A00(F)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, LX/C0f;->A01:F

    return v2

    :cond_5
    iget-boolean v0, v3, LX/C0s;->A0n:Z

    if-nez v0, :cond_6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    iget-object v8, v3, LX/C0s;->A0B:Landroid/view/ViewGroup;

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3eaaaaab

    mul-float/2addr v1, v0

    cmpg-float v0, v7, v1

    if-gez v0, :cond_8

    invoke-static {v3, v4}, LX/C0s;->A07(LX/C0s;I)V

    :cond_6
    :goto_0
    iget-object v0, v3, LX/C0s;->A0g:LX/QrZ;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/QrZ;->A02()V

    :cond_7
    :goto_1
    iput v6, p0, LX/C0f;->A01:F

    iput v4, p0, LX/C0f;->A02:I

    goto :goto_3

    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3f2aaaab

    mul-float/2addr v1, v0

    cmpl-float v0, v7, v1

    if-lez v0, :cond_9

    invoke-static {v3, v2}, LX/C0s;->A07(LX/C0s;I)V

    goto :goto_0

    :cond_9
    iget-boolean v0, p0, LX/C0f;->A03:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_6

    iget-object v1, v3, LX/C0s;->A0A:Landroid/view/View;

    const v0, -0x247bc4fb

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_1

    :cond_a
    iget-object v1, v3, LX/C0s;->A0A:Landroid/view/View;

    const v0, 0x4db2ec15    # 3.7522704E8f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, v3, LX/C0s;->A0g:LX/QrZ;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/QrZ;->A06()Z

    move-result v0

    :goto_2
    iput-boolean v0, p0, LX/C0f;->A03:Z

    iget-object v0, v3, LX/C0s;->A0g:LX/QrZ;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/QrZ;->A01()V

    :cond_b
    iget-object v0, v3, LX/C0s;->A0g:LX/QrZ;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/QrZ;->A00()I

    move-result v4

    :cond_c
    iput v4, p0, LX/C0f;->A02:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, LX/C0f;->A01:F

    :goto_3
    iput-boolean v5, v3, LX/C0s;->A0n:Z

    return v2

    :cond_d
    const/4 v0, 0x0

    goto :goto_2
.end method
