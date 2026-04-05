.class public final synthetic LX/Gbk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Dek;

.field public final synthetic A01:LX/09P;


# direct methods
.method public synthetic constructor <init>(LX/Dek;LX/09P;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Gbk;->A00:LX/Dek;

    iput-object p2, p0, LX/Gbk;->A01:LX/09P;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/Gbk;->A01:LX/09P;

    :try_start_0
    invoke-static {v0}, LX/Dek;->A0F(LX/09P;)V

    goto :goto_0
    :try_end_0
    .catch LX/A6X; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "ExoPlayerImplInternalV101"

    const-string v0, "Unexpected error delivering message on external thread."

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    return-void
.end method
