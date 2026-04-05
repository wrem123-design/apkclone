.class public final LX/IBV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Com;


# static fields
.field public static final A0A:LX/08Z;

.field public static final A0B:LX/08Z;

.field public static final A0C:LX/08Z;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Matrix;

.field public A02:Landroid/graphics/Paint;

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:LX/EIO;

.field public A05:LX/0de;

.field public A06:LX/0de;

.field public A07:LX/EBy;

.field public A08:LX/3l7;

.field public A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-wide/high16 v4, 0x401c000000000000L    # 7.0

    invoke-static {}, LX/08Z;->A02()LX/08Z;

    move-result-object v0

    sput-object v0, LX/IBV;->A0A:LX/08Z;

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    invoke-static {v2, v3, v0, v1}, LX/08Z;->A05(DD)LX/08Z;

    move-result-object v0

    sput-object v0, LX/IBV;->A0C:LX/08Z;

    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    invoke-static {v0, v1, v4, v5}, LX/08Z;->A05(DD)LX/08Z;

    move-result-object v0

    sput-object v0, LX/IBV;->A0B:LX/08Z;

    return-void
.end method


# virtual methods
.method public final FKI(LX/0de;)V
    .locals 0

    return-void
.end method

.method public final FKJ(LX/0de;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/IBV;->A05:LX/0de;

    if-ne p1, v0, :cond_2

    iget-object v0, p1, LX/0de;->A09:LX/0dw;

    iget-wide v3, v0, LX/0dw;->A00:D

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v3, v1

    if-nez v0, :cond_1

    sget-object v5, LX/76l;->A01:LX/76l;

    iget-object v4, p0, LX/IBV;->A04:LX/EIO;

    const-wide/16 v2, 0x12c

    iget-object v1, v4, LX/EIO;->A00:Landroid/view/Choreographer$FrameCallback;

    if-nez v1, :cond_0

    const/4 v0, 0x3

    new-instance v1, LX/fC6;

    invoke-direct {v1, v4, v0}, LX/fC6;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v4, LX/EIO;->A00:Landroid/view/Choreographer$FrameCallback;

    :cond_0
    iget-object v0, v5, LX/76l;->A00:Landroid/view/Choreographer;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/IBV;->A06:LX/0de;

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, LX/IBV;->A09:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/0de;->A09:LX/0dw;

    iget-wide v3, v0, LX/0dw;->A00:D

    const-wide/16 v1, 0x0

    cmpg-double v0, v3, v1

    if-nez v0, :cond_1

    iput-boolean v5, p0, LX/IBV;->A09:Z

    return-void
.end method

.method public final FKK(LX/0de;)V
    .locals 0

    return-void
.end method

.method public final FKL(LX/0de;)V
    .locals 1

    iget-object v0, p0, LX/IBV;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
