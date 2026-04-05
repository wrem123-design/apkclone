.class public final LX/baY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mbb;


# instance fields
.field public A00:Landroid/content/Context;


# virtual methods
.method public final G7y(LX/0Hm;)V
    .locals 6

    iget-object v5, p0, LX/baY;->A00:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/8AG;

    invoke-direct {v4}, LX/8AG;-><init>()V

    iput-boolean v0, v4, LX/7rB;->A0D:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v1, v2

    const/high16 v0, 0x10000000

    invoke-virtual {v4, v5, v1, v0}, LX/7rB;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p1, LX/0Hm;->A0C:Landroid/app/PendingIntent;

    return-void
.end method
