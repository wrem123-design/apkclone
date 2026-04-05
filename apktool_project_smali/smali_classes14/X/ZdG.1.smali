.class public final LX/ZdG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/ZdG;->$t:I

    iput-object p1, p0, LX/ZdG;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    iget v1, p0, LX/ZdG;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/ZdG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/ui/widget/nametag/NametagCardView;

    iget-object v0, v0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A08:Ljava/lang/Runnable;

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/ZdG;->A00:Ljava/lang/Object;

    check-cast v2, LX/BmW;

    iget-object v1, v2, LX/BmW;->A0l:LX/3l7;

    if-ne p1, v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, v2, LX/BmW;->A05:I

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, v2, LX/BmW;->A02:I

    return-void

    :cond_2
    iget-object v1, v2, LX/BmW;->A0m:LX/3l7;

    if-ne p1, v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, v2, LX/BmW;->A09:I

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, v2, LX/BmW;->A06:I

    return-void

    :cond_3
    iget-object v0, v2, LX/BmW;->A0C:LX/3l7;

    if-ne p1, v0, :cond_4

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, v2, LX/BmW;->A04:I

    iget-object v0, v2, LX/BmW;->A0C:LX/3l7;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, v2, LX/BmW;->A03:I

    return-void

    :cond_4
    iget-object v0, v2, LX/BmW;->A0D:LX/3l7;

    if-ne p1, v0, :cond_0

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, v2, LX/BmW;->A08:I

    iget-object v0, v2, LX/BmW;->A0D:LX/3l7;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, v2, LX/BmW;->A07:I

    return-void

    :cond_5
    iget-object v3, p0, LX/ZdG;->A00:Ljava/lang/Object;

    check-cast v3, LX/IW5;

    iget-object v0, v3, LX/IW5;->A00:LX/jaY;

    invoke-interface {v0}, LX/jaY;->C0q()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v3, LX/IW5;->A00:LX/jaY;

    invoke-interface {v0, v1}, LX/jaY;->G7x(I)V

    iget-object v2, v3, LX/IW5;->A02:LX/6JE;

    sget-object v0, LX/YyZ;->A00:LX/Bbi;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/AsE;->A06(FF)J

    move-result-wide v1

    iget-object v3, v3, LX/IW5;->A01:Landroidx/compose/runtime/MutableState;

    goto :goto_1

    :cond_6
    iget-object v3, p0, LX/ZdG;->A00:Ljava/lang/Object;

    check-cast v3, LX/IW8;

    sget-object v0, LX/IW8;->A0A:LX/Bbi;

    iget-object v0, v3, LX/IW8;->A01:LX/jaY;

    invoke-interface {v0}, LX/jaY;->C0q()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v3, LX/IW8;->A01:LX/jaY;

    invoke-interface {v0, v1}, LX/jaY;->G7x(I)V

    iget-object v2, v3, LX/IW8;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-ltz v0, :cond_7

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-ltz v0, :cond_7

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/AsE;->A06(FF)J

    move-result-wide v1

    :goto_0
    iget-object v3, v3, LX/IW8;->A02:Landroidx/compose/runtime/MutableState;

    :goto_1
    new-instance v0, LX/6l1;

    invoke-direct {v0, v1, v2}, LX/6l1;-><init>(J)V

    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_7
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    goto :goto_0
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 2

    iget v1, p0, LX/ZdG;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/YyZ;->A00:LX/Bbi;

    :goto_0
    invoke-static {v0}, LX/955;->A0C(LX/Bbi;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/IW8;->A0A:LX/Bbi;

    goto :goto_0
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 2

    iget v1, p0, LX/ZdG;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/YyZ;->A00:LX/Bbi;

    :goto_0
    invoke-static {v0}, LX/955;->A0C(LX/Bbi;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/IW8;->A0A:LX/Bbi;

    goto :goto_0
.end method
