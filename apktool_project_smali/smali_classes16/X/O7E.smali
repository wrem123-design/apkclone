.class public final LX/O7E;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/k0m;


# direct methods
.method public constructor <init>(LX/k0m;JJ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    const-wide/16 v0, 0x3e8

    iput-object p1, p0, LX/O7E;->A01:LX/k0m;

    iput-wide p4, p0, LX/O7E;->A00:J

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    iget-object v0, p0, LX/O7E;->A01:LX/k0m;

    iget-object v1, v0, LX/k0m;->A01:Landroid/view/View;

    const v0, -0x1fb88ab9

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method

.method public final onTick(J)V
    .locals 8

    iget-object v2, p0, LX/O7E;->A01:LX/k0m;

    iget-object v0, v2, LX/k0m;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    :goto_0
    iget-object v4, v2, LX/k0m;->A02:Landroid/widget/TextView;

    const-wide/32 v2, 0x36ee80

    div-long v0, p1, v2

    long-to-int v7, v0

    rem-long/2addr p1, v2

    const-wide/32 v5, 0xea60

    div-long v0, p1, v5

    long-to-int v3, v0

    rem-long/2addr p1, v5

    invoke-static {p1, p2}, LX/225;->A07(J)J

    move-result-wide v1

    long-to-int v0, v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v7, v3, v0}, LX/464;->A1a(III)[Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-wide v0, p0, LX/O7E;->A00:J

    sub-long p1, v0, p1

    goto :goto_0
.end method
