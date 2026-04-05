.class public final LX/gm0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/dFl;


# direct methods
.method public constructor <init>(LX/dFl;)V
    .locals 0

    iput-object p1, p0, LX/gm0;->A00:LX/dFl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/gm0;->A00:LX/dFl;

    iget-object v2, v3, LX/dFl;->A02:LX/5n6;

    if-eqz v2, :cond_0

    const/16 v0, 0x339

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    const v0, -0x38f64382

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    :try_start_0
    invoke-virtual {v2}, LX/5n6;->A00()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const v0, 0x92097c3

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1

    :goto_0
    const v0, 0x60d58661

    invoke-static {v0}, LX/B76;->A00(I)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/dFl;->A02:LX/5n6;

    :cond_0
    return-void
.end method
