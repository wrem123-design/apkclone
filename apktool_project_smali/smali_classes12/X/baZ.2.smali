.class public final LX/baZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mbb;


# instance fields
.field public A00:J

.field public A01:Landroid/content/Context;

.field public A02:LX/1sq;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# virtual methods
.method public final G7y(LX/0Hm;)V
    .locals 11

    iget-object v5, p0, LX/baZ;->A01:Landroid/content/Context;

    iget-object v6, p0, LX/baZ;->A02:LX/1sq;

    iget-wide v9, p0, LX/baZ;->A00:J

    iget-object v7, p0, LX/baZ;->A04:Ljava/lang/String;

    iget-object v8, p0, LX/baZ;->A03:Ljava/lang/String;

    invoke-static/range {v5 .. v10}, LX/Jg4;->A00(Landroid/content/Context;LX/1sq;Ljava/lang/String;Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/8AG;

    invoke-direct {v4}, LX/8AG;-><init>()V

    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/8AG;->A0D(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v1, v2

    const/high16 v0, 0x10000000

    invoke-virtual {v4, v5, v1, v0}, LX/7rB;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p1, LX/0Hm;->A0C:Landroid/app/PendingIntent;

    return-void
.end method
