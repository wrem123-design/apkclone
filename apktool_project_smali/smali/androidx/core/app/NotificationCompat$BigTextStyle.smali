.class public final Landroidx/core/app/NotificationCompat$BigTextStyle;
.super LX/0Hf;
.source ""


# instance fields
.field public A00:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0Hf;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A02()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "androidx.core.app.NotificationCompat$BigTextStyle"

    .line 2
    return-object v0
.end method

.method public final A04(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/0Hf;->A04(Landroid/os/Bundle;)V

    .line 3
    const-string v0, "android.bigText"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final A05(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/0Hf;->A05(Landroid/os/Bundle;)V

    .line 3
    const-string v0, "android.bigText"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$BigTextStyle;->A00:Ljava/lang/CharSequence;

    .line 11
    return-void
.end method

.method public final A06(LX/0Gq;)V
    .locals 2

    .line 0
    check-cast p1, LX/0In;

    .line 2
    iget-object v0, p1, LX/0In;->A04:Landroid/app/Notification$Builder;

    .line 4
    new-instance v1, Landroid/app/Notification$BigTextStyle;

    .line 6
    invoke-direct {v1, v0}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 9
    iget-object v0, p0, LX/0Hf;->A01:Ljava/lang/CharSequence;

    .line 11
    invoke-virtual {v1, v0}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$BigTextStyle;->A00:Ljava/lang/CharSequence;

    .line 17
    invoke-virtual {v1, v0}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 20
    move-result-object v1

    .line 21
    iget-boolean v0, p0, LX/0Hf;->A03:Z

    .line 23
    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, LX/0Hf;->A02:Ljava/lang/CharSequence;

    .line 27
    invoke-virtual {v1, v0}, Landroid/app/Notification$BigTextStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 30
    :cond_0
    return-void
.end method

.method public final A07(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/0Hm;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$BigTextStyle;->A00:Ljava/lang/CharSequence;

    .line 6
    return-void
.end method
