.class public final LX/Fuo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1At;


# direct methods
.method public constructor <init>(LX/1At;)V
    .locals 0

    iput-object p1, p0, LX/Fuo;->A00:LX/1At;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/Fuo;->A00:LX/1At;

    const/4 v3, 0x0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "release"

    invoke-static {v4, v0, v1}, LX/1At;->A07(LX/1At;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v4, LX/1At;->A0F:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, v4}, LX/1At;->A01(Landroid/os/Message;LX/1At;)V

    return-void
.end method
