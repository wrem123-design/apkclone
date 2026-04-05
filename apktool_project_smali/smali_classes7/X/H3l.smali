.class public final LX/H3l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bho;


# instance fields
.field public A00:Landroid/content/Context;


# virtual methods
.method public final Fdz(LX/8UJ;)Z
    .locals 2

    iget-object v1, p0, LX/H3l;->A00:Landroid/content/Context;

    new-instance v0, LX/0Jc;

    invoke-direct {v0, v1}, LX/0Jc;-><init>(Landroid/content/Context;)V

    iget-object v0, v0, LX/0Jc;->A00:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v0

    return v0
.end method
