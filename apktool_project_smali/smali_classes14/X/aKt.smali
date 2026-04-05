.class public final LX/aKt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Com;


# static fields
.field public static final A03:LX/08Z;

.field public static final A04:LX/08Z;


# instance fields
.field public A00:LX/I2s;

.field public A01:LX/Wvj;

.field public final A02:LX/0de;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide/high16 v1, 0x4010000000000000L    # 4.0

    invoke-static {v1, v2, v1, v2}, LX/08Z;->A05(DD)LX/08Z;

    move-result-object v0

    sput-object v0, LX/aKt;->A03:LX/08Z;

    invoke-static {v1, v2, v1, v2}, LX/08Z;->A05(DD)LX/08Z;

    move-result-object v0

    sput-object v0, LX/aKt;->A04:LX/08Z;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/121;->A0c()LX/0de;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0de;->A0B(LX/Com;)V

    iput-object v0, p0, LX/aKt;->A02:LX/0de;

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

    iget-object v1, p1, LX/0de;->A05:LX/08Z;

    sget-object v0, LX/aKt;->A03:LX/08Z;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/0de;->A09:LX/0dw;

    iget-wide v3, v0, LX/0dw;->A00:D

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v3, v1

    if-nez v0, :cond_1

    iget-object v4, p0, LX/aKt;->A00:LX/I2s;

    if-nez v4, :cond_0

    const-string v0, "gifDrawable"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v1, 0x6

    new-instance v0, LX/kxk;

    invoke-direct {v0, p0, v1}, LX/kxk;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/I2s;->A06:LX/LEL;

    iget-boolean v0, v4, LX/I2s;->A07:Z

    if-eqz v0, :cond_1

    iput-boolean v5, v4, LX/I2s;->A07:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget v0, v4, LX/I2s;->A00:I

    int-to-long v0, v0

    sub-long/2addr v2, v0

    iput-wide v2, v4, LX/I2s;->A03:J

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final FKK(LX/0de;)V
    .locals 0

    return-void
.end method

.method public final FKL(LX/0de;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/aKt;->A01:LX/Wvj;

    if-eqz v4, :cond_2

    iget-object v0, p1, LX/0de;->A09:LX/0dw;

    iget-wide v0, v0, LX/0dw;->A00:D

    double-to-float v3, v0

    iget-object v1, p1, LX/0de;->A05:LX/08Z;

    sget-object v0, LX/aKt;->A04:LX/08Z;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0de;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, LX/0de;->A0F(D)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-object v0, v4, LX/Wvj;->A00:LX/8jj;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/8jj;->A00(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Wvj;->A01:LX/8jj;

    invoke-virtual {v0, v1}, LX/8jj;->A00(Ljava/lang/Object;)V

    if-eqz v2, :cond_2

    iget-object v0, v4, LX/Wvj;->A02:LX/Q8y;

    iget-object v1, v0, LX/Q8y;->A01:LX/6Aa;

    const/4 v0, 0x0

    iput-object v0, v1, LX/6Aa;->A2J:Ljava/lang/ref/WeakReference;

    const/16 v0, 0x2a

    invoke-static {v1, v0}, LX/6Aa;->A00(LX/6Aa;I)V

    :cond_2
    return-void
.end method
