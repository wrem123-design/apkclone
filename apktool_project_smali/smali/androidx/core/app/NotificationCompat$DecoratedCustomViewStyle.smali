.class public final Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;
.super LX/0Hf;
.source ""


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
    const-string v0, "androidx.core.app.NotificationCompat$DecoratedCustomViewStyle"

    .line 2
    return-object v0
.end method

.method public final A06(LX/0Gq;)V
    .locals 2

    .line 0
    check-cast p1, LX/0In;

    .line 2
    iget-object v1, p1, LX/0In;->A04:Landroid/app/Notification$Builder;

    .line 4
    new-instance v0, Landroid/app/Notification$DecoratedCustomViewStyle;

    .line 6
    invoke-direct {v0}, Landroid/app/Notification$DecoratedCustomViewStyle;-><init>()V

    .line 9
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 12
    return-void
.end method
