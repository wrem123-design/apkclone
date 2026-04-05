.class public final LX/5D6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bho;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5D6;->A00:Landroid/content/Context;

    iput-boolean p2, p0, LX/5D6;->A01:Z

    return-void
.end method


# virtual methods
.method public final Fdz(LX/8UJ;)Z
    .locals 2

    iget-object v1, p0, LX/5D6;->A00:Landroid/content/Context;

    new-instance v0, LX/0Jc;

    invoke-direct {v0, v1}, LX/0Jc;-><init>(Landroid/content/Context;)V

    iget-object v0, v0, LX/0Jc;->A00:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v1

    iget-boolean v0, p0, LX/5D6;->A01:Z

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
