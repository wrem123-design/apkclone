.class public final LX/I3x;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final A00:Z

.field public final synthetic A01:LX/Twi;


# direct methods
.method public constructor <init>(LX/Twi;J)V
    .locals 3

    const/4 v2, 0x1

    iput-object p1, p0, LX/I3x;->A01:LX/Twi;

    const-wide/16 v0, 0x23

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    iput-boolean v2, p0, LX/I3x;->A00:Z

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    iget-object v1, p0, LX/I3x;->A01:LX/Twi;

    iget-object v0, v1, LX/Twi;->A02:LX/I3x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/Twi;->A02:LX/I3x;

    iget-object v2, v1, LX/Twi;->A01:LX/D5A;

    iget-object v1, v2, LX/C4T;->A08:LX/8jj;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/031;->A0x(LX/8jj;F)V

    iget-object v0, v2, LX/D5A;->A04:LX/D5X;

    iget-object v0, v0, LX/D5X;->A00:LX/8jj;

    invoke-static {v0}, LX/Asd;->A07(LX/8jj;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v2}, LX/D5A;->A0V()I

    move-result v0

    if-ge v1, v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/D5A;->A0i(IZ)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/D5A;->A0V()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_2

    invoke-virtual {v2}, LX/D5A;->A0n()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {v2}, LX/D5A;->A0g()V

    :cond_2
    return-void
.end method

.method public final onTick(J)V
    .locals 7

    iget-boolean v0, p0, LX/I3x;->A00:Z

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/I3x;->A01:LX/Twi;

    iget-wide v4, v6, LX/Twi;->A00:J

    sub-long v2, v4, p1

    long-to-float v1, v2

    long-to-float v0, v4

    div-float/2addr v1, v0

    iget-object v0, v6, LX/Twi;->A01:LX/D5A;

    iget-object v0, v0, LX/C4T;->A08:LX/8jj;

    invoke-static {v0, v1}, LX/031;->A0x(LX/8jj;F)V

    :cond_0
    return-void
.end method
