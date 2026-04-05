.class public final LX/Em2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Em1;


# direct methods
.method public constructor <init>(LX/Em1;)V
    .locals 0

    iput-object p1, p0, LX/Em2;->A00:LX/Em1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Em2;->A00:LX/Em1;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/Em1;->A02:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/Em1;->A00:J

    iget-object v1, v2, LX/Em1;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/Em1;->A05:LX/LGA;

    invoke-interface {v0, v1}, LX/LGA;->FCx(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
