.class public final Landroidx/core/app/NotificationCompat$BigPictureStyle;
.super LX/0Hf;
.source ""


# instance fields
.field public A00:Landroidx/core/graphics/drawable/IconCompat;

.field public A01:Landroidx/core/graphics/drawable/IconCompat;

.field public A02:Z

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0Hf;-><init>()V

    .line 3
    return-void
.end method

.method public static A00(Landroid/os/Bundle;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 1

    .line 0
    const-string v0, "android.picture"

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 8
    const-string v0, "android.pictureIcon"

    .line 10
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->A01(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static A01(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 1

    .line 0
    if-eqz p0, :cond_1

    .line 2
    instance-of v0, p0, Landroid/graphics/drawable/Icon;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p0, Landroid/graphics/drawable/Icon;

    .line 8
    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->createFromIcon(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p0, Landroid/graphics/Bitmap;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    check-cast p0, Landroid/graphics/Bitmap;

    .line 19
    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->createWithBitmap(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method


# virtual methods
.method public final A02()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "androidx.core.app.NotificationCompat$BigPictureStyle"

    .line 2
    return-object v0
.end method

.method public final A04(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/0Hf;->A04(Landroid/os/Bundle;)V

    .line 3
    const-string v0, "android.largeIcon.big"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 8
    const-string v0, "android.picture"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 13
    const-string v0, "android.pictureIcon"

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 18
    const-string v0, "android.showBigPictureWhenCollapsed"

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public final A05(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/0Hf;->A05(Landroid/os/Bundle;)V

    .line 3
    const-string v1, "android.largeIcon.big"

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->A01(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$BigPictureStyle;->A00:Landroidx/core/graphics/drawable/IconCompat;

    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$BigPictureStyle;->A02:Z

    .line 24
    :cond_0
    invoke-static {p1}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->A00(Landroid/os/Bundle;)Landroidx/core/graphics/drawable/IconCompat;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$BigPictureStyle;->A01:Landroidx/core/graphics/drawable/IconCompat;

    .line 30
    const-string v0, "android.showBigPictureWhenCollapsed"

    .line 32
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$BigPictureStyle;->A03:Z

    .line 38
    return-void
.end method

.method public final A06(LX/0Gq;)V
    .locals 7

    .line 0
    move-object v5, p1

    .line 1
    check-cast v5, LX/0In;

    .line 3
    iget-object v0, v5, LX/0In;->A04:Landroid/app/Notification$Builder;

    .line 5
    new-instance v1, Landroid/app/Notification$BigPictureStyle;

    .line 7
    invoke-direct {v1, v0}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 10
    iget-object v0, p0, LX/0Hf;->A01:Ljava/lang/CharSequence;

    .line 12
    invoke-virtual {v1, v0}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 15
    move-result-object v3

    .line 16
    iget-object v6, p0, Landroidx/core/app/NotificationCompat$BigPictureStyle;->A01:Landroidx/core/graphics/drawable/IconCompat;

    .line 18
    const/4 v2, 0x1

    .line 19
    const/16 v4, 0x1f

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v6, :cond_0

    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    if-lt v0, v4, :cond_7

    .line 28
    instance-of v0, p1, LX/0In;

    .line 30
    if-eqz v0, :cond_6

    .line 32
    iget-object v0, v5, LX/0In;->A05:Landroid/content/Context;

    .line 34
    :goto_0
    invoke-virtual {v6, v0}, Landroidx/core/graphics/drawable/IconCompat;->toIcon(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v3, v0}, LX/0He;->A01(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    .line 41
    :cond_0
    :goto_1
    iget-boolean v0, p0, Landroidx/core/app/NotificationCompat$BigPictureStyle;->A02:Z

    .line 43
    if-eqz v0, :cond_1

    .line 45
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$BigPictureStyle;->A00:Landroidx/core/graphics/drawable/IconCompat;

    .line 47
    if-nez v2, :cond_4

    .line 49
    invoke-virtual {v3, v1}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 52
    :cond_1
    :goto_2
    iget-boolean v0, p0, LX/0Hf;->A03:Z

    .line 54
    if-eqz v0, :cond_2

    .line 56
    iget-object v0, p0, LX/0Hf;->A02:Ljava/lang/CharSequence;

    .line 58
    invoke-virtual {v3, v0}, Landroid/app/Notification$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 61
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    if-lt v0, v4, :cond_3

    .line 65
    iget-boolean v0, p0, Landroidx/core/app/NotificationCompat$BigPictureStyle;->A03:Z

    .line 67
    invoke-static {v3, v0}, LX/0He;->A02(Landroid/app/Notification$BigPictureStyle;Z)V

    .line 70
    invoke-static {v3}, LX/0He;->A00(Landroid/app/Notification$BigPictureStyle;)V

    .line 73
    :cond_3
    return-void

    .line 74
    :cond_4
    instance-of v0, p1, LX/0In;

    .line 76
    if-eqz v0, :cond_5

    .line 78
    iget-object v1, v5, LX/0In;->A05:Landroid/content/Context;

    .line 80
    :cond_5
    invoke-virtual {v2, v1}, Landroidx/core/graphics/drawable/IconCompat;->toIcon(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v3, v0}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$BigPictureStyle;

    .line 87
    goto :goto_2

    .line 88
    :cond_6
    move-object v0, v1

    .line 89
    goto :goto_0

    .line 90
    :cond_7
    invoke-virtual {v6}, Landroidx/core/graphics/drawable/IconCompat;->getType()I

    .line 93
    move-result v0

    .line 94
    if-ne v0, v2, :cond_0

    .line 96
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$BigPictureStyle;->A01:Landroidx/core/graphics/drawable/IconCompat;

    .line 98
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->getBitmap()Landroid/graphics/Bitmap;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v3, v0}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 105
    move-result-object v3

    .line 106
    goto :goto_1
.end method
