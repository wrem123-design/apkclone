.class public final LX/F6X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lyd;


# instance fields
.field public final synthetic A00:LX/E6C;


# direct methods
.method public constructor <init>(LX/E6C;)V
    .locals 0

    iput-object p1, p0, LX/F6X;->A00:LX/E6C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Ezw(I)V
    .locals 0

    return-void
.end method

.method public final synthetic Ezz(I)V
    .locals 0

    return-void
.end method

.method public final synthetic F0E(II)V
    .locals 0

    return-void
.end method

.method public final synthetic F0G(II)V
    .locals 0

    return-void
.end method

.method public final synthetic F0u()V
    .locals 0

    return-void
.end method

.method public final synthetic FE5(FFI)V
    .locals 0

    return-void
.end method

.method public final FEN(Ljava/lang/Integer;)V
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/F6X;->A00:LX/E6C;

    iget-boolean v0, v4, LX/E6C;->A03:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v4, LX/E6C;->A04:Z

    if-nez v0, :cond_2

    iget-object v5, v4, LX/E6C;->A05:LX/F3I;

    iget-boolean v0, v5, LX/F3I;->A0B:Z

    if-nez v0, :cond_2

    iget-object v0, v5, LX/F3I;->A07:LX/3IU;

    iget-object v0, v0, LX/3IU;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne p1, v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/E6C;->A04:Z

    iget-object v0, v4, LX/E6C;->A01:Landroid/graphics/Bitmap;

    filled-new-array {v0}, [Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/F3I;->A03([Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    iput-object v1, v4, LX/E6C;->A01:Landroid/graphics/Bitmap;

    iget-object v0, v4, LX/E6C;->A00:Landroid/graphics/Bitmap;

    filled-new-array {v0}, [Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/F3I;->A03([Landroid/graphics/Bitmap;)V

    iput-object v1, v4, LX/E6C;->A00:Landroid/graphics/Bitmap;

    iget-object v0, v4, LX/E6C;->A06:LX/1Pv;

    iget-object v6, v0, LX/1Pv;->A00:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v6, :cond_2

    iget-object v0, v4, LX/E6C;->A02:LX/8jV;

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/8jV;->A0P:LX/5er;

    :goto_0
    sget-object v0, LX/5er;->A0e:LX/5er;

    if-ne v2, v0, :cond_3

    iget-object v0, v4, LX/E6C;->A07:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    new-instance v2, LX/lBU;

    invoke-direct {v2, v4}, LX/lBU;-><init>(LX/E6C;)V

    iget-boolean v0, v5, LX/F3I;->A0B:Z

    if-nez v0, :cond_0

    invoke-static {v3, v2}, LX/3IU;->A00(Landroid/view/ViewGroup;LX/nat;)V

    :cond_0
    :goto_1
    iget-boolean v0, v4, LX/E6C;->A09:Z

    if-eqz v0, :cond_2

    const v0, 0x7f0b0b8f

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-boolean v0, v5, LX/F3I;->A0B:Z

    if-nez v0, :cond_1

    invoke-static {v2}, LX/eb5;->A00(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_1
    iput-object v1, v4, LX/E6C;->A00:Landroid/graphics/Bitmap;

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, v5, LX/F3I;->A0B:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    iput-object v0, v4, LX/E6C;->A01:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_4
    invoke-static {v6}, LX/eb5;->A00(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final synthetic FP8()V
    .locals 0

    return-void
.end method

.method public final synthetic FPB(LX/8jV;I)V
    .locals 0

    return-void
.end method

.method public final synthetic FPD(I)V
    .locals 0

    return-void
.end method

.method public final synthetic FPF(I)V
    .locals 0

    return-void
.end method
